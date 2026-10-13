package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g2 {
    public h2[] a;
    public int b;
    public int c;
    public h85 d;

    public final h2 c() {
        h2 h2VarD;
        h85 h85Var;
        synchronized (this) {
            try {
                h2[] h2VarArrE = this.a;
                if (h2VarArrE == null) {
                    h2VarArrE = e();
                    this.a = h2VarArrE;
                } else if (this.b >= h2VarArrE.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(h2VarArrE, h2VarArrE.length * 2);
                    this.a = (h2[]) objArrCopyOf;
                    h2VarArrE = (h2[]) objArrCopyOf;
                }
                int i = this.c;
                do {
                    h2VarD = h2VarArrE[i];
                    if (h2VarD == null) {
                        h2VarD = d();
                        h2VarArrE[i] = h2VarD;
                    }
                    i++;
                    if (i >= h2VarArrE.length) {
                        i = 0;
                    }
                } while (!h2VarD.a(this));
                this.c = i;
                this.b++;
                h85Var = this.d;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (h85Var != null) {
            h85Var.v(1);
        }
        return h2VarD;
    }

    public h2 d() {
        return new n45();
    }

    public h2[] e() {
        return new n45[2];
    }

    public final void f(h2 h2Var) {
        h85 h85Var;
        int i;
        qr0[] qr0VarArrB;
        synchronized (this) {
            try {
                int i2 = this.b - 1;
                this.b = i2;
                h85Var = this.d;
                if (i2 == 0) {
                    this.c = 0;
                }
                h2Var.getClass();
                qr0VarArrB = h2Var.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (qr0 qr0Var : qr0VarArrB) {
            if (qr0Var != null) {
                qr0Var.resumeWith(lq5.a);
            }
        }
        if (h85Var != null) {
            h85Var.v(-1);
        }
    }

    public final h85 g() {
        h85 h85Var;
        synchronized (this) {
            h85Var = this.d;
            if (h85Var == null) {
                int i = this.b;
                h85Var = new h85(1, ej.API_PRIORITY_OTHER, q50.b);
                h85Var.b(Integer.valueOf(i));
                this.d = h85Var;
            }
        }
        return h85Var;
    }
}
