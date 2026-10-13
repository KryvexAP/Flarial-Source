package com.bytedance.sdk.openadsdk.core.oe.jdl.nf;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.text.TextUtils;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends com.bytedance.adsdk.ugeno.jdl.sh.lej {
    private String dvi;

    public nf(Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.ugeno.jdl.sh.lej
    public boolean qam(Object... objArr) {
        Object obj;
        Map<String, Object> map = this.jdl;
        if (map == null || map.size() <= 0 || (obj = this.jdl.get("id")) == null) {
            return false;
        }
        String strValueOf = String.valueOf(obj);
        if (TextUtils.isEmpty(strValueOf)) {
            return false;
        }
        Object obj2 = this.jdl.get("state");
        if (obj2 != null) {
            this.dvi = String.valueOf(obj2);
        }
        com.bytedance.adsdk.ugeno.nf.lej lejVar = this.nf;
        com.bytedance.adsdk.ugeno.nf.lej lejVarNf = lejVar.nf(lejVar);
        if (lejVarNf == null) {
            return false;
        }
        com.bytedance.adsdk.ugeno.nf.lej lejVarJdl = lejVarNf.jdl(strValueOf);
        if (lejVarJdl instanceof com.bytedance.sdk.openadsdk.core.oe.nf.lej.qam) {
            ((com.bytedance.sdk.openadsdk.core.oe.nf.lej.qam) lejVarJdl).qam(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.openadsdk.core.oe.jdl.nf.nf.1
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    super.onAnimationEnd(animator);
                    if (!TextUtils.equals(nf.this.dvi, CampaignEx.JSON_NATIVE_VIDEO_COMPLETE) || ((com.bytedance.adsdk.ugeno.jdl.sh.lej) nf.this).qam == null) {
                        return;
                    }
                    ((com.bytedance.adsdk.ugeno.jdl.sh.lej) nf.this).qam.qam(((com.bytedance.adsdk.ugeno.jdl.sh.lej) nf.this).nf, ((com.bytedance.adsdk.ugeno.jdl.sh.lej) nf.this).wc, ((com.bytedance.adsdk.ugeno.jdl.sh.lej) nf.this).lej.nf(), ((com.bytedance.adsdk.ugeno.jdl.sh.lej) nf.this).lej);
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                    super.onAnimationStart(animator);
                    if (!TextUtils.equals(nf.this.dvi, "start") || ((com.bytedance.adsdk.ugeno.jdl.sh.lej) nf.this).qam == null) {
                        return;
                    }
                    ((com.bytedance.adsdk.ugeno.jdl.sh.lej) nf.this).qam.qam(((com.bytedance.adsdk.ugeno.jdl.sh.lej) nf.this).nf, ((com.bytedance.adsdk.ugeno.jdl.sh.lej) nf.this).wc, ((com.bytedance.adsdk.ugeno.jdl.sh.lej) nf.this).lej.nf(), ((com.bytedance.adsdk.ugeno.jdl.sh.lej) nf.this).lej);
                }
            });
        }
        return false;
    }
}
