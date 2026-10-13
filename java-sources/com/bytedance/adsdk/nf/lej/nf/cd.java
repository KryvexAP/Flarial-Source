package com.bytedance.adsdk.nf.lej.nf;

import android.graphics.PointF;
import defpackage.pl4;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class cd {
    private boolean lej;
    private PointF nf;
    private final List<com.bytedance.adsdk.nf.lej.qam> qam;

    public cd(PointF pointF, boolean z, List<com.bytedance.adsdk.nf.lej.qam> list) {
        this.nf = pointF;
        this.lej = z;
        this.qam = new ArrayList(list);
    }

    public List<com.bytedance.adsdk.nf.lej.qam> lej() {
        return this.qam;
    }

    public boolean nf() {
        return this.lej;
    }

    public void qam(cd cdVar, cd cdVar2, float f) {
        if (this.nf == null) {
            this.nf = new PointF();
        }
        this.lej = cdVar.nf() || cdVar2.nf();
        if (cdVar.lej().size() != cdVar2.lej().size()) {
            cdVar.lej().size();
            cdVar2.lej().size();
        }
        int iMin = Math.min(cdVar.lej().size(), cdVar2.lej().size());
        int size = this.qam.size();
        List<com.bytedance.adsdk.nf.lej.qam> list = this.qam;
        if (size < iMin) {
            for (int size2 = list.size(); size2 < iMin; size2++) {
                this.qam.add(new com.bytedance.adsdk.nf.lej.qam());
            }
        } else if (list.size() > iMin) {
            for (int size3 = this.qam.size() - 1; size3 >= iMin; size3--) {
                List<com.bytedance.adsdk.nf.lej.qam> list2 = this.qam;
                list2.remove(list2.size() - 1);
            }
        }
        PointF pointFQam = cdVar.qam();
        PointF pointFQam2 = cdVar2.qam();
        qam(com.bytedance.adsdk.nf.wc.jdl.qam(pointFQam.x, pointFQam2.x, f), com.bytedance.adsdk.nf.wc.jdl.qam(pointFQam.y, pointFQam2.y, f));
        for (int size4 = this.qam.size() - 1; size4 >= 0; size4--) {
            com.bytedance.adsdk.nf.lej.qam qamVar = cdVar.lej().get(size4);
            com.bytedance.adsdk.nf.lej.qam qamVar2 = cdVar2.lej().get(size4);
            PointF pointFQam3 = qamVar.qam();
            PointF pointFNf = qamVar.nf();
            PointF pointFLej = qamVar.lej();
            PointF pointFQam4 = qamVar2.qam();
            PointF pointFNf2 = qamVar2.nf();
            PointF pointFLej2 = qamVar2.lej();
            this.qam.get(size4).qam(com.bytedance.adsdk.nf.wc.jdl.qam(pointFQam3.x, pointFQam4.x, f), com.bytedance.adsdk.nf.wc.jdl.qam(pointFQam3.y, pointFQam4.y, f));
            this.qam.get(size4).nf(com.bytedance.adsdk.nf.wc.jdl.qam(pointFNf.x, pointFNf2.x, f), com.bytedance.adsdk.nf.wc.jdl.qam(pointFNf.y, pointFNf2.y, f));
            this.qam.get(size4).lej(com.bytedance.adsdk.nf.wc.jdl.qam(pointFLej.x, pointFLej2.x, f), com.bytedance.adsdk.nf.wc.jdl.qam(pointFLej.y, pointFLej2.y, f));
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ShapeData{numCurves=");
        sb.append(this.qam.size());
        sb.append("closed=");
        return pl4.p(sb, this.lej, '}');
    }

    public cd() {
        this.qam = new ArrayList();
    }

    public PointF qam() {
        return this.nf;
    }

    public void qam(boolean z) {
        this.lej = z;
    }

    public void qam(float f, float f2) {
        PointF pointF = this.nf;
        if (pointF == null) {
            pointF = new PointF();
            this.nf = pointF;
        }
        pointF.set(f, f2);
    }
}
