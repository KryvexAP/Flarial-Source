package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class lc9 {
    public static final /* synthetic */ int f = 0;
    public final Uri a;
    public final Map b;
    public final long c;
    public final long d;
    public final byte e;

    static {
        am6.a("media3.datasource");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public lc9(Uri uri, Map map, long j, long j2, int i) {
        boolean z = false;
        boolean z2 = j >= 0;
        sc7.T(z2);
        sc7.T(z2);
        if (j2 > 0) {
            z = true;
        } else if (j2 == -1) {
            j2 = -1;
            z = true;
        }
        sc7.T(z);
        uri.getClass();
        this.a = uri;
        this.b = Collections.unmodifiableMap(new HashMap(map));
        this.c = j;
        this.d = j2;
        this.e = i;
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        long j = this.c;
        int length2 = String.valueOf(j).length();
        long j2 = this.d;
        int length3 = String.valueOf(j2).length();
        byte b = this.e;
        StringBuilder sb = new StringBuilder(length + 15 + length2 + 2 + length3 + 8 + String.valueOf((int) b).length() + 1);
        ws0.z(sb, "DataSpec[GET ", string, ", ");
        sb.append(j);
        jm3.w(sb, ", ", j2, ", null, ");
        return ws0.f(b, "]", sb);
    }

    public lc9(Uri uri, long j, long j2) {
        this(uri, Collections.EMPTY_MAP, j, j2, 0);
    }
}
