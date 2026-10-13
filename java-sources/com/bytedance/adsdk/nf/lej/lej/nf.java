package com.bytedance.adsdk.nf.lej.lej;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.LongSparseArray;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends qam {
    private final Paint dvi;
    private final RectF nih;
    private com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> no;
    private boolean oe;
    private final List<qam> qgq;
    private final RectF xi;

    /* JADX INFO: renamed from: com.bytedance.adsdk.nf.lej.lej.nf$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] qam;

        static {
            int[] iArr = new int[jdl.nf.values().length];
            qam = iArr;
            try {
                iArr[jdl.nf.ADD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                qam[jdl.nf.INVERT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public nf(com.bytedance.adsdk.nf.xi xiVar, jdl jdlVar, List<jdl> list, com.bytedance.adsdk.nf.no noVar, Context context) {
        int i;
        qam qamVar;
        jdl.nf nfVarOe;
        int i2;
        super(xiVar, jdlVar);
        this.qgq = new ArrayList();
        this.xi = new RectF();
        this.nih = new RectF();
        this.dvi = new Paint();
        this.oe = true;
        com.bytedance.adsdk.nf.lej.qam.nf nfVarJgs = jdlVar.jgs();
        if (nfVarJgs != null) {
            com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> qamVarQam = nfVarJgs.qam();
            this.no = qamVarQam;
            qam(qamVarQam);
            this.no.qam(this);
        } else {
            this.no = null;
        }
        LongSparseArray longSparseArray = new LongSparseArray(noVar.mug().size());
        int size = list.size() - 1;
        qam qamVar2 = null;
        while (true) {
            if (size < 0) {
                break;
            }
            jdl jdlVar2 = list.get(size);
            qam qamVarQam2 = qam.qam(this, jdlVar2, xiVar, noVar, context);
            if (qamVarQam2 != null) {
                longSparseArray.put(qamVarQam2.nf().jdl(), qamVarQam2);
                if (qamVar2 != null) {
                    qamVar2.qam(qamVarQam2);
                    qamVar2 = null;
                } else {
                    this.qgq.add(0, qamVarQam2);
                    if (jdlVar2 != null && (nfVarOe = jdlVar2.oe()) != null && ((i2 = AnonymousClass1.qam[nfVarOe.ordinal()]) == 1 || i2 == 2)) {
                        qamVar2 = qamVarQam2;
                    }
                }
            }
            size--;
        }
        for (i = 0; i < longSparseArray.size(); i++) {
            qam qamVar3 = (qam) longSparseArray.get(longSparseArray.keyAt(i));
            if (qamVar3 != null && (qamVar = (qam) longSparseArray.get(qamVar3.nf().mug())) != null) {
                qamVar3.nf(qamVar);
            }
        }
    }

    @Override // com.bytedance.adsdk.nf.lej.lej.qam
    public void nf(Canvas canvas, Matrix matrix, int i) {
        super.nf(canvas, matrix, i);
        com.bytedance.adsdk.nf.jdl.qam("CompositionLayer#draw");
        this.nih.set(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.lej.qgq(), this.lej.xi());
        matrix.mapRect(this.nih);
        boolean z = this.nf.xi() && this.qgq.size() > 1 && i != 255;
        if (z) {
            this.dvi.setAlpha(i);
            com.bytedance.adsdk.nf.wc.wc.qam(canvas, this.nih, this.dvi);
        } else {
            canvas.save();
        }
        if (z) {
            i = 255;
        }
        for (int size = this.qgq.size() - 1; size >= 0; size--) {
            if (((this.oe || !"__container".equals(this.lej.wc())) && !this.nih.isEmpty()) ? canvas.clipRect(this.nih) : true) {
                this.qgq.get(size).qam(canvas, matrix, i);
            }
        }
        canvas.restore();
        com.bytedance.adsdk.nf.jdl.nf("CompositionLayer#draw");
    }

    public List<qam> oe() {
        return this.qgq;
    }

    @Override // com.bytedance.adsdk.nf.lej.lej.qam
    public void qam(float f) {
        super.qam(f);
        if (this.no != null) {
            f = ((this.lej.qam().oe() * this.no.no().floatValue()) - this.lej.qam().wc()) / (this.nf.szh().xp() + 0.01f);
        }
        if (this.no == null) {
            f -= this.lej.lej();
        }
        if (this.lej.nf() != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && !"__container".equals(this.lej.wc())) {
            f /= this.lej.nf();
        }
        for (int size = this.qgq.size() - 1; size >= 0; size--) {
            this.qgq.get(size).qam(f);
        }
    }

    @Override // com.bytedance.adsdk.nf.lej.lej.qam, com.bytedance.adsdk.nf.qam.qam.jdl
    public void qam(RectF rectF, Matrix matrix, boolean z) {
        super.qam(rectF, matrix, z);
        for (int size = this.qgq.size() - 1; size >= 0; size--) {
            this.xi.set(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            this.qgq.get(size).qam(this.xi, this.qam, true);
            rectF.union(this.xi);
        }
    }

    @Override // com.bytedance.adsdk.nf.lej.lej.qam
    public void qam(boolean z) {
        super.qam(z);
        Iterator<qam> it = this.qgq.iterator();
        while (it.hasNext()) {
            it.next().qam(z);
        }
    }

    public void nf(boolean z) {
        this.oe = z;
    }
}
