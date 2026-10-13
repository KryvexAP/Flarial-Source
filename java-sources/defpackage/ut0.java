package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ut0 implements t70 {
    public final t70 b;
    public final n50 c = new n50();
    public long d;
    public long e;

    public ut0(t70 t70Var) {
        this.b = t70Var;
    }

    @Override // defpackage.t70, defpackage.v80
    public final void a(Throwable th) {
        this.b.a(th);
    }

    @Override // defpackage.t70, defpackage.v80
    public final Throwable b() {
        return this.b.b();
    }

    public final void c() {
        d();
        this.d += this.c.f(this.b.f());
    }

    public final void d() {
        long j = this.e;
        long j2 = this.d;
        long j3 = this.c.c;
        this.e = (j2 - j3) + j;
        this.d = j3;
    }

    @Override // defpackage.t70
    public final n50 f() {
        c();
        return this.c;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.t70
    public final Object g(int i, sr0 sr0Var) {
        tt0 tt0Var;
        if (sr0Var instanceof tt0) {
            tt0Var = (tt0) sr0Var;
            int i2 = tt0Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tt0Var.c = i2 - Integer.MIN_VALUE;
            } else {
                tt0Var = new tt0(this, sr0Var);
            }
        } else {
            tt0Var = new tt0(this, sr0Var);
        }
        Object objG = tt0Var.a;
        int i3 = tt0Var.c;
        if (i3 == 0) {
            go7.D(objG);
            c();
            if (this.c.c >= i) {
                return Boolean.TRUE;
            }
            tt0Var.c = 1;
            objG = this.b.g(i, tt0Var);
            kt0 kt0Var = kt0.a;
            if (objG == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i3 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(objG);
        }
        if (!((Boolean) objG).booleanValue()) {
            return Boolean.FALSE;
        }
        c();
        return Boolean.TRUE;
    }

    @Override // defpackage.t70
    public final boolean h() {
        return this.c.exhausted() && this.b.h();
    }
}
