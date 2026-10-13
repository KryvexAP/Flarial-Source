package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class jv2 {
    public lu3 a;
    public int b;
    public int c;
    public boolean d;
    public boolean e;

    public jv2() {
        c();
    }

    public final void a() {
        boolean z = this.d;
        lu3 lu3Var = this.a;
        this.c = z ? lu3Var.g() : lu3Var.k();
    }

    public final void b(int i, View view) {
        lu3 lu3Var = this.a;
        int iL = Integer.MIN_VALUE == lu3Var.b ? 0 : lu3Var.l() - lu3Var.b;
        if (iL >= 0) {
            boolean z = this.d;
            lu3 lu3Var2 = this.a;
            if (z) {
                int iB = lu3Var2.b(view);
                lu3 lu3Var3 = this.a;
                this.c = (Integer.MIN_VALUE != lu3Var3.b ? lu3Var3.l() - lu3Var3.b : 0) + iB;
            } else {
                this.c = lu3Var2.e(view);
            }
            this.b = i;
            return;
        }
        this.b = i;
        boolean z2 = this.d;
        lu3 lu3Var4 = this.a;
        if (!z2) {
            int iE = lu3Var4.e(view);
            int iK = iE - this.a.k();
            this.c = iE;
            if (iK > 0) {
                int iG = (this.a.g() - Math.min(0, (this.a.g() - iL) - this.a.b(view))) - (this.a.c(view) + iE);
                if (iG < 0) {
                    this.c -= Math.min(iK, -iG);
                    return;
                }
                return;
            }
            return;
        }
        int iG2 = (lu3Var4.g() - iL) - this.a.b(view);
        this.c = this.a.g() - iG2;
        if (iG2 > 0) {
            int iC = this.c - this.a.c(view);
            int iK2 = this.a.k();
            int iMin = iC - (Math.min(this.a.e(view) - iK2, 0) + iK2);
            if (iMin < 0) {
                this.c = Math.min(iG2, -iMin) + this.c;
            }
        }
    }

    public final void c() {
        this.b = -1;
        this.c = Integer.MIN_VALUE;
        this.d = false;
        this.e = false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnchorInfo{mPosition=");
        sb.append(this.b);
        sb.append(", mCoordinate=");
        sb.append(this.c);
        sb.append(", mLayoutFromEnd=");
        sb.append(this.d);
        sb.append(", mValid=");
        return pl4.p(sb, this.e, '}');
    }
}
