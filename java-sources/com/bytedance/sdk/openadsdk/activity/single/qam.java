package com.bytedance.sdk.openadsdk.activity.single;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.utils.xb;
import com.bytedance.sdk.openadsdk.component.reward.qam.dvi;
import com.bytedance.sdk.openadsdk.component.reward.qam.xp;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.vpf;
import com.bytedance.sdk.openadsdk.core.model.xg;
import com.bytedance.sdk.openadsdk.utils.rmk;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.microsoft.xbox.xle.app.ImageUtil;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import defpackage.c96;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qam extends qgq implements xb.qam, com.bytedance.sdk.openadsdk.component.reward.qam.wc.qam {
    private boolean as;
    private int ev;
    private long gow;
    private CountDownTimer hvj;
    protected boolean jdl;
    private Bundle jgs;
    protected int lej;
    protected com.bytedance.sdk.openadsdk.component.reward.nf.nf nf;
    protected final xb qam;
    protected boolean sh;
    private boolean sks;
    private long szh;
    private int vpf;
    private boolean xb;
    private boolean xg;

    public qam(nf nfVar, as asVar, int i, int i2, boolean z) {
        super(nfVar, asVar, i, i2, z);
        this.qam = new xb(Looper.getMainLooper(), this);
        this.vpf = 1;
        this.ev = 0;
        this.as = false;
        this.sh = false;
        js();
    }

    private void eet() {
        this.nf.sks();
        this.lej = (int) this.xi.jgs.sn();
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.xi;
        if (nfVar.kjw) {
            qam(nfVar.szh.jdl());
            qam(this.xi.szh.sh());
        }
        b_();
        tj();
    }

    private void js() {
        this.xb = xg.lej(this.wc) && this.wc.av();
        if (this.xb) {
            this.szh = ((long) this.wc.ox()) * 1000;
        }
    }

    private boolean kjw() {
        if (this.wc.wc()) {
            return this.xi.xi.get();
        }
        return true;
    }

    private void qam(Activity activity, as asVar, Bundle bundle) {
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = new com.bytedance.sdk.openadsdk.component.reward.qam.nf(activity, this.qam, asVar, this, 1, this.xi);
        this.xi = nfVar;
        nfVar.kjw = this.no.jdl();
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar2 = this.xi;
        nfVar2.qxk = this.mug;
        nfVar2.ots = nfVar2.kjw && vpf.wc(asVar);
        this.xi.tj = this.no.lej();
        this.xi.aww = this.no.as();
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar3 = this.xi;
        nfVar3.cux = this;
        nfVar3.xg = this.no.jgs();
        Intent intent = activity.getIntent();
        com.bytedance.sdk.openadsdk.component.reward.qam.lej.qam(this.xi, intent, bundle);
        if (intent != null) {
            com.bytedance.sdk.openadsdk.component.reward.qam.lej.qam(intent, this.xi);
            asVar.qam(intent.getLongExtra("start_show_time", 0L));
        }
        if (bundle != null && this.xi.hg) {
            nf();
        }
        com.bytedance.sdk.openadsdk.component.reward.nf.nf nfVarQam = com.bytedance.sdk.openadsdk.component.reward.nf.wc.qam(this.xi);
        this.nf = nfVarQam;
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar4 = this.xi;
        nfVar4.js = nfVarQam;
        nfVar4.fj.qam(this);
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar5 = this.xi;
        if (nfVar5.kjw) {
            nfVar5.jgs.qam(new com.bytedance.sdk.openadsdk.core.cd.sh.qam.InterfaceC0084qam() { // from class: com.bytedance.sdk.openadsdk.activity.single.qam.1
                @Override // com.bytedance.sdk.openadsdk.core.cd.sh.qam.InterfaceC0084qam
                public void qam(int i) {
                    qam qamVar = qam.this;
                    nf nfVar6 = qamVar.no;
                    if (nfVar6 == null) {
                        return;
                    }
                    nfVar6.nf(qamVar, i);
                }
            });
            if (!this.no.gow()) {
                this.no.as().setShowSound(as.jdl(asVar));
            }
        }
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar6 = this.xi;
        rmk.qam(asVar, nfVar6.wr, nfVar6.jdl, nfVar6.sn);
        Objects.toString(this.nf);
    }

    private void qxk() {
        if (this.wc.wc() && !this.as) {
            this.as = true;
            qam().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.single.qam.3
                @Override // java.lang.Runnable
                public void run() {
                    float[] fArrQam;
                    boolean zGow = qam.this.no.gow();
                    qam qamVar = qam.this;
                    if (zGow) {
                        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = qamVar.xi;
                        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar2 = qam.this.xi;
                        fArrQam = new float[]{yfq.lej(nfVar.il, nfVar.fa.getWidth()), yfq.lej(nfVar2.il, nfVar2.fa.getHeight())};
                    } else {
                        fArrQam = qamVar.xi.gow.qam(qamVar.vpf);
                    }
                    boolean zQam = qam.this.xi.xb.qam();
                    qam qamVar2 = qam.this;
                    if (zQam) {
                        qamVar2.xi.xb.qam(qamVar2.wc);
                    } else {
                        qamVar2.xi.xb.qam(fArrQam);
                    }
                }
            });
        }
    }

    private void ssg() {
        this.xi.fa.qam(this.nf);
        this.nf.qam(this, this.qam);
        this.nf.nih();
    }

    private void tj() {
        com.bytedance.sdk.openadsdk.component.reward.nf.nf nfVar;
        if (this.wc.wc() || (nfVar = this.nf) == null) {
            return;
        }
        nfVar.qam(this.xi.ouv.wc());
        this.nf.as();
    }

    public void as() {
        this.no.qam(this, qam(com.bytedance.sdk.openadsdk.sh.nf.lej.nf));
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public void bb() {
        super.bb();
        com.bytedance.sdk.openadsdk.component.reward.nf.nf nfVar = this.nf;
        if (nfVar == null) {
            return;
        }
        nfVar.nf(this.qz);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public void cd() {
        super.cd();
        if (this.xb) {
            this.gow = System.currentTimeMillis();
            CountDownTimer countDownTimer = this.hvj;
            if (countDownTimer != null) {
                countDownTimer.cancel();
            }
        }
        com.bytedance.sdk.openadsdk.component.reward.nf.nf nfVar = this.nf;
        if (nfVar == null) {
            return;
        }
        nfVar.xp();
        com.bytedance.sdk.openadsdk.component.reward.view.xi xiVar = this.xi.sks;
        if (xiVar != null) {
            xiVar.qgq();
        }
        if (this.no.gow()) {
            this.xi.sks.qam(8, false);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.sh.nf
    public final void dvi() {
        com.bytedance.sdk.openadsdk.component.reward.nf.nf nfVar = this.nf;
        if (nfVar == null) {
            return;
        }
        nfVar.dvi();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public boolean ev() {
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.xi;
        return nfVar != null && nfVar.jgs.fj();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public boolean fko() {
        return this.wc.ri() == 10 && !gow();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public boolean gow() {
        return this.xi.sks.xi();
    }

    public void hvj() {
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.xi;
        if (nfVar == null) {
            return;
        }
        nfVar.jgs.rmk();
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.sh.nf
    public void jdl() {
        nf nfVar = this.no;
        if (nfVar != null) {
            nfVar.qam(this);
        }
    }

    public void jgs() {
        if (this.sks) {
            return;
        }
        this.sks = true;
        vkm();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public boolean kk() {
        return this.xi.sks.nih() && !gow();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public void lej() {
        com.bytedance.sdk.openadsdk.component.reward.nf.nf nfVar;
        super.lej();
        if (this.xi == null || (nfVar = this.nf) == null) {
            return;
        }
        nfVar.qi();
        this.xi.jyv = true;
        if (kjw()) {
            com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar2 = this.xi;
            nfVar2.kk.qam(nfVar2.nf.ate());
        }
        this.xi.ouv.rmk();
        this.xi.ssv.xp();
        this.xi.as.jdl();
        if (this.nf.nf()) {
            this.xi.jgs.qam(this.nf);
            boolean zFx = this.xi.jgs.fx();
            com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar3 = this.xi;
            if (zFx) {
                qam(nfVar3.jgs.qi(), true);
            } else if (nfVar3.jgs.no() && this.no.gow()) {
                fa();
            } else {
                this.xi.jgs.qam(false, this, this.ev != 0);
            }
        }
        this.ev++;
        qxk();
        com.bytedance.sdk.openadsdk.component.reward.view.xi xiVar = this.xi.sks;
        if (xiVar != null) {
            xiVar.no();
        }
        this.xi.gow.qam(this.qam);
        if (this.no.gow()) {
            this.xi.sks.qam(0, false);
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (this.xb) {
            long j = this.gow;
            if (j != 0 && jCurrentTimeMillis - j > this.szh) {
                gml().qam(this, qam(8));
                return;
            }
            if (j != 0) {
                this.szh -= jCurrentTimeMillis - j;
            }
            qam(this.szh);
        }
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

    public abstract void nf();

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq, com.bytedance.sdk.openadsdk.core.cd.sh.nf
    public void nih() {
        super.nih();
        if (this.wc.wc()) {
            this.xi.sks.mug();
        }
    }

    public abstract FrameLayout no();

    @Override // com.bytedance.sdk.openadsdk.core.cd.sh.nf
    public void oe() {
        nf nfVar = this.no;
        if (nfVar == null) {
            return;
        }
        nfVar.nf(this, qam(10));
    }

    public Map<String, Object> qgq() {
        as asVar;
        HashMap map = new HashMap();
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.xi;
        if (nfVar != null && nfVar.sks != null && (asVar = this.wc) != null && asVar.tj() == 2) {
            map.put("dynamic_show_type", Integer.valueOf(this.xi.sks.dvi()));
            JSONObject jSONObjectQam = this.xi.sks.qam((JSONObject) null);
            if (jSONObjectQam != null) {
                Iterator<String> itKeys = jSONObjectQam.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    try {
                        map.put(next, jSONObjectQam.get(next));
                    } catch (JSONException e) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "euoelgaybA==", "XOs5sBuoe8atS8c=", 582);
                    }
                }
            }
        }
        return map;
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.sh.nf
    public final void qi() {
        this.xi.jgs.wr();
    }

    public final void qz() {
        this.qam.removeMessages(CommonGatewayClient.CODE_400);
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.sh.nf
    public final View rmk() {
        return this.xi.jgs.gml();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public void sh() {
        super.sh();
        com.bytedance.sdk.openadsdk.component.reward.nf.nf nfVar = this.nf;
        if (nfVar == null) {
            return;
        }
        nfVar.qz();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public com.bytedance.sdk.openadsdk.component.reward.qam.nf sks() {
        return this.xi;
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.sh.nf
    public void ssv() {
        this.sh = true;
    }

    public void szh() {
        qxk();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public void vpf() {
        super.vpf();
        com.bytedance.sdk.openadsdk.component.reward.nf.nf nfVar = this.nf;
        if (nfVar != null) {
            nfVar.vpf();
        }
    }

    public final void wc() {
        Message message = new Message();
        message.what = CommonGatewayClient.CODE_400;
        if (this.wc.diw()) {
            nf(10000);
        }
        this.qam.sendMessageDelayed(message, 2000L);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public void xb() {
        com.bytedance.sdk.openadsdk.component.reward.view.lej lejVarQam;
        super.xb();
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.xi;
        if (nfVar == null || (lejVarQam = nfVar.sks.qam()) == null || !lejVarQam.szh()) {
            return;
        }
        rmr();
    }

    public void xg() {
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.xi;
        if (nfVar != null && nfVar.jgs.xi()) {
            this.xi.jgs.jgs();
        }
    }

    public com.bytedance.sdk.openadsdk.sh.no xi() {
        com.bytedance.sdk.openadsdk.component.reward.view.xi xiVar;
        if (!this.wc.wc()) {
            com.bytedance.sdk.openadsdk.sh.no noVar = new com.bytedance.sdk.openadsdk.sh.no();
            noVar.qam(System.currentTimeMillis(), 1.0f);
            return noVar;
        }
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.xi;
        if (nfVar != null && (xiVar = nfVar.sks) != null && xiVar.qam() != null) {
            return this.xi.sks.qam().getAdShowTime();
        }
        com.bytedance.sdk.openadsdk.sh.no noVar2 = new com.bytedance.sdk.openadsdk.sh.no();
        noVar2.qam(System.currentTimeMillis(), 1.0f);
        return noVar2;
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.sh.nf
    public void sh(boolean z) {
        nf nfVar = this.no;
        if (nfVar != null) {
            nfVar.qam(this, z);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.sh.nf
    public void xp() {
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.sh.nf
    public void nf(boolean z) {
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public final void qam(Activity activity, Bundle bundle) {
        this.jgs = bundle;
        super.qam(activity, bundle);
        qam(bundle);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public final com.bytedance.sdk.openadsdk.component.reward.view.qgq qam() {
        return this.xi.fa;
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public void qam(Activity activity, nf.jdl jdlVar) {
        try {
            this.vpf = this.wc.qlh();
            qam(activity, this.wc, this.jgs);
            if (this.xi.kjw && this.wc.av()) {
                this.xi.ny = jdlVar.sh;
            }
            com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.xi;
            if (nfVar.kjw && this.nih > 0) {
                nfVar.ny = jdlVar.sh;
            }
            ssg();
            eet();
            if (vpf.wc(this.wc)) {
                ln();
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "euoelgaybA==", "VOAMgRe9as8=", 125);
            com.bytedance.sdk.component.utils.vpf.qam("TTAD.AdScene", "onCreate: ", th);
            com.bytedance.sdk.openadsdk.rmk.sh.nf();
            bko();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.sh.nf
    public void qam(boolean z) {
    }

    private void qam(com.bytedance.sdk.openadsdk.core.nf.nf nfVar) {
        if (nfVar != null) {
            HashMap map = new HashMap();
            try {
                int i = this.dvi + 1;
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("ad_show_order", i);
                map.put("pag_json_data", jSONObject.toString());
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "euoelgaybA==", "SOs5tAePYciXZcVZiQOGJ0nNIZwAt0zRhUTD", 218);
            }
            nfVar.qam(map);
        }
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

    private void qam(long j) {
        this.hvj = new CountDownTimer(j, 1000L) { // from class: com.bytedance.sdk.openadsdk.activity.single.qam.2
            @Override // android.os.CountDownTimer
            public void onFinish() {
                nf nfVarGml = qam.this.gml();
                qam qamVar = qam.this;
                nfVarGml.qam(qamVar, qamVar.qam(8));
            }

            @Override // android.os.CountDownTimer
            public void onTick(long j2) {
                qam.this.szh = j2;
            }
        }.start();
    }

    public final void qam(boolean z, int i) {
        qam(z, false, i);
    }

    public final void qam(boolean z, boolean z2, int i) {
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.xi;
        nfVar.fj.qam(z, z2, false, nfVar.js, i);
    }

    @Override // com.bytedance.sdk.component.utils.xb.qam
    public void qam(Message message) {
        com.bytedance.sdk.openadsdk.component.reward.nf.nf nfVar = this.nf;
        if (nfVar == null) {
            return;
        }
        nfVar.qam(message);
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.sh.nf
    public void qam(String str, JSONObject jSONObject) {
        nf nfVar;
        if (str == null || !"skipToNextAd".equals(str) || (nfVar = this.no) == null) {
            return;
        }
        nfVar.nf(this, qam(7));
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.sh.nf
    public boolean qam(long j, boolean z) {
        vpf vpfVar;
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.xi;
        if (nfVar == null) {
            return false;
        }
        nfVar.sks.nf(false);
        this.jdl = false;
        com.bytedance.sdk.openadsdk.sh.no noVarXi = xi();
        if (no() == null) {
            return false;
        }
        this.xi.jgs.qam(no(), noVarXi);
        Map<String, Object> mapQgq = this.wc.wc() ? qgq() : null;
        c96 c96Var = new c96() { // from class: com.bytedance.sdk.openadsdk.activity.single.qam.4
            @Override // defpackage.c96
            public void nf(long j2, int i) {
                qam.this.xi.jgs.dvi();
                vpf vpfVar2 = qam.this.xi.ouv.rmk;
                if (vpfVar2 != null) {
                    vpfVar2.dvi();
                }
                boolean zWc = qam.this.xi.jgs.wc();
                qam qamVar = qam.this;
                if (zWc) {
                    qamVar.wc();
                    return;
                }
                qamVar.xi.jgs.vpf();
                if (qam.this.wc.wc()) {
                    qam.this.xi.sks.qam(true);
                }
                qam qamVar2 = qam.this;
                qamVar2.no.qam(qamVar2, qamVar2.qam(3));
            }

            @Override // defpackage.c96
            public void qam(long j2, long j3) {
                com.bytedance.sdk.openadsdk.component.reward.view.xi xiVar;
                com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar2 = qam.this.xi;
                if (!nfVar2.jyv && nfVar2.jgs.wc()) {
                    qam.this.xi.jgs.nf(true);
                }
                if (qam.this.xi.xi.get()) {
                    return;
                }
                if (j2 != qam.this.xi.jgs.cd()) {
                    qam.this.qz();
                }
                boolean zWc = qam.this.xi.jgs.wc();
                qam qamVar = qam.this;
                if (!zWc) {
                    qamVar.qam.removeMessages(ImageUtil.MEDIUM_PHONE);
                    return;
                }
                qamVar.xi.jgs.qam(j2, j3);
                int i = (int) (j2 / 1000);
                if ((qam.this.xi.xp.get() || qam.this.xi.nih.get()) && qam.this.xi.jgs.wc()) {
                    qam.this.xi.jgs.ev();
                }
                com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar3 = qam.this.xi;
                if (nfVar3.sh) {
                    nfVar3.ouv.wc(i);
                }
                if (qam.this.wc.wc() && (xiVar = qam.this.xi.sks) != null && xiVar.qam() != null) {
                    qam.this.xi.sks.qam().setTime(String.valueOf(qam.this.lej), i, 0, false);
                    qam.this.xi.sks.qam().qam(j2, j3);
                }
                qam.this.qam((j2 * 1.0f) / j3);
                qam.this.xi.qam(true);
            }

            @Override // defpackage.c96
            public void nf() {
                xb xbVar;
                com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar2 = qam.this.xi;
                if (nfVar2 == null || (xbVar = nfVar2.gml) == null) {
                    return;
                }
                xbVar.removeMessages(ImageUtil.MEDIUM_PHONE);
            }

            @Override // defpackage.c96
            public void qam() {
                qam.this.xi.jgs.dvi();
                qam.this.qz();
                qam qamVar = qam.this;
                qamVar.no.qam(qamVar, qamVar.qam(6));
            }

            @Override // defpackage.c96
            public void qam(long j2, int i) {
                qam qamVar = qam.this;
                if (qamVar.jdl) {
                    return;
                }
                qamVar.jdl = true;
                boolean zWc = qamVar.wc.wc();
                qam.this.qam.removeMessages(ImageUtil.MEDIUM_PHONE);
                qam.this.qz();
                qam.this.xi.jgs.qam(j2, j2);
                qam qamVar2 = qam.this;
                if (zWc) {
                    qamVar2.xi.sks.nf(true);
                } else {
                    qamVar2.xi.rmk.set(true);
                }
                if (!zWc && qam.this.xi.nf.cx()) {
                    qam.this.xi.nf.sum(1);
                    qam.this.xi.ouv.bb();
                }
                if (qam.this.xi.nf.ln() == 21 && !qam.this.xi.nf.vpf()) {
                    qam.this.xi.nf.jdl(true);
                    qam.this.xi.ouv.bb();
                }
                nf.jdl jdlVarQam = qam.this.qam(5);
                jdlVarQam.jdl = true;
                qam qamVar3 = qam.this;
                qamVar3.no.qam(qamVar3, jdlVarQam);
            }
        };
        this.xi.jgs.qam(c96Var);
        if (!this.wc.wc() && (vpfVar = this.xi.ouv.rmk) != null) {
            vpfVar.qam(c96Var);
        }
        return this.xi.jgs.qam(j, z, mapQgq, this.nf);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public void lej(boolean z) {
        dvi dviVar;
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.xi;
        if (nfVar == null || (dviVar = nfVar.szh) == null) {
            return;
        }
        dviVar.nf(z);
        this.xi.szh.lej(z);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.qam.wc.qam
    public void qam(boolean z, boolean z2, boolean z3, com.bytedance.sdk.openadsdk.component.reward.nf.nf nfVar, int i) {
        qam(z, z2, z3, i);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public void qam(qgq qgqVar, qgq qgqVar2, nf.jdl jdlVar) {
        super.qam(qgqVar, qgqVar2, jdlVar);
        if (qgqVar == this && (qgqVar2 instanceof jdl)) {
            int i = jdlVar.nf;
            if (i == 3) {
                xp xpVar = this.xi.jgs;
                xpVar.qam(!xpVar.il() ? 1 : 0, 2);
            } else if (i == 6) {
                xp xpVar2 = this.xi.jgs;
                xpVar2.qam(!xpVar2.il() ? 1 : 0, !this.xi.jgs.il() ? 1 : 0);
            } else if (i == 5 && !as.jdl(this.xi.nf) && jdlVar.jdl) {
                this.xi.jgs.qam("skip", true);
            }
            this.xi.kk.qam(false);
            this.xi.kk.sh(false);
        }
    }

    public void qam(float f) {
        nf nfVar = this.no;
        if (nfVar == null) {
            return;
        }
        nfVar.qam(f);
        if (this.sks || this.wc.ln() == 43 || f < this.wc.fx() / 100.0f) {
            return;
        }
        qgq qgqVarSks = this.no.sks();
        if (qgqVarSks instanceof qam) {
            ((qam) qgqVarSks).jgs();
        }
    }

    public nf.jdl qam(int i) {
        nf.jdl jdlVar = new nf.jdl(i, this.xi);
        jdlVar.sh = this.xi.ny;
        return jdlVar;
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public void qam(Map<String, Object> map, float f, float f2) {
        super.qam(map, f, f2);
        this.no.qam(map, this, f, f2);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.qgq
    public void qam(as asVar, int i, int i2) {
        super.qam(asVar, i, i2);
        js();
        this.as = false;
        this.xg = true;
    }
}
