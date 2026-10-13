package com.bytedance.sdk.openadsdk.core;

import com.bytedance.sdk.component.embedapplog.IDefaultEncrypt;
import com.bytedance.sdk.component.embedapplog.PangleEncryptConstant;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sks implements IDefaultEncrypt {
    private final PangleEncryptConstant.CryptDataScene qam;

    public sks(PangleEncryptConstant.CryptDataScene cryptDataScene) {
        this.qam = cryptDataScene;
    }

    @Override // com.bytedance.sdk.component.embedapplog.IDefaultEncrypt
    public JSONObject encrypt(JSONObject jSONObject, int i) {
        gow.qam(1, this.qam, i);
        return com.bytedance.sdk.component.utils.qam.qam(jSONObject);
    }
}
