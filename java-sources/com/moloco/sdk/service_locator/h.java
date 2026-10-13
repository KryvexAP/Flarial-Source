package com.moloco.sdk.service_locator;

import defpackage.la5;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {
    public static final la5 a = new la5(new com.moloco.sdk.publisher.b(29));
    public static final la5 b = new la5(new g(0));

    public static com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.i a() {
        return (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.i) b.getValue();
    }

    public static com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.j b() {
        return (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.j) a.getValue();
    }
}
