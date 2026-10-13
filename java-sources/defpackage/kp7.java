package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kp7 extends by0 {
    @Override // defpackage.by0
    public final po7 R(vw7 vw7Var) {
        po7 po7Var;
        po7 po7Var2 = po7.d;
        synchronized (vw7Var) {
            try {
                po7Var = vw7Var.b;
                if (po7Var != po7Var2) {
                    vw7Var.b = po7Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return po7Var;
    }

    @Override // defpackage.by0
    public final mp7 U(vw7 vw7Var) {
        mp7 mp7Var;
        mp7 mp7Var2 = mp7.c;
        synchronized (vw7Var) {
            try {
                mp7Var = vw7Var.c;
                if (mp7Var != mp7Var2) {
                    vw7Var.c = mp7Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mp7Var;
    }

    @Override // defpackage.by0
    public final void V(mp7 mp7Var, mp7 mp7Var2) {
        mp7Var.b = mp7Var2;
    }

    @Override // defpackage.by0
    public final void X(mp7 mp7Var, Thread thread) {
        mp7Var.a = thread;
    }

    @Override // defpackage.by0
    public final boolean Z(vw7 vw7Var, po7 po7Var, po7 po7Var2) {
        synchronized (vw7Var) {
            try {
                if (vw7Var.b != po7Var) {
                    return false;
                }
                vw7Var.b = po7Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.by0
    public final boolean b0(pp7 pp7Var, Object obj, Object obj2) {
        synchronized (pp7Var) {
            try {
                if (pp7Var.a != obj) {
                    return false;
                }
                pp7Var.a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.by0
    public final boolean c0(pp7 pp7Var, mp7 mp7Var, mp7 mp7Var2) {
        synchronized (pp7Var) {
            try {
                if (pp7Var.c != mp7Var) {
                    return false;
                }
                pp7Var.c = mp7Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
