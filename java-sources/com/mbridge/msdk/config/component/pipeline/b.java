package com.mbridge.msdk.config.component.pipeline;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {
    public static final b b = new b(Collections.EMPTY_MAP);
    private final Map<String, List<Map<String, Object>>> a;

    private b(Map<String, List<Map<String, Object>>> map) {
        this.a = map;
    }

    private static Object a(Object obj) {
        if (obj instanceof Map) {
            return a((Map<?, ?>) obj);
        }
        if (!(obj instanceof List)) {
            return obj;
        }
        List list = (List) obj;
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(a(it.next()));
        }
        return Collections.unmodifiableList(arrayList);
    }

    public b b(Map<String, Object> map) {
        if (map == null || map.isEmpty()) {
            return this;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(this.a);
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            if (entry.getValue() instanceof List) {
                linkedHashMap.put(entry.getKey(), a((List<?>) entry.getValue()));
            }
        }
        return new b(Collections.unmodifiableMap(linkedHashMap));
    }

    private static Map<String, Object> a(Map<?, ?> map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<?, ?> entry : map.entrySet()) {
            linkedHashMap.put(String.valueOf(entry.getKey()), a(entry.getValue()));
        }
        return Collections.unmodifiableMap(linkedHashMap);
    }

    private static List<Map<String, Object>> a(List<?> list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (Object obj : list) {
            if (obj instanceof Map) {
                arrayList.add(a((Map<?, ?>) obj));
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public List<Map<String, Object>> b(List<String> list) {
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                List<Map<String, Object>> list2 = this.a.get(it.next());
                if (list2 != null) {
                    arrayList.addAll(list2);
                }
            }
            return arrayList;
        }
        return Collections.EMPTY_LIST;
    }
}
