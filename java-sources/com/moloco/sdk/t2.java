package com.moloco.sdk;

import com.google.protobuf.Internal;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public enum t2 implements Internal.EnumLite {
    UNKNOWN(0),
    HTTP_SSL_ERROR(1),
    HTTP_UKNOWN_HOST(2),
    HTTP_REQUEST_TIMEOUT(3),
    HTTP_SOCKET(4),
    ANDROID_WORK_MANAGER_ISSUE(5),
    UNRECOGNIZED(-1);

    public final int a;

    t2(int i2) {
        this.a = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.a;
        }
        zb1.l("Can't get the number of an unknown enum value.");
        return 0;
    }
}
