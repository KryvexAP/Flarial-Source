package com.tiktok.util;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class NetworkTimeout {
    private static final int DEF_CONFIG_TIME = 2000;
    private static final int DEF_EVENT_TIME = 10000;
    public static volatile int sConfigTime = 2000;
    public static volatile int sEventTime = 10000;

    public static void updateConfig(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        sConfigTime = JSON.getInt(jSONObject, "network_timeout_config_interval", 2000);
        sEventTime = JSON.getInt(jSONObject, "network_timeout_event_interval", 10000);
    }
}
