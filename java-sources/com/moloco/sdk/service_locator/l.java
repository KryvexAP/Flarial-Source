package com.moloco.sdk.service_locator;

import com.moloco.sdk.internal.services.n;
import defpackage.la5;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l {
    public static final la5 a = new la5(new g(11));
    public static final la5 b = new la5(new g(12));
    public static final la5 c = new la5(new g(13));

    public static com.moloco.sdk.internal.services.events.c a() {
        return new com.moloco.sdk.internal.services.events.c(e.a(), (com.moloco.sdk.internal.services.c) j.b.getValue(), e.b(), (com.moloco.sdk.internal.services.g) e.d.getValue(), (com.moloco.sdk.internal.services.usertracker.c) b.getValue(), (n) i.c.getValue(), (com.moloco.sdk.internal.services.proto.a) i.b.getValue(), (com.moloco.sdk.internal.services.events.e) c.getValue());
    }
}
