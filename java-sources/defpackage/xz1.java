package defpackage;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class xz1 extends jh5 {
    public jh5 e;

    public xz1(jh5 jh5Var) {
        jh5Var.getClass();
        this.e = jh5Var;
    }

    @Override // defpackage.jh5
    public final jh5 a() {
        return this.e.a();
    }

    @Override // defpackage.jh5
    public final jh5 b() {
        return this.e.b();
    }

    @Override // defpackage.jh5
    public final long c() {
        return this.e.c();
    }

    @Override // defpackage.jh5
    public final jh5 d(long j) {
        return this.e.d(j);
    }

    @Override // defpackage.jh5
    public final boolean e() {
        return this.e.e();
    }

    @Override // defpackage.jh5
    public final void f() throws InterruptedIOException {
        this.e.f();
    }

    @Override // defpackage.jh5
    public final jh5 g(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.e.g(j, timeUnit);
    }

    @Override // defpackage.jh5
    public final long h() {
        return this.e.h();
    }
}
