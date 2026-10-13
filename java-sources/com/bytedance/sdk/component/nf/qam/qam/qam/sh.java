package com.bytedance.sdk.component.nf.qam.qam.qam;

import android.text.TextUtils;
import com.bytedance.sdk.component.nf.qam.dvi;
import com.bytedance.sdk.component.nf.qam.oe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh extends dvi {
    public qam nih;
    public wc xi;

    public sh(dvi.qam qamVar) {
        super(qamVar);
        wc wcVar = new wc();
        this.xi = wcVar;
        this.nih = new qam(wcVar.nf());
    }

    @Override // com.bytedance.sdk.component.nf.qam.dvi
    public com.bytedance.sdk.component.nf.qam.sh nf() {
        return this.xi;
    }

    @Override // com.bytedance.sdk.component.nf.qam.dvi
    public com.bytedance.sdk.component.nf.qam.nf qam(oe oeVar) {
        oeVar.qam(this);
        if (oeVar.sh() == null || oeVar.sh().qam() == null || TextUtils.isEmpty(oeVar.sh().qam().toString())) {
            return null;
        }
        if (qam.qam == null || !qam.qam.nf() || !this.nih.jdl() || "setting".equals(oeVar.qgq())) {
            nf nfVar = new nf(oeVar, this.xi);
            this.xi.lej().add(nfVar);
            return nfVar;
        }
        nf nfVar2 = new nf(oeVar, this.nih);
        this.nih.lej().add(nfVar2);
        return nfVar2;
    }
}
