package com.bytedance.sdk.openadsdk.component.qgq;

import android.content.Context;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.sh.jdl.nf.qi;
import com.bytedance.sdk.openadsdk.sh.nih;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import defpackage.c96;
import defpackage.r66;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej implements com.bytedance.sdk.openadsdk.core.nf.qam.InterfaceC0093qam {
    private boolean jdl = false;
    private as lej;
    private FrameLayout nf;
    private Context qam;
    private nf sh;

    public lej(Context context) {
        this.qam = context.getApplicationContext();
    }

    public long cd() {
        nf nfVar = this.sh;
        if (nfVar != null) {
            return nfVar.no();
        }
        return 0L;
    }

    public void dvi() {
        nf nfVar = this.sh;
        if (nfVar != null) {
            nfVar.lej();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nf.qam.InterfaceC0093qam
    public long getVideoProgress() {
        return mug();
    }

    public boolean jdl() {
        nf nfVar = this.sh;
        return (nfVar == null || nfVar.dvi() == null || !this.sh.dvi().wc()) ? false : true;
    }

    public boolean lej() {
        return this.jdl;
    }

    public long mug() {
        nf nfVar = this.sh;
        if (nfVar != null) {
            return nfVar.wc();
        }
        return 0L;
    }

    public nf nf() {
        return this.sh;
    }

    public void nih() {
        nf nfVar = this.sh;
        if (nfVar == null) {
            return;
        }
        nfVar.sh();
        this.sh = null;
    }

    public boolean no() {
        nf nfVar = this.sh;
        return nfVar != null && nfVar.cd();
    }

    public void oe() {
        nf nfVar = this.sh;
        if (nfVar == null) {
            return;
        }
        this.qam = null;
        nfVar.sh();
        this.sh = null;
    }

    public boolean qam(FrameLayout frameLayout, com.bytedance.sdk.openadsdk.component.qam qamVar, as asVar) {
        qam(frameLayout, asVar);
        qam(qamVar);
        try {
            boolean zQam = qam();
            if (!zQam) {
                as asVar2 = this.lej;
                nih.qam(asVar2, "show_ad_fail", asVar2.jdl(), "video_play_fail");
            }
            return zQam;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J/zoRP2A==", "b9oMhROTecKOfN5ZiR6NKVXvKpAR", "WecjkTW1bcKPa9M=", AppLovinMediationAdapter.ERROR_MISSING_AD_UNIT_ID);
            vpf.lej("TTAppOpenVideoManager", "open_ad", r66.n(th, new StringBuilder("ttAppOpenAd playVideo error: ")));
            return false;
        }
    }

    public void qgq() {
        try {
            if (jdl()) {
                this.sh.nf();
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J/zoRP2A==", "b9oMhROTecKOfN5ZiR6NKVXvKpAR", "VOAdlBavbA==", 135);
            vpf.lej("TTAppOpenVideoManager", "open_ad", r66.n(th, new StringBuilder("AppOpenVideoManager onPause throw Exception :")));
        }
    }

    public long qi() {
        nf nfVar = this.sh;
        if (nfVar == null) {
            return 0L;
        }
        return this.sh.no() + nfVar.xi();
    }

    public void rmk() {
        nf nfVar = this.sh;
        if (nfVar != null) {
            nfVar.wr();
        }
    }

    public boolean sh() {
        nf nfVar = this.sh;
        return (nfVar == null || nfVar.dvi() == null || !this.sh.dvi().nf()) ? false : true;
    }

    public boolean wc() {
        nf nfVar = this.sh;
        return (nfVar == null || nfVar.dvi() == null || !this.sh.dvi().no()) ? false : true;
    }

    public void xi() {
        try {
            if (wc()) {
                dvi();
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J/zoRP2A==", "b9oMhROTecKOfN5ZiR6NKVXvKpAR", "WOEjgQqyfMKmWNhQqQmwOl79PqMKuX4=", CipherSuite.TLS_RSA_PSK_WITH_AES_128_CBC_SHA);
            vpf.lej("TTAppOpenVideoManager", "onContinue throw Exception :" + th.getMessage());
        }
    }

    public boolean qam() {
        com.bytedance.sdk.openadsdk.core.cd.qam.nf nfVarWc = as.wc(this.lej);
        nfVarWc.nf(this.lej.sox());
        nfVarWc.nf(this.nf.getWidth());
        nfVarWc.lej(this.nf.getHeight());
        nfVarWc.lej(this.lej.biz());
        nfVarWc.qam(0L);
        nfVarWc.qam(true);
        return this.sh.qam(nfVarWc);
    }

    public void qam(boolean z) {
        this.jdl = z;
    }

    public void qam(c96 c96Var) {
        nf nfVar = this.sh;
        if (nfVar != null) {
            nfVar.qam(c96Var);
        }
    }

    public void qam(FrameLayout frameLayout, as asVar) {
        this.nf = frameLayout;
        this.lej = asVar;
        this.sh = new nf(this.qam, frameLayout, asVar);
    }

    public boolean qam(float f) {
        try {
            nf nfVar = this.sh;
            if (nfVar != null) {
                return nfVar.qam(f);
            }
            return false;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J/zoRP2A==", "b9oMhROTecKOfN5ZiR6NKVXvKpAR", "SOs5pQ+9cMWBSdxunBSlLA==", 124);
            vpf.lej("TTAppOpenVideoManager", "open_ad", r66.n(th, new StringBuilder("setPlaybackSpeed error: ")));
            return false;
        }
    }

    public void qam(int i) {
        if (this.sh != null) {
            qi.qam qamVar = new qi.qam();
            qamVar.nf(mug());
            qamVar.sh(qi());
            qamVar.lej(cd());
            qamVar.lej(i);
            qamVar.sh(this.sh.qgq());
            qamVar.qam(this.sh.xp());
            this.sh.qam(qamVar);
        }
    }
}
