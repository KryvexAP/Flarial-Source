package com.bytedance.sdk.openadsdk.component.reward;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.szh;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAd;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAdLoadListener;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.gow;
import com.bytedance.sdk.openadsdk.core.model.xb;
import com.bytedance.sdk.openadsdk.core.model.xg;
import com.unity3d.services.UnityAdsConstants;
import defpackage.fa6;
import defpackage.l96;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc {
    private static volatile wc qam;
    private com.bytedance.sdk.component.xi.nf.lej jdl;
    private final Context nf;
    private final AtomicBoolean lej = new AtomicBoolean(false);
    private final List<lej> sh = Collections.synchronizedList(new ArrayList());
    private final szh.qam wc = new szh.qam() { // from class: com.bytedance.sdk.openadsdk.component.reward.wc.6
        @Override // com.bytedance.sdk.component.utils.szh.qam
        public void qam(Context context, Intent intent, boolean z, int i) {
            if (z) {
                if (wc.this.jdl == null) {
                    wc wcVar = wc.this;
                    wcVar.jdl = new com.bytedance.sdk.openadsdk.component.reward.lej("fsv net connect task", wcVar.sh);
                }
                com.bytedance.sdk.component.utils.xi.qam().post(wc.this.jdl);
            }
        }
    };

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class lej extends com.bytedance.sdk.component.xi.nf.lej {
        final com.bytedance.sdk.openadsdk.core.model.qam lej;
        final AdSlot nf;
        final as qam;

        public lej(as asVar, AdSlot adSlot, com.bytedance.sdk.openadsdk.core.model.qam qamVar) {
            super("Fullscreen Task");
            this.qam = asVar;
            this.nf = adSlot;
            this.lej = qamVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            as asVar = this.qam;
            if (asVar == null || asVar.qw() == null) {
                return;
            }
            com.bytedance.sdk.openadsdk.core.cd.qam.nf nfVarWc = as.wc(this.qam);
            nfVarWc.qam("material_meta", this.qam);
            nfVarWc.qam("ad_slot", this.nf);
            com.bytedance.sdk.openadsdk.core.cd.jdl.qam.qam(nfVarWc, new fa6() { // from class: com.bytedance.sdk.openadsdk.component.reward.wc.lej.1
                @Override // defpackage.sa6
                public void qam(l96 l96Var, int i) {
                    jdl jdlVarQam = jdl.qam(com.bytedance.sdk.openadsdk.core.xp.qam());
                    lej lejVar = lej.this;
                    jdlVarQam.qam(lejVar.nf, lejVar.lej);
                }

                @Override // defpackage.sa6
                public void qam(l96 l96Var, int i, String str) {
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam implements PAGInterstitialAdLoadListener {
        private final boolean jdl;
        private final com.bytedance.sdk.openadsdk.core.model.qam lej;
        private final AdSlot nf;
        private final Context qam;
        private final PAGInterstitialAdLoadListener sh;

        public qam(Context context, AdSlot adSlot, com.bytedance.sdk.openadsdk.core.model.qam qamVar, PAGInterstitialAdLoadListener pAGInterstitialAdLoadListener, boolean z) {
            this.qam = context;
            this.nf = adSlot;
            this.lej = qamVar;
            this.sh = pAGInterstitialAdLoadListener;
            this.jdl = z;
        }

        @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.no
        public void onError(int i, String str) {
            PAGInterstitialAdLoadListener pAGInterstitialAdLoadListener = this.sh;
            if (pAGInterstitialAdLoadListener != null) {
                pAGInterstitialAdLoadListener.onError(i, str);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
        /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
        public void onAdLoaded(PAGInterstitialAd pAGInterstitialAd) {
            wc.qam(this.qam).qam(this.nf, this.lej, this.sh, pAGInterstitialAd, this.jdl);
        }
    }

    private wc(Context context) {
        this.nf = context == null ? com.bytedance.sdk.openadsdk.core.xp.qam() : context.getApplicationContext();
        nf();
    }

    private void lej() {
        if (this.lej.get()) {
            this.lej.set(false);
            try {
                szh.qam(this.wc);
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVk=", "ffshmTC/e8KFROFUiBSvBFTvKbgCsmjAhVg=", "TuA/kAS1etOFWPlYmCOlK17nO5AR", TTAdConstant.PACKAGE_NAME_CODE);
            }
        }
    }

    private void nf(final AdSlot adSlot, final PAGInterstitialAdLoadListener pAGInterstitialAdLoadListener) {
        final long jCurrentTimeMillis = System.currentTimeMillis();
        xb xbVar = new xb();
        xbVar.lej = 1;
        if (com.bytedance.sdk.openadsdk.core.xp.sh().mug(adSlot.getCodeId()) || adSlot.getExpressViewAcceptedWidth() > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || adSlot.isExpressAd()) {
            xbVar.xi = 2;
        }
        com.bytedance.sdk.openadsdk.core.xp.lej().qam(adSlot, xbVar, 8, new com.bytedance.sdk.openadsdk.core.jgs() { // from class: com.bytedance.sdk.openadsdk.component.reward.wc.2
            boolean qam = false;

            @Override // com.bytedance.sdk.openadsdk.core.jgs, com.bytedance.sdk.openadsdk.core.ev.qam
            public void qam(com.bytedance.sdk.openadsdk.core.model.qam qamVar, com.bytedance.sdk.openadsdk.core.model.lej lejVar) {
                com.bytedance.sdk.openadsdk.core.model.qam qamVar2;
                if (qamVar.jdl() == null || qamVar.jdl().isEmpty()) {
                    PAGInterstitialAdLoadListener pAGInterstitialAdLoadListener2 = pAGInterstitialAdLoadListener;
                    if (pAGInterstitialAdLoadListener2 != null) {
                        pAGInterstitialAdLoadListener2.onError(-3, com.bytedance.sdk.openadsdk.core.xi.qam(-3));
                        lejVar.qam(-3);
                        lejVar.lej(5);
                        com.bytedance.sdk.openadsdk.core.model.lej.qam(lejVar);
                        return;
                    }
                    return;
                }
                bb bbVar = new bb(wc.this.nf, qamVar);
                if (!TextUtils.isEmpty(adSlot.getBidAdm())) {
                    com.bytedance.sdk.openadsdk.ev.qam.sh.qam().qam(qamVar.jdl().isEmpty() ? null : qamVar.jdl().get(0));
                    com.bytedance.sdk.openadsdk.rmk.sh.qam(qamVar.no(), System.currentTimeMillis() - jCurrentTimeMillis);
                }
                if (pAGInterstitialAdLoadListener == null || com.bytedance.sdk.openadsdk.core.xp.sh().xb() != 0) {
                    qamVar2 = qamVar;
                } else {
                    wc.this.qam(adSlot, qamVar, pAGInterstitialAdLoadListener, bbVar.qam(), this.qam);
                    qamVar2 = qamVar;
                }
                wc.this.qam(qamVar2, bbVar, adSlot, false, pAGInterstitialAdLoadListener);
            }

            @Override // com.bytedance.sdk.openadsdk.core.jgs, com.bytedance.sdk.openadsdk.core.ev.qam
            public void qam(int i, String str) {
                PAGInterstitialAdLoadListener pAGInterstitialAdLoadListener2 = pAGInterstitialAdLoadListener;
                if (pAGInterstitialAdLoadListener2 != null) {
                    pAGInterstitialAdLoadListener2.onError(i, str);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.jgs, com.bytedance.sdk.openadsdk.core.vpf
            public String qam() {
                if (!TextUtils.isEmpty(adSlot.getBidAdm())) {
                    return null;
                }
                String strQam = jdl.qam(wc.this.nf).qam(adSlot.getCodeId(), true);
                if (TextUtils.isEmpty(strQam)) {
                    return null;
                }
                return strQam;
            }

            @Override // com.bytedance.sdk.openadsdk.core.jgs, com.bytedance.sdk.openadsdk.core.vpf
            public boolean qam(com.bytedance.sdk.openadsdk.core.model.qam qamVar) {
                boolean zQam = jdl.qam(wc.this.nf).qam(qamVar);
                this.qam = zQam;
                return zQam;
            }
        });
    }

    private void qam(final com.bytedance.sdk.openadsdk.core.model.qam qamVar, as asVar, bb bbVar, final AdSlot adSlot, final boolean z, nf nfVar) {
        final bb bbVar2;
        final nf nfVar2;
        if (z && !xg.lej(asVar) && as.jdl(asVar) && com.bytedance.sdk.openadsdk.core.xp.sh().xb(adSlot.getCodeId()).sh == 1 && !com.bytedance.sdk.component.utils.qz.sh(this.nf)) {
            qam(new lej(asVar, adSlot, qamVar));
            return;
        }
        boolean z2 = false;
        boolean z3 = nfVar != null && com.bytedance.sdk.openadsdk.core.xp.sh().xb() == 1;
        if (xg.lej(asVar)) {
            bbVar2 = bbVar;
            nfVar2 = nfVar;
            if (z) {
                jdl.qam(this.nf).qam(adSlot, qamVar);
            }
        } else if (as.jdl(asVar)) {
            if (asVar.qw() != null) {
                com.bytedance.sdk.openadsdk.core.cd.qam.nf nfVarWc = as.wc(asVar);
                nfVarWc.qam("material_meta", asVar);
                nfVarWc.qam("ad_slot", adSlot);
                bbVar2 = bbVar;
                nfVar2 = nfVar;
                com.bytedance.sdk.openadsdk.core.cd.jdl.qam.qam(nfVarWc, new fa6() { // from class: com.bytedance.sdk.openadsdk.component.reward.wc.5
                    @Override // defpackage.sa6
                    public void qam(l96 l96Var, int i) {
                        bbVar2.nf();
                        if (z) {
                            jdl.qam(wc.this.nf).qam(adSlot, qamVar);
                        } else {
                            if (nfVar2 == null || com.bytedance.sdk.openadsdk.core.xp.sh().xb() != 1) {
                                return;
                            }
                            nfVar2.onAdLoaded(bbVar2.qam());
                        }
                    }

                    @Override // defpackage.sa6
                    public void qam(l96 l96Var, int i, String str) {
                        if (nfVar2 == null || com.bytedance.sdk.openadsdk.core.xp.sh().xb() != 1) {
                            return;
                        }
                        nfVar2.onError(i, str);
                    }
                });
            } else {
                bbVar2 = bbVar;
                nfVar2 = nfVar;
                z2 = z3;
            }
            z3 = z2;
        } else {
            bbVar2 = bbVar;
            nfVar2 = nfVar;
            if (z) {
                jdl.qam(this.nf).qam(adSlot, qamVar);
            }
        }
        if (z3) {
            nfVar2.onAdLoaded(bbVar2.qam());
        }
    }

    public void finalize() throws Throwable {
        super.finalize();
        if (this.jdl != null) {
            try {
                com.bytedance.sdk.component.utils.xi.qam().removeCallbacks(this.jdl);
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVk=", "ffshmTC/e8KFROFUiBSvBFTvKbgCsmjAhVg=", "XecjlA+1c8I=", 439);
            }
            this.jdl = null;
        }
        lej();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lej(AdSlot adSlot) {
        jdl.qam(this.nf).qam(adSlot.getCodeId());
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class nf implements PAGInterstitialAdLoadListener {
        private final AtomicInteger lej;
        private final AtomicBoolean nf;
        private final PAGInterstitialAdLoadListener qam;
        private final com.bytedance.sdk.openadsdk.core.model.qam sh;

        private nf(PAGInterstitialAdLoadListener pAGInterstitialAdLoadListener, com.bytedance.sdk.openadsdk.core.model.qam qamVar) {
            this.nf = new AtomicBoolean(false);
            this.qam = pAGInterstitialAdLoadListener;
            this.sh = qamVar;
            this.lej = new AtomicInteger(qam());
        }

        private int qam() {
            if (!this.sh.wc()) {
                return 0;
            }
            int i = 0;
            for (int i2 = 0; i2 < this.sh.jdl().size(); i2++) {
                as asVar = this.sh.jdl().get(i2);
                if (asVar != null && !xg.lej(asVar) && asVar.qw() != null) {
                    i++;
                }
            }
            return i;
        }

        @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.no
        public void onError(int i, String str) {
            if (this.lej.decrementAndGet() > 0 || !this.nf.compareAndSet(false, true)) {
                return;
            }
            this.qam.onError(i, str);
            com.bytedance.sdk.openadsdk.rmk.sh.qam("choose_ad_load_error", false, new com.bytedance.sdk.openadsdk.rmk.nf() { // from class: com.bytedance.sdk.openadsdk.component.reward.wc.nf.1
                @Override // com.bytedance.sdk.openadsdk.rmk.nf
                public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("req_id", nf.this.sh.lej());
                    return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("choose_ad_load_error").nf(jSONObject.toString());
                }
            });
        }

        @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
        /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
        public void onAdLoaded(PAGInterstitialAd pAGInterstitialAd) {
            this.lej.decrementAndGet();
            if (this.qam == null || !this.nf.compareAndSet(false, true)) {
                return;
            }
            this.qam.onAdLoaded(pAGInterstitialAd);
        }
    }

    private void nf(final AdSlot adSlot) {
        xb xbVar = new xb();
        xbVar.lej = 2;
        if (com.bytedance.sdk.openadsdk.core.xp.sh().mug(adSlot.getCodeId()) || adSlot.getExpressViewAcceptedWidth() > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || adSlot.isExpressAd()) {
            xbVar.xi = 2;
        }
        com.bytedance.sdk.openadsdk.core.xp.lej().qam(adSlot, xbVar, 8, new com.bytedance.sdk.openadsdk.core.jgs() { // from class: com.bytedance.sdk.openadsdk.component.reward.wc.1
            boolean qam = false;

            @Override // com.bytedance.sdk.openadsdk.core.jgs, com.bytedance.sdk.openadsdk.core.ev.qam
            public void qam(com.bytedance.sdk.openadsdk.core.model.qam qamVar, com.bytedance.sdk.openadsdk.core.model.lej lejVar) {
                if (this.qam || qamVar.jdl() == null || qamVar.jdl().isEmpty()) {
                    return;
                }
                wc.this.qam(qamVar, new bb(wc.this.nf, qamVar), adSlot, true, (PAGInterstitialAdLoadListener) null);
            }

            @Override // com.bytedance.sdk.openadsdk.core.jgs, com.bytedance.sdk.openadsdk.core.vpf
            public String qam() {
                return jdl.qam(wc.this.nf).qam(adSlot.getCodeId(), false);
            }

            @Override // com.bytedance.sdk.openadsdk.core.jgs, com.bytedance.sdk.openadsdk.core.vpf
            public boolean qam(com.bytedance.sdk.openadsdk.core.model.qam qamVar) {
                boolean zQam = jdl.qam(wc.this.nf).qam(qamVar);
                this.qam = zQam;
                return zQam;
            }

            @Override // com.bytedance.sdk.openadsdk.core.jgs, com.bytedance.sdk.openadsdk.core.ev.qam
            public void qam(int i, String str) {
            }
        });
    }

    private void nf() {
        if (this.lej.get()) {
            return;
        }
        this.lej.set(true);
        szh.qam(this.wc, this.nf);
    }

    public static wc qam(Context context) {
        if (qam == null) {
            synchronized (wc.class) {
                try {
                    if (qam == null) {
                        qam = new wc(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return qam;
    }

    public void qam() {
        try {
            jdl.qam(this.nf).qam();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVk=", "ffshmTC/e8KFROFUiBSvBFTvKbgCsmjAhVg=", "WOIolBGdZcujS9RViQ==", 98);
        }
    }

    public void qam(AdSlot adSlot) {
        if (adSlot == null || TextUtils.isEmpty(adSlot.getCodeId()) || !TextUtils.isEmpty(adSlot.getBidAdm())) {
            return;
        }
        nf(adSlot);
    }

    public void qam(AdSlot adSlot, PAGInterstitialAdLoadListener pAGInterstitialAdLoadListener) {
        nf(adSlot, pAGInterstitialAdLoadListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(final AdSlot adSlot, final com.bytedance.sdk.openadsdk.core.model.qam qamVar, PAGInterstitialAdLoadListener pAGInterstitialAdLoadListener, PAGInterstitialAd pAGInterstitialAd, final boolean z) {
        com.bytedance.sdk.openadsdk.core.cd.nf().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.wc.3
            @Override // java.lang.Runnable
            public void run() {
                boolean z2 = z;
                wc wcVar = wc.this;
                if (z2) {
                    wcVar.lej(adSlot);
                } else {
                    jdl.qam(wcVar.nf).qam(adSlot, qamVar);
                    wc.this.lej(adSlot);
                }
            }
        });
        if (pAGInterstitialAdLoadListener != null) {
            pAGInterstitialAdLoadListener.onAdLoaded(pAGInterstitialAd);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(com.bytedance.sdk.openadsdk.core.model.qam qamVar, bb bbVar, AdSlot adSlot, boolean z, PAGInterstitialAdLoadListener pAGInterstitialAdLoadListener) {
        bb bbVar2;
        boolean z2;
        AdSlot adSlot2;
        wc wcVar;
        if (!z) {
            com.bytedance.sdk.openadsdk.cd.lej.qam().qam(qamVar.no());
        }
        AdSlot adSlot3 = adSlot;
        nf nfVar = new nf(new qam(this.nf, adSlot3, qamVar, pAGInterstitialAdLoadListener, false), qamVar);
        qam(qamVar);
        int i = 0;
        while (i < qamVar.jdl().size()) {
            as asVar = qamVar.jdl().get(i);
            int iLn = asVar.ln();
            if (i == 0 && iLn == 43) {
                asVar.qw().o = 0;
            }
            if (com.bytedance.sdk.openadsdk.component.reward.lej.qgq.qam(asVar)) {
                if (com.bytedance.sdk.openadsdk.component.reward.lej.qgq.jdl()) {
                    asVar.qw().o = 0;
                    bbVar2 = bbVar;
                    z2 = z;
                    adSlot2 = adSlot3;
                    wcVar = this;
                    wcVar.qam(qamVar, asVar, bbVar2, adSlot2, z2, nfVar);
                } else {
                    bbVar2 = bbVar;
                    z2 = z;
                    adSlot2 = adSlot3;
                    wcVar = this;
                }
            } else {
                bbVar2 = bbVar;
                z2 = z;
                adSlot2 = adSlot3;
                wcVar = this;
                wcVar.qam(qamVar, asVar, bbVar2, adSlot2, z2, nfVar);
            }
            if (qamVar.xi() && asVar.ln() != 43) {
                return;
            }
            i++;
            this = wcVar;
            bbVar = bbVar2;
            adSlot3 = adSlot2;
            z = z2;
        }
    }

    private void qam(com.bytedance.sdk.openadsdk.core.model.qam qamVar) {
        gow gowVarDvi = qamVar.dvi();
        int iRmk = qamVar.xi() ? 10 : 1;
        if (gowVarDvi != null) {
            iRmk = gowVarDvi.rmk();
        }
        for (final int i = 0; i < qamVar.jdl().size() && i < iRmk; i++) {
            com.bytedance.sdk.openadsdk.core.cd.lej.qam.qam().qam(qamVar.jdl().get(i), new com.bytedance.sdk.openadsdk.core.cd.lej.qam.InterfaceC0080qam() { // from class: com.bytedance.sdk.openadsdk.component.reward.wc.4
                @Override // com.bytedance.sdk.openadsdk.core.cd.lej.qam.InterfaceC0080qam
                public void qam(boolean z) {
                    com.bytedance.sdk.component.utils.vpf.qam("ScreenVideoLoadM", "onCachedResponse: i=" + i + ", isSuccess=" + z);
                }
            });
        }
    }

    private void qam(lej lejVar) {
        if (lejVar == null) {
            return;
        }
        if (this.sh.size() > 0) {
            this.sh.remove(0);
        }
        this.sh.add(lejVar);
    }

    public void qam(String str, as asVar) {
        jdl.qam(this.nf).qam(str, asVar);
    }
}
