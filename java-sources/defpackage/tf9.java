package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class tf9 {
    public String a() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final vf9 b() {
        if (this instanceof vf9) {
            return (vf9) this;
        }
        zb1.u("Not a JSON Object: ".concat(toString()));
        return null;
    }

    public final xf9 d() {
        if (this instanceof xf9) {
            return (xf9) this;
        }
        zb1.u("Not a JSON Primitive: ".concat(toString()));
        return null;
    }

    public final String toString() {
        try {
            StringBuilder sb = new StringBuilder();
            kg9 kg9Var = new kg9(new b65(sb, (byte) 1));
            kg9Var.h = 1;
            n59.c(kg9Var, this);
            return sb.toString();
        } catch (IOException e) {
            zb1.s(e);
            return null;
        }
    }
}
