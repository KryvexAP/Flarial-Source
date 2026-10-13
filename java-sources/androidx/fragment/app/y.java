package androidx.fragment.app;

import android.util.Log;
import defpackage.bx5;
import defpackage.gx5;
import defpackage.r02;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends bx5 {
    public static final r02 h = new r02((byte) 0);
    public final boolean e;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final HashMap d = new HashMap();
    public boolean f = false;
    public boolean g = false;

    public y(boolean z) {
        this.e = z;
    }

    @Override // defpackage.bx5
    public final void b() {
        if (x.J(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f = true;
    }

    public final void c(Fragment fragment) {
        if (this.g) {
            if (x.J(2)) {
                Log.v("FragmentManager", "Ignoring addRetainedFragment as the state is already saved");
                return;
            }
            return;
        }
        String str = fragment.mWho;
        HashMap map = this.b;
        if (map.containsKey(str)) {
            return;
        }
        map.put(fragment.mWho, fragment);
        if (x.J(2)) {
            Log.v("FragmentManager", "Updating retained Fragments: Added " + fragment);
        }
    }

    public final void d(Fragment fragment, boolean z) {
        if (x.J(3)) {
            Log.d("FragmentManager", "Clearing non-config state for " + fragment);
        }
        f(fragment.mWho, z);
    }

    public final void e(String str, boolean z) {
        if (x.J(3)) {
            Log.d("FragmentManager", "Clearing non-config state for saved state of Fragment " + str);
        }
        f(str, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || y.class != obj.getClass()) {
            return false;
        }
        y yVar = (y) obj;
        return this.b.equals(yVar.b) && this.c.equals(yVar.c) && this.d.equals(yVar.d);
    }

    public final void f(String str, boolean z) {
        HashMap map = this.c;
        y yVar = (y) map.get(str);
        if (yVar != null) {
            if (z) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(yVar.c.keySet());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    yVar.e((String) it.next(), true);
                }
            }
            yVar.b();
            map.remove(str);
        }
        HashMap map2 = this.d;
        gx5 gx5Var = (gx5) map2.get(str);
        if (gx5Var != null) {
            gx5Var.a();
            map2.remove(str);
        }
    }

    public final void g(Fragment fragment) {
        if (this.g) {
            if (x.J(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else {
            if (this.b.remove(fragment.mWho) == null || !x.J(2)) {
                return;
            }
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + fragment);
        }
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.b.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.c.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.d.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
