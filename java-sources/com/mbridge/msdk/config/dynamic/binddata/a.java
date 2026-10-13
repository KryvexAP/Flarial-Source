package com.mbridge.msdk.config.dynamic.binddata;

import android.text.TextUtils;
import android.view.View;
import com.mbridge.msdk.config.component.common.util.c;
import com.mbridge.msdk.config.dynamic.binddata.wrapper.d;
import com.mbridge.msdk.foundation.tools.q0;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a {
    public static void a(String str, String str2, View view, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) {
        if (TextUtils.isEmpty(str) || view == null || !str.startsWith("$")) {
            return;
        }
        try {
            String strReplace = str.replace("$", "");
            d dVar = new d(str, str2, view, 0);
            com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVarA = c.a(aVar, strReplace);
            if (aVarA != null) {
                aVarA.b(strReplace, dVar);
            }
        } catch (Exception e) {
            q0.b("ComponentBindData", e.getMessage(), e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static void b(String str, View view, String str2, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            String[] strArrSplit = str.split("\\|");
            HashMap map = new HashMap();
            map.put("parentLayoutFilePath", str2);
            com.mbridge.msdk.config.component.common.express.d dVar = new com.mbridge.msdk.config.component.common.express.d();
            for (String str3 : strArrSplit) {
                String[] strArrSplit2 = str3.split("=");
                if (strArrSplit2.length == 2) {
                    String str4 = strArrSplit2[1];
                    a(str4, "", view, aVar);
                    map.put(strArrSplit2[0], dVar.a(str4, aVar));
                }
            }
            map.put("globalModel", aVar);
            if (view instanceof com.mbridge.msdk.config.dynamic.baseview.inter.a) {
                ((com.mbridge.msdk.config.dynamic.baseview.inter.a) view).setXmlData(map);
            }
        } catch (Exception e) {
            q0.b("ComponentBindData", e.getMessage(), e);
        }
    }

    public static void a(String str, View view, String str2, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) {
        if (TextUtils.isEmpty(str) || view == null) {
            return;
        }
        b(str, view, str2, aVar);
    }
}
