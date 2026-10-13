package defpackage;

import android.net.Uri;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gi6 {
    public final Uri a;
    public final List b;
    public final xw8 c;

    static {
        String str = gg8.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
    }

    public gi6(Uri uri, xw8 xw8Var) {
        List list = Collections.EMPTY_LIST;
        this.a = uri;
        ArrayList arrayList = nq6.a;
        this.b = list;
        this.c = xw8Var;
        vw8 vw8Var = xw8.b;
        ou7.N(4, "initialCapacity");
        Object[] objArr = new Object[4];
        if (xw8Var.size() <= 0) {
            xw8.C(0, objArr);
        } else {
            xw8Var.get(0).getClass();
            qs3.f();
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gi6)) {
            return false;
        }
        gi6 gi6Var = (gi6) obj;
        return this.a.equals(gi6Var.a) && this.b.equals(gi6Var.b) && this.c.equals(gi6Var.c);
    }

    public final int hashCode() {
        return (int) ((((long) ((this.c.hashCode() + pl4.g(this.a.hashCode() * 923521, 961, Collections.EMPTY_LIST)) * 31)) * 31) + C.TIME_UNSET);
    }
}
