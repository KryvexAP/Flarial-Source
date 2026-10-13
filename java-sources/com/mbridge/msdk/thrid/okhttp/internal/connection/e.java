package com.mbridge.msdk.thrid.okhttp.internal.connection;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends RuntimeException {
    private IOException a;
    private IOException b;

    public e(IOException iOException) {
        super(iOException);
        this.a = iOException;
        this.b = iOException;
    }

    public void a(IOException iOException) {
        com.mbridge.msdk.thrid.okhttp.internal.c.a((Throwable) this.a, (Throwable) iOException);
        this.b = iOException;
    }

    public IOException d() {
        return this.a;
    }

    public IOException f() {
        return this.b;
    }
}
