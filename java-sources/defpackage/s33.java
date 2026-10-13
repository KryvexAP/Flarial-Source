package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class s33 {
    public final List a;
    public final boolean b;

    public s33(ArrayList arrayList, boolean z) {
        this.a = arrayList;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s33)) {
            return false;
        }
        s33 s33Var = (s33) obj;
        return nl2.c(this.a, s33Var.a) && this.b == s33Var.b;
    }

    public final int hashCode() {
        List list = this.a;
        return Boolean.hashCode(this.b) + ((list == null ? 0 : list.hashCode()) * 31);
    }

    public final String toString() {
        return "ManifestVersion(comparableVersion=" + this.a + ", isUnusual=" + this.b + ")";
    }
}
