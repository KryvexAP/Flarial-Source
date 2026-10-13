package defpackage;

import android.os.Bundle;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class nm4 {
    public final vr2 a;
    public bk b;

    public nm4(vr2 vr2Var) {
        this.a = vr2Var;
    }

    public final Bundle a(String str) {
        vr2 vr2Var = this.a;
        if (!vr2Var.b) {
            zb1.u("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
            return null;
        }
        Bundle bundle = (Bundle) vr2Var.h;
        if (bundle == null) {
            return null;
        }
        Bundle bundleD = bundle.containsKey(str) ? su0.D(bundle, str) : null;
        bundle.remove(str);
        if (bundle.isEmpty()) {
            vr2Var.h = null;
        }
        return bundleD;
    }

    public final mm4 b() {
        mm4 mm4Var;
        vr2 vr2Var = this.a;
        synchronized (((yr) vr2Var.f)) {
            Iterator it = ((LinkedHashMap) vr2Var.g).entrySet().iterator();
            do {
                mm4Var = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                mm4 mm4Var2 = (mm4) entry.getValue();
                if (nl2.c(str, "androidx.lifecycle.internal.SavedStateHandlesProvider")) {
                    mm4Var = mm4Var2;
                }
            } while (mm4Var == null);
        }
        return mm4Var;
    }

    public final void c(String str, mm4 mm4Var) {
        vr2 vr2Var = this.a;
        synchronized (((yr) vr2Var.f)) {
            if (((LinkedHashMap) vr2Var.g).containsKey(str)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            ((LinkedHashMap) vr2Var.g).put(str, mm4Var);
        }
    }

    public final void d() {
        if (!this.a.c) {
            zb1.u("Can not perform this action after onSaveInstanceState");
            return;
        }
        bk bkVar = this.b;
        if (bkVar == null) {
            bkVar = new bk(this);
        }
        this.b = bkVar;
        try {
            xt2.class.getDeclaredConstructor(null);
            bk bkVar2 = this.b;
            if (bkVar2 != null) {
                ((LinkedHashSet) bkVar2.b).add(xt2.class.getName());
            }
        } catch (NoSuchMethodException e) {
            throw new IllegalArgumentException("Class " + xt2.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
        }
    }
}
