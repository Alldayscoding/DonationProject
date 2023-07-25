package com.ezen.domain;

import lombok.Data;

@Data
public class Criteria {
    private int pageNum;
    private int amount;

    private String type; //title(T), content(C), writer(W)
    private String keyword; //검색조건

    public Criteria(){
        this(1,10);
    }

    public Criteria(int pageNum, int amount){
        this.pageNum = pageNum;
        this.amount = amount;
    }

    public String[] getTypeArr() { //BoardMappper.xml 에 getListWithPaging 안 foreach의 collection="typeArr"
        return type == null ? new String[]{} : type.split(""); //TCW --> T C W 로 분리해줌
    }

}
