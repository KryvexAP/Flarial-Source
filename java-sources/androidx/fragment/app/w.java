package androidx.fragment.app;

import android.util.Log;
import defpackage.i90;
import defpackage.n02;
import defpackage.qs3;
import defpackage.x02;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements n02 {
    public final /* synthetic */ x a;

    public w(x xVar) {
        this.a = xVar;
    }

    @Override // defpackage.n02
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        boolean zQ;
        x xVar = this.a;
        ArrayList arrayList3 = xVar.n;
        if (x.J(2)) {
            Log.v("FragmentManager", "FragmentManager has the following pending actions inside of prepareBackStackState: " + xVar.a);
        }
        if (xVar.d.isEmpty()) {
            Log.i("FragmentManager", "Ignoring call to start back stack pop because the back stack is empty.");
            zQ = false;
        } else {
            a aVar = (a) i90.h(xVar.d, 1);
            xVar.h = aVar;
            Iterator it = aVar.a.iterator();
            while (it.hasNext()) {
                Fragment fragment = ((x02) it.next()).b;
                if (fragment != null) {
                    fragment.mTransitioning = true;
                }
            }
            zQ = xVar.Q(arrayList, arrayList2, -1, 0);
        }
        if (!arrayList3.isEmpty() && arrayList.size() > 0) {
            ((Boolean) arrayList2.get(arrayList.size() - 1)).getClass();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                linkedHashSet.addAll(x.E((a) it2.next()));
            }
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                if (it3.next() != null) {
                    qs3.f();
                    return false;
                }
                Iterator it4 = linkedHashSet.iterator();
                if (it4.hasNext()) {
                    throw null;
                }
            }
        }
        return zQ;
    }
}
