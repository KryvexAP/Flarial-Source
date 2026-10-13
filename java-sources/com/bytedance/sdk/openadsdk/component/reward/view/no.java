package com.bytedance.sdk.openadsdk.component.reward.view;

import android.view.View;
import com.bytedance.sdk.openadsdk.component.reward.qam.vpf;
import com.bytedance.sdk.openadsdk.utils.xp;
import com.bytedance.sdk.openadsdk.utils.yfq;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no {
    private boolean jdl;
    private boolean lej;
    private RFEndCardBackUpLayout nf;
    private final com.bytedance.sdk.openadsdk.component.reward.qam.nf qam;
    private vpf sh;

    public no(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar) {
        this.qam = nfVar;
    }

    public boolean jdl() {
        return this.jdl;
    }

    public void lej() {
        vpf vpfVar = this.sh;
        if (vpfVar != null) {
            vpfVar.qam();
        }
    }

    public void nf() {
        this.jdl = true;
        yfq.qam((View) this.nf, 0);
    }

    public void qam() {
        if (this.lej) {
            return;
        }
        this.lej = true;
        RFEndCardBackUpLayout rFEndCardBackUpLayout = (RFEndCardBackUpLayout) this.qam.fa.findViewById(xp.zr);
        this.nf = rFEndCardBackUpLayout;
        if (rFEndCardBackUpLayout != null) {
            rFEndCardBackUpLayout.init(this.qam);
        }
        if (this.qam.nf.dp()) {
            this.sh = new vpf(this.qam);
        }
    }

    public void sh() {
        vpf vpfVar = this.sh;
        if (vpfVar != null) {
            vpfVar.nf();
        }
    }

    public void qam(com.bytedance.sdk.openadsdk.core.nf.jdl jdlVar) {
        RFEndCardBackUpLayout rFEndCardBackUpLayout = this.nf;
        if (rFEndCardBackUpLayout == null) {
            return;
        }
        yfq.qam(rFEndCardBackUpLayout, new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.view.no.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
            }
        }, "TTBaseVideoActivity#mFLEndCardBackupContainer");
        vpf vpfVar = this.sh;
        if (vpfVar != null) {
            vpfVar.qam(jdlVar);
        }
    }

    public boolean qam(com.bytedance.sdk.openadsdk.component.reward.qam.xp xpVar) {
        this.jdl = true;
        vpf vpfVar = this.sh;
        if (vpfVar == null || !vpfVar.qam(xpVar)) {
            return false;
        }
        yfq.qam((View) this.nf, 0);
        return true;
    }

    public void qam(int i) {
        RFEndCardBackUpLayout rFEndCardBackUpLayout = this.nf;
        if (rFEndCardBackUpLayout == null) {
            return;
        }
        rFEndCardBackUpLayout.setShownAdCount(i);
    }
}
