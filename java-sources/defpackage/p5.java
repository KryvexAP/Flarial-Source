package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p5 {
    public final LinkedHashMap a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();
    public final ArrayList d = new ArrayList();
    public final transient LinkedHashMap e = new LinkedHashMap();
    public final LinkedHashMap f = new LinkedHashMap();
    public final Bundle g = new Bundle();

    public final boolean a(int i, int i2, Intent intent) {
        String str = (String) this.a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        m5 m5Var = (m5) this.e.get(str);
        if ((m5Var != null ? m5Var.a : null) != null) {
            ArrayList arrayList = this.d;
            if (arrayList.contains(str)) {
                m5Var.a.onActivityResult(m5Var.b.c(i2, intent));
                arrayList.remove(str);
                return true;
            }
        }
        this.f.remove(str);
        this.g.putParcelable(str, new g5(i2, intent));
        return true;
    }

    public abstract void b(int i, i5 i5Var, Object obj, pz5 pz5Var);

    public final o5 c(String str, i5 i5Var, h5 h5Var) {
        e(str);
        this.e.put(str, new m5(i5Var, h5Var));
        LinkedHashMap linkedHashMap = this.f;
        if (linkedHashMap.containsKey(str)) {
            Object obj = linkedHashMap.get(str);
            linkedHashMap.remove(str);
            h5Var.onActivityResult(obj);
        }
        Bundle bundle = this.g;
        g5 g5Var = (g5) aj0.u(bundle, str, g5.class);
        if (g5Var != null) {
            bundle.remove(str);
            h5Var.onActivityResult(i5Var.c(g5Var.a, g5Var.b));
        }
        return new o5(this, str, i5Var, (byte) 1);
    }

    public final o5 d(final String str, tu2 tu2Var, final i5 i5Var, final h5 h5Var) {
        str.getClass();
        i5Var.getClass();
        h5Var.getClass();
        ju2 lifecycle = tu2Var.getLifecycle();
        if (lifecycle.b().compareTo(iu2.d) >= 0) {
            StringBuilder sb = new StringBuilder("LifecycleOwner ");
            sb.append(tu2Var);
            iu2 iu2VarB = lifecycle.b();
            sb.append(" is attempting to register while current state is ");
            sb.append(iu2VarB);
            sb.append(". LifecycleOwners must call register before they are STARTED.");
            throw new IllegalStateException(sb.toString().toString());
        }
        e(str);
        LinkedHashMap linkedHashMap = this.c;
        n5 n5Var = (n5) linkedHashMap.get(str);
        if (n5Var == null) {
            n5Var = new n5(lifecycle);
        }
        pu2 pu2Var = new pu2() { // from class: l5
            @Override // defpackage.pu2
            public final void onStateChanged(tu2 tu2Var2, hu2 hu2Var) {
                p5 p5Var = this.a;
                LinkedHashMap linkedHashMap2 = p5Var.e;
                hu2 hu2Var2 = hu2.ON_START;
                String str2 = str;
                if (hu2Var2 != hu2Var) {
                    if (hu2.ON_STOP == hu2Var) {
                        linkedHashMap2.remove(str2);
                        return;
                    } else {
                        if (hu2.ON_DESTROY == hu2Var) {
                            p5Var.f(str2);
                            return;
                        }
                        return;
                    }
                }
                Bundle bundle = p5Var.g;
                LinkedHashMap linkedHashMap3 = p5Var.f;
                i5 i5Var2 = i5Var;
                h5 h5Var2 = h5Var;
                linkedHashMap2.put(str2, new m5(i5Var2, h5Var2));
                if (linkedHashMap3.containsKey(str2)) {
                    Object obj = linkedHashMap3.get(str2);
                    linkedHashMap3.remove(str2);
                    h5Var2.onActivityResult(obj);
                }
                g5 g5Var = (g5) aj0.u(bundle, str2, g5.class);
                if (g5Var != null) {
                    bundle.remove(str2);
                    h5Var2.onActivityResult(i5Var2.c(g5Var.a, g5Var.b));
                }
            }
        };
        n5Var.a.a(pu2Var);
        n5Var.b.add(pu2Var);
        linkedHashMap.put(str, n5Var);
        return new o5(this, str, i5Var, (byte) 0);
    }

    public final void e(String str) {
        LinkedHashMap linkedHashMap = this.b;
        if (((Integer) linkedHashMap.get(str)) != null) {
            return;
        }
        n2 n2Var = new n2((byte) 3);
        for (Number number : new hp0(new h61(n2Var, new xi4(n2Var, (byte) 1)))) {
            Integer numValueOf = Integer.valueOf(number.intValue());
            LinkedHashMap linkedHashMap2 = this.a;
            if (!linkedHashMap2.containsKey(numValueOf)) {
                int iIntValue = number.intValue();
                linkedHashMap2.put(Integer.valueOf(iIntValue), str);
                linkedHashMap.put(str, Integer.valueOf(iIntValue));
                return;
            }
        }
        rp4.h("Sequence contains no element matching the predicate.");
    }

    public final void f(String str) {
        Integer num;
        str.getClass();
        if (!this.d.contains(str) && (num = (Integer) this.b.remove(str)) != null) {
            this.a.remove(num);
        }
        this.e.remove(str);
        LinkedHashMap linkedHashMap = this.f;
        if (linkedHashMap.containsKey(str)) {
            StringBuilder sbP = ws0.p("Dropping pending result for request ", str, ": ");
            sbP.append(linkedHashMap.get(str));
            Log.w("ActivityResultRegistry", sbP.toString());
            linkedHashMap.remove(str);
        }
        Bundle bundle = this.g;
        if (bundle.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((g5) aj0.u(bundle, str, g5.class)));
            bundle.remove(str);
        }
        LinkedHashMap linkedHashMap2 = this.c;
        n5 n5Var = (n5) linkedHashMap2.get(str);
        if (n5Var != null) {
            ArrayList arrayList = n5Var.b;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                n5Var.a.c((pu2) it.next());
            }
            arrayList.clear();
            linkedHashMap2.remove(str);
        }
    }
}
