package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pc3 {
    public static qc3 a(String str) {
        Object next;
        Iterator<E> it = qc3.h.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((qc3) next).a.equals(str)) {
                return (qc3) next;
            }
        }
        next = null;
        return (qc3) next;
    }
}
