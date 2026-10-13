package com.mbridge.msdk.config.component.wx;

import android.content.Context;
import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.config.component.base.b;
import com.mbridge.msdk.config.component.base.c;
import com.mbridge.msdk.config.component.base.d;
import com.mbridge.msdk.foundation.tools.m0;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class WXCpt extends com.mbridge.msdk.config.component.base.a {
    final String m = "400001";
    final String n = "400002";
    final String o = "400003";

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class a implements c {
        final com.mbridge.msdk.config.component.wx.model.a a;

        public a(com.mbridge.msdk.config.component.wx.model.a aVar) {
            this.a = aVar;
        }
    }

    private List<d> a(Context context, String str, String str2, String str3, String str4, b bVar) {
        String message;
        int i = 0;
        boolean z = m0.G() == 1;
        boolean z2 = m0.E(context) == 1;
        if (!z || !z2) {
            return a(a(0, "400002", "Wechat environment error.", bVar));
        }
        if (TextUtils.isEmpty(str2)) {
            return new ArrayList();
        }
        try {
            if (TextUtils.isEmpty(str)) {
                str = str4;
            }
            Object objD = m0.d(str);
            Class<?> cls = Class.forName("com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram$Req");
            Object objNewInstance = cls.newInstance();
            cls.getField("userName").set(objNewInstance, str2);
            cls.getField(MBridgeConstans.DYNAMIC_VIEW_WX_PATH).set(objNewInstance, str3);
            cls.getField("miniprogramType").set(objNewInstance, cls.getField("MINIPTOGRAM_TYPE_RELEASE").get(null));
            Class.forName("com.tencent.mm.opensdk.openapi.IWXAPI").getMethod("sendReq", Class.forName("com.tencent.mm.opensdk.modelbase.BaseReq")).invoke(objD, objNewInstance);
            message = "";
            i = 1;
        } catch (Throwable th) {
            message = th.getMessage();
        }
        return a(a(i, i != 0 ? "" : "400003", i == 0 ? message : "", bVar));
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public c c(Map<String, Object> map) {
        com.mbridge.msdk.config.component.wx.model.a aVar;
        this.f = "907001";
        Object obj = map.get(com.mbridge.msdk.config.component.common.util.c.c("144"));
        if (obj instanceof Map) {
            aVar = new com.mbridge.msdk.config.component.wx.model.a((Map) obj);
            if (f() != null) {
                aVar.a(f().getContext());
            } else {
                aVar.a(com.mbridge.msdk.foundation.controller.c.n().d());
            }
        } else {
            aVar = null;
        }
        return new a(aVar);
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public List<d> a(c cVar, b bVar) {
        ArrayList arrayList = new ArrayList();
        if (!(cVar instanceof a)) {
            return arrayList;
        }
        com.mbridge.msdk.config.component.wx.model.a aVar = ((a) cVar).a;
        if (aVar == null) {
            arrayList.addAll(a(a(0, "400001", "WXInfo is empty", bVar)));
            arrayList.addAll(a(b("907003", null, bVar)));
            return arrayList;
        }
        arrayList.addAll(a(b("907003", null, bVar)));
        arrayList.addAll(a(aVar.b(), aVar.e(), aVar.c(), aVar.d(), aVar.a(), bVar));
        return arrayList;
    }

    private d a(int i, String str, String str2, b bVar) {
        HashMap map = new HashMap();
        map.put(com.mbridge.msdk.config.component.common.util.c.c("500"), String.valueOf(i));
        if (i == 0) {
            map.put(com.mbridge.msdk.config.component.common.util.c.c(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE), str);
            map.put(com.mbridge.msdk.config.component.common.util.c.c("reason"), str2);
        }
        return b("907002", map, bVar);
    }
}
