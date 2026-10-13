package defpackage;

import android.text.TextUtils;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class g35 {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;

    public static g35 b(String str) {
        wp2.e(str.startsWith("Format:"));
        String[] strArrSplit = TextUtils.split(str.substring(7), ",");
        int i = -1;
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        for (int i5 = 0; i5 < strArrSplit.length; i5++) {
            String strD0 = ml2.d0(strArrSplit[i5].trim());
            strD0.getClass();
            switch (strD0) {
                case "end":
                    i2 = i5;
                    break;
                case "text":
                    i3 = i5;
                    break;
                case "start":
                    i = i5;
                    break;
                case "style":
                    i4 = i5;
                    break;
            }
        }
        if (i == -1 || i2 == -1 || i3 == -1) {
            return null;
        }
        int length = strArrSplit.length;
        g35 g35Var = new g35();
        g35Var.a = i;
        g35Var.b = i2;
        g35Var.c = i4;
        g35Var.d = i3;
        g35Var.e = length;
        return g35Var;
    }

    public boolean a() {
        int i;
        int i2;
        int i3;
        int i4 = this.a;
        int i5 = 2;
        if ((i4 & 7) != 0) {
            int i6 = this.d;
            int i7 = this.b;
            if (i6 > i7) {
                i3 = 1;
            } else {
                i3 = i6 == i7 ? 2 : 4;
            }
            if ((i3 & i4) == 0) {
                return false;
            }
        }
        if ((i4 & AppLovinMediationAdapter.ERROR_CHILD_USER) != 0) {
            int i8 = this.d;
            int i9 = this.c;
            if (i8 > i9) {
                i2 = 1;
            } else {
                i2 = i8 == i9 ? 2 : 4;
            }
            if (((i2 << 4) & i4) == 0) {
                return false;
            }
        }
        if ((i4 & 1792) != 0) {
            int i10 = this.e;
            int i11 = this.b;
            if (i10 > i11) {
                i = 1;
            } else {
                i = i10 == i11 ? 2 : 4;
            }
            if (((i << 8) & i4) == 0) {
                return false;
            }
        }
        if ((i4 & 28672) != 0) {
            int i12 = this.e;
            int i13 = this.c;
            if (i12 > i13) {
                i5 = 1;
            } else if (i12 != i13) {
                i5 = 4;
            }
            if (((i5 << 12) & i4) == 0) {
                return false;
            }
        }
        return true;
    }
}
