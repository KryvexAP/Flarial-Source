package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class jq4 implements kd5 {
    public long a = 0;
    public long b = 0;
    public final /* synthetic */ hq4 c;
    public final /* synthetic */ ar4 d;
    public final /* synthetic */ long e;

    public jq4(hq4 hq4Var, ar4 ar4Var, long j) {
        this.c = hq4Var;
        this.d = ar4Var;
        this.e = j;
    }

    @Override // defpackage.kd5
    public final void b(long j) {
        zr2 zr2Var = (zr2) this.c.invoke();
        ar4 ar4Var = this.d;
        if (zr2Var != null) {
            if (!zr2Var.e()) {
                return;
            }
            aq4 aq4Var = wl4.m;
            cf cfVar = ar4Var.f;
            if (cfVar != null) {
                cfVar.e(Boolean.TRUE, zr2Var, new ar3(j), aq4Var);
            }
            this.a = j;
        }
        if (br4.a(ar4Var, this.e)) {
            this.b = 0L;
        }
    }

    @Override // defpackage.kd5
    public final void d(long j) {
        zr2 zr2Var = (zr2) this.c.invoke();
        if (zr2Var == null || !zr2Var.e()) {
            return;
        }
        ar4 ar4Var = this.d;
        if (br4.a(ar4Var, this.e)) {
            long jH = ar3.h(this.b, j);
            this.b = jH;
            long jH2 = ar3.h(this.a, jH);
            if (ar4Var.b(zr2Var, jH2, this.a, wl4.m, true)) {
                this.a = jH2;
                this.b = 0L;
            }
        }
    }

    @Override // defpackage.kd5
    public final void onCancel() {
        eq4 eq4Var;
        long j = this.e;
        ar4 ar4Var = this.d;
        if (!br4.a(ar4Var, j) || (eq4Var = ar4Var.h) == null) {
            return;
        }
        eq4Var.invoke();
    }

    @Override // defpackage.kd5
    public final void onStop() {
        eq4 eq4Var;
        long j = this.e;
        ar4 ar4Var = this.d;
        if (!br4.a(ar4Var, j) || (eq4Var = ar4Var.h) == null) {
            return;
        }
        eq4Var.invoke();
    }

    @Override // defpackage.kd5
    public final void a() {
    }

    @Override // defpackage.kd5
    public final void c() {
    }
}
