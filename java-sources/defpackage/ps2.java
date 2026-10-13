package defpackage;

import java.util.HashMap;
import java.util.Map;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ps2 {
    public final q9 a;
    public boolean c;
    public boolean d;
    public q9 e;
    public final /* synthetic */ byte g;
    public boolean b = true;
    public final HashMap f = new HashMap();

    public ps2(q9 q9Var, byte b) {
        this.g = b;
        this.a = q9Var;
    }

    public final void a(z82 z82Var, int i, to3 to3Var) {
        float f = i;
        long jC = ru8.C(f, f);
        while (true) {
            switch (this.g) {
                case 0:
                    mh4 mh4Var = to3.E;
                    jC = to3Var.j1(jC);
                    break;
                default:
                    d03 d03VarP0 = to3Var.P0();
                    d03VarP0.getClass();
                    long j = d03VarP0.m;
                    jC = ar3.h(ru8.C((int) (j >> 32), (int) (j & BodyPartID.bodyIdMax)), jC);
                    break;
            }
            to3Var = to3Var.n;
            to3Var.getClass();
            if (to3Var.equals(this.a.E())) {
                int iRound = Math.round(z82Var instanceof z82 ? ar3.e(jC) : ar3.d(jC));
                HashMap map = this.f;
                if (map.containsKey(z82Var)) {
                    int iIntValue = ((Number) s46.w(z82Var, map)).intValue();
                    z82 z82Var2 = o9.a;
                    iRound = ((Number) z82Var.a.invoke(Integer.valueOf(iIntValue), Integer.valueOf(iRound))).intValue();
                }
                map.put(z82Var, Integer.valueOf(iRound));
                return;
            }
            if (b(to3Var).containsKey(z82Var)) {
                float fC = c(to3Var, z82Var);
                jC = ru8.C(fC, fC);
            }
        }
    }

    public final Map b(to3 to3Var) {
        switch (this.g) {
            case 0:
                return to3Var.A0().a();
            default:
                d03 d03VarP0 = to3Var.P0();
                d03VarP0.getClass();
                return d03VarP0.A0().a();
        }
    }

    public final int c(to3 to3Var, z82 z82Var) {
        switch (this.g) {
            case 0:
                return to3Var.u0(z82Var);
            default:
                d03 d03VarP0 = to3Var.P0();
                d03VarP0.getClass();
                return d03VarP0.u0(z82Var);
        }
    }

    public final boolean d() {
        return this.c || this.d;
    }

    public final boolean e() {
        h();
        return this.e != null;
    }

    public final void f() {
        this.b = true;
        q9 q9Var = this.a;
        q9 q9VarD = q9Var.d();
        if (q9VarD == null) {
            return;
        }
        if (this.c) {
            q9Var.Z();
        }
        if (this.d) {
            q9Var.requestLayout();
        }
        q9VarD.a().f();
    }

    public final void g() {
        HashMap map = this.f;
        map.clear();
        p9 p9Var = new p9((Object) this, (byte) 0);
        q9 q9Var = this.a;
        q9Var.V(p9Var);
        map.putAll(b(q9Var.E()));
        this.b = false;
    }

    public final void h() {
        ps2 ps2VarA;
        ps2 ps2VarA2;
        boolean zD = d();
        q9 q9Var = this.a;
        if (!zD) {
            q9 q9VarD = q9Var.d();
            if (q9VarD == null) {
                return;
            }
            q9Var = q9VarD.a().e;
            if (q9Var == null || !q9Var.a().d()) {
                q9 q9Var2 = this.e;
                if (q9Var2 == null || q9Var2.a().d()) {
                    return;
                }
                q9 q9VarD2 = q9Var2.d();
                if (q9VarD2 != null && (ps2VarA2 = q9VarD2.a()) != null) {
                    ps2VarA2.h();
                }
                q9 q9VarD3 = q9Var2.d();
                q9Var = (q9VarD3 == null || (ps2VarA = q9VarD3.a()) == null) ? null : ps2VarA.e;
            }
        }
        this.e = q9Var;
    }
}
