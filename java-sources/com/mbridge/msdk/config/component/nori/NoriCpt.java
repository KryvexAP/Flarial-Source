package com.mbridge.msdk.config.component.nori;

import android.net.Uri;
import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.config.component.base.b;
import com.mbridge.msdk.config.component.base.d;
import com.mbridge.msdk.config.component.common.util.c;
import com.mbridge.msdk.foundation.tools.q0;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import defpackage.pl4;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class NoriCpt extends com.mbridge.msdk.config.component.base.a {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements com.mbridge.msdk.config.component.common.network.a {
        final /* synthetic */ String a;
        final /* synthetic */ com.mbridge.msdk.config.component.nori.model.a b;
        final /* synthetic */ b c;

        public a(String str, com.mbridge.msdk.config.component.nori.model.a aVar, b bVar) {
            this.a = str;
            this.b = aVar;
            this.c = bVar;
        }

        @Override // com.mbridge.msdk.config.component.common.network.a
        public void a(com.mbridge.msdk.config.component.common.network.result.a aVar) {
            q0.a("NoriCpt", "Request started: " + this.a);
        }

        @Override // com.mbridge.msdk.config.component.common.network.a
        public void b(com.mbridge.msdk.config.component.common.network.result.a aVar) {
            NoriCpt.this.c(aVar, this.b, this.c);
        }

        @Override // com.mbridge.msdk.config.component.common.network.a
        public void c(com.mbridge.msdk.config.component.common.network.result.a aVar) {
            NoriCpt.this.a(aVar, this.b, this.c);
        }

        @Override // com.mbridge.msdk.config.component.common.network.a
        public void d(com.mbridge.msdk.config.component.common.network.result.a aVar) {
            NoriCpt.this.b(aVar, this.b, this.c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.mbridge.msdk.config.component.common.network.result.a aVar, com.mbridge.msdk.config.component.nori.model.a aVar2, b bVar) {
        HashMap map = new HashMap();
        if (aVar != null) {
            if (aVar.a() != null) {
                aVar.a().b();
            }
            if (!aVar.i()) {
                return;
            }
            map.put(c.c("500"), aVar.e() + "");
            map.put(c.c("state_code"), aVar.g() + "");
            map.put(c.c("545"), aVar.f());
            map.put(c.c("is_html"), d(aVar.f()) ? "1" : "2");
        }
        map.put(c.c("request_type"), aVar2.f());
        c("906002", map, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(com.mbridge.msdk.config.component.common.network.result.a aVar, com.mbridge.msdk.config.component.nori.model.a aVar2, b bVar) {
        HashMap map = new HashMap();
        map.put(c.c("500"), MBridgeConstans.ENDCARD_URL_TYPE_PL);
        if (aVar != null) {
            if (aVar.a() != null) {
                aVar.a().b();
            }
            if (!aVar.i()) {
                return;
            }
            map.put(c.c("state_code"), aVar.g() + "");
            map.put(c.c("reason"), aVar.d());
            map.put(c.c(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE), Integer.valueOf(aVar.c()));
        }
        map.put(c.c("request_type"), aVar2.f());
        c("906002", map, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(com.mbridge.msdk.config.component.common.network.result.a aVar, com.mbridge.msdk.config.component.nori.model.a aVar2, b bVar) {
        String strF = aVar.f();
        if (TextUtils.isEmpty(strF)) {
            aVar.b(0);
            aVar.a("Redirect response without Location, stateCode: " + aVar.g());
            b(aVar, aVar2, bVar);
            return;
        }
        if (!a(strF, aVar2)) {
            b(strF, aVar2, bVar);
            return;
        }
        a(a(a(strF, aVar2, bVar)));
        if (aVar.a() != null) {
            aVar.a().b();
        }
    }

    private boolean d(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.contains("<htm") || str.contains("<body") || str.contains("<div");
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public com.mbridge.msdk.config.component.base.c c(Map<String, Object> map) {
        this.f = "906001";
        return new com.mbridge.msdk.config.component.nori.model.a(map);
    }

    private List<d> c(String str, com.mbridge.msdk.config.component.nori.model.a aVar, b bVar) {
        if (a(str, aVar)) {
            return a(a(str, aVar, bVar));
        }
        b(str, aVar, bVar);
        return new ArrayList();
    }

    private void b(String str, com.mbridge.msdk.config.component.nori.model.a aVar, b bVar) {
        com.mbridge.msdk.config.component.nori.monitor.a aVar2 = new com.mbridge.msdk.config.component.nori.monitor.a();
        com.mbridge.msdk.config.component.common.network.result.a aVar3 = new com.mbridge.msdk.config.component.common.network.result.a();
        aVar3.a(aVar2);
        a aVar4 = new a(str, aVar, bVar);
        if (c.c("340").equalsIgnoreCase(aVar.i()) || "TCP".equalsIgnoreCase(aVar.i())) {
            com.mbridge.msdk.config.component.nori.monitor.b bVar2 = new com.mbridge.msdk.config.component.nori.monitor.b(aVar.k());
            aVar3.a(bVar2);
            bVar2.a(aVar3);
            bVar2.a(aVar4);
            bVar2.d();
        }
        com.mbridge.msdk.config.component.common.network.d dVar = new com.mbridge.msdk.config.component.common.network.d(aVar, aVar3);
        dVar.a(str, aVar4);
        dVar.b();
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public void a() {
        super.a();
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public List<d> a(com.mbridge.msdk.config.component.base.c cVar, b bVar) {
        ArrayList arrayList = new ArrayList();
        if (!(cVar instanceof com.mbridge.msdk.config.component.nori.model.a)) {
            return arrayList;
        }
        com.mbridge.msdk.config.component.nori.model.a aVar = (com.mbridge.msdk.config.component.nori.model.a) cVar;
        if (aVar.l() != null && !aVar.l().isEmpty()) {
            for (String str : aVar.l()) {
                if (!TextUtils.isEmpty(str)) {
                    arrayList.addAll(c(c.a(str, aVar.d()), aVar, bVar));
                }
            }
            arrayList.addAll(a(b("906003", (Map<String, Object>) null, bVar)));
            return arrayList;
        }
        HashMap map = new HashMap();
        map.put(c.c(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE), "500001");
        map.put(c.c("reason"), "Network request model or URLs is null/empty");
        arrayList.addAll(a(b("906002", map, bVar)));
        return arrayList;
    }

    private d a(String str, com.mbridge.msdk.config.component.nori.model.a aVar, b bVar) {
        HashMap map = new HashMap();
        map.put(c.c("500"), "1");
        map.put(c.c("state_code"), "200");
        map.put(c.c("545"), str);
        map.put(c.c("is_html"), d(str) ? "1" : "2");
        map.put(c.c("request_type"), aVar.f());
        return a(a("906002", map, bVar), bVar);
    }

    private boolean a(String str, com.mbridge.msdk.config.component.nori.model.a aVar) {
        if (!TextUtils.isEmpty(str) && aVar.c() != null) {
            try {
                return aVar.c().contains(Uri.parse(str).getHost());
            } catch (Exception e) {
                pl4.x(e, new StringBuilder("Error checking host: "), "NoriCpt");
            }
        }
        return false;
    }
}
