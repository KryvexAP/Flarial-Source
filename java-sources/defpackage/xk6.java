package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.metadata.id3.ChapterFrame;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xk6 extends bl6 implements ok6 {
    public final String b;
    public final int c;
    public final int d;
    public final long e;
    public final long f;
    public final bl6[] g;

    public xk6(String str, int i, int i2, long j, long j2, bl6[] bl6VarArr) {
        String str2;
        super(ChapterFrame.ID);
        sc7.T(i <= i2);
        this.b = str;
        this.c = i;
        this.d = i2;
        int length = bl6VarArr.length;
        int i3 = 0;
        while (true) {
            if (i3 >= length) {
                str2 = null;
                break;
            }
            bl6 bl6Var = bl6VarArr[i3];
            if (bl6Var instanceof jl6) {
                jl6 jl6Var = (jl6) bl6Var;
                xw8 xw8Var = jl6Var.c;
                if (jl6Var.a.equals("TIT2") && !xw8Var.isEmpty()) {
                    str2 = (String) xw8Var.get(0);
                    break;
                }
            }
            i3++;
        }
        if (str2 != null) {
            new v1a(null, str2);
        }
        this.e = j;
        this.f = j2;
        this.g = bl6VarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || xk6.class != obj.getClass()) {
            return false;
        }
        xk6 xk6Var = (xk6) obj;
        return this.c == xk6Var.c && this.d == xk6Var.d && this.e == xk6Var.e && this.f == xk6Var.f && this.b.equals(xk6Var.b) && Arrays.equals(this.g, xk6Var.g);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((((((((this.c + 527) * 31) + this.d) * 31) + ((int) this.e)) * 31) + ((int) this.f)) * 31);
    }
}
