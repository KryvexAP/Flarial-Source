package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class i92 extends bh3 implements z24 {
    public jk3 n;
    public d92 o;

    @Override // defpackage.bh3
    public final void C0() {
        L0();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object J0(sr0 sr0Var) throws Throwable {
        f92 f92Var;
        d92 d92Var;
        if (sr0Var instanceof f92) {
            f92Var = (f92) sr0Var;
            int i = f92Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                f92Var.e = i - Integer.MIN_VALUE;
            } else {
                f92Var = new f92(this, sr0Var);
            }
        } else {
            f92Var = new f92(this, sr0Var);
        }
        Object obj = f92Var.c;
        int i2 = f92Var.e;
        if (i2 == 0) {
            go7.D(obj);
            if (this.o == null) {
                d92Var = new d92();
                jk3 jk3Var = this.n;
                f92Var.a = this;
                f92Var.b = d92Var;
                f92Var.e = 1;
                Object objA = jk3Var.a(d92Var, f92Var);
                kt0 kt0Var = kt0.a;
                if (objA == kt0Var) {
                    return kt0Var;
                }
            }
            return lq5.a;
        }
        if (i2 != 1) {
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        d92 d92Var2 = f92Var.b;
        i92 i92Var = f92Var.a;
        go7.D(obj);
        d92Var = d92Var2;
        this = i92Var;
        this.o = d92Var;
        return lq5.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object K0(sr0 sr0Var) throws Throwable {
        g92 g92Var;
        if (sr0Var instanceof g92) {
            g92Var = (g92) sr0Var;
            int i = g92Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                g92Var.d = i - Integer.MIN_VALUE;
            } else {
                g92Var = new g92(this, sr0Var);
            }
        } else {
            g92Var = new g92(this, sr0Var);
        }
        Object obj = g92Var.b;
        int i2 = g92Var.d;
        if (i2 == 0) {
            go7.D(obj);
            d92 d92Var = this.o;
            if (d92Var != null) {
                e92 e92Var = new e92(d92Var);
                jk3 jk3Var = this.n;
                g92Var.a = this;
                g92Var.d = 1;
                Object objA = jk3Var.a(e92Var, g92Var);
                kt0 kt0Var = kt0.a;
                if (objA == kt0Var) {
                    return kt0Var;
                }
            }
            return lq5.a;
        }
        if (i2 != 1) {
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = g92Var.a;
        go7.D(obj);
        this.o = null;
        return lq5.a;
    }

    public final void L0() {
        d92 d92Var = this.o;
        if (d92Var != null) {
            this.n.b(new e92(d92Var));
            this.o = null;
        }
    }

    @Override // defpackage.z24
    public final void Z() {
        L0();
    }

    @Override // defpackage.z24
    public final void o(p24 p24Var, q24 q24Var, long j) {
        if (q24Var == q24.b) {
            int i = p24Var.d;
            qr0 qr0Var = null;
            if (i == 4) {
                mh9.x(x0(), null, null, new h92(this, qr0Var, (byte) 0), 3);
            } else if (i == 5) {
                mh9.x(x0(), null, null, new h92(this, qr0Var, (byte) 1), 3);
            }
        }
    }
}
