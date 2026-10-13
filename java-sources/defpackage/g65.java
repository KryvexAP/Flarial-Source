package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g65 implements e65 {
    public final Map c;

    public g65(Map map) {
        vb0 vb0Var = new vb0();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                arrayList.add((String) list.get(i));
            }
            vb0Var.put(str, arrayList);
        }
        this.c = vb0Var;
    }

    @Override // defpackage.e65
    public final Set b() {
        Set setEntrySet = this.c.entrySet();
        setEntrySet.getClass();
        Set setUnmodifiableSet = Collections.unmodifiableSet(setEntrySet);
        setUnmodifiableSet.getClass();
        return setUnmodifiableSet;
    }

    @Override // defpackage.e65
    public final boolean c() {
        return true;
    }

    @Override // defpackage.e65
    public final void d(t22 t22Var) {
        for (Map.Entry entry : this.c.entrySet()) {
            t22Var.invoke((String) entry.getKey(), (List) entry.getValue());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e65)) {
            return false;
        }
        e65 e65Var = (e65) obj;
        if (true != e65Var.c()) {
            return false;
        }
        return b().equals(e65Var.b());
    }

    @Override // defpackage.e65
    public final String get(String str) {
        List list = (List) this.c.get(str);
        if (list != null) {
            return (String) lh0.w0(list);
        }
        return null;
    }

    public final int hashCode() {
        Set setB = b();
        return setB.hashCode() + (Boolean.hashCode(true) * 961);
    }

    @Override // defpackage.e65
    public final boolean isEmpty() {
        return this.c.isEmpty();
    }
}
