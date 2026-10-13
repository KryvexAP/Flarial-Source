package com.bytedance.sdk.openadsdk.component.reward;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.activity.TTRewardWebActivity;
import com.bytedance.sdk.openadsdk.activity.single.TTAdActivity;
import com.bytedance.sdk.openadsdk.activity.single.TTRewardExpressVideoActivity;
import com.bytedance.sdk.openadsdk.activity.single.TTRewardVideoActivity;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAd;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdInteractionCallback;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdInteractionListener;
import com.bytedance.sdk.openadsdk.core.hvj;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.utils.xb;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
class nih extends PAGRewardedAd {
    private final mug jdl;
    private com.bytedance.sdk.openadsdk.qam.jdl.qam lej;
    private final AdSlot nf;
    private final com.bytedance.sdk.openadsdk.core.model.qam qam;
    private final String sh = xb.qam();

    public nih(Context context, com.bytedance.sdk.openadsdk.core.model.qam qamVar, AdSlot adSlot) {
        this.qam = qamVar;
        this.nf = adSlot;
        this.jdl = new mug(context, qamVar, "rewarded_video", new mug.qam() { // from class: com.bytedance.sdk.openadsdk.component.reward.nih.1
            @Override // com.bytedance.sdk.openadsdk.component.reward.mug.qam
            public void qam(Intent intent, Activity activity, as asVar) {
                com.bytedance.sdk.openadsdk.component.reward.qam.lej.qam(intent, activity, nih.this.jdl.lej(), nih.this.qam, nih.this.sh);
                intent.putExtra("media_extra", nih.this.nf.getMediaExtra());
                intent.putExtra("user_id", nih.this.nf.getUserID());
            }

            @Override // com.bytedance.sdk.openadsdk.component.reward.mug.qam
            public Intent qam(Context context2, as asVar, Activity activity) {
                if (com.bytedance.sdk.openadsdk.component.reward.lej.qgq.qam(asVar)) {
                    return new Intent(context2, (Class<?>) TTRewardWebActivity.class);
                }
                if (asVar.jyv()) {
                    return new Intent(context2, (Class<?>) TTAdActivity.class);
                }
                return asVar.wc() ? new Intent(context2, (Class<?>) TTRewardExpressVideoActivity.class) : new Intent(context2, (Class<?>) TTRewardVideoActivity.class);
            }

            @Override // com.bytedance.sdk.openadsdk.component.reward.mug.qam
            public void qam() {
                if (nih.this.lej == null) {
                    return;
                }
                hvj.qam().qam(nih.this.sh, nih.this.lej);
                nih.this.lej = null;
            }

            @Override // com.bytedance.sdk.openadsdk.component.reward.mug.qam
            public void qam(as asVar) {
                nf.qam(asVar, nih.this.jdl.lej(), true);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.api.PangleAd
    public Object getExtraInfo(String str) {
        return this.jdl.qam(str);
    }

    @Override // com.bytedance.sdk.openadsdk.api.PangleAd
    public Map<String, Object> getMediaExtraInfo() {
        return this.jdl.nf();
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGClientBidding
    public void loss(Double d, String str, String str2) {
        this.jdl.qam(d, str, str2);
    }

    public void qam() {
        this.jdl.qam();
    }

    @Override // com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAd
    public void setAdInteractionCallback(PAGRewardedAdInteractionCallback pAGRewardedAdInteractionCallback) {
        this.lej = new dvi(pAGRewardedAdInteractionCallback, this.qam);
    }

    @Override // com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAd
    public void setAdInteractionListener(PAGRewardedAdInteractionListener pAGRewardedAdInteractionListener) {
        this.lej = new dvi(pAGRewardedAdInteractionListener, this.qam);
    }

    @Override // com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAd
    public void show(Activity activity) {
        this.jdl.qam(activity);
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGClientBidding
    public void win(Double d) {
        this.jdl.qam(d);
    }
}
