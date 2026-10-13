package defpackage;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class h61 implements cs4 {
    public final /* synthetic */ byte a = 2;
    public final Object b;
    public final Object c;

    public h61(d22 d22Var, f22 f22Var) {
        f22Var.getClass();
        this.b = d22Var;
        this.c = f22Var;
    }

    @Override // defpackage.cs4
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new g61(this);
            case 1:
                return new v32(this);
            default:
                cs4 cs4Var = (cs4) this.b;
                ArrayList arrayList = new ArrayList();
                Iterator it = cs4Var.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next());
                }
                oh0.l0(arrayList, (Comparator) this.c);
                return arrayList.iterator();
        }
    }

    public h61(cs4 cs4Var, Comparator comparator) {
        this.b = cs4Var;
        this.c = comparator;
    }

    public h61(CharSequence charSequence, t22 t22Var) {
        charSequence.getClass();
        this.b = charSequence;
        this.c = t22Var;
    }
}
