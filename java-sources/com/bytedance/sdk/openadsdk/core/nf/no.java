package com.bytedance.sdk.openadsdk.core.nf;

import android.webkit.DownloadListener;
import com.bytedance.sdk.openadsdk.core.model.as;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no implements DownloadListener {
    private com.bytedance.sdk.openadsdk.core.cd.sh.nf lej;
    private final com.bytedance.sdk.openadsdk.jgs.qam.qam.lej nf;
    private final as qam;

    public no(com.bytedance.sdk.openadsdk.jgs.qam.qam.lej lejVar, as asVar) {
        this.qam = asVar;
        this.nf = lejVar;
    }

    @Override // android.webkit.DownloadListener
    public void onDownloadStart(String str, String str2, String str3, String str4, long j) {
        as asVar;
        if (this.nf != null && (asVar = this.qam) != null) {
            com.bytedance.sdk.openadsdk.sh.lej.qam(asVar, asVar.jdl(), com.bytedance.sdk.openadsdk.sh.nf.qam.wc);
            this.nf.qam(this.qam);
        }
        com.bytedance.sdk.openadsdk.core.cd.sh.nf nfVar = this.lej;
        if (nfVar != null) {
            nfVar.rr();
        }
    }

    public void qam(com.bytedance.sdk.openadsdk.core.cd.sh.nf nfVar) {
        this.lej = nfVar;
    }
}
