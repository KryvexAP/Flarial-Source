package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class p78 extends jb7 implements ut7 {
    public nb7 a;
    public fr b;

    @Override // defpackage.nb7
    public final synchronized void D(int i) {
        nb7 nb7Var = this.a;
        if (nb7Var != null) {
            nb7Var.D(i);
        }
    }

    @Override // defpackage.nb7
    public final synchronized void E2(b77 b77Var, String str) {
    }

    @Override // defpackage.nb7
    public final synchronized void E3(int i, String str) {
        fr frVar = this.b;
        if (frVar != null) {
            synchronized (frVar) {
                try {
                    if (!frVar.b) {
                        frVar.b = true;
                        if (str == null) {
                            str = y88.c(i, ((t68) frVar.c).a);
                        }
                        frVar.o(new u18(i, str, "undefined", null, null));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.nb7
    public final synchronized void K(int i) {
        fr frVar = this.b;
        if (frVar != null) {
            frVar.i(i);
        }
    }

    @Override // defpackage.nb7
    public final synchronized void K1(String str, String str2) {
        nb7 nb7Var = this.a;
        if (nb7Var != null) {
            nb7Var.K1(str, str2);
        }
    }

    public final synchronized void L3(z88 z88Var) {
        this.a = z88Var;
    }

    @Override // defpackage.nb7
    public final synchronized void P(String str) {
        nb7 nb7Var = this.a;
        if (nb7Var != null) {
            nb7Var.P(str);
        }
    }

    @Override // defpackage.nb7
    public final synchronized void S0(hg7 hg7Var) {
        nb7 nb7Var = this.a;
        if (nb7Var != null) {
            nb7Var.S0(hg7Var);
        }
    }

    @Override // defpackage.nb7
    public final synchronized void W1() {
        nb7 nb7Var = this.a;
        if (nb7Var != null) {
            nb7Var.W1();
        }
    }

    @Override // defpackage.nb7
    public final synchronized void a() {
        nb7 nb7Var = this.a;
        if (nb7Var != null) {
            nb7Var.a();
        }
    }

    @Override // defpackage.nb7
    public final synchronized void g() {
        nb7 nb7Var = this.a;
        if (nb7Var != null) {
            nb7Var.g();
        }
    }

    @Override // defpackage.nb7
    public final synchronized void i3(jg7 jg7Var) {
        nb7 nb7Var = this.a;
        if (nb7Var != null) {
            nb7Var.i3(jg7Var);
        }
    }

    @Override // defpackage.nb7
    public final synchronized void k() {
        nb7 nb7Var = this.a;
        if (nb7Var != null) {
            nb7Var.k();
        }
    }

    @Override // defpackage.nb7
    public final synchronized void k1(u18 u18Var) {
        fr frVar = this.b;
        if (frVar != null) {
            synchronized (frVar) {
                if (!frVar.b) {
                    frVar.b = true;
                    frVar.o(u18Var);
                }
            }
        }
    }

    @Override // defpackage.ut7
    public final synchronized void l3(fr frVar) {
        this.b = frVar;
    }

    @Override // defpackage.nb7
    public final synchronized void q() {
        nb7 nb7Var = this.a;
        if (nb7Var != null) {
            nb7Var.q();
        }
    }

    @Override // defpackage.nb7
    public final synchronized void w1(u18 u18Var) {
        nb7 nb7Var = this.a;
        if (nb7Var != null) {
            nb7Var.w1(u18Var);
        }
    }

    @Override // defpackage.nb7
    public final synchronized void zze() {
        nb7 nb7Var = this.a;
        if (nb7Var != null) {
            nb7Var.zze();
        }
    }

    @Override // defpackage.nb7
    public final synchronized void zzf() {
        nb7 nb7Var = this.a;
        if (nb7Var != null) {
            nb7Var.zzf();
        }
    }

    @Override // defpackage.nb7
    public final synchronized void zzh() {
        nb7 nb7Var = this.a;
        if (nb7Var != null) {
            nb7Var.zzh();
        }
    }

    @Override // defpackage.nb7
    public final synchronized void zzi() {
        nb7 nb7Var = this.a;
        if (nb7Var != null) {
            nb7Var.zzi();
        }
    }

    @Override // defpackage.nb7
    public final synchronized void zzj() {
        try {
            nb7 nb7Var = this.a;
            if (nb7Var != null) {
                nb7Var.zzj();
            }
            fr frVar = this.b;
            if (frVar != null) {
                synchronized (frVar) {
                    ((ri7) frVar.d).a(null);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.nb7
    public final synchronized void zzk() {
        nb7 nb7Var = this.a;
        if (nb7Var != null) {
            nb7Var.zzk();
        }
    }

    @Override // defpackage.nb7
    public final synchronized void zzn() {
        nb7 nb7Var = this.a;
        if (nb7Var != null) {
            nb7Var.zzn();
        }
    }
}
