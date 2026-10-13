package com.mbridge.msdk.config.component.eac;

import com.mbridge.msdk.config.component.base.a;
import com.mbridge.msdk.config.component.base.b;
import com.mbridge.msdk.config.component.base.d;
import com.mbridge.msdk.config.component.common.util.c;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class EacCpt extends a {
    private List<d> a(Iterable<?> iterable, int i, com.mbridge.msdk.config.component.eac.model.a aVar, com.mbridge.msdk.config.component.common.express.d dVar, b bVar) {
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        for (Object obj : iterable) {
            Object objA = dVar.a(aVar.b(), this.d);
            if (!(objA instanceof Integer) || ((Integer) objA).intValue() == 1) {
                Object objA2 = dVar.a(aVar.a(), this.d);
                if ((objA2 instanceof Integer) && ((Integer) objA2).intValue() == 1) {
                    break;
                }
                HashMap map = new HashMap();
                map.put(c.c("count"), i + "");
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    map.put(c.c("key"), entry.getKey().toString());
                    map.put(c.c(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE), entry.getValue());
                } else {
                    map.put(c.c("key"), i2 + "");
                    map.put(c.c(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE), obj);
                }
                arrayList.addAll(a(b("921002", map, bVar)));
            }
            i2++;
        }
        HashMap map2 = new HashMap();
        map2.put(c.c("count"), Integer.valueOf(i));
        arrayList.addAll(a(b("921003", map2, bVar)));
        return arrayList;
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public com.mbridge.msdk.config.component.base.c c(Map<String, Object> map) {
        this.f = "921001";
        return new com.mbridge.msdk.config.component.eac.model.a(map);
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public List<d> a(com.mbridge.msdk.config.component.base.c cVar, b bVar) {
        ArrayList arrayList = new ArrayList();
        if (!(cVar instanceof com.mbridge.msdk.config.component.eac.model.a)) {
            return arrayList;
        }
        com.mbridge.msdk.config.component.eac.model.a aVar = (com.mbridge.msdk.config.component.eac.model.a) cVar;
        com.mbridge.msdk.config.component.common.express.d dVar = new com.mbridge.msdk.config.component.common.express.d();
        Object objC = aVar.c();
        if (objC == null) {
            HashMap map = new HashMap();
            map.put(c.c(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE), "");
            map.put(c.c("reason"), "iterationData is null");
            map.put(c.c("count"), 0);
            arrayList.addAll(a(b("921003", map, bVar)));
            return arrayList;
        }
        if (objC instanceof com.mbridge.msdk.config.dynamic.binddata.wrapper.a) {
            com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar2 = (com.mbridge.msdk.config.dynamic.binddata.wrapper.a) objC;
            arrayList.addAll(a(aVar2.a(), aVar2.f(), aVar, dVar, bVar));
            return arrayList;
        }
        if (objC instanceof Map) {
            Map map2 = (Map) objC;
            arrayList.addAll(a(map2.entrySet(), map2.size(), aVar, dVar, bVar));
            return arrayList;
        }
        if (objC instanceof List) {
            List list = (List) objC;
            arrayList.addAll(a(list, list.size(), aVar, dVar, bVar));
            return arrayList;
        }
        HashMap map3 = new HashMap();
        map3.put(c.c(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE), "");
        map3.put(c.c("reason"), "iterationData type not match");
        map3.put(c.c("count"), 0);
        arrayList.addAll(a(b("921003", map3, bVar)));
        return arrayList;
    }
}
