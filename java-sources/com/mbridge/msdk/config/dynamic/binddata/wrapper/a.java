package com.mbridge.msdk.config.dynamic.binddata.wrapper;

import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import com.mbridge.msdk.foundation.tools.q0;
import defpackage.r66;
import defpackage.vm;
import defpackage.zt0;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a {
    private final ConcurrentHashMap<String, CopyOnWriteArrayList<b<String>>> a = new ConcurrentHashMap<>();
    private final ConcurrentHashMap<String, Object> b = new ConcurrentHashMap<>();

    private void a(String str, Object obj, String str2) {
        CopyOnWriteArrayList<b<String>> copyOnWriteArrayList;
        if (this.a.containsKey(str) && (copyOnWriteArrayList = this.a.get(str)) != null) {
            for (b<String> bVar : copyOnWriteArrayList) {
                if (bVar instanceof d) {
                    d dVar = (d) bVar;
                    View viewA = dVar.a();
                    if (viewA == null) {
                        copyOnWriteArrayList.remove(bVar);
                    } else if (Looper.myLooper() == Looper.getMainLooper()) {
                        bVar.a(str, obj);
                    } else {
                        viewA.post(new vm((Object) dVar, (Object) str, obj, (byte) 25));
                    }
                } else {
                    bVar.a(str, obj);
                }
            }
        }
    }

    public void b(String str, b<String> bVar) {
        try {
            a(str, bVar);
        } catch (Exception e) {
            r66.u(e, new StringBuilder("Failed to pre-register map observer: "), "ObservableMap", e);
        }
    }

    public Object c(Object obj) {
        return this.b.remove(obj);
    }

    public boolean d() {
        return this.b.isEmpty();
    }

    public Set<String> e() {
        return this.b.keySet();
    }

    public int f() {
        return this.b.size();
    }

    public Collection<Object> g() {
        return this.b.values();
    }

    public String toString() {
        return this.b.toString();
    }

    public Map<String, CopyOnWriteArrayList<b<String>>> c() {
        return this.a;
    }

    public Map<String, Object> b() {
        return this.b;
    }

    public void b(Map<String, CopyOnWriteArrayList<b<String>>> map) {
        this.a.clear();
        this.a.putAll(map);
    }

    public Object b(Object obj) {
        return this.b.get(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ CopyOnWriteArrayList a(String str) {
        return new CopyOnWriteArrayList();
    }

    public boolean a(Object obj) {
        return this.b.containsKey(obj);
    }

    public Set<Map.Entry<String, Object>> a() {
        return this.b.entrySet();
    }

    public void a(Map<? extends String, ?> map) {
        for (Map.Entry<? extends String, ?> entry : map.entrySet()) {
            a(entry.getKey(), entry.getValue());
        }
    }

    public Integer a(String str, Object obj) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        try {
            this.b.put(str, obj);
            a(str, obj, str);
            return 1;
        } catch (Exception e) {
            q0.b("ObservableMap", e.getMessage(), e);
            return 0;
        }
    }

    public Integer a(String str, String str2, Object obj) {
        if (TextUtils.isEmpty(str2)) {
            return 0;
        }
        try {
            this.b.put(str2, obj);
            a(str, obj, str2);
            return 1;
        } catch (Exception e) {
            q0.b("ObservableMap", "Failed to notify map observers: " + e.getMessage(), e);
            return 0;
        }
    }

    public Integer a(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return 0;
        }
        try {
            this.b.remove(str2);
            a(str, (Object) null, str2);
            return 1;
        } catch (Exception e) {
            q0.b("ObservableMap", "Failed to notify map observers: " + e.getMessage(), e);
            return 0;
        }
    }

    public void a(String str, b<String> bVar) {
        try {
            this.a.computeIfAbsent(str, new zt0((byte) 3)).addIfAbsent(bVar);
        } catch (Exception e) {
            r66.u(e, new StringBuilder("Failed to add map observer: "), "ObservableMap", e);
        }
    }
}
