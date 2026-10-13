package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n51 extends bh3 {
    public final int n = vo3.f(this);
    public bh3 o;

    @Override // defpackage.bh3
    public final void A0() {
        for (bh3 bh3Var = this.o; bh3Var != null; bh3Var = bh3Var.f) {
            bh3Var.A0();
        }
        super.A0();
    }

    @Override // defpackage.bh3
    public final void E0() {
        super.E0();
        for (bh3 bh3Var = this.o; bh3Var != null; bh3Var = bh3Var.f) {
            bh3Var.E0();
        }
    }

    @Override // defpackage.bh3
    public final void F0() {
        for (bh3 bh3Var = this.o; bh3Var != null; bh3Var = bh3Var.f) {
            bh3Var.F0();
        }
        super.F0();
    }

    @Override // defpackage.bh3
    public final void G0() {
        super.G0();
        for (bh3 bh3Var = this.o; bh3Var != null; bh3Var = bh3Var.f) {
            bh3Var.G0();
        }
    }

    @Override // defpackage.bh3
    public final void H0(bh3 bh3Var) {
        this.a = bh3Var;
        for (bh3 bh3Var2 = this.o; bh3Var2 != null; bh3Var2 = bh3Var2.f) {
            bh3Var2.H0(bh3Var);
        }
    }

    @Override // defpackage.bh3
    public final void I0(to3 to3Var) {
        this.h = to3Var;
        for (bh3 bh3Var = this.o; bh3Var != null; bh3Var = bh3Var.f) {
            bh3Var.I0(to3Var);
        }
    }

    public final void J0(k51 k51Var) {
        bh3 bh3Var = ((bh3) k51Var).a;
        if (bh3Var != k51Var) {
            bh3 bh3Var2 = k51Var instanceof bh3 ? (bh3) k51Var : null;
            bh3 bh3Var3 = bh3Var2 != null ? bh3Var2.e : null;
            if (bh3Var == this.a && nl2.c(bh3Var3, this)) {
                return;
            }
            zb1.u("Cannot delegate to an already delegated node");
            return;
        }
        if (bh3Var.m) {
            ou7.C("Cannot delegate to an already attached node");
            throw null;
        }
        bh3Var.H0(this.a);
        int i = this.c;
        int iG = vo3.g(bh3Var);
        bh3Var.c = iG;
        int i2 = this.c;
        int i3 = iG & 2;
        if (i3 != 0 && (i2 & 2) != 0 && !(this instanceof hs2)) {
            ou7.C("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + bh3Var);
            throw null;
        }
        bh3Var.f = this.o;
        this.o = bh3Var;
        bh3Var.e = this;
        L0(iG | i2, false);
        if (this.m) {
            if (i3 == 0 || (i & 2) != 0) {
                I0(this.h);
            } else {
                om omVar = tj7.W(this).w;
                this.a.I0(null);
                omVar.q();
            }
            bh3Var.z0();
            bh3Var.F0();
            vo3.a(bh3Var);
        }
    }

    public final void K0(k51 k51Var) {
        bh3 bh3Var = null;
        for (bh3 bh3Var2 = this.o; bh3Var2 != null; bh3Var2 = bh3Var2.f) {
            if (bh3Var2 == k51Var) {
                boolean z = bh3Var2.m;
                if (z) {
                    rk3 rk3Var = vo3.a;
                    if (!z) {
                        ou7.C("autoInvalidateRemovedNode called on unattached node");
                        throw null;
                    }
                    vo3.b(bh3Var2, -1, 2);
                    bh3Var2.G0();
                    bh3Var2.A0();
                }
                bh3Var2.H0(bh3Var2);
                bh3Var2.d = 0;
                bh3 bh3Var3 = bh3Var2.f;
                if (bh3Var == null) {
                    this.o = bh3Var3;
                } else {
                    bh3Var.f = bh3Var3;
                }
                bh3Var2.f = null;
                bh3Var2.e = null;
                int i = this.c;
                int iG = vo3.g(this);
                L0(iG, true);
                if (this.m && (i & 2) != 0 && (iG & 2) == 0) {
                    om omVar = tj7.W(this).w;
                    this.a.I0(null);
                    omVar.q();
                    return;
                }
                return;
            }
            bh3Var = bh3Var2;
        }
        y71.f(k51Var, "Could not find delegate: ");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [bh3] */
    /* JADX WARN: Type inference failed for: r2v2, types: [bh3] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public final void L0(int i, boolean z) {
        bh3 bh3Var;
        int i2 = this.c;
        this.c = i;
        if (i2 != i) {
            bh3 bh3Var2 = this.a;
            if (bh3Var2 == this) {
                this.d = i;
            }
            boolean z2 = this.m;
            ?? r2 = this;
            if (z2) {
                while (r2 != 0) {
                    i |= r2.c;
                    r2.c = i;
                    if (r2 == bh3Var2) {
                        break;
                    } else {
                        r2 = r2.e;
                    }
                }
                if (z && r2 == bh3Var2) {
                    i = vo3.g(bh3Var2);
                    bh3Var2.c = i;
                }
                int i3 = i | ((r2 == 0 || (bh3Var = r2.f) == null) ? 0 : bh3Var.d);
                for (?? r3 = r2; r3 != 0; r3 = r3.e) {
                    i3 |= r3.c;
                    r3.d = i3;
                }
            }
        }
    }

    @Override // defpackage.bh3
    public final void z0() {
        super.z0();
        for (bh3 bh3Var = this.o; bh3Var != null; bh3Var = bh3Var.f) {
            bh3Var.I0(this.h);
            if (!bh3Var.m) {
                bh3Var.z0();
            }
        }
    }
}
