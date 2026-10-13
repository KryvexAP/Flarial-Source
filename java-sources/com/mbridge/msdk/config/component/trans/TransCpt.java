package com.mbridge.msdk.config.component.trans;

import com.mbridge.msdk.config.component.base.a;
import com.mbridge.msdk.config.component.base.b;
import com.mbridge.msdk.config.component.base.c;
import com.mbridge.msdk.config.component.base.d;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class TransCpt extends a {
    @Override // com.mbridge.msdk.config.component.base.a
    public List<d> a(c cVar, b bVar) {
        ArrayList arrayList = new ArrayList();
        if (!(cVar instanceof com.mbridge.msdk.config.component.trans.model.a)) {
            return arrayList;
        }
        Object objA = new com.mbridge.msdk.config.component.common.express.d().a(((com.mbridge.msdk.config.component.trans.model.a) cVar).a(), this.d);
        HashMap map = new HashMap();
        if (objA != null) {
            map.put(com.mbridge.msdk.config.component.common.util.c.c("500"), objA);
        }
        arrayList.addAll(a(b("911002", map, bVar)));
        return arrayList;
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public c c(Map<String, Object> map) {
        this.f = "911001";
        return new com.mbridge.msdk.config.component.trans.model.a(map);
    }
}
