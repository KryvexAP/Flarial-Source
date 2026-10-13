package com.mbridge.msdk.config.component.sen;

import android.text.TextUtils;
import com.bykv.vk.openvk.preload.falconx.statistic.StatisticData;
import com.mbridge.msdk.config.component.base.c;
import com.mbridge.msdk.config.component.base.d;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class SenCpt extends com.mbridge.msdk.config.component.base.a {
    private static volatile b m;
    private static volatile Map<String, com.mbridge.msdk.config.component.sen.a> n;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class a implements c {
        final String a;
        final String b;
        final int c;

        public a(String str, String str2, int i) {
            this.a = str;
            this.b = str2;
            this.c = i;
        }
    }

    private String d(String str) {
        if (com.mbridge.msdk.config.component.common.util.c.c("331").equals(str)) {
            return "accelerometer";
        }
        if (com.mbridge.msdk.config.component.common.util.c.c("332").equals(str)) {
            return "magnetic";
        }
        if (com.mbridge.msdk.config.component.common.util.c.c("333").equals(str)) {
            return "gyroscope";
        }
        return com.mbridge.msdk.config.component.common.util.c.c("334").equals(str) ? "rotation" : str;
    }

    private int e(String str) {
        if (com.mbridge.msdk.config.component.common.util.c.c("331").equals(str)) {
            return 1;
        }
        if (com.mbridge.msdk.config.component.common.util.c.c("332").equals(str)) {
            return 2;
        }
        if (com.mbridge.msdk.config.component.common.util.c.c("333").equals(str)) {
            return 4;
        }
        return com.mbridge.msdk.config.component.common.util.c.c("334").equals(str) ? 11 : -1;
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public List<d> a(c cVar, com.mbridge.msdk.config.component.base.b bVar) {
        ArrayList arrayList = new ArrayList();
        if (!(cVar instanceof a)) {
            return arrayList;
        }
        a aVar = (a) cVar;
        if (aVar.a.equals(com.mbridge.msdk.config.component.common.util.c.c("310"))) {
            a(aVar, bVar);
        }
        if (aVar.a.equals(com.mbridge.msdk.config.component.common.util.c.c("318"))) {
            synchronized (SenCpt.class) {
                try {
                    if (m != null && n != null) {
                        m.b(n.get(aVar.b));
                        n.remove(aVar.b);
                        if (n.isEmpty()) {
                            m.a();
                            m = null;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        arrayList.addAll(a(b("917003", null, bVar)));
        return arrayList;
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public c c(Map<String, Object> map) {
        this.f = "917001";
        String strValueOf = null;
        int i = 0;
        String strValueOf2 = null;
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            String key = entry.getKey();
            if (!TextUtils.isEmpty(key)) {
                if (key.equals(com.mbridge.msdk.config.component.common.util.c.c("149"))) {
                    strValueOf2 = String.valueOf(entry.getValue());
                } else if (key.equals(com.mbridge.msdk.config.component.common.util.c.c("150"))) {
                    double d = Double.parseDouble(String.valueOf(entry.getValue()));
                    if (d > 0.0d) {
                        i = (int) (d * 1000.0d * 1000.0d);
                    }
                } else if (key.equals(com.mbridge.msdk.config.component.common.util.c.c(StatisticData.ERROR_CODE_NOT_FOUND))) {
                    strValueOf = String.valueOf(entry.getValue());
                }
            }
        }
        return new a(strValueOf, strValueOf2, i);
    }

    private void a(a aVar, final com.mbridge.msdk.config.component.base.b bVar) {
        synchronized (SenCpt.class) {
            try {
                if (m == null) {
                    m = new b();
                }
                if (n == null) {
                    n = new ConcurrentHashMap();
                }
                com.mbridge.msdk.config.component.sen.a aVar2 = new com.mbridge.msdk.config.component.sen.a() { // from class: wr4
                    @Override // com.mbridge.msdk.config.component.sen.a
                    public final void a(d dVar) {
                        this.a.a(bVar, dVar);
                    }
                };
                n.put(aVar.b, aVar2);
                m.a(aVar2);
                m.a(e(aVar.b), d(aVar.b), aVar.c);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(com.mbridge.msdk.config.component.base.b bVar, d dVar) {
        c(dVar.d(), dVar.c(), bVar);
    }
}
