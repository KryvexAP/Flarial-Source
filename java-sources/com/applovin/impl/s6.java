package com.applovin.impl;

import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.AppLovinUtils;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class s6 extends u6 {
    private final com.applovin.impl.sdk.ad.b g;

    public s6(com.applovin.impl.sdk.ad.b bVar, com.applovin.impl.sdk.l lVar) {
        super("TaskReportAppLovinReward", lVar);
        this.g = bVar;
    }

    @Override // com.applovin.impl.w6
    public void a(int i) {
        super.a(i);
        if (com.applovin.impl.sdk.p.a()) {
            this.c.b(this.b, "Failed to report reward for ad: " + this.g + " - error code: " + i);
        }
        this.a.g().a(h2.K, this.g, CollectionUtils.map(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, String.valueOf(i)));
    }

    @Override // com.applovin.impl.u6
    public void b(JSONObject jSONObject) {
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a(this.b, "Reported reward successfully for ad: " + this.g);
        }
    }

    @Override // com.applovin.impl.w6
    public String f() {
        return "2.0/cr";
    }

    @Override // com.applovin.impl.u6
    public t4 h() {
        return this.g.j();
    }

    @Override // com.applovin.impl.u6
    public void i() {
        if (com.applovin.impl.sdk.p.a()) {
            this.c.b(this.b, "No reward result was found for ad: " + this.g);
        }
    }

    @Override // com.applovin.impl.w6
    public void a(JSONObject jSONObject) {
        JsonUtils.putString(jSONObject, AppLovinUtils.ServerParameterKeys.ZONE_ID, this.g.getAdZone().e());
        JsonUtils.putInt(jSONObject, "fire_percent", this.g.R());
        String clCode = this.g.getClCode();
        if (!StringUtils.isValidString(clCode)) {
            clCode = "NO_CLCODE";
        }
        JsonUtils.putString(jSONObject, "clcode", clCode);
    }
}
