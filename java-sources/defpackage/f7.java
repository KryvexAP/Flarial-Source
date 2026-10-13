package defpackage;

import android.net.Uri;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Arrays;
import org.spongycastle.pqc.math.linearalgebra.Matrix;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class f7 implements e60 {
    public static final f7 f = new f7(new e7[0], 0, C.TIME_UNSET, 0);
    public static final e7 g;
    public static final zb1 h;
    public final int a;
    public final long b;
    public final long c;
    public final int d;
    public final e7[] e;

    static {
        int iMax = Math.max(0, 0);
        int[] iArrCopyOf = Arrays.copyOf(new int[0], iMax);
        Arrays.fill(iArrCopyOf, 0, iMax, 0);
        int iMax2 = Math.max(0, 0);
        long[] jArrCopyOf = Arrays.copyOf(new long[0], iMax2);
        Arrays.fill(jArrCopyOf, 0, iMax2, C.TIME_UNSET);
        g = new e7(0L, 0, -1, iArrCopyOf, (Uri[]) Arrays.copyOf(new Uri[0], 0), jArrCopyOf, 0L, false);
        h = new zb1((byte) 3);
    }

    public f7(e7[] e7VarArr, long j, long j2, int i) {
        this.b = j;
        this.c = j2;
        this.a = e7VarArr.length + i;
        this.e = e7VarArr;
        this.d = i;
    }

    public final e7 a(int i) {
        int i2 = this.d;
        return i < i2 ? g : this.e[i - i2];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f7.class != obj.getClass()) {
            return false;
        }
        f7 f7Var = (f7) obj;
        int i = zs5.a;
        return this.a == f7Var.a && this.b == f7Var.b && this.c == f7Var.c && this.d == f7Var.d && Arrays.equals(this.e, f7Var.e);
    }

    public final int hashCode() {
        return (((((((this.a * 961) + ((int) this.b)) * 31) + ((int) this.c)) * 31) + this.d) * 31) + Arrays.hashCode(this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdPlaybackState(adsId=null, adResumePositionUs=");
        sb.append(this.b);
        sb.append(", adGroups=[");
        int i = 0;
        while (true) {
            e7[] e7VarArr = this.e;
            if (i >= e7VarArr.length) {
                sb.append("])");
                return sb.toString();
            }
            sb.append("adGroup(timeUs=");
            sb.append(e7VarArr[i].a);
            sb.append(", ads=[");
            for (int i2 = 0; i2 < e7VarArr[i].e.length; i2++) {
                sb.append("ad(state=");
                int i3 = e7VarArr[i].e[i2];
                if (i3 == 0) {
                    sb.append('_');
                } else if (i3 == 1) {
                    sb.append(Matrix.MATRIX_TYPE_RANDOM_REGULAR);
                } else if (i3 == 2) {
                    sb.append('S');
                } else if (i3 == 3) {
                    sb.append('P');
                } else if (i3 != 4) {
                    sb.append('?');
                } else {
                    sb.append('!');
                }
                sb.append(", durationUs=");
                sb.append(e7VarArr[i].f[i2]);
                sb.append(')');
                if (i2 < e7VarArr[i].e.length - 1) {
                    sb.append(", ");
                }
            }
            sb.append("])");
            if (i < e7VarArr.length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
