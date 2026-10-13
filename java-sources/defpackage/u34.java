package defpackage;

import org.spongycastle.asn1.cmp.PKIFailureInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class u34 {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public u34(int i, boolean z, boolean z2) {
        ld1 ld1Var = sf.a;
        int i2 = !z ? 262152 : PKIFailureInfo.transactionIdInUse;
        i2 = i == 2 ? i2 | 8192 : i2;
        i2 = z2 ? i2 : i2 | 512;
        boolean z3 = i == 1;
        this.a = i2;
        this.b = z3;
        this.c = true;
        this.d = true;
        this.e = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u34)) {
            return false;
        }
        u34 u34Var = (u34) obj;
        return this.a == u34Var.a && this.b == u34Var.b && this.c == u34Var.c && this.d == u34Var.d && this.e == u34Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + pl4.h(pl4.h(pl4.h(pl4.h(this.a * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public u34(int i) {
        this(1, (i & 1) == 0, true);
    }
}
