package com.mbridge.msdk.dycreator.viewobserver;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a extends com.mbridge.msdk.dycreator.observable.a {
    private List<Object> a = new ArrayList();
    protected ConcurrentHashMap<Integer, Object> b = new ConcurrentHashMap<>();

    public synchronized void a(Object obj, int i) {
        if (obj != null) {
            ConcurrentHashMap<Integer, Object> concurrentHashMap = this.b;
            if (concurrentHashMap != null && !concurrentHashMap.containsValue(obj)) {
                this.b.put(Integer.valueOf(i), obj);
            }
        }
    }

    public synchronized void a() {
        this.b.clear();
    }
}
