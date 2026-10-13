package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ki1 implements Runnable, Comparable, y81 {
    private volatile Object _heap;
    public long a;
    public int b = -1;

    public ki1(long j) {
        this.a = j;
    }

    @Override // defpackage.y81
    public final void a() {
        synchronized (this) {
            try {
                Object obj = this._heap;
                f29 f29Var = wp2.b;
                if (obj == f29Var) {
                    return;
                }
                li1 li1Var = obj instanceof li1 ? (li1) obj : null;
                if (li1Var != null) {
                    synchronized (li1Var) {
                        Object obj2 = this._heap;
                        if ((obj2 instanceof lg5 ? (lg5) obj2 : null) != null) {
                            li1Var.c(this.b);
                        }
                    }
                }
                this._heap = f29Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int c(long j, li1 li1Var, mi1 mi1Var) {
        synchronized (this) {
            if (this._heap == wp2.b) {
                return 2;
            }
            synchronized (li1Var) {
                try {
                    ki1[] ki1VarArr = li1Var.a;
                    ki1 ki1Var = ki1VarArr != null ? ki1VarArr[0] : null;
                    int i = mi1.i;
                    if (uo.a.getIntVolatile(mi1Var, mi1.g) == 1) {
                        return 1;
                    }
                    if (ki1Var == null) {
                        li1Var.c = j;
                    } else {
                        long j2 = ki1Var.a;
                        if (j2 - j < 0) {
                            j = j2;
                        }
                        long j3 = li1Var.c;
                        if (j - j3 > 0) {
                            li1Var.c = j;
                        } else {
                            j = j3;
                        }
                    }
                    if (this.a - j < 0) {
                        this.a = j;
                    }
                    li1Var.a(this);
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = this.a - ((ki1) obj).a;
        if (j > 0) {
            return 1;
        }
        return j < 0 ? -1 : 0;
    }

    public final void d(li1 li1Var) {
        if (this._heap != wp2.b) {
            this._heap = li1Var;
        } else {
            zb1.l("Failed requirement.");
        }
    }

    public String toString() {
        return ws0.k(new StringBuilder("Delayed[nanos="), this.a, ']');
    }
}
