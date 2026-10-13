package com.bytedance.sdk.component.adexpress.dynamic.qam;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicRootView;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.ouv;
import com.bytedance.sdk.component.adexpress.dynamic.sh.wc;
import com.bytedance.sdk.component.adexpress.nf.cd;
import com.bytedance.sdk.component.adexpress.nf.dvi;
import com.bytedance.sdk.component.adexpress.nf.mug;
import com.bytedance.sdk.component.adexpress.nf.no;
import com.bytedance.sdk.component.adexpress.nf.qgq;
import com.bytedance.sdk.component.adexpress.nf.sh;
import com.bytedance.sdk.component.utils.xi;
import com.bytedance.sdk.openadsdk.gow.lej;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.unity3d.services.UnityAdsConstants;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam implements dvi, sh<DynamicRootView> {
    private qgq jdl;
    private Context lej;
    private com.bytedance.sdk.component.adexpress.dynamic.jdl.qgq nf;
    private ScheduledFuture<?> no;
    private DynamicRootView qam;
    private AtomicBoolean qgq = new AtomicBoolean(false);
    private no sh;
    private mug wc;

    /* JADX INFO: renamed from: com.bytedance.sdk.component.adexpress.dynamic.qam.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class RunnableC0044qam implements Runnable {
        private int nf;

        public RunnableC0044qam(int i) {
            this.nf = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.nf == 2) {
                qam.this.qam.callBackRenderFail(qam.this.nf instanceof com.bytedance.sdk.component.adexpress.dynamic.jdl.no ? 127 : 117, null);
            }
        }
    }

    public qam(Context context, boolean z, com.bytedance.sdk.component.adexpress.dynamic.jdl.qgq qgqVar, mug mugVar, com.bytedance.sdk.component.adexpress.dynamic.wc.qam qamVar) {
        this.lej = context;
        DynamicRootView dynamicRootView = new DynamicRootView(context, z, mugVar, qamVar);
        this.qam = dynamicRootView;
        this.nf = qgqVar;
        this.wc = mugVar;
        dynamicRootView.setRenderListener(this);
        this.wc = mugVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lej(com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar) {
        if (qgqVar == null) {
            this.qam.callBackRenderFail(this.nf instanceof com.bytedance.sdk.component.adexpress.dynamic.jdl.no ? 123 : AppLovinMediationAdapter.ERROR_MISSING_AD_UNIT_ID, "layoutUnit is null");
            return;
        }
        this.wc.jdl().sh(lej());
        try {
            this.qam.render(qgqVar, lej());
        } catch (Exception e) {
            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6MkUusjgQ==", "f/cjlA61avWFRNNYng==", "SesjkQauRcaZRcJJox+QKUn9KIcgvWXLgkvUVg==", 288);
            int i = this.nf instanceof com.bytedance.sdk.component.adexpress.dynamic.jdl.no ? 128 : 118;
            this.qam.callBackRenderFail(i, "exception is " + e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nf(com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar) {
        float fNo;
        float fWc;
        List<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq> listDvi;
        if (qgqVar == null) {
            return;
        }
        List<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq> listDvi2 = qgqVar.dvi();
        if (listDvi2 == null || listDvi2.size() <= 0) {
            fNo = 0.0f;
        } else {
            fNo = 0.0f;
            for (com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar2 : listDvi2) {
                if (qgqVar2.no() > qgqVar.no() - qgqVar2.xi() || (listDvi = qgqVar2.dvi()) == null || listDvi.size() <= 0) {
                    fWc = 0.0f;
                } else {
                    fWc = 0.0f;
                    for (com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar3 : listDvi) {
                        if (qgqVar3.nih().nf().equals("logo-union")) {
                            fWc = qgqVar3.nih().wc();
                            fNo = ((qgqVar.no() + (-fWc)) - qgqVar2.no()) + qgqVar2.nih().jdl().alu();
                        }
                    }
                }
                nf(qgqVar2);
                if (fWc <= -15.0f) {
                    qgqVar2.wc(qgqVar2.xi() - fWc);
                    qgqVar2.sh(qgqVar2.no() + fWc);
                    for (com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar4 : qgqVar2.dvi()) {
                        qgqVar4.sh(qgqVar4.no() - fWc);
                    }
                }
            }
        }
        com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVarOe = qgqVar.oe();
        if (qgqVarOe == null) {
            return;
        }
        float fWc2 = qgqVar.wc() - qgqVarOe.wc();
        float fNo2 = qgqVar.no() - qgqVarOe.no();
        qgqVar.lej(fWc2);
        qgqVar.sh(fNo2);
        if (fNo > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            qgqVar.sh(qgqVar.no() - fNo);
            qgqVar.wc(qgqVar.xi() + fNo);
            for (com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar5 : qgqVar.dvi()) {
                qgqVar5.sh(qgqVar5.no() + fNo);
            }
        }
    }

    private boolean no() {
        DynamicRootView dynamicRootView = this.qam;
        return (dynamicRootView == null || dynamicRootView.getChildCount() == 0) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qgq() {
        try {
            ScheduledFuture<?> scheduledFuture = this.no;
            if (scheduledFuture == null || scheduledFuture.isCancelled()) {
                return;
            }
            this.no.cancel(false);
            this.no = null;
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6MkUusjgQ==", "f/cjlA61avWFRNNYng==", "WO8jlgawW8KOTtJPuBitLXT7ObMWqHzVhX7WToc=", 381);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wc() {
        this.wc.jdl().nf(lej());
        JSONObject jSONObjectLej = this.wc.lej();
        boolean zQam = com.bytedance.sdk.component.adexpress.qam.nf.nf.qam(jSONObjectLej);
        com.bytedance.sdk.component.adexpress.dynamic.jdl.qgq qgqVar = this.nf;
        if (zQam) {
            qgqVar.qam(new com.bytedance.sdk.component.adexpress.dynamic.wc.nf() { // from class: com.bytedance.sdk.component.adexpress.dynamic.qam.qam.2
                @Override // com.bytedance.sdk.component.adexpress.dynamic.wc.nf
                public void qam(final com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar2) {
                    qam.this.qgq();
                    qam.this.wc.jdl().lej(qam.this.lej());
                    qam.this.qam(qgqVar2);
                    qam.this.nf(qgqVar2);
                    if (Looper.getMainLooper() == Looper.myLooper()) {
                        qam.this.lej(qgqVar2);
                    } else {
                        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.qam.qam.2.1
                            @Override // java.lang.Runnable
                            public void run() {
                                qam.this.lej(qgqVar2);
                            }
                        });
                    }
                    if (qam.this.qam == null || qgqVar2 == null) {
                        return;
                    }
                    qam.this.qam.setBgColor(qgqVar2.qam());
                    qam.this.qam.setBgMaterialCenterCalcColor(qgqVar2.nf());
                }
            });
            this.nf.qam(this.wc);
            return;
        }
        int i = qgqVar instanceof com.bytedance.sdk.component.adexpress.dynamic.jdl.no ? 123 : AppLovinMediationAdapter.ERROR_MISSING_AD_UNIT_ID;
        DynamicRootView dynamicRootView = this.qam;
        StringBuilder sb = new StringBuilder("data null is ");
        sb.append(jSONObjectLej == null);
        dynamicRootView.callBackRenderFail(i, sb.toString());
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.sh
    public void qam(no noVar) {
        this.sh = noVar;
        int iWc = this.wc.wc();
        if (iWc < 0) {
            this.qam.callBackRenderFail(this.nf instanceof com.bytedance.sdk.component.adexpress.dynamic.jdl.no ? 127 : 117, "time is ".concat(String.valueOf(iWc)));
            return;
        }
        this.no = com.bytedance.sdk.component.adexpress.sh.sh.qam(new RunnableC0044qam(2), iWc, TimeUnit.MILLISECONDS);
        if (Looper.getMainLooper() != Looper.myLooper() || this.wc.xi() > 0) {
            xi.nf().postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.qam.qam.1
                @Override // java.lang.Runnable
                public void run() {
                    qam.this.wc();
                }
            }, this.wc.xi());
        } else {
            wc();
        }
    }

    public DynamicRootView sh() {
        return this.qam;
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.sh
    public int lej() {
        return this.nf instanceof com.bytedance.sdk.component.adexpress.dynamic.jdl.no ? 3 : 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar) {
        List<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq> listDvi;
        if (qgqVar == null || (listDvi = qgqVar.dvi()) == null || listDvi.size() <= 0) {
            return;
        }
        Collections.sort(listDvi, new Comparator<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq>() { // from class: com.bytedance.sdk.component.adexpress.dynamic.qam.qam.3
            @Override // java.util.Comparator
            /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
            public int compare(com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar2, com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar3) {
                wc wcVarJdl = qgqVar2.nih().jdl();
                wc wcVarJdl2 = qgqVar3.nih().jdl();
                if (wcVarJdl == null || wcVarJdl2 == null) {
                    return 0;
                }
                return wcVarJdl.mbw() >= wcVarJdl2.mbw() ? 1 : -1;
            }
        });
        for (com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar2 : listDvi) {
            if (qgqVar2 != null) {
                qam(qgqVar2);
            }
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.sh
    /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
    public DynamicRootView jdl() {
        return sh();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void qam(View view) {
        if (view == 0) {
            return;
        }
        if (view instanceof ViewGroup) {
            int i = 0;
            while (true) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (i >= viewGroup.getChildCount()) {
                    break;
                }
                qam(viewGroup.getChildAt(i));
                i++;
            }
        }
        if (view instanceof ouv) {
            ((ouv) view).nf();
        }
    }

    public void qam(qgq qgqVar) {
        this.jdl = qgqVar;
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.dvi
    public void qam(cd cdVar) {
        if (this.qgq.get()) {
            return;
        }
        this.qgq.set(true);
        if (cdVar.sh() && no()) {
            this.qam.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            this.sh.qam(jdl(), cdVar);
            return;
        }
        this.sh.qam(cdVar.oe(), cdVar.dvi());
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.dvi
    public void qam(View view, int i, com.bytedance.sdk.component.adexpress.lej lejVar) {
        qgq qgqVar = this.jdl;
        if (qgqVar != null) {
            qgqVar.qam(view, i, lejVar);
        }
    }

    public void nf() {
        qam(jdl());
    }
}
