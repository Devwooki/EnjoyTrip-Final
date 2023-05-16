//import MyAxios from '@/util/axios';
const boardStore = {
    namespaced: true,
    state: { //Vue의 data 역할, application에서 공유해야할 data
        boardType: 2,
        pageNo : 1,
        boardNo : null,
        comments : [],
    },
    getters: { //state의 값을 vueComponent에 전달해주는 역할
        getBoardType(state){
            return state.boardType;
        },
        getPageNo(state){
            return state.pageNo;
        },
        getBoardNo(state){
            return state.boardNo;
        },
        getComments(state){
            return state.comments
        }
    },
    mutations: {//state 값을 변경하기 위해 사용하는것 -> 직접호출은 불가하고 commit('정의된 이름')으로 호출
        SET_BOARD_TYPE(state, boardType){
            state.boardType = boardType
        },
        SET_PAGE_NO(state, pageNo){
            state.pageNo = pageNo;
        },
        SET_BOARD_NO(state, boardNo){
            state.boardNo = boardNo;
        },
        SET_COMMENTS(state, comments){
            state.comments = comments;
        }
    },
    actions: { //비동기 작업 결과를 적용할 떄 사용한다
        // commit : 현재 store의 뮤테이션을 호출하는 객체, 해당 뮤테이션을 통해 state변경 가능
        // state : store에 저장된 상태 객체
        // async getBoardLists({commit, state}){
        //     const response = await MyAxios.get(`/board/lists/${state.boardType}/${state.pageNo}`)
        //     commit("SET_BOARD_LISTS", response.list)
        //     commit("SET_PAGE_RESULT", response.pageResult)
        // },
    },
};

export default boardStore;
