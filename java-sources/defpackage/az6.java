package defpackage;

import android.net.Uri;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class az6 {
    public static final Object m = new Object();
    public static final dl6 n;
    public Object a = m;
    public dl6 b = n;
    public long c;
    public long d;
    public long e;
    public boolean f;
    public boolean g;
    public sh6 h;
    public boolean i;
    public long j;
    public int k;
    public int l;

    static {
        vw8 vw8Var = xw8.b;
        wx8 wx8Var = wx8.e;
        List list = Collections.EMPTY_LIST;
        wx8 wx8Var2 = wx8.e;
        mj6 mj6Var = mj6.a;
        Uri uri = Uri.EMPTY;
        n = new dl6("androidx.media3.common.Timeline", new vf6(), uri != null ? new gi6(uri, wx8Var2) : null, new sh6(), ln6.C);
        String str = gg8.a;
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
        Integer.toString(8, 36);
        Integer.toString(9, 36);
        Integer.toString(10, 36);
        Integer.toString(11, 36);
        Integer.toString(12, 36);
        Integer.toString(13, 36);
    }

    public final void a(dl6 dl6Var, boolean z, boolean z2, sh6 sh6Var, long j) {
        this.a = m;
        if (dl6Var == null) {
            dl6Var = n;
        }
        this.b = dl6Var;
        this.c = C.TIME_UNSET;
        this.d = C.TIME_UNSET;
        this.e = C.TIME_UNSET;
        this.f = z;
        this.g = z2;
        this.h = sh6Var;
        this.j = j;
        this.k = 0;
        this.l = 0;
        this.i = false;
    }

    public final boolean b() {
        return this.h != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !az6.class.equals(obj.getClass())) {
            return false;
        }
        az6 az6Var = (az6) obj;
        return Objects.equals(this.a, az6Var.a) && Objects.equals(this.b, az6Var.b) && Objects.equals(this.h, az6Var.h) && this.c == az6Var.c && this.d == az6Var.d && this.e == az6Var.e && this.f == az6Var.f && this.g == az6Var.g && this.i == az6Var.i && this.j == az6Var.j && this.k == az6Var.k && this.l == az6Var.l;
    }

    public final int hashCode() {
        int iHashCode = ((this.a.hashCode() + 217) * 31) + this.b.hashCode();
        sh6 sh6Var = this.h;
        int iHashCode2 = ((iHashCode * 961) + (sh6Var == null ? 0 : sh6Var.hashCode())) * 31;
        long j = this.c;
        int i = (iHashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.e;
        int i3 = ((((((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.f ? 1 : 0)) * 31) + (this.g ? 1 : 0)) * 31) + (this.i ? 1 : 0);
        long j4 = this.j;
        return ((((((i3 * 961) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + this.k) * 31) + this.l) * 31;
    }
}
