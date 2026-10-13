package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class mx1 {
    public static final mx1 b = new mx1();
    public static final mx1 c = new mx1();
    public final ml3 a = new ml3(new nx1[16]);

    public final boolean a(f22 f22Var) {
        if (this == b) {
            zb1.u("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
            return false;
        }
        if (this == c) {
            zb1.u("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
            return false;
        }
        ml3 ml3Var = this.a;
        if (!ml3Var.l()) {
            zb1.u("\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
            return false;
        }
        int i = ml3Var.c;
        if (i > 0) {
            Object[] objArr = ml3Var.a;
            int i2 = 0;
            boolean z = false;
            do {
                k51 k51Var = (nx1) objArr[i2];
                if (((bh3) k51Var).a.m) {
                    ml3 ml3Var2 = new ml3(new bh3[16]);
                    bh3 bh3Var = ((bh3) k51Var).a;
                    bh3 bh3Var2 = bh3Var.f;
                    if (bh3Var2 == null) {
                        tj7.p(ml3Var2, bh3Var);
                    } else {
                        ml3Var2.b(bh3Var2);
                    }
                    while (ml3Var2.l()) {
                        bh3 bh3VarS = (bh3) ml3Var2.o(ml3Var2.c - 1);
                        if ((bh3VarS.d & 1024) == 0) {
                            tj7.p(ml3Var2, bh3VarS);
                        } else {
                            while (bh3VarS != null) {
                                if ((bh3VarS.c & 1024) != 0) {
                                    ml3 ml3Var3 = null;
                                    while (bh3VarS != null) {
                                        if (bh3VarS instanceof qx1) {
                                            qx1 qx1Var = (qx1) bh3VarS;
                                            if (qx1Var.J0().a ? ((Boolean) f22Var.invoke(qx1Var)).booleanValue() : ml2.C(qx1Var, 7, f22Var)) {
                                                z = true;
                                                break;
                                            }
                                        } else if ((bh3VarS.c & 1024) != 0 && (bh3VarS instanceof n51)) {
                                            int i3 = 0;
                                            for (bh3 bh3Var3 = ((n51) bh3VarS).o; bh3Var3 != null; bh3Var3 = bh3Var3.f) {
                                                if ((bh3Var3.c & 1024) != 0) {
                                                    i3++;
                                                    if (i3 == 1) {
                                                        bh3VarS = bh3Var3;
                                                    } else {
                                                        if (ml3Var3 == null) {
                                                            ml3Var3 = new ml3(new bh3[16]);
                                                        }
                                                        if (bh3VarS != null) {
                                                            ml3Var3.b(bh3VarS);
                                                            bh3VarS = null;
                                                        }
                                                        ml3Var3.b(bh3Var3);
                                                    }
                                                }
                                            }
                                            if (i3 == 1) {
                                            }
                                        }
                                        bh3VarS = tj7.S(ml3Var3);
                                    }
                                    break;
                                }
                                bh3VarS = bh3VarS.f;
                            }
                        }
                    }
                    i2++;
                } else {
                    zb1.u("visitChildren called on an unattached node");
                }
            } while (i2 < i);
            return z;
        }
        return false;
    }

    public final void b() {
        a(cs0.n);
    }
}
