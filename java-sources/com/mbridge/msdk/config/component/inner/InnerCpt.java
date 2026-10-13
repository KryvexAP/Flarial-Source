package com.mbridge.msdk.config.component.inner;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.mbridge.msdk.config.component.base.a;
import com.mbridge.msdk.config.component.base.b;
import com.mbridge.msdk.config.component.base.c;
import com.mbridge.msdk.config.component.base.d;
import com.mbridge.msdk.foundation.tools.q0;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class InnerCpt extends a {
    public final String m = "InnerCpt";
    final String n = "700001";

    private List<d> a(Context context, String str, String str2, Map<String, Object> map, b bVar) {
        String message;
        Intent intent;
        boolean z = false;
        try {
            message = "";
            if (!TextUtils.isEmpty(str)) {
                Uri uri = Uri.parse(str);
                String scheme = uri.getScheme();
                if (!TextUtils.isEmpty(scheme) && scheme.equals("intent")) {
                    intent = Intent.parseUri(str, 1);
                } else if (TextUtils.isEmpty(scheme) || !scheme.equals("android-app")) {
                    intent = new Intent("android.intent.action.VIEW", uri);
                    intent.setData(uri);
                } else {
                    intent = Intent.parseUri(str, 2);
                }
                if (map != null && !map.isEmpty()) {
                    for (Map.Entry<String, Object> entry : map.entrySet()) {
                        intent.putExtra(entry.getKey(), String.valueOf(entry.getValue()));
                    }
                }
                if (intent != null) {
                    intent.setComponent(null);
                    intent.setSelector(null);
                    if (!TextUtils.isEmpty(str2)) {
                        intent.setPackage(str2);
                    }
                    if (context instanceof Activity) {
                        context.startActivity(intent);
                    } else {
                        intent.setFlags(268435456);
                        context.startActivity(intent);
                    }
                    z = true;
                }
            }
        } catch (Throwable th) {
            q0.b("InnerCpt", th.getMessage(), th);
            message = th.getMessage();
        }
        return a(a(z, message, bVar));
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public c c(Map<String, Object> map) {
        this.f = "901001";
        com.mbridge.msdk.config.component.inner.model.a aVar = new com.mbridge.msdk.config.component.inner.model.a(map);
        if (f() != null) {
            aVar.a(f().getContext());
            return aVar;
        }
        aVar.a(com.mbridge.msdk.foundation.controller.c.n().d());
        return aVar;
    }

    public List<d> a(com.mbridge.msdk.config.component.inner.model.a aVar, b bVar) {
        if (aVar != null) {
            return a(aVar.a(), aVar.d(), aVar.e(), aVar.b(), bVar);
        }
        return new ArrayList();
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public List<d> a(c cVar, b bVar) {
        ArrayList arrayList = new ArrayList();
        if (cVar instanceof com.mbridge.msdk.config.component.inner.model.a) {
            com.mbridge.msdk.config.component.inner.model.a aVar = (com.mbridge.msdk.config.component.inner.model.a) cVar;
            if (aVar.f().equals(com.mbridge.msdk.config.component.common.util.c.c("336"))) {
                String strC = aVar.c();
                if (!TextUtils.isEmpty(strC) && strC.equals(com.mbridge.msdk.config.component.common.util.c.c("339"))) {
                    arrayList.addAll(a(aVar, bVar));
                }
                arrayList.addAll(a(b("901006", null, bVar)));
                return arrayList;
            }
        }
        return arrayList;
    }

    private d a(boolean z, String str, b bVar) {
        HashMap map = new HashMap();
        map.put(com.mbridge.msdk.config.component.common.util.c.c("500"), String.valueOf(z ? 1 : 0));
        if (!z) {
            map.put(com.mbridge.msdk.config.component.common.util.c.c(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE), "700001");
            map.put(com.mbridge.msdk.config.component.common.util.c.c("reason"), str);
        }
        return b("901005", map, bVar);
    }
}
