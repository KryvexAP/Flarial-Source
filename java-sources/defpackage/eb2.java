package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class eb2 {
    public final LinkedHashMap a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();
    public final pa2 d = new pa2(3);

    public eb2() {
        int i = z14.a;
    }

    public final void a(ob2 ob2Var, f22 f22Var) {
        ob2Var.getClass();
        vq key = ob2Var.getKey();
        LinkedHashMap linkedHashMap = this.b;
        linkedHashMap.put(ob2Var.getKey(), new db2((f22) linkedHashMap.get(key), f22Var, (byte) 0));
        vq key2 = ob2Var.getKey();
        LinkedHashMap linkedHashMap2 = this.a;
        if (linkedHashMap2.containsKey(key2)) {
            return;
        }
        linkedHashMap2.put(ob2Var.getKey(), new a0((Object) ob2Var, (byte) 15));
    }
}
