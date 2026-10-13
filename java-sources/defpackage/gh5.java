package defpackage;

import android.net.Uri;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gh5 implements e60 {
    public static final Object q = new Object();
    public static final Object r = new Object();
    public static final o73 s;
    public Object b;
    public long d;
    public long e;
    public long f;
    public boolean g;
    public boolean h;
    public boolean i;
    public k73 j;
    public boolean k;
    public long l;
    public long m;
    public int n;
    public int o;
    public long p;
    public Object a = q;
    public o73 c = s;

    static {
        g73 g73Var = new g73();
        kh2 kh2Var = nh2.b;
        vd4 vd4Var = vd4.e;
        List list = Collections.EMPTY_LIST;
        kh2 kh2Var2 = nh2.b;
        vd4 vd4Var2 = vd4.e;
        m73 m73Var = m73.c;
        Uri uri = Uri.EMPTY;
        s = new o73("com.google.android.exoplayer2.Timeline", new i73(g73Var), uri != null ? new l73(uri, null, null, list, null, vd4Var2, null) : null, new k73(C.TIME_UNSET, C.TIME_UNSET, C.TIME_UNSET, -3.4028235E38f, -3.4028235E38f), r73.G, m73Var);
    }

    public final boolean a() {
        wp2.h(this.i == (this.j != null));
        return this.j != null;
    }

    public final void b(Object obj, o73 o73Var, long j, long j2, long j3, boolean z, boolean z2, k73 k73Var, long j4, long j5, int i, int i2, long j6) {
        l73 l73Var;
        this.a = obj;
        this.c = o73Var != null ? o73Var : s;
        this.b = (o73Var == null || (l73Var = o73Var.b) == null) ? null : l73Var.f;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = z;
        this.h = z2;
        this.i = k73Var != null;
        this.j = k73Var;
        this.l = j4;
        this.m = j5;
        this.n = i;
        this.o = i2;
        this.p = j6;
        this.k = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !gh5.class.equals(obj.getClass())) {
            return false;
        }
        gh5 gh5Var = (gh5) obj;
        return zs5.a(this.a, gh5Var.a) && zs5.a(this.c, gh5Var.c) && zs5.a(this.j, gh5Var.j) && this.d == gh5Var.d && this.e == gh5Var.e && this.f == gh5Var.f && this.g == gh5Var.g && this.h == gh5Var.h && this.k == gh5Var.k && this.l == gh5Var.l && this.m == gh5Var.m && this.n == gh5Var.n && this.o == gh5Var.o && this.p == gh5Var.p;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.a.hashCode() + 217) * 31)) * 961;
        k73 k73Var = this.j;
        int iHashCode2 = k73Var == null ? 0 : k73Var.hashCode();
        long j = this.d;
        int i = (((iHashCode + iHashCode2) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.f;
        int i3 = (((((((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.g ? 1 : 0)) * 31) + (this.h ? 1 : 0)) * 31) + (this.k ? 1 : 0)) * 31;
        long j4 = this.l;
        int i4 = (i3 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.m;
        int i5 = (((((i4 + ((int) (j5 ^ (j5 >>> 32)))) * 31) + this.n) * 31) + this.o) * 31;
        long j6 = this.p;
        return i5 + ((int) (j6 ^ (j6 >>> 32)));
    }
}
