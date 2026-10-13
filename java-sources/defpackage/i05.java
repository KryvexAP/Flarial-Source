package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i05 {
    public n05 a;
    public long b;
    public boolean c;
    public int d;

    public i05(long j, n05 n05Var) {
        int iB;
        int iNumberOfTrailingZeros;
        this.a = n05Var;
        this.b = j;
        vd3 vd3Var = p05.a;
        if (j != 0) {
            n05 n05VarD = d();
            long j2 = n05VarD.c;
            long[] jArr = n05VarD.d;
            if (jArr != null) {
                j = jArr[0];
            } else {
                long j3 = n05VarD.b;
                if (j3 != 0) {
                    iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j3);
                } else {
                    long j4 = n05VarD.a;
                    if (j4 != 0) {
                        j2 += 64;
                        iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j4);
                    }
                }
                j = ((long) iNumberOfTrailingZeros) + j2;
            }
            synchronized (p05.c) {
                iB = p05.f.b(j);
            }
        } else {
            iB = -1;
        }
        this.d = iB;
    }

    public static void q(i05 i05Var) {
        p05.b.u(i05Var);
    }

    public final void a() {
        synchronized (p05.c) {
            b();
            p();
        }
    }

    public void b() {
        p05.d = p05.d.b(g());
    }

    public abstract void c();

    public n05 d() {
        return this.a;
    }

    public abstract f22 e();

    public boolean f() {
        return false;
    }

    public long g() {
        return this.b;
    }

    public int h() {
        return 0;
    }

    public f22 i() {
        return null;
    }

    public final i05 j() {
        rq9 rq9Var = p05.b;
        i05 i05Var = (i05) rq9Var.get();
        rq9Var.u(this);
        return i05Var;
    }

    public void k() {
        hj4.I();
        throw null;
    }

    public void l() {
        hj4.I();
        throw null;
    }

    public void n(t45 t45Var) {
        vd3 vd3Var = p05.a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    public final void o() {
        int i = this.d;
        if (i >= 0) {
            p05.t(i);
            this.d = -1;
        }
    }

    public void p() {
        o();
    }

    public void r(n05 n05Var) {
        this.a = n05Var;
    }

    public void s(long j) {
        this.b = j;
    }

    public void t(int i) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract i05 u(f22 f22Var);

    public void m() {
    }
}
