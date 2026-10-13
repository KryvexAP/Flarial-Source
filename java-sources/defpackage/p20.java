package defpackage;

import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class p20 implements l9 {
    public final float a;
    public final float b;

    public p20(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.l9
    public final long a(long j, long j2, as2 as2Var) {
        float f = (((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f;
        float f2 = (((int) (j2 & BodyPartID.bodyIdMax)) - ((int) (j & BodyPartID.bodyIdMax))) / 2.0f;
        as2 as2Var2 = as2.a;
        float f3 = this.a;
        if (as2Var != as2Var2) {
            f3 *= -1.0f;
        }
        return b69.c(Math.round((f3 + 1.0f) * f), Math.round((1.0f + this.b) * f2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p20)) {
            return false;
        }
        p20 p20Var = (p20) obj;
        return Float.compare(this.a, p20Var.a) == 0 && Float.compare(this.b, p20Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BiasAlignment(horizontalBias=");
        sb.append(this.a);
        sb.append(", verticalBias=");
        return ws0.i(sb, this.b, ')');
    }
}
