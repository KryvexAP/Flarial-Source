package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bh4 {
    public final String a;
    public final ArrayList b;

    public bh4(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bh4)) {
            return false;
        }
        bh4 bh4Var = (bh4) obj;
        return this.a.equals(bh4Var.a) && this.b.equals(bh4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RestoreSection(title=" + this.a + ", items=" + this.b + ")";
    }
}
