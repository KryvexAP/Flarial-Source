package defpackage;

import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class e16 implements ta3 {
    public final o20 a;
    public final int b;

    public e16(o20 o20Var, int i) {
        this.a = o20Var;
        this.b = i;
    }

    @Override // defpackage.ta3
    public final int a(rk2 rk2Var, long j, int i) {
        int i2 = (int) (j & BodyPartID.bodyIdMax);
        int i3 = this.b;
        return i >= i2 - (i3 * 2) ? jm3.b(i2 - i, 2.0f, 1.0f) : nl2.l(this.a.a(i, i2), i3, (i2 - i3) - i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e16)) {
            return false;
        }
        e16 e16Var = (e16) obj;
        return this.a.equals(e16Var.a) && this.b == e16Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Float.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Vertical(alignment=");
        sb.append(this.a);
        sb.append(", margin=");
        return ws0.j(sb, this.b, ')');
    }
}
