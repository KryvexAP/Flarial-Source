package com.bytedance.sdk.openadsdk.activity.single;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import com.bytedance.sdk.component.utils.ev;
import com.bytedance.sdk.component.utils.xb;
import com.bytedance.sdk.openadsdk.common.rmk;
import com.bytedance.sdk.openadsdk.component.reward.qam.dvi;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.vpf;
import com.bytedance.sdk.openadsdk.core.model.xg;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultRenderersFactory;
import defpackage.ej;
import java.util.Objects;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl extends qgq implements xb.qam {
    private static String ev;
    private static String jdl;
    private static String jgs;
    private static String sh;
    private static String vpf;
    private Bundle as;
    private boolean fko;
    private nf.jdl gow;
    private long hvj;
    protected com.bytedance.sdk.openadsdk.component.reward.nf.nf lej;
    protected final xb nf;
    public boolean qam;
    private int sks;
    private int ssv;
    private boolean szh;
    private boolean xb;
    private JSONObject xg;

    public jdl(nf nfVar, as asVar, int i, int i2, boolean z, boolean z2, boolean z3) {
        super(nfVar, asVar, i, i2, z2);
        this.nf = new xb(Looper.getMainLooper(), this);
        this.sks = 0;
        this.fko = true;
        this.rmk = z;
        this.mug = nfVar.sh();
        this.qam = z3;
        qam(asVar, this.as);
    }

    private void eet() {
        try {
            hvj();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "fuAptgKubfSDT9lY", "XvYolhaobO6OQ8N8ghWQOl7iIpQH", 646);
            bko();
        }
        xg();
        if (!vpf.no(this.wc) || this.qam) {
            return;
        }
        ln();
    }

    private void hvj() {
        if (this.xb) {
            return;
        }
        this.xb = true;
        if (!this.qam) {
            this.xi.aww = this.no.as();
        }
        this.xi.fa.qam(this.lej);
        this.lej.qam(this, this.nf);
        this.lej.nih();
    }

    private boolean js() {
        if (this.wc.wc()) {
            return this.xi.xi.get();
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ssg() {
        nf.jdl jdlVar = new nf.jdl(7, this.xi);
        jdlVar.sh = this.xi.ny;
        this.no.nf(this, jdlVar);
    }

    private void xg() {
        if (this.szh) {
            return;
        }
        this.szh = true;
        boolean z = this.mug;
        nf nfVar = this.no;
        if (z) {
            nfVar.qam(qam(), il());
        } else {
            nfVar.qam(qam());
        }
        this.lej.sks();
    }

    public boolean as() {
        return this.xi.ssv.xb();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public void b_() {
        nf nfVar = this.no;
        if (nfVar != null && nfVar.nf()) {
            super.b_();
            return;
        }
        final View viewNih = this.xi.ouv.nih();
        if (viewNih != null) {
            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.single.jdl.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    if (jdl.this.xi.ssv.vpf()) {
                        boolean zMug = jdl.this.xi.fko.mug();
                        jdl.this.xi.ssv.wc(zMug);
                        jdl.this.xi.ouv.no(8);
                        View view2 = viewNih;
                        if (view2 instanceof com.bytedance.sdk.openadsdk.core.jdl.sh) {
                            ((com.bytedance.sdk.openadsdk.core.jdl.sh) view2).setImageResource(ev.sh(jdl.this.xi.wr, "tt_close_btn"));
                        }
                        jdl.this.xi.gml.sendEmptyMessageDelayed(600, DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS);
                        if (!as.lej(jdl.this.xi.nf)) {
                            return;
                        }
                        if (as.lej(jdl.this.xi.nf) && zMug) {
                            return;
                        }
                    }
                    jdl.this.xi.ssv.jgs();
                    jdl.this.xi.fko.dvi();
                    jdl.this.xi.szh.wc();
                    if (xg.sh(jdl.this.xi.nf) && jdl.this.qam(true, true, (Runnable) null)) {
                        return;
                    }
                    jdl.this.bko();
                }
            };
            viewNih.setOnClickListener(onClickListener);
            viewNih.setTag(viewNih.getId(), onClickListener);
        }
        this.xi.kk.qam(new com.bytedance.sdk.openadsdk.component.reward.top.nf() { // from class: com.bytedance.sdk.openadsdk.activity.single.jdl.2
            @Override // com.bytedance.sdk.openadsdk.component.reward.top.nf
            public void lej(View view) {
                View view2 = viewNih;
                if (view2 != null) {
                    view2.performClick();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.component.reward.top.nf
            public void nf(View view) {
                jdl.this.f_();
            }

            @Override // com.bytedance.sdk.openadsdk.component.reward.top.nf
            public void qam(View view) {
                jdl jdlVar = jdl.this;
                if (jdlVar.qam(xg.lej(jdlVar.xi.nf), false, (Runnable) null) || jdl.this.qgq()) {
                    return;
                }
                boolean zJdl = xg.jdl(jdl.this.xi.nf);
                jdl jdlVar2 = jdl.this;
                if (!zJdl) {
                    if (!vpf.qam(jdlVar2.xi.nf) || jdl.this.xi.mug.get()) {
                        jdl.this.bko();
                        return;
                    } else {
                        jdl.this.bko();
                        return;
                    }
                }
                if (xg.qgq(jdlVar2.xi.nf)) {
                    jdl.this.xi.as.xi();
                    return;
                }
                View view2 = viewNih;
                if (view2 != null) {
                    view2.performClick();
                } else {
                    jdl.this.bko();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.component.reward.top.nf
            public void sh(View view) {
                jdl jdlVar = jdl.this;
                jdlVar.nf(jdlVar.xi);
            }

            @Override // com.bytedance.sdk.openadsdk.component.reward.top.nf
            public void qam(View view, String str) {
                jdl.this.qam(str);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public void bb() {
        super.bb();
        com.bytedance.sdk.openadsdk.component.reward.nf.nf nfVar = this.lej;
        if (nfVar == null) {
            return;
        }
        nfVar.bb();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public boolean c_() {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public final void cd() {
        super.cd();
        com.bytedance.sdk.openadsdk.component.reward.nf.nf nfVar = this.lej;
        if (nfVar == null) {
            return;
        }
        nfVar.xp();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public boolean d_() {
        return this.xi.sh;
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.sh.nf
    public final void dvi() {
        if (this.no == null) {
            return;
        }
        this.xi.fj.qam(this.gow.qam.getBoolean("isSkip", false), this.gow.qam.getBoolean("force", false), this.gow.qam.getBoolean("isFromLandingPage", false), this.lej, this.gow.nf);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public String e_() {
        return this.xi.jdl;
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public boolean ev() {
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.xi;
        return nfVar != null && nfVar.jgs.fj();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public void f_() {
        this.xi.hvj.qam(this.lej);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public boolean g_() {
        return this.xi.ny;
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.sh.nf
    public void jdl() {
        com.bytedance.sdk.component.utils.vpf.qam("TTAD.EndCardScene", "onPlayableLoadingDismiss()---" + this.nih + ",scene = " + this);
        nf nfVar = this.no;
        if (nfVar != null) {
            nfVar.qam(this);
        }
    }

    public void jgs() {
        if (il()) {
            return;
        }
        nf.jdl jdlVar = new nf.jdl(8, this.xi);
        jdlVar.sh = this.xi.ny;
        nf nfVar = this.no;
        if (nfVar != null) {
            nfVar.qam(this, jdlVar);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public final void lej() {
        com.bytedance.sdk.openadsdk.component.reward.nf.nf nfVar;
        super.lej();
        if (this.xi == null || (nfVar = this.lej) == null) {
            return;
        }
        nfVar.qi();
        this.xi.jyv = true;
        if (js()) {
            com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar2 = this.xi;
            nfVar2.kk.qam(nfVar2.nf.ate());
        }
        this.xi.ouv.rmk();
        this.xi.ssv.xp();
        this.xi.as.jdl();
        if (this.lej.nf()) {
            this.xi.jgs.qam(this.lej);
            this.xi.jgs.qam(false, this, this.sks != 0);
        }
        this.sks++;
        com.bytedance.sdk.openadsdk.component.reward.view.xi xiVar = this.xi.sks;
        if (xiVar != null) {
            xiVar.no();
        }
        this.xi.gow.qam(this.nf);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public final void mug() {
        super.mug();
        if (this.xi == null || com.bytedance.sdk.component.utils.nf.qam(yfq())) {
            return;
        }
        this.xi.ssv.gow();
        com.bytedance.sdk.openadsdk.utils.sh.qam(yfq(), this.xi.nf);
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.sh.nf
    public void nf(boolean z) {
        if (!z || this.xi.kjw) {
            return;
        }
        ge();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [com.bytedance.sdk.openadsdk.core.model.as] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13, types: [int] */
    /* JADX WARN: Type inference failed for: r6v34 */
    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public void qam(Activity activity, nf.jdl jdlVar) {
        nf nfVar;
        nf nfVar2;
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar3;
        this.gow = jdlVar;
        Intent intent = activity.getIntent();
        this.qi = intent.getStringExtra("media_extra");
        this.cd = intent.getStringExtra("user_id");
        try {
            if (jgs == null) {
                jgs = ev.qam(this.xi.wr, "tt_reward_msg");
                sh = ev.qam(this.xi.wr, "tt_msgPlayable");
                vpf = ev.qam(this.xi.wr, "tt_negtiveBtnBtnText");
                ev = ev.qam(this.xi.wr, "tt_postiveBtnText");
                jdl = ev.qam(this.xi.wr, "tt_postiveBtnTextPlayable");
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "fuAptgKubfSDT9lY", "VOAMgRe9as8=", 101);
            com.bytedance.sdk.component.utils.vpf.lej("TTAD.EndCardScene", th.getMessage());
        }
        if (jdlVar != null && (nfVar3 = jdlVar.lej) != null) {
            com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar4 = this.xi;
            nfVar4.rr = nfVar3.rr;
            nfVar4.ny = nfVar3.ny;
            if ((this.mug || this.rmk) && !il()) {
                this.xi.dvi.set(nfVar3.dvi.get());
            }
            this.xi.jgs.qam(nfVar3.jgs.jdl());
            qam(this.xi, nfVar3);
        }
        if (this.mug || this.rmk) {
            try {
                hvj();
            } catch (Throwable th2) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "fuAptgKubfSDT9lY", "VOAMgRe9as8=", 124);
                bko();
            }
        }
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar5 = this.xi;
        if (nfVar5 != null && (nfVar2 = this.no) != null) {
            nfVar5.gvh = nfVar2.qam;
        }
        xg();
        b_();
        dvi();
        if (!this.qam || (nfVar = this.no) == null || nfVar.qam() == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar6 = this.xi;
        this.no.qam().wc(nfVar6 != null ? nfVar6.xi.get() : -1);
    }

    public boolean qgq() {
        nf nfVar;
        if (this.qam || (nfVar = this.no) == null || !nfVar.bb()) {
            return false;
        }
        try {
            com.bytedance.sdk.openadsdk.sh.lej.qam(System.currentTimeMillis(), this.wc, this.xi.jdl, "skip", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.activity.single.jdl.3
                @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
                public JSONObject nf() {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("duration", jdl.this.hvj);
                        jSONObject.put("percent", jdl.this.ssv);
                        return jSONObject;
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "fuAptgKubfSDT9lYyEI=", "XOs5sBuoQ9SPRA==", 365);
                        return jSONObject;
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
                public JSONObject qam() {
                    if (jdl.this.xg != null) {
                        try {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("scene_type", jdl.this.xi.qam);
                            return jSONObject;
                        } catch (Throwable th) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "fuAptgKubfSDT9lYyEI=", "XOs5pQK7Q9SPRPNcmBA=", 377);
                        }
                    }
                    return null;
                }
            });
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "fuAptgKubfSDT9lY", "XvYolhaobPSLQ8dpjQKr", 384);
        }
        this.no.qam(this, true, false, false, 4);
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.sh.nf
    public final View rmk() {
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public void sh() {
        super.sh();
        com.bytedance.sdk.openadsdk.component.reward.nf.nf nfVar = this.lej;
        if (nfVar == null) {
            return;
        }
        nfVar.qz();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public com.bytedance.sdk.openadsdk.component.reward.qam.nf sks() {
        return this.xi;
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public void vpf() {
        super.vpf();
        com.bytedance.sdk.openadsdk.component.reward.nf.nf nfVar = this.lej;
        if (nfVar != null) {
            nfVar.vpf();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.sh.nf
    public void xp() {
        ge();
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.sh.nf
    public void sh(boolean z) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.sh.nf
    public void oe() {
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.sh.nf
    public final void qi() {
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.sh.nf
    public void ssv() {
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public void lej(boolean z) {
        dvi dviVar;
        long j = this.fko ? this.xi.rr : 0L;
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.xi;
        if (nfVar != null && (dviVar = nfVar.szh) != null) {
            dviVar.nf(z);
            this.xi.szh.lej(z);
            if (z && j > 0) {
                this.xi.rr = j;
            }
        }
        if (z) {
            this.fko = false;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public final void qam(Activity activity, Bundle bundle) {
        this.as = bundle;
        super.qam(activity, bundle);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public final com.bytedance.sdk.openadsdk.component.reward.view.qgq qam() {
        return this.xi.fa;
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.sh.nf
    public boolean qam(long j, boolean z) {
        return false;
    }

    private void qam(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar, com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar2) {
        if (!this.mug || il() || nfVar == null || nfVar2 == null) {
            return;
        }
        try {
            this.hvj = nfVar2.jgs.cd();
            if (this.wc.vkm()) {
                this.hvj = nfVar2.wc();
            }
            this.ssv = nfVar2.jgs.sks();
            this.xg = wr.qam(this.wc, nfVar2.jgs.xp(), nfVar2.jgs.qz());
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "fuAptgKubfSDT9lY", "SO87kC+9etOhTuReiR+lGFfvNLEWrmjTiUXZ", CipherSuite.TLS_DHE_RSA_WITH_AES_128_GCM_SHA256);
        }
    }

    private void qam(as asVar, Bundle bundle) {
        Activity activityYfq = yfq();
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = new com.bytedance.sdk.openadsdk.component.reward.qam.nf(activityYfq, this.nf, asVar, this, 2);
        this.xi = nfVar;
        nfVar.ri = this.rmk;
        nfVar.hb = this.qam;
        nfVar.kjw = this.no.jdl();
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar2 = this.xi;
        nfVar2.ots = nfVar2.kjw && !this.qam;
        nfVar2.qxk = this.mug;
        nfVar2.tj = this.no.lej();
        if (!this.qam) {
            this.xi.aww = this.no.as();
        }
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar3 = this.xi;
        nfVar3.cux = this;
        nfVar3.xg = this.no.jgs();
        com.bytedance.sdk.openadsdk.component.reward.qam.lej.qam(this.xi, activityYfq.getIntent(), bundle);
        com.bytedance.sdk.openadsdk.component.reward.nf.nf nfVarQam = com.bytedance.sdk.openadsdk.component.reward.nf.wc.qam(this.xi);
        this.lej = nfVarQam;
        this.xi.js = nfVarQam;
        Objects.toString(this.lej);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public void qam(String str) {
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.xi;
        nfVar.ny = !nfVar.ny;
        StringBuilder sb = new StringBuilder("will set is Mute ");
        sb.append(this.xi.ny);
        sb.append(" mLastVolume=");
        sb.append(this.xi.xg.qam());
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar2 = this.xi;
        nfVar2.jgs.qam(nfVar2.ny, str);
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar3 = this.xi;
        nfVar3.ssv.jdl(nfVar3.ny);
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar4 = this.xi;
        nfVar4.as.nf(nfVar4.ny);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public void qam(Activity activity) {
        super.qam(activity);
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.xi;
        if (nfVar == null) {
            return;
        }
        nfVar.gow.nf();
    }

    @Override // com.bytedance.sdk.component.utils.xb.qam
    public final void qam(Message message) {
        com.bytedance.sdk.openadsdk.component.reward.nf.nf nfVar = this.lej;
        if (nfVar == null) {
            return;
        }
        nfVar.qam(message);
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.sh.nf
    public void qam(String str, JSONObject jSONObject) {
        if (str == null || !"skipToNextAd".equals(str) || this.no == null || il()) {
            return;
        }
        nf nfVar = this.no;
        if (nfVar != null && nfVar.sks() == null) {
            if (this.no.nf()) {
                rmk rmkVar = this.bb;
                if (rmkVar != null && rmkVar.qam(xg.lej(this.xi.nf), false, new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.single.jdl.4
                    @Override // java.lang.Runnable
                    public void run() {
                        jdl.this.ssg();
                    }
                })) {
                    return;
                }
            } else if (qam(xg.lej(this.xi.nf), false, new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.single.jdl.5
                @Override // java.lang.Runnable
                public void run() {
                    jdl.this.ssg();
                }
            })) {
                return;
            }
        }
        ssg();
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.sh.nf
    public void qam(boolean z) {
        nf nfVar = this.no;
        if (nfVar != null) {
            nfVar.qam(this, z);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public void qam(qgq qgqVar, qgq qgqVar2, nf.jdl jdlVar) {
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar;
        super.qam(qgqVar, qgqVar2, jdlVar);
        com.bytedance.sdk.component.utils.vpf.qam("TTAD.EndCardScene", "【onActiveSceneChanged】" + this.nih + ",scene = " + this + ",newScene = " + qgqVar2 + ",oldScene = " + qgqVar + ",isPlayable = " + this.rmk);
        boolean z = this.nih == qgqVar2.nih + 1;
        if (qgqVar != null && (nfVar = this.xi) != null) {
            nfVar.ny = jdlVar.sh;
        }
        if (z) {
            com.bytedance.sdk.component.utils.vpf.qam("TTAD.EndCardScene", "preload index =" + this.nih + ",new index =" + qgqVar2.nih + ",isPlayableProxy = " + this.rmk);
            eet();
        }
        if (qgqVar == null && this.qam) {
            com.bytedance.sdk.component.utils.vpf.qam("TTAD.EndCardScene", "preload agg-endcard =" + this.nih + ",new index =" + qgqVar2.nih + ",isPlayableProxy = " + this.rmk);
            eet();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean qam(final boolean z, boolean z2, final Runnable runnable) {
        if (!this.xi.sh || this.no.rmk()) {
            return false;
        }
        if (!z2 && this.no.oe()) {
            return false;
        }
        if (!xp.sh().qgq(String.valueOf(this.xi.wc))) {
            if (!z2) {
                return false;
            }
            if (runnable == null && z) {
                bko();
                return true;
            }
        }
        this.xi.xp.set(true);
        if (z) {
            this.xi.as.wc();
        }
        final com.bytedance.sdk.openadsdk.core.widget.nf nfVar = new com.bytedance.sdk.openadsdk.core.widget.nf(this.xi.il);
        this.lej.oe = nfVar;
        if (z) {
            nfVar.qam(sh).lej(jdl).sh(vpf);
        } else {
            nfVar.qam(jgs).lej(ev).sh(vpf);
        }
        this.lej.oe.qam(new com.bytedance.sdk.openadsdk.core.widget.nf.InterfaceC0110nf() { // from class: com.bytedance.sdk.openadsdk.activity.single.jdl.6
            @Override // com.bytedance.sdk.openadsdk.core.widget.nf.InterfaceC0110nf
            public void nf() {
                nfVar.dismiss();
                jdl.this.no.nf(true);
                jdl.this.xi.xp.set(false);
                jdl.this.xi.as.nf(ej.API_PRIORITY_OTHER);
                Runnable runnable2 = runnable;
                if (runnable2 != null) {
                    runnable2.run();
                    return;
                }
                boolean z3 = z;
                jdl jdlVar = jdl.this;
                if (!z3) {
                    jdlVar.qgq();
                } else {
                    jdlVar.xi.szh.wc();
                    jdl.this.bko();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.nf.InterfaceC0110nf
            public void qam() {
                if (z) {
                    jdl.this.xi.as.qam(1000);
                }
                nfVar.dismiss();
                jdl.this.xi.xp.set(false);
            }
        }).show();
        return true;
    }
}
