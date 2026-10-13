package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public interface z53 {
    default int a(kl2 kl2Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        byte b = 0;
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new f21((x53) list.get(i2), 2, 1, b));
        }
        return b(new ul2(kl2Var, kl2Var.getLayoutDirection()), arrayList, tj7.d(0, i, 7)).getWidth();
    }

    a63 b(b63 b63Var, List list, long j);

    default int h(kl2 kl2Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        byte b = 0;
        for (int i2 = 0; i2 < size; i2++) {
            int i3 = 1;
            arrayList.add(new f21((x53) list.get(i2), i3, i3, b));
        }
        return b(new ul2(kl2Var, kl2Var.getLayoutDirection()), arrayList, tj7.d(0, i, 7)).getWidth();
    }

    default int i(kl2 kl2Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        byte b = 0;
        for (int i2 = 0; i2 < size; i2++) {
            int i3 = 2;
            arrayList.add(new f21((x53) list.get(i2), i3, i3, b));
        }
        return b(new ul2(kl2Var, kl2Var.getLayoutDirection()), arrayList, tj7.d(i, 0, 13)).getHeight();
    }

    default int j(kl2 kl2Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        byte b = 0;
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new f21((x53) list.get(i2), 1, 2, b));
        }
        return b(new ul2(kl2Var, kl2Var.getLayoutDirection()), arrayList, tj7.d(i, 0, 13)).getHeight();
    }
}
