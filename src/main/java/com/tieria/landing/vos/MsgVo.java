package com.tieria.landing.vos;

public class MsgVo {
    private final String name;
    private final String email;
    private final String subject;
    private final String describe;

    public MsgVo(String name, String email, String subject, String describe) {
        this.name = name;
        this.email = email;
        this.subject = subject;
        this.describe = describe;
    }

    public String getName() {
        return name;
    }

    public String getEmail() {
        return email;
    }

    public String getSubject() {
        return subject;
    }

    public String getDescribe() {
        return describe;
    }
}
