package com.bytedance.adsdk.nf.qam.qam;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qz implements com.bytedance.adsdk.nf.qam.nf.qam.InterfaceC0027qam, mug {
    private final com.bytedance.adsdk.nf.qam.nf.mug jdl;
    private final boolean lej;
    private final String nf;
    private final com.bytedance.adsdk.nf.xi sh;
    private boolean wc;
    private final Path qam = new Path();
    private final nf no = new nf();

    public qz(com.bytedance.adsdk.nf.xi xiVar, com.bytedance.adsdk.nf.lej.lej.qam qamVar, com.bytedance.adsdk.nf.lej.nf.xp xpVar) {
        this.nf = xpVar.qam();
        this.lej = xpVar.lej();
        this.sh = xiVar;
        com.bytedance.adsdk.nf.qam.nf.mug mugVarQam = xpVar.nf().qam();
        this.jdl = mugVarQam;
        qamVar.qam(mugVarQam);
        mugVarQam.qam(this);
    }

    private void nf() {
        this.wc = false;
        this.sh.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:12:0x002a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    /* JADX WARN: Code duplicated, block: B:21:0x0036 A[SYNTHETIC] */
    @Override // com.bytedance.adsdk.nf.qam.qam.lej
    public void qam(List<lej> list, List<lej> list2) {
        ArrayList arrayList = null;
        for (int i = 0; i < list.size(); i++) {
            lej lejVar = list.get(i);
            if (lejVar instanceof jgs) {
                jgs jgsVar = (jgs) lejVar;
                if (jgsVar.nf() == com.bytedance.adsdk.nf.lej.nf.bb.qam.SIMULTANEOUSLY) {
                    this.no.qam(jgsVar);
                    jgsVar.qam(this);
                } else if (!(lejVar instanceof bb)) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add((bb) lejVar);
                }
            } else if (!(lejVar instanceof bb)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add((bb) lejVar);
            }
        }
        this.jdl.qam((List<bb>) arrayList);
    }

    @Override // com.bytedance.adsdk.nf.qam.qam.mug
    public Path sh() {
        boolean z = this.wc;
        Path path = this.qam;
        if (z) {
            return path;
        }
        path.reset();
        if (this.lej) {
            this.wc = true;
            return this.qam;
        }
        Path pathNo = this.jdl.no();
        Path path2 = this.qam;
        if (pathNo == null) {
            return path2;
        }
        path2.set(pathNo);
        this.qam.setFillType(Path.FillType.EVEN_ODD);
        this.no.qam(this.qam);
        this.wc = true;
        return this.qam;
    }

    @Override // com.bytedance.adsdk.nf.qam.nf.qam.InterfaceC0027qam
    public void qam() {
        nf();
    }
}
