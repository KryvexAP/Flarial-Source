package com.bytedance.sdk.openadsdk.core;

import android.text.TextUtils;
import com.bytedance.sdk.component.embedapplog.PangleEncryptConstant;
import com.bytedance.sdk.component.embedapplog.PangleEncryptManager;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerSize;
import com.bytedance.sdk.openadsdk.api.bidding.PAGBiddingRequest;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kk implements ssv {
    private final AtomicReference<JSONObject> qam = new AtomicReference<>();
    private int nf = 0;

    public static boolean wc(String str) {
        return "TX".equals(str);
    }

    @Override // com.bytedance.sdk.openadsdk.core.ssv
    /* JADX INFO: renamed from: jdl, reason: merged with bridge method [inline-methods] */
    public kk nf(String str) {
        nih.nf().lej(str);
        return this;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ssv
    public ssv lej(int i) {
        nih.nf().lej(i);
        return this;
    }

    public void qam(int i, PAGBiddingRequest pAGBiddingRequest) {
        try {
            String strSks = nih.nf().sks();
            String str = "";
            String adxId = pAGBiddingRequest != null ? pAGBiddingRequest.getAdxId() : "";
            boolean zFs = xp.sh().fs();
            Set<String> setCwp = xp.sh().cwp();
            JSONArray jSONArray = new JSONArray();
            if (setCwp != null) {
                Iterator<String> it = setCwp.iterator();
                while (it.hasNext()) {
                    jSONArray.put(it.next());
                }
            }
            String strFx = com.bytedance.sdk.openadsdk.core.settings.dvi.nf().fx();
            int iSh = sh();
            int iSh2 = cd.sh();
            final JSONObject jSONObject = new JSONObject();
            jSONObject.put("init_adx_id", strSks);
            jSONObject.put("bidding_adx_id", adxId);
            jSONObject.put("token_enable", zFs ? 1 : 0);
            if (!TextUtils.isEmpty(strFx)) {
                str = strFx;
            }
            jSONObject.put("setting_dc", str);
            jSONObject.put("setting_token_adx_ids", jSONArray);
            jSONObject.put("init_pa_consent", iSh);
            jSONObject.put("init_state", iSh2);
            jSONObject.put("reason", i);
            if (!cd.jdl()) {
                AtomicReference<JSONObject> atomicReference = this.qam;
                while (!atomicReference.compareAndSet(null, jSONObject) && atomicReference.get() == null) {
                }
            } else {
                com.bytedance.sdk.openadsdk.rmk.sh.qam("biddingtoken_error", false, 1, new com.bytedance.sdk.openadsdk.rmk.nf() { // from class: com.bytedance.sdk.openadsdk.core.kk.1
                    @Override // com.bytedance.sdk.openadsdk.rmk.nf
                    public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                        return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("biddingtoken_error").nf(jSONObject.toString());
                    }
                });
                final JSONObject andSet = this.qam.getAndSet(null);
                if (andSet != null) {
                    com.bytedance.sdk.openadsdk.rmk.sh.qam("biddingtoken_error", false, 1, new com.bytedance.sdk.openadsdk.rmk.nf() { // from class: com.bytedance.sdk.openadsdk.core.kk.2
                        @Override // com.bytedance.sdk.openadsdk.rmk.nf
                        public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                            return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("biddingtoken_error").nf(andSet.toString());
                        }
                    });
                }
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMkS69Z8aHT8V0gQGs", "Ses9mhGoTMqQXs5/hRWkIVXpGZoIuWf1hUvEUoI=", 198);
            th.getMessage();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ssv
    public int sh() {
        return nih.nf().oe();
    }

    @Override // com.bytedance.sdk.openadsdk.core.ssv
    public String nf() {
        return BuildConfig.VERSION_NAME;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ssv
    public ssv nf(int i) {
        this.nf = i;
        return this;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ssv
    public int lej() {
        return this.nf;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ssv
    public ssv lej(String str) {
        nih.nf().qgq(str);
        return this;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ssv
    public ssv sh(int i) {
        nih.nf().sh(i);
        return this;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ssv
    /* JADX INFO: renamed from: sh, reason: merged with bridge method [inline-methods] */
    public kk qam(String str) {
        nih.nf().qam(str);
        return this;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ssv
    public ssv qam(int i) {
        nih.nf().jdl(i);
        return this;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ssv
    public ssv qam() {
        com.bytedance.sdk.component.utils.qi.qam("PangleSDK-8303");
        com.bytedance.sdk.component.utils.vpf.qam("PangleSDK-8303");
        com.bytedance.sdk.component.utils.qi.qam();
        com.bytedance.sdk.component.qgq.qam.qam();
        com.bytedance.sdk.component.utils.vpf.qam();
        return this;
    }

    public static JSONObject qam(PAGBiddingRequest pAGBiddingRequest) {
        try {
            PAGBannerSize bannerSize = pAGBiddingRequest.getBannerSize();
            if (bannerSize == null) {
                return null;
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("width", bannerSize.getWidth());
            if (bannerSize.getType() == 3) {
                jSONObject.put("height", bannerSize.getMaxHeight());
            } else {
                jSONObject.put("height", bannerSize.getHeight());
            }
            jSONObject.put("type", bannerSize.getType());
            return jSONObject;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMkS69Z8aHT8V0gQGs", "XOs5twKyZ8KSYMRSgg==", 217);
            return null;
        }
    }

    public static JSONObject qam(JSONObject jSONObject) {
        JSONObject jSONObjectEncryptType4 = PangleEncryptManager.encryptType4(jSONObject, new sks(PangleEncryptConstant.CryptDataScene.BIDDING_TOKEN));
        gow.qam(jSONObjectEncryptType4);
        return jSONObjectEncryptType4 != null ? jSONObjectEncryptType4 : new JSONObject();
    }
}
