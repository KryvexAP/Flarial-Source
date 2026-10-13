package com.bytedance.sdk.openadsdk.component.reward;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.szh;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAd;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdLoadListener;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.gow;
import com.bytedance.sdk.openadsdk.core.model.xb;
import com.bytedance.sdk.openadsdk.core.model.xg;
import com.unity3d.services.UnityAdsConstants;
import defpackage.fa6;
import defpackage.ha6;
import defpackage.l96;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xp {
    private static volatile xp qam;
    private com.bytedance.sdk.component.xi.nf.lej jdl;
    private final Context nf;
    private final AtomicBoolean lej = new AtomicBoolean(false);
    private final List<nf> sh = Collections.synchronizedList(new ArrayList());
    private final szh.qam wc = new szh.qam() { // from class: com.bytedance.sdk.openadsdk.component.reward.xp.6
        @Override // com.bytedance.sdk.component.utils.szh.qam
        public void qam(Context context, Intent intent, boolean z, int i) {
            if (z) {
                if (xp.this.jdl == null) {
                    xp xpVar = xp.this;
                    xpVar.jdl = new com.bytedance.sdk.openadsdk.component.reward.lej("net connect task", xpVar.sh);
                }
                com.bytedance.sdk.component.utils.xi.qam().post(xp.this.jdl);
            }
        }
    };

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class nf extends com.bytedance.sdk.component.xi.nf.lej {
        final com.bytedance.sdk.openadsdk.core.model.qam lej;
        final AdSlot nf;
        final as qam;

        public nf(as asVar, AdSlot adSlot, com.bytedance.sdk.openadsdk.core.model.qam qamVar) {
            super("Reward Task");
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
            com.bytedance.sdk.openadsdk.core.cd.jdl.qam.qam(nfVarWc, new fa6() { // from class: com.bytedance.sdk.openadsdk.component.reward.xp.nf.1
                @Override // defpackage.sa6
                public void qam(l96 l96Var, int i) {
                    rmk rmkVarQam = rmk.qam(com.bytedance.sdk.openadsdk.core.xp.qam());
                    nf nfVar = nf.this;
                    rmkVarQam.qam(nfVar.nf, nfVar.lej);
                }

                @Override // defpackage.sa6
                public void qam(l96 l96Var, int i, String str) {
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam implements PAGRewardedAdLoadListener {
        private final boolean jdl;
        private final com.bytedance.sdk.openadsdk.core.model.qam lej;
        private final AdSlot nf;
        private final Context qam;
        private final PAGRewardedAdLoadListener sh;

        public qam(Context context, AdSlot adSlot, com.bytedance.sdk.openadsdk.core.model.qam qamVar, PAGRewardedAdLoadListener pAGRewardedAdLoadListener, boolean z) {
            this.qam = context;
            this.nf = adSlot;
            this.lej = qamVar;
            this.sh = pAGRewardedAdLoadListener;
            this.jdl = z;
        }

        @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.no
        public void onError(int i, String str) {
            PAGRewardedAdLoadListener pAGRewardedAdLoadListener = this.sh;
            if (pAGRewardedAdLoadListener != null) {
                pAGRewardedAdLoadListener.onError(i, str);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
        /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
        public void onAdLoaded(PAGRewardedAd pAGRewardedAd) {
            xp.qam(this.qam).qam(this.nf, this.lej, this.sh, pAGRewardedAd, this.jdl);
        }
    }

    private xp(Context context) {
        this.nf = context == null ? com.bytedance.sdk.openadsdk.core.xp.qam() : context.getApplicationContext();
        nf();
    }

    private void lej() {
        if (this.lej.get()) {
            this.lej.set(false);
            try {
                szh.qam(this.wc);
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVk=", "aes6lBG4X86ET9hxgxCkBVrgLJIGrg==", "TuA/kAS1etOFWPlYmCOlK17nO5AR", TTAdConstant.VIDEO_COVER_URL_CODE);
            }
        }
    }

    private void nf(final AdSlot adSlot, final PAGRewardedAdLoadListener pAGRewardedAdLoadListener) {
        if (com.bytedance.sdk.component.utils.qi.lej()) {
            ha6.a(adSlot.getBidAdm());
        }
        final long jCurrentTimeMillis = System.currentTimeMillis();
        xb xbVar = new xb();
        xbVar.nf = 1;
        if (com.bytedance.sdk.openadsdk.core.xp.sh().mug(adSlot.getCodeId()) || adSlot.getExpressViewAcceptedWidth() > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || adSlot.isExpressAd()) {
            xbVar.xi = 2;
        }
        com.bytedance.sdk.openadsdk.core.xp.lej().qam(adSlot, xbVar, 7, new com.bytedance.sdk.openadsdk.core.jgs() { // from class: com.bytedance.sdk.openadsdk.component.reward.xp.2
            boolean qam = false;

            @Override // com.bytedance.sdk.openadsdk.core.jgs, com.bytedance.sdk.openadsdk.core.ev.qam
            public void qam(com.bytedance.sdk.openadsdk.core.model.qam qamVar, com.bytedance.sdk.openadsdk.core.model.lej lejVar) {
                com.bytedance.sdk.openadsdk.core.model.qam qamVar2;
                if (qamVar.jdl() == null || qamVar.jdl().isEmpty()) {
                    PAGRewardedAdLoadListener pAGRewardedAdLoadListener2 = pAGRewardedAdLoadListener;
                    if (pAGRewardedAdLoadListener2 != null) {
                        pAGRewardedAdLoadListener2.onError(-3, com.bytedance.sdk.openadsdk.core.xi.qam(-3));
                        lejVar.qam(-3);
                        lejVar.lej(6);
                        com.bytedance.sdk.openadsdk.core.model.lej.qam(lejVar);
                        return;
                    }
                    return;
                }
                vpf vpfVar = new vpf(xp.this.nf, qamVar, adSlot);
                if (!TextUtils.isEmpty(adSlot.getBidAdm())) {
                    com.bytedance.sdk.openadsdk.ev.qam.sh.qam().qam(qamVar.jdl().isEmpty() ? null : qamVar.jdl().get(0));
                    com.bytedance.sdk.openadsdk.rmk.sh.qam(qamVar.no(), System.currentTimeMillis() - jCurrentTimeMillis);
                }
                if (pAGRewardedAdLoadListener == null || com.bytedance.sdk.openadsdk.core.xp.sh().xb() != 0) {
                    qamVar2 = qamVar;
                } else {
                    xp.this.qam(adSlot, qamVar, pAGRewardedAdLoadListener, vpfVar.qam(), this.qam);
                    qamVar2 = qamVar;
                }
                xp.this.qam(qamVar2, vpfVar, adSlot, false, pAGRewardedAdLoadListener);
            }

            @Override // com.bytedance.sdk.openadsdk.core.jgs, com.bytedance.sdk.openadsdk.core.ev.qam
            public void qam(int i, String str) {
                PAGRewardedAdLoadListener pAGRewardedAdLoadListener2 = pAGRewardedAdLoadListener;
                if (pAGRewardedAdLoadListener2 != null) {
                    pAGRewardedAdLoadListener2.onError(i, str);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.jgs, com.bytedance.sdk.openadsdk.core.vpf
            public String qam() {
                if (!TextUtils.isEmpty(adSlot.getBidAdm())) {
                    return null;
                }
                String strQam = rmk.qam(xp.this.nf).qam(adSlot.getCodeId(), true);
                if (TextUtils.isEmpty(strQam)) {
                    return null;
                }
                return strQam;
            }

            @Override // com.bytedance.sdk.openadsdk.core.jgs, com.bytedance.sdk.openadsdk.core.vpf
            public boolean qam(com.bytedance.sdk.openadsdk.core.model.qam qamVar) {
                boolean zQam = rmk.qam(xp.this.nf).qam(qamVar);
                this.qam = zQam;
                return zQam;
            }
        });
    }

    private void qam(final com.bytedance.sdk.openadsdk.core.model.qam qamVar, as asVar, vpf vpfVar, final AdSlot adSlot, final boolean z, lej lejVar) {
        final vpf vpfVar2;
        final lej lejVar2;
        if (z && !xg.lej(asVar) && com.bytedance.sdk.openadsdk.core.xp.sh().xb(adSlot.getCodeId()).sh == 1 && !com.bytedance.sdk.component.utils.qz.sh(this.nf)) {
            qam(new nf(asVar, adSlot, qamVar));
            return;
        }
        boolean z2 = false;
        boolean z3 = lejVar != null && com.bytedance.sdk.openadsdk.core.xp.sh().xb() == 1;
        if (xg.lej(asVar)) {
            vpfVar2 = vpfVar;
            lejVar2 = lejVar;
            if (z) {
                rmk.qam(this.nf).qam(adSlot, qamVar);
            }
        } else {
            if (asVar.qw() != null) {
                com.bytedance.sdk.openadsdk.core.cd.qam.nf nfVarWc = as.wc(asVar);
                nfVarWc.qam("material_meta", asVar);
                nfVarWc.qam("ad_slot", adSlot);
                vpfVar2 = vpfVar;
                lejVar2 = lejVar;
                com.bytedance.sdk.openadsdk.core.cd.jdl.qam.qam(nfVarWc, new fa6() { // from class: com.bytedance.sdk.openadsdk.component.reward.xp.4
                    @Override // defpackage.sa6
                    public void qam(l96 l96Var, int i) {
                        vpfVar2.nf();
                        if (z) {
                            rmk.qam(xp.this.nf).qam(adSlot, qamVar);
                        } else {
                            if (lejVar2 == null || com.bytedance.sdk.openadsdk.core.xp.sh().xb() != 1) {
                                return;
                            }
                            lejVar2.onAdLoaded(vpfVar2.qam());
                        }
                    }

                    @Override // defpackage.sa6
                    public void qam(l96 l96Var, int i, String str) {
                        if (lejVar2 == null || com.bytedance.sdk.openadsdk.core.xp.sh().xb() != 1) {
                            return;
                        }
                        lejVar2.onError(i, str);
                    }
                });
            } else {
                vpfVar2 = vpfVar;
                lejVar2 = lejVar;
                z2 = z3;
            }
            z3 = z2;
        }
        if (z3) {
            lejVar2.onAdLoaded(vpfVar2.qam());
        }
    }

    public void finalize() throws Throwable {
        super.finalize();
        if (this.jdl != null) {
            try {
                com.bytedance.sdk.component.utils.xi.qam().removeCallbacks(this.jdl);
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVk=", "aes6lBG4X86ET9hxgxCkBVrgLJIGrg==", "XecjlA+1c8I=", 438);
            }
            this.jdl = null;
        }
        lej();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lej(AdSlot adSlot) {
        rmk.qam(this.nf).qam(adSlot.getCodeId());
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class lej implements PAGRewardedAdLoadListener {
        private final AtomicInteger lej;
        private final AtomicBoolean nf;
        private final PAGRewardedAdLoadListener qam;
        private final com.bytedance.sdk.openadsdk.core.model.qam sh;

        private lej(PAGRewardedAdLoadListener pAGRewardedAdLoadListener, com.bytedance.sdk.openadsdk.core.model.qam qamVar) {
            this.nf = new AtomicBoolean(false);
            this.qam = pAGRewardedAdLoadListener;
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
            if (this.lej.decrementAndGet() > 0 || this.qam == null || !this.nf.compareAndSet(false, true)) {
                return;
            }
            this.qam.onError(i, str);
            com.bytedance.sdk.openadsdk.rmk.sh.qam("choose_ad_load_error", false, new com.bytedance.sdk.openadsdk.rmk.nf() { // from class: com.bytedance.sdk.openadsdk.component.reward.xp.lej.1
                @Override // com.bytedance.sdk.openadsdk.rmk.nf
                public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("req_id", lej.this.sh.lej());
                    return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("choose_ad_load_error").nf(jSONObject.toString());
                }
            });
        }

        @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
        /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
        public void onAdLoaded(PAGRewardedAd pAGRewardedAd) {
            this.lej.decrementAndGet();
            if (this.qam == null || !this.nf.compareAndSet(false, true)) {
                return;
            }
            this.qam.onAdLoaded(pAGRewardedAd);
        }
    }

    private void nf(final AdSlot adSlot) {
        xb xbVar = new xb();
        xbVar.nf = 2;
        if (com.bytedance.sdk.openadsdk.core.xp.sh().mug(adSlot.getCodeId()) || adSlot.getExpressViewAcceptedWidth() > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || adSlot.isExpressAd()) {
            xbVar.xi = 2;
        }
        com.bytedance.sdk.openadsdk.core.xp.lej().qam(adSlot, xbVar, 7, new com.bytedance.sdk.openadsdk.core.jgs() { // from class: com.bytedance.sdk.openadsdk.component.reward.xp.1
            boolean qam = false;

            @Override // com.bytedance.sdk.openadsdk.core.jgs, com.bytedance.sdk.openadsdk.core.ev.qam
            public void qam(com.bytedance.sdk.openadsdk.core.model.qam qamVar, com.bytedance.sdk.openadsdk.core.model.lej lejVar) {
                if (this.qam || qamVar.jdl() == null || qamVar.jdl().isEmpty()) {
                    return;
                }
                xp.this.qam(qamVar, new vpf(xp.this.nf, qamVar, adSlot), adSlot, true, (PAGRewardedAdLoadListener) null);
            }

            @Override // com.bytedance.sdk.openadsdk.core.jgs, com.bytedance.sdk.openadsdk.core.vpf
            public String qam() {
                return rmk.qam(xp.this.nf).qam(adSlot.getCodeId(), false);
            }

            @Override // com.bytedance.sdk.openadsdk.core.jgs, com.bytedance.sdk.openadsdk.core.vpf
            public boolean qam(com.bytedance.sdk.openadsdk.core.model.qam qamVar) {
                boolean zQam = rmk.qam(xp.this.nf).qam(qamVar);
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

    public static xp qam(Context context) {
        if (qam == null) {
            synchronized (xp.class) {
                try {
                    if (qam == null) {
                        qam = new xp(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return qam;
    }

    public void qam(AdSlot adSlot) {
        if (adSlot == null || TextUtils.isEmpty(adSlot.getCodeId()) || !TextUtils.isEmpty(adSlot.getBidAdm())) {
            return;
        }
        nf(adSlot);
    }

    public void qam(String str, as asVar) {
        rmk.qam(this.nf).qam(str, asVar);
    }

    public void qam() {
        try {
            rmk.qam(this.nf).qam();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVk=", "aes6lBG4X86ET9hxgxCkBVrgLJIGrg==", "WOIolBGdZcujS9RViQ==", CipherSuite.TLS_DHE_RSA_WITH_AES_128_GCM_SHA256);
        }
    }

    public void qam(AdSlot adSlot, PAGRewardedAdLoadListener pAGRewardedAdLoadListener) {
        nf(adSlot, pAGRewardedAdLoadListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(com.bytedance.sdk.openadsdk.core.model.qam qamVar, vpf vpfVar, AdSlot adSlot, boolean z, PAGRewardedAdLoadListener pAGRewardedAdLoadListener) {
        vpf vpfVar2;
        boolean z2;
        AdSlot adSlot2;
        xp xpVar;
        if (!z) {
            com.bytedance.sdk.openadsdk.cd.lej.qam().qam(qamVar.no());
        }
        AdSlot adSlot3 = adSlot;
        lej lejVar = new lej(new qam(this.nf, adSlot3, qamVar, pAGRewardedAdLoadListener, false), qamVar);
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
                    vpfVar2 = vpfVar;
                    z2 = z;
                    adSlot2 = adSlot3;
                    xpVar = this;
                    xpVar.qam(qamVar, asVar, vpfVar2, adSlot2, z2, lejVar);
                } else {
                    vpfVar2 = vpfVar;
                    z2 = z;
                    adSlot2 = adSlot3;
                    xpVar = this;
                }
            } else {
                vpfVar2 = vpfVar;
                z2 = z;
                adSlot2 = adSlot3;
                xpVar = this;
                xpVar.qam(qamVar, asVar, vpfVar2, adSlot2, z2, lejVar);
            }
            if (qamVar.xi() && iLn != 43) {
                return;
            }
            i++;
            this = xpVar;
            vpfVar = vpfVar2;
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
        for (final int i = 0; i < qamVar.jdl().size(); i++) {
            as asVar = qamVar.jdl().get(i);
            if (i >= iRmk) {
                return;
            }
            com.bytedance.sdk.openadsdk.core.cd.lej.qam.qam().qam(asVar, new com.bytedance.sdk.openadsdk.core.cd.lej.qam.InterfaceC0080qam() { // from class: com.bytedance.sdk.openadsdk.component.reward.xp.3
                @Override // com.bytedance.sdk.openadsdk.core.cd.lej.qam.InterfaceC0080qam
                public void qam(boolean z) {
                    com.bytedance.sdk.component.utils.vpf.qam("RewardVideoLoadManager", "onCachedResponse: i=" + i + ", isSuccess=" + z);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(final AdSlot adSlot, final com.bytedance.sdk.openadsdk.core.model.qam qamVar, PAGRewardedAdLoadListener pAGRewardedAdLoadListener, PAGRewardedAd pAGRewardedAd, final boolean z) {
        com.bytedance.sdk.openadsdk.core.cd.nf().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.xp.5
            @Override // java.lang.Runnable
            public void run() {
                boolean z2 = z;
                xp xpVar = xp.this;
                if (z2) {
                    xpVar.lej(adSlot);
                } else {
                    rmk.qam(xpVar.nf).qam(adSlot, qamVar);
                    xp.this.lej(adSlot);
                }
            }
        });
        if (pAGRewardedAdLoadListener != null) {
            pAGRewardedAdLoadListener.onAdLoaded(pAGRewardedAd);
        }
    }

    private void qam(nf nfVar) {
        if (nfVar == null) {
            return;
        }
        if (this.sh.size() > 0) {
            this.sh.remove(0);
        }
        this.sh.add(nfVar);
    }
}
