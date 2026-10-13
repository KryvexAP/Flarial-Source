package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k43 extends s46 {
    public static Object X(Object obj, Map map) {
        map.getClass();
        return s46.w(obj, map);
    }

    public static HashMap Y(mw3... mw3VarArr) {
        HashMap map = new HashMap(Z(mw3VarArr.length));
        f0(map, mw3VarArr);
        return map;
    }

    public static int Z(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        return i < 1073741824 ? (int) ((i / 0.75f) + 1.0f) : ej.API_PRIORITY_OTHER;
    }

    public static Map a0(mw3... mw3VarArr) {
        if (mw3VarArr.length <= 0) {
            return ig1.a;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(Z(mw3VarArr.length));
        f0(linkedHashMap, mw3VarArr);
        return linkedHashMap;
    }

    public static LinkedHashMap b0(mw3... mw3VarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(Z(mw3VarArr.length));
        f0(linkedHashMap, mw3VarArr);
        return linkedHashMap;
    }

    public static final Map c0(LinkedHashMap linkedHashMap) {
        int size = linkedHashMap.size();
        if (size == 0) {
            return ig1.a;
        }
        if (size != 1) {
            return linkedHashMap;
        }
        Map.Entry entry = (Map.Entry) linkedHashMap.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }

    public static LinkedHashMap d0(Map map, Map map2) {
        map.getClass();
        map2.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static Map e0(Map map, mw3 mw3Var) {
        Object obj = mw3Var.b;
        Object obj2 = mw3Var.a;
        map.getClass();
        if (map.isEmpty()) {
            Map mapSingletonMap = Collections.singletonMap(obj2, obj);
            mapSingletonMap.getClass();
            return mapSingletonMap;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(obj2, obj);
        return linkedHashMap;
    }

    public static final void f0(HashMap map, mw3[] mw3VarArr) {
        for (mw3 mw3Var : mw3VarArr) {
            map.put(mw3Var.a, mw3Var.b);
        }
    }

    public static List g0(LinkedHashMap linkedHashMap) {
        if (linkedHashMap.size() != 0) {
            Iterator it = linkedHashMap.entrySet().iterator();
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (!it.hasNext()) {
                    return mh0.I(new mw3(entry.getKey(), entry.getValue()));
                }
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                arrayList.add(new mw3(entry.getKey(), entry.getValue()));
                do {
                    Map.Entry entry2 = (Map.Entry) it.next();
                    arrayList.add(new mw3(entry2.getKey(), entry2.getValue()));
                } while (it.hasNext());
                return arrayList;
            }
        }
        return hg1.a;
    }

    public static Map h0(ArrayList arrayList) {
        int size = arrayList.size();
        if (size == 0) {
            return ig1.a;
        }
        if (size == 1) {
            mw3 mw3Var = (mw3) arrayList.get(0);
            mw3Var.getClass();
            Map mapSingletonMap = Collections.singletonMap(mw3Var.a, mw3Var.b);
            mapSingletonMap.getClass();
            return mapSingletonMap;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(Z(arrayList.size()));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            mw3 mw3Var2 = (mw3) it.next();
            linkedHashMap.put(mw3Var2.a, mw3Var2.b);
        }
        return linkedHashMap;
    }

    public static Map i0(Map map) {
        map.getClass();
        int size = map.size();
        if (size == 0) {
            return ig1.a;
        }
        if (size != 1) {
            return new LinkedHashMap(map);
        }
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }
}
