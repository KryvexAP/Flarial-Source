package com.google.android.gms.games;

import defpackage.jm3;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class GamesCallbackStatusCodes {

    @Deprecated
    public static final int CLIENT_RECONNECT_REQUIRED = 2;
    public static final int INTERNAL_ERROR = 1;
    public static final int OK = 0;

    private GamesCallbackStatusCodes() {
    }

    public static String getStatusCodeString(int i) {
        if (i == 0) {
            return "OK";
        }
        if (i == 1) {
            return "INTERNAL_ERROR";
        }
        if (i == 2) {
            return "CLIENT_RECONNECT_REQUIRED";
        }
        if (i == 6003) {
            return "MULTIPLAYER_DISABLED";
        }
        if (i == 7004) {
            return "REAL_TIME_ROOM_NOT_JOINED";
        }
        if (i != 7000) {
            return i != 7001 ? jm3.e(i, "unknown games callback status code: ", new StringBuilder(String.valueOf(i).length() + 36)) : "REAL_TIME_MESSAGE_SEND_FAILED";
        }
        return "REAL_TIME_CONNECTION_FAILED";
    }
}
