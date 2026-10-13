package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class w35 implements f63 {
    public final pa5 a;
    public boolean b;
    public long c;
    public long d;
    public b24 e = b24.d;

    public w35(pa5 pa5Var) {
        this.a = pa5Var;
    }

    public final void a(long j) {
        this.c = j;
        if (this.b) {
            this.a.getClass();
            this.d = SystemClock.elapsedRealtime();
        }
    }

    @Override // defpackage.f63
    public final void b(b24 b24Var) {
        if (this.b) {
            a(getPositionUs());
        }
        this.e = b24Var;
    }

    public final void c() {
        if (this.b) {
            return;
        }
        this.a.getClass();
        this.d = SystemClock.elapsedRealtime();
        this.b = true;
    }

    @Override // defpackage.f63
    public final b24 getPlaybackParameters() {
        return this.e;
    }

    @Override // defpackage.f63
    public final long getPositionUs() {
        long j = this.c;
        if (!this.b) {
            return j;
        }
        this.a.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.d;
        b24 b24Var = this.e;
        return (b24Var.a == 1.0f ? zs5.y(jElapsedRealtime) : jElapsedRealtime * ((long) b24Var.c)) + j;
    }
}
