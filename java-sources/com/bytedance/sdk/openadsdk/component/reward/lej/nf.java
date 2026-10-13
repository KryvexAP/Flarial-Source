package com.bytedance.sdk.openadsdk.component.reward.lej;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.component.utils.xb;
import com.bytedance.sdk.openadsdk.api.PAGExpressAdWrapperListener;
import com.bytedance.sdk.openadsdk.component.reward.qam.oe;
import com.bytedance.sdk.openadsdk.component.reward.qam.qi;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.xi.jgs;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.utils.rmk;
import com.unity3d.services.UnityAdsConstants;
import defpackage.r66;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nf implements xb.qam, PAGExpressAdWrapperListener, qam, com.bytedance.sdk.openadsdk.component.reward.lej.qam.jdl {
    private ViewGroup as;
    private com.bytedance.sdk.openadsdk.component.reward.lej.nf.no bb;
    protected com.bytedance.sdk.openadsdk.component.reward.lej.nf.lej dvi;
    protected as jdl;
    private com.bytedance.sdk.openadsdk.core.jdl.lej jgs;
    protected Context mug;
    public boolean nf;
    protected com.bytedance.sdk.openadsdk.component.reward.qam.qam nih;
    public qi no;
    protected String qam;
    protected com.bytedance.sdk.openadsdk.component.reward.lej.nf.sh qgq;
    protected long qi;
    private com.bytedance.sdk.openadsdk.component.reward.lej.nf.jdl qz;
    protected boolean rmk;
    protected Activity sh;
    private com.bytedance.sdk.openadsdk.jgs.qam.qam.lej sks;
    private com.bytedance.sdk.openadsdk.component.reward.lej.nf.qam vpf;
    protected String wc;
    protected oe xi;
    private final AtomicBoolean xp = new AtomicBoolean(false);
    protected boolean lej = false;
    private boolean ev = false;
    protected final xb oe = new xb(Looper.getMainLooper(), this);
    protected AtomicBoolean cd = new AtomicBoolean(false);
    private AtomicBoolean gow = new AtomicBoolean(false);
    private AtomicBoolean szh = new AtomicBoolean(false);
    private boolean xb = false;

    public nf(Activity activity, Context context, as asVar, String str, ViewGroup viewGroup, String str2) {
        this.sh = activity;
        this.jdl = asVar;
        this.wc = str;
        this.mug = context;
        this.as = viewGroup;
        this.qgq = new com.bytedance.sdk.openadsdk.component.reward.lej.nf.sh(this, activity, asVar, str);
        this.no = new qi(viewGroup, asVar, str, activity, activity.getApplicationContext(), this);
        this.xi = new oe(activity, asVar, asVar.qlh(), this.nf, null);
        this.qz = new com.bytedance.sdk.openadsdk.component.reward.lej.nf.jdl(this, activity, asVar);
        this.bb = new com.bytedance.sdk.openadsdk.component.reward.lej.nf.no(asVar);
        this.vpf = new com.bytedance.sdk.openadsdk.component.reward.lej.nf.qam(viewGroup, activity);
        this.nih = new com.bytedance.sdk.openadsdk.component.reward.qam.qam(activity, asVar, asVar.qlh(), str);
        this.qam = str2;
        com.bytedance.sdk.openadsdk.core.jdl.lej lejVar = new com.bytedance.sdk.openadsdk.core.jdl.lej(activity);
        this.jgs = lejVar;
        com.bytedance.sdk.openadsdk.component.reward.lej.nf.lej lejVar2 = new com.bytedance.sdk.openadsdk.component.reward.lej.nf.lej(activity, asVar, lejVar, viewGroup, this.no);
        this.dvi = lejVar2;
        lejVar2.qam(this);
        this.qgq.qam(this);
        this.no.qam((PAGExpressAdWrapperListener) this);
        this.nih.qam(qam(asVar));
        this.xi.qam();
    }

    private void as() {
        vpf.qam("BaseManagerBundle", "removeLoadingPage: ");
        try {
            com.bytedance.sdk.openadsdk.component.reward.qam.qam qamVar = this.nih;
            if (qamVar != null) {
                qamVar.qam("destroy");
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCBK4hXfc=", "buAkkxqeaNSFfdJfoRCuKVzrP7cWsm3LhQ==", "X+s+gRGzcOuPS9NUghaQKVzr", 499);
            vpf.qam("BaseManagerBundle", "removeLoadingPage: ", th);
            com.bytedance.sdk.openadsdk.component.reward.qam.qam qamVar2 = this.nih;
            if (qamVar2 == null || qamVar2.no() == null) {
                return;
            }
            this.nih.no().setAlpha(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        }
    }

    private void ev() {
        if (this.qgq != null) {
            JSONObject jSONObject = new JSONObject();
            qi qiVar = this.no;
            if (qiVar != null && qiVar.nf() != null) {
                jSONObject = this.no.nf().qam(jSONObject, this.jdl);
            }
            this.qi = System.currentTimeMillis();
            this.qgq.qam(jSONObject);
        }
    }

    private void jgs() {
        if (this.vpf == null || this.no == null || !this.cd.get() || !qgq.no() || this.xb) {
            return;
        }
        this.vpf.qam(new com.bytedance.sdk.openadsdk.component.reward.lej.nf.nf.qam() { // from class: com.bytedance.sdk.openadsdk.component.reward.lej.nf.3
            @Override // com.bytedance.sdk.openadsdk.component.reward.lej.nf.nf.qam
            public void qam(com.bytedance.sdk.openadsdk.component.reward.lej.nf.nf.EnumC0078nf enumC0078nf) {
                vpf.qam("BaseManagerBundle", "onHeartbeatStatusChanged: ".concat(String.valueOf(enumC0078nf)));
                if (enumC0078nf != com.bytedance.sdk.openadsdk.component.reward.lej.nf.nf.EnumC0078nf.TIMEOUT || nf.this.xb) {
                    return;
                }
                nf.this.xb = true;
                if (nf.this.vpf != null) {
                    nf.this.vpf.nf();
                    nf.this.vpf.qam(nf.this.jdl);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.component.reward.lej.nf.nf.qam
            public void qam() {
                qi qiVar = nf.this.no;
                if (qiVar != null) {
                    qiVar.qam();
                }
                vpf.qam("BaseManagerBundle", "onSendHeartbeat: ");
            }
        });
    }

    private long sks() {
        as asVar;
        long jMax = Math.max(xp.sh().fj(), 0);
        if (com.bytedance.sdk.openadsdk.core.model.vpf.jdl(this.jdl) && (asVar = this.jdl) != null && asVar.gow() != null) {
            jMax = Math.max(jMax, Math.max(this.jdl.gow().qam(), 0L) * 1000);
        }
        return jMax + 1000;
    }

    private void vpf() {
        com.bytedance.sdk.openadsdk.component.reward.qam.qam qamVar = this.nih;
        if (qamVar == null) {
            return;
        }
        qamVar.qam();
        if (this.nih.no() != null) {
            this.as.addView(this.nih.no(), new FrameLayout.LayoutParams(-1, -1));
            this.nih.lej();
        }
    }

    public boolean bb() {
        qi qiVar = this.no;
        if (qiVar == null) {
            return false;
        }
        return qiVar.qgq();
    }

    public void dvi() {
        oe();
        qi qiVar = this.no;
        if (qiVar == null || qiVar.nf() == null) {
            return;
        }
        this.no.nf().vpf();
    }

    public void jdl() {
        qi qiVar = this.no;
        if (qiVar == null) {
            return;
        }
        jgs jgsVarNf = qiVar.nf();
        this.no.qam((qam) this);
        if (jgsVarNf != null) {
            this.bb.qam(jgsVarNf.getWebView());
            this.no.qam(this.bb);
            jgsVarNf.setJsbLandingPageOpenListener(new com.bytedance.sdk.openadsdk.core.widget.wc() { // from class: com.bytedance.sdk.openadsdk.component.reward.lej.nf.2
                @Override // com.bytedance.sdk.openadsdk.core.widget.wc
                public void qam() {
                    nf.this.nih();
                }
            });
        }
    }

    public void lej() {
        sh();
        oe oeVar = this.xi;
        if (oeVar != null) {
            oeVar.qam(this.oe);
        }
        com.bytedance.sdk.openadsdk.component.reward.lej.nf.lej lejVar = this.dvi;
        if (lejVar != null) {
            lejVar.nf();
        }
        jgs();
    }

    public abstract void mug();

    public void nf(Bundle bundle) {
        com.bytedance.sdk.openadsdk.component.reward.lej.nf.sh shVar = this.qgq;
        if (shVar != null && shVar.qam()) {
            this.jdl.nih(true);
        }
        if (this.xp.get()) {
            this.jdl.qgq(true);
        }
    }

    public void nih() {
        vpf.qam("BaseManagerBundle", "invoke callback onAdClicked, ".concat(String.valueOf(this)));
        mug();
    }

    public void no() {
        com.bytedance.sdk.openadsdk.component.reward.lej.nf.lej lejVar = this.dvi;
        if (lejVar != null) {
            lejVar.lej();
        }
    }

    public abstract void oe();

    public void onRenderFail(View view, String str, int i) {
        this.cd.set(false);
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGExpressAdWrapperListener
    public void onRenderSuccess(View view, float f, float f2) {
        this.cd.set(true);
        if (!com.bytedance.sdk.openadsdk.core.model.vpf.jdl(this.jdl)) {
            ev();
            com.bytedance.sdk.openadsdk.component.reward.qam.qam qamVar = this.nih;
            if (qamVar != null) {
                qamVar.jdl();
                this.nih.sh();
            }
        } else if (!this.szh.get() || this.gow.get()) {
            com.bytedance.sdk.openadsdk.component.reward.qam.qam qamVar2 = this.nih;
            if (qamVar2 != null) {
                qamVar2.nf();
            }
        } else {
            this.gow.set(true);
            ev();
            com.bytedance.sdk.openadsdk.component.reward.lej.nf.lej lejVar = this.dvi;
            if (lejVar != null) {
                lejVar.qam();
            }
            com.bytedance.sdk.openadsdk.component.reward.qam.qam qamVar3 = this.nih;
            if (qamVar3 != null) {
                qamVar3.jdl();
                this.nih.sh();
            }
        }
        if (this.vpf != null && qgq.no()) {
            this.vpf.qam();
            this.vpf.qam(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.lej.nf.4
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    nf nfVar = nf.this;
                    if (nfVar.sh != null) {
                        qi qiVar = nfVar.no;
                        if (qiVar != null && qiVar.nf() != null) {
                            nf.this.no.nf().setDirectDestroyWebView(true);
                        }
                        nf.this.cd();
                        nf.this.sh.finish();
                    }
                }
            });
            jgs();
            this.no.qam(new sh() { // from class: com.bytedance.sdk.openadsdk.component.reward.lej.nf.5
                @Override // com.bytedance.sdk.openadsdk.component.reward.lej.sh
                public void qam() {
                    if (nf.this.vpf != null) {
                        nf.this.vpf.sh();
                        vpf.qam("BaseManagerBundle", "responseHeartBeat: ");
                    }
                }
            });
        }
        as asVar = this.jdl;
        if (asVar != null) {
            com.bytedance.sdk.openadsdk.as.qam.qam.qam(this.sh, this.as, com.bytedance.sdk.openadsdk.as.qam.qam.qam(asVar.frd()));
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.lej.qam.jdl
    public void qam(String str, int i, int i2) {
        qi qiVar = this.no;
        if (qiVar != null) {
            qiVar.qam(str, i, i2);
            if (i == 2 || i == 3) {
                System.currentTimeMillis();
                this.szh.set(true);
                if (!this.cd.get() || !com.bytedance.sdk.openadsdk.core.model.vpf.jdl(this.jdl) || this.gow.get()) {
                    com.bytedance.sdk.openadsdk.core.jdl.lej lejVar = this.jgs;
                    if (lejVar != null) {
                        lejVar.setVisibility(0);
                    }
                    com.bytedance.sdk.openadsdk.component.reward.lej.nf.lej lejVar2 = this.dvi;
                    if (lejVar2 == null || i != 2) {
                        return;
                    }
                    lejVar2.qam();
                    return;
                }
                this.gow.set(true);
                ev();
                com.bytedance.sdk.openadsdk.core.jdl.lej lejVar3 = this.jgs;
                if (lejVar3 != null) {
                    lejVar3.setVisibility(0);
                }
                com.bytedance.sdk.openadsdk.component.reward.lej.nf.lej lejVar4 = this.dvi;
                if (lejVar4 != null && i == 2) {
                    lejVar4.qam();
                }
                com.bytedance.sdk.openadsdk.component.reward.qam.qam qamVar = this.nih;
                if (qamVar != null) {
                    qamVar.sh();
                    this.nih.jdl();
                }
            }
        }
    }

    public abstract void qam(boolean z, int i, String str, int i2, String str2, int i3, as asVar);

    public void qgq() {
        as();
        com.bytedance.sdk.openadsdk.component.reward.lej.nf.sh shVar = this.qgq;
        if (shVar != null && shVar.qam() && this.qgq.nf() > 0 && !qz() && !bb()) {
            String strValueOf = String.valueOf(SystemClock.elapsedRealtime() - this.qgq.nf());
            qi qiVar = this.no;
            com.bytedance.sdk.openadsdk.sh.lej.qam(strValueOf, this.jdl, this.wc, (qiVar == null || qiVar.nf() == null) ? null : this.no.nf().getAdShowTime());
        }
        com.bytedance.sdk.openadsdk.component.reward.lej.nf.jdl jdlVar = this.qz;
        if (jdlVar != null) {
            jdlVar.qam();
        }
        qi qiVar2 = this.no;
        if (qiVar2 != null) {
            qiVar2.wc();
        }
        rmk.qam();
    }

    public boolean qi() {
        return this.lej;
    }

    public boolean qz() {
        qi qiVar = this.no;
        if (qiVar == null) {
            return false;
        }
        return qiVar.no();
    }

    public abstract void rmk();

    public void sh() {
        if (this.ev || this.jdl == null) {
            return;
        }
        this.ev = true;
        this.sh.getWindow().getDecorView().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.lej.nf.1
            @Override // java.lang.Runnable
            public void run() {
                float[] fArrQam;
                boolean zNf = com.bytedance.sdk.openadsdk.core.xi.nf.qam.nf(nf.this.sh);
                nf nfVar = nf.this;
                if (zNf) {
                    fArrQam = oe.qam(nfVar.sh, nfVar.jdl.qlh(), true);
                } else {
                    int iQlh = nfVar.jdl.qlh();
                    nf nfVar2 = nf.this;
                    fArrQam = oe.qam(iQlh, nfVar2.sh, nfVar2.jdl);
                }
                vpf.qam("BaseManagerBundle", "show loading page");
                qi qiVar = nf.this.no;
                if (qiVar != null) {
                    qiVar.qam(fArrQam);
                    nf nfVar3 = nf.this;
                    nfVar3.no.qam(nfVar3.dvi);
                    nf.this.no.qam(fArrQam, zNf);
                    nf.this.qam("unify_render_start");
                    nf.this.jdl();
                    nf.this.no.jdl();
                    nf.this.no.qam(new com.bytedance.sdk.openadsdk.core.xi.lej() { // from class: com.bytedance.sdk.openadsdk.component.reward.lej.nf.1.1
                        @Override // com.bytedance.sdk.openadsdk.core.xi.lej
                        public void qam(String str) {
                            if (nf.this.qz != null) {
                                nf.this.qz.qam(str);
                            }
                        }
                    });
                }
            }
        });
    }

    public void wc() {
        vpf.qam("BaseManagerBundle", "onPause: ");
        qi qiVar = this.no;
        if (qiVar != null) {
            qiVar.sh();
        }
        com.bytedance.sdk.openadsdk.component.reward.lej.nf.qam qamVar = this.vpf;
        if (qamVar != null) {
            qamVar.lej();
        }
    }

    public void xi() {
        oe oeVar = this.xi;
        if (oeVar != null) {
            oeVar.nf();
        }
    }

    public void xp() {
        Activity activity;
        if (com.bytedance.sdk.openadsdk.sks.jdl.qgq() && (activity = this.sh) != null && activity.isChangingConfigurations()) {
            vpf.qam("BVA", "callback close is invoke by config change.");
            return;
        }
        if (this.rmk) {
            vpf.qam("BVA", "invoke callback onAdClose has already been called ");
            return;
        }
        this.rmk = true;
        as asVar = this.jdl;
        if (asVar != null && !asVar.ny()) {
            long jXi = this.jdl.xi();
            if (jXi > 0) {
                long jElapsedRealtime = SystemClock.elapsedRealtime() - jXi;
                if (jElapsedRealtime > 0) {
                    this.jdl.nf(jElapsedRealtime);
                }
            }
            if (this.qgq != null) {
                JSONObject jSONObject = new JSONObject();
                qi qiVar = this.no;
                if (qiVar != null && qiVar.nf() != null) {
                    jSONObject = this.no.nf().qam(jSONObject, this.jdl);
                }
                this.qi = System.currentTimeMillis();
                this.qgq.qam(jSONObject);
            }
        }
        rmk();
    }

    public void cd() {
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGAdWrapperListener
    public void onAdClicked() {
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGExpressAdWrapperListener
    public void onAdDismissed() {
    }

    public void lej(Bundle bundle) {
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.lej.qam
    public void nf() {
        if (this.xp.compareAndSet(false, true)) {
            vpf.qam("BVA", "invoke callback onShow, ".concat(String.valueOf(this)));
            dvi();
        }
    }

    public void nf(boolean z) {
        this.lej = z;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGExpressAdWrapperListener
    public void onAdShow(View view, int i) {
    }

    public void qam(Bundle bundle) {
        rmk.qam(this.jdl, this.mug, this.wc, this);
        vpf();
        if (com.bytedance.sdk.openadsdk.core.model.vpf.jdl(this.jdl)) {
            this.nih.nf();
        }
        this.as.addView(this.jgs, new ViewGroup.LayoutParams(-1, -1));
        this.jgs.setVisibility(8);
    }

    public void qam(boolean z) {
        if (this.qgq == null || qz() || bb()) {
            return;
        }
        qi qiVar = this.no;
        this.qgq.qam(z, (qiVar == null || qiVar.nf() == null) ? null : this.no.nf().getAdShowTime());
        this.qgq.qam(z, this.jdl, this.wc);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.lej.qam
    public void qam() {
        nih();
        this.jdl.fpb();
        this.jdl.sh(true);
        if (!as.jdl(this.jdl) || qz() || bb()) {
            return;
        }
        as asVar = this.jdl;
        com.bytedance.sdk.openadsdk.sh.lej.nf(asVar, this.wc, asVar.ngr());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(String str) {
        com.bytedance.sdk.openadsdk.component.reward.qam.qam qamVar = this.nih;
        if (qamVar != null) {
            qamVar.qam(sks(), str);
        }
    }

    public com.bytedance.sdk.openadsdk.core.nf.jdl qam(as asVar) {
        if (this.sks == null) {
            this.sks = com.bytedance.sdk.openadsdk.jgs.qam.qam.sh.qam(this.sh, this.wc);
        }
        Activity activity = this.sh;
        String str = this.wc;
        com.bytedance.sdk.openadsdk.core.nf.jdl jdlVar = new com.bytedance.sdk.openadsdk.core.nf.jdl(activity, asVar, str, TextUtils.equals(str, "rewarded_video") ? 7 : 5) { // from class: com.bytedance.sdk.openadsdk.component.reward.lej.nf.6
            @Override // com.bytedance.sdk.openadsdk.core.nf.jdl
            public void qam(View view, float f, float f2, float f3, float f4, SparseArray<com.bytedance.sdk.openadsdk.core.nf.lej.qam> sparseArray, int i, int i2, int i3, boolean z) {
                HashMap map = new HashMap();
                r66.t(0, map, "duration", 1, "click_scence");
                qam(map);
                nf.this.nih();
            }
        };
        jdlVar.qam(this.sks);
        return jdlVar;
    }

    @Override // com.bytedance.sdk.component.utils.xb.qam
    public void qam(Message message) {
    }
}
