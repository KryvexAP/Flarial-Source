package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y02 {
    public static final d12 a = new d12();
    public static final f12 b;

    static {
        f12 f12Var = null;
        try {
            f12Var = (f12) k12.class.getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = f12Var;
    }

    public static final void a(ArrayList arrayList, int i) {
        arrayList.getClass();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(i);
        }
    }
}
