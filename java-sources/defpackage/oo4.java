package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class oo4 extends bh3 implements hs2 {
    public co4 n;
    public boolean o;

    @Override // defpackage.hs2
    public final int a(b03 b03Var, x53 x53Var, int i) {
        return this.o ? x53Var.K(ej.API_PRIORITY_OTHER) : x53Var.K(i);
    }

    @Override // defpackage.hs2
    public final int d(b03 b03Var, x53 x53Var, int i) {
        return this.o ? x53Var.c(i) : x53Var.c(ej.API_PRIORITY_OTHER);
    }

    @Override // defpackage.hs2
    public final int e(b03 b03Var, x53 x53Var, int i) {
        return this.o ? x53Var.J(ej.API_PRIORITY_OTHER) : x53Var.J(i);
    }

    @Override // defpackage.hs2
    public final a63 g(b63 b63Var, x53 x53Var, long j) {
        boolean z = this.o;
        ju3 ju3Var = ju3.a;
        ju3 ju3Var2 = z ? ju3Var : ju3.b;
        int iH = ej.API_PRIORITY_OTHER;
        if (ju3Var2 == ju3Var) {
            if (qp0.g(j) == Integer.MAX_VALUE) {
                zb1.u("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
                return null;
            }
        } else if (qp0.h(j) == Integer.MAX_VALUE) {
            zb1.u("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
            return null;
        }
        int iG = this.o ? Integer.MAX_VALUE : qp0.g(j);
        if (this.o) {
            iH = qp0.h(j);
        }
        a14 a14VarS = x53Var.S(qp0.a(j, 0, iH, 0, iG, 5));
        int i = a14VarS.a;
        int iH2 = qp0.h(j);
        if (i > iH2) {
            i = iH2;
        }
        int i2 = a14VarS.b;
        int iG2 = qp0.g(j);
        if (i2 > iG2) {
            i2 = iG2;
        }
        int i3 = a14VarS.b - i2;
        int i4 = a14VarS.a - i;
        if (!this.o) {
            i3 = i4;
        }
        co4 co4Var = this.n;
        sx3 sx3Var = co4Var.d;
        sx3 sx3Var2 = co4Var.a;
        sx3Var.i(i3);
        i05 i05VarB = gk2.B();
        f22 f22VarE = i05VarB != null ? i05VarB.e() : null;
        i05 i05VarI = gk2.I(i05VarB);
        try {
            if (sx3Var2.h() > i3) {
                sx3Var2.i(i3);
            }
            gk2.T(i05VarB, i05VarI, f22VarE);
            this.n.b.i(this.o ? i2 : i);
            return b63Var.y(i, i2, ig1.a, new no4(this, i3, a14VarS));
        } catch (Throwable th) {
            gk2.T(i05VarB, i05VarI, f22VarE);
            throw th;
        }
    }

    @Override // defpackage.hs2
    public final int h(b03 b03Var, x53 x53Var, int i) {
        return this.o ? x53Var.B(i) : x53Var.B(ej.API_PRIORITY_OTHER);
    }
}
