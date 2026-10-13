package defpackage;

import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qk5 {
    public static final gu a;
    public static final ThreadLocal b;
    public static final ArrayList c;

    static {
        gu guVar = new gu();
        guVar.D = false;
        guVar.M(new tl1(2));
        guVar.M(new pc0());
        guVar.M(new tl1(1));
        a = guVar;
        b = new ThreadLocal();
        c = new ArrayList();
    }

    public static lo a() {
        lo loVar;
        ThreadLocal threadLocal = b;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (loVar = (lo) weakReference.get()) != null) {
            return loVar;
        }
        lo loVar2 = new lo(0);
        threadLocal.set(new WeakReference(loVar2));
        return loVar2;
    }

    public static void b(ViewGroup viewGroup, ik5 ik5Var) {
        ArrayList arrayList = (ArrayList) a().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((ik5) it.next()).y(viewGroup);
            }
        }
        if (ik5Var != null) {
            ik5Var.h(viewGroup, true);
        }
        if (viewGroup.getTag(R.id.transition_current_scene) == null) {
            return;
        }
        qs3.f();
    }
}
