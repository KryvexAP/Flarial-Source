package com.mbridge.msdk.thrid.okio;

import defpackage.zb1;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h implements s {
    private final s a;

    public h(s sVar) {
        if (sVar != null) {
            this.a = sVar;
        } else {
            zb1.l("delegate == null");
            throw null;
        }
    }

    @Override // com.mbridge.msdk.thrid.okio.s
    public t b() {
        return this.a.b();
    }

    @Override // com.mbridge.msdk.thrid.okio.s, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.a.close();
    }

    public final s d() {
        return this.a;
    }

    public String toString() {
        return getClass().getSimpleName() + "(" + this.a.toString() + ")";
    }
}
