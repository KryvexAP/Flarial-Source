package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class o69 {
    public static final of9 b = of9.a(new byte[0]);
    public final HashMap a;

    public final Iterable a(byte[] bArr) {
        List list;
        of9 of9Var = b;
        HashMap map = this.a;
        List list2 = (List) map.get(of9Var);
        if (bArr.length >= 5) {
            int length = bArr.length;
            list = (List) map.get(new of9(bArr, 5 > length ? length : 5));
        } else {
            list = null;
        }
        if (list2 == null && list == null) {
            return new ArrayList();
        }
        if (list2 == null) {
            return list;
        }
        return list == null ? list2 : new ph0(this, list, list2);
    }
}
