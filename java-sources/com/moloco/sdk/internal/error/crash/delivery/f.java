package com.moloco.sdk.internal.error.crash.delivery;

import defpackage.d22;
import defpackage.g32;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f extends g32 implements d22 {
    public static final f a = new f(0, System.class, "currentTimeMillis", "currentTimeMillis()J", 0);

    @Override // defpackage.d22
    public final Object invoke() {
        return Long.valueOf(System.currentTimeMillis());
    }
}
