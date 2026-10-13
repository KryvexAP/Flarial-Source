package defpackage;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class zs2 implements y75 {
    public as2 a = as2.b;
    public float b;
    public float c;
    public final /* synthetic */ et2 d;

    public zs2(et2 et2Var) {
        this.d = et2Var;
    }

    @Override // defpackage.kl2
    public final boolean F() {
        int i = this.d.a.x.c;
        return i == 4 || i == 2;
    }

    @Override // defpackage.j61
    public final float b() {
        return this.b;
    }

    @Override // defpackage.j61
    public final float getFontScale() {
        return this.c;
    }

    @Override // defpackage.kl2
    public final as2 getLayoutDirection() {
        return this.a;
    }

    @Override // defpackage.b63
    public final a63 k0(int i, int i2, Map map, f22 f22Var) {
        if ((i & (-16777216)) == 0 && ((-16777216) & i2) == 0) {
            return new ys2(i, i2, map, this, this.d, f22Var);
        }
        ou7.C("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        throw null;
    }

    @Override // defpackage.y75
    public final List z(t22 t22Var) {
        et2 et2Var = this.d;
        et2Var.c();
        os2 os2Var = et2Var.a;
        int i = os2Var.x.c;
        if (i != 1 && i != 3 && i != 2 && i != 4) {
            ou7.C("subcompose can only be used inside the measure or layout blocks");
            throw null;
        }
        HashMap map = et2Var.f;
        lq5 lq5Var = lq5.a;
        Object objH = map.get(lq5Var);
        if (objH == null) {
            objH = (os2) et2Var.i.remove(lq5Var);
            if (objH != null) {
                int i2 = et2Var.n;
                if (i2 <= 0) {
                    ou7.C("Check failed.");
                    throw null;
                }
                et2Var.n = i2 - 1;
            } else {
                objH = et2Var.h();
                if (objH == null) {
                    int i3 = et2Var.c;
                    os2 os2Var2 = new os2(2);
                    os2Var.l = true;
                    os2Var.w(i3, os2Var2);
                    os2Var.l = false;
                    objH = os2Var2;
                }
            }
            map.put(lq5Var, objH);
        }
        os2 os2Var3 = (os2) objH;
        if (lh0.x0(et2Var.c, os2Var.o()) != os2Var3) {
            int iJ = ((jl3) os2Var.o()).a.j(os2Var3);
            int i4 = et2Var.c;
            if (iJ < i4) {
                qs3.A("Key \"", lq5Var, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.");
                return null;
            }
            if (i4 != iJ) {
                os2Var.l = true;
                os2Var.F(iJ, i4, 1);
                os2Var.l = false;
            }
        }
        et2Var.c++;
        et2Var.f(os2Var3, (gl0) t22Var);
        return (i == 1 || i == 3) ? os2Var3.l() : os2Var3.k();
    }
}
