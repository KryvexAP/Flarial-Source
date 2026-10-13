package com.mbridge.msdk.config.component.pipeline;

import android.text.TextUtils;
import com.mbridge.msdk.config.component.base.e;
import com.mbridge.msdk.config.component.base.f;
import com.mbridge.msdk.config.component.common.express.d;
import com.mbridge.msdk.config.component.common.util.c;
import com.mbridge.msdk.foundation.tools.q0;
import defpackage.cs5;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a implements e {
    private com.mbridge.msdk.config.dynamic.binddata.wrapper.a d;
    private final String a = "PipMg";
    private final AtomicReference<b> c = new AtomicReference<>(b.b);
    private final String b = com.mbridge.msdk.config.component.pipeline.util.a.a();
    private d e = new d();

    public a(com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) {
        this.d = aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private com.mbridge.msdk.config.component.base.a a(String str, Map<?, ?> map, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) throws Exception {
        Map map2 = (Map) aVar.b((Object) c.c("sdk_context"));
        if (map2 == null || map2.isEmpty()) {
            return (com.mbridge.msdk.config.component.base.a) Class.forName(str).getDeclaredConstructor(null).newInstance(null);
        }
        synchronized (map2) {
            try {
                Map concurrentHashMap = (Map) map2.get(c.c("component_cache"));
                List<com.mbridge.msdk.config.component.base.a> list = concurrentHashMap != null ? (List) concurrentHashMap.get(str) : null;
                if (list != null) {
                    for (com.mbridge.msdk.config.component.base.a aVar2 : list) {
                        if ((aVar2 instanceof f) && ((f) aVar2).a(map)) {
                            return aVar2;
                        }
                    }
                }
                com.mbridge.msdk.config.component.base.a aVar3 = (com.mbridge.msdk.config.component.base.a) Class.forName(str).getDeclaredConstructor(null).newInstance(null);
                if (aVar3 instanceof f) {
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                        map2.put(c.c("component_cache"), concurrentHashMap);
                    }
                    List copyOnWriteArrayList = (List) concurrentHashMap.get(str);
                    if (copyOnWriteArrayList == null) {
                        copyOnWriteArrayList = new CopyOnWriteArrayList();
                        concurrentHashMap.put(str, copyOnWriteArrayList);
                    }
                    copyOnWriteArrayList.add(aVar3);
                }
                return aVar3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0056  */
    private com.mbridge.msdk.config.component.base.d b(com.mbridge.msdk.config.component.base.d dVar, boolean z, int i) {
        boolean zEquals;
        List<Map<String, Object>> listD = d(dVar);
        if (listD.isEmpty()) {
            return null;
        }
        com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVarE = e(dVar);
        for (Map<String, Object> map : listD) {
            Object obj = map.get(c.c("11"));
            Object obj2 = map.get(c.c("12"));
            if (obj != null) {
                String strValueOf = String.valueOf(obj);
                if (TextUtils.isEmpty(strValueOf)) {
                    zEquals = false;
                } else {
                    Object objA = this.e.a(strValueOf, aVarE);
                    if (objA instanceof Integer) {
                        if (((Integer) objA).intValue() == 1) {
                            zEquals = true;
                        } else {
                            zEquals = false;
                        }
                    } else if (objA instanceof String) {
                        zEquals = String.valueOf(objA).equals("1");
                    } else {
                        zEquals = false;
                    }
                }
            } else {
                zEquals = false;
            }
            if (zEquals && obj2 != null && (obj2 instanceof List)) {
                List list = (List) obj2;
                if (list.isEmpty()) {
                    continue;
                } else {
                    for (Object obj3 : list) {
                        if (obj3 instanceof Map) {
                            Map<?, ?> mapA = a((Map<?, ?>) obj3, aVarE);
                            long jA = com.mbridge.msdk.config.component.pipeline.util.a.a(String.valueOf(mapA.get(c.c("14"))));
                            if (z) {
                                if (jA > 0) {
                                    q0.b("PipMg", "delay_time is not supported in sync pipeline, execute immediately");
                                }
                                for (com.mbridge.msdk.config.component.base.d dVar2 : a(mapA, aVarE, true, i)) {
                                    if (dVar2 != null) {
                                        if (f(dVar2)) {
                                            return dVar2;
                                        }
                                        com.mbridge.msdk.config.component.base.d dVarA = a(dVar2, true, i + 1);
                                        if (dVarA != null) {
                                            return dVarA;
                                        }
                                    }
                                }
                            } else if (jA > 0) {
                                com.mbridge.msdk.config.component.asy.a.a(jA, new cs5(this, mapA, aVarE, i));
                            } else {
                                a(a(mapA, aVarE, false, i), i);
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    private List<Map<String, Object>> d(com.mbridge.msdk.config.component.base.d dVar) {
        List<String> listG = g(dVar);
        if (!listG.isEmpty()) {
            return this.c.get().b(listG);
        }
        q0.b("PipMg", "No components registered for next execution ids in event: " + dVar.d());
        return Collections.EMPTY_LIST;
    }

    private com.mbridge.msdk.config.dynamic.binddata.wrapper.a e(com.mbridge.msdk.config.component.base.d dVar) {
        com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar = new com.mbridge.msdk.config.dynamic.binddata.wrapper.a();
        aVar.a(c.c("50"), dVar.c().containsKey(c.c("50")) ? dVar.c().get(c.c("50")) : dVar.c());
        aVar.a(c.c("51"), dVar.c().containsKey(c.c("51")) ? dVar.c().get(c.c("51")) : new com.mbridge.msdk.config.dynamic.binddata.wrapper.a());
        aVar.a("g0", this.d);
        aVar.a(c.c("52"), dVar.c().containsKey(c.c("52")) ? dVar.c().get(c.c("52")) : new HashMap());
        aVar.a(c.c("sdk_context"), dVar.c().containsKey(c.c("sdk_context")) ? dVar.c().get(c.c("sdk_context")) : new com.mbridge.msdk.config.component.common.util.e());
        return aVar;
    }

    private boolean f(com.mbridge.msdk.config.component.base.d dVar) {
        return "910002".equals(dVar.d());
    }

    private List<String> g(com.mbridge.msdk.config.component.base.d dVar) {
        Object obj;
        Map<String, Object> mapC = dVar.c();
        if (mapC != null) {
            obj = mapC.get(c.c("27"));
            if (obj == null) {
                Object obj2 = mapC.get(c.c("50"));
                if (obj2 instanceof Map) {
                    obj = ((Map) obj2).get(c.c("27"));
                }
            }
        } else {
            obj = null;
        }
        if (obj == null) {
            return Collections.singletonList(dVar.d());
        }
        if (obj instanceof String) {
            String str = (String) obj;
            return TextUtils.isEmpty(str) ? Collections.EMPTY_LIST : Collections.singletonList(str);
        }
        if (!(obj instanceof List)) {
            q0.b("PipMg", "Invalid next execution ids: " + obj);
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : (List) obj) {
            if (obj3 instanceof String) {
                String str2 = (String) obj3;
                if (!TextUtils.isEmpty(str2)) {
                    arrayList.add(str2);
                }
            }
            q0.b("PipMg", "Invalid next execution id: " + obj3);
        }
        return arrayList;
    }

    public com.mbridge.msdk.config.component.base.d c(com.mbridge.msdk.config.component.base.d dVar) {
        return a(dVar, true, 0);
    }

    public void a(Map<String, Object> map) {
        if (map == null || map.isEmpty()) {
            q0.b("PipMg", "Pipeline can not be null");
            return;
        }
        while (true) {
            b bVar = this.c.get();
            try {
                b bVarB = bVar.b(map);
                AtomicReference<b> atomicReference = this.c;
                while (!atomicReference.compareAndSet(bVar, bVarB)) {
                    if (atomicReference.get() != bVar) {
                    }
                }
                return;
            } catch (Throwable th) {
                q0.b("PipMg", "addPipeline aborted: config deep-copy failed, keep current generation", th);
                return;
            }
        }
    }

    @Override // com.mbridge.msdk.config.component.base.e
    public void a(com.mbridge.msdk.config.component.base.d dVar) {
        b(dVar);
    }

    private com.mbridge.msdk.config.component.base.d a(com.mbridge.msdk.config.component.base.d dVar, boolean z, int i) {
        dVar.a(i);
        try {
            if (TextUtils.isEmpty(dVar.d())) {
                return null;
            }
            if (z && f(dVar)) {
                return dVar;
            }
            if (TextUtils.isEmpty(dVar.a())) {
                return null;
            }
            return b(dVar, z, i);
        } catch (StackOverflowError e) {
            q0.b("PipMg", "dispatch depth overflow, possible pipeline config cycle (depth=" + i + ")", e);
            return null;
        } catch (Throwable th) {
            q0.b("PipMg", th.getMessage(), th);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Map map, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar, int i) {
        a(a((Map<?, ?>) map, aVar, false, i), i);
    }

    private void a(List<com.mbridge.msdk.config.component.base.d> list, int i) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (com.mbridge.msdk.config.component.base.d dVar : list) {
            if (dVar != null) {
                a(dVar, false, i + 1);
            }
        }
    }

    private Map<?, ?> a(Map<?, ?> map, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) {
        Map<String, Object> mapA = (map == null || map.isEmpty()) ? null : c.a((Map<String, Object>) map, aVar);
        return mapA == null ? new LinkedHashMap() : mapA;
    }

    private List<com.mbridge.msdk.config.component.base.d> a(Map<?, ?> map, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar, boolean z, int i) {
        com.mbridge.msdk.config.component.base.a.C0156a c0156aA;
        if (map != null) {
            try {
                if (!map.isEmpty()) {
                    String strValueOf = String.valueOf(map.get(c.c("15")));
                    if (!TextUtils.isEmpty(strValueOf) && !strValueOf.equalsIgnoreCase("null")) {
                        com.mbridge.msdk.config.component.base.a aVarA = a(this.b.concat(".").concat(strValueOf.toLowerCase()).concat(".").concat(strValueOf).concat("Cpt"), map, aVar);
                        aVarA.a(this);
                        synchronized (aVarA) {
                            aVarA.a(i);
                            aVarA.a(map, aVar);
                            c0156aA = aVarA.a(i, aVar);
                        }
                        List<com.mbridge.msdk.config.component.base.d> listA = aVarA.a(c0156aA);
                        if (listA == null) {
                            listA = Collections.EMPTY_LIST;
                        }
                        return new ArrayList(listA);
                    }
                    return Collections.EMPTY_LIST;
                }
            } catch (Throwable th) {
                q0.b("PipMg", th.getMessage(), th);
            }
        }
        return Collections.EMPTY_LIST;
    }

    public void b(com.mbridge.msdk.config.component.base.d dVar) {
        a(dVar, false, 0);
    }
}
