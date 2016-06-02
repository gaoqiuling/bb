package com.hujiang.cctalk;

import java.io.Serializable;

/**
 * Created by gaoqiuling on 2016/5/31.
 */
public class test implements Serializable{
    public String name;
    public int  age;

    public String getName() {
          return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }
}
