package defpackage;

import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class po2 extends d {
    public final boolean a;
    public final String b;

    public po2(Object obj, boolean z) {
        obj.getClass();
        this.a = z;
        this.b = obj.toString();
    }

    @Override // kotlinx.serialization.json.d
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || po2.class != obj.getClass()) {
            return false;
        }
        po2 po2Var = (po2) obj;
        return this.a == po2Var.a && nl2.c(this.b, po2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    @Override // kotlinx.serialization.json.d
    public final String toString() {
        boolean z = this.a;
        String str = this.b;
        if (!z) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        c65.a(sb, str);
        return sb.toString();
    }
}
