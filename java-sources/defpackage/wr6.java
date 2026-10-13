package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wr6 {
    public long a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final List h;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.List] */
    public wr6(String str, dr6 dr6Var) {
        String str2 = dr6Var.b;
        long j = dr6Var.c;
        long j2 = dr6Var.d;
        long j3 = dr6Var.e;
        long j4 = dr6Var.f;
        ?? arrayList = dr6Var.h;
        if (arrayList == 0) {
            Map map = dr6Var.g;
            arrayList = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(new gr6((String) entry.getKey(), (String) entry.getValue()));
            }
        }
        this(str, str2, j, j2, j3, j4, arrayList);
    }

    public static wr6 a(k80 k80Var) throws IOException {
        if (yr6.g(k80Var) != 538247942) {
            throw new IOException();
        }
        String strK = yr6.k(k80Var);
        String strK2 = yr6.k(k80Var);
        long jI = yr6.i(k80Var);
        long jI2 = yr6.i(k80Var);
        long jI3 = yr6.i(k80Var);
        long jI4 = yr6.i(k80Var);
        int iG = yr6.g(k80Var);
        if (iG < 0) {
            yo1.h(jm3.e(iG, "readHeaderList size=", new StringBuilder(String.valueOf(iG).length() + 20)));
            return null;
        }
        List arrayList = iG == 0 ? Collections.EMPTY_LIST : new ArrayList();
        for (int i = 0; i < iG; i++) {
            arrayList.add(new gr6(yr6.k(k80Var).intern(), yr6.k(k80Var).intern()));
        }
        return new wr6(strK, strK2, jI, jI2, jI3, jI4, arrayList);
    }

    public wr6(String str, String str2, long j, long j2, long j3, long j4, List list) {
        this.b = str;
        this.c = true == "".equals(str2) ? null : str2;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = j4;
        this.h = list;
    }
}
