package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class gf5 {
    public final ui a;
    public final zf5 b;
    public final List c;
    public final int d;
    public final boolean e;
    public final int f;
    public final j61 g;
    public final as2 h;
    public final ay1 i;
    public final long j;

    public gf5(ui uiVar, zf5 zf5Var, List list, int i, boolean z, int i2, j61 j61Var, as2 as2Var, ay1 ay1Var, long j) {
        this.a = uiVar;
        this.b = zf5Var;
        this.c = list;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = j61Var;
        this.h = as2Var;
        this.i = ay1Var;
        this.j = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gf5)) {
            return false;
        }
        gf5 gf5Var = (gf5) obj;
        return nl2.c(this.a, gf5Var.a) && nl2.c(this.b, gf5Var.b) && nl2.c(this.c, gf5Var.c) && this.d == gf5Var.d && this.e == gf5Var.e && this.f == gf5Var.f && nl2.c(this.g, gf5Var.g) && this.h == gf5Var.h && nl2.c(this.i, gf5Var.i) && qp0.b(this.j, gf5Var.j);
    }

    public final int hashCode() {
        return Long.hashCode(this.j) + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + qu1.e(this.f, pl4.h((pl4.g(pl4.e(this.a.hashCode() * 31, 31, this.b), 31, this.c) + this.d) * 31, 31, this.e), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TextLayoutInput(text=");
        sb.append((Object) this.a);
        sb.append(", style=");
        sb.append(this.b);
        sb.append(", placeholders=");
        sb.append(this.c);
        sb.append(", maxLines=");
        sb.append(this.d);
        sb.append(", softWrap=");
        sb.append(this.e);
        sb.append(", overflow=");
        int i = this.f;
        if (i == 1) {
            str = "Clip";
        } else if (i == 2) {
            str = "Ellipsis";
        } else {
            str = i == 3 ? "Visible" : "Invalid";
        }
        sb.append((Object) str);
        sb.append(", density=");
        sb.append(this.g);
        sb.append(", layoutDirection=");
        sb.append(this.h);
        sb.append(", fontFamilyResolver=");
        sb.append(this.i);
        sb.append(", constraints=");
        sb.append((Object) qp0.k(this.j));
        sb.append(')');
        return sb.toString();
    }
}
