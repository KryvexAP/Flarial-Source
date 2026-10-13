package defpackage;

import android.util.Log;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class mx3 {
    public final LinkedHashMap a;

    public mx3(ox3 ox3Var) {
        Map map = ox3Var.a;
        map.getClass();
        this.a = new LinkedHashMap(map);
    }

    public void a(ic3 ic3Var) {
        ic3Var.getClass();
        byte b = ic3Var.a;
        byte b2 = ic3Var.b;
        Integer numValueOf = Integer.valueOf(b);
        LinkedHashMap linkedHashMap = this.a;
        Object treeMap = linkedHashMap.get(numValueOf);
        if (treeMap == null) {
            treeMap = new TreeMap();
            linkedHashMap.put(numValueOf, treeMap);
        }
        TreeMap treeMap2 = (TreeMap) treeMap;
        if (treeMap2.containsKey(Integer.valueOf(b2))) {
            Log.w("ROOM", "Overriding migration " + treeMap2.get(Integer.valueOf(b2)) + " with " + ic3Var);
        }
        treeMap2.put(Integer.valueOf(b2), ic3Var);
    }

    public mx3() {
        this.a = new LinkedHashMap();
    }
}
