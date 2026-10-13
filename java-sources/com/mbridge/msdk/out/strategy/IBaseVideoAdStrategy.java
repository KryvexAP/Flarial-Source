package com.mbridge.msdk.out.strategy;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public interface IBaseVideoAdStrategy {
    void clearVideoCache();

    String getCreativeIdWithUnitId();

    String getRequestId();

    void loadFormSelfFilling();

    void playVideoMute(int i);

    void setAlertDialogText(String str, String str2, String str3, String str4);

    void setExtraInfo(JSONObject jSONObject);

    void setRewardPlus(boolean z);
}
