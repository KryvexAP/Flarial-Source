package defpackage;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class oh0 extends nh0 {
    public static void k0(List list) {
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    public static void l0(List list, Comparator comparator) {
        list.getClass();
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
