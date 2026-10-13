package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class a09 extends dj9 {
    @Override // defpackage.dj9
    public final void b(c09 c09Var, Thread thread) {
        c09Var.a = thread;
    }

    @Override // defpackage.dj9
    public final void c(c09 c09Var, c09 c09Var2) {
        c09Var.b = c09Var2;
    }

    @Override // defpackage.dj9
    public final boolean d(d09 d09Var, c09 c09Var, c09 c09Var2) {
        synchronized (d09Var) {
            try {
                if (d09Var.c != c09Var) {
                    return false;
                }
                d09Var.c = c09Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.dj9
    public final boolean e(yz8 yz8Var, vz8 vz8Var, vz8 vz8Var2) {
        synchronized (yz8Var) {
            try {
                if (yz8Var.b != vz8Var) {
                    return false;
                }
                yz8Var.b = vz8Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.dj9
    public final c09 f(yz8 yz8Var) {
        c09 c09Var;
        c09 c09Var2 = c09.c;
        synchronized (yz8Var) {
            try {
                c09Var = yz8Var.c;
                if (c09Var != c09Var2) {
                    yz8Var.c = c09Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c09Var;
    }

    @Override // defpackage.dj9
    public final vz8 g(yz8 yz8Var) {
        vz8 vz8Var;
        vz8 vz8Var2 = vz8.d;
        synchronized (yz8Var) {
            try {
                vz8Var = yz8Var.b;
                if (vz8Var != vz8Var2) {
                    yz8Var.b = vz8Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return vz8Var;
    }

    @Override // defpackage.dj9
    public final boolean h(d09 d09Var, Object obj, Object obj2) {
        synchronized (d09Var) {
            try {
                if (d09Var.a != obj) {
                    return false;
                }
                d09Var.a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
