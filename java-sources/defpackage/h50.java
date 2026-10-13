package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class h50 implements yh3 {
    public final ka a;
    public Throwable c;
    public final Object b = new Object();
    public final sq d = new sq(0);
    public sk3 e = new sk3();
    public sk3 f = new sk3();

    public h50(ka kaVar) {
        this.a = kaVar;
    }

    public final void a(long j) {
        int i;
        va0 va0Var;
        Object fh4Var;
        synchronized (this.b) {
            try {
                sk3 sk3Var = this.e;
                this.e = this.f;
                this.f = sk3Var;
                sq sqVar = this.d;
                do {
                    i = sqVar.get();
                } while (!sqVar.compareAndSet(i, ((((i >>> 27) & 15) + 1) & 15) << 27));
                int i2 = sk3Var.b;
                for (int i3 = 0; i3 < i2; i3++) {
                    f50 f50Var = (f50) sk3Var.d(i3);
                    f22 f22Var = f50Var.a;
                    if (f22Var != null && (va0Var = f50Var.b) != null) {
                        try {
                            fh4Var = f22Var.invoke(Long.valueOf(j));
                        } catch (Throwable th) {
                            fh4Var = new fh4(th);
                        }
                        va0Var.resumeWith(fh4Var);
                    }
                }
                sk3Var.b();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // defpackage.yh3
    public final Object f(f22 f22Var, sr0 sr0Var) {
        int i;
        int i2;
        int i3;
        va0 va0Var = new va0(1, e40.Q(sr0Var));
        va0Var.r();
        f50 f50Var = new f50();
        f50Var.a = f22Var;
        f50Var.b = va0Var;
        zc4 zc4Var = new zc4();
        zc4Var.a = -1;
        synchronized (this.b) {
            Throwable th = this.c;
            if (th != null) {
                va0Var.resumeWith(new fh4(th));
            } else {
                sq sqVar = this.d;
                do {
                    i = sqVar.get();
                    i2 = i + 1;
                } while (!sqVar.compareAndSet(i, i2));
                boolean z = (134217727 & i2) == 1;
                zc4Var.a = (i2 >>> 27) & 15;
                this.e.a(f50Var);
                va0Var.u(new g50(f50Var, this, zc4Var));
                if (z) {
                    try {
                        this.a.invoke();
                    } catch (Throwable th2) {
                        synchronized (this.b) {
                            try {
                                if (this.c == null) {
                                    this.c = th2;
                                    sk3 sk3Var = this.e;
                                    Object[] objArr = sk3Var.a;
                                    int i4 = sk3Var.b;
                                    for (int i5 = 0; i5 < i4; i5++) {
                                        va0 va0Var2 = ((f50) objArr[i5]).b;
                                        if (va0Var2 != null) {
                                            va0Var2.resumeWith(new fh4(th2));
                                        }
                                    }
                                    this.e.b();
                                    sq sqVar2 = this.d;
                                    do {
                                        i3 = sqVar2.get();
                                    } while (!sqVar2.compareAndSet(i3, ((((i3 >>> 27) & 15) + 1) & 15) << 27));
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    }
                }
            }
        }
        return va0Var.p();
    }

    @Override // defpackage.zs0
    public final Object fold(Object obj, t22 t22Var) {
        return t22Var.invoke(obj, this);
    }

    @Override // defpackage.zs0
    public final xs0 get(ys0 ys0Var) {
        return su0.x(this, ys0Var);
    }

    @Override // defpackage.zs0
    public final zs0 minusKey(ys0 ys0Var) {
        return su0.I(this, ys0Var);
    }

    @Override // defpackage.zs0
    public final zs0 plus(zs0 zs0Var) {
        return su0.M(this, zs0Var);
    }
}
