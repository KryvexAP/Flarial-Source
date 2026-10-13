package com.bytedance.sdk.openadsdk.api.init;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.qgq.sh;
import com.bytedance.sdk.component.utils.ev;
import com.bytedance.sdk.component.xi.nf.lej;
import com.bytedance.sdk.openadsdk.api.bidding.PAGBiddingRequest;
import com.bytedance.sdk.openadsdk.common.wc;
import com.bytedance.sdk.openadsdk.core.cd;
import com.bytedance.sdk.openadsdk.core.fko;
import com.bytedance.sdk.openadsdk.core.xi;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.qgq.qam;
import com.bytedance.sdk.openadsdk.utils.il;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class PAGSdk {
    public static final int INIT_LOCAL_FAIL_CODE = 4000;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface PAGInitCallback {
        void fail(int i, String str);

        void success();
    }

    static {
        qam.qam();
    }

    public static void addPAGInitCallback(PAGInitCallback pAGInitCallback) {
        if (pAGInitCallback != null && cd.sh() == 0) {
            qam.qam.add(pAGInitCallback);
        }
    }

    public static void closeMultiWebViewFileLock() {
        com.bytedance.sdk.openadsdk.bb.qam.qam();
    }

    public static void getBiddingToken(final Context context, final PAGBiddingRequest pAGBiddingRequest, final PAGBidCallback pAGBidCallback) {
        if (pAGBidCallback == null) {
            return;
        }
        if (wc.qam()) {
            pAGBidCallback.onBiddingTokenFailed(new PAGBidError(10009, xi.qam(10009)));
        } else {
            il.sh(new lej("getBiddingToken") { // from class: com.bytedance.sdk.openadsdk.api.init.PAGSdk.3
                @Override // java.lang.Runnable
                public void run() {
                    xp.nf(context);
                    qam.qam(pAGBiddingRequest, pAGBidCallback);
                    com.bytedance.sdk.openadsdk.jgs.qam.nf.qam.qam().qam(false);
                }
            });
        }
    }

    public static String getSDKVersion() {
        return fko.qam() != null ? fko.qam().nf() : "";
    }

    public static void init(final Context context, final PAGConfig pAGConfig, final PAGInitCallback pAGInitCallback) {
        cd.nf().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.api.init.PAGSdk.1
            @Override // java.lang.Runnable
            public void run() {
                qam.qam(context, pAGConfig, pAGInitCallback);
            }
        });
        cd.no();
    }

    public static boolean isInitSuccess() {
        return cd.sh() == 1;
    }

    public static void setAabPackageName(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        ev.qam(str);
        sh.qam(str);
    }

    public static void setAdRevenue(JSONObject jSONObject) {
        if (jSONObject != null && xp.sh().xp() && isInitSuccess()) {
            com.bytedance.sdk.openadsdk.rmk.sh.qam().qam(jSONObject);
        }
    }

    private static void setSdkDisable(boolean z) {
        wc.qam(z);
    }

    public static void getBiddingToken(final Context context, final PAGBiddingRequest pAGBiddingRequest, final BiddingTokenCallback biddingTokenCallback) {
        if (biddingTokenCallback == null) {
            return;
        }
        if (wc.qam()) {
            biddingTokenCallback.onBiddingTokenCollected("");
        } else {
            il.sh(new lej("getBiddingToken") { // from class: com.bytedance.sdk.openadsdk.api.init.PAGSdk.2
                @Override // java.lang.Runnable
                public void run() {
                    xp.nf(context);
                    qam.qam(pAGBiddingRequest, new PAGBidCallback() { // from class: com.bytedance.sdk.openadsdk.api.init.PAGSdk.2.1
                        @Override // com.bytedance.sdk.openadsdk.api.init.PAGBidCallback
                        public void onBiddingTokenCollected(String str) {
                            biddingTokenCallback.onBiddingTokenCollected(str);
                        }

                        @Override // com.bytedance.sdk.openadsdk.api.init.PAGBidCallback
                        public void onBiddingTokenFailed(PAGBidError pAGBidError) {
                            biddingTokenCallback.onBiddingTokenCollected("");
                        }
                    });
                    com.bytedance.sdk.openadsdk.jgs.qam.nf.qam.qam().qam(false);
                }
            });
        }
    }
}
