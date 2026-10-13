package com.tiktok.appevents.base;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class TTAdRevenueEvent extends TTBaseEvent {
    public TTAdRevenueEvent(String str, JSONObject jSONObject, String str2) {
        super(str, jSONObject, str2);
    }

    public static TTBaseEvent.Builder newBuilder(JSONObject jSONObject) {
        TTBaseEvent.Builder builder = new TTBaseEvent.Builder(EventName.IMPRESSION_LEVEL_AD_REVENUE.toString());
        builder.addProperty("ad_revenue", jSONObject);
        return builder;
    }

    public static TTBaseEvent.Builder newBuilder(JSONObject jSONObject, String str) {
        TTBaseEvent.Builder builder = new TTBaseEvent.Builder(EventName.IMPRESSION_LEVEL_AD_REVENUE.toString(), str);
        builder.addProperty("ad_revenue", jSONObject);
        return builder;
    }
}
