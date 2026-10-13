package com.bytedance.sdk.openadsdk.component.reward.lej.nf;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.component.reward.lej.qgq;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.mbridge.msdk.mbbid.common.BidResponsedEx;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private com.bytedance.sdk.openadsdk.core.jdl.sh lej;
    private Context nf;
    private ViewGroup qam;
    private nf sh;

    public qam(ViewGroup viewGroup, Context context) {
        this.qam = viewGroup;
        this.nf = context;
        jdl();
    }

    private void jdl() {
        int iNf = yfq.nf(this.nf, 24.0f);
        this.lej = com.bytedance.sdk.openadsdk.core.widget.no.nf(this.nf);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388661;
        layoutParams.topMargin = iNf;
        layoutParams.rightMargin = iNf;
        this.lej.setLayoutParams(layoutParams);
        this.lej.setVisibility(8);
        this.sh = new nf();
        int iQgq = qgq.qgq();
        this.sh.qam(iQgq);
        this.sh.nf(iQgq);
    }

    public void lej() {
        nf nfVar = this.sh;
        if (nfVar != null) {
            nfVar.qam();
        }
    }

    public void nf() {
        com.bytedance.sdk.openadsdk.core.jdl.sh shVar = this.lej;
        if (shVar != null) {
            shVar.setVisibility(0);
        }
    }

    public void qam(final as asVar) {
        if (asVar == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.rmk.sh.qam("unify_web_close_backup", false, new com.bytedance.sdk.openadsdk.rmk.nf() { // from class: com.bytedance.sdk.openadsdk.component.reward.lej.nf.qam.1
            @Override // com.bytedance.sdk.openadsdk.rmk.nf
            public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                JSONObject jSONObject = new JSONObject();
                if (asVar.cwp() != null) {
                    jSONObject.put("tpl_id", asVar.cwp().qam());
                }
                jSONObject.put("aid", asVar.sox());
                jSONObject.put(BidResponsedEx.KEY_CID, asVar.mru());
                jSONObject.put("req_id", asVar.frd());
                return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("unify_web_close_backup").nf(jSONObject.toString());
            }
        });
    }

    public void sh() {
        nf nfVar = this.sh;
        if (nfVar != null) {
            nfVar.nf();
        }
    }

    public void qam(View.OnClickListener onClickListener) {
        com.bytedance.sdk.openadsdk.core.jdl.sh shVar = this.lej;
        if (shVar != null) {
            shVar.setOnClickListener(onClickListener);
        }
    }

    public void qam(nf.qam qamVar) {
        nf nfVar = this.sh;
        if (nfVar != null) {
            nfVar.qam(qamVar);
        }
    }

    public void qam() {
        ViewGroup viewGroup;
        com.bytedance.sdk.openadsdk.core.jdl.sh shVar = this.lej;
        if (shVar == null || (viewGroup = this.qam) == null) {
            return;
        }
        viewGroup.addView(shVar);
    }
}
