package com.bytedance.sdk.openadsdk.component.reward.lej.nf;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.activity.single.TTWebsiteActivity;
import com.bytedance.sdk.openadsdk.component.reward.qam.qi;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.widget.PAGLogoView;
import com.bytedance.sdk.openadsdk.utils.yfq;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej implements com.bytedance.sdk.openadsdk.component.reward.lej.qam.lej {
    private ViewGroup jdl;
    private as lej;
    private com.bytedance.sdk.openadsdk.component.reward.lej.qam.nf nf;
    private qi no;
    private Activity qam;
    private com.bytedance.sdk.openadsdk.component.reward.lej.qam.qam qgq;
    private ViewGroup sh;
    private PAGLogoView xi;
    private AtomicBoolean wc = new AtomicBoolean(false);
    private AtomicBoolean nih = new AtomicBoolean(false);

    public lej(Activity activity, as asVar, ViewGroup viewGroup, ViewGroup viewGroup2, qi qiVar) {
        this.qam = activity;
        this.lej = asVar;
        this.jdl = viewGroup2;
        this.sh = viewGroup;
        this.nf = new com.bytedance.sdk.openadsdk.component.reward.lej.qam.nf(this.qam, this.lej);
        this.no = qiVar;
    }

    private void nf(final String str) {
        this.xi = PAGLogoView.createPAGLogoViewByMaterial(this.qam, this.lej);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388691;
        layoutParams.leftMargin = yfq.nf(this.qam, 16.0f);
        layoutParams.bottomMargin = yfq.nf(this.qam, 21.0f);
        if (this.xi.getParent() != null) {
            ((ViewGroup) this.xi.getParent()).removeView(this.xi);
        }
        this.jdl.addView(this.xi, layoutParams);
        this.xi.bringToFront();
        this.xi.setVisibility(8);
        this.xi.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.lej.nf.lej.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                try {
                    TTWebsiteActivity.nf(lej.this.qam, lej.this.lej, str);
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCBK4hXfdjmAKyaMCFWA==", "buAkkxqQaMmEQ9lavBCnLXbvI5QEuXuD0Q==", "VOAOmQq/Yg==", 121);
                    vpf.lej("UnifyLandingPage", th.getMessage());
                }
            }
        });
    }

    public void lej() {
        com.bytedance.sdk.openadsdk.component.reward.lej.qam.nf nfVar = this.nf;
        if (nfVar != null) {
            nfVar.xi();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.lej.qam.lej
    public void qam(com.bytedance.sdk.openadsdk.component.reward.lej.qam.sh shVar) {
        as asVar;
        if (shVar == null || this.nf == null || this.lej == null) {
            return;
        }
        int iQam = shVar.qam();
        com.bytedance.sdk.openadsdk.core.model.qam qamVarSh = this.lej.sh();
        if (iQam > 0 && qamVarSh != null && qamVarSh.jdl() != null && iQam < qamVarSh.jdl().size() && (asVar = qamVarSh.jdl().get(iQam)) != null) {
            this.nf.qam(asVar);
            this.lej = asVar;
        }
        System.currentTimeMillis();
        this.wc.set(true);
        this.nf.qam(shVar);
        if (shVar.lej() == 1) {
            nf(shVar);
            return;
        }
        if (shVar.lej() == 2) {
            this.nih.set(true);
            if (this.nf.sh()) {
                this.nf.jdl();
                if (this.nf.wc()) {
                    qam();
                }
            } else {
                nf(shVar);
                this.nf.jdl();
            }
            if (this.nf.getParent() != null) {
                ((ViewGroup) this.nf.getParent()).removeView(this.nf);
            }
            this.sh.addView(this.nf, new ViewGroup.LayoutParams(-1, -1));
        }
    }

    private void nf(com.bytedance.sdk.openadsdk.component.reward.lej.qam.sh shVar) {
        nf(shVar.nih());
        this.nf.lej();
        com.bytedance.sdk.openadsdk.component.reward.lej.qam.qam qamVar = new com.bytedance.sdk.openadsdk.component.reward.lej.qam.qam(shVar);
        this.qgq = qamVar;
        this.no.qam(qamVar);
    }

    public void nf() {
        com.bytedance.sdk.openadsdk.component.reward.lej.qam.nf nfVar = this.nf;
        if (nfVar != null) {
            nfVar.qgq();
        }
    }

    public void qam() {
        if (this.xi == null || !this.nih.get()) {
            return;
        }
        this.xi.setVisibility(0);
    }

    public void qam(com.bytedance.sdk.openadsdk.component.reward.lej.qam.jdl jdlVar) {
        com.bytedance.sdk.openadsdk.component.reward.lej.qam.nf nfVar = this.nf;
        if (nfVar != null) {
            nfVar.setLoadStatusListener(jdlVar);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.lej.qam.lej
    public void qam(String str) {
        com.bytedance.sdk.openadsdk.component.reward.lej.qam.nf nfVar = this.nf;
        if (nfVar != null) {
            nfVar.no();
            this.wc.set(false);
        }
        com.bytedance.sdk.openadsdk.component.reward.lej.qam.qam qamVar = this.qgq;
        if (qamVar != null) {
            qamVar.qam(false);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.lej.qam.lej
    public void qam(String str, boolean z) {
        com.bytedance.sdk.openadsdk.component.reward.lej.qam.qam qamVar = this.qgq;
        if (qamVar != null) {
            qamVar.qam(z);
        }
    }
}
