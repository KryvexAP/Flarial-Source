package com.bytedance.sdk.openadsdk.core.lej;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAd;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdInteractionCallback;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdInteractionListener;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerSize;
import com.bytedance.sdk.openadsdk.api.model.PAGErrorModel;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.utils.kk;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.mbridge.msdk.MBridgeConstans;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no extends PAGBannerAd {
    private List<com.bytedance.sdk.openadsdk.core.lej.qam> dvi;
    private boolean jdl;
    protected AdSlot lej;
    protected as nf;
    private final AtomicBoolean nih = new AtomicBoolean(false);
    private boolean no;
    protected Context qam;
    private int qgq;
    private boolean sh;
    private jdl wc;
    private int xi;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam {
        void qam();
    }

    public no(Context context, as asVar, AdSlot adSlot) {
        this.qgq = 0;
        this.xi = 0;
        this.qam = context;
        this.nf = asVar;
        this.lej = adSlot;
        this.qgq = (int) adSlot.getExpressViewAcceptedWidth();
        this.xi = (int) this.lej.getExpressViewAcceptedHeight();
        qam(this.nf);
        nf(asVar);
    }

    private void nf(as asVar) {
        com.bytedance.sdk.openadsdk.core.model.qam qamVarSh;
        if (asVar == null || (qamVarSh = asVar.sh()) == null) {
            return;
        }
        this.dvi = new ArrayList();
        int size = qamVarSh.jdl().size();
        if (!this.no) {
            this.dvi.add(new com.bytedance.sdk.openadsdk.core.lej.qam(this.qam, asVar, this.lej, this, false));
            return;
        }
        this.wc = new jdl(qamVarSh.qgq(), this.qam, this.qgq, this.xi);
        for (int i = 0; i < size; i++) {
            this.lej.setExpressViewAccepted(((this.qgq - yfq.lej(this.qam, qamVarSh.qgq().jdl())) - yfq.lej(this.qam, qamVarSh.qgq().wc())) - (yfq.lej(this.qam, qamVarSh.qgq().no()) * 2), this.xi);
            as asVar2 = qamVarSh.jdl().get(i);
            if (i != 0) {
                qam(i, asVar2);
            }
            com.bytedance.sdk.openadsdk.core.lej.qam qamVar = new com.bytedance.sdk.openadsdk.core.lej.qam(this.qam, asVar2, this.lej, this, true);
            qamVar.qam(i);
            this.dvi.add(qamVar);
        }
        this.wc.qam(this.dvi);
    }

    private void qam(int i, as asVar) {
        if (i != 0) {
            if (!TextUtils.isEmpty(asVar.hb())) {
                asVar.qi(MBridgeConstans.ENDCARD_URL_TYPE_PL);
            }
            Map<String, Object> mapZof = asVar.zof();
            if (mapZof == null || !mapZof.containsKey("price")) {
                return;
            }
            mapZof.put("price", MBridgeConstans.ENDCARD_URL_TYPE_PL);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAd
    public void destroy() {
        try {
            List<com.bytedance.sdk.openadsdk.core.lej.qam> list = this.dvi;
            if (list == null || list.isEmpty()) {
                return;
            }
            if (this.no) {
                this.wc.qam();
            } else {
                this.dvi.get(0).no();
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg==", "a88KtwKyZ8KSa9N0gQGs", "X+s+gRGzcA==", 261);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAd
    public PAGBannerSize getBannerSize() {
        return this.lej != null ? new PAGBannerSize(this.qgq, this.xi) : new PAGBannerSize(0, 0);
    }

    @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAd
    public View getBannerView() {
        try {
            List<com.bytedance.sdk.openadsdk.core.lej.qam> list = this.dvi;
            if (list != null && !list.isEmpty()) {
                return this.no ? this.wc.nf() : this.dvi.get(0).qam();
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg==", "a88KtwKyZ8KSa9N0gQGs", "XOs5twKyZ8KSfN5Ymw==", 236);
        }
        return new View(this.qam);
    }

    @Override // com.bytedance.sdk.openadsdk.api.PangleAd
    public Object getExtraInfo(String str) {
        as asVar = this.nf;
        if (asVar == null || asVar.zof() == null) {
            return null;
        }
        try {
            return this.nf.zof().get(str);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg==", "a88KtwKyZ8KSa9N0gQGs", "XOs5sBuoe8apRNFS", CipherSuite.TLS_RSA_WITH_SEED_CBC_SHA);
            vpf.lej("PAGBannerAdImpl", th.getMessage());
            return null;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.PangleAd
    public Map<String, Object> getMediaExtraInfo() {
        as asVar = this.nf;
        if (asVar != null) {
            return asVar.zof();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGClientBidding
    public void loss(Double d, String str, String str2) {
        if (this.jdl) {
            return;
        }
        kk.qam(this.nf, d, str, str2);
        this.jdl = true;
    }

    @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAd
    public void setAdInteractionCallback(final PAGBannerAdInteractionCallback pAGBannerAdInteractionCallback) {
        List<com.bytedance.sdk.openadsdk.core.lej.qam> list = this.dvi;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i = 0; i < this.dvi.size(); i++) {
            this.dvi.get(i).qam(new PAGBannerAdInteractionCallback() { // from class: com.bytedance.sdk.openadsdk.core.lej.no.1
                @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdInteractionCallback, com.bytedance.sdk.openadsdk.api.PAGAdListener
                public void onAdClicked() {
                    PAGBannerAdInteractionCallback pAGBannerAdInteractionCallback2 = pAGBannerAdInteractionCallback;
                    if (pAGBannerAdInteractionCallback2 != null) {
                        pAGBannerAdInteractionCallback2.onAdClicked();
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdInteractionCallback, com.bytedance.sdk.openadsdk.api.PAGAdListener
                public void onAdDismissed() {
                    PAGBannerAdInteractionCallback pAGBannerAdInteractionCallback2 = pAGBannerAdInteractionCallback;
                    if (pAGBannerAdInteractionCallback2 != null) {
                        pAGBannerAdInteractionCallback2.onAdDismissed();
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdInteractionCallback
                public void onAdShowFailed(PAGErrorModel pAGErrorModel) {
                    PAGBannerAdInteractionCallback pAGBannerAdInteractionCallback2 = pAGBannerAdInteractionCallback;
                    if (pAGBannerAdInteractionCallback2 != null) {
                        pAGBannerAdInteractionCallback2.onAdShowFailed(pAGErrorModel);
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdInteractionCallback, com.bytedance.sdk.openadsdk.api.PAGAdListener
                public void onAdShowed() {
                    PAGBannerAdInteractionCallback pAGBannerAdInteractionCallback2;
                    if (!no.this.nih.compareAndSet(false, true) || (pAGBannerAdInteractionCallback2 = pAGBannerAdInteractionCallback) == null) {
                        return;
                    }
                    pAGBannerAdInteractionCallback2.onAdShowed();
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAd
    public void setAdInteractionListener(final PAGBannerAdInteractionListener pAGBannerAdInteractionListener) {
        List<com.bytedance.sdk.openadsdk.core.lej.qam> list = this.dvi;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i = 0; i < this.dvi.size(); i++) {
            this.dvi.get(i).qam(new PAGBannerAdInteractionListener() { // from class: com.bytedance.sdk.openadsdk.core.lej.no.2
                @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
                public void onAdClicked() {
                    PAGBannerAdInteractionListener pAGBannerAdInteractionListener2 = pAGBannerAdInteractionListener;
                    if (pAGBannerAdInteractionListener2 != null) {
                        pAGBannerAdInteractionListener2.onAdClicked();
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
                public void onAdDismissed() {
                    PAGBannerAdInteractionListener pAGBannerAdInteractionListener2 = pAGBannerAdInteractionListener;
                    if (pAGBannerAdInteractionListener2 != null) {
                        pAGBannerAdInteractionListener2.onAdDismissed();
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
                public void onAdShowed() {
                    PAGBannerAdInteractionListener pAGBannerAdInteractionListener2;
                    if (!no.this.nih.compareAndSet(false, true) || (pAGBannerAdInteractionListener2 = pAGBannerAdInteractionListener) == null) {
                        return;
                    }
                    pAGBannerAdInteractionListener2.onAdShowed();
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGClientBidding
    public void win(Double d) {
        if (this.sh) {
            return;
        }
        kk.qam(this.nf, d);
        this.sh = true;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    private void qam(as asVar) {
        com.bytedance.sdk.openadsdk.core.model.qam qamVarSh;
        boolean z;
        if (asVar == null || (qamVarSh = asVar.sh()) == null) {
            return;
        }
        if (qamVarSh.xi()) {
            z = qamVarSh.jdl().size() > 1;
        }
        this.no = z;
    }

    public boolean qam() {
        return this.no;
    }
}
