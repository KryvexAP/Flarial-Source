package defpackage;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class y72 implements Cloneable, Serializable {
    public static final t72[] b = new t72[0];
    public final ArrayList a = new ArrayList(16);

    public final void a(t72 t72Var) {
        if (t72Var == null) {
            return;
        }
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                arrayList.add(t72Var);
                return;
            } else {
                if (((t72) arrayList.get(i)).getName().equalsIgnoreCase(t72Var.getName())) {
                    arrayList.set(i, t72Var);
                    return;
                }
                i++;
            }
        }
    }

    public final Object clone() {
        return super.clone();
    }

    public final String toString() {
        return this.a.toString();
    }
}
