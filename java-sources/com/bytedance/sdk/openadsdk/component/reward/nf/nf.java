package com.bytedance.sdk.openadsdk.component.reward.nf;

import android.app.Activity;
import android.content.Context;
import android.os.Message;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.bytedance.sdk.component.utils.ev;
import com.bytedance.sdk.component.utils.xb;
import com.bytedance.sdk.openadsdk.activity.single.TTRewardVideoActivity;
import com.bytedance.sdk.openadsdk.activity.single.qgq;
import com.bytedance.sdk.openadsdk.component.reward.qam.mug;
import com.bytedance.sdk.openadsdk.component.reward.qam.qz;
import com.bytedance.sdk.openadsdk.component.reward.qam.xp;
import com.bytedance.sdk.openadsdk.component.reward.view.RFEndCardBackUpLayout;
import com.bytedance.sdk.openadsdk.component.reward.view.dvi;
import com.bytedance.sdk.openadsdk.component.reward.view.xi;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.vpf;
import com.bytedance.sdk.openadsdk.core.model.xg;
import com.bytedance.sdk.openadsdk.core.widget.PAGLogoView;
import com.bytedance.sdk.openadsdk.core.widget.oe;
import com.bytedance.sdk.openadsdk.sh.nih;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;
import com.bytedance.sdk.openadsdk.utils.cd;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.microsoft.xbox.xle.app.ImageUtil;
import com.unity3d.services.UnityAdsConstants;
import defpackage.ga6;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nf extends qam {
    protected com.bytedance.sdk.openadsdk.core.nf.jdl dvi;
    private com.bytedance.sdk.openadsdk.mug.no mug;
    public com.bytedance.sdk.openadsdk.core.widget.nf oe;

    public nf(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar) {
        super(nfVar);
    }

    private void lej(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar) {
        dvi dviVar = nfVar.ouv;
        if (dviVar != null && dviVar.nih() != null) {
            nfVar.ouv.nih().performClick();
            return;
        }
        dvi dviVar2 = nfVar.ouv;
        if (dviVar2 == null || dviVar2.dvi() == null) {
            return;
        }
        nfVar.ouv.dvi().performClick();
    }

    private void sh(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar) {
        mug mugVar = nfVar.kk;
        if (mugVar != null) {
            mugVar.sh();
        }
    }

    public void as() {
        if (!jdl() && (this instanceof no)) {
            this.qam.szh.nf();
            return;
        }
        if (this.xi.qam(this.jdl.qi(), false)) {
            return;
        }
        this.qam.jgs.dvi();
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.qam;
        if (nfVar.kjw) {
            qgq qgqVar = nfVar.cux;
            if (qgqVar instanceof com.bytedance.sdk.openadsdk.activity.single.qam) {
                ((com.bytedance.sdk.openadsdk.activity.single.qam) qgqVar).as();
                return;
            }
        }
        qam(com.bytedance.sdk.openadsdk.sh.nf.lej.qam);
        xp xpVar = this.jdl;
        xpVar.qam(!xpVar.il() ? 1 : 0, 4);
    }

    public void bb() {
        nf(false);
    }

    public void cd() {
        xb xbVar = this.nih;
        if (xbVar != null) {
            xbVar.removeMessages(ImageUtil.MEDIUM_PHONE);
        }
    }

    public void ev() {
        this.dvi = this.qam.szh.lej();
    }

    public final void gow() {
        if (this.qam.il.isFinishing()) {
            return;
        }
        this.qam.ssv.nih();
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.qam;
        String str = nfVar.sh ? "reward_endcard" : "fullscreen_endcard";
        nfVar.ssv.qam(this.mug, str, nfVar.sn);
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar2 = this.qam;
        if (nfVar2.ri) {
            nfVar2.as.qam(nfVar2.ny);
        }
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar3 = this.qam;
        nfVar3.ssv.qam(str, nfVar3.sn);
        this.qam.ssv.jdl();
    }

    public abstract boolean jdl();

    public void jgs() {
        this.qam.kk.lej();
        this.qam.kk.jdl(true);
    }

    public void mug() {
        if (this.qam.no()) {
            this.qam.kk.jdl();
            com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.qam;
            boolean z = false;
            if (!nfVar.kjw || !(nfVar.cux instanceof com.bytedance.sdk.openadsdk.activity.single.qam)) {
                nfVar.ouv.no(0);
            }
            qz qzVar = this.qam.ssv;
            boolean z2 = qzVar != null && qzVar.vpf();
            if (xg.wc(this.qam.nf) && !z2) {
                z = true;
            }
            com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar2 = this.qam;
            if (nfVar2.eet != null) {
                if (nfVar2.cd.get() || z) {
                    this.qam.eet.sh();
                    com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar3 = this.qam;
                    nfVar3.eet.qam(nfVar3, nfVar3.no);
                }
            }
        }
    }

    public void nf(boolean z) {
        try {
            xi xiVar = this.qam.sks;
            if (xiVar != null && !z) {
                xiVar.wc();
            }
            dvi dviVar = this.qam.ouv;
            if (dviVar != null) {
                dviVar.qi();
            }
            this.qam.jgs.ouv();
            if (!sh()) {
                this.qam.xi.get();
            }
            qz qzVar = this.qam.ssv;
            if (qzVar != null) {
                qzVar.dvi();
            }
            com.bytedance.sdk.openadsdk.component.reward.qam.xi xiVar2 = this.qam.as;
            if (xiVar2 != null) {
                xiVar2.lej(com.bytedance.sdk.openadsdk.component.reward.qam.xi.qam);
            }
            dvi dviVar2 = this.qam.ouv;
            if (dviVar2 != null) {
                dviVar2.mug();
            }
            com.bytedance.sdk.openadsdk.component.reward.qam.wc wcVar = this.qam.fj;
            if (wcVar != null) {
                wcVar.lej();
            }
            cd cdVar = this.qam.eet;
            if (cdVar != null) {
                cdVar.lej();
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCBbk4Xg==", "aes6lBG4T9KMRvZZuAiwLQ==", "VOAJkBCoe8iZ", 433);
        }
    }

    public void nih() {
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.qam;
        nfVar.gow.qam(nfVar, nfVar.sh);
        this.qam.ouv.nf();
        this.qam.fj.qam();
        if (!this.qam.nf.dp()) {
            this.qam.ssv.qam();
            this.qam.fko.qam();
        }
        this.qam.as.no();
        this.qam.kk.qam();
        if (xg.wc(this.qam.nf)) {
            this.qam.ouv.sh();
            yfq.qam((View) this.qam.ssv.qgq(), 4);
        }
        if (vpf.sh(this.qam.nf) || vpf.nf(this.qam.nf)) {
            return;
        }
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar2 = this.qam;
        dvi dviVar = nfVar2.ouv;
        int iNf = yfq.nf(nfVar2.wr, nfVar2.vkm);
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar3 = this.qam;
        dviVar.qam(iNf, yfq.nf(nfVar3.wr, nfVar3.cnh));
        this.qam.ev.qam();
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar4 = this.qam;
        if (nfVar4.rmr) {
            nfVar4.ouv.nf(0);
        }
    }

    public RFEndCardBackUpLayout no() {
        return new RFEndCardBackUpLayout(this.qam.wr);
    }

    public void oe() {
        com.bytedance.sdk.openadsdk.core.widget.nf nfVar = this.oe;
        if (nfVar == null || !nfVar.isShowing()) {
            return;
        }
        this.oe.dismiss();
    }

    /* JADX WARN: Code duplicated, block: B:94:0x020d  */
    public void qam(Message message) {
        vpf vpfVar;
        com.bytedance.sdk.openadsdk.core.mug.sh shVarQam;
        int i = message.what;
        if (i == 1) {
            jgs();
            return;
        }
        if (i == 300) {
            com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.qam;
            if (nfVar.kjw) {
                qgq qgqVar = nfVar.cux;
                if (qgqVar instanceof com.bytedance.sdk.openadsdk.activity.single.qam) {
                    ((com.bytedance.sdk.openadsdk.activity.single.qam) qgqVar).as();
                } else {
                    qam(com.bytedance.sdk.openadsdk.sh.nf.lej.nf);
                    xp xpVar = this.qam.jgs;
                    xpVar.qam(!xpVar.il() ? 1 : 0, 1 ^ (this.qam.jgs.il() ? 1 : 0));
                }
            } else {
                qam(com.bytedance.sdk.openadsdk.sh.nf.lej.nf);
                xp xpVar2 = this.qam.jgs;
                xpVar2.qam(!xpVar2.il() ? 1 : 0, 1 ^ (this.qam.jgs.il() ? 1 : 0));
            }
            com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar2 = this.qam;
            nih.qam(nfVar2.nf, "play_video_time_out", nfVar2.jdl, (String) null);
            com.bytedance.sdk.openadsdk.core.model.sh shVarUe = this.qam.nf.ue();
            if (shVarUe != null && (shVarQam = shVarUe.qam()) != null) {
                shVarQam.qam(com.bytedance.sdk.openadsdk.core.mug.qam.qam.GENERAL_LINEAR_AD_ERROR);
            }
            dvi dviVar = this.qam.ouv;
            if (dviVar == null || (vpfVar = dviVar.rmk) == null) {
                return;
            }
            vpfVar.dvi();
            return;
        }
        if (i == 400) {
            this.qam.jgs.vpf();
            qam(false, true, false, 3);
            return;
        }
        if (i == 500) {
            if (!xg.jdl(this.qam.nf)) {
                this.qam.kk.lej(false);
            }
            com.bytedance.sdk.component.nih.qgq qgqVarQgq = this.qam.ssv.qgq();
            if (qgqVarQgq != null && qgqVarQgq.getWebView() != null) {
                qgqVarQgq.mug();
                qgqVarQgq.getWebView().resumeTimers();
            }
            if (this.qam.ssv.qgq() != null) {
                this.qam.ssv.qam(1.0f);
                this.qam.ouv.qam(1.0f);
            }
            if (!this.qam.nf.diw() && this.qam.jgs.wc() && this.qam.qi.get()) {
                this.qam.jgs.vpf();
                return;
            }
            return;
        }
        if (i == 600) {
            mug();
            return;
        }
        if (i == 700) {
            int i2 = message.arg1;
            if (this.qam.qz.get()) {
                return;
            }
            if (i2 <= 0) {
                this.nih.removeMessages(700);
                if (!xg.no(this.nf)) {
                    mug();
                    return;
                } else if (this.qam.as.nf() || !this.qam.ssv.mug()) {
                    mug();
                    return;
                } else {
                    jgs();
                    return;
                }
            }
            this.qam.kk.nf();
            this.qam.kk.qam((CharSequence) ((i2 / 1000) + "s"));
            this.qam.kk.jdl(false);
            Message messageObtain = Message.obtain();
            messageObtain.what = 700;
            messageObtain.arg1 = i2 - 1000;
            this.qam.no -= 1000;
            this.nih.sendMessageDelayed(messageObtain, 1000L);
            return;
        }
        if (i == 800) {
            if (!xg.nf(this.qam.nf)) {
                this.qam.kk.lej(false);
            }
            this.qam.ouv.qam(1.0f);
            if (!this.qam.nf.diw() && this.qam.jgs.wc() && this.qam.qi.get()) {
                this.qam.jgs.vpf();
                return;
            }
            return;
        }
        if (i == 900 && !this.qam.bb.get()) {
            int i3 = message.arg1;
            double dSn = this.qam.jgs.sn();
            qam(i3, (long) (1000.0d * dSn));
            if (i3 <= 0) {
                this.nih.removeMessages(900);
                mug();
                com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar3 = this.qam;
                qgq qgqVar2 = nfVar3.cux;
                if (nfVar3.kjw && (qgqVar2 instanceof com.bytedance.sdk.openadsdk.activity.single.qam)) {
                    qgqVar2.gml().qam(qgqVar2, new com.bytedance.sdk.openadsdk.activity.single.nf.jdl(5, this.qam));
                    return;
                }
                return;
            }
            this.qam.kk.nf();
            this.qam.kk.qam((CharSequence) ((i3 / 1000) + "s"));
            this.qam.kk.jdl(false);
            Message messageObtain2 = Message.obtain();
            messageObtain2.what = 900;
            int i4 = i3 - 1000;
            messageObtain2.arg1 = i4;
            this.qam.qgq = i4;
            this.nih.sendMessageDelayed(messageObtain2, 1000L);
            com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar4 = this.qam;
            if (nfVar4.kjw) {
                qgq qgqVar3 = nfVar4.cux;
                if (!(qgqVar3 instanceof com.bytedance.sdk.openadsdk.activity.single.qam) || dSn <= 0.0d) {
                    return;
                }
                ((com.bytedance.sdk.openadsdk.activity.single.qam) qgqVar3).qam((float) (1.0d - (((double) (i3 / 1000.0f)) / dSn)));
            }
        }
    }

    public abstract void qam(FrameLayout frameLayout);

    /* JADX WARN: Code duplicated, block: B:18:0x012b  */
    public View qgq() {
        View viewCreatePAGLogoViewByMaterial;
        com.bytedance.sdk.openadsdk.core.jdl.lej lejVar = new com.bytedance.sdk.openadsdk.core.jdl.lej(this.qam.il);
        lejVar.setId(com.bytedance.sdk.openadsdk.utils.xp.fqs);
        View viewNf = com.bytedance.sdk.openadsdk.core.widget.no.nf(this.qam.il);
        viewNf.setId(520093708);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388661;
        layoutParams.topMargin = yfq.nf(this.qam.il, 20.0f);
        layoutParams.rightMargin = yfq.nf(this.qam.il, 16.0f);
        viewNf.setLayoutParams(layoutParams);
        viewNf.setContentDescription(ev.qam(this.qam.il, "tt_ad_close_text"));
        viewNf.setVisibility(8);
        com.bytedance.sdk.openadsdk.core.jdl.sh shVarQam = com.bytedance.sdk.openadsdk.core.widget.no.qam(this.qam.il, lejVar);
        shVarQam.setId(com.bytedance.sdk.openadsdk.utils.xp.cka);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 8388661;
        layoutParams2.topMargin = yfq.nf(this.qam.il, 20.0f);
        layoutParams2.rightMargin = yfq.nf(this.qam.il, 16.0f);
        shVarQam.setLayoutParams(layoutParams2);
        shVarQam.setContentDescription(ev.qam(this.qam.il, "tt_close_backup_button_text"));
        qgq qgqVar = this.qam.cux;
        if (qgqVar == null || !qgqVar.gml().gow()) {
            com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.qam;
            viewCreatePAGLogoViewByMaterial = PAGLogoView.createPAGLogoViewByMaterial(nfVar.il, nfVar.nf);
            viewCreatePAGLogoViewByMaterial.setId(520093757);
            FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, yfq.nf(this.qam.il, 14.0f));
            layoutParams3.gravity = 8388691;
            viewCreatePAGLogoViewByMaterial.setLayoutParams(layoutParams3);
        } else {
            viewCreatePAGLogoViewByMaterial = null;
        }
        com.bytedance.sdk.openadsdk.core.jdl.sh shVar = new com.bytedance.sdk.openadsdk.core.jdl.sh(this.qam.il);
        shVar.setId(com.bytedance.sdk.openadsdk.utils.xp.rj);
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(yfq.nf(this.qam.il, 32.0f), yfq.nf(this.qam.il, 14.0f));
        layoutParams4.gravity = 8388693;
        shVar.setLayoutParams(layoutParams4);
        shVar.setPadding(yfq.nf(this.qam.il, 9.0f), 0, yfq.nf(this.qam.il, 9.0f), 0);
        shVar.setScaleType(ImageView.ScaleType.FIT_CENTER);
        if (viewCreatePAGLogoViewByMaterial != null) {
            lejVar.addView(viewCreatePAGLogoViewByMaterial);
        }
        lejVar.addView(shVar);
        if (this.qam.nf.jyv()) {
            com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar2 = this.qam;
            if (!nfVar2.kjw || nfVar2.qam != 1) {
                View lejVar2 = new com.bytedance.sdk.openadsdk.component.reward.top.lej(this.qam.il);
                lejVar2.setId(com.bytedance.sdk.openadsdk.utils.xp.dp);
                lejVar2.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
                lejVar.addView(lejVar2);
            }
        } else {
            View lejVar3 = new com.bytedance.sdk.openadsdk.component.reward.top.lej(this.qam.il);
            lejVar3.setId(com.bytedance.sdk.openadsdk.utils.xp.dp);
            lejVar3.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
            lejVar.addView(lejVar3);
        }
        lejVar.addView(viewNf);
        return lejVar;
    }

    public void qi() {
        if (this.qam.cux != null || ((!xg.nf(this.nf) && !xg.lej(this.nf)) || (xg.qgq(this.nf) && this.qam.ssv.hvj() && !this.qam.ssv.fko()))) {
            rmk();
        }
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.qam;
        if (nfVar == null) {
            return;
        }
        if (nfVar.eet != null && !nfVar.nih.get()) {
            this.qam.eet.qam();
        }
        this.qam.sh();
    }

    public void qz() {
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.qam;
        if (nfVar == null) {
            return;
        }
        dvi dviVar = nfVar.ouv;
        if (dviVar != null) {
            dviVar.xp();
        }
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar2 = this.qam;
        boolean z = nfVar2.ny;
        nfVar2.xg.qam();
        DeviceUtils.no();
        this.qam.ssv.qi();
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar3 = this.qam;
        if (nfVar3.ny) {
            nfVar3.il.runOnUiThread(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.nf.nf.1
                @Override // java.lang.Runnable
                public void run() {
                    if (nf.this.qam.xg.qam() > 0) {
                        nf.this.qam.xg.qam(false);
                    }
                }
            });
        }
    }

    public void rmk() {
        int i;
        if (this.qam.xi.get() && this.qam.qz.getAndSet(false) && ((i = this.qam.no) >= 0 || i == -1)) {
            Message messageObtain = Message.obtain();
            messageObtain.what = 700;
            com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.qam;
            messageObtain.arg1 = nfVar.no;
            nfVar.gml.sendMessage(messageObtain);
        }
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar2 = this.qam;
        if (nfVar2.qgq <= 0 || !nfVar2.bb.getAndSet(false)) {
            return;
        }
        Message messageObtain2 = Message.obtain();
        messageObtain2.what = 900;
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar3 = this.qam;
        messageObtain2.arg1 = nfVar3.qgq;
        nfVar3.gml.sendMessage(messageObtain2);
    }

    public abstract boolean sh();

    public void sks() {
        lej();
        if (!this.qam.nf.dp() && szh()) {
            gow();
        }
        if (szh()) {
            this.qam.fj.nf();
        }
        if (vpf.sh(this.qam.nf)) {
            this.nih.sendEmptyMessageDelayed(UnityAdsConstants.RequestPolicy.RETRY_WAIT_BASE, 100L);
        }
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.qam;
        nfVar.ouv.qam(nfVar.sum == 100.0f);
        ev();
        wc();
    }

    public boolean szh() {
        return true;
    }

    public void vpf() {
        if (!this.qam.as.dvi() && com.bytedance.sdk.openadsdk.core.xp.sh().ev(String.valueOf(this.qam.wc)) == 1) {
            int iQam = qam(this.qam);
            boolean zNf = nf(this.qam);
            com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.qam;
            if (zNf) {
                lej(nfVar);
            } else if (qam(nfVar, iQam)) {
                sh(this.qam);
            }
        }
    }

    public abstract void wc();

    public View xi() {
        com.bytedance.sdk.openadsdk.core.jdl.no noVar;
        if (this.nf.bbf() != 5) {
            noVar = new com.bytedance.sdk.openadsdk.core.jdl.no(this.qam.il);
            noVar.setId(com.bytedance.sdk.openadsdk.utils.xp.ox);
        } else {
            noVar = null;
        }
        Objects.toString(noVar);
        return noVar;
    }

    public void xp() {
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.qam;
        if (nfVar == null) {
            return;
        }
        try {
            dvi dviVar = nfVar.ouv;
            if (dviVar != null) {
                dviVar.qz();
            }
            this.qam.jyv = false;
            com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar2 = this.qam;
            boolean z = nfVar2.jyv;
            boolean z2 = nfVar2.ny;
            if (!nfVar2.nih.get()) {
                this.qam.jgs.rmk();
            }
            cd();
            this.qam.ssv.rmk();
            this.qam.as.qgq();
            this.qam.bb.set(true);
            if (this.qam.xi.get()) {
                this.qam.qz.set(true);
            }
            cd cdVar = this.qam.eet;
            if (cdVar != null) {
                cdVar.nf();
            }
            this.qam.jdl();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCBbk4Xg==", "aes6lBG4T9KMRvZZuAiwLQ==", "VOAdlBavbA==", 367);
        }
    }

    public void dvi() {
    }

    private boolean nf(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar) {
        dvi dviVar = nfVar.ouv;
        return dviVar != null && dviVar.xi();
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.nf.qam
    public void qam(com.bytedance.sdk.openadsdk.core.cd.sh.nf nfVar, xb xbVar) {
        super.qam(nfVar, xbVar);
        if (this.qam.nf.wc()) {
            com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar2 = this.qam;
            if (nfVar2.ssg) {
                nfVar2.ssv.qam(false);
            }
        }
    }

    public void qam(com.bytedance.sdk.openadsdk.component.reward.view.qgq qgqVar) {
        qam(qgqVar, this.qam);
    }

    public void qam(boolean z, boolean z2, boolean z3, int i) {
        this.qam.fj.qam(z, z2, z3, this, i);
    }

    private int qam(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar) {
        if (xg.lej(nfVar.nf)) {
            return nfVar.nf.obq();
        }
        boolean z = nfVar.sh;
        as asVar = nfVar.nf;
        return z ? asVar.jxt() : asVar.ohl();
    }

    private boolean qam(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar, int i) {
        if (i == -1) {
            return false;
        }
        boolean z = !nfVar.xi.get() || xg.lej(nfVar.nf);
        xp xpVar = nfVar.jgs;
        boolean z2 = xpVar != null && xpVar.cd() >= ((long) i) * 1000;
        com.bytedance.sdk.openadsdk.component.reward.qam.xi xiVar = nfVar.as;
        return z && (z2 || (xiVar != null && xiVar.sh()));
    }

    public void qam(int i) {
        this.jdl.vpf();
        qam(false, true, false, i);
        if (this.qam.sh) {
            this.xi.nf(10000);
        }
    }

    private void qam(long j, long j2) {
        long j3 = j2 - j;
        Activity activity = this.qam.il;
        if (activity instanceof TTRewardVideoActivity) {
            ((TTRewardVideoActivity) activity).lej(j3, j2);
        }
    }

    public static void qam(FrameLayout frameLayout, final com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar) {
        final com.bytedance.sdk.openadsdk.core.jdl.sh shVar;
        Context context = frameLayout.getContext();
        if (nfVar.ssg) {
            com.bytedance.sdk.openadsdk.core.jdl.lej lejVar = new com.bytedance.sdk.openadsdk.core.jdl.lej(context);
            lejVar.setId(com.bytedance.sdk.openadsdk.utils.xp.oe);
            frameLayout.addView(lejVar, new FrameLayout.LayoutParams(-1, -1));
            FrameLayout frameLayoutQam = qam(context);
            boolean zJdl = as.jdl(nfVar.nf);
            as asVar = nfVar.nf;
            String strQam = "";
            if (zJdl) {
                ga6 ga6VarQw = asVar.qw();
                if (ga6VarQw != null) {
                    strQam = ga6VarQw.f;
                }
            } else {
                List<com.bytedance.sdk.openadsdk.core.model.qz> listEqf = asVar.eqf();
                if (listEqf != null && !listEqf.isEmpty()) {
                    strQam = listEqf.get(0).qam();
                }
            }
            if (TextUtils.isEmpty(strQam)) {
                shVar = null;
            } else {
                shVar = new com.bytedance.sdk.openadsdk.core.jdl.sh(context);
                int i = com.bytedance.sdk.openadsdk.utils.xp.met;
                shVar.setId(i);
                shVar.setTag(i, strQam);
                shVar.setScaleType(ImageView.ScaleType.CENTER_CROP);
                frameLayoutQam.addView(shVar);
            }
            lejVar.addView(frameLayoutQam);
            lejVar.addView(new oe(context), new FrameLayout.LayoutParams(-1, -1));
            View shVar2 = new com.bytedance.sdk.openadsdk.component.reward.view.sh(context);
            shVar2.setId(com.bytedance.sdk.openadsdk.utils.xp.cd);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            layoutParams.gravity = 80;
            frameLayout.addView(shVar2, layoutParams);
            shVar2.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.nf.nf.2
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
                    int height = view.getHeight();
                    if (height <= 0) {
                        return;
                    }
                    View viewFindViewById = nfVar.fa.findViewById(520093757);
                    if (viewFindViewById != null) {
                        ViewGroup.LayoutParams layoutParams2 = viewFindViewById.getLayoutParams();
                        if (layoutParams2 instanceof FrameLayout.LayoutParams) {
                            ((FrameLayout.LayoutParams) layoutParams2).bottomMargin = height;
                        }
                    }
                    View viewFindViewById2 = nfVar.fa.findViewById(com.bytedance.sdk.openadsdk.utils.xp.rj);
                    if (viewFindViewById2 != null) {
                        ViewGroup.LayoutParams layoutParams3 = viewFindViewById2.getLayoutParams();
                        if (layoutParams3 instanceof FrameLayout.LayoutParams) {
                            ((FrameLayout.LayoutParams) layoutParams3).bottomMargin = height;
                        }
                    }
                    View viewFindViewById3 = nfVar.fa.findViewById(com.bytedance.sdk.openadsdk.utils.xp.ss);
                    if (viewFindViewById3 != null) {
                        ViewGroup.LayoutParams layoutParams4 = viewFindViewById3.getLayoutParams();
                        if (layoutParams4 instanceof FrameLayout.LayoutParams) {
                            ((FrameLayout.LayoutParams) layoutParams4).bottomMargin = height;
                        }
                    }
                    com.bytedance.sdk.openadsdk.core.jdl.sh shVar3 = shVar;
                    if (shVar3 != null) {
                        ViewGroup.LayoutParams layoutParams5 = shVar3.getLayoutParams();
                        if (layoutParams5 instanceof ViewGroup.MarginLayoutParams) {
                            ((ViewGroup.MarginLayoutParams) layoutParams5).bottomMargin = height;
                            shVar.setLayoutParams(layoutParams5);
                        }
                    }
                }
            });
            com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
            jdlVar.setId(com.bytedance.sdk.openadsdk.utils.xp.qi);
            jdlVar.setOrientation(1);
            jdlVar.setVisibility(8);
            frameLayout.addView(jdlVar, new FrameLayout.LayoutParams(-1, -1));
        }
        if (nfVar.yfq) {
            View qgqVar = new com.bytedance.sdk.component.nih.qgq(context, true, com.bytedance.sdk.component.nih.qgq.lej.ENDCARD);
            qgqVar.setId(com.bytedance.sdk.openadsdk.utils.xp.rmk);
            qgqVar.setLayerType(2, null);
            qgqVar.setVisibility(4);
            boolean zNo = vpf.no(nfVar.nf);
            boolean zXi = vpf.xi(nfVar.nf);
            if (!nfVar.hb && (zNo || zXi)) {
                FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
                layoutParams2.topMargin = yfq.nf(nfVar.wr, 58.0f);
                frameLayout.addView(qgqVar, layoutParams2);
            } else {
                frameLayout.addView(qgqVar, new FrameLayout.LayoutParams(-1, -1));
            }
            View frameLayout2 = new FrameLayout(context);
            frameLayout2.setId(com.bytedance.sdk.openadsdk.utils.xp.xp);
            frameLayout2.setVisibility(4);
            frameLayout.addView(frameLayout2, new FrameLayout.LayoutParams(-1, -1));
            if (xg.nf(nfVar.nf)) {
                View lejVar2 = new com.bytedance.sdk.openadsdk.core.jdl.lej(context);
                lejVar2.setId(com.bytedance.sdk.openadsdk.utils.xp.xe);
                lejVar2.setVisibility(4);
                frameLayout.addView(lejVar2, new FrameLayout.LayoutParams(-1, -1));
            }
        }
    }

    public static FrameLayout qam(Context context) {
        com.bytedance.sdk.openadsdk.core.jdl.lej lejVar = new com.bytedance.sdk.openadsdk.core.jdl.lej(context);
        lejVar.setId(com.bytedance.sdk.openadsdk.utils.xp.mug);
        lejVar.setBackgroundColor(-16777216);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        lejVar.setLayoutParams(layoutParams);
        return lejVar;
    }
}
