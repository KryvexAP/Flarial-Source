package com.tiktok.unity;

import com.unity3d.services.core.properties.MadeWithUnityDetector;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class TTUnityBridge {
    public static void setConfigCallback(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            Class<?> cls = Class.forName(MadeWithUnityDetector.UNITY_PLAYER_CLASS_NAME);
            cls.getMethod("UnitySendMessage", String.class, String.class, String.class).invoke(cls, "TikTokInnerManager", "UpdateConfigFromNative", jSONObject.toString());
        } catch (Throwable unused) {
        }
    }
}
