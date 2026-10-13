package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ac2 extends e31 {
    @Override // defpackage.e31
    public final Object b(Object obj) {
        i82 i82Var = (i82) obj;
        ArrayList arrayList = i82Var.a;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            cc2.a.b0((int[]) it.next());
        }
        arrayList.clear();
        return i82Var;
    }

    @Override // defpackage.e31
    public final Object d() {
        i82 i82Var = new i82();
        i82Var.a = new ArrayList();
        return i82Var;
    }
}
