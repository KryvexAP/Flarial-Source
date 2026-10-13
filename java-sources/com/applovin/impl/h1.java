package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class h1 {
    private final JSONObject a;

    public h1(JSONObject jSONObject) {
        this.a = jSONObject;
    }

    public Integer a() {
        return JsonUtils.getInteger(this.a, "dark_mode_toolbar_color", null);
    }

    public String b() {
        return JsonUtils.getString(this.a, "digital_asset_link_url", null);
    }

    public Boolean c() {
        return JsonUtils.getBoolean(this.a, "instant_apps_enabled", null);
    }

    public String d() {
        return JsonUtils.getString(this.a, "referrer", null);
    }

    public Integer e() {
        return JsonUtils.getInteger(this.a, "session_url_relation", null);
    }

    public Integer f() {
        return JsonUtils.getInteger(this.a, "share_state", null);
    }

    public Boolean g() {
        return JsonUtils.getBoolean(this.a, "should_show_title", null);
    }

    public Integer h() {
        return JsonUtils.getInteger(this.a, "toolbar_color", null);
    }

    public Boolean i() {
        return JsonUtils.getBoolean(this.a, "url_bar_hiding_enabled", null);
    }
}
