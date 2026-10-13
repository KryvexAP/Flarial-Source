package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class u75 implements cs4, jc1 {
    public final cs4 a;
    public final int b;
    public final int c;

    public u75(cs4 cs4Var, int i, int i2) {
        cs4Var.getClass();
        this.a = cs4Var;
        this.b = i;
        this.c = i2;
        if (i < 0) {
            zb1.h(pl4.l(i, "startIndex should be non-negative, but is "));
            throw null;
        }
        if (i2 < 0) {
            zb1.h(pl4.l(i2, "endIndex should be non-negative, but is "));
            throw null;
        }
        if (i2 >= i) {
            return;
        }
        zb1.h(qu1.l(i2, i, "endIndex should be not less than startIndex, but was ", " < "));
        throw null;
    }

    @Override // defpackage.jc1
    public final cs4 a(int i) {
        int i2 = this.c;
        int i3 = this.b;
        return i >= i2 - i3 ? mg1.a : new u75(this.a, i3 + i, i2);
    }

    @Override // defpackage.jc1
    public final cs4 b(int i) {
        int i2 = this.c;
        int i3 = this.b;
        return i >= i2 - i3 ? this : new u75(this.a, i3, i + i3);
    }

    @Override // defpackage.cs4
    public final Iterator iterator() {
        return new v32(this);
    }
}
