package com.bytedance.sdk.openadsdk.component.reward.qam;

import android.app.Activity;
import android.content.Context;
import android.view.ViewGroup;
import com.bytedance.sdk.openadsdk.core.fj;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.xi.jgs;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qi extends com.bytedance.sdk.openadsdk.core.xi.qam.qam {
    public qi(ViewGroup viewGroup, as asVar, String str, Activity activity, Context context, com.bytedance.sdk.openadsdk.component.reward.lej.nf nfVar) {
        super(viewGroup, asVar, str, activity, context, nfVar);
    }

    public void qam(final com.bytedance.sdk.openadsdk.component.reward.lej.qam qamVar) {
        jgs jgsVar = this.qam;
        if (jgsVar != null) {
            jgsVar.setAdInteractionListener(qamVar);
            this.qam.setCallbackRequestListener(new fj.qam() { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.qi.1
                @Override // com.bytedance.sdk.openadsdk.core.fj.qam
                public void m_() {
                    com.bytedance.sdk.openadsdk.component.reward.lej.qam qamVar2 = qamVar;
                    if (qamVar2 != null) {
                        qamVar2.qam();
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.fj.qam
                public void n_() {
                    com.bytedance.sdk.openadsdk.component.reward.lej.qam qamVar2 = qamVar;
                    if (qamVar2 != null) {
                        qamVar2.nf();
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.fj.qam
                public void o_() {
                }
            });
        }
    }

    public void qam(com.bytedance.sdk.openadsdk.component.reward.lej.wc wcVar) {
        jgs jgsVar = this.qam;
        if (jgsVar != null) {
            jgsVar.setRewardControlListener(wcVar);
        }
    }

    public void qam(com.bytedance.sdk.openadsdk.component.reward.lej.xi xiVar) {
        jgs jgsVar = this.qam;
        if (jgsVar != null) {
            jgsVar.setVideoTrackListener(xiVar);
        }
    }

    public void qam(com.bytedance.sdk.openadsdk.component.reward.lej.sh shVar) {
        jgs jgsVar = this.qam;
        if (jgsVar != null) {
            jgsVar.setHeartBeatListener(shVar);
        }
    }

    public void qam(com.bytedance.sdk.openadsdk.component.reward.lej.qam.lej lejVar) {
        jgs jgsVar = this.qam;
        if (jgsVar != null) {
            jgsVar.setLandingPageListener(lejVar);
        }
    }

    public void qam() {
        jgs jgsVar = this.qam;
        if (jgsVar != null) {
            jgsVar.cd();
        }
    }

    public void qam(String str, int i, int i2) {
        jgs jgsVar = this.qam;
        if (jgsVar != null) {
            jgsVar.qam(str, i, i2);
        }
    }

    public void qam(com.bytedance.sdk.component.nih.jdl jdlVar) {
        jgs jgsVar = this.qam;
        if (jgsVar != null) {
            jgsVar.setWebTouchProxy(jdlVar);
        }
    }
}
