package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.sdk.AppLovinAdLoadListener;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class p6 extends n5 {
    private final JSONObject g;
    private final JSONObject h;
    private final long i;
    private final AppLovinAdLoadListener j;

    public p6(JSONObject jSONObject, JSONObject jSONObject2, long j, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.l lVar) {
        super("TaskRenderAppLovinAd", lVar);
        this.g = jSONObject;
        this.h = jSONObject2;
        this.i = j;
        this.j = appLovinAdLoadListener;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a(this.b, "Rendering ad...");
        }
        com.applovin.impl.sdk.ad.a aVar = new com.applovin.impl.sdk.ad.a(this.g, this.h, this.a);
        Boolean bool = JsonUtils.getBoolean(this.g, "gs_load_immediately", Boolean.FALSE);
        Boolean bool2 = JsonUtils.getBoolean(this.g, "vs_load_immediately", Boolean.TRUE);
        r5 r5Var = new r5(aVar, this.i, this.a, this.j);
        r5Var.c(bool2.booleanValue());
        r5Var.b(bool.booleanValue());
        this.a.s0().a((n5) r5Var, i6.b.CACHING);
    }
}
