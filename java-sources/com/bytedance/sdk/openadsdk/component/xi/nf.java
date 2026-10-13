package com.bytedance.sdk.openadsdk.component.xi;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.nf.cd;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.xi.mug;
import com.bytedance.sdk.openadsdk.core.xi.qz;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.mug.qgq;
import com.bytedance.sdk.openadsdk.utils.il;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.unity3d.services.UnityAdsConstants;
import defpackage.c96;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends qz {
    private c96 fj;
    private com.bytedance.sdk.openadsdk.component.wc.qam fko;
    private final com.bytedance.sdk.openadsdk.component.qam jdl;
    private FrameLayout kk;
    int lej;
    boolean nf;
    private final com.bytedance.sdk.openadsdk.component.qgq.qam no;
    boolean qam;
    private com.bytedance.sdk.openadsdk.component.qgq.lej qgq;
    float sh;
    private final com.bytedance.sdk.openadsdk.component.wc.nf wc;

    public nf(Context context, as asVar, AdSlot adSlot, String str, com.bytedance.sdk.openadsdk.component.qam qamVar, com.bytedance.sdk.openadsdk.component.wc.nf nfVar, com.bytedance.sdk.openadsdk.component.qgq.qam qamVar2) {
        super(context, asVar, adSlot, str, true, true);
        this.qam = true;
        this.nf = false;
        this.lej = 0;
        this.sh = 1.0f;
        this.jdl = qamVar;
        this.wc = nfVar;
        this.no = qamVar2;
        if (asVar == null || asVar.ga() == null) {
            return;
        }
        this.lej = asVar.ga().nf();
        this.sh = asVar.ga().qam();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lej(cd cdVar) {
        if (cdVar == null) {
            return;
        }
        if (cdVar.lej() != null) {
            if (this.qam) {
                cdVar.lej().setTag(com.bytedance.sdk.component.adexpress.dynamic.qam.wc, 1);
                ((FrameLayout) cdVar.lej()).removeAllViews();
                FrameLayout frameLayout = (FrameLayout) cdVar.lej();
                this.kk = frameLayout;
                ((FrameLayout.LayoutParams) frameLayout.getLayoutParams()).gravity = 17;
                this.qam = false;
                return;
            }
            return;
        }
        double dNo = cdVar.no();
        double dQgq = cdVar.qgq();
        double dXi = cdVar.xi();
        double dNih = cdVar.nih();
        int iNf = yfq.nf(this.xi, (float) dNo);
        int iNf2 = yfq.nf(this.xi, (float) dQgq);
        int iNf3 = yfq.nf(this.xi, (float) dXi);
        int iNf4 = yfq.nf(this.xi, (float) dNih);
        if ((dNih != 0.0d && dXi != 0.0d) || this.xg.lej() == 7 || this.xg.lej() == 10 || (this.xg instanceof com.bytedance.sdk.openadsdk.core.oe.wc.sh)) {
            if ((this.xg.lej() == 7 || this.xg.lej() == 10 || (this.xg instanceof com.bytedance.sdk.openadsdk.core.oe.wc.sh)) && (cdVar instanceof com.bytedance.sdk.openadsdk.core.oe.wc.nf)) {
                FrameLayout frameLayoutQz = ((com.bytedance.sdk.openadsdk.core.oe.wc.nf) cdVar).qz();
                if (frameLayoutQz != null) {
                    if (this.kk.getParent() != null) {
                        ((ViewGroup) this.kk.getParent()).removeView(this.kk);
                    }
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                    layoutParams.gravity = 17;
                    frameLayoutQz.addView(this.kk, layoutParams);
                    return;
                }
                return;
            }
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.kk.getLayoutParams();
            if (layoutParams2 == null) {
                layoutParams2 = new FrameLayout.LayoutParams(iNf3, iNf4);
            }
            layoutParams2.width = iNf3;
            layoutParams2.height = iNf4;
            layoutParams2.topMargin = iNf2;
            layoutParams2.leftMargin = iNf;
            layoutParams2.setMarginStart(iNf);
            layoutParams2.setMarginEnd(layoutParams2.rightMargin);
            this.kk.setLayoutParams(layoutParams2);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.xi.qz
    public int getDynamicShowType() {
        if (this.xg == null) {
            return 1;
        }
        return super.getDynamicShowType();
    }

    @Override // com.bytedance.sdk.openadsdk.core.xi.qz
    public int getRenderTimeout() {
        return com.bytedance.sdk.openadsdk.component.no.qam.qam(this.oe, xp.sh().no(String.valueOf(this.oe.htm())));
    }

    public FrameLayout getVideoFrameLayout() {
        return this.kk;
    }

    @Override // com.bytedance.sdk.openadsdk.core.xi.qz, com.bytedance.sdk.openadsdk.core.xi.mug
    public int jdl() {
        com.bytedance.sdk.openadsdk.component.qgq.lej lejVar = this.qgq;
        if (lejVar != null && lejVar.no()) {
            return 1;
        }
        com.bytedance.sdk.openadsdk.component.qgq.lej lejVar2 = this.qgq;
        if (lejVar2 != null && lejVar2.wc()) {
            return 3;
        }
        com.bytedance.sdk.openadsdk.component.qgq.lej lejVar3 = this.qgq;
        if (lejVar3 != null && lejVar3.jdl()) {
            return 2;
        }
        com.bytedance.sdk.openadsdk.component.qgq.lej lejVar4 = this.qgq;
        if (lejVar4 == null || !lejVar4.lej()) {
            com.bytedance.sdk.openadsdk.component.qgq.lej lejVar5 = this.qgq;
            return (lejVar5 == null || !lejVar5.sh()) ? 3 : 5;
        }
        no(4);
        return 4;
    }

    @Override // com.bytedance.sdk.openadsdk.core.xi.qz, com.bytedance.sdk.openadsdk.core.xi.mug
    public void nf() {
        super.nf();
    }

    @Override // com.bytedance.sdk.openadsdk.core.xi.qz
    public void no() {
        this.qi = true;
        this.kk = new FrameLayout(this.xi);
        if (!com.bytedance.sdk.openadsdk.core.oe.wc.qam(this.oe) && !com.bytedance.sdk.openadsdk.core.oe.wc.nf(this.oe)) {
            addView(this.kk, new FrameLayout.LayoutParams(-1, -1));
        }
        super.no();
        setVideoFrameChangeListener(new qgq() { // from class: com.bytedance.sdk.openadsdk.component.xi.nf.1
            @Override // com.bytedance.sdk.openadsdk.mug.qgq
            public void qam(cd cdVar) {
                nf.this.qam(cdVar);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.xi.qz, com.bytedance.sdk.openadsdk.core.xi.mug
    public boolean qam(JSONObject jSONObject) {
        as asVar;
        if (jSONObject == null) {
            this.nf = false;
            return false;
        }
        int i = this.lej;
        if (i != 1 && i != 2) {
            this.nf = false;
            return false;
        }
        int iOptInt = jSONObject.optInt("switch", 0);
        float fOptDouble = (float) jSONObject.optDouble("speed", 0.0d);
        this.sh = fOptDouble;
        if (fOptDouble <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && (asVar = this.oe) != null && asVar.ga() != null) {
            this.sh = this.oe.ga().qam();
        }
        boolean z = iOptInt == 1;
        this.nf = z;
        com.bytedance.sdk.openadsdk.component.wc.nf nfVar = this.wc;
        if (nfVar != null) {
            nfVar.qam(this.lej, this.sh, z);
            com.bytedance.sdk.openadsdk.component.qgq.lej lejVar = this.qgq;
            if (lejVar != null && lejVar.nf() != null && this.no != null) {
                this.qgq.nf().qam(this.no.qam());
                vpf.qam("PAGAppOpenAdExpressView", "isAccelerate =" + this.nf + ",total duration = " + this.qgq.nf().xp());
            }
        }
        if (this.lej == 1) {
            return true;
        }
        if (!this.nf) {
            this.sh = 1.0f;
        }
        com.bytedance.sdk.openadsdk.component.qgq.lej lejVar2 = this.qgq;
        if (lejVar2 != null) {
            return lejVar2.qam(this.sh);
        }
        return false;
    }

    public void setExpressVideoListenerProxy(c96 c96Var) {
        this.fj = c96Var;
    }

    public void setTopListener(com.bytedance.sdk.openadsdk.component.wc.qam qamVar) {
        this.fko = qamVar;
    }

    public void setVideoManager(com.bytedance.sdk.openadsdk.component.qgq.lej lejVar) {
        this.qgq = lejVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.xi.qz, com.bytedance.sdk.openadsdk.core.xi.mug
    public long sh() {
        return this.no.lej();
    }

    @Override // com.bytedance.sdk.openadsdk.core.xi.qz, com.bytedance.sdk.openadsdk.core.xi.mug
    public void wc() {
        com.bytedance.sdk.openadsdk.component.wc.qam qamVar = this.fko;
        if (qamVar != null) {
            qamVar.nf(this);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.xi.qz, com.bytedance.sdk.component.adexpress.nf.qi
    public void qam(com.bytedance.sdk.component.adexpress.nf.sh<? extends View> shVar, cd cdVar) {
        this.xg = shVar;
        if (shVar instanceof com.bytedance.sdk.openadsdk.core.xi.as) {
            com.bytedance.sdk.openadsdk.core.xi.as asVar = (com.bytedance.sdk.openadsdk.core.xi.as) shVar;
            if (asVar.szh() != null) {
                asVar.szh().qam((mug) this);
            }
        }
        if (cdVar != null && cdVar.sh()) {
            qam(cdVar);
        }
        super.qam(shVar, cdVar);
    }

    public void qam(final cd cdVar) {
        if (cdVar == null) {
            return;
        }
        il.qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.xi.nf.2
            @Override // java.lang.Runnable
            public void run() {
                nf.this.lej(cdVar);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.xi.qz, com.bytedance.sdk.openadsdk.core.xi.mug
    public void qam() {
        com.bytedance.sdk.openadsdk.component.wc.qam qamVar = this.fko;
        if (qamVar != null) {
            qamVar.qam(this);
        }
    }

    public void qam(long j, long j2) {
        com.bytedance.sdk.component.adexpress.nf.sh<? extends View> shVar = this.xg;
        if (shVar instanceof com.bytedance.sdk.openadsdk.core.oe.wc.sh) {
            ((com.bytedance.sdk.openadsdk.core.oe.wc.sh) shVar).qam(j, j2);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.xi.qz, com.bytedance.sdk.openadsdk.core.xi.mug
    public void qam(int i, String str) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.xi.qz, com.bytedance.sdk.openadsdk.core.xi.mug
    public void qam(int i) {
        com.bytedance.sdk.openadsdk.component.qgq.lej lejVar = this.qgq;
        if (lejVar == null) {
            return;
        }
        if (i != 1) {
            if (i == 2) {
                lejVar.qgq();
                this.wc.sh();
                return;
            } else if (i == 3) {
                lejVar.xi();
                this.wc.lej();
                return;
            } else if (i == 4) {
                lejVar.nih();
                return;
            } else if (i != 5) {
                return;
            }
        }
        if (lejVar.jdl() || this.qgq.wc()) {
            return;
        }
        this.qgq.qam(getVideoFrameLayout(), this.jdl, this.oe);
    }

    @Override // com.bytedance.sdk.openadsdk.core.xi.qz, com.bytedance.sdk.component.adexpress.nf.qgq
    public void qam(View view, int i, com.bytedance.sdk.component.adexpress.lej lejVar) {
        if (i != -1 && lejVar != null && i == 3) {
            wc();
        } else {
            super.qam(view, i, lejVar);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.xi.qz
    public void qam(com.bytedance.sdk.component.adexpress.nf.mug.qam qamVar) {
        qamVar.jdl(com.bytedance.sdk.openadsdk.component.no.qam.qam());
    }

    @Override // com.bytedance.sdk.openadsdk.core.xi.qz, com.bytedance.sdk.openadsdk.core.xi.mug
    public long lej() {
        return this.no.lej();
    }

    @Override // com.bytedance.sdk.openadsdk.core.xi.qz
    public void lej(JSONObject jSONObject) {
        as asVar = this.oe;
        boolean z = asVar != null && asVar.ri() == 0;
        as asVar2 = this.oe;
        com.bytedance.sdk.openadsdk.component.no.qam.qam(jSONObject, asVar2 != null ? asVar2.htm() : 0, z);
    }
}
