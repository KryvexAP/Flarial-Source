package com.mbridge.msdk.foundation.tools;

import android.content.Context;
import com.mbridge.msdk.MBridgeConstans;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class u extends e {
    public int w;
    public int x;

    public u(Context context) {
        super(context);
        this.x = m0.x();
        this.w = m0.h();
    }

    @Override // com.mbridge.msdk.foundation.tools.e
    public JSONObject a() {
        JSONObject jSONObjectA = super.a();
        try {
            if (com.mbridge.msdk.foundation.controller.authoritycontroller.c.m().c(MBridgeConstans.AUTHORITY_GENERAL_DATA)) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("dmt", this.x + "");
                jSONObject.put("dmf", this.w);
                return jSONObjectA;
            }
        } catch (JSONException e) {
            if (MBridgeConstans.DEBUG) {
                q0.b("DomainDeviceInfo", e.getMessage());
            }
        }
        return jSONObjectA;
    }
}
