package com.ssafy.enjoytrip.board.model.dto;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Setter
@Getter
@ToString
public class Comment {
    int no;
    String userId;
    String content;
    int like;
    int boardNo;
    String createdAt;
    int status;
    int boardType;
}
