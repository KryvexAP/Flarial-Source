package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fv {
    public av0 a;
    public List b;
    public List c;
    public Boolean d;
    public bv0 e;
    public List f;
    public int g;
    public byte h;

    public final gv a() {
        av0 av0Var;
        if (this.h == 1 && (av0Var = this.a) != null) {
            return new gv(av0Var, this.b, this.c, this.d, this.e, this.f, this.g);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" execution");
        }
        if ((this.h & 1) == 0) {
            sb.append(" uiOrientation");
        }
        zb1.u(i90.l(sb, "Missing required properties:"));
        return null;
    }
}
