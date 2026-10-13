package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zi5 implements e60 {
    public static final rp4 f = new rp4((byte) 15);
    public final int a;
    public final String b;
    public final int c;
    public final pz1[] d;
    public int e;

    public zi5(String str, pz1... pz1VarArr) {
        wp2.e(pz1VarArr.length > 0);
        this.b = str;
        this.d = pz1VarArr;
        this.a = pz1VarArr.length;
        int iF = ye3.f(pz1VarArr[0].l);
        this.c = iF == -1 ? ye3.f(pz1VarArr[0].k) : iF;
        String str2 = pz1VarArr[0].c;
        str2 = (str2 == null || str2.equals(C.LANGUAGE_UNDETERMINED)) ? "" : str2;
        int i = pz1VarArr[0].e | 16384;
        for (int i2 = 1; i2 < pz1VarArr.length; i2++) {
            String str3 = pz1VarArr[i2].c;
            if (!str2.equals((str3 == null || str3.equals(C.LANGUAGE_UNDETERMINED)) ? "" : str3)) {
                a(i2, "languages", pz1VarArr[0].c, pz1VarArr[i2].c);
                return;
            } else {
                if (i != (pz1VarArr[i2].e | 16384)) {
                    a(i2, "role flags", Integer.toBinaryString(pz1VarArr[0].e), Integer.toBinaryString(pz1VarArr[i2].e));
                    return;
                }
            }
        }
    }

    public static void a(int i, String str, String str2, String str3) {
        StringBuilder sbS = pl4.s("Different ", str, " combined in one TrackGroup: '", str2, "' (track 0) and '");
        sbS.append(str3);
        sbS.append("' (track ");
        sbS.append(i);
        sbS.append(")");
        zr7.B("TrackGroup", "", new IllegalStateException(sbS.toString()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zi5.class == obj.getClass()) {
            zi5 zi5Var = (zi5) obj;
            if (this.b.equals(zi5Var.b) && Arrays.equals(this.d, zi5Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.e;
        if (i != 0) {
            return i;
        }
        int iF = pl4.f(527, 31, this.b) + Arrays.hashCode(this.d);
        this.e = iF;
        return iF;
    }
}
