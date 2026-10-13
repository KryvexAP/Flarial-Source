package com.bytedance.sdk.openadsdk.core.xi;

import android.view.View;
import com.bytedance.sdk.openadsdk.utils.il;
import com.unity3d.services.UnityAdsConstants;
import java.util.concurrent.atomic.AtomicBoolean;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class bb extends com.bytedance.sdk.component.adexpress.nf.qam<qam> {
    private com.bytedance.sdk.component.adexpress.nf.no jdl;
    private final View lej;
    private qam nf;
    AtomicBoolean qam = new AtomicBoolean(false);
    private com.bytedance.sdk.component.adexpress.nf.lej sh;
    private final com.bytedance.sdk.component.adexpress.nf.mug wc;

    public bb(View view, com.bytedance.sdk.component.adexpress.nf.mug mugVar) {
        this.lej = view;
        this.wc = mugVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nf() {
        if (this.qam.get()) {
            return;
        }
        com.bytedance.sdk.component.adexpress.nf.lej lejVar = this.sh;
        if (lejVar == null || !lejVar.qam((qz) this.lej, 0)) {
            this.jdl.qam(CipherSuite.TLS_DHE_RSA_WITH_AES_256_CBC_SHA256, "backup false");
            return;
        }
        this.wc.jdl().wc();
        qam qamVar = (qam) this.lej.findViewWithTag("tt_express_backup_fl_tag_26");
        this.nf = qamVar;
        if (qamVar == null) {
            this.jdl.qam(CipherSuite.TLS_DHE_RSA_WITH_AES_256_CBC_SHA256, "backupview is null");
            return;
        }
        com.bytedance.sdk.component.adexpress.nf.cd cdVar = new com.bytedance.sdk.component.adexpress.nf.cd();
        qam qamVar2 = this.nf;
        float realHeight = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        float realWidth = qamVar2 == null ? 0.0f : qamVar2.getRealWidth();
        qam qamVar3 = this.nf;
        if (qamVar3 != null) {
            realHeight = qamVar3.getRealHeight();
        }
        cdVar.lej(true);
        cdVar.qam(realWidth);
        cdVar.nf(realHeight);
        this.jdl.qam(this.nf, cdVar);
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.sh
    public void qam(com.bytedance.sdk.component.adexpress.nf.no noVar) {
        this.jdl = noVar;
        il.qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.xi.bb.1
            @Override // java.lang.Runnable
            public void run() {
                bb.this.nf();
            }
        });
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.sh
    /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
    public qam jdl() {
        return this.nf;
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.qam
    public void qam(com.bytedance.sdk.component.adexpress.nf.lej lejVar) {
        this.sh = lejVar;
    }
}
