package com.bytedance.adsdk.ugeno.wc;

import android.view.View;
import defpackage.ej;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    float dvi;
    int jdl;
    int mug;
    float nih;
    int no;
    int oe;
    int qgq;
    int qi;
    boolean qz;
    int rmk;
    int wc;
    int xi;
    boolean xp;
    int qam = ej.API_PRIORITY_OTHER;
    int nf = ej.API_PRIORITY_OTHER;
    int lej = Integer.MIN_VALUE;
    int sh = Integer.MIN_VALUE;
    List<Integer> cd = new ArrayList();

    public int nf() {
        return this.qgq - this.xi;
    }

    public void qam(View view, int i, int i2, int i3, int i4) {
        nf nfVar = (nf) view.getLayoutParams();
        this.qam = Math.min(this.qam, (view.getLeft() - nfVar.mug()) - i);
        this.nf = Math.min(this.nf, (view.getTop() - nfVar.cd()) - i2);
        this.lej = Math.max(this.lej, nfVar.qi() + view.getRight() + i3);
        this.sh = Math.max(this.sh, nfVar.rmk() + view.getBottom() + i4);
    }

    public int qam() {
        return this.no;
    }
}
