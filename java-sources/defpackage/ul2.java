package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ul2 implements b63, kl2 {
    public final as2 a;
    public final /* synthetic */ kl2 b;

    public ul2(kl2 kl2Var, as2 as2Var) {
        this.a = as2Var;
        this.b = kl2Var;
    }

    @Override // defpackage.j61
    public final long A(float f) {
        return this.b.A(f);
    }

    @Override // defpackage.kl2
    public final boolean F() {
        return this.b.F();
    }

    @Override // defpackage.j61
    public final int N(float f) {
        return this.b.N(f);
    }

    @Override // defpackage.j61
    public final float Q(long j) {
        return this.b.Q(j);
    }

    @Override // defpackage.j61
    public final float b() {
        return this.b.b();
    }

    @Override // defpackage.j61
    public final float c0(int i) {
        return this.b.c0(i);
    }

    @Override // defpackage.j61
    public final float d0(float f) {
        return this.b.d0(f);
    }

    @Override // defpackage.j61
    public final float getFontScale() {
        return this.b.getFontScale();
    }

    @Override // defpackage.kl2
    public final as2 getLayoutDirection() {
        return this.a;
    }

    @Override // defpackage.b63
    public final a63 k0(int i, int i2, Map map, f22 f22Var) {
        if (i < 0) {
            i = 0;
        }
        if (i2 < 0) {
            i2 = 0;
        }
        if ((i & (-16777216)) == 0 && ((-16777216) & i2) == 0) {
            return new tl2(i, i2, map);
        }
        ou7.C("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        throw null;
    }

    @Override // defpackage.j61
    public final long l(float f) {
        return this.b.l(f);
    }

    @Override // defpackage.j61
    public final float l0(float f) {
        return this.b.l0(f);
    }

    @Override // defpackage.j61
    public final long m(long j) {
        return this.b.m(j);
    }

    @Override // defpackage.j61
    public final float p(long j) {
        return this.b.p(j);
    }

    @Override // defpackage.j61
    public final long r0(long j) {
        return this.b.r0(j);
    }
}
