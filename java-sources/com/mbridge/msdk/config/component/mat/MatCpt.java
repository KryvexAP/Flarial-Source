package com.mbridge.msdk.config.component.mat;

import com.mbridge.msdk.config.component.base.b;
import com.mbridge.msdk.config.component.base.c;
import com.mbridge.msdk.config.component.base.d;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import defpackage.pl4;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class MatCpt extends com.mbridge.msdk.config.component.base.a {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class a implements c {
        final ArrayList<Map<String, Object>> a;

        public a(ArrayList<Map<String, Object>> arrayList) {
            this.a = arrayList;
        }
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public List<d> a(c cVar, b bVar) {
        a aVar;
        ArrayList<Map<String, Object>> arrayList;
        ArrayList arrayList2 = new ArrayList();
        if ((cVar instanceof a) && (arrayList = (aVar = (a) cVar).a) != null && !arrayList.isEmpty()) {
            com.mbridge.msdk.config.component.common.express.d dVar = new com.mbridge.msdk.config.component.common.express.d();
            Object objA = null;
            for (Map<String, Object> map : aVar.a) {
                String strO = pl4.o("142", map);
                String strO2 = pl4.o("118", map);
                String strO3 = pl4.o("143", map);
                Object objA2 = dVar.a(strO, this.d);
                boolean zEquals = false;
                if (objA2 instanceof Integer) {
                    if (((Integer) objA2).intValue() == 1) {
                        zEquals = true;
                    }
                } else if (objA2 instanceof String) {
                    zEquals = String.valueOf(objA2).equals("1");
                }
                if (zEquals) {
                    objA = dVar.a(strO2, this.d);
                    if (strO3.equals("N")) {
                        break;
                    }
                }
            }
            HashMap map2 = new HashMap();
            map2.put(com.mbridge.msdk.config.component.common.util.c.c(DataSchemeDataSource.SCHEME_DATA), objA);
            arrayList2.addAll(a(b("920002", map2, bVar)));
        }
        return arrayList2;
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public c c(Map<String, Object> map) {
        this.f = "920001";
        Object obj = map.get(com.mbridge.msdk.config.component.common.util.c.c("118"));
        return new a(obj instanceof List ? (ArrayList) obj : null);
    }
}
