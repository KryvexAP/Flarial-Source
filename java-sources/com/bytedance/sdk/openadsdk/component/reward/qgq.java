package com.bytedance.sdk.openadsdk.component.reward;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.bytedance.sdk.openadsdk.activity.TTFullWebActivity;
import com.bytedance.sdk.openadsdk.activity.single.TTAdActivity;
import com.bytedance.sdk.openadsdk.activity.single.TTFullScreenExpressVideoActivity;
import com.bytedance.sdk.openadsdk.activity.single.TTFullScreenVideoActivity;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAd;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAdInteractionCallback;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAdInteractionListener;
import com.bytedance.sdk.openadsdk.core.hvj;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.utils.xb;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
class qgq extends PAGInterstitialAd {
    private final String lej = xb.qam();
    private com.bytedance.sdk.openadsdk.qam.lej.nf nf;
    private final com.bytedance.sdk.openadsdk.core.model.qam qam;
    private final mug sh;

    public qgq(Context context, com.bytedance.sdk.openadsdk.core.model.qam qamVar) {
        this.qam = qamVar;
        this.sh = new mug(context, qamVar, "fullscreen_interstitial_ad", new mug.qam() { // from class: com.bytedance.sdk.openadsdk.component.reward.qgq.1
            @Override // com.bytedance.sdk.openadsdk.component.reward.mug.qam
            public Intent qam(Context context2, as asVar, Activity activity) {
                if (com.bytedance.sdk.openadsdk.component.reward.lej.qgq.qam(asVar)) {
                    return new Intent(context2, (Class<?>) TTFullWebActivity.class);
                }
                if (asVar.jyv()) {
                    return new Intent(context2, (Class<?>) TTAdActivity.class);
                }
                return asVar.wc() ? new Intent(context2, (Class<?>) TTFullScreenExpressVideoActivity.class) : new Intent(context2, (Class<?>) TTFullScreenVideoActivity.class);
            }

            @Override // com.bytedance.sdk.openadsdk.component.reward.mug.qam
            public void qam(Intent intent, Activity activity, as asVar) {
                com.bytedance.sdk.openadsdk.component.reward.qam.lej.qam(intent, activity, qgq.this.sh.lej(), qgq.this.qam, qgq.this.lej);
            }

            @Override // com.bytedance.sdk.openadsdk.component.reward.mug.qam
            public void qam() {
                if (qgq.this.nf == null) {
                    return;
                }
                hvj.qam().qam(qgq.this.lej, qgq.this.nf);
                qgq.this.nf = null;
            }

            @Override // com.bytedance.sdk.openadsdk.component.reward.mug.qam
            public void qam(as asVar) {
                nf.qam(asVar, qgq.this.sh.lej(), false);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.api.PangleAd
    public Object getExtraInfo(String str) {
        return this.sh.qam(str);
    }

    @Override // com.bytedance.sdk.openadsdk.api.PangleAd
    public Map<String, Object> getMediaExtraInfo() {
        return this.sh.nf();
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGClientBidding
    public void loss(Double d, String str, String str2) {
        this.sh.qam(d, str, str2);
    }

    public void qam() {
        this.sh.qam();
    }

    @Override // com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAd
    public void setAdInteractionCallback(PAGInterstitialAdInteractionCallback pAGInterstitialAdInteractionCallback) {
        this.nf = new com.bytedance.sdk.openadsdk.component.lej.qam(pAGInterstitialAdInteractionCallback, this.qam);
    }

    @Override // com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAd
    public void setAdInteractionListener(PAGInterstitialAdInteractionListener pAGInterstitialAdInteractionListener) {
        this.nf = new com.bytedance.sdk.openadsdk.component.lej.qam(pAGInterstitialAdInteractionListener, this.qam);
    }

    @Override // com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAd
    public void show(Activity activity) {
        this.sh.qam(activity);
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGClientBidding
    public void win(Double d) {
        this.sh.qam(d);
    }
}
