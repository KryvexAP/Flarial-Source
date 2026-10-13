package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class pq2 extends LinkedHashMap implements Iterable {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ pq2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public pq2 f() {
        pq2 pq2Var = new pq2((zm4) this.b, (byte) 0);
        Iterator it = iterator();
        while (it.hasNext()) {
            mq2 mq2Var = (mq2) it.next();
            if (mq2Var != null) {
                pq2Var.put(mq2Var.k(), mq2Var);
            }
        }
        return pq2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String g(String str) {
        String str2;
        return (size() <= 0 || (str2 = (String) get(str)) == null) ? p(str) : str2;
    }

    public String h(String str) {
        if (containsValue(str)) {
            Iterator it = iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                String str3 = (String) get(str2);
                if (str3 != null && str3.equals(str)) {
                    return str2;
                }
            }
        }
        pq2 pq2VarB = ((kv3) this.b).b();
        if (pq2VarB != null) {
            return pq2VarB.h(str);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public gl5 i(int i, String str) {
        xg3 xg3Var = (xg3) get(str);
        if (xg3Var == null || i > xg3Var.size()) {
            return null;
        }
        return (gl5) xg3Var.get(i - 1);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return values().iterator();
            case 1:
                return values().iterator();
            default:
                return keySet().iterator();
        }
    }

    public String p(String str) {
        pq2 pq2VarB = ((kv3) this.b).b();
        if (pq2VarB == null) {
            return null;
        }
        String strG = pq2VarB.g(str);
        if (containsValue(strG)) {
            return null;
        }
        return strG;
    }
}
