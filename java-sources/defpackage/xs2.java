package defpackage;

import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class xs2 implements y75, b63 {
    public final /* synthetic */ zs2 a;
    public final /* synthetic */ et2 b;

    public xs2(et2 et2Var) {
        this.b = et2Var;
        this.a = et2Var.g;
    }

    @Override // defpackage.j61
    public final long A(float f) {
        return this.a.A(f);
    }

    @Override // defpackage.kl2
    public final boolean F() {
        return this.a.F();
    }

    @Override // defpackage.j61
    public final int N(float f) {
        return this.a.N(f);
    }

    @Override // defpackage.j61
    public final float Q(long j) {
        return this.a.Q(j);
    }

    @Override // defpackage.j61
    public final float b() {
        return this.a.b;
    }

    @Override // defpackage.j61
    public final float c0(int i) {
        return this.a.c0(i);
    }

    @Override // defpackage.j61
    public final float d0(float f) {
        return f / this.a.b();
    }

    @Override // defpackage.j61
    public final float getFontScale() {
        return this.a.c;
    }

    @Override // defpackage.kl2
    public final as2 getLayoutDirection() {
        return this.a.a;
    }

    @Override // defpackage.b63
    public final a63 k0(int i, int i2, Map map, f22 f22Var) {
        return this.a.k0(i, i2, map, f22Var);
    }

    @Override // defpackage.j61
    public final long l(float f) {
        return this.a.l(f);
    }

    @Override // defpackage.j61
    public final float l0(float f) {
        return this.a.b() * f;
    }

    @Override // defpackage.j61
    public final long m(long j) {
        return this.a.m(j);
    }

    @Override // defpackage.j61
    public final float p(long j) {
        return this.a.p(j);
    }

    @Override // defpackage.j61
    public final long r0(long j) {
        return this.a.r0(j);
    }

    @Override // defpackage.b63
    public final a63 y(int i, int i2, Map map, f22 f22Var) {
        return this.a.k0(i, i2, map, f22Var);
    }

    @Override // defpackage.y75
    public final List z(t22 t22Var) {
        v75 dt2Var;
        et2 et2Var = this.b;
        os2 os2Var = et2Var.a;
        HashMap map = et2Var.f;
        lq5 lq5Var = lq5.a;
        os2 os2Var2 = (os2) map.get(lq5Var);
        List listL = os2Var2 != null ? os2Var2.l() : null;
        if (listL != null) {
            return listL;
        }
        LinkedHashMap linkedHashMap = et2Var.k;
        HashMap map2 = et2Var.i;
        ml3 ml3Var = et2Var.l;
        int i = ml3Var.c;
        int i2 = et2Var.d;
        if (i < i2) {
            zb1.l("Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list.");
            return null;
        }
        if (i == i2) {
            ml3Var.b(lq5Var);
        } else {
            Object[] objArr = ml3Var.a;
            Object obj = objArr[i2];
            objArr[i2] = lq5Var;
        }
        et2Var.d++;
        if (!map2.containsKey(lq5Var)) {
            if (os2Var.C()) {
                et2Var.c();
                if (!map.containsKey(lq5Var)) {
                    linkedHashMap.remove(lq5Var);
                    Object objH = map2.get(lq5Var);
                    if (objH == null) {
                        objH = et2Var.h();
                        if (objH != null) {
                            int iJ = ((jl3) os2Var.o()).a.j(objH);
                            int i3 = ((jl3) os2Var.o()).a.c;
                            os2Var.l = true;
                            os2Var.F(iJ, i3, 1);
                            os2Var.l = false;
                            et2Var.n++;
                        } else {
                            int i4 = ((jl3) os2Var.o()).a.c;
                            os2 os2Var3 = new os2(2);
                            os2Var.l = true;
                            os2Var.w(i4, os2Var3);
                            os2Var.l = false;
                            et2Var.n++;
                            objH = os2Var3;
                        }
                        map2.put(lq5Var, objH);
                    }
                    et2Var.f((os2) objH, (gl0) t22Var);
                }
                dt2Var = new dt2(et2Var);
            } else {
                dt2Var = new ct2();
            }
            linkedHashMap.put(lq5Var, dt2Var);
            if (os2Var.x.c == 3) {
                os2Var.L(true);
            } else {
                os2.M(os2Var, true, 6);
            }
        }
        os2 os2Var4 = (os2) map2.get(lq5Var);
        if (os2Var4 == null) {
            return hg1.a;
        }
        List listS0 = os2Var4.x.r.s0();
        jl3 jl3Var = (jl3) listS0;
        int i5 = jl3Var.a.c;
        for (int i6 = 0; i6 < i5; i6++) {
            ((us2) jl3Var.get(i6)).E.b = true;
        }
        return listS0;
    }
}
