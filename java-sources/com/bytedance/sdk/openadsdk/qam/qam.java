package com.bytedance.sdk.openadsdk.qam;

import android.text.TextUtils;
import com.bytedance.sdk.component.xi.nf.lej;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.api.PAGErrorCode;
import com.bytedance.sdk.openadsdk.api.PAGLoadListener;
import com.bytedance.sdk.openadsdk.api.PAGRequest;
import com.bytedance.sdk.openadsdk.core.cd;
import com.bytedance.sdk.openadsdk.core.nih;
import com.bytedance.sdk.openadsdk.core.nih.nf;
import com.bytedance.sdk.openadsdk.core.settings.no;
import com.bytedance.sdk.openadsdk.core.xi;
import com.bytedance.sdk.openadsdk.qz.sh;
import com.bytedance.sdk.openadsdk.utils.il;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.google.android.gms.games.GamesActivityResultCodes;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import defpackage.qu1;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    public static void qam(AdSlot.Builder builder, PAGRequest pAGRequest) {
        Map<String, Object> extraInfo;
        if (!cd.jdl() || pAGRequest == null || builder == null || (extraInfo = pAGRequest.getExtraInfo()) == null) {
            return;
        }
        if (nih.nf().xp()) {
            if (extraInfo.containsKey("ad_id") && extraInfo.get("ad_id") != null) {
                builder.setAdId(extraInfo.get("ad_id").toString());
            }
            if (extraInfo.containsKey(CampaignEx.JSON_KEY_CREATIVE_ID) && extraInfo.get(CampaignEx.JSON_KEY_CREATIVE_ID) != null) {
                builder.setCreativeId(extraInfo.get(CampaignEx.JSON_KEY_CREATIVE_ID).toString());
            }
            if (extraInfo.containsKey("ext") && extraInfo.get("ext") != null) {
                builder.setExt(extraInfo.get("ext").toString());
            }
        }
        if (!extraInfo.containsKey("media_extra") || extraInfo.get("media_extra") == null) {
            return;
        }
        builder.setMediaExtra(extraInfo.get("media_extra").toString());
    }

    public static void qam(final lej lejVar, final PAGLoadListener pAGLoadListener, final AdSlot adSlot) {
        Runnable runnable = new Runnable() { // from class: com.bytedance.sdk.openadsdk.qam.qam.1
            @Override // java.lang.Runnable
            public void run() {
                if (!cd.jdl()) {
                    PAGLoadListener pAGLoadListener2 = pAGLoadListener;
                    if (pAGLoadListener2 != null) {
                        pAGLoadListener2.onError(10000, "Please exec TTAdSdk.init before load ad");
                        return;
                    }
                    return;
                }
                if (!nf.qam().dvi() || !nih.nf().mug()) {
                    com.bytedance.sdk.openadsdk.qz.lej.qam(new sh() { // from class: com.bytedance.sdk.openadsdk.qam.qam.1.1
                        @Override // com.bytedance.sdk.openadsdk.qz.sh
                        public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                            com.bytedance.sdk.openadsdk.qz.nf.qam qamVarH = qu1.h("load_ad");
                            qamVarH.lej(adSlot.getCodeId());
                            qamVarH.sh(wr.lej(adSlot.getDurationSlotType()));
                            qamVarH.no(wr.qam(adSlot).toString());
                            return qamVarH;
                        }
                    });
                    il.lej(lejVar);
                } else {
                    PAGLoadListener pAGLoadListener3 = pAGLoadListener;
                    if (pAGLoadListener3 != null) {
                        pAGLoadListener3.onError(GamesActivityResultCodes.RESULT_APP_MISCONFIGURED, xi.qam(GamesActivityResultCodes.RESULT_APP_MISCONFIGURED));
                    }
                }
            }
        };
        if (cd.jdl()) {
            runnable.run();
        } else {
            cd.nf().post(runnable);
        }
    }

    public static boolean qam(PAGLoadListener pAGLoadListener) {
        if (no.qam()) {
            return false;
        }
        if (pAGLoadListener == null) {
            return true;
        }
        pAGLoadListener.onError(1000, "Ad request is temporarily paused, Please contact your AM");
        return true;
    }

    public static boolean qam(String str, PAGRequest pAGRequest, PAGLoadListener pAGLoadListener) {
        if (TextUtils.isEmpty(str) && pAGLoadListener != null) {
            pAGLoadListener.onError(1, PAGErrorCode.PAGAdErrorCodeSlotIdNULLMsg);
            return true;
        }
        if (pAGRequest != null || pAGLoadListener == null) {
            return false;
        }
        pAGLoadListener.onError(2, PAGErrorCode.PAGAdErrorCodeRequestNULLMsg);
        return true;
    }
}
