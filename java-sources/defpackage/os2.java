package defpackage;

import android.os.Trace;
import java.util.Arrays;
import java.util.List;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class os2 implements ql0, tv3, yl0 {
    public static final pj4 J = new pj4("Undefined intrinsics block and it is required", 1);
    public static final ls2 K = new ls2();
    public static final xb L = new xb(Tnaf.POW_2_WIDTH);
    public boolean A;
    public ch3 B;
    public ch3 C;
    public vg D;
    public wg E;
    public boolean F;
    public boolean G;
    public int H;
    public int I;
    public final boolean a;
    public int b;
    public os2 c;
    public int d;
    public final sw7 e;
    public ml3 f;
    public boolean g;
    public os2 h;
    public wb i;
    public pw5 j;
    public int k;
    public boolean l;
    public dr4 m;
    public final ml3 n;
    public boolean o;
    public z53 p;
    public bf7 q;
    public j61 r;
    public as2 s;
    public ow5 t;
    public dn0 u;
    public boolean v;
    public final om w;
    public final vs2 x;
    public et2 y;
    public to3 z;

    public os2(boolean z, int i) {
        this.a = z;
        this.b = i;
        byte b = Tnaf.POW_2_WIDTH;
        this.e = new sw7(new ml3(new os2[16]), new t(this, b), b);
        this.n = new ml3(new os2[16]);
        this.o = true;
        this.p = J;
        this.r = rs2.a;
        this.s = as2.a;
        this.t = K;
        dn0.X8.getClass();
        this.u = cn0.b;
        this.H = 3;
        this.I = 3;
        this.w = new om(this);
        this.x = new vs2(this);
        this.A = true;
        this.B = zg3.a;
    }

    public static boolean I(os2 os2Var) {
        us2 us2Var = os2Var.x.r;
        qp0 qp0Var = us2Var.i ? new qp0(us2Var.d) : null;
        if (qp0Var == null) {
            os2Var.getClass();
            return false;
        }
        if (os2Var.H == 3) {
            os2Var.d();
        }
        return os2Var.x.r.A0(qp0Var.a);
    }

    public static void M(os2 os2Var, boolean z, int i) {
        os2 os2VarR;
        if ((i & 1) != 0) {
            z = false;
        }
        boolean z2 = (i & 4) != 0;
        if (os2Var.c == null) {
            ou7.C("Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope");
            throw null;
        }
        wb wbVar = os2Var.i;
        if (wbVar == null || os2Var.l || os2Var.a) {
            return;
        }
        wbVar.v(os2Var, true, z);
        if (z2) {
            ts2 ts2Var = os2Var.x.s;
            ts2Var.getClass();
            vs2 vs2Var = ts2Var.w;
            os2 os2VarR2 = vs2Var.a.r();
            int i2 = vs2Var.a.H;
            if (os2VarR2 == null || i2 == 3) {
                return;
            }
            while (os2VarR2.H == i2 && (os2VarR = os2VarR2.r()) != null) {
                os2VarR2 = os2VarR;
            }
            int iB = ws0.B(i2);
            if (iB == 0) {
                if (os2VarR2.c != null) {
                    M(os2VarR2, z, 6);
                    return;
                } else {
                    O(os2VarR2, z, 6);
                    return;
                }
            }
            if (iB != 1) {
                zb1.u("Intrinsics isn't used by the parent");
            } else if (os2VarR2.c != null) {
                os2VarR2.L(z);
            } else {
                os2VarR2.N(z);
            }
        }
    }

    public static void O(os2 os2Var, boolean z, int i) {
        wb wbVar;
        os2 os2VarR;
        if ((i & 1) != 0) {
            z = false;
        }
        boolean z2 = (i & 4) != 0;
        if (os2Var.l || os2Var.a || (wbVar = os2Var.i) == null) {
            return;
        }
        wbVar.v(os2Var, false, z);
        if (z2) {
            os2 os2Var2 = os2Var.x.r.E.a;
            os2 os2VarR2 = os2Var2.r();
            int i2 = os2Var2.H;
            if (os2VarR2 == null || i2 == 3) {
                return;
            }
            while (os2VarR2.H == i2 && (os2VarR = os2VarR2.r()) != null) {
                os2VarR2 = os2VarR;
            }
            int iB = ws0.B(i2);
            if (iB == 0) {
                O(os2VarR2, z, 6);
            } else if (iB == 1) {
                os2VarR2.N(z);
            } else {
                zb1.u("Intrinsics isn't used by the parent");
            }
        }
    }

    public static void P(os2 os2Var) {
        vs2 vs2Var = os2Var.x;
        if (ns2.a[ws0.B(vs2Var.c)] != 1) {
            zb1.u("Unexpected state ".concat(qu1.A(vs2Var.c)));
            return;
        }
        if (vs2Var.g) {
            M(os2Var, true, 6);
            return;
        }
        if (vs2Var.h) {
            os2Var.L(true);
        }
        if (vs2Var.d) {
            O(os2Var, true, 6);
        } else if (vs2Var.e) {
            os2Var.N(true);
        }
    }

    public final void A() {
        this.m = null;
        rs2.a(this).x();
    }

    public final void B() {
        os2 os2Var;
        if (this.d > 0) {
            this.g = true;
        }
        if (!this.a || (os2Var = this.h) == null) {
            return;
        }
        os2Var.B();
    }

    public final boolean C() {
        return this.i != null;
    }

    public final boolean D() {
        return this.x.r.q;
    }

    public final Boolean E() {
        ts2 ts2Var = this.x.s;
        if (ts2Var != null) {
            return Boolean.valueOf(ts2Var.o);
        }
        return null;
    }

    public final void F(int i, int i2, int i3) {
        if (i == i2) {
            return;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = i > i2 ? i + i4 : i;
            int i6 = i > i2 ? i2 + i4 : (i2 + i3) - 2;
            sw7 sw7Var = this.e;
            ml3 ml3Var = (ml3) sw7Var.b;
            t tVar = (t) sw7Var.c;
            Object objO = ml3Var.o(i5);
            tVar.invoke();
            ((ml3) sw7Var.b).a(i6, (os2) objO);
            tVar.invoke();
        }
        H();
        B();
        z();
    }

    public final void G(os2 os2Var) {
        if (os2Var.x.n > 0) {
            vs2 vs2Var = this.x;
            vs2Var.b(vs2Var.n - 1);
        }
        if (this.i != null) {
            os2Var.i();
        }
        os2Var.h = null;
        ((to3) os2Var.w.d).n = null;
        if (os2Var.a) {
            this.d--;
            ml3 ml3Var = (ml3) os2Var.e.b;
            int i = ml3Var.c;
            if (i > 0) {
                Object[] objArr = ml3Var.a;
                int i2 = 0;
                do {
                    ((to3) ((os2) objArr[i2]).w.d).n = null;
                    i2++;
                } while (i2 < i);
            }
        }
        B();
        H();
    }

    public final void H() {
        if (!this.a) {
            this.o = true;
            return;
        }
        os2 os2VarR = r();
        if (os2VarR != null) {
            os2VarR.H();
        }
    }

    public final void J() {
        sw7 sw7Var = this.e;
        int i = ((ml3) sw7Var.b).c;
        while (true) {
            i--;
            ml3 ml3Var = (ml3) sw7Var.b;
            if (-1 >= i) {
                ml3Var.h();
                ((t) sw7Var.c).invoke();
                return;
            }
            G((os2) ml3Var.a[i]);
        }
    }

    public final void K(int i, int i2) {
        if (i2 < 0) {
            ou7.B("count (" + i2 + ") must be greater than 0");
            throw null;
        }
        int i3 = (i2 + i) - 1;
        if (i > i3) {
            return;
        }
        while (true) {
            sw7 sw7Var = this.e;
            G((os2) ((ml3) sw7Var.b).a[i3]);
            Object objO = ((ml3) sw7Var.b).o(i3);
            ((t) sw7Var.c).invoke();
            if (i3 == i) {
                return;
            } else {
                i3--;
            }
        }
    }

    public final void L(boolean z) {
        wb wbVar;
        if (this.a || (wbVar = this.i) == null) {
            return;
        }
        wbVar.w(this, true, z);
    }

    public final void N(boolean z) {
        wb wbVar;
        if (this.a || (wbVar = this.i) == null) {
            return;
        }
        wbVar.w(this, false, z);
    }

    public final void Q() {
        ml3 ml3VarU = u();
        int i = ml3VarU.c;
        if (i > 0) {
            Object[] objArr = ml3VarU.a;
            int i2 = 0;
            do {
                os2 os2Var = (os2) objArr[i2];
                int i3 = os2Var.I;
                os2Var.H = i3;
                if (i3 != 3) {
                    os2Var.Q();
                }
                i2++;
            } while (i2 < i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [bh3] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [bh3] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [ml3] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [ml3] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v5 */
    public final void R(dn0 dn0Var) {
        this.u = dn0Var;
        ld1 ld1Var = gn0.f;
        vz3 vz3Var = (vz3) dn0Var;
        vz3Var.getClass();
        S((j61) gw6.B(vz3Var, ld1Var));
        vz3 vz3Var2 = (vz3) dn0Var;
        T((as2) gw6.B(vz3Var2, gn0.l));
        Y((ow5) gw6.B(vz3Var2, gn0.q));
        bh3 bh3Var = (bh3) this.w.f;
        if ((bh3Var.d & 32768) != 0) {
            while (bh3Var != null) {
                if ((bh3Var.c & 32768) != 0) {
                    ?? S = bh3Var;
                    ?? ml3Var = 0;
                    while (S != 0) {
                        if (S instanceof bn0) {
                            bh3 bh3Var2 = ((bh3) ((bn0) S)).a;
                            if (bh3Var2.m) {
                                vo3.d(bh3Var2);
                            } else {
                                bh3Var2.j = true;
                            }
                        } else if ((S.c & 32768) != 0 && (S instanceof n51)) {
                            bh3 bh3Var3 = ((n51) S).o;
                            int i = 0;
                            while (bh3Var3 != null) {
                                if ((bh3Var3.c & 32768) != 0) {
                                    i++;
                                    if (i == 1) {
                                        S = S;
                                        ml3Var = ml3Var;
                                        ml3Var = ml3Var;
                                        S = bh3Var3;
                                    } else {
                                        if (ml3Var == 0) {
                                            ml3Var = new ml3(new bh3[16]);
                                        }
                                        if (S != 0) {
                                            ml3Var.b(S);
                                            S = 0;
                                        }
                                        ml3Var.b(bh3Var3);
                                    }
                                } else {
                                    S = S;
                                    ml3Var = ml3Var;
                                }
                                bh3Var3 = bh3Var3.f;
                                S = S;
                                ml3Var = ml3Var;
                            }
                            if (i == 1) {
                                S = S;
                                ml3Var = ml3Var;
                            } else {
                                S = S;
                                ml3Var = ml3Var;
                            }
                        }
                        S = tj7.S(ml3Var);
                    }
                }
                if ((bh3Var.d & 32768) == 0) {
                    return;
                } else {
                    bh3Var = bh3Var.f;
                }
            }
        }
    }

    public final void S(j61 j61Var) {
        if (nl2.c(this.r, j61Var)) {
            return;
        }
        this.r = j61Var;
        z();
        os2 os2VarR = r();
        if (os2VarR != null) {
            os2VarR.x();
        }
        y();
        for (bh3 bh3Var = (bh3) this.w.f; bh3Var != null; bh3Var = bh3Var.f) {
            if ((bh3Var.c & 16) != 0) {
                ((z24) bh3Var).h0();
            } else if (bh3Var instanceof e90) {
                ((e90) bh3Var).J0();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [bh3] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [bh3] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [ml3] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [ml3] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v5 */
    public final void T(as2 as2Var) {
        if (this.s != as2Var) {
            this.s = as2Var;
            z();
            os2 os2VarR = r();
            if (os2VarR != null) {
                os2VarR.x();
            }
            y();
            bh3 bh3Var = (bh3) this.w.f;
            if ((bh3Var.d & 4) != 0) {
                while (bh3Var != null) {
                    if ((bh3Var.c & 4) != 0) {
                        ?? S = bh3Var;
                        ?? ml3Var = 0;
                        while (S != 0) {
                            if (S instanceof hb1) {
                                hb1 hb1Var = (hb1) S;
                                if (hb1Var instanceof e90) {
                                    ((e90) hb1Var).J0();
                                }
                            } else if ((S.c & 4) != 0 && (S instanceof n51)) {
                                bh3 bh3Var2 = ((n51) S).o;
                                int i = 0;
                                S = S;
                                ml3Var = ml3Var;
                                while (bh3Var2 != null) {
                                    if ((bh3Var2.c & 4) != 0) {
                                        i++;
                                        if (i == 1) {
                                            ml3Var = ml3Var;
                                            S = bh3Var2;
                                        } else {
                                            if (ml3Var == 0) {
                                                ml3Var = new ml3(new bh3[16]);
                                            }
                                            if (S != 0) {
                                                ml3Var.b(S);
                                                S = 0;
                                            }
                                            ml3Var.b(bh3Var2);
                                        }
                                    }
                                    bh3Var2 = bh3Var2.f;
                                    S = S;
                                    ml3Var = ml3Var;
                                }
                                if (i == 1) {
                                }
                            }
                            S = tj7.S(ml3Var);
                        }
                    }
                    if ((bh3Var.d & 4) == 0) {
                        return;
                    } else {
                        bh3Var = bh3Var.f;
                    }
                }
            }
        }
    }

    @Override // defpackage.tv3
    public final boolean U() {
        return C();
    }

    public final void V(os2 os2Var) {
        if (nl2.c(os2Var, this.c)) {
            return;
        }
        this.c = os2Var;
        if (os2Var != null) {
            vs2 vs2Var = this.x;
            if (vs2Var.s == null) {
                vs2Var.s = new ts2(vs2Var);
            }
            om omVar = this.w;
            to3 to3Var = ((bj2) omVar.c).m;
            for (to3 to3Var2 = (to3) omVar.d; !nl2.c(to3Var2, to3Var) && to3Var2 != null; to3Var2 = to3Var2.m) {
                to3Var2.M0();
            }
        }
        z();
    }

    public final void W(z53 z53Var) {
        if (nl2.c(this.p, z53Var)) {
            return;
        }
        this.p = z53Var;
        bf7 bf7Var = this.q;
        if (bf7Var != null) {
            ((vx3) bf7Var.c).setValue(z53Var);
        }
        z();
    }

    public final void X(ch3 ch3Var) {
        if (this.a && this.B != zg3.a) {
            ou7.B("Modifiers are not supported on virtual LayoutNodes");
            throw null;
        }
        if (this.G) {
            ou7.B("modifier is updated when deactivated");
            throw null;
        }
        if (C()) {
            b(ch3Var);
        } else {
            this.C = ch3Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [bh3] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [bh3] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [ml3] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [ml3] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v4 */
    public final void Y(ow5 ow5Var) {
        if (nl2.c(this.t, ow5Var)) {
            return;
        }
        this.t = ow5Var;
        bh3 bh3Var = (bh3) this.w.f;
        if ((bh3Var.d & 16) != 0) {
            while (bh3Var != null) {
                if ((bh3Var.c & 16) != 0) {
                    ?? S = bh3Var;
                    ?? ml3Var = 0;
                    while (S != 0) {
                        if (S instanceof z24) {
                            ((z24) S).s0();
                        } else if ((S.c & 16) != 0 && (S instanceof n51)) {
                            bh3 bh3Var2 = ((n51) S).o;
                            int i = 0;
                            S = S;
                            ml3Var = ml3Var;
                            while (bh3Var2 != null) {
                                if ((bh3Var2.c & 16) != 0) {
                                    i++;
                                    if (i == 1) {
                                        ml3Var = ml3Var;
                                        S = bh3Var2;
                                    } else {
                                        if (ml3Var == 0) {
                                            ml3Var = new ml3(new bh3[16]);
                                        }
                                        if (S != 0) {
                                            ml3Var.b(S);
                                            S = 0;
                                        }
                                        ml3Var.b(bh3Var2);
                                    }
                                }
                                bh3Var2 = bh3Var2.f;
                                S = S;
                                ml3Var = ml3Var;
                            }
                            if (i == 1) {
                            }
                        }
                        S = tj7.S(ml3Var);
                    }
                }
                if ((bh3Var.d & 16) == 0) {
                    return;
                } else {
                    bh3Var = bh3Var.f;
                }
            }
        }
    }

    public final void Z() {
        if (this.d <= 0 || !this.g) {
            return;
        }
        int i = 0;
        this.g = false;
        ml3 ml3Var = this.f;
        if (ml3Var == null) {
            ml3Var = new ml3(new os2[16]);
            this.f = ml3Var;
        }
        ml3Var.h();
        ml3 ml3Var2 = (ml3) this.e.b;
        int i2 = ml3Var2.c;
        if (i2 > 0) {
            Object[] objArr = ml3Var2.a;
            do {
                os2 os2Var = (os2) objArr[i];
                if (os2Var.a) {
                    ml3Var.d(ml3Var.c, os2Var.u());
                } else {
                    ml3Var.b(os2Var);
                }
                i++;
            } while (i < i2);
        }
        vs2 vs2Var = this.x;
        vs2Var.r.u = true;
        ts2 ts2Var = vs2Var.s;
        if (ts2Var != null) {
            ts2Var.r = true;
        }
    }

    @Override // defpackage.ql0
    public final void a() {
        pw5 pw5Var = this.j;
        if (pw5Var != null) {
            pw5Var.a();
        }
        et2 et2Var = this.y;
        if (et2Var != null) {
            et2Var.d(true);
        }
        this.G = true;
        bh3 bh3Var = (qb5) this.w.e;
        for (bh3 bh3Var2 = bh3Var; bh3Var2 != null; bh3Var2 = bh3Var2.e) {
            if (bh3Var2.m) {
                bh3Var2.E0();
            }
        }
        for (bh3 bh3Var3 = bh3Var; bh3Var3 != null; bh3Var3 = bh3Var3.e) {
            if (bh3Var3.m) {
                bh3Var3.G0();
            }
        }
        while (bh3Var != null) {
            if (bh3Var.m) {
                bh3Var.A0();
            }
            bh3Var = bh3Var.e;
        }
        if (C()) {
            A();
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 4281. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final void b(defpackage.ch3 r17) {
        /*
            Method dump skipped, instruction units count: 428
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.os2.b(ch3):void");
    }

    public final void c(wb wbVar) {
        os2 os2Var;
        if (this.i != null) {
            ou7.C("Cannot attach " + this + " as it already is attached.  Tree: " + h(0));
            throw null;
        }
        os2 os2Var2 = this.h;
        if (os2Var2 != null && !nl2.c(os2Var2.i, wbVar)) {
            StringBuilder sb = new StringBuilder("Attaching to a different owner(");
            sb.append(wbVar);
            sb.append(") than the parent's owner(");
            os2 os2VarR = r();
            sb.append(os2VarR != null ? os2VarR.i : null);
            sb.append("). This tree: ");
            sb.append(h(0));
            sb.append(" Parent tree: ");
            os2 os2Var3 = this.h;
            sb.append(os2Var3 != null ? os2Var3.h(0) : null);
            ou7.C(sb.toString());
            throw null;
        }
        os2 os2VarR2 = r();
        vs2 vs2Var = this.x;
        if (os2VarR2 == null) {
            vs2Var.r.q = true;
            ts2 ts2Var = vs2Var.s;
            if (ts2Var != null) {
                ts2Var.o = true;
            }
        }
        om omVar = this.w;
        ((to3) omVar.d).n = os2VarR2 != null ? (bj2) os2VarR2.w.c : null;
        this.i = wbVar;
        this.k = (os2VarR2 != null ? os2VarR2.k : -1) + 1;
        ch3 ch3Var = this.C;
        if (ch3Var != null) {
            b(ch3Var);
        }
        this.C = null;
        if (omVar.l(8)) {
            A();
        }
        wbVar.getClass();
        os2 os2Var4 = this.h;
        if (os2Var4 == null || (os2Var = os2Var4.c) == null) {
            os2Var = this.c;
        }
        V(os2Var);
        if (this.c == null && omVar.l(512)) {
            V(this);
        }
        if (!this.G) {
            for (bh3 bh3Var = (bh3) omVar.f; bh3Var != null; bh3Var = bh3Var.f) {
                bh3Var.z0();
            }
        }
        ml3 ml3Var = (ml3) this.e.b;
        int i = ml3Var.c;
        if (i > 0) {
            Object[] objArr = ml3Var.a;
            int i2 = 0;
            do {
                ((os2) objArr[i2]).c(wbVar);
                i2++;
            } while (i2 < i);
        }
        if (!this.G) {
            omVar.o();
        }
        z();
        if (os2VarR2 != null) {
            os2VarR2.z();
        }
        to3 to3Var = ((bj2) omVar.c).m;
        for (to3 to3Var2 = (to3) omVar.d; !nl2.c(to3Var2, to3Var) && to3Var2 != null; to3Var2 = to3Var2.m) {
            to3Var2.m1(to3Var2.q, true);
            qv3 qv3Var = to3Var2.D;
            if (qv3Var != null) {
                qv3Var.invalidate();
            }
        }
        vg vgVar = this.D;
        if (vgVar != null) {
            vgVar.invoke(wbVar);
        }
        vs2Var.h();
        if (this.G) {
            return;
        }
        bh3 bh3Var2 = (bh3) omVar.f;
        if ((bh3Var2.d & 7168) != 0) {
            while (bh3Var2 != null) {
                int i3 = bh3Var2.c;
                if (((i3 & 4096) != 0) | ((i3 & 1024) != 0) | ((i3 & 2048) != 0)) {
                    vo3.a(bh3Var2);
                }
                bh3Var2 = bh3Var2.f;
            }
        }
    }

    public final void d() {
        this.I = this.H;
        this.H = 3;
        ml3 ml3VarU = u();
        int i = ml3VarU.c;
        if (i > 0) {
            Object[] objArr = ml3VarU.a;
            int i2 = 0;
            do {
                os2 os2Var = (os2) objArr[i2];
                if (os2Var.H != 3) {
                    os2Var.d();
                }
                i2++;
            } while (i2 < i);
        }
    }

    @Override // defpackage.ql0
    public final void e() {
        if (!C()) {
            ou7.B("onReuse is only expected on attached node");
            throw null;
        }
        pw5 pw5Var = this.j;
        if (pw5Var != null) {
            pw5Var.e();
        }
        et2 et2Var = this.y;
        if (et2Var != null) {
            et2Var.d(false);
        }
        boolean z = this.G;
        om omVar = this.w;
        if (z) {
            this.G = false;
            A();
        } else {
            bh3 bh3Var = (qb5) omVar.e;
            for (bh3 bh3Var2 = bh3Var; bh3Var2 != null; bh3Var2 = bh3Var2.e) {
                if (bh3Var2.m) {
                    bh3Var2.E0();
                }
            }
            for (bh3 bh3Var3 = bh3Var; bh3Var3 != null; bh3Var3 = bh3Var3.e) {
                if (bh3Var3.m) {
                    bh3Var3.G0();
                }
            }
            while (bh3Var != null) {
                if (bh3Var.m) {
                    bh3Var.A0();
                }
                bh3Var = bh3Var.e;
            }
        }
        this.b = er4.a.addAndGet(1);
        for (bh3 bh3Var4 = (bh3) omVar.f; bh3Var4 != null; bh3Var4 = bh3Var4.f) {
            bh3Var4.z0();
        }
        omVar.o();
        P(this);
    }

    public final void f() {
        this.I = this.H;
        this.H = 3;
        ml3 ml3VarU = u();
        int i = ml3VarU.c;
        if (i > 0) {
            Object[] objArr = ml3VarU.a;
            int i2 = 0;
            do {
                os2 os2Var = (os2) objArr[i2];
                if (os2Var.H == 2) {
                    os2Var.f();
                }
                i2++;
            } while (i2 < i);
        }
    }

    @Override // defpackage.ql0
    public final void g() {
        pw5 pw5Var = this.j;
        if (pw5Var != null) {
            pw5Var.g();
        }
        et2 et2Var = this.y;
        if (et2Var != null) {
            et2Var.g();
        }
        om omVar = this.w;
        to3 to3Var = ((bj2) omVar.c).m;
        for (to3 to3Var2 = (to3) omVar.d; !nl2.c(to3Var2, to3Var) && to3Var2 != null; to3Var2 = to3Var2.m) {
            to3Var2.o = true;
            to3Var2.B.invoke();
            if (to3Var2.D != null) {
                to3Var2.m1(null, false);
                to3Var2.l.N(false);
            }
        }
    }

    public final String h(int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("  ");
        }
        sb.append("|-");
        sb.append(toString());
        sb.append('\n');
        ml3 ml3VarU = u();
        int i3 = ml3VarU.c;
        if (i3 > 0) {
            Object[] objArr = ml3VarU.a;
            int i4 = 0;
            do {
                sb.append(((os2) objArr[i4]).h(i + 1));
                i4++;
            } while (i4 < i3);
        }
        String string = sb.toString();
        return i == 0 ? qu1.k(1, 0, string) : string;
    }

    public final void i() {
        ps2 ps2Var;
        wb wbVar = this.i;
        if (wbVar == null) {
            StringBuilder sb = new StringBuilder("Cannot detach node that is already detached!  Tree: ");
            os2 os2VarR = r();
            sb.append(os2VarR != null ? os2VarR.h(0) : null);
            ou7.D(sb.toString());
            throw null;
        }
        os2 os2VarR2 = r();
        vs2 vs2Var = this.x;
        if (os2VarR2 != null) {
            os2VarR2.x();
            os2VarR2.z();
            vs2Var.r.k = 3;
            ts2 ts2Var = vs2Var.s;
            if (ts2Var != null) {
                ts2Var.i = 3;
            }
        }
        ps2 ps2Var2 = vs2Var.r.s;
        ps2Var2.b = true;
        ps2Var2.c = false;
        ps2Var2.d = false;
        ps2Var2.e = null;
        ts2 ts2Var2 = vs2Var.s;
        if (ts2Var2 != null && (ps2Var = ts2Var2.p) != null) {
            ps2Var.b = true;
            ps2Var.c = false;
            ps2Var.d = false;
            ps2Var.e = null;
        }
        wg wgVar = this.E;
        if (wgVar != null) {
            wgVar.invoke(wbVar);
        }
        om omVar = this.w;
        boolean zL = omVar.l(8);
        bh3 bh3Var = (qb5) omVar.e;
        if (zL) {
            A();
        }
        for (bh3 bh3Var2 = bh3Var; bh3Var2 != null; bh3Var2 = bh3Var2.e) {
            if (bh3Var2.m) {
                bh3Var2.G0();
            }
        }
        this.l = true;
        ml3 ml3Var = (ml3) this.e.b;
        int i = ml3Var.c;
        if (i > 0) {
            Object[] objArr = ml3Var.a;
            int i2 = 0;
            do {
                ((os2) objArr[i2]).i();
                i2++;
            } while (i2 < i);
        }
        this.l = false;
        while (bh3Var != null) {
            if (bh3Var.m) {
                bh3Var.A0();
            }
            bh3Var = bh3Var.e;
        }
        zx0 zx0Var = wbVar.H;
        sw7 sw7Var = (sw7) zx0Var.e;
        ((pz5) sw7Var.b).u(this);
        ((pz5) sw7Var.c).u(this);
        ((ml3) ((gj2) zx0Var.f).b).n(this);
        wbVar.z = true;
        this.i = null;
        V(null);
        this.k = 0;
        us2 us2Var = vs2Var.r;
        us2Var.h = ej.API_PRIORITY_OTHER;
        us2Var.g = ej.API_PRIORITY_OTHER;
        us2Var.q = false;
        ts2 ts2Var3 = vs2Var.s;
        if (ts2Var3 != null) {
            ts2Var3.h = ej.API_PRIORITY_OTHER;
            ts2Var3.g = ej.API_PRIORITY_OTHER;
            ts2Var3.o = false;
        }
    }

    public final void j(cb0 cb0Var, n52 n52Var) {
        ((to3) this.w.d).J0(cb0Var, n52Var);
    }

    public final List k() {
        ts2 ts2Var = this.x.s;
        ts2Var.getClass();
        ml3 ml3Var = ts2Var.q;
        vs2 vs2Var = ts2Var.w;
        vs2Var.a.m();
        if (!ts2Var.r) {
            return ml3Var.g();
        }
        os2 os2Var = vs2Var.a;
        ml3 ml3VarU = os2Var.u();
        int i = ml3VarU.c;
        if (i > 0) {
            Object[] objArr = ml3VarU.a;
            int i2 = 0;
            do {
                os2 os2Var2 = (os2) objArr[i2];
                if (ml3Var.c <= i2) {
                    ts2 ts2Var2 = os2Var2.x.s;
                    ts2Var2.getClass();
                    ml3Var.b(ts2Var2);
                } else {
                    ts2 ts2Var3 = os2Var2.x.s;
                    ts2Var3.getClass();
                    Object[] objArr2 = ml3Var.a;
                    Object obj = objArr2[i2];
                    objArr2[i2] = ts2Var3;
                }
                i2++;
            } while (i2 < i);
        }
        ml3Var.p(((jl3) os2Var.m()).a.c, ml3Var.c);
        ts2Var.r = false;
        return ml3Var.g();
    }

    public final List l() {
        return this.x.r.s0();
    }

    public final List m() {
        return u().g();
    }

    public final dr4 n() {
        Trace.beginSection("collapseSemantics");
        try {
            if (this.w.l(8) && this.m == null) {
                bd4 bd4Var = new bd4();
                bd4Var.a = new dr4();
                vv3 snapshotObserver = rs2.a(this).getSnapshotObserver();
                lb lbVar = new lb((Object) this, (Object) bd4Var, (byte) 11);
                snapshotObserver.getClass();
                snapshotObserver.a(this, uv3.e, lbVar);
                Object obj = bd4Var.a;
                this.m = (dr4) obj;
                return (dr4) obj;
            }
            return this.m;
        } finally {
            Trace.endSection();
        }
    }

    public final List o() {
        return ((ml3) this.e.b).g();
    }

    public final int p() {
        int i;
        ts2 ts2Var = this.x.s;
        if (ts2Var == null || (i = ts2Var.i) == 0) {
            return 3;
        }
        return i;
    }

    public final bf7 q() {
        bf7 bf7Var = this.q;
        if (bf7Var != null) {
            return bf7Var;
        }
        bf7 bf7Var2 = new bf7(this, this.p);
        this.q = bf7Var2;
        return bf7Var2;
    }

    public final os2 r() {
        os2 os2Var = this.h;
        while (os2Var != null && os2Var.a) {
            os2Var = os2Var.h;
        }
        return os2Var;
    }

    public final int s() {
        return this.x.r.h;
    }

    public final ml3 t() {
        boolean z = this.o;
        ml3 ml3Var = this.n;
        if (z) {
            ml3Var.h();
            ml3Var.d(ml3Var.c, u());
            Arrays.sort(ml3Var.a, 0, ml3Var.c, L);
            this.o = false;
        }
        return ml3Var;
    }

    public final String toString() {
        return a83.R(this) + " children: " + ((jl3) m()).a.c + " measurePolicy: " + this.p;
    }

    public final ml3 u() {
        Z();
        if (this.d == 0) {
            return (ml3) this.e.b;
        }
        ml3 ml3Var = this.f;
        ml3Var.getClass();
        return ml3Var;
    }

    public final void v(long j, w82 w82Var, boolean z, boolean z2) {
        om omVar = this.w;
        to3 to3Var = (to3) omVar.d;
        mh4 mh4Var = to3.E;
        ((to3) omVar.d).V0(to3.H, to3Var.O0(j), w82Var, z, z2);
    }

    public final void w(int i, os2 os2Var) {
        if (os2Var.h != null) {
            StringBuilder sb = new StringBuilder("Cannot insert ");
            sb.append(os2Var);
            sb.append(" because it already has a parent. This tree: ");
            sb.append(h(0));
            sb.append(" Other tree: ");
            os2 os2Var2 = os2Var.h;
            sb.append(os2Var2 != null ? os2Var2.h(0) : null);
            ou7.C(sb.toString());
            throw null;
        }
        if (os2Var.i != null) {
            ou7.C("Cannot insert " + os2Var + " because it already has an owner. This tree: " + h(0) + " Other tree: " + os2Var.h(0));
            throw null;
        }
        os2Var.h = this;
        sw7 sw7Var = this.e;
        ((ml3) sw7Var.b).a(i, os2Var);
        ((t) sw7Var.c).invoke();
        H();
        if (os2Var.a) {
            this.d++;
        }
        B();
        wb wbVar = this.i;
        if (wbVar != null) {
            os2Var.c(wbVar);
        }
        if (os2Var.x.n > 0) {
            vs2 vs2Var = this.x;
            vs2Var.b(vs2Var.n + 1);
        }
    }

    public final void x() {
        if (this.A) {
            om omVar = this.w;
            to3 to3Var = (bj2) omVar.c;
            to3 to3Var2 = ((to3) omVar.d).n;
            this.z = null;
            while (!nl2.c(to3Var, to3Var2)) {
                if ((to3Var != null ? to3Var.D : null) != null) {
                    this.z = to3Var;
                    break;
                }
                to3Var = to3Var != null ? to3Var.n : null;
            }
        }
        to3 to3Var3 = this.z;
        if (to3Var3 != null && to3Var3.D == null) {
            ou7.D("layer was not set");
            throw null;
        }
        if (to3Var3 != null) {
            to3Var3.X0();
            return;
        }
        os2 os2VarR = r();
        if (os2VarR != null) {
            os2VarR.x();
        }
    }

    public final void y() {
        om omVar = this.w;
        to3 to3Var = (to3) omVar.d;
        bj2 bj2Var = (bj2) omVar.c;
        while (to3Var != bj2Var) {
            to3Var.getClass();
            js2 js2Var = (js2) to3Var;
            qv3 qv3Var = js2Var.D;
            if (qv3Var != null) {
                qv3Var.invalidate();
            }
            to3Var = js2Var.m;
        }
        qv3 qv3Var2 = bj2Var.D;
        if (qv3Var2 != null) {
            qv3Var2.invalidate();
        }
    }

    public final void z() {
        if (this.c != null) {
            M(this, false, 7);
        } else {
            O(this, false, 7);
        }
    }

    public os2(int i) {
        this((i & 1) == 0, er4.a.addAndGet(1));
    }
}
