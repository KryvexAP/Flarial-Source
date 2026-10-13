package com.mbridge.msdk.config.component.info;

import android.content.Context;
import android.text.TextUtils;
import com.mbridge.msdk.config.component.base.a;
import com.mbridge.msdk.config.component.base.b;
import com.mbridge.msdk.config.component.base.c;
import com.mbridge.msdk.config.component.base.d;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.v0;
import com.mbridge.msdk.mbbid.common.BidResponsedEx;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class InfoCpt extends a {
    @Override // com.mbridge.msdk.config.component.base.a
    public List<d> a(c cVar, b bVar) {
        ArrayList arrayList = new ArrayList();
        if (!(cVar instanceof com.mbridge.msdk.config.component.info.model.a)) {
            return arrayList;
        }
        com.mbridge.msdk.config.component.info.model.a aVar = (com.mbridge.msdk.config.component.info.model.a) cVar;
        String strF = aVar.f();
        List<String> listD = aVar.d();
        HashMap map = new HashMap();
        Context contextD = com.mbridge.msdk.foundation.controller.c.n().d();
        HashMap map2 = new HashMap();
        if (strF != null) {
            if (TextUtils.isEmpty(strF)) {
                if (listD != null && !listD.isEmpty()) {
                    for (String str : listD) {
                        map2.put(str, a(aVar, str, contextD));
                    }
                }
            } else if (strF.equals(com.mbridge.msdk.config.component.common.util.c.c("330"))) {
                map2.putAll(a(aVar));
            } else {
                map2.put(strF, a(aVar, strF, contextD));
            }
        }
        if (aVar.e() != null && !aVar.e().isEmpty()) {
            int size = aVar.e().size();
            int[] iArr = new int[size];
            for (int i = 0; i < aVar.e().size(); i++) {
                iArr[i] = v0.c(contextD, aVar.e().get(i)) ? 1 : 0;
            }
            try {
                List<String> listB = aVar.b();
                List<String> listA = aVar.a();
                if (listB != null && listB.size() == aVar.e().size()) {
                    ArrayList arrayList2 = new ArrayList();
                    for (int i2 = 0; i2 < size; i2++) {
                        HashMap map3 = new HashMap();
                        map3.put(com.mbridge.msdk.config.component.common.util.c.c("ind"), Integer.valueOf(iArr[i2]));
                        map3.put(com.mbridge.msdk.config.component.common.util.c.c(BidResponsedEx.KEY_CID), listB.get(i2));
                        map3.put(com.mbridge.msdk.config.component.common.util.c.c(CampaignEx.JSON_KEY_RETARGET_OFFER), listA.get(i2));
                        arrayList2.add(map3);
                    }
                    map2.put(com.mbridge.msdk.config.component.common.util.c.c("filter_list"), arrayList2);
                }
            } catch (Exception e) {
                q0.a("InfoCpt", e.getMessage());
            }
            map2.put(com.mbridge.msdk.config.component.common.util.c.c("575"), iArr);
        }
        map.put(com.mbridge.msdk.config.component.common.util.c.c("500"), map2);
        arrayList.addAll(a(b("918002", map, bVar)));
        return arrayList;
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public c c(Map<String, Object> map) {
        this.f = "918001";
        return new com.mbridge.msdk.config.component.info.model.a(map);
    }

    private Map<String, Object> a(com.mbridge.msdk.config.component.info.model.a aVar) {
        return aVar != null ? aVar.c() : new HashMap();
    }

    private Object a(com.mbridge.msdk.config.component.info.model.a aVar, String str, Context context) {
        if (aVar == null || context == null) {
            return null;
        }
        return aVar.b(str);
    }
}
