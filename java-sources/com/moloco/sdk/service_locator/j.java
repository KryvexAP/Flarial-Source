package com.moloco.sdk.service_locator;

import defpackage.ab2;
import defpackage.la5;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j {
    public static final la5 a = new la5(new g(6));
    public static final la5 b = new la5(new g(7));
    public static final la5 c = new la5(new g(8));
    public static final la5 d = new la5(new g(9));

    public static ab2 a() {
        return (ab2) a.getValue();
    }

    public static com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.j b() {
        return (com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.j) d.getValue();
    }
}
