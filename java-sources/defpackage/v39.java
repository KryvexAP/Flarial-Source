package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class v39 extends n29 {
    public final t29 a;
    public final String b;
    public final f29 c;
    public final n29 d;

    public v39(t29 t29Var, String str, f29 f29Var, n29 n29Var) {
        this.a = t29Var;
        this.b = str;
        this.c = f29Var;
        this.d = n29Var;
    }

    @Override // defpackage.d29
    public final boolean a() {
        return this.a != t29.i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof v39) {
            v39 v39Var = (v39) obj;
            return v39Var.c == this.c && v39Var.d.equals(this.d) && v39Var.b.equals(this.b) && v39Var.a == this.a;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(v39.class, this.b, this.c, this.d, this.a);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        String strValueOf2 = String.valueOf(this.d);
        String strValueOf3 = String.valueOf(this.a);
        String str = this.b;
        int length = String.valueOf(str).length();
        int length2 = strValueOf.length();
        StringBuilder sb = new StringBuilder(length + 64 + length2 + 27 + strValueOf2.length() + 11 + strValueOf3.length() + 1);
        pl4.y(sb, "LegacyKmsEnvelopeAead Parameters (kekUri: ", str, ", dekParsingStrategy: ", strValueOf);
        pl4.y(sb, ", dekParametersForNewKeys: ", strValueOf2, ", variant: ", strValueOf3);
        sb.append(")");
        return sb.toString();
    }
}
