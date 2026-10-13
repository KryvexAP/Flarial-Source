package com.mbridge.msdk.config.component.base;

import android.text.TextUtils;
import android.view.ViewGroup;
import com.mbridge.msdk.foundation.tools.q0;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import defpackage.i90;
import defpackage.pl4;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a {
    public volatile Map<?, ?> a;
    public volatile e b;
    private String c;
    public volatile com.mbridge.msdk.config.dynamic.binddata.wrapper.a d;
    protected String f;
    protected volatile com.mbridge.msdk.config.component.common.express.d g;
    protected volatile c i;
    private volatile b j;
    private volatile int k;
    protected boolean e = false;
    private final Queue<c> h = new ConcurrentLinkedQueue();
    private final List<d> l = new ArrayList();

    /* JADX INFO: renamed from: com.mbridge.msdk.config.component.base.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class C0156a {
        private final List<c> a;
        private final b b;
        private final List<d> c;
        private final String d;

        public C0156a(List<c> list, b bVar, List<d> list2, String str) {
            this.a = list;
            this.b = bVar;
            this.c = list2;
            this.d = str;
        }
    }

    private void b(Map<?, ?> map) {
        Map map2;
        Map map3;
        Map map4;
        if (map == null || map.isEmpty()) {
            return;
        }
        if (this.a == null) {
            this.a = map;
            return;
        }
        try {
            HashMap map5 = new HashMap();
            map5.putAll(map);
            HashMap map6 = new HashMap();
            Map map7 = (Map) map.get(com.mbridge.msdk.config.component.common.util.c.c("16"));
            if ((map7 instanceof Map) && (map4 = (Map) map7.get(com.mbridge.msdk.config.component.common.util.c.c("13"))) != null) {
                map6.putAll(map4);
            }
            if ((map.get(com.mbridge.msdk.config.component.common.util.c.c("13")) instanceof Map) && (map3 = (Map) map.get(com.mbridge.msdk.config.component.common.util.c.c("13"))) != null) {
                map6.putAll(map3);
            }
            HashMap map8 = new HashMap();
            Map map9 = (Map) this.a.get(com.mbridge.msdk.config.component.common.util.c.c("16"));
            if ((map9 instanceof Map) && (map2 = (Map) map9.get(com.mbridge.msdk.config.component.common.util.c.c("13"))) != null) {
                map8.putAll(map2);
            }
            com.mbridge.msdk.config.component.common.util.c.a(map8, map6);
            Object obj = map5.get(com.mbridge.msdk.config.component.common.util.c.c("16"));
            if (obj instanceof Map) {
                Map map10 = (Map) obj;
                if (!map10.isEmpty()) {
                    map10.put(com.mbridge.msdk.config.component.common.util.c.c("13"), map8);
                }
            } else {
                HashMap map11 = new HashMap();
                map11.put(com.mbridge.msdk.config.component.common.util.c.c("13"), map8);
                map5.put(com.mbridge.msdk.config.component.common.util.c.c("16"), map11);
            }
            this.a = map5;
        } catch (Throwable th) {
            q0.b("BaseComponent", th.getMessage(), th);
        }
    }

    private com.mbridge.msdk.config.dynamic.binddata.wrapper.a d() {
        return this.d;
    }

    public d a(d dVar, b bVar) {
        if (dVar == null) {
            q0.b("BaseComponent", "baseComponentOut cannot be null");
            return null;
        }
        dVar.a(a(bVar));
        String strD = dVar.d();
        if (strD == null || strD.isEmpty()) {
            q0.b("BaseComponent", "eventName cannot be null or empty");
            return null;
        }
        if (dVar.c() == null) {
            dVar.a(new HashMap());
        }
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        map.putAll(dVar.c());
        map2.put("event_gen_data", new HashMap(dVar.c()));
        Map<String, Object> mapA = a(strD, bVar);
        if (mapA != null && !mapA.isEmpty()) {
            map.putAll(mapA);
            map2.put("event_replace_data", mapA);
        }
        dVar.c().clear();
        map.put(com.mbridge.msdk.config.component.common.util.c.c("event_name"), strD);
        dVar.c().put(com.mbridge.msdk.config.component.common.util.c.c("50"), map);
        boolean zA = a(mapA, com.mbridge.msdk.config.component.common.util.c.c("17"));
        boolean zA2 = a(mapA, com.mbridge.msdk.config.component.common.util.c.c("19"));
        Map<?, ?> mapC = c(bVar);
        if (mapC != null && !mapC.isEmpty()) {
            dVar.c().put(com.mbridge.msdk.config.component.common.util.c.c("52"), mapC.get(com.mbridge.msdk.config.component.common.util.c.c("16")));
        }
        com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVarB = b(bVar);
        if (aVarB != null) {
            dVar.c().put(com.mbridge.msdk.config.component.common.util.c.c("51"), aVarB.b(com.mbridge.msdk.config.component.common.util.c.c("51")));
            dVar.c().put(com.mbridge.msdk.config.component.common.util.c.c("sdk_context"), aVarB.b(com.mbridge.msdk.config.component.common.util.c.c("sdk_context")));
        }
        if (zA2) {
            a(dVar, map2, aVarB);
        }
        if (zA) {
            return dVar;
        }
        return null;
    }

    public ViewGroup c(String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVarD = d();
                if (aVarD == null) {
                    return f();
                }
                com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar = new com.mbridge.msdk.config.dynamic.binddata.wrapper.a();
                aVar.a((Map<? extends String, ?>) aVarD.b());
                ViewGroup viewGroupF = f();
                if (viewGroupF != null) {
                    aVar.a("self", viewGroupF);
                }
                if (this.g == null) {
                    this.g = new com.mbridge.msdk.config.component.common.express.d();
                }
                Object objA = this.g.a(str, aVar);
                if (objA instanceof ViewGroup) {
                    return (ViewGroup) objA;
                }
                q0.b("BaseComponent", "super_view resolve failed or not a ViewGroup: " + str);
            } catch (Exception e) {
                pl4.x(e, new StringBuilder("resolveSuperView error: "), "BaseComponent");
            }
        }
        return f();
    }

    public final List<d> e() {
        C0156a c0156aA;
        synchronized (this) {
            c0156aA = a(this.k, this.d);
        }
        return a(c0156aA);
    }

    public ViewGroup f() {
        com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVarD = d();
        if (aVarD == null) {
            return null;
        }
        Object objB = aVarD.b((Object) com.mbridge.msdk.config.component.common.util.c.c("sdk_context"));
        if (!(objB instanceof Map)) {
            return null;
        }
        Object obj = ((Map) objB).get(com.mbridge.msdk.config.component.common.util.c.c("rootView"));
        if (obj instanceof ViewGroup) {
            return (ViewGroup) obj;
        }
        return null;
    }

    public List<d> g() {
        synchronized (this) {
            try {
                if (this.l.isEmpty()) {
                    return Collections.EMPTY_LIST;
                }
                ArrayList arrayList = new ArrayList(this.l);
                this.l.clear();
                return arrayList;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void c(String str, Map<String, Object> map, b bVar) {
        d dVar = new d();
        dVar.b(str);
        dVar.a(bVar != null ? bVar.c() : this.k);
        if (map == null) {
            map = new HashMap<>();
        }
        dVar.a(map);
        a(a(dVar, bVar));
    }

    private Map<?, ?> c(b bVar) {
        Map<?, ?> mapD;
        return (bVar == null || (mapD = bVar.d()) == null || mapD.isEmpty()) ? this.a : mapD;
    }

    public c c(Map<String, Object> map) {
        return null;
    }

    private void c() {
        if (this.a == null) {
            q0.b("BaseComponent", "Execute config is null");
            return;
        }
        this.c = pl4.o("15", this.a);
        Object obj = this.a.get(com.mbridge.msdk.config.component.common.util.c.c("16"));
        if (obj instanceof Map) {
            c cVarC = c((Map<String, Object>) obj);
            if (cVarC != null) {
                this.h.offer(cVarC);
                return;
            }
            return;
        }
        q0.b("BaseComponent", "Component config is not instance of Map");
    }

    public d b(String str, Map<String, Object> map, b bVar) {
        return a(a(str, map, bVar), bVar);
    }

    public Object b(String str) {
        if (this.a != null && !this.a.isEmpty()) {
            Object obj = this.a.get(com.mbridge.msdk.config.component.common.util.c.c("16"));
            if (obj instanceof Map) {
                return ((Map) obj).get(com.mbridge.msdk.config.component.common.util.c.c(str));
            }
        }
        return null;
    }

    private com.mbridge.msdk.config.dynamic.binddata.wrapper.a b(b bVar) {
        com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVarB;
        return (bVar == null || (aVarB = bVar.b()) == null) ? this.d : aVarB;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x004e */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0056, code lost:
    
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b() {
        /*
            r3 = this;
            boolean r0 = r3 instanceof com.mbridge.msdk.config.component.vc.inter.a
            if (r0 == 0) goto L56
            com.mbridge.msdk.config.dynamic.binddata.wrapper.a r0 = r3.d
            if (r0 == 0) goto L56
            com.mbridge.msdk.config.dynamic.binddata.wrapper.a r0 = r3.d     // Catch: java.lang.Throwable -> L4e
            java.lang.String r1 = "sdk_context"
            java.lang.String r1 = com.mbridge.msdk.config.component.common.util.c.c(r1)     // Catch: java.lang.Throwable -> L4e
            java.lang.Object r0 = r0.b(r1)     // Catch: java.lang.Throwable -> L4e
            boolean r1 = r0 instanceof java.util.Map     // Catch: java.lang.Throwable -> L4e
            if (r1 == 0) goto L56
            java.util.Map r0 = (java.util.Map) r0     // Catch: java.lang.Throwable -> L4e
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L4e
            java.lang.String r1 = "lifecycleListeners"
            boolean r1 = r0.containsKey(r1)     // Catch: java.lang.Throwable -> L39
            if (r1 == 0) goto L3b
            java.lang.String r1 = "lifecycleListeners"
            java.lang.Object r1 = r0.get(r1)     // Catch: java.lang.Throwable -> L39
            java.util.List r1 = (java.util.List) r1     // Catch: java.lang.Throwable -> L39
            if (r1 == 0) goto L4a
            boolean r2 = r1.contains(r3)     // Catch: java.lang.Throwable -> L39
            if (r2 != 0) goto L4a
            com.mbridge.msdk.config.component.vc.inter.a r3 = (com.mbridge.msdk.config.component.vc.inter.a) r3     // Catch: java.lang.Throwable -> L39
            r1.add(r3)     // Catch: java.lang.Throwable -> L39
            goto L4a
        L39:
            r3 = move-exception
            goto L4c
        L3b:
            java.util.concurrent.CopyOnWriteArrayList r1 = new java.util.concurrent.CopyOnWriteArrayList     // Catch: java.lang.Throwable -> L39
            r1.<init>()     // Catch: java.lang.Throwable -> L39
            com.mbridge.msdk.config.component.vc.inter.a r3 = (com.mbridge.msdk.config.component.vc.inter.a) r3     // Catch: java.lang.Throwable -> L39
            r1.add(r3)     // Catch: java.lang.Throwable -> L39
            java.lang.String r3 = "lifecycleListeners"
            r0.put(r3, r1)     // Catch: java.lang.Throwable -> L39
        L4a:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L39
            return
        L4c:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L39
            throw r3     // Catch: java.lang.Throwable -> L4e
        L4e:
            r3 = move-exception
            java.lang.String r0 = "BaseComponent"
            java.lang.String r1 = "Error in addLifecycleListener"
            com.mbridge.msdk.foundation.tools.q0.b(r0, r1, r3)
        L56:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mbridge.msdk.config.component.base.a.b():void");
    }

    public void a(int i) {
        this.k = i;
    }

    public void a(Map<?, ?> map, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) {
        if (map == null) {
            return;
        }
        this.d = aVar;
        b(map);
        b();
        c();
        a();
    }

    public C0156a a(int i, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) {
        ArrayList arrayList = new ArrayList();
        while (true) {
            c cVarPoll = this.h.poll();
            if (cVarPoll == null) {
                break;
            }
            arrayList.add(cVarPoll);
        }
        if (!arrayList.isEmpty()) {
            this.i = (c) i90.h(arrayList, 1);
        }
        b bVar = new b(this.i, this.a, aVar, this.c, i);
        this.j = bVar;
        return new C0156a(arrayList, bVar, g(), this.f);
    }

    public List<d> a(C0156a c0156a) {
        ArrayList arrayList = new ArrayList();
        if (c0156a.c != null && !c0156a.c.isEmpty()) {
            arrayList.addAll(c0156a.c);
        }
        arrayList.addAll(a(b(c0156a.d, new HashMap(), c0156a.b)));
        for (c cVar : c0156a.a) {
            c0156a.b.a(cVar);
            this.i = cVar;
            this.j = c0156a.b;
            List<d> listA = a(cVar, c0156a.b);
            if (listA != null) {
                arrayList.addAll(listA);
            }
        }
        return arrayList;
    }

    public List<d> a(c cVar) {
        return Collections.EMPTY_LIST;
    }

    public List<d> a(c cVar, b bVar) {
        return a(cVar);
    }

    public List<d> a(d... dVarArr) {
        ArrayList arrayList = new ArrayList();
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                if (dVar != null) {
                    arrayList.add(dVar);
                }
            }
        }
        return arrayList;
    }

    public void a(List<d> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (d dVar : list) {
            if (dVar != null) {
                a(dVar);
            }
        }
    }

    public void a(e eVar) {
        this.b = eVar;
    }

    private void a(d dVar) {
        if (dVar == null) {
            return;
        }
        if (Thread.holdsLock(this)) {
            synchronized (this) {
                this.l.add(dVar);
            }
        } else if (this.b != null) {
            this.b.a(dVar);
        }
    }

    public void a(String str, String str2, String str3, b bVar) {
        HashMap map = new HashMap();
        map.put(com.mbridge.msdk.config.component.common.util.c.c(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE), str2);
        map.put(com.mbridge.msdk.config.component.common.util.c.c("reason"), str3);
        c(str, map, bVar);
    }

    public void a() {
    }

    private String a(b bVar) {
        String strA;
        return (bVar == null || (strA = bVar.a()) == null) ? this.c : strA;
    }

    private Map<String, Object> a(String str, b bVar) {
        Map<?, ?> mapC = c(bVar);
        com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVarB = b(bVar);
        if (mapC != null && !mapC.isEmpty()) {
            Object obj = mapC.get(com.mbridge.msdk.config.component.common.util.c.c("16"));
            if (obj instanceof Map) {
                Object obj2 = ((Map) obj).get(com.mbridge.msdk.config.component.common.util.c.c("13"));
                if (obj2 instanceof Map) {
                    Object obj3 = ((Map) obj2).get(str);
                    if (obj3 instanceof Map) {
                        Map<String, Object> map = (Map) obj3;
                        if (!map.isEmpty()) {
                            Map<String, Object> mapA = com.mbridge.msdk.config.component.common.util.c.a(map, aVarB);
                            return !mapA.isEmpty() ? mapA : map;
                        }
                    }
                }
            }
        }
        return null;
    }

    private boolean a(Map<String, Object> map, String str) {
        Object obj;
        if (map == null || TextUtils.isEmpty(str) || !map.containsKey(str) || (obj = map.get(str)) == null) {
            return false;
        }
        return String.valueOf(obj).equals("1");
    }

    public d a(String str, Map<String, Object> map, b bVar) {
        d dVar = new d();
        dVar.b(str);
        if (bVar != null) {
            dVar.a(bVar.c());
        } else {
            dVar.a(this.j != null ? this.j.c() : this.k);
        }
        if (map == null) {
            map = new HashMap<>();
        }
        dVar.a(map);
        return dVar;
    }

    private void a(d dVar, Map<String, Object> map, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) {
        try {
            Map<String, Object> mapA = com.mbridge.msdk.config.component.common.metrics.b.a(dVar, map, aVar);
            if (mapA.isEmpty()) {
                return;
            }
            mapA.put("dispatch_depth", Integer.valueOf(dVar.b()));
            com.mbridge.msdk.config.component.common.metrics.a.a().a(mapA);
        } catch (Throwable th) {
            q0.b("BaseComponent", th.getMessage());
        }
    }
}
