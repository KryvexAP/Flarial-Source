package com.bytedance.sdk.component.wc.nf.nf;

import android.graphics.Bitmap;
import com.bytedance.sdk.component.wc.bb;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam<T> implements wc {
    @Override // com.bytedance.sdk.component.wc.nf.nf.wc
    public boolean qam(com.bytedance.sdk.component.wc.nf.lej.lej lejVar, bb bbVar, com.bytedance.sdk.component.wc.nf.lej.qam qamVar) {
        Bitmap bitmapQam;
        String strQgq = lejVar.qgq();
        lejVar.qam();
        com.bytedance.sdk.component.wc.nf nfVarXp = lejVar.xp();
        com.bytedance.sdk.component.wc.nf.lej.wc wcVarRmk = lejVar.rmk();
        if (nfVarXp == null || wcVarRmk == null || !nfVarXp.jdl() || !qam(lejVar) || (bitmapQam = wcVarRmk.qam(nfVarXp).qam(strQgq)) == null) {
            return true;
        }
        lejVar.qam();
        qamVar.qam(new com.bytedance.sdk.component.wc.nf.lej.sh().qam(lejVar, bitmapQam, null, false));
        return false;
    }

    private boolean qam(com.bytedance.sdk.component.wc.nf.lej.lej lejVar) {
        int iDvi = lejVar.dvi();
        return iDvi == 1 || iDvi == 2;
    }

    @Override // com.bytedance.sdk.component.wc.nf.nf.wc
    public String qam() {
        return "bitmap_cache";
    }
}
