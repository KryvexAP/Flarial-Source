package defpackage;

import android.net.Uri;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class o73 implements e60 {
    public static final wm2 g;
    public final String a;
    public final l73 b;
    public final k73 c;
    public final r73 d;
    public final i73 e;
    public final m73 f;

    static {
        g73 g73Var = new g73();
        kh2 kh2Var = nh2.b;
        vd4 vd4Var = vd4.e;
        List list = Collections.EMPTY_LIST;
        kh2 kh2Var2 = nh2.b;
        vd4 vd4Var2 = vd4.e;
        m73 m73Var = m73.c;
        new i73(g73Var);
        new k73(C.TIME_UNSET, C.TIME_UNSET, C.TIME_UNSET, -3.4028235E38f, -3.4028235E38f);
        r73 r73Var = r73.G;
        g = new wm2((byte) 13);
    }

    public o73(String str, i73 i73Var, l73 l73Var, k73 k73Var, r73 r73Var, m73 m73Var) {
        this.a = str;
        this.b = l73Var;
        this.c = k73Var;
        this.d = r73Var;
        this.e = i73Var;
        this.f = m73Var;
    }

    public static o73 a(String str) {
        g73 g73Var = new g73();
        kh2 kh2Var = nh2.b;
        vd4 vd4Var = vd4.e;
        List list = Collections.EMPTY_LIST;
        kh2 kh2Var2 = nh2.b;
        vd4 vd4Var2 = vd4.e;
        m73 m73Var = m73.c;
        Uri uri = str == null ? null : Uri.parse(str);
        return new o73("", new i73(g73Var), uri != null ? new l73(uri, null, null, list, null, vd4Var2, null) : null, new k73(C.TIME_UNSET, C.TIME_UNSET, C.TIME_UNSET, -3.4028235E38f, -3.4028235E38f), r73.G, m73Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o73)) {
            return false;
        }
        o73 o73Var = (o73) obj;
        return zs5.a(this.a, o73Var.a) && this.e.equals(o73Var.e) && zs5.a(this.b, o73Var.b) && this.c.equals(o73Var.c) && zs5.a(this.d, o73Var.d) && zs5.a(this.f, o73Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        l73 l73Var = this.b;
        return this.f.hashCode() + ((this.d.hashCode() + ((this.e.hashCode() + ((this.c.hashCode() + ((iHashCode + (l73Var != null ? l73Var.hashCode() : 0)) * 31)) * 31)) * 31)) * 31);
    }
}
