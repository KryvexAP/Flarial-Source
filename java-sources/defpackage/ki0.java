package defpackage;

import com.unity3d.services.UnityAdsConstants;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ki0 implements z53, hk4 {
    public final yn a;
    public final n20 b;

    public ki0(yn ynVar, n20 n20Var) {
        this.a = ynVar;
        this.b = n20Var;
    }

    @Override // defpackage.z53
    public final int a(kl2 kl2Var, List list, int i) {
        int iN = kl2Var.N(this.a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iN, i);
        int size = list.size();
        int iMax = 0;
        float f = 0.0f;
        for (int i2 = 0; i2 < size; i2++) {
            x53 x53Var = (x53) list.get(i2);
            float fX = ru8.X(ru8.W(x53Var));
            if (fX == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                int iMin2 = Math.min(x53Var.c(ej.API_PRIORITY_OTHER), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, x53Var.K(iMin2));
            } else if (fX > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                f += fX;
            }
        }
        int iRound = f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - iMin, 0) / f);
        int size2 = list.size();
        for (int i3 = 0; i3 < size2; i3++) {
            x53 x53Var2 = (x53) list.get(i3);
            float fX2 = ru8.X(ru8.W(x53Var2));
            if (fX2 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                iMax = Math.max(iMax, x53Var2.K(iRound != Integer.MAX_VALUE ? Math.round(iRound * fX2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    @Override // defpackage.z53
    public final a63 b(b63 b63Var, List list, long j) {
        return b69.v(this, qp0.i(j), qp0.j(j), qp0.g(j), qp0.h(j), b63Var.N(this.a.a()), b63Var, list, new a14[list.size()], list.size());
    }

    @Override // defpackage.hk4
    public final a63 c(a14[] a14VarArr, b63 b63Var, int[] iArr, int i, int i2) {
        return b63Var.y(i2, i, ig1.a, new ji0(a14VarArr, this, i2, b63Var, iArr));
    }

    @Override // defpackage.hk4
    public final int d(a14 a14Var) {
        return a14Var.a;
    }

    @Override // defpackage.hk4
    public final int e(a14 a14Var) {
        return a14Var.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ki0)) {
            return false;
        }
        ki0 ki0Var = (ki0) obj;
        return this.a.equals(ki0Var.a) && this.b.equals(ki0Var.b);
    }

    @Override // defpackage.hk4
    public final void f(int i, b63 b63Var, int[] iArr, int[] iArr2) {
        this.a.q(i, b63Var, iArr, iArr2);
    }

    @Override // defpackage.hk4
    public final long g(int i, int i2, int i3, boolean z) {
        if (!z) {
            return tj7.c(0, i3, i, i2);
        }
        int iMin = Math.min(i, 262142);
        int iMin2 = ej.API_PRIORITY_OTHER;
        int iMin3 = i2 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i2, 262142);
        int iL = tj7.L(iMin3 == Integer.MAX_VALUE ? iMin : iMin3);
        if (i3 != Integer.MAX_VALUE) {
            iMin2 = Math.min(iL, i3);
        }
        return tj7.c(Math.min(iL, 0), iMin2, iMin, iMin3);
    }

    @Override // defpackage.z53
    public final int h(kl2 kl2Var, List list, int i) {
        int iN = kl2Var.N(this.a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iN, i);
        int size = list.size();
        int iMax = 0;
        float f = 0.0f;
        for (int i2 = 0; i2 < size; i2++) {
            x53 x53Var = (x53) list.get(i2);
            float fX = ru8.X(ru8.W(x53Var));
            if (fX == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                int iMin2 = Math.min(x53Var.c(ej.API_PRIORITY_OTHER), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, x53Var.J(iMin2));
            } else if (fX > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                f += fX;
            }
        }
        int iRound = f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - iMin, 0) / f);
        int size2 = list.size();
        for (int i3 = 0; i3 < size2; i3++) {
            x53 x53Var2 = (x53) list.get(i3);
            float fX2 = ru8.X(ru8.W(x53Var2));
            if (fX2 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                iMax = Math.max(iMax, x53Var2.J(iRound != Integer.MAX_VALUE ? Math.round(iRound * fX2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public final int hashCode() {
        return Float.hashCode(this.b.a) + (this.a.hashCode() * 31);
    }

    @Override // defpackage.z53
    public final int i(kl2 kl2Var, List list, int i) {
        int iN = kl2Var.N(this.a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i2 = 0;
        float f = 0.0f;
        for (int i3 = 0; i3 < size; i3++) {
            x53 x53Var = (x53) list.get(i3);
            float fX = ru8.X(ru8.W(x53Var));
            int iC = x53Var.c(i);
            if (fX == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                i2 += iC;
            } else if (fX > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                f += fX;
                iMax = Math.max(iMax, Math.round(iC / fX));
            }
        }
        return ((list.size() - 1) * iN) + Math.round(iMax * f) + i2;
    }

    @Override // defpackage.z53
    public final int j(kl2 kl2Var, List list, int i) {
        int iN = kl2Var.N(this.a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i2 = 0;
        float f = 0.0f;
        for (int i3 = 0; i3 < size; i3++) {
            x53 x53Var = (x53) list.get(i3);
            float fX = ru8.X(ru8.W(x53Var));
            int iB = x53Var.B(i);
            if (fX == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                i2 += iB;
            } else if (fX > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                f += fX;
                iMax = Math.max(iMax, Math.round(iB / fX));
            }
        }
        return ((list.size() - 1) * iN) + Math.round(iMax * f) + i2;
    }

    public final String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + this.a + ", horizontalAlignment=" + this.b + ')';
    }
}
