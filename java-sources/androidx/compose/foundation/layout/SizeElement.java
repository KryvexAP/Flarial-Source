package androidx.compose.foundation.layout;

import defpackage.bh3;
import defpackage.hh3;
import defpackage.hz4;
import defpackage.qu1;
import defpackage.x91;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class SizeElement extends hh3 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final boolean e;

    public SizeElement(float f, float f2, float f3, float f4, int i) {
        this((i & 1) != 0 ? Float.NaN : f, (i & 2) != 0 ? Float.NaN : f2, (i & 4) != 0 ? Float.NaN : f3, (i & 8) != 0 ? Float.NaN : f4, true);
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        hz4 hz4Var = new hz4();
        hz4Var.n = this.a;
        hz4Var.o = this.b;
        hz4Var.p = this.c;
        hz4Var.q = this.d;
        hz4Var.r = this.e;
        return hz4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SizeElement)) {
            return false;
        }
        SizeElement sizeElement = (SizeElement) obj;
        return x91.a(this.a, sizeElement.a) && x91.a(this.b, sizeElement.b) && x91.a(this.c, sizeElement.c) && x91.a(this.d, sizeElement.d) && this.e == sizeElement.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + qu1.d(this.d, qu1.d(this.c, qu1.d(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        hz4 hz4Var = (hz4) bh3Var;
        hz4Var.n = this.a;
        hz4Var.o = this.b;
        hz4Var.p = this.c;
        hz4Var.q = this.d;
        hz4Var.r = this.e;
    }

    public SizeElement(float f, float f2, float f3, float f4, boolean z) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = z;
    }
}
