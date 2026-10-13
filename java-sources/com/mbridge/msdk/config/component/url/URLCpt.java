package com.mbridge.msdk.config.component.url;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.ResolveInfo;
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
public class URLCpt extends a {
    final String m = "600001";

    private List<d> a(Context context, String str, String str2, Map<String, Object> map, b bVar) {
        String message;
        PackageInfo packageInfo;
        Intent launchIntentForPackage;
        ResolveInfo next;
        boolean z = false;
        try {
            Intent intent = new Intent();
            if (!TextUtils.isEmpty(str) && (packageInfo = context.getPackageManager().getPackageInfo(str, 1)) != null && str.equals(packageInfo.packageName) && (launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(str)) != null) {
                List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(launchIntentForPackage, 0);
                if (!listQueryIntentActivities.isEmpty() && (next = listQueryIntentActivities.iterator().next()) != null) {
                    ActivityInfo activityInfo = next.activityInfo;
                    intent.setComponent(new ComponentName(activityInfo.packageName, activityInfo.name));
                    intent.addFlags(268435456);
                }
            }
            if (!TextUtils.isEmpty(str2)) {
                intent.setAction("android.intent.action.VIEW");
                intent.setData(Uri.parse(str2));
                intent.addFlags(268435456);
            }
            if (map != null && !map.isEmpty()) {
                for (Map.Entry<String, Object> entry : map.entrySet()) {
                    intent.putExtra(entry.getKey(), String.valueOf(entry.getValue()));
                }
            }
            context.startActivity(intent);
            message = "";
            z = true;
        } catch (Exception e) {
            q0.b("URLCpt", e.getMessage());
            message = e.getMessage();
        }
        return a(z, message, bVar);
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public c c(Map<String, Object> map) {
        this.f = "909001";
        com.mbridge.msdk.config.component.url.model.a aVar = new com.mbridge.msdk.config.component.url.model.a(map);
        if (f() != null) {
            aVar.a(f().getContext());
            return aVar;
        }
        aVar.a(com.mbridge.msdk.foundation.controller.c.n().d());
        return aVar;
    }

    public List<d> a(com.mbridge.msdk.config.component.url.model.a aVar, b bVar) {
        if (aVar != null) {
            return a(aVar.a(), aVar.c(), aVar.d(), aVar.b(), bVar);
        }
        return new ArrayList();
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public List<d> a(c cVar, b bVar) {
        ArrayList arrayList = new ArrayList();
        if (!(cVar instanceof com.mbridge.msdk.config.component.url.model.a)) {
            return arrayList;
        }
        arrayList.addAll(a((com.mbridge.msdk.config.component.url.model.a) cVar, bVar));
        arrayList.addAll(a(b("909003", null, bVar)));
        return arrayList;
    }

    private List<d> a(boolean z, String str, b bVar) {
        HashMap map = new HashMap();
        map.put(com.mbridge.msdk.config.component.common.util.c.c("500"), String.valueOf(z ? 1 : 0));
        if (!z) {
            map.put(com.mbridge.msdk.config.component.common.util.c.c("reason"), str);
            map.put(com.mbridge.msdk.config.component.common.util.c.c(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE), "600001");
        }
        return a(b("909002", map, bVar));
    }
}
