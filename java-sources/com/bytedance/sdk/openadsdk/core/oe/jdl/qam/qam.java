package com.bytedance.sdk.openadsdk.core.oe.jdl.qam;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.jdl.no;
import com.bytedance.adsdk.ugeno.nf.lej;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends com.bytedance.adsdk.ugeno.jdl.nf.qam {
    public qam(lej lejVar, String str, no.qam qamVar) {
        super(lejVar, str, qamVar);
    }

    @Override // com.bytedance.adsdk.ugeno.jdl.nf.qam
    public void qam() {
        Object obj;
        lej lejVar;
        lej lejVarNf;
        Map<String, Object> map = this.wc;
        if (map == null || map.isEmpty() || (obj = this.wc.get("id")) == null) {
            return;
        }
        String strValueOf = String.valueOf(obj);
        if (TextUtils.isEmpty(strValueOf) || (lejVarNf = (lejVar = this.lej).nf(lejVar)) == null) {
            return;
        }
        lej lejVarJdl = lejVarNf.jdl(strValueOf);
        if (lejVarJdl instanceof com.bytedance.sdk.openadsdk.core.oe.nf.lej.qam) {
            com.bytedance.sdk.openadsdk.core.oe.nf.lej.qam qamVar = (com.bytedance.sdk.openadsdk.core.oe.nf.lej.qam) lejVarJdl;
            qamVar.sh();
            qamVar.qam(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.openadsdk.core.oe.jdl.qam.qam.1
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    super.onAnimationEnd(animator);
                    qam.this.lej();
                }
            });
        }
    }

    @Override // com.bytedance.adsdk.ugeno.jdl.nf.qam
    public void nf() {
    }
}
