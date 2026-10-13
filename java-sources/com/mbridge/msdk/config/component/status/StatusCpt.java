package com.mbridge.msdk.config.component.status;

import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.config.component.base.d;
import com.mbridge.msdk.config.component.base.f;
import com.mbridge.msdk.config.component.status.StatusCpt;
import com.mbridge.msdk.foundation.download.database.DownloadModel;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class StatusCpt extends com.mbridge.msdk.config.component.base.a implements f {
    private static volatile c s;
    private static volatile e t;
    private volatile d m;
    private volatile com.mbridge.msdk.config.component.status.a n;
    private final WeakReference<StatusCpt> o = new WeakReference<>(this);
    private final AtomicReference<String> p = new AtomicReference<>("");
    private final Object q = new Object();
    private volatile com.mbridge.msdk.config.component.base.b r;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class a implements com.mbridge.msdk.config.component.base.c {
        final Map<String, Object> a;
        final Map<String, Object> b;

        public a(Map<String, Object> map) {
            this.a = map;
            Object obj = map != null ? map.get(com.mbridge.msdk.config.component.common.util.c.c("13")) : null;
            this.b = obj instanceof Map ? (Map) obj : null;
        }
    }

    private void b(com.mbridge.msdk.config.component.base.d dVar) {
        String strD = dVar.d();
        strD.getClass();
        switch (strD) {
            case "916002":
                String strValueOf = String.valueOf(dVar.c().get("networkType"));
                String str = this.p.get();
                if (!str.isEmpty()) {
                    if (!str.equals(strValueOf)) {
                        AtomicReference<String> atomicReference = this.p;
                        while (!atomicReference.compareAndSet(str, strValueOf)) {
                            if (atomicReference.get() != str) {
                                break;
                            }
                        }
                        c(strD, new HashMap(dVar.c()), this.r);
                        break;
                    }
                } else {
                    AtomicReference<String> atomicReference2 = this.p;
                    while (!atomicReference2.compareAndSet("", strValueOf) && atomicReference2.get() == "") {
                    }
                }
                break;
            case "916003":
            case "916004":
            case "916005":
            case "916006":
                c(strD, new HashMap(dVar.c()), this.r);
                break;
        }
    }

    private void d(Map<String, Object> map) {
        boolean zA = a("916002", map);
        boolean zA2 = a("916005", map);
        boolean z = a("916004", map) || a("916003", map);
        boolean zA3 = a("916006", map);
        if (zA || zA2 || z || zA3) {
            return;
        }
        synchronized (this) {
            a(this.n);
            this.n = null;
        }
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public List<com.mbridge.msdk.config.component.base.d> a(com.mbridge.msdk.config.component.base.c cVar, com.mbridge.msdk.config.component.base.b bVar) {
        List<String> list;
        String strValueOf;
        ArrayList arrayList = new ArrayList();
        if (cVar instanceof a) {
            a aVar = (a) cVar;
            this.r = bVar;
            Map<String, Object> map = aVar.b;
            if (map != null && !map.isEmpty()) {
                Map<String, Object> map2 = aVar.a;
                if (this.n == null) {
                    synchronized (this) {
                        try {
                            if (this.n == null) {
                                final WeakReference<StatusCpt> weakReference = this.o;
                                final com.mbridge.msdk.config.component.status.a[] aVarArr = {aVar};
                                com.mbridge.msdk.config.component.status.a aVar2 = new com.mbridge.msdk.config.component.status.a() { // from class: g55
                                    @Override // com.mbridge.msdk.config.component.status.a
                                    public final void a(d dVar) {
                                        StatusCpt.a(weakReference, aVarArr, dVar);
                                    }
                                };
                                this.n = aVar2;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                if (b("916002", map)) {
                    synchronized (StatusCpt.class) {
                        try {
                            if (a("916002", map)) {
                                if (s == null) {
                                    s = new c();
                                }
                                s.a(this.n);
                            } else if (s != null) {
                                s.b(this.n);
                                if (s.d()) {
                                    s = null;
                                }
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                if (b("916003", map) || b("916004", map)) {
                    if (a("916003", map) || a("916004", map)) {
                        b bVar2 = com.mbridge.msdk.foundation.controller.a.s;
                        if (bVar2 != null) {
                            bVar2.a(this.n);
                        }
                    } else {
                        b bVar3 = com.mbridge.msdk.foundation.controller.a.s;
                        if (bVar3 != null) {
                            bVar3.b(this.n);
                        }
                    }
                }
                if (b("916005", map)) {
                    synchronized (StatusCpt.class) {
                        try {
                            if (a("916005", map)) {
                                if (t == null) {
                                    t = new e();
                                }
                                t.a(this.n);
                            } else if (t != null) {
                                t.b(this.n);
                                if (t.d()) {
                                    t = null;
                                }
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
                if (b("916006", map)) {
                    if (map2 != null) {
                        Object obj = map2.get(com.mbridge.msdk.config.component.common.util.c.c(DownloadModel.FILE_NAME));
                        if (obj == null) {
                            obj = "";
                        }
                        strValueOf = String.valueOf(obj);
                        list = (map2.containsKey(com.mbridge.msdk.config.component.common.util.c.c("key_list")) && (map2.get(com.mbridge.msdk.config.component.common.util.c.c("key_list")) instanceof List)) ? (List) map2.get(com.mbridge.msdk.config.component.common.util.c.c("key_list")) : null;
                    } else {
                        list = null;
                        strValueOf = null;
                    }
                    boolean zA = a("916006", map);
                    Object obj2 = this.q;
                    if (zA) {
                        synchronized (obj2) {
                            try {
                                if (this.m == null) {
                                    this.m = new d(strValueOf);
                                    this.m.a(list);
                                }
                                this.m.a(this.n);
                            } catch (Throwable th4) {
                                throw th4;
                            }
                        }
                    } else {
                        synchronized (obj2) {
                            try {
                                if (this.m != null) {
                                    this.m.b(this.n);
                                    this.m.a();
                                    this.m = null;
                                }
                            } catch (Throwable th5) {
                                throw th5;
                            }
                        }
                    }
                }
                d(map);
                arrayList.addAll(a(b("916007", null, bVar)));
            }
        }
        return arrayList;
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public com.mbridge.msdk.config.component.base.c c(Map<String, Object> map) {
        this.f = "916001";
        return new a(map);
    }

    private boolean b(String str, Map<String, Object> map) {
        Object obj;
        Object obj2 = map.get(str);
        if (!(obj2 instanceof Map) || (obj = ((Map) obj2).get(com.mbridge.msdk.config.component.common.util.c.c("17"))) == null) {
            return false;
        }
        String strValueOf = String.valueOf(obj);
        return strValueOf.equals("1") || strValueOf.equals(MBridgeConstans.ENDCARD_URL_TYPE_PL);
    }

    private static void b(com.mbridge.msdk.config.component.status.a aVar) {
        if (aVar == null) {
            return;
        }
        b bVar = com.mbridge.msdk.foundation.controller.a.s;
        if (bVar != null) {
            bVar.b(aVar);
        }
        synchronized (StatusCpt.class) {
            try {
                if (s != null) {
                    s.b(aVar);
                    if (s.d()) {
                        s = null;
                    }
                }
                if (t != null) {
                    t.b(aVar);
                    if (t.d()) {
                        t = null;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.mbridge.msdk.config.component.base.f
    public boolean a(Map<?, ?> map) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(WeakReference weakReference, com.mbridge.msdk.config.component.status.a[] aVarArr, com.mbridge.msdk.config.component.base.d dVar) {
        StatusCpt statusCpt = (StatusCpt) weakReference.get();
        if (statusCpt == null) {
            b(aVarArr[0]);
        } else {
            statusCpt.b(dVar);
        }
    }

    private boolean a(String str, Map<String, Object> map) {
        Object obj = map.get(str);
        if (obj instanceof Map) {
            return String.valueOf(((Map) obj).get(com.mbridge.msdk.config.component.common.util.c.c("17"))).equals("1");
        }
        return false;
    }

    private void a(com.mbridge.msdk.config.component.status.a aVar) {
        if (aVar == null) {
            return;
        }
        b(aVar);
        synchronized (this.q) {
            try {
                if (this.m != null) {
                    this.m.b(aVar);
                    this.m.a();
                    this.m = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
