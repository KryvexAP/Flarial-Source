package com.moloco.sdk;

import com.google.protobuf.Internal;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public enum i2 implements Internal.EnumLite {
    UNKNOWN(0),
    MAX(1),
    LEVEL_PLAY(2),
    UNRECOGNIZED(-1);

    public final int a;

    i2(int i) {
        this.a = i;
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
