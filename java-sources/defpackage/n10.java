package defpackage;

import java.io.Serializable;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class n10 extends u0 implements Serializable, Cloneable {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    @Override // defpackage.jc2
    public jc2 a(Object obj, String str) {
        if (str == null) {
            return this;
        }
        ConcurrentHashMap concurrentHashMap = this.a;
        if (obj != null) {
            concurrentHashMap.put(str, obj);
            return this;
        }
        concurrentHashMap.remove(str);
        return this;
    }

    public Object clone() {
        n10 n10Var = (n10) super.clone();
        for (Map.Entry entry : this.a.entrySet()) {
            n10Var.a(entry.getValue(), (String) entry.getKey());
        }
        return n10Var;
    }

    @Override // defpackage.jc2
    public final jc2 copy() {
        try {
            return (jc2) clone();
        } catch (CloneNotSupportedException unused) {
            yo1.o("Cloning not supported");
            return null;
        }
    }

    @Override // defpackage.jc2
    public Object getParameter(String str) {
        return this.a.get(str);
    }

    public final String toString() {
        return "[parameters=" + this.a + "]";
    }
}
