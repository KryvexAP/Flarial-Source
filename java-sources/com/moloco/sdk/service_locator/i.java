package com.moloco.sdk.service_locator;

import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.x0;
import defpackage.la5;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {
    public static final la5 a = new la5(new g(1));
    public static final la5 b = new la5(new g(2));
    public static final la5 c = new la5(new g(3));
    public static final la5 d = new la5(new g(4));
    public static final la5 e = new la5(new g(5));

    public static x0 a() {
        return new x0(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.b(null));
    }

    public static com.moloco.sdk.internal.services.h b() {
        return (com.moloco.sdk.internal.services.h) a.getValue();
    }

    public static com.moloco.sdk.internal.d c() {
        return (com.moloco.sdk.internal.d) d.getValue();
    }
}
