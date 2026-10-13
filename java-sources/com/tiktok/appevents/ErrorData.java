package com.tiktok.appevents;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ErrorData {
    public static final int TT_DDL_CODE_HTTP_ERROR = -2;
    public static final int TT_DDL_CODE_NOT_INIT = -1;
    public static final String TT_DDL_MSG_HTTP_ERROR = "HTTP error";
    public static final String TT_DDL_MSG_NOT_INIT = "SDK not initialized";
    private int code;
    private String msg;

    public ErrorData(int i, String str) {
        this.code = i;
        this.msg = str;
    }

    public int getCode() {
        return this.code;
    }

    public String getMsg() {
        return this.msg;
    }

    public void setCode(int i) {
        this.code = i;
    }

    public void setMsg(String str) {
        this.msg = str;
    }
}
