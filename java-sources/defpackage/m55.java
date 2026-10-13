package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class m55 {
    public final mf3 a;
    public final ArrayList b;
    public final int c;
    public final String d;

    public m55(mf3 mf3Var, ArrayList arrayList, int i, String str) {
        str.getClass();
        this.a = mf3Var;
        this.b = arrayList;
        this.c = i;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m55)) {
            return false;
        }
        m55 m55Var = (m55) obj;
        return this.a.equals(m55Var.a) && this.b.equals(m55Var.b) && this.c == m55Var.c && nl2.c(this.d, m55Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + qu1.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "StorageMigrationPlan(inactiveRoot=" + this.a + ", items=" + this.b + ", skippedCollisions=" + this.c + ", signature=" + this.d + ")";
    }
}
