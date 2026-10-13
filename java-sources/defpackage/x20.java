package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class x20 {
    public final int a;
    public final Object b;
    public final Object c;
    public Object d;

    public x20(bi6 bi6Var, ci6 ci6Var, long j, long j2, long j3, long j4, long j5, int i) {
        this.c = ci6Var;
        this.a = i;
        this.b = new ai6(bi6Var, j, j2, j3, j4, j5);
    }

    public static int b(ol1 ol1Var, long j, rs1 rs1Var) {
        if (j == ol1Var.getPosition()) {
            return 0;
        }
        rs1Var.a = j;
        return 1;
    }

    public static final int f(oi6 oi6Var, long j, rs1 rs1Var) {
        if (j == oi6Var.zzn()) {
            return 0;
        }
        rs1Var.a = j;
        return 1;
    }

    public int a(ol1 ol1Var, rs1 rs1Var) {
        w20 w20Var = (w20) this.c;
        while (true) {
            t20 t20Var = (t20) this.d;
            wp2.i(t20Var);
            long j = t20Var.f;
            long j2 = t20Var.g;
            long j3 = t20Var.h;
            if (j2 - j <= this.a) {
                this.d = null;
                w20Var.g();
                return b(ol1Var, j, rs1Var);
            }
            long position = j3 - ol1Var.getPosition();
            if (position < 0 || position > 262144) {
                return b(ol1Var, j3, rs1Var);
            }
            ol1Var.skipFully((int) position);
            ol1Var.resetPeekPosition();
            v20 v20VarA = w20Var.a(ol1Var, t20Var.b);
            int i = v20VarA.b;
            long j4 = v20VarA.c;
            long j5 = v20VarA.d;
            if (i == -3) {
                this.d = null;
                w20Var.g();
                return b(ol1Var, j3, rs1Var);
            }
            if (i == -2) {
                t20Var.d = j4;
                t20Var.f = j5;
                t20Var.h = t20.a(t20Var.b, j4, t20Var.e, j5, t20Var.g, t20Var.c);
            } else {
                if (i != -1) {
                    if (i != 0) {
                        zb1.u("Invalid case");
                        return 0;
                    }
                    long position2 = j5 - ol1Var.getPosition();
                    if (position2 >= 0 && position2 <= 262144) {
                        ol1Var.skipFully((int) position2);
                    }
                    this.d = null;
                    w20Var.g();
                    return b(ol1Var, j5, rs1Var);
                }
                t20Var.e = j4;
                t20Var.g = j5;
                t20Var.h = t20.a(t20Var.b, t20Var.d, j4, t20Var.f, j5, t20Var.c);
            }
        }
    }

    public void c(long j) {
        t20 t20Var = (t20) this.d;
        if (t20Var == null || t20Var.a != j) {
            r20 r20Var = (r20) this.b;
            this.d = new t20(j, r20Var.a.d(j), r20Var.c, r20Var.d, r20Var.e, r20Var.f, (byte) 0);
        }
    }

    public void d(long j) {
        t20 t20Var = (t20) this.d;
        if (t20Var == null || t20Var.a != j) {
            ai6 ai6Var = (ai6) this.b;
            this.d = new t20(j, ai6Var.a.c(j), ai6Var.c, ai6Var.d, ai6Var.e, ai6Var.f, (byte) 1);
        }
    }

    public int e(oi6 oi6Var, rs1 rs1Var) {
        ci6 ci6Var = (ci6) this.c;
        while (true) {
            t20 t20Var = (t20) this.d;
            t20Var.getClass();
            long j = t20Var.f;
            long j2 = t20Var.g;
            long j3 = t20Var.h;
            if (j2 - j <= this.a) {
                this.d = null;
                ci6Var.mo336zzb();
                return f(oi6Var, j, rs1Var);
            }
            long jZzn = j3 - oi6Var.zzn();
            if (jZzn < 0 || jZzn > 262144) {
                return f(oi6Var, j3, rs1Var);
            }
            oi6Var.h((int) jZzn);
            oi6Var.zzl();
            v20 v20VarC = ci6Var.c(oi6Var, t20Var.b);
            int i = v20VarC.b;
            long j4 = v20VarC.c;
            long j5 = v20VarC.d;
            if (i == -3) {
                this.d = null;
                ci6Var.mo336zzb();
                return f(oi6Var, j3, rs1Var);
            }
            if (i == -2) {
                t20Var.d = j4;
                t20Var.f = j5;
                t20Var.h = t20.b(t20Var.b, j4, t20Var.e, j5, t20Var.g, t20Var.c);
            } else {
                if (i != -1) {
                    long jZzn2 = j5 - oi6Var.zzn();
                    if (jZzn2 >= 0 && jZzn2 <= 262144) {
                        oi6Var.h((int) jZzn2);
                    }
                    this.d = null;
                    ci6Var.mo336zzb();
                    return f(oi6Var, j5, rs1Var);
                }
                t20Var.e = j4;
                t20Var.g = j5;
                t20Var.h = t20.b(t20Var.b, t20Var.d, j4, t20Var.f, j5, t20Var.c);
            }
        }
    }

    public x20(u20 u20Var, w20 w20Var, long j, long j2, long j3, long j4, long j5, int i) {
        this.c = w20Var;
        this.a = i;
        this.b = new r20(u20Var, j, j2, j3, j4, j5);
    }
}
