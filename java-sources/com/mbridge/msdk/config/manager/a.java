package com.mbridge.msdk.config.manager;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.config.component.base.d;
import com.mbridge.msdk.config.dynamic.binddata.wrapper.c;
import com.mbridge.msdk.config.dynamic.utils.e;
import com.mbridge.msdk.foundation.tools.m0;
import com.mbridge.msdk.foundation.tools.q0;
import defpackage.fb5;
import defpackage.jg5;
import defpackage.r66;
import defpackage.tb3;
import defpackage.vm;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a {
    private static volatile a p = null;
    private static final Object q = new Object();
    public static int r = 5000;
    private volatile com.mbridge.msdk.config.component.pipeline.a b;
    private volatile String i;
    private volatile String j;
    private volatile Map<String, Object> c = null;
    private volatile com.mbridge.msdk.config.manager.callback.a d = null;
    private final String e = "g0.npc";
    protected final AtomicInteger f = new AtomicInteger(-1);
    private final AtomicBoolean g = new AtomicBoolean(false);
    private volatile long h = 0;
    protected final AtomicReference<com.mbridge.msdk.config.component.common.util.a<Integer>> k = new AtomicReference<>(new com.mbridge.msdk.config.component.common.util.a());
    private volatile int l = 0;
    private volatile int m = 0;
    private volatile int n = 0;
    private final c o = new C0167a();
    private com.mbridge.msdk.config.dynamic.binddata.wrapper.a a = new com.mbridge.msdk.config.dynamic.binddata.wrapper.a();

    /* JADX INFO: renamed from: com.mbridge.msdk.config.manager.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class C0167a extends c {
        public C0167a() {
        }

        @Override // com.mbridge.msdk.config.dynamic.binddata.wrapper.b
        public void a(String str, Object obj) {
            Map map;
            int i = 2;
            if (TextUtils.isEmpty(str) || !str.equals("g0.npc")) {
                return;
            }
            String message = "";
            try {
                String strValueOf = String.valueOf(obj);
                if (!TextUtils.isEmpty(strValueOf) && !strValueOf.equalsIgnoreCase("null")) {
                    Map<String, Object> mapA = new e().a(strValueOf);
                    if (mapA != null && !mapA.isEmpty()) {
                        if (a.this.b != null) {
                            a.this.b.a(mapA);
                        }
                        if (!b.a.get()) {
                            if (a.this.c != null) {
                                map = a.this.c;
                            } else {
                                HashMap map2 = new HashMap();
                                map2.put(MBridgeConstans.APP_ID, a.this.i);
                                map2.put("app_key", a.this.j);
                                map = map2;
                            }
                            b.a(com.mbridge.msdk.foundation.controller.c.n().d(), (Map<String, Object>) map, a.this.d);
                        }
                        i = 1;
                    }
                    a.this.f.set(0);
                    HashMap map3 = new HashMap();
                    map3.put("duration", Long.valueOf(System.currentTimeMillis() - a.this.h));
                    map3.put("result", 2);
                    if (!TextUtils.isEmpty("Pipeline is null or empty")) {
                        map3.put("reason", "Pipeline is null or empty");
                    }
                    com.mbridge.msdk.config.component.common.metrics.b.a("m_pipe_init_end", map3);
                    return;
                }
                message = "Pipeline is null";
                a.this.f.set(0);
                HashMap map4 = new HashMap();
                map4.put("duration", Long.valueOf(System.currentTimeMillis() - a.this.h));
                map4.put("result", Integer.valueOf(i));
                if (!TextUtils.isEmpty(message)) {
                    map4.put("reason", message);
                }
                com.mbridge.msdk.config.component.common.metrics.b.a("m_pipe_init_end", map4);
            } catch (Throwable th) {
                try {
                    message = th.getMessage();
                    q0.b("ComponentManager", th.getMessage());
                    a.this.f.set(0);
                } finally {
                    HashMap map5 = new HashMap();
                    map5.put("duration", Long.valueOf(System.currentTimeMillis() - a.this.h));
                    map5.put("result", 2);
                    if (!TextUtils.isEmpty(message)) {
                        map5.put("reason", message);
                    }
                    com.mbridge.msdk.config.component.common.metrics.b.a("m_pipe_init_end", map5);
                }
            }
        }
    }

    private a() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Context context, String str) {
        try {
            this.i = com.mbridge.msdk.foundation.controller.c.n().b();
            this.j = com.mbridge.msdk.foundation.controller.c.n().c();
            if (TextUtils.isEmpty(this.i)) {
                this.i = com.mbridge.msdk.config.component.common.util.b.a(context).a(MBridgeConstans.APP_ID, "");
            }
            if (TextUtils.isEmpty(this.j)) {
                this.j = com.mbridge.msdk.config.component.common.util.b.a(context).a("app_key", "");
            }
            if (TextUtils.isEmpty(this.i)) {
                this.g.compareAndSet(true, false);
                return;
            }
            Map<String, Object> mapA = !TextUtils.isEmpty(str) ? new e().a(str) : com.mbridge.msdk.config.component.common.util.c.b(this.i);
            if (mapA == null || mapA.isEmpty()) {
                return;
            }
            if (com.mbridge.msdk.config.component.common.util.c.a(mapA.get("p_p_c_id")) <= 0) {
                this.f.set(0);
                return;
            }
            String strValueOf = String.valueOf(mapA.get("p_p_c"));
            if (!TextUtils.isEmpty(strValueOf) && !strValueOf.equalsIgnoreCase("null")) {
                int iA = com.mbridge.msdk.config.component.common.util.c.a(mapA.get("p_m_v"));
                if (iA == 1) {
                    a(strValueOf, this.i, this.j, mapA);
                    return;
                }
                q0.a("ComponentManager", "Pipeline model version not supported: " + iA + ", componentization closed");
                this.f.set(0);
                return;
            }
            this.f.set(0);
        } catch (Throwable unused) {
            this.g.set(false);
            this.f.set(0);
        }
    }

    public static a c() {
        if (p == null) {
            synchronized (q) {
                try {
                    if (p == null) {
                        p = new a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return p;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f() {
        if (this.f.get() != 2) {
            this.f.set(0);
            this.k.get().a(0);
            HashMap map = new HashMap();
            map.put("duration", Long.valueOf(System.currentTimeMillis() - this.h));
            map.put("result", 2);
            map.put("reason", "component setup exceeded 10s window");
            com.mbridge.msdk.config.component.common.metrics.b.a("m_pipe_init_end", map);
        }
    }

    public Object b(String str, String str2, Map<String, Object> map) {
        try {
            d dVarA = a(str, str2, map);
            if (this.b == null) {
                return null;
            }
            return a(this.b.c(dVarA));
        } catch (Exception e) {
            r66.u(e, new StringBuilder("executeSyncWithAPIName error: "), "ComponentManager", e);
            return null;
        }
    }

    public boolean d() {
        if (this.f.get() == -1) {
            a("");
        }
        return this.f.get() > 0;
    }

    public boolean e() {
        return this.f.get() == 2;
    }

    public void c(String str, String str2, Map<String, Object> map) {
        try {
            d dVarA = a(str, str2, map);
            if (this.b != null) {
                this.b.b(dVarA);
            }
        } catch (Exception e) {
            r66.u(e, new StringBuilder("sendComponentEvent error: "), "ComponentManager", e);
        }
    }

    public com.mbridge.msdk.config.dynamic.binddata.wrapper.a b() {
        return this.a;
    }

    public void a(Map<String, Object> map, com.mbridge.msdk.config.manager.callback.a aVar) {
        if (map != null) {
            this.c = map;
        }
        this.d = aVar;
    }

    public void a() {
        this.c = null;
        this.d = null;
    }

    private synchronized void a(String str) {
        try {
            if (!TextUtils.isEmpty(str) && this.g.get()) {
                this.g.compareAndSet(true, false);
            }
            if (this.g.compareAndSet(false, true)) {
                Context contextD = com.mbridge.msdk.foundation.controller.c.n().d();
                if (contextD == null) {
                    this.g.compareAndSet(true, false);
                } else {
                    com.mbridge.msdk.foundation.same.threadpool.a.b().execute(new vm((Object) this, (Object) contextD, (Object) str, (byte) 26));
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private void a(String str, String str2, String str3, Map<String, Object> map) {
        int i;
        a(map);
        do {
            i = this.f.get();
            if (i == 1 || i == 2) {
                return;
            }
        } while (!this.f.compareAndSet(i, 1));
        if (this.b == null) {
            this.h = System.currentTimeMillis();
            this.a.a("g0.npc", (com.mbridge.msdk.config.dynamic.binddata.wrapper.b<String>) this.o);
            Map<String, Object> mapA = new e().a(str);
            HashMap map2 = new HashMap();
            if (mapA != null && !mapA.isEmpty()) {
                this.b = new com.mbridge.msdk.config.component.pipeline.a(this.a);
                this.b.a(mapA);
                HashMap map3 = new HashMap();
                map3.put(MBridgeConstans.APP_ID, str2);
                map3.put("app_key", str3);
                HashMap map4 = new HashMap();
                map4.put("app_setting", map);
                map4.put("device_info", m0.k());
                map3.put("info", map4);
                c(com.mbridge.msdk.config.component.common.util.c.a(), "c30", map3);
                com.mbridge.msdk.foundation.same.threadpool.a.c().postDelayed(new tb3(this, (byte) 23), 10000L);
            } else {
                map2.put("reason", "pre pipeline is null");
                this.f.set(0);
            }
            com.mbridge.msdk.config.component.common.metrics.b.a("m_pipe_init_start", map2);
        }
    }

    private Object a(d dVar) {
        if (dVar == null || dVar.c() == null) {
            return null;
        }
        Object obj = dVar.c().get(com.mbridge.msdk.config.component.common.util.c.c("50"));
        if (obj instanceof Map) {
            return ((Map) obj).get(com.mbridge.msdk.config.component.common.util.c.c("28"));
        }
        return null;
    }

    private d a(String str, String str2, Map<String, Object> map) {
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap(map);
        map2.put(com.mbridge.msdk.config.component.common.util.c.c("577"), str2);
        ArrayList arrayList = new ArrayList();
        arrayList.add("922001_" + str2);
        map2.put(com.mbridge.msdk.config.component.common.util.c.c("27"), arrayList);
        HashMap map4 = new HashMap();
        map4.put("id", str);
        if (map3.containsKey("sdk_context")) {
            map2.put("sdk_context", map3.get("sdk_context"));
            map3.remove("sdk_context");
        }
        map4.put("api_params", map3);
        HashMap map5 = new HashMap();
        map5.put("context_id", str);
        map4.put("metrics", map5);
        map2.put(com.mbridge.msdk.config.component.common.util.c.c("51"), map4);
        d dVar = new d();
        dVar.a("_");
        dVar.b("922001");
        dVar.a(map2);
        return dVar;
    }

    private void a(Map<String, Object> map) {
        try {
            if (map.containsKey("t_o_al")) {
                String strValueOf = String.valueOf(map.get("t_o_al"));
                if (!TextUtils.isEmpty(strValueOf) && TextUtils.isDigitsOnly(strValueOf)) {
                    r = Integer.parseInt(strValueOf) * 1000;
                }
            }
            if (map.containsKey("b_pipe_on")) {
                String strValueOf2 = String.valueOf(map.get("b_pipe_on"));
                if (!TextUtils.isEmpty(strValueOf2) && TextUtils.isDigitsOnly(strValueOf2)) {
                    this.l = Integer.parseInt(strValueOf2);
                }
            }
            if (map.containsKey("s_pipe_on")) {
                String strValueOf3 = String.valueOf(map.get("s_pipe_on"));
                if (!TextUtils.isEmpty(strValueOf3) && TextUtils.isDigitsOnly(strValueOf3)) {
                    this.m = Integer.parseInt(strValueOf3);
                }
            }
            if (map.containsKey("n_pipe_on")) {
                String strValueOf4 = String.valueOf(map.get("n_pipe_on"));
                if (TextUtils.isEmpty(strValueOf4) || !TextUtils.isDigitsOnly(strValueOf4)) {
                    return;
                }
                this.n = Integer.parseInt(strValueOf4);
            }
        } catch (Throwable th) {
            q0.b("ComponentManager", "refreshTimeout error: " + th.getMessage(), th);
        }
    }

    public void a(String str, String str2) {
        try {
            if (TextUtils.isEmpty(str2)) {
                return;
            }
            a(str2);
            com.mbridge.msdk.config.component.common.util.c.b(str, str2);
        } catch (Throwable th) {
            q0.b("ComponentManager", th.getMessage());
        }
    }

    public boolean a(long j) {
        if (this.f.get() == 2) {
            return true;
        }
        try {
            Integer numA = this.k.get().a(j);
            return numA != null && numA.intValue() == 2;
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            q0.b("ComponentManager", "awaitComponentReady interrupted: " + e.getMessage(), e);
            return false;
        }
    }

    public void a(long j, com.mbridge.msdk.config.manager.callback.a aVar) {
        if (aVar == null) {
            return;
        }
        if (e()) {
            HashMap map = new HashMap();
            map.put("result", 1);
            aVar.a(map);
        } else {
            com.mbridge.msdk.foundation.same.threadpool.a.b().execute(new fb5(this, j, Looper.myLooper(), aVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(long j, Looper looper, com.mbridge.msdk.config.manager.callback.a aVar) {
        boolean zA = a(j);
        HashMap map = new HashMap();
        map.put("result", Integer.valueOf(zA ? 1 : 0));
        if (looper != null) {
            new Handler(looper).post(new jg5(aVar, map, (byte) 10));
        } else {
            aVar.a(map);
        }
    }

    public boolean a(int i) {
        if (i == 42) {
            return this.n == 1;
        }
        if (i != 296) {
            return i == 297 && this.m == 1;
        }
        return this.l == 1;
    }
}
