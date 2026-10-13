package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fo2 {
    public boolean a() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final rn2 b() {
        if (this instanceof rn2) {
            return (rn2) this;
        }
        wm2.g(this, "Not a JSON Array: ");
        return null;
    }

    public final uo2 d() {
        if (this instanceof uo2) {
            return (uo2) this;
        }
        wm2.g(this, "Not a JSON Object: ");
        return null;
    }

    public final xo2 e() {
        if (this instanceof xo2) {
            return (xo2) this;
        }
        wm2.g(this, "Not a JSON Primitive: ");
        return null;
    }

    public String f() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final String toString() {
        try {
            StringBuilder sb = new StringBuilder();
            lp2 lp2Var = new lp2(tj7.e0(sb));
            lp2Var.h = 1;
            zn5.z.getClass();
            ko2.b(lp2Var, this);
            return sb.toString();
        } catch (IOException e) {
            zb1.s(e);
            return null;
        }
    }
}
