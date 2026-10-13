package defpackage;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class qn0 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public final Object a(vq vqVar, d22 d22Var) {
        vqVar.getClass();
        ConcurrentHashMap concurrentHashMap = this.a;
        Object obj = concurrentHashMap.get(vqVar);
        if (obj != null) {
            return obj;
        }
        Object objInvoke = d22Var.invoke();
        Object objPutIfAbsent = concurrentHashMap.putIfAbsent(vqVar, objInvoke);
        if (objPutIfAbsent != null) {
            objInvoke = objPutIfAbsent;
        }
        objInvoke.getClass();
        return objInvoke;
    }

    public final Object b(vq vqVar) {
        vqVar.getClass();
        Object obj = c().get(vqVar);
        if (obj != null) {
            return obj;
        }
        wm2.g(vqVar, "No instance for key ");
        return null;
    }

    public final Map c() {
        return this.a;
    }

    public final Object d(vq vqVar) {
        vqVar.getClass();
        return c().get(vqVar);
    }

    public final void e(vq vqVar, Object obj) {
        vqVar.getClass();
        obj.getClass();
        c().put(vqVar, obj);
    }
}
