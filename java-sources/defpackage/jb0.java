package defpackage;

import android.graphics.Paint;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class jb0 implements ib1 {
    public final ib0 a;
    public final lh7 b;
    public n0a c;
    public n0a d;

    public jb0() {
        k61 k61Var = mh0.g;
        cg1 cg1Var = new cg1();
        ib0 ib0Var = new ib0();
        ib0Var.a = k61Var;
        ib0Var.b = as2.a;
        ib0Var.c = cg1Var;
        ib0Var.d = 0L;
        this.a = ib0Var;
        lh7 lh7Var = new lh7();
        lh7Var.c = this;
        lh7Var.a = new i42((Object) lh7Var, (byte) 5);
        this.b = lh7Var;
    }

    public static n0a a(jb0 jb0Var, long j, jb1 jb1Var, float f, f30 f30Var, int i) {
        n0a n0aVarD = jb0Var.d(jb1Var);
        Paint paint = (Paint) n0aVarD.b;
        if (f != 1.0f) {
            j = qh0.b(j, qh0.c(j) * f);
        }
        long jF = gk2.f(paint.getColor());
        int i2 = qh0.j;
        if (!kp5.a(jF, j)) {
            n0aVarD.g(j);
        }
        if (((Shader) n0aVarD.c) != null) {
            n0aVarD.j(null);
        }
        if (!nl2.c((f30) n0aVarD.d, f30Var)) {
            n0aVarD.h(f30Var);
        }
        if (n0aVarD.a != i) {
            n0aVarD.f(i);
        }
        if (paint.isFilterBitmap()) {
            return n0aVarD;
        }
        n0aVarD.i(1);
        return n0aVarD;
    }

    @Override // defpackage.ib1
    public final void H(long j, long j2, long j3, long j4, jb1 jb1Var) {
        this.a.c.o(ar3.d(j2), ar3.e(j2), cz4.d(j3) + ar3.d(j2), cz4.b(j3) + ar3.e(j2), ts0.b(j4), ts0.c(j4), a(this, j, jb1Var, 1.0f, null, 3));
    }

    @Override // defpackage.ib1
    public final void L(ge geVar, long j, f30 f30Var) {
        this.a.c.j(geVar, j, c(null, ao1.a, 1.0f, f30Var, 3, 1));
    }

    @Override // defpackage.ib1
    public final void M(ge geVar, long j, long j2, long j3, float f, f30 f30Var, int i) {
        this.a.c.d(geVar, j, j2, j3, c(null, ao1.a, f, f30Var, 3, i));
    }

    @Override // defpackage.j61
    public final float b() {
        return this.a.a.b();
    }

    public final n0a c(j50 j50Var, jb1 jb1Var, float f, f30 f30Var, int i, int i2) {
        n0a n0aVarD = d(jb1Var);
        Paint paint = (Paint) n0aVarD.b;
        if (j50Var != null) {
            j50Var.a(f, f(), n0aVarD);
        } else {
            if (((Shader) n0aVarD.c) != null) {
                n0aVarD.j(null);
            }
            long jF = gk2.f(paint.getColor());
            long j = qh0.b;
            if (!kp5.a(jF, j)) {
                n0aVarD.g(j);
            }
            if (paint.getAlpha() / 255.0f != f) {
                n0aVarD.e(f);
            }
        }
        if (!nl2.c((f30) n0aVarD.d, f30Var)) {
            n0aVarD.h(f30Var);
        }
        if (n0aVarD.a != i) {
            n0aVarD.f(i);
        }
        if (paint.isFilterBitmap() == i2) {
            return n0aVarD;
        }
        n0aVarD.i(i2);
        return n0aVarD;
    }

    public final n0a d(jb1 jb1Var) {
        if (nl2.c(jb1Var, ao1.a)) {
            n0a n0aVar = this.c;
            if (n0aVar != null) {
                return n0aVar;
            }
            n0a n0aVarC = zr7.c();
            n0aVarC.n(0);
            this.c = n0aVarC;
            return n0aVarC;
        }
        if (!(jb1Var instanceof q65)) {
            zb1.c();
            return null;
        }
        n0a n0aVarC2 = this.d;
        if (n0aVarC2 == null) {
            n0aVarC2 = zr7.c();
            n0aVarC2.n(1);
            this.d = n0aVarC2;
        }
        Paint paint = (Paint) n0aVarC2.b;
        float strokeWidth = paint.getStrokeWidth();
        q65 q65Var = (q65) jb1Var;
        float f = q65Var.a;
        if (strokeWidth != f) {
            n0aVarC2.m(f);
        }
        int iB = n0aVarC2.b();
        int i = q65Var.c;
        if (iB != i) {
            n0aVarC2.k(i);
        }
        float strokeMiter = paint.getStrokeMiter();
        float f2 = q65Var.b;
        if (strokeMiter != f2) {
            paint.setStrokeMiter(f2);
        }
        int iC = n0aVarC2.c();
        int i2 = q65Var.d;
        if (iC == i2) {
            return n0aVarC2;
        }
        n0aVarC2.l(i2);
        return n0aVarC2;
    }

    @Override // defpackage.ib1
    public final void e0(ky3 ky3Var, j50 j50Var, float f, jb1 jb1Var, int i) {
        this.a.c.e(ky3Var, c(j50Var, jb1Var, f, null, i, 1));
    }

    @Override // defpackage.j61
    public final float getFontScale() {
        return this.a.a.getFontScale();
    }

    @Override // defpackage.ib1
    public final as2 getLayoutDirection() {
        return this.a.b;
    }

    @Override // defpackage.ib1
    public final void j0(float f, long j, long j2) {
        this.a.c.s(f, j2, a(this, j, ao1.a, 1.0f, null, 3));
    }

    @Override // defpackage.ib1
    public final lh7 m0() {
        return this.b;
    }

    @Override // defpackage.ib1
    public final void q0(long j, long j2, long j3, float f, f30 f30Var, int i) {
        this.a.c.t(ar3.d(j2), ar3.e(j2), cz4.d(j3) + ar3.d(j2), cz4.b(j3) + ar3.e(j2), a(this, j, ao1.a, f, f30Var, i));
    }

    @Override // defpackage.ib1
    public final void t(long j, long j2, long j3, float f, int i) {
        cb0 cb0Var = this.a.c;
        n0a n0aVarC = this.d;
        if (n0aVarC == null) {
            n0aVarC = zr7.c();
            n0aVarC.n(1);
            this.d = n0aVarC;
        }
        Paint paint = (Paint) n0aVarC.b;
        long jF = gk2.f(paint.getColor());
        int i2 = qh0.j;
        if (!kp5.a(jF, j)) {
            n0aVarC.g(j);
        }
        if (((Shader) n0aVarC.c) != null) {
            n0aVarC.j(null);
        }
        if (!nl2.c((f30) n0aVarC.d, null)) {
            n0aVarC.h(null);
        }
        if (n0aVarC.a != 3) {
            n0aVarC.f(3);
        }
        if (paint.getStrokeWidth() != f) {
            n0aVarC.m(f);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (n0aVarC.b() != i) {
            n0aVarC.k(i);
        }
        if (n0aVarC.c() != 0) {
            n0aVarC.l(0);
        }
        if (!paint.isFilterBitmap()) {
            n0aVarC.i(1);
        }
        cb0Var.p(j2, j3, n0aVarC);
    }

    @Override // defpackage.ib1
    public final void v(ky3 ky3Var, long j, jb1 jb1Var) {
        this.a.c.e(ky3Var, a(this, j, jb1Var, 1.0f, null, 3));
    }

    @Override // defpackage.ib1
    public final void w0(long j, float f, float f2, long j2, long j3, jb1 jb1Var) {
        this.a.c.c(ar3.d(j2), ar3.e(j2), cz4.d(j3) + ar3.d(j2), cz4.b(j3) + ar3.e(j2), f, f2, a(this, j, jb1Var, 1.0f, null, 3));
    }
}
