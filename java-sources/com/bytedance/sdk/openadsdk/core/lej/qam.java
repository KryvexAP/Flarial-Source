package com.bytedance.sdk.openadsdk.core.lej;

import android.content.Context;
import android.graphics.Color;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.utils.ev;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.activity.single.IABLandingPageActivity;
import com.bytedance.sdk.openadsdk.activity.single.TTWebsiteActivity;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdInteractionCallback;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdInteractionListener;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener;
import com.bytedance.sdk.openadsdk.core.fj;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.nih;
import com.bytedance.sdk.openadsdk.core.widget.PAGLogoView;
import com.bytedance.sdk.openadsdk.core.xi.qz;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.oem.IPBroadcastReceiver;
import com.bytedance.sdk.openadsdk.utils.bko;
import com.bytedance.sdk.openadsdk.utils.il;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.bytedance.sdk.openadsdk.utils.xb;
import com.bytedance.sdk.openadsdk.utils.yfq;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.math.Primes;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private long bb;
    private boolean cd;
    private qz dvi;
    private PAGBannerAdWrapperListener jdl;
    protected AdSlot nf;
    private com.bytedance.sdk.openadsdk.jgs.qam.qam.lej nih;
    private no oe;
    protected sh qam;
    private final boolean qgq;
    private as sh;
    private final Context wc;
    private boolean xi;
    private String lej = "banner_ad";
    private long no = 0;
    private final AtomicBoolean mug = new AtomicBoolean(false);
    private final int qi = 1;
    private final int rmk = 0;
    private int xp = -1;
    private final View.OnAttachStateChangeListener qz = new View.OnAttachStateChangeListener() { // from class: com.bytedance.sdk.openadsdk.core.lej.qam.2
        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            if (qam.this.xp == 0 || qam.this.xi) {
                return;
            }
            qam qamVar = qam.this;
            qamVar.qam(qamVar.qam.getCurView(), qam.this.sh);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            boolean z = qam.this.cd;
            qam qamVar = qam.this;
            if (z) {
                qamVar.xp = 0;
            } else {
                qamVar.wc();
            }
        }
    };

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.core.lej.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class C0088qam extends com.bytedance.sdk.component.xi.nf.lej {
        WeakReference<qam> lej;
        as nf;
        boolean qam;

        public C0088qam(boolean z, as asVar, qam qamVar) {
            super("ReportWindowFocusChangedAdShow");
            this.qam = z;
            this.nf = asVar;
            this.lej = new WeakReference<>(qamVar);
        }

        @Override // java.lang.Runnable
        public void run() {
            WeakReference<qam> weakReference = this.lej;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            this.lej.get().nf(this.qam, this.nf);
        }
    }

    public qam(Context context, as asVar, AdSlot adSlot, no noVar, boolean z) {
        this.cd = false;
        this.wc = context;
        this.sh = asVar;
        this.nf = adSlot;
        this.oe = noVar;
        this.cd = z;
        qam(context, asVar, adSlot);
        this.qgq = false;
        this.xi = false;
    }

    private no.qam dvi() {
        return new no.qam() { // from class: com.bytedance.sdk.openadsdk.core.lej.qam.8
            private View qam(boolean z) {
                com.bytedance.sdk.openadsdk.core.jdl.lej lejVar = new com.bytedance.sdk.openadsdk.core.jdl.lej(qam.this.wc);
                ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
                lejVar.setBackgroundColor(-1);
                lejVar.setLayoutParams(layoutParams);
                View view = new View(qam.this.wc);
                ViewGroup.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
                view.setAlpha(0.3f);
                view.setBackgroundColor(Color.parseColor("#F3F7F8"));
                lejVar.addView(view, layoutParams2);
                com.bytedance.sdk.openadsdk.core.jdl.lej lejVar2 = new com.bytedance.sdk.openadsdk.core.jdl.lej(qam.this.wc);
                ViewGroup.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -1);
                qam qamVar = qam.this;
                if (z) {
                    lejVar2.setBackground(ev.lej(qamVar.wc, "tt_ad_closed_background_300_250"));
                } else {
                    lejVar2.setBackground(ev.lej(qamVar.wc, "tt_ad_closed_background_320_50"));
                }
                lejVar.addView(lejVar2, layoutParams3);
                PAGLogoView pAGLogoViewCreatePAGLogoViewByMaterial = PAGLogoView.createPAGLogoViewByMaterial(qam.this.wc, qam.this.sh);
                pAGLogoViewCreatePAGLogoViewByMaterial.setId(520093739);
                FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-2, -2);
                qam qamVar2 = qam.this;
                if (z) {
                    int iNf = yfq.nf(qamVar2.wc, 16.0f);
                    layoutParams4.width = yfq.nf(qam.this.wc, 77.0f);
                    layoutParams4.height = yfq.nf(qam.this.wc, 14.0f);
                    layoutParams4.leftMargin = iNf;
                    layoutParams4.topMargin = iNf;
                } else {
                    int iNf2 = yfq.nf(qamVar2.wc, 8.0f);
                    layoutParams4.width = yfq.nf(qam.this.wc, 45.0f);
                    layoutParams4.height = yfq.nf(qam.this.wc, 8.18f);
                    layoutParams4.leftMargin = iNf2;
                    layoutParams4.topMargin = iNf2;
                }
                lejVar2.addView(pAGLogoViewCreatePAGLogoViewByMaterial, layoutParams4);
                com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar = new com.bytedance.sdk.openadsdk.core.jdl.qgq(qam.this.wc);
                FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(-2, -2);
                layoutParams5.gravity = 17;
                qgqVar.setAlpha(0.5f);
                qgqVar.setLines(1);
                qgqVar.setText(ev.qam(qam.this.wc, "tt_ad_is_closed"));
                if (z) {
                    qgqVar.setTextSize(18.0f);
                } else {
                    qgqVar.setTextSize(12.0f);
                }
                lejVar2.addView(qgqVar, layoutParams5);
                View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.lej.qam.8.1
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        if (com.bytedance.sdk.openadsdk.utils.nf.jdl() && xp.sh().xg()) {
                            IABLandingPageActivity.qam(qam.this.wc, qam.this.sh, qam.this.lej);
                        } else {
                            TTWebsiteActivity.nf(qam.this.wc, qam.this.sh, qam.this.lej);
                        }
                    }
                };
                pAGLogoViewCreatePAGLogoViewByMaterial.setOnClickListener(onClickListener);
                qgqVar.setOnClickListener(onClickListener);
                return lejVar;
            }

            @Override // com.bytedance.sdk.openadsdk.core.lej.no.qam
            public void qam() {
                int width = qam.this.dvi.getWidth();
                int height = qam.this.dvi.getHeight();
                View viewQam = qam(((double) height) >= Math.floor((((double) width) * 450.0d) / 600.0d));
                qam.this.dvi.gow();
                qam.this.dvi.removeAllViews();
                qam.this.dvi.addView(viewQam, new ViewGroup.LayoutParams(width, height));
                qam.this.dvi.setClickCreativeListener(null);
                qam.this.dvi.setClickListener(null);
                if (qam.this.jdl != null) {
                    qam.this.jdl.onAdDismissed();
                }
                qam.this.xi = true;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nf(boolean z, as asVar) {
        try {
            if (z) {
                this.no = System.currentTimeMillis();
            } else {
                if (this.no <= 0 || this.dvi == null) {
                    return;
                }
                String strValueOf = String.valueOf(System.currentTimeMillis() - this.no);
                this.no = 0L;
                com.bytedance.sdk.openadsdk.sh.lej.qam(strValueOf, asVar, this.lej, this.dvi.getAdShowTime());
            }
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg==", "ee8jmwauSNOPR/ZZ", "Ses9mhGoXs6OTthKqh6jPUjNJZQNu2zDoU7kVYMG", 560);
            vpf.lej("PAGBannerAdImpl", e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nih() {
        oe();
    }

    private void oe() {
        this.sh.qam(SystemClock.elapsedRealtime());
        this.qam.jdl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(final qz qzVar, final as asVar) {
        qam qamVar;
        final qz qzVar2;
        com.bytedance.sdk.openadsdk.core.qgq qgqVarQam;
        if (qzVar == null || asVar == null) {
            return;
        }
        this.sh = asVar;
        this.nih = qam(asVar);
        this.dvi = qzVar;
        final String strQam = xb.qam();
        final no.qam qamVarDvi = dvi();
        qzVar.setClosedListenerKey(strQam);
        qzVar.setBannerClickClosedListener(qamVarDvi);
        qzVar.setBackupListener(new com.bytedance.sdk.component.adexpress.nf.lej() { // from class: com.bytedance.sdk.openadsdk.core.lej.qam.3
            @Override // com.bytedance.sdk.component.adexpress.nf.lej
            public boolean qam(ViewGroup viewGroup, int i) {
                try {
                    qzVar.as();
                    if (!qam.this.sh.dp()) {
                        nf nfVar = new nf(qzVar.getContext());
                        nfVar.setClosedListenerKey(strQam);
                        nfVar.qam(qam.this.sh, qzVar, qam.this.nih);
                        nfVar.setAdInteractionListener(qam.this.jdl);
                        return true;
                    }
                    xi xiVar = new xi(qzVar.getContext());
                    xiVar.setClosedListenerKey(strQam);
                    xiVar.qam(qam.this.sh, qzVar, qam.this.nih);
                    xiVar.setAdInteractionListener(qam.this.jdl);
                    qzVar.setVastVideoHelper(xiVar);
                    return true;
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg==", "ee8jmwauSNOPR/ZZyEI=", "Uv0YhgaeaMSLX8c=", 297);
                    return false;
                }
            }
        });
        if (this.qgq) {
            boolean zQam = this.oe.qam();
            bko.nf nfVar = new bko.nf() { // from class: com.bytedance.sdk.openadsdk.core.lej.qam.5
                @Override // com.bytedance.sdk.openadsdk.utils.bko.nf
                public void nf() {
                    qam qamVar2 = qam.this;
                    qamVar2.nf(qamVar2.sh);
                }

                @Override // com.bytedance.sdk.openadsdk.utils.bko.nf
                public void qam(View view, boolean z) {
                    qam qamVar2 = qam.this;
                    if (!z) {
                        com.bytedance.sdk.openadsdk.gow.qam.lej.qam(qamVar2.sh, 8);
                        return;
                    }
                    com.bytedance.sdk.openadsdk.gow.qam.lej.qam(qamVar2.sh, 4);
                    if (qam.this.mug.compareAndSet(false, true)) {
                        qam.this.qam(view, qzVar, asVar, strQam, qamVarDvi);
                    }
                    sh shVar = qam.this.qam;
                    if (shVar == null || shVar.getCurView() == null) {
                        return;
                    }
                    qam.this.qam.getCurView().dvi();
                    qam.this.qam.getCurView().vpf();
                    qam.this.qam.setIsShow(true);
                }

                @Override // com.bytedance.sdk.openadsdk.utils.bko.nf
                public void qam() {
                    if (qam.this.xp != 0) {
                        qam.this.nih();
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.utils.bko.nf
                public void qam(boolean z) {
                    qam.this.qam(z, asVar);
                }
            };
            qamVar = this;
            bko.qam(qzVar, true, 1, zQam, nfVar, null);
            qzVar2 = qzVar;
            qgqVarQam = null;
        } else {
            qgqVarQam = qam(qzVar);
            if (qgqVarQam == null) {
                qgqVarQam = new com.bytedance.sdk.openadsdk.core.qgq(this.wc, qzVar, this.oe.qam());
                qzVar.addView(qgqVarQam);
            }
            qgqVarQam.setAdType(1);
            qzVar2 = qzVar;
            qgqVarQam.setCallback(new com.bytedance.sdk.openadsdk.core.qgq.qam() { // from class: com.bytedance.sdk.openadsdk.core.lej.qam.4
                @Override // com.bytedance.sdk.openadsdk.core.qgq.qam
                public void nf() {
                    qam qamVar2 = qam.this;
                    qamVar2.nf(qamVar2.sh);
                }

                @Override // com.bytedance.sdk.openadsdk.core.qgq.qam
                public void qam(View view) {
                    if (qam.this.mug.compareAndSet(false, true)) {
                        qam.this.qam(view, qzVar2, asVar, strQam, qamVarDvi);
                    }
                    sh shVar = qam.this.qam;
                    if (shVar == null || shVar.getCurView() == null) {
                        return;
                    }
                    qam.this.qam.getCurView().dvi();
                    qam.this.qam.getCurView().vpf();
                    qam.this.qam.setIsShow(true);
                }

                @Override // com.bytedance.sdk.openadsdk.core.qgq.qam
                public void qam() {
                    if (qam.this.xp != 0) {
                        qam.this.nih();
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.qgq.qam
                public void qam(boolean z) {
                    qam.this.qam(z, asVar);
                }
            });
            qamVar = this;
        }
        Context contextQam = com.bytedance.sdk.component.utils.nf.qam(qzVar2);
        if (contextQam == null) {
            contextQam = qamVar.wc;
        }
        com.bytedance.sdk.openadsdk.core.xi.no noVar = new com.bytedance.sdk.openadsdk.core.xi.no(contextQam, asVar, qamVar.lej, 2);
        noVar.nf(qzVar2);
        noVar.qam(qamVar);
        noVar.qam(qamVar.nih);
        noVar.qam(new com.bytedance.sdk.openadsdk.core.nf.nf.qam() { // from class: com.bytedance.sdk.openadsdk.core.lej.qam.6
            @Override // com.bytedance.sdk.openadsdk.core.nf.nf.qam
            public void qam(View view, int i) {
                if (qam.this.jdl != null) {
                    qam.this.jdl.onAdClicked();
                }
            }
        });
        qzVar2.setClickListener(noVar);
        com.bytedance.sdk.openadsdk.core.xi.wc wcVar = new com.bytedance.sdk.openadsdk.core.xi.wc(qamVar.wc, asVar, qamVar.lej, 2);
        wcVar.nf(qzVar2);
        wcVar.qam(qamVar);
        wcVar.qam(new com.bytedance.sdk.openadsdk.core.nf.nf.qam() { // from class: com.bytedance.sdk.openadsdk.core.lej.qam.7
            @Override // com.bytedance.sdk.openadsdk.core.nf.nf.qam
            public void qam(View view, int i) {
                if (qam.this.jdl != null) {
                    qam.this.jdl.onAdClicked();
                }
            }
        });
        qz qzVar3 = qamVar.dvi;
        if (qzVar3 instanceof com.bytedance.sdk.openadsdk.core.xi.xp) {
            wcVar.qam(((com.bytedance.sdk.openadsdk.core.xi.xp) qzVar3).getVideoController());
        }
        wcVar.qam(qamVar.nih);
        qzVar2.setClickCreativeListener(wcVar);
        if (qamVar.qgq) {
            return;
        }
        qgqVarQam.setNeedCheckingShow(true);
    }

    public void jdl() {
        this.no = System.currentTimeMillis();
    }

    public com.bytedance.sdk.openadsdk.bb.lej.qam lej() {
        sh shVar = this.qam;
        if (shVar instanceof lej) {
            return ((lej) shVar).getVideoModel();
        }
        return null;
    }

    public void no() {
        if (this.qam != null) {
            try {
                wc();
                this.qam.removeOnAttachStateChangeListener(this.qz);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg==", "ee8jmwauSNOPR/ZZ", "X+s+gRGzcA==", 609);
            }
        }
    }

    public void qgq() {
        sh shVar = this.qam;
        if (shVar instanceof lej) {
            ((lej) shVar).nf();
        }
    }

    public void sh() {
        nf(this.sh);
        this.no = 0L;
    }

    public void wc() {
        this.xp = 1;
        this.qam.sh();
    }

    public void xi() {
        sh shVar = this.qam;
        if (shVar instanceof lej) {
            ((lej) shVar).qam();
        }
    }

    public boolean nf() {
        return this.qam instanceof lej;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nf(as asVar) {
        if (this.no <= 0 || asVar == null) {
            return;
        }
        try {
            if (this.dvi != null) {
                String strValueOf = String.valueOf(System.currentTimeMillis() - this.no);
                this.no = 0L;
                com.bytedance.sdk.openadsdk.sh.lej.qam(strValueOf, asVar, this.lej, this.dvi.getAdShowTime());
            }
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg==", "ee8jmwauSNOPR/ZZ", "Ses9mhGoSMOzQthKuBitLQ==", 575);
            vpf.lej("PAGBannerAdImpl", e.getMessage());
        }
    }

    public void qam(int i) {
        sh shVar = this.qam;
        if (shVar != null) {
            shVar.setCurrentIndex(i);
        }
    }

    public void qam(PAGBannerAdInteractionCallback pAGBannerAdInteractionCallback) {
        qgq qgqVar = new qgq(pAGBannerAdInteractionCallback);
        this.jdl = qgqVar;
        this.qam.setExpressInteractionListener(qgqVar);
    }

    public void qam(PAGBannerAdInteractionListener pAGBannerAdInteractionListener) {
        qgq qgqVar = new qgq(pAGBannerAdInteractionListener);
        this.jdl = qgqVar;
        this.qam.setExpressInteractionListener(qgqVar);
    }

    public View qam() {
        com.bytedance.sdk.openadsdk.utils.nf.qam(this.sh);
        IPBroadcastReceiver.nf(this.wc, this.sh);
        return this.qam;
    }

    private void qam(Context context, as asVar, AdSlot adSlot) {
        if (asVar.qw() != null) {
            lej lejVar = new lej(context, asVar, adSlot, this.cd);
            this.qam = lejVar;
            lejVar.addOnAttachStateChangeListener(this.qz);
        } else {
            sh shVar = new sh(context, asVar, adSlot, this.cd);
            this.qam = shVar;
            shVar.addOnAttachStateChangeListener(this.qz);
        }
        this.qam.setCallbackRequestListener(new fj.qam() { // from class: com.bytedance.sdk.openadsdk.core.lej.qam.1
            @Override // com.bytedance.sdk.openadsdk.core.fj.qam
            public void m_() {
                if (qam.this.jdl != null) {
                    qam.this.jdl.onAdClicked();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.fj.qam
            public void n_() {
                if (qam.this.jdl != null) {
                    qam qamVar = qam.this;
                    if (qamVar.qam == null || qamVar.sh == null) {
                        return;
                    }
                    PAGBannerAdWrapperListener pAGBannerAdWrapperListener = qam.this.jdl;
                    qam qamVar2 = qam.this;
                    pAGBannerAdWrapperListener.onAdShow(qamVar2.qam, qamVar2.sh.ulz());
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.fj.qam
            public void o_() {
                if (qam.this.jdl != null) {
                    qam.this.jdl.onAdDismissed();
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(boolean z, as asVar) {
        if (z && this.sh.zzp() && !this.sh.hvj()) {
            this.sh.no(true);
            as asVar2 = this.sh;
            com.bytedance.sdk.openadsdk.sh.lej.qam(asVar2, this.lej, asVar2.ntj());
        }
        il.nf(new C0088qam(z, asVar, this), 10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(View view, qz qzVar, as asVar, String str, no.qam qamVar) {
        nih.nf().qam(str, qamVar);
        this.no = System.currentTimeMillis();
        try {
            JSONObject jSONObject = new JSONObject();
            if (qzVar != null) {
                jSONObject.put("dynamic_show_type", qzVar.getDynamicShowType());
                qzVar.qam(jSONObject, asVar);
            }
            if (view != null) {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put("width", view.getWidth());
                    jSONObject2.put("height", view.getHeight());
                    jSONObject2.put("alpha", view.getAlpha());
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg==", "ee8jmwauSNOPR/ZZ", "VOAenQyrT9KO", Primes.SMALL_FACTOR_LIMIT);
                }
                jSONObject.put("root_view", jSONObject2.toString());
            }
            com.bytedance.sdk.openadsdk.sh.lej.qam(asVar, this.lej, jSONObject, (JSONObject) null);
            com.bytedance.sdk.openadsdk.gow.qam.lej.qam(asVar);
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg==", "ee8jmwauSNOPR/ZZ", "VOAenQyrT9KO", 217);
            vpf.lej("PAGBannerAdImpl", "onShowFun json error");
        }
        PAGBannerAdWrapperListener pAGBannerAdWrapperListener = this.jdl;
        if (pAGBannerAdWrapperListener != null) {
            pAGBannerAdWrapperListener.onAdShow(view, asVar.ulz());
        }
        if (asVar.lgj()) {
            wr.qam(asVar, view);
        }
    }

    private com.bytedance.sdk.openadsdk.jgs.qam.qam.lej qam(as asVar) {
        if (asVar.ulz() == 4) {
            return com.bytedance.sdk.openadsdk.jgs.qam.qam.sh.qam(this.wc, this.lej);
        }
        return null;
    }

    private com.bytedance.sdk.openadsdk.core.qgq qam(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return null;
        }
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            try {
                View childAt = viewGroup.getChildAt(i);
                if (childAt instanceof com.bytedance.sdk.openadsdk.core.qgq) {
                    return (com.bytedance.sdk.openadsdk.core.qgq) childAt;
                }
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg==", "ee8jmwauSNOPR/ZZ", "XecjkSaxedOZfN5Ymw==", 591);
            }
        }
        return null;
    }

    public void qam(final com.bytedance.sdk.openadsdk.qam.qam.nf nfVar) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.bb > 500) {
            this.bb = jCurrentTimeMillis;
            sh shVar = this.qam;
            if (shVar instanceof lej) {
                shVar.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.lej.qam.9
                    @Override // java.lang.Runnable
                    public void run() {
                        ((lej) qam.this.qam).qam(nfVar);
                    }
                }, 500L);
            }
        }
    }
}
