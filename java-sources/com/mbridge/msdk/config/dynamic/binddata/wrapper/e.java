package com.mbridge.msdk.config.dynamic.binddata.wrapper;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.AbstractMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class e extends AbstractMap<String, Object> {
    private final ConcurrentHashMap<String, a> a = new ConcurrentHashMap<>();
    private final ReferenceQueue<Object> b = new ReferenceQueue<>();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class a extends WeakReference<Object> {
        final String a;

        public a(String str, Object obj, ReferenceQueue<Object> referenceQueue) {
            super(obj, referenceQueue);
            this.a = str;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Object put(String str, Object obj) {
        if (str == null) {
            return null;
        }
        a();
        ConcurrentHashMap<String, a> concurrentHashMap = this.a;
        if (obj == null) {
            a aVarRemove = concurrentHashMap.remove(str);
            if (aVarRemove == null) {
                return null;
            }
            return aVarRemove.get();
        }
        a aVarPut = concurrentHashMap.put(str, new a(str, obj, this.b));
        if (aVarPut == null) {
            return null;
        }
        return aVarPut.get();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<String, Object>> entrySet() {
        a();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry<String, a> entry : this.a.entrySet()) {
            Object obj = entry.getValue().get();
            if (obj != null) {
                linkedHashSet.add(new AbstractMap.SimpleEntry(entry.getKey(), obj));
            }
        }
        return linkedHashSet;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        a();
        a aVar = this.a.get(obj);
        if (aVar == null) {
            return null;
        }
        return aVar.get();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        if (obj == null) {
            return null;
        }
        a();
        a aVarRemove = this.a.remove(obj);
        if (aVarRemove == null) {
            return null;
        }
        return aVarRemove.get();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        a();
        return this.a.size();
    }

    private void a() {
        while (true) {
            a aVar = (a) this.b.poll();
            if (aVar == null) {
                return;
            } else {
                this.a.remove(aVar.a, aVar);
            }
        }
    }
}
