package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mg6 {
    public boolean c;
    public int e;
    public long h;
    public final lg6 i;
    public ip1 a = new ip1((byte) 1);
    public ip1 b = new ip1((byte) 1);
    public long d = C.TIME_UNSET;
    public float f = -1.0f;
    public float g = -1.0f;

    public mg6(lg6 lg6Var) {
        this.i = lg6Var;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0048  */
    public final void a(long j) {
        if (j == this.d) {
            return;
        }
        this.h++;
        this.a.f(j);
        if (this.a.e()) {
            this.c = false;
        } else if (this.d != C.TIME_UNSET) {
            if (this.c) {
                ip1 ip1Var = this.b;
                long j2 = ip1Var.d;
                if (j2 == 0 ? false : ip1Var.g[(int) ((j2 - 1) % 15)]) {
                    this.b.d();
                    this.b.f(this.d);
                }
            } else {
                this.b.d();
                this.b.f(this.d);
            }
            this.c = true;
            this.b.f(j);
        }
        if (this.c && this.b.e()) {
            ip1 ip1Var2 = this.a;
            this.a = this.b;
            this.b = ip1Var2;
            this.c = false;
        }
        this.d = j;
        this.e = this.a.e() ? 0 : this.e + 1;
        c();
    }

    public final long b() {
        if (!this.a.e()) {
            return C.TIME_UNSET;
        }
        ip1 ip1Var = this.a;
        long j = ip1Var.e;
        if (j == 0) {
            return 0L;
        }
        return ip1Var.f / j;
    }

    public final void c() {
        float f;
        boolean zE = this.a.e();
        if (zE) {
            ip1 ip1Var = this.a;
            long j = ip1Var.e;
            f = (float) (1.0E9d / (j != 0 ? ip1Var.f / j : 0L));
        } else {
            f = this.f;
        }
        float f2 = this.g;
        if (f == f2) {
            return;
        }
        if (f != -1.0f && f2 != -1.0f) {
            float f3 = 1.0f;
            if (zE && this.a.f >= 5000000000L) {
                f3 = 0.1f;
            }
            if (Math.abs(f - f2) < f3) {
                return;
            }
        } else if (f == -1.0f && this.e < 30) {
            return;
        }
        this.g = f;
        this.i.m(f);
    }
}
