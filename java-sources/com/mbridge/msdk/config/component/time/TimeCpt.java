package com.mbridge.msdk.config.component.time;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.bykv.vk.openvk.preload.falconx.statistic.StatisticData;
import com.mbridge.msdk.config.component.base.c;
import com.mbridge.msdk.config.component.base.d;
import com.mbridge.msdk.config.component.base.f;
import defpackage.zt0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class TimeCpt extends com.mbridge.msdk.config.component.base.a implements f {
    private final Map<String, Handler> m = new ConcurrentHashMap();
    private final Map<String, b> n = new ConcurrentHashMap();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class a implements c {
        final String a;
        final long b;
        final int c;
        final String d;

        public a(Map<String, Object> map) {
            String strValueOf;
            String str = null;
            long j = 0;
            int i = 0;
            if (map == null || map.isEmpty()) {
                strValueOf = null;
            } else {
                Object obj = map.get(com.mbridge.msdk.config.component.common.util.c.c("110"));
                String strValueOf2 = obj != null ? String.valueOf(obj) : null;
                Object obj2 = map.get(com.mbridge.msdk.config.component.common.util.c.c("152"));
                if (obj2 != null) {
                    String strValueOf3 = String.valueOf(obj2);
                    if (!TextUtils.isEmpty(strValueOf3)) {
                        j = ((long) Integer.parseInt(strValueOf3)) * 1000;
                    }
                }
                Object obj3 = map.get(com.mbridge.msdk.config.component.common.util.c.c("153"));
                if (obj3 != null) {
                    String strValueOf4 = String.valueOf(obj3);
                    if (!TextUtils.isEmpty(strValueOf4)) {
                        i = Integer.parseInt(strValueOf4);
                    }
                }
                Object obj4 = map.get(com.mbridge.msdk.config.component.common.util.c.c(StatisticData.ERROR_CODE_NOT_FOUND));
                strValueOf = obj4 != null ? String.valueOf(obj4) : null;
                str = strValueOf2;
            }
            this.a = str;
            this.b = j;
            this.c = i;
            this.d = strValueOf;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class b implements Runnable {
        private final String a;
        private final long b;
        private final boolean c;
        private final com.mbridge.msdk.config.component.base.b d;
        volatile int e;
        volatile boolean f;

        public b(String str, long j, boolean z, int i, com.mbridge.msdk.config.component.base.b bVar) {
            this.a = str;
            this.b = j;
            this.c = z;
            this.e = i;
            this.d = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            Handler handler;
            if (this.f) {
                return;
            }
            HashMap map = new HashMap();
            int i = this.e;
            this.e = i + 1;
            map.put(com.mbridge.msdk.config.component.common.util.c.c("triggered_count"), Integer.valueOf(i));
            map.put(com.mbridge.msdk.config.component.common.util.c.c("trigger_count"), Integer.valueOf(i));
            TimeCpt.this.c("919003", map, this.d);
            if (!this.c || this.f || TimeCpt.this.n.get(this.a) != this || (handler = (Handler) TimeCpt.this.m.get(this.a)) == null) {
                return;
            }
            handler.postDelayed(this, this.b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Handler d(String str) {
        return new Handler(Looper.getMainLooper());
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public List<d> a(c cVar, com.mbridge.msdk.config.component.base.b bVar) {
        String str;
        boolean z;
        b bVar2;
        ArrayList arrayList = new ArrayList();
        if (!(cVar instanceof a)) {
            return arrayList;
        }
        a aVar = (a) cVar;
        Handler handlerComputeIfAbsent = this.m.computeIfAbsent(aVar.a, new zt0((byte) 2));
        if (com.mbridge.msdk.config.component.common.util.c.c("310").equals(aVar.d) || com.mbridge.msdk.config.component.common.util.c.c("335").equals(aVar.d)) {
            b bVar3 = this.n.get(aVar.a);
            int i = bVar3 != null ? bVar3.e : 0;
            if (bVar3 != null) {
                bVar3.f = true;
                handlerComputeIfAbsent.removeCallbacks(bVar3);
            }
            String str2 = aVar.a;
            long j = aVar.b;
            if (aVar.c == 1) {
                z = true;
                str = str2;
            } else {
                str = str2;
                z = false;
            }
            b bVar4 = new b(str, j, z, i, bVar);
            this.n.put(aVar.a, bVar4);
            handlerComputeIfAbsent.postDelayed(bVar4, aVar.b);
        } else if (com.mbridge.msdk.config.component.common.util.c.c("311").equals(aVar.d)) {
            b bVarRemove = this.n.remove(aVar.a);
            if (bVarRemove != null) {
                bVarRemove.f = true;
                handlerComputeIfAbsent.removeCallbacks(bVarRemove);
            }
            this.m.remove(aVar.a);
        } else if (com.mbridge.msdk.config.component.common.util.c.c("316").equals(aVar.d) && (bVar2 = this.n.get(aVar.a)) != null) {
            bVar2.f = true;
            handlerComputeIfAbsent.removeCallbacks(bVar2);
        }
        arrayList.addAll(a(b("919002", null, bVar)));
        return arrayList;
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public c c(Map<String, Object> map) {
        this.f = "919001";
        return new a(map);
    }

    @Override // com.mbridge.msdk.config.component.base.f
    public boolean a(Map<?, ?> map) {
        if (map != null && !map.isEmpty()) {
            Object objB = b("110");
            if (!(objB instanceof String)) {
                return false;
            }
            Object obj = map.get(com.mbridge.msdk.config.component.common.util.c.c("16"));
            if (obj instanceof Map) {
                Object obj2 = ((Map) obj).get(com.mbridge.msdk.config.component.common.util.c.c("110"));
                if (obj2 instanceof String) {
                    return objB.equals(String.valueOf(obj2));
                }
            }
        }
        return false;
    }
}
