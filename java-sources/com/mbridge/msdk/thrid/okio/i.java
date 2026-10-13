package com.mbridge.msdk.thrid.okio;

import defpackage.zb1;
import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class i extends t {
    private t e;

    public i(t tVar) {
        if (tVar != null) {
            this.e = tVar;
        } else {
            zb1.l("delegate == null");
            throw null;
        }
    }

    public final i a(t tVar) {
        if (tVar != null) {
            this.e = tVar;
            return this;
        }
        zb1.l("delegate == null");
        return null;
    }

    @Override // com.mbridge.msdk.thrid.okio.t
    public t b() {
        return this.e.b();
    }

    @Override // com.mbridge.msdk.thrid.okio.t
    public long c() {
        return this.e.c();
    }

    @Override // com.mbridge.msdk.thrid.okio.t
    public boolean d() {
        return this.e.d();
    }

    @Override // com.mbridge.msdk.thrid.okio.t
    public void e() throws IOException {
        this.e.e();
    }

    public final t g() {
        return this.e;
    }

    @Override // com.mbridge.msdk.thrid.okio.t
    public t a(long j, TimeUnit timeUnit) {
        return this.e.a(j, timeUnit);
    }

    @Override // com.mbridge.msdk.thrid.okio.t
    public t a(long j) {
        return this.e.a(j);
    }

    @Override // com.mbridge.msdk.thrid.okio.t
    public t a() {
        return this.e.a();
    }
}
