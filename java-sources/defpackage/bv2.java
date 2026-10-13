package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bv2 {
    public static final List b = mh0.J(new bv2(1), new bv2(2), new bv2(4));
    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bv2(int i) {
        this.a = i;
    }

    public static String a(int i) {
        if (i == 1) {
            return "CR";
        }
        if (i == 2) {
            return "LF";
        }
        if (i == 4) {
            return "CRLF";
        }
        List list = b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if ((((bv2) obj).a | i) == i) {
                arrayList.add(obj);
            }
        }
        return arrayList.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bv2) {
            return this.a == ((bv2) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return a(this.a);
    }
}
