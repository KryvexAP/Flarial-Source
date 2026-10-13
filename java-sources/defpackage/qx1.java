package defpackage;

import androidx.compose.ui.focus.b;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class qx1 extends bh3 implements bn0, wq3, eh3 {
    public boolean n;
    public boolean o;
    public px1 p;

    public static final boolean L0(qx1 qx1Var) {
        bh3 bh3Var = qx1Var.a;
        if (!bh3Var.m) {
            ou7.C("visitSubtreeIf called on an unattached node");
            throw null;
        }
        ml3 ml3Var = new ml3(new bh3[16]);
        bh3 bh3Var2 = bh3Var.f;
        if (bh3Var2 == null) {
            tj7.p(ml3Var, bh3Var);
        } else {
            ml3Var.b(bh3Var2);
        }
        loop0: while (ml3Var.l()) {
            bh3 bh3Var3 = (bh3) ml3Var.o(ml3Var.c - 1);
            if ((bh3Var3.d & 1024) != 0) {
                for (bh3 bh3Var4 = bh3Var3; bh3Var4 != null; bh3Var4 = bh3Var4.f) {
                    if ((bh3Var4.c & 1024) != 0) {
                        ml3 ml3Var2 = null;
                        bh3 bh3VarS = bh3Var4;
                        while (bh3VarS != null) {
                            if (bh3VarS instanceof qx1) {
                                qx1 qx1Var2 = (qx1) bh3VarS;
                                if (qx1Var2.p != null) {
                                    int iOrdinal = qx1Var2.K0().ordinal();
                                    if (iOrdinal != 0 && iOrdinal != 1 && iOrdinal != 2) {
                                        if (iOrdinal == 3) {
                                            break loop0;
                                        }
                                        zb1.c();
                                        return false;
                                    }
                                    return true;
                                }
                            } else if ((bh3VarS.c & 1024) != 0 && (bh3VarS instanceof n51)) {
                                int i = 0;
                                for (bh3 bh3Var5 = ((n51) bh3VarS).o; bh3Var5 != null; bh3Var5 = bh3Var5.f) {
                                    if ((bh3Var5.c & 1024) != 0) {
                                        i++;
                                        if (i == 1) {
                                            bh3VarS = bh3Var5;
                                        } else {
                                            if (ml3Var2 == null) {
                                                ml3Var2 = new ml3(new bh3[16]);
                                            }
                                            if (bh3VarS != null) {
                                                ml3Var2.b(bh3VarS);
                                                bh3VarS = null;
                                            }
                                            ml3Var2.b(bh3Var5);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            bh3VarS = tj7.S(ml3Var2);
                        }
                    }
                }
            }
            tj7.p(ml3Var, bh3Var3);
        }
        return false;
    }

    public static final boolean M0(qx1 qx1Var) {
        om omVar;
        bh3 bh3Var = qx1Var.a;
        if (!bh3Var.m) {
            zb1.u("visitAncestors called on an unattached node");
            return false;
        }
        bh3 bh3Var2 = bh3Var.e;
        os2 os2VarW = tj7.W(qx1Var);
        loop0: while (os2VarW != null) {
            if ((((bh3) os2VarW.w.f).d & 1024) != 0) {
                while (bh3Var2 != null) {
                    if ((bh3Var2.c & 1024) != 0) {
                        bh3 bh3VarS = bh3Var2;
                        ml3 ml3Var = null;
                        while (bh3VarS != null) {
                            if (bh3VarS instanceof qx1) {
                                qx1 qx1Var2 = (qx1) bh3VarS;
                                if (qx1Var2.p != null) {
                                    int iOrdinal = qx1Var2.K0().ordinal();
                                    if (iOrdinal == 0) {
                                        break loop0;
                                    }
                                    if (iOrdinal == 1) {
                                        return true;
                                    }
                                    if (iOrdinal == 2 || iOrdinal == 3) {
                                        break loop0;
                                        break loop0;
                                    }
                                    zb1.c();
                                    return false;
                                }
                            } else if ((bh3VarS.c & 1024) != 0 && (bh3VarS instanceof n51)) {
                                int i = 0;
                                for (bh3 bh3Var3 = ((n51) bh3VarS).o; bh3Var3 != null; bh3Var3 = bh3Var3.f) {
                                    if ((bh3Var3.c & 1024) != 0) {
                                        i++;
                                        if (i == 1) {
                                            bh3VarS = bh3Var3;
                                        } else {
                                            if (ml3Var == null) {
                                                ml3Var = new ml3(new bh3[16]);
                                            }
                                            if (bh3VarS != null) {
                                                ml3Var.b(bh3VarS);
                                                bh3VarS = null;
                                            }
                                            ml3Var.b(bh3Var3);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            bh3VarS = tj7.S(ml3Var);
                        }
                    }
                    bh3Var2 = bh3Var2.e;
                }
            }
            os2VarW = os2VarW.r();
            bh3Var2 = (os2VarW == null || (omVar = os2VarW.w) == null) ? null : (qb5) omVar.e;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002e  */
    @Override // defpackage.bh3
    public final void C0() {
        int iOrdinal = K0().ordinal();
        if (iOrdinal == 0) {
            ((b) tj7.X(this).getFocusOwner()).a(8, true, false);
            hj4.y(this);
        } else if (iOrdinal == 1) {
            fr frVarD = hj4.D(this);
            try {
                if (frVarD.b) {
                    frVarD.c();
                }
                frVarD.b = true;
                O0(px1.c);
                frVarD.d();
            } catch (Throwable th) {
                frVarD.d();
                throw th;
            }
        } else if (iOrdinal == 2) {
            ((b) tj7.X(this).getFocusOwner()).a(8, true, false);
            hj4.y(this);
        }
        this.p = null;
    }

    @Override // defpackage.wq3
    public final void J() {
        px1 px1VarK0 = K0();
        N0();
        if (px1VarK0 != K0()) {
            nl2.S(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11, types: [bh3] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [bh3] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [ml3] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [ml3] */
    /* JADX WARN: Type inference failed for: r7v4 */
    public final ix1 J0() {
        om omVar;
        ix1 ix1Var = new ix1();
        ix1Var.a = true;
        mx1 mx1Var = mx1.b;
        ix1Var.b = mx1Var;
        ix1Var.c = mx1Var;
        ix1Var.d = mx1Var;
        ix1Var.e = mx1Var;
        ix1Var.f = mx1Var;
        ix1Var.g = mx1Var;
        ix1Var.h = mx1Var;
        ix1Var.i = mx1Var;
        ix1Var.j = cs0.l;
        ix1Var.k = cs0.m;
        bh3 bh3Var = this.a;
        if (!bh3Var.m) {
            zb1.u("visitAncestors called on an unattached node");
            return null;
        }
        os2 os2VarW = tj7.W(this);
        bh3 bh3Var2 = bh3Var;
        loop0: while (os2VarW != null) {
            if ((((bh3) os2VarW.w.f).d & 3072) != 0) {
                while (bh3Var2 != null) {
                    int i = bh3Var2.c;
                    if ((i & 3072) != 0) {
                        if (bh3Var2 != bh3Var && (i & 1024) != 0) {
                            break loop0;
                        }
                        if ((i & 2048) != 0) {
                            ?? S = bh3Var2;
                            ?? ml3Var = 0;
                            while (S != 0) {
                                if (S instanceof kx1) {
                                    ((kx1) S).s(ix1Var);
                                } else if ((S.c & 2048) != 0 && (S instanceof n51)) {
                                    bh3 bh3Var3 = ((n51) S).o;
                                    int i2 = 0;
                                    while (bh3Var3 != null) {
                                        if ((bh3Var3.c & 2048) != 0) {
                                            i2++;
                                            if (i2 == 1) {
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
                                    if (i2 == 1) {
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
                    }
                    bh3Var2 = bh3Var2.e;
                }
            }
            os2VarW = os2VarW.r();
            bh3Var2 = (os2VarW == null || (omVar = os2VarW.w) == null) ? null : (qb5) omVar.e;
        }
        return ix1Var;
    }

    public final px1 K0() {
        px1 px1Var;
        wb wbVar;
        ex1 focusOwner;
        to3 to3Var = this.a.h;
        fr frVar = (to3Var == null || (wbVar = to3Var.l.i) == null || (focusOwner = wbVar.getFocusOwner()) == null) ? null : ((b) focusOwner).h;
        if (frVar != null && (px1Var = (px1) ((al3) frVar.c).f(this)) != null) {
            return px1Var;
        }
        px1 px1Var2 = this.p;
        return px1Var2 == null ? px1.c : px1Var2;
    }

    public final void N0() {
        px1 px1Var = this.p;
        if (px1Var == null) {
            if (px1Var != null) {
                zb1.u("Re-initializing focus target node.");
                return;
            }
            fr frVarD = hj4.D(this);
            try {
                if (frVarD.b) {
                    frVarD.c();
                }
                frVarD.b = true;
                O0((M0(this) && L0(this)) ? px1.b : px1.c);
                frVarD.d();
            } catch (Throwable th) {
                frVarD.d();
                throw th;
            }
        }
        int iOrdinal = K0().ordinal();
        if (iOrdinal == 0 || iOrdinal == 2) {
            bd4 bd4Var = new bd4();
            cp8.w(this, new lb((Object) bd4Var, (Object) this, (byte) 9));
            Object obj = bd4Var.a;
            if (obj == null) {
                nl2.b0("focusProperties");
                throw null;
            }
            if (((hx1) obj).c()) {
                return;
            }
            ((b) tj7.X(this).getFocusOwner()).a(8, true, true);
        }
    }

    public final void O0(px1 px1Var) {
        ((al3) hj4.D(this).c).k(this, px1Var);
    }

    @Override // defpackage.bh3
    public final boolean y0() {
        return false;
    }
}
