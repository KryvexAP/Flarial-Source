package com.moloco.sdk.service_locator;

import com.moloco.sdk.internal.services.q;
import defpackage.la5;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static final la5 a = new la5(new com.moloco.sdk.publisher.b(2));
    public static final la5 b = new la5(new com.moloco.sdk.publisher.b(3));
    public static final la5 c = new la5(new com.moloco.sdk.publisher.b(4));
    public static final la5 d = new la5(new com.moloco.sdk.publisher.b(5));
    public static final la5 e = new la5(new com.moloco.sdk.publisher.b(6));

    public static q a() {
        return (q) c.getValue();
    }

    public static com.moloco.sdk.internal.error.b b() {
        return (com.moloco.sdk.internal.error.b) d.getValue();
    }
}
