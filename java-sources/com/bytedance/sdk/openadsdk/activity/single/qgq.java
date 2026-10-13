package com.bytedance.sdk.openadsdk.activity.single;

import android.app.Activity;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import com.bytedance.sdk.component.utils.qz;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.api.reward.BackupConstant;
import com.bytedance.sdk.openadsdk.common.cd;
import com.bytedance.sdk.openadsdk.common.rmk;
import com.bytedance.sdk.openadsdk.component.reward.oe;
import com.bytedance.sdk.openadsdk.core.ev;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.widget.bb;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.sh.nih;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.bytedance.sdk.openadsdk.utils.xb;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.microsoft.applications.events.Constants;
import defpackage.fa6;
import defpackage.l96;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qgq implements com.bytedance.sdk.openadsdk.core.cd.sh.nf {
    protected rmk bb;
    public String cd;
    public int dvi;
    private bb lej;
    public boolean mug;
    private boolean nf;
    public int nih;
    protected final nf no;
    public boolean oe;
    private boolean qam;
    public String qi;
    protected boolean qz;
    protected as wc;
    protected com.bytedance.sdk.openadsdk.component.reward.qam.nf xi;
    public boolean xp;
    protected final AtomicBoolean qgq = new AtomicBoolean(false);
    public boolean rmk = false;

    public qgq(nf nfVar, as asVar, int i, int i2, boolean z) {
        this.no = nfVar;
        this.wc = asVar;
        this.nih = i;
        this.dvi = i2;
        this.xp = z;
    }

    private com.bytedance.sdk.openadsdk.common.qam.nf as() {
        return new com.bytedance.sdk.openadsdk.common.qam.nf() { // from class: com.bytedance.sdk.openadsdk.activity.single.qgq.3
            @Override // com.bytedance.sdk.openadsdk.common.qam.nf
            public void qam(boolean z, int i) {
                qgq qgqVar = qgq.this;
                if (qgqVar instanceof qam) {
                    ((qam) qgqVar).qam(z, i);
                } else if (qgqVar instanceof jdl) {
                    qgqVar.dvi();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.common.qam.nf
            public void qam() {
                qgq.this.bko();
            }
        };
    }

    private com.bytedance.sdk.openadsdk.common.qam.InterfaceC0075qam hvj() {
        return new com.bytedance.sdk.openadsdk.common.qam.InterfaceC0075qam() { // from class: com.bytedance.sdk.openadsdk.activity.single.qgq.4
            @Override // com.bytedance.sdk.openadsdk.common.qam.InterfaceC0075qam
            public void qam(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar, View view) {
                qgq.this.nf(nfVar);
            }
        };
    }

    private Runnable jgs() {
        return new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.single.qgq.2
            @Override // java.lang.Runnable
            public void run() {
                qgq.this.bko();
            }
        };
    }

    private void qam(rmk rmkVar) {
        com.bytedance.sdk.openadsdk.common.qam.nf(new cd.qam(this.xi, "BVA", jgs(), as()).qam(c_()).qam(rmkVar).qam(hvj()).qam());
    }

    private rmk qgq() {
        return new rmk(this.xi) { // from class: com.bytedance.sdk.openadsdk.activity.single.qgq.1
            @Override // com.bytedance.sdk.openadsdk.common.rmk
            public void lej() {
                qgq.this.bko();
            }

            @Override // com.bytedance.sdk.openadsdk.common.rmk
            public boolean nf() {
                return qgq.this.no.dvi().getBoolean("reward_verify", false) || qgq.this.no.rmk();
            }

            @Override // com.bytedance.sdk.openadsdk.common.rmk
            public boolean qam() {
                return qgq.this.no.oe();
            }

            @Override // com.bytedance.sdk.openadsdk.common.rmk
            public void qam(boolean z) {
                qgq.this.no.nf(z);
            }

            @Override // com.bytedance.sdk.openadsdk.common.rmk
            public void qam(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar) {
                qgq.this.qam(nfVar);
            }
        };
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.sh.nf
    public List<as> aqc() {
        return this.no.xb();
    }

    public void b_() {
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar;
        nf nfVar2 = this.no;
        boolean z = nfVar2 != null && nfVar2.nf();
        if (z && (nfVar = this.xi) != null && !(nfVar.cux instanceof wc)) {
            this.bb = qgq();
        }
        if (z) {
            qam(this.bb);
        }
    }

    public void bb() {
        bb bbVar = this.lej;
        if (bbVar != null) {
            bbVar.qgq();
            this.lej = null;
        }
        this.qam = false;
    }

    public void bko() {
        if (this.wc != null) {
            com.bytedance.sdk.openadsdk.wc.nf.qam().qam("videoForceBreak", this.wc);
        }
        this.no.wc();
    }

    public boolean c_() {
        return false;
    }

    public boolean cnh() {
        return this.nf;
    }

    public abstract boolean d_();

    public abstract String e_();

    public abstract boolean ev();

    public abstract void f_();

    @Override // com.bytedance.sdk.openadsdk.core.cd.sh.nf
    public void fj() {
        mru();
    }

    public boolean fko() {
        return false;
    }

    public void fx() {
        nf nfVar = this.no;
        if (nfVar == null || nfVar.qz()) {
            return;
        }
        this.no.qi();
        this.no.vpf();
    }

    public abstract boolean g_();

    public void ge() {
        lej(0);
    }

    public nf gml() {
        return this.no;
    }

    public boolean gow() {
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.sh.nf
    public void hg() {
        nf nfVar = this.no;
        if (nfVar != null) {
            nfVar.qam(this, true);
        }
    }

    public boolean il() {
        nf nfVar = this.no;
        return nfVar != null && nfVar.qam(this, this.nih);
    }

    public void jdl(boolean z) {
        this.nf = z;
    }

    public void jyv() {
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar;
        oe oeVar;
        if (!d_() || (nfVar = this.xi) == null || (oeVar = nfVar.gvh) == null) {
            return;
        }
        oeVar.sh();
    }

    public boolean kk() {
        return false;
    }

    public void lej(final int i) {
        if (this.no.dvi().getBoolean("reward_verify", false) || this.no.rmk() || this.no.oe()) {
            return;
        }
        this.no.dvi().putBoolean("reward_verify", true);
        if (sks() == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVarSks = sks();
        if (xp.sh().xp(String.valueOf(nfVarSks.wc))) {
            qam(true, nfVarSks.nf.qxk(), nfVarSks.nf.kjw(), 0, "", i);
        } else {
            xp.lej().qam(sum(), new ev.nf() { // from class: com.bytedance.sdk.openadsdk.activity.single.qgq.5
                @Override // com.bytedance.sdk.openadsdk.core.ev.nf
                public void qam(com.bytedance.sdk.openadsdk.core.as.nf nfVar) {
                    qgq.this.qam(nfVar.nf, nfVar.lej.qam(), nfVar.lej.nf(), 0, "", i);
                }

                @Override // com.bytedance.sdk.openadsdk.core.ev.nf
                public void qam(int i2, String str) {
                    qgq.this.qam(false, 0, "", i2, str, i);
                }
            });
        }
    }

    public abstract void lej(boolean z);

    public void ln() {
        if (sn() || sks() == null || sks().fa == null || !sks().nf.la()) {
            return;
        }
        bb bbVar = new bb(sks(), new bb.qam() { // from class: com.bytedance.sdk.openadsdk.activity.single.qgq.7
            @Override // com.bytedance.sdk.openadsdk.core.widget.bb.qam
            public void jdl() {
                qgq.this.sh(2);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.bb.qam
            public void lej() {
                nf nfVar = qgq.this.no;
                if (nfVar != null) {
                    nfVar.ssv();
                }
                qgq.this.sh(2);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.bb.qam
            public void nf() {
                nf nfVar = qgq.this.no;
                if (nfVar != null) {
                    nfVar.xg();
                }
                qgq.this.sh(1);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.bb.qam
            public void qam() {
                qgq qgqVar = qgq.this;
                qgqVar.lej(qgqVar.sks());
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.bb.qam
            public int sh() {
                nf nfVar = qgq.this.no;
                if (nfVar != null) {
                    return nfVar.fko();
                }
                return 0;
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.bb.qam
            public void wc() {
                qgq.this.sh(1);
            }
        });
        this.lej = bbVar;
        bbVar.qam(sks().fa);
    }

    public final void mru() {
        this.no.mug();
    }

    public void nf(Activity activity) {
        if (com.bytedance.sdk.openadsdk.sks.jdl.qgq() && activity != null && activity.isChangingConfigurations()) {
            nf nfVar = this.no;
            if (nfVar == null || nfVar.qam() == null) {
                return;
            }
            nih.qam(this.no.qam(), "close_interception_config_change", this.no.qam().jdl(), (String) null);
            return;
        }
        Objects.toString(this.no);
        if (!this.no.qz() && !ny()) {
            long jXi = this.no.qam().xi();
            if (jXi > 0) {
                long jElapsedRealtime = SystemClock.elapsedRealtime() - jXi;
                if (jElapsedRealtime > 0) {
                    this.wc.nf(jElapsedRealtime);
                }
            }
            com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVarSks = sks();
            if (nfVarSks != null) {
                nfVarSks.qam(BackupConstant.CLOSE_NOT_SHOW_ONE_TO_N_CODE, BackupConstant.CLOSE_NOT_SHOW_CODE_MSG, 1004);
                nfVarSks.szh.qam();
            }
        }
        jyv();
        this.no.cd();
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.sh.nf
    public void nih() {
        toString();
        fx();
    }

    public boolean ny() {
        as asVarQam = this.no.qam();
        if (asVarQam != null) {
            List<as> listYb = asVarQam.yb();
            for (int i = 0; i < listYb.size(); i++) {
                as asVar = listYb.get(i);
                if (asVar != null && asVar.ny()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.sh.nf
    public void ouv() {
        lej(2);
    }

    public boolean pg() {
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVarSks;
        bb bbVar;
        if (sn() || (nfVarSks = sks()) == null || !nfVarSks.nf.la() || (bbVar = this.lej) == null) {
            return false;
        }
        return bbVar.qam(nfVarSks.il);
    }

    public abstract com.bytedance.sdk.openadsdk.component.reward.view.qgq qam();

    public abstract void qam(Activity activity, nf.jdl jdlVar);

    public abstract void qam(String str);

    @Override // com.bytedance.sdk.openadsdk.core.cd.sh.nf
    public void rmr() {
        if (sks() != null) {
            sks().szh.qam();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.sh.nf
    public final void rr() {
        as asVar;
        mru();
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.xi;
        if (nfVar == null || (asVar = nfVar.nf) == null) {
            return;
        }
        asVar.fpb();
        this.xi.nf.sh(true);
        if (as.jdl(this.xi.nf)) {
            com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar2 = this.xi;
            as asVar2 = nfVar2.nf;
            com.bytedance.sdk.openadsdk.sh.lej.nf(asVar2, nfVar2.jdl, asVar2.ngr());
        }
    }

    public void sh(int i) {
        nf nfVar = this.no;
        if (nfVar != null) {
            nfVar.qam(i);
        }
    }

    public abstract com.bytedance.sdk.openadsdk.component.reward.qam.nf sks();

    public boolean sn() {
        return this.xp;
    }

    public JSONObject sum() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("oversea_version_type", 1);
            jSONObject.put("sdk_version", BuildConfig.VERSION_NAME);
            jSONObject.put("media_extra", this.qi);
            jSONObject.put("play_start_ts", 0);
            jSONObject.put("play_end_ts", 0);
            jSONObject.put("user_id", this.cd);
            jSONObject.put("trans_id", xb.qam().replace(Constants.CONTEXT_SCOPE_NONE, ""));
            if (sks() != null) {
                com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVarSks = sks();
                jSONObject.put("duration", (int) nfVarSks.jgs.xb());
                jSONObject.put(CampaignEx.JSON_KEY_REWARD_NAME, nfVarSks.nf.kjw());
                jSONObject.put(CampaignEx.JSON_KEY_REWARD_AMOUNT, nfVarSks.nf.qxk());
                jSONObject.put("network", qz.lej(nfVarSks.wr));
                JSONObject jSONObjectRzu = nfVarSks.nf.rzu();
                jSONObjectRzu.put("gaid", com.bytedance.sdk.openadsdk.jgs.qam.nf.qam.qam().nf());
                jSONObject.put("extra", jSONObjectRzu);
                jSONObject.put("video_duration", nfVarSks.nf.qw().d);
                String strSh = "unKnow";
                int iHv = nfVarSks.nf.hv();
                if (iHv == 2) {
                    strSh = wr.nf();
                } else if (iHv == 1) {
                    strSh = wr.sh();
                }
                jSONObject.put("user_agent", strSh);
            }
            return jSONObject;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "aO0omwY=", "WfskmQeKbNWJTM5/gxW5", 476);
            vpf.qam("Scene", "", th);
            return null;
        }
    }

    public void vkm() {
        com.bytedance.sdk.openadsdk.core.cd.qam.nf nfVarWc = as.wc(this.wc);
        nfVarWc.qam("material_meta", this.wc);
        nfVarWc.qam("ad_slot", this.wc.gn());
        com.bytedance.sdk.openadsdk.core.cd.jdl.qam.qam(nfVarWc, new fa6() { // from class: com.bytedance.sdk.openadsdk.activity.single.qgq.6
            @Override // defpackage.sa6
            public void qam(l96 l96Var, int i, String str) {
            }

            @Override // defpackage.sa6
            public void qam(l96 l96Var, int i) {
            }
        });
    }

    public void wc(boolean z) {
        this.qz = z;
    }

    public int wr() {
        return this.dvi;
    }

    public Activity yfq() {
        return this.no.no();
    }

    public void sh() {
    }

    public void cd() {
    }

    public void fa() {
    }

    public void mug() {
    }

    public void vpf() {
    }

    public void xb() {
    }

    public void qam(Activity activity) {
    }

    public void qam(Activity activity, Bundle bundle) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.sh.nf
    public void qam(Bundle bundle) {
    }

    public void qam(qgq qgqVar, qgq qgqVar2, nf.jdl jdlVar) {
    }

    public void qam(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar) {
    }

    public void qam(Map<String, Object> map, float f, float f2) {
    }

    public void qam(boolean z, boolean z2, boolean z3, int i) {
        this.no.qam(this, z, z2, z3, i);
    }

    public final void qam(boolean z, int i, String str, int i2, String str2, int i3) {
        if (this.no.rmk()) {
            return;
        }
        this.no.qam(this, z, i, str, i2, str2, i3);
        oe.qam(this.wc, z, i3);
    }

    public void qam(as asVar, int i, int i2) {
        this.wc = asVar;
        this.nih = i;
        this.dvi = i2;
    }

    public void lej() {
    }

    public void lej(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar) {
        if (il()) {
            return;
        }
        nf.jdl jdlVar = new nf.jdl(8, nfVar);
        jdlVar.sh = nfVar.ny;
        nf nfVar2 = this.no;
        if (nfVar2 != null) {
            nfVar2.nf(this, jdlVar);
        }
    }

    public final void nf(Activity activity, nf.jdl jdlVar) {
        if (this.qam) {
            return;
        }
        this.qam = true;
        qam(activity, jdlVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.sh.nf
    public void nf(int i) {
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar;
        if (i != 10001 || (nfVar = this.xi) == null) {
            return;
        }
        nf(nfVar.il);
    }

    public void nf(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar) {
        if (nfVar == null) {
            return;
        }
        try {
            int iFko = this.no.fko();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("click_countdown_remaining", Math.max(iFko, 0));
            com.bytedance.sdk.openadsdk.sh.lej.jdl(this.wc, nfVar.jdl, jSONObject);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "aO0omwY=", "VOAdmQKlaMWMT/RVjR+nLXXrNYE=", 603);
        }
        lej(nfVar);
    }
}
