package com.microsoft.xbox.service.model;

import com.microsoft.xbox.toolkit.JavaUtil;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public enum UserStatus {
    Offline,
    Online;

    public static UserStatus getStatusFromString(String str) {
        UserStatus userStatus = Online;
        return JavaUtil.stringsEqualCaseInsensitive(str, userStatus.toString()) ? userStatus : Offline;
    }
}
