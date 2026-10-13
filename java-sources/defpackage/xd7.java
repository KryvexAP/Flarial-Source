package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xd7 {
    public static final xd7 b = new xd7(new ae6[0]);
    public static final ae6 c;
    public final ae6[] a;

    static {
        ae6 ae6Var = new ae6(-1, new int[0], new dl6[0], new long[0], new String[0], new cw6[0]);
        int[] iArr = ae6Var.d;
        int length = iArr.length;
        int iMax = Math.max(0, length);
        int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
        Arrays.fill(iArrCopyOf, length, iMax, 0);
        long[] jArr = ae6Var.e;
        int length2 = jArr.length;
        int iMax2 = Math.max(0, length2);
        long[] jArrCopyOf = Arrays.copyOf(jArr, iMax2);
        Arrays.fill(jArrCopyOf, length2, iMax2, C.TIME_UNSET);
        dl6[] dl6VarArr = (dl6[]) Arrays.copyOf(ae6Var.c, 0);
        String[] strArr = (String[]) Arrays.copyOf(ae6Var.f, 0);
        cw6[] cw6VarArr = ae6Var.g;
        c = new ae6(0, iArrCopyOf, dl6VarArr, jArrCopyOf, strArr, (cw6[]) Arrays.copyOf(cw6VarArr, Math.max(0, cw6VarArr.length)));
        String str = gg8.a;
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
    }

    public xd7(ae6[] ae6VarArr) {
        this.a = ae6VarArr;
    }

    public final ae6 a(int i) {
        return i < 0 ? c : this.a[i];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && xd7.class == obj.getClass() && Arrays.equals(this.a, ((xd7) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a) + 961;
    }

    public final String toString() {
        return "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=[])";
    }
}
