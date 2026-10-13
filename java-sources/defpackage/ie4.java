package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ie4 implements jt0, ee4 {
    public static final bb0 e = new bb0(0);
    public final zs0 a;
    public final zs0 b;
    public final ie4 c = this;
    public volatile zs0 d;

    public ie4(zs0 zs0Var, zs0 zs0Var2) {
        this.a = zs0Var;
        this.b = zs0Var2;
    }

    public final void a() {
        synchronized (this.c) {
            try {
                zs0 zs0Var = this.d;
                if (zs0Var == null) {
                    this.d = e;
                } else {
                    mh0.f(zs0Var, new lz1((byte) 0));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ee4
    public final void e() {
        a();
    }

    @Override // defpackage.ee4
    public final void g() {
        a();
    }

    @Override // defpackage.jt0
    public final zs0 getCoroutineContext() {
        zs0 zs0VarPlus;
        zs0 zs0Var = this.d;
        if (zs0Var == null || zs0Var == e) {
            ym0 ym0Var = (ym0) this.a.get(ym0.b);
            zs0 he4Var = ym0Var != null ? new he4(ym0Var, this) : eg1.a;
            synchronized (this.c) {
                try {
                    zs0 zs0Var2 = this.d;
                    if (zs0Var2 == null) {
                        zs0 zs0Var3 = this.a;
                        zs0VarPlus = zs0Var3.plus(new zm2((xm2) zs0Var3.get(wl4.g))).plus(this.b).plus(he4Var);
                    } else if (zs0Var2 == e) {
                        zs0 zs0Var4 = this.a;
                        zm2 zm2Var = new zm2((xm2) zs0Var4.get(wl4.g));
                        zm2Var.w(new lz1((byte) 0));
                        zs0VarPlus = zs0Var4.plus(zm2Var).plus(this.b).plus(he4Var);
                    } else {
                        zs0VarPlus = zs0Var2;
                    }
                    this.d = zs0VarPlus;
                } catch (Throwable th) {
                    throw th;
                }
            }
            zs0Var = zs0VarPlus;
        }
        zs0Var.getClass();
        return zs0Var;
    }

    @Override // defpackage.ee4
    public final void c() {
    }
}
