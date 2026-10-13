package com.bytedance.sdk.openadsdk.common;

import com.bytedance.sdk.openadsdk.core.model.xg;
import defpackage.ej;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rmk {
    protected String jdl;
    protected String lej;
    protected String nf;
    protected final com.bytedance.sdk.openadsdk.component.reward.qam.nf no;
    protected String sh;
    protected String wc;

    public rmk(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar) {
        this.no = nfVar;
        jdl();
    }

    private void jdl() {
        if (this.nf != null) {
            return;
        }
        try {
            this.nf = com.bytedance.sdk.component.utils.ev.qam(this.no.wr, "tt_reward_msg");
            this.lej = com.bytedance.sdk.component.utils.ev.qam(this.no.wr, "tt_msgPlayable");
            this.wc = com.bytedance.sdk.component.utils.ev.qam(this.no.wr, "tt_negtiveBtnBtnText");
            this.sh = com.bytedance.sdk.component.utils.ev.qam(this.no.wr, "tt_postiveBtnText");
            this.jdl = com.bytedance.sdk.component.utils.ev.qam(this.no.wr, "tt_postiveBtnTextPlayable");
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A==", "aes6lBG4Xc6Qbt5cgB6nAF7iPZAR", "UuAkgTG5esiVWNRYuBS4PA==", 50);
            com.bytedance.sdk.component.utils.vpf.lej("RewardTipDialogHelper", "init res text failed：" + th.getMessage());
        }
    }

    private void lej(final boolean z, final Runnable runnable) {
        nf(z);
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.no;
        if (nfVar == null || nfVar.il.isFinishing() || this.no.il.isDestroyed()) {
            com.bytedance.sdk.component.utils.vpf.lej("RewardTipDialogHelper", "adContext or activity is null");
            return;
        }
        final com.bytedance.sdk.openadsdk.core.widget.nf nfVar2 = new com.bytedance.sdk.openadsdk.core.widget.nf(this.no.il);
        com.bytedance.sdk.openadsdk.component.reward.nf.nf nfVar3 = this.no.js;
        if (nfVar3 == null) {
            com.bytedance.sdk.component.utils.vpf.lej("RewardTipDialogHelper", "adContext or  adType == null");
            return;
        }
        nfVar3.oe = nfVar2;
        if (z) {
            nfVar2.qam(this.lej).lej(this.jdl).sh(this.wc);
        } else {
            nfVar2.qam(this.nf).lej(this.sh).sh(this.wc);
        }
        com.bytedance.sdk.openadsdk.component.reward.view.xi xiVar = this.no.sks;
        if (xiVar != null && xiVar.qam() != null) {
            com.bytedance.sdk.openadsdk.core.widget.jdl.qam(nfVar2, this.no.sks.qam(), "reward_popup");
        }
        nfVar2.qam(new com.bytedance.sdk.openadsdk.core.widget.nf.InterfaceC0110nf() { // from class: com.bytedance.sdk.openadsdk.common.rmk.1
            @Override // com.bytedance.sdk.openadsdk.core.widget.nf.InterfaceC0110nf
            public void nf() {
                nfVar2.dismiss();
                rmk.this.qam(true);
                rmk.this.no.xp.set(false);
                rmk.this.no.as.nf(ej.API_PRIORITY_OTHER);
                Runnable runnable2 = runnable;
                if (runnable2 != null) {
                    runnable2.run();
                    return;
                }
                boolean z2 = z;
                rmk rmkVar = rmk.this;
                if (!z2) {
                    rmkVar.sh();
                } else if (rmkVar.no.kjw || !rmkVar.qgq()) {
                    rmk.this.no.szh.wc();
                    rmk.this.lej();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.nf.InterfaceC0110nf
            public void qam() {
                rmk.this.lej(z);
                nfVar2.dismiss();
            }
        }).show();
    }

    private boolean nf(boolean z, boolean z2, Runnable runnable) {
        if ((z || !wc() || !qgq()) && runnable == null) {
            if (z2) {
                lej();
                return true;
            }
            sh();
        }
        return false;
    }

    private boolean no() {
        return com.bytedance.sdk.openadsdk.core.xp.sh().qgq(String.valueOf(this.no.wc));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean qgq() {
        if (!xg.qgq(this.no.nf)) {
            return false;
        }
        this.no.as.xi();
        return true;
    }

    private boolean wc() {
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.no;
        return !nfVar.kjw && nfVar.xi.get();
    }

    private boolean xi() {
        return !this.no.nf.jyv() && xg.qgq(this.no.nf) && this.no.ssv.qgq().getVisibility() == 0;
    }

    public abstract void lej();

    public abstract boolean nf();

    public abstract void qam(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar);

    public abstract void qam(boolean z);

    public abstract boolean qam();

    public final boolean qam(boolean z, boolean z2, Runnable runnable) {
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.no;
        if (nfVar.cux instanceof com.bytedance.sdk.openadsdk.activity.single.jdl) {
            if (!nfVar.sh || nf() || (this.no.cux.gml() != null && this.no.cux.gml().rmk())) {
                return false;
            }
            if (!z2 && qam()) {
                return false;
            }
            if (!no()) {
                if (!z2) {
                    return false;
                }
                if (runnable == null && z) {
                    lej();
                    return true;
                }
            }
        } else {
            if (qam(z2, runnable)) {
                return false;
            }
            if (!no()) {
                return nf(z2, z, runnable);
            }
            if (nf()) {
                nf(z, runnable);
                return false;
            }
            if (xi()) {
                this.no.as.xi();
                return false;
            }
        }
        lej(z, runnable);
        return true;
    }

    public void sh() {
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.no;
        if (nfVar == null) {
            com.bytedance.sdk.component.utils.vpf.lej("execSkipTaskBaseImpl adContext is null", new Object[0]);
            return;
        }
        com.bytedance.sdk.openadsdk.activity.single.qgq qgqVar = nfVar.cux;
        if (qgqVar == null || !(qgqVar instanceof com.bytedance.sdk.openadsdk.activity.single.jdl)) {
            nfVar.jgs.kk();
            qam.qam(this.no);
            qam(this.no);
        } else {
            if (((com.bytedance.sdk.openadsdk.activity.single.jdl) qgqVar).qgq()) {
                return;
            }
            lej();
        }
    }

    private void nf(boolean z, Runnable runnable) {
        if (!(wc() && qgq()) && runnable == null) {
            if (z) {
                lej();
            } else {
                sh();
            }
        }
    }

    private void nf(boolean z) {
        this.no.jgs.ev();
        if (z) {
            this.no.as.wc();
        }
        this.no.xp.set(true);
    }

    private boolean qam(boolean z, Runnable runnable) {
        if (z || !qam()) {
            return false;
        }
        if (!this.no.kjw) {
            if (wc()) {
                return qgq();
            }
            return false;
        }
        if (runnable != null) {
            return true;
        }
        sh();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lej(boolean z) {
        this.no.jgs.jgs();
        if (z) {
            this.no.as.qam(1000);
        }
        this.no.xp.set(false);
    }
}
