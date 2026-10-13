package com.mbridge.msdk.config.component.common.util;

import java.lang.ref.WeakReference;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class e extends ConcurrentHashMap<String, Object> {
    private static final Set<String> a;

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        a = linkedHashSet;
        linkedHashSet.add("rootView");
        linkedHashSet.add("callback");
    }

    private static boolean a(Object obj) {
        if (obj instanceof String) {
            return a.contains(obj) || c.c("rootView").equals(obj) || c.c("callback").equals(obj);
        }
        return false;
    }

    private static Object b(Object obj) {
        return obj instanceof WeakReference ? ((WeakReference) obj).get() : obj;
    }

    @Override // java.util.concurrent.ConcurrentHashMap, java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        if (a(obj)) {
            return get(obj) != null;
        }
        return super.containsKey(obj);
    }

    @Override // java.util.concurrent.ConcurrentHashMap, java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<String, Object>> entrySet() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry : super.entrySet()) {
            Object objB = b(entry.getValue());
            if (objB != null) {
                linkedHashSet.add(new AbstractMap.SimpleEntry((String) entry.getKey(), objB));
            }
        }
        return linkedHashSet;
    }

    @Override // java.util.concurrent.ConcurrentHashMap, java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        return b(super.get(obj));
    }

    @Override // java.util.concurrent.ConcurrentHashMap, java.util.Map, java.util.concurrent.ConcurrentMap
    public Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.concurrent.ConcurrentHashMap, java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        Iterator it = super.values().iterator();
        while (it.hasNext()) {
            if (b(it.next()) != null) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.concurrent.ConcurrentHashMap, java.util.AbstractMap, java.util.Map
    public Set<String> keySet() {
        return super.keySet();
    }

    @Override // java.util.concurrent.ConcurrentHashMap, java.util.AbstractMap, java.util.Map
    public void putAll(Map<? extends String, ?> map) {
        for (Map.Entry<? extends String, ?> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.concurrent.ConcurrentHashMap, java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        return b(super.remove(obj));
    }

    @Override // java.util.concurrent.ConcurrentHashMap, java.util.AbstractMap, java.util.Map
    public int size() {
        Iterator it = super.values().iterator();
        int i = 0;
        while (it.hasNext()) {
            if (b(it.next()) != null) {
                i++;
            }
        }
        return i;
    }

    @Override // java.util.concurrent.ConcurrentHashMap, java.util.AbstractMap, java.util.Map
    public Collection<Object> values() {
        ArrayList arrayList = new ArrayList();
        Iterator<Map.Entry<String, Object>> it = entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getValue());
        }
        return arrayList;
    }

    @Override // java.util.concurrent.ConcurrentHashMap, java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Object put(String str, Object obj) {
        if (obj == null) {
            return b(super.remove(str));
        }
        if (a(str) && !(obj instanceof WeakReference)) {
            return b(super.put(str, new WeakReference(obj)));
        }
        return super.put(str, obj);
    }
}
