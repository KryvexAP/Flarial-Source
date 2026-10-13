package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class oy0 {
    public static final /* synthetic */ int i = 0;
    public final Uri a;
    public final byte b;
    public final byte[] c;
    public final Map d;
    public final long e;
    public final long f;
    public final String g;
    public final byte h;

    static {
        vk1.a("goog.exo.datasource");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public oy0(Uri uri, int i2, byte[] bArr, Map map, long j, long j2, String str, int i3) {
        wp2.e(j >= 0);
        wp2.e(j >= 0);
        wp2.e(j2 > 0 || j2 == -1);
        this.a = uri;
        this.b = i2;
        this.c = (bArr == null || bArr.length == 0) ? null : bArr;
        this.d = Collections.unmodifiableMap(new HashMap(map));
        this.e = j;
        this.f = j2;
        this.g = str;
        this.h = i3;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DataSpec[");
        byte b = this.b;
        if (b == 1) {
            str = "GET";
        } else if (b == 2) {
            str = rc2.METHOD_NAME;
        } else {
            if (b != 3) {
                f86.k();
                return null;
            }
            str = "HEAD";
        }
        sb.append(str);
        sb.append(" ");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.e);
        sb.append(", ");
        sb.append(this.f);
        sb.append(", ");
        sb.append(this.g);
        sb.append(", ");
        return ws0.f(this.h, "]", sb);
    }
}
