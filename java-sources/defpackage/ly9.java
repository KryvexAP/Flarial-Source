package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ly9 {
    public final o0a a;
    public final lz8 b;
    public final wz6 c;
    public final h2a d;

    public /* synthetic */ ly9(uo8 uo8Var) {
        this.a = (o0a) uo8Var.b;
        this.b = (lz8) uo8Var.c;
        this.c = (wz6) uo8Var.d;
        this.d = (h2a) uo8Var.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ly9)) {
            return false;
        }
        ly9 ly9Var = (ly9) obj;
        return this.a.equals(ly9Var.a) && Objects.equals(this.b, ly9Var.b) && this.c.equals(ly9Var.c) && Objects.equals(this.d, ly9Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 961;
        lz8 lz8Var = this.b;
        int iHashCode2 = this.c.hashCode() + ((iHashCode + (lz8Var == null ? 0 : lz8Var.hashCode())) * 31);
        h2a h2aVar = this.d;
        return (iHashCode2 * 31) + (h2aVar != null ? h2aVar.hashCode() : 0);
    }
}
