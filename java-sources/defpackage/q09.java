package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class q09 extends k09 {
    public List p;

    public q09(xw8 xw8Var, boolean z) {
        List arrayList;
        super(xw8Var, z, true);
        if (xw8Var.isEmpty()) {
            arrayList = Collections.EMPTY_LIST;
        } else {
            int size = xw8Var.size();
            ou7.N(size, "initialArraySize");
            arrayList = new ArrayList(size);
        }
        for (int i = 0; i < xw8Var.size(); i++) {
            arrayList.add(null);
        }
        this.p = arrayList;
        u();
    }

    @Override // defpackage.k09
    public final void q(int i) {
        this.l = null;
        this.p = null;
    }

    @Override // defpackage.k09
    public final void x(int i, Object obj) {
        List list = this.p;
        if (list != null) {
            list.set(i, new r09(obj));
        }
    }

    @Override // defpackage.k09
    public final void y() {
        List<r09> list = this.p;
        if (list != null) {
            int size = list.size();
            ou7.N(size, "initialArraySize");
            ArrayList arrayList = new ArrayList(size);
            for (r09 r09Var : list) {
                arrayList.add(r09Var != null ? r09Var.a : null);
            }
            c(Collections.unmodifiableList(arrayList));
        }
    }
}
