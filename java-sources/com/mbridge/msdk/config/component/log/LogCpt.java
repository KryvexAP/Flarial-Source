package com.mbridge.msdk.config.component.log;

import com.mbridge.msdk.config.component.base.b;
import com.mbridge.msdk.config.component.base.c;
import com.mbridge.msdk.config.component.base.d;
import com.mbridge.msdk.foundation.same.report.m;
import com.mbridge.msdk.foundation.same.report.n;
import com.mbridge.msdk.tracker.e;
import com.mbridge.msdk.tracker.network.toolbox.h;
import com.mbridge.msdk.tracker.p;
import com.mbridge.msdk.tracker.x;
import defpackage.wm2;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class LogCpt extends com.mbridge.msdk.config.component.base.a {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class a implements c {
        final com.mbridge.msdk.config.component.log.model.a a;
        final x b;

        public a(com.mbridge.msdk.config.component.log.model.a aVar, x xVar) {
            this.a = aVar;
            this.b = xVar;
        }
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public List<d> a(c cVar, b bVar) {
        ArrayList arrayList = new ArrayList();
        if (!(cVar instanceof a)) {
            return arrayList;
        }
        a aVar = (a) cVar;
        com.mbridge.msdk.config.component.common.metrics.a.a().a(aVar.b);
        if (aVar.a.h() != null) {
            com.mbridge.msdk.config.component.common.metrics.a.a().b(aVar.a.h());
        }
        if (aVar.a.e() == 1) {
            com.mbridge.msdk.config.component.common.metrics.a.a().d();
        }
        arrayList.addAll(a(b("913002", null, bVar)));
        return arrayList;
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public c c(Map<String, Object> map) {
        this.f = "913001";
        com.mbridge.msdk.config.component.log.model.a aVar = new com.mbridge.msdk.config.component.log.model.a(map);
        return new a(aVar, new x.b().a(aVar.k()).b(aVar.d()).d(aVar.g()).c(aVar.b()).e(aVar.a()).a(new com.mbridge.msdk.foundation.same.report.d()).a(new wm2((byte) 7)).a(new n()).a(aVar.f(), a(aVar)).a());
    }

    private p a(com.mbridge.msdk.config.component.log.model.a aVar) {
        if (aVar.f() == 1) {
            return new p(new m((byte) 2), aVar.i(), aVar.j());
        }
        return new p(new h(), aVar.c(), 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean a(e eVar) throws Exception {
        return true;
    }
}
