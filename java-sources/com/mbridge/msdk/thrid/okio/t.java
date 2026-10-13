package com.mbridge.msdk.thrid.okio;

import defpackage.qu1;
import defpackage.zb1;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class t {
    public static final t d = new a();
    private boolean a;
    private long b;
    private long c;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class a extends t {
        @Override // com.mbridge.msdk.thrid.okio.t
        public t a(long j, TimeUnit timeUnit) {
            return this;
        }

        @Override // com.mbridge.msdk.thrid.okio.t
        public void e() throws IOException {
        }

        @Override // com.mbridge.msdk.thrid.okio.t
        public t a(long j) {
            return this;
        }
    }

    public t a(long j, TimeUnit timeUnit) {
        if (j < 0) {
            zb1.l(qu1.n(j, "timeout < 0: "));
            return null;
        }
        if (timeUnit != null) {
            this.c = timeUnit.toNanos(j);
            return this;
        }
        zb1.l("unit == null");
        return null;
    }

    public t b() {
        this.c = 0L;
        return this;
    }

    public long c() {
        if (this.a) {
            return this.b;
        }
        zb1.u("No deadline");
        return 0L;
    }

    public boolean d() {
        return this.a;
    }

    public void e() throws IOException {
        if (Thread.interrupted()) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
        if (this.a && this.b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public long f() {
        return this.c;
    }

    public t a(long j) {
        this.a = true;
        this.b = j;
        return this;
    }

    public t a() {
        this.a = false;
        return this;
    }
}
