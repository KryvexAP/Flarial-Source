package com.moloco.sdk.publisher.bidrequest;

import com.moloco.sdk.c2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class GeoKt {
    public static final Geo toGeo(c2 c2Var) {
        c2Var.getClass();
        return new Geo(c2Var.b(), c2Var.d(), c2Var.c(), c2Var.g(), Float.valueOf(c2Var.e()), Float.valueOf(c2Var.f()));
    }
}
