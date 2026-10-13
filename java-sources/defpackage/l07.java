package defpackage;

import android.text.TextUtils;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class l07 {
    public final int a;
    public final String b;
    public final int c;
    public final o0a[] d;
    public int e;

    static {
        String str = gg8.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public l07(String str, o0a... o0aVarArr) {
        int length = o0aVarArr.length;
        int i = 1;
        sc7.T(length > 0);
        this.b = str;
        this.d = o0aVarArr;
        this.a = length;
        String str2 = o0aVarArr[0].o;
        this.c = TextUtils.isEmpty(str2) ? nq6.f(o0aVarArr[0].n) : nq6.f(str2);
        o0a o0aVar = o0aVarArr[0];
        String str3 = o0aVar.d;
        str3 = (str3 == null || str3.equals(C.LANGUAGE_UNDETERMINED)) ? "" : str3;
        int i2 = o0aVar.f | 16384;
        while (true) {
            o0a[] o0aVarArr2 = this.d;
            if (i >= o0aVarArr2.length) {
                return;
            }
            o0a o0aVar2 = o0aVarArr2[i];
            String str4 = o0aVar2.d;
            if (!str3.equals((str4 == null || str4.equals(C.LANGUAGE_UNDETERMINED)) ? "" : str4)) {
                a(i, "languages", o0aVarArr2[0].d, str4);
                return;
            } else {
                if (i2 != (o0aVar2.f | 16384)) {
                    a(i, "role flags", Integer.toBinaryString(o0aVarArr2[0].f), Integer.toBinaryString(this.d[i].f));
                    return;
                }
                i++;
            }
        }
    }

    public static void a(int i, String str, String str2, String str3) {
        int length = String.valueOf(str2).length();
        int length2 = String.valueOf(str3).length();
        StringBuilder sb = new StringBuilder(str.length() + 40 + length + 17 + length2 + 9 + String.valueOf(i).length() + 1);
        pl4.y(sb, "Different ", str, " combined in one TrackGroup: '", str2);
        sb.append("' (track 0) and '");
        sb.append(str3);
        sb.append("' (track ");
        sb.append(i);
        sb.append(")");
        zr7.a0("TrackGroup", "", new IllegalStateException(sb.toString()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l07.class == obj.getClass()) {
            l07 l07Var = (l07) obj;
            if (this.b.equals(l07Var.b) && Arrays.equals(this.d, l07Var.d)) {
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
        int iHashCode = Arrays.hashCode(this.d) + ((this.b.hashCode() + 527) * 31);
        this.e = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        String string = Arrays.toString(this.d);
        String str = this.b;
        return ws0.l(new StringBuilder(String.valueOf(str).length() + 2 + String.valueOf(string).length()), str, ": ", string);
    }
}
