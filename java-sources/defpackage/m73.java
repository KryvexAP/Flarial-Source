package defpackage;

import android.net.Uri;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class m73 implements e60 {
    public static final m73 c = new m73(new w69((byte) 7));
    public static final wm2 d = new wm2(Tnaf.POW_2_WIDTH);
    public final Uri a;
    public final String b;

    public m73(w69 w69Var) {
        this.a = (Uri) w69Var.b;
        this.b = (String) w69Var.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m73)) {
            return false;
        }
        m73 m73Var = (m73) obj;
        return zs5.a(this.a, m73Var.a) && zs5.a(this.b, m73Var.b);
    }

    public final int hashCode() {
        Uri uri = this.a;
        int iHashCode = (uri == null ? 0 : uri.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }
}
