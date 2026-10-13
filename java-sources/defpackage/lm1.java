package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class lm1 {
    public final String a;
    public final Map b;

    public lm1(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    public static lm1 a(String str) {
        return new lm1(str, Collections.EMPTY_MAP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lm1)) {
            return false;
        }
        lm1 lm1Var = (lm1) obj;
        return this.a.equals(lm1Var.a) && this.b.equals(lm1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.a + ", properties=" + this.b.values() + "}";
    }
}
