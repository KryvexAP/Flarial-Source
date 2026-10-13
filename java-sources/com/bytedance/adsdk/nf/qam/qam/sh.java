package com.bytedance.adsdk.nf.qam.qam;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh implements com.bytedance.adsdk.nf.qam.nf.qam.InterfaceC0027qam, jdl, mug {
    private com.bytedance.adsdk.nf.qam.nf.rmk dvi;
    private final RectF jdl;
    private final Matrix lej;
    private final RectF nf;
    private List<mug> nih;
    private final boolean no;
    private final Paint qam;
    private final List<lej> qgq;
    private final Path sh;
    private final String wc;
    private final com.bytedance.adsdk.nf.xi xi;

    public sh(com.bytedance.adsdk.nf.xi xiVar, com.bytedance.adsdk.nf.lej.lej.qam qamVar, String str, boolean z, List<lej> list, com.bytedance.adsdk.nf.lej.qam.oe oeVar) {
        this.qam = new com.bytedance.adsdk.nf.qam.qam();
        this.nf = new RectF();
        this.lej = new Matrix();
        this.sh = new Path();
        this.jdl = new RectF();
        this.wc = str;
        this.xi = xiVar;
        this.no = z;
        this.qgq = list;
        if (oeVar != null) {
            com.bytedance.adsdk.nf.qam.nf.rmk rmkVarNih = oeVar.nih();
            this.dvi = rmkVarNih;
            rmkVarNih.qam(qamVar);
            this.dvi.qam(this);
        }
        ArrayList arrayList = new ArrayList();
        for (int size = list.size() - 1; size >= 0; size--) {
            lej lejVar = list.get(size);
            if (lejVar instanceof nih) {
                arrayList.add((nih) lejVar);
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            ((nih) arrayList.get(size2)).qam(list.listIterator(list.size()));
        }
    }

    private boolean jdl() {
        int i = 0;
        for (int i2 = 0; i2 < this.qgq.size(); i2++) {
            if ((this.qgq.get(i2) instanceof jdl) && (i = i + 1) >= 2) {
                return true;
            }
        }
        return false;
    }

    public Matrix lej() {
        com.bytedance.adsdk.nf.qam.nf.rmk rmkVar = this.dvi;
        if (rmkVar != null) {
            return rmkVar.sh();
        }
        this.lej.reset();
        return this.lej;
    }

    public List<mug> nf() {
        if (this.nih == null) {
            this.nih = new ArrayList();
            for (int i = 0; i < this.qgq.size(); i++) {
                lej lejVar = this.qgq.get(i);
                if (lejVar instanceof mug) {
                    this.nih.add((mug) lejVar);
                }
            }
        }
        return this.nih;
    }

    @Override // com.bytedance.adsdk.nf.qam.qam.jdl
    public void qam(Canvas canvas, Matrix matrix, int i) {
        if (this.no) {
            return;
        }
        this.lej.set(matrix);
        com.bytedance.adsdk.nf.qam.nf.rmk rmkVar = this.dvi;
        if (rmkVar != null) {
            this.lej.preConcat(rmkVar.sh());
            i = (int) (((((this.dvi.qam() == null ? 100 : this.dvi.qam().no().intValue()) / 100.0f) * i) / 255.0f) * 255.0f);
        }
        boolean z = this.xi.xi() && jdl() && i != 255;
        if (z) {
            this.nf.set(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            qam(this.nf, this.lej, true);
            this.qam.setAlpha(i);
            com.bytedance.adsdk.nf.wc.wc.qam(canvas, this.nf, this.qam);
        }
        if (z) {
            i = 255;
        }
        for (int size = this.qgq.size() - 1; size >= 0; size--) {
            lej lejVar = this.qgq.get(size);
            if (lejVar instanceof jdl) {
                ((jdl) lejVar).qam(canvas, this.lej, i);
            }
        }
        if (z) {
            canvas.restore();
        }
    }

    @Override // com.bytedance.adsdk.nf.qam.qam.mug
    public Path sh() {
        this.lej.reset();
        com.bytedance.adsdk.nf.qam.nf.rmk rmkVar = this.dvi;
        if (rmkVar != null) {
            this.lej.set(rmkVar.sh());
        }
        this.sh.reset();
        if (this.no) {
            return this.sh;
        }
        for (int size = this.qgq.size() - 1; size >= 0; size--) {
            lej lejVar = this.qgq.get(size);
            if (lejVar instanceof mug) {
                this.sh.addPath(((mug) lejVar).sh(), this.lej);
            }
        }
        return this.sh;
    }

    public sh(com.bytedance.adsdk.nf.xi xiVar, com.bytedance.adsdk.nf.lej.lej.qam qamVar, com.bytedance.adsdk.nf.lej.nf.rmk rmkVar, com.bytedance.adsdk.nf.no noVar) {
        this(xiVar, qamVar, rmkVar.qam(), rmkVar.lej(), qam(xiVar, noVar, qamVar, rmkVar.nf()), qam(rmkVar.nf()));
    }

    public static com.bytedance.adsdk.nf.lej.qam.oe qam(List<com.bytedance.adsdk.nf.lej.nf.lej> list) {
        for (int i = 0; i < list.size(); i++) {
            com.bytedance.adsdk.nf.lej.nf.lej lejVar = list.get(i);
            if (lejVar instanceof com.bytedance.adsdk.nf.lej.qam.oe) {
                return (com.bytedance.adsdk.nf.lej.qam.oe) lejVar;
            }
        }
        return null;
    }

    @Override // com.bytedance.adsdk.nf.qam.nf.qam.InterfaceC0027qam
    public void qam() {
        this.xi.invalidateSelf();
    }

    @Override // com.bytedance.adsdk.nf.qam.qam.lej
    public void qam(List<lej> list, List<lej> list2) {
        ArrayList arrayList = new ArrayList(this.qgq.size() + list.size());
        arrayList.addAll(list);
        for (int size = this.qgq.size() - 1; size >= 0; size--) {
            lej lejVar = this.qgq.get(size);
            lejVar.qam(arrayList, this.qgq.subList(0, size));
            arrayList.add(lejVar);
        }
    }

    private static List<lej> qam(com.bytedance.adsdk.nf.xi xiVar, com.bytedance.adsdk.nf.no noVar, com.bytedance.adsdk.nf.lej.lej.qam qamVar, List<com.bytedance.adsdk.nf.lej.nf.lej> list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            lej lejVarQam = list.get(i).qam(xiVar, noVar, qamVar);
            if (lejVarQam != null) {
                arrayList.add(lejVarQam);
            }
        }
        return arrayList;
    }

    @Override // com.bytedance.adsdk.nf.qam.qam.jdl
    public void qam(RectF rectF, Matrix matrix, boolean z) {
        this.lej.set(matrix);
        com.bytedance.adsdk.nf.qam.nf.rmk rmkVar = this.dvi;
        if (rmkVar != null) {
            this.lej.preConcat(rmkVar.sh());
        }
        this.jdl.set(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        for (int size = this.qgq.size() - 1; size >= 0; size--) {
            lej lejVar = this.qgq.get(size);
            if (lejVar instanceof jdl) {
                ((jdl) lejVar).qam(this.jdl, this.lej, z);
                rectF.union(this.jdl);
            }
        }
    }
}
