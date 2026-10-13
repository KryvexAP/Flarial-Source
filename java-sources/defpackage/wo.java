package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wo {
    public final char a;
    public final List b;
    public final ArrayList c;

    /* JADX WARN: Multi-variable type inference failed */
    public wo(char c, List list, ArrayList arrayList) {
        this.a = c;
        this.b = list;
        this.c = arrayList;
        wo[] woVarArr = new wo[256];
        for (int i = 0; i < 256; i++) {
            Iterator it = this.c.iterator();
            Object obj = null;
            boolean z = false;
            Object obj2 = null;
            while (true) {
                if (!it.hasNext()) {
                    if (!z) {
                        break;
                    }
                    obj = obj2;
                    break;
                } else {
                    Object next = it.next();
                    if (((wo) next).a == i) {
                        if (z) {
                            break;
                        }
                        z = true;
                        obj2 = next;
                    }
                }
            }
            woVarArr[i] = obj;
        }
    }
}
