package com.applovin.impl;

import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class a7 extends b7 {
    private final g3 g;

    public a7(g3 g3Var, com.applovin.impl.sdk.l lVar) {
        super("TaskValidateMaxReward", lVar);
        this.g = g3Var;
    }

    @Override // com.applovin.impl.w6
    public void a(JSONObject jSONObject) {
        JsonUtils.putString(jSONObject, "ad_unit_id", this.g.getAdUnitId());
        JsonUtils.putString(jSONObject, "placement", this.g.getPlacement());
        JsonUtils.putString(jSONObject, "custom_data", this.g.e());
        JsonUtils.putString(jSONObject, "ad_format", this.g.getFormat().getLabel());
        String strV0 = this.g.v0();
        if (!StringUtils.isValidString(strV0)) {
            strV0 = "NO_MCODE";
        }
        JsonUtils.putString(jSONObject, "mcode", strV0);
        String strC = this.g.C();
        if (!StringUtils.isValidString(strC)) {
            strC = "NO_BCODE";
        }
        JsonUtils.putString(jSONObject, "bcode", strC);
    }

    @Override // com.applovin.impl.w6
    public String f() {
        return "2.0/mvr";
    }

    @Override // com.applovin.impl.b7
    public boolean h() {
        return this.g.A0();
    }

    @Override // com.applovin.impl.b7
    public void a(t4 t4Var) {
        this.g.a(t4Var);
    }

    @Override // com.applovin.impl.w6
    public void a(int i) {
        String str;
        super.a(i);
        if (i >= 400 && i < 500) {
            str = "rejected";
        } else {
            str = "network_timeout";
        }
        this.g.a(t4.a(str));
        HashMap<String, String> mapHashMap = CollectionUtils.hashMap("error_message", str);
        mapHashMap.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, String.valueOf(i));
        this.a.R().a(h2.B0, this.g, mapHashMap);
    }
}
