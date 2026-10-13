package com.bytedance.adsdk.nf.qam.nf;

import android.graphics.Path;
import com.bytedance.adsdk.nf.qam.qam.bb;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class mug extends qam<com.bytedance.adsdk.nf.lej.nf.cd, Path> {
    private final Path jdl;
    private final com.bytedance.adsdk.nf.lej.nf.cd sh;
    private List<bb> wc;

    public mug(List<com.bytedance.adsdk.nf.no.qam<com.bytedance.adsdk.nf.lej.nf.cd>> list) {
        super(list);
        this.sh = new com.bytedance.adsdk.nf.lej.nf.cd();
        this.jdl = new Path();
    }

    @Override // com.bytedance.adsdk.nf.qam.nf.qam
    /* JADX INFO: renamed from: nf, reason: merged with bridge method [inline-methods] */
    public Path qam(com.bytedance.adsdk.nf.no.qam<com.bytedance.adsdk.nf.lej.nf.cd> qamVar, float f) {
        this.sh.qam(qamVar.qam, qamVar.nf, f);
        com.bytedance.adsdk.nf.lej.nf.cd cdVarQam = this.sh;
        List<bb> list = this.wc;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                cdVarQam = this.wc.get(size).qam(cdVarQam);
            }
        }
        com.bytedance.adsdk.nf.wc.jdl.qam(cdVarQam, this.jdl);
        return this.jdl;
    }

    public void qam(List<bb> list) {
        this.wc = list;
    }
}
