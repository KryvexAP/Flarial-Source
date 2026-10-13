package com.bytedance.adsdk.nf.lej.lej;

import android.content.Context;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import com.bytedance.adsdk.nf.lej.nf.cd;
import com.bytedance.adsdk.nf.qam.nf.rmk;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qam implements com.bytedance.adsdk.nf.qam.nf.qam.InterfaceC0027qam, com.bytedance.adsdk.nf.qam.qam.jdl {
    private qam as;
    private final RectF bb;
    private final Paint cd;
    private final Paint dvi;
    private com.bytedance.adsdk.nf.qam.nf.sh ev;
    private float fko;
    private List<qam> gow;
    private boolean hvj;
    float jdl;
    private com.bytedance.adsdk.nf.qam.nf.qgq jgs;
    final jdl lej;
    private final Paint mug;
    final com.bytedance.adsdk.nf.xi nf;
    private final Paint oe;
    final Matrix qam;
    private final RectF qi;
    private final RectF qz;
    private final RectF rmk;
    final rmk sh;
    private qam sks;
    private final Matrix ssv;
    private final List<com.bytedance.adsdk.nf.qam.nf.qam<?, ?>> szh;
    private final String vpf;
    BlurMaskFilter wc;
    private boolean xb;
    private Paint xg;
    private final RectF xp;
    private final Path no = new Path();
    private final Matrix qgq = new Matrix();
    private final Matrix xi = new Matrix();
    private final Paint nih = new com.bytedance.adsdk.nf.qam.qam(1);

    /* JADX INFO: renamed from: com.bytedance.adsdk.nf.lej.lej.qam$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] nf;
        static final /* synthetic */ int[] qam;

        static {
            int[] iArr = new int[com.bytedance.adsdk.nf.lej.nf.qgq.qam.values().length];
            nf = iArr;
            try {
                iArr[com.bytedance.adsdk.nf.lej.nf.qgq.qam.MASK_MODE_NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                nf[com.bytedance.adsdk.nf.lej.nf.qgq.qam.MASK_MODE_SUBTRACT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                nf[com.bytedance.adsdk.nf.lej.nf.qgq.qam.MASK_MODE_INTERSECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                nf[com.bytedance.adsdk.nf.lej.nf.qgq.qam.MASK_MODE_ADD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[jdl.qam.values().length];
            qam = iArr2;
            try {
                iArr2[jdl.qam.SHAPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                qam[jdl.qam.PRE_COMP.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                qam[jdl.qam.SOLID.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                qam[jdl.qam.IMAGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                qam[jdl.qam.NULL.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                qam[jdl.qam.TEXT.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                qam[jdl.qam.UNKNOWN.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    public qam(com.bytedance.adsdk.nf.xi xiVar, jdl jdlVar) {
        PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
        this.dvi = new com.bytedance.adsdk.nf.qam.qam(1, mode);
        PorterDuff.Mode mode2 = PorterDuff.Mode.DST_OUT;
        this.oe = new com.bytedance.adsdk.nf.qam.qam(1, mode2);
        com.bytedance.adsdk.nf.qam.qam qamVar = new com.bytedance.adsdk.nf.qam.qam(1);
        this.mug = qamVar;
        this.cd = new com.bytedance.adsdk.nf.qam.qam(PorterDuff.Mode.CLEAR);
        this.qi = new RectF();
        this.rmk = new RectF();
        this.xp = new RectF();
        this.qz = new RectF();
        this.bb = new RectF();
        this.qam = new Matrix();
        this.szh = new ArrayList();
        this.xb = true;
        this.jdl = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.ssv = new Matrix();
        this.fko = 1.0f;
        this.nf = xiVar;
        this.lej = jdlVar;
        this.vpf = jdlVar.wc() + "#draw";
        if (jdlVar.oe() == jdl.nf.INVERT) {
            qamVar.setXfermode(new PorterDuffXfermode(mode2));
        } else {
            qamVar.setXfermode(new PorterDuffXfermode(mode));
        }
        rmk rmkVarNih = jdlVar.qi().nih();
        this.sh = rmkVarNih;
        rmkVarNih.qam((com.bytedance.adsdk.nf.qam.nf.qam.InterfaceC0027qam) this);
        if (jdlVar.nih() != null && !jdlVar.nih().isEmpty()) {
            com.bytedance.adsdk.nf.qam.nf.qgq qgqVar = new com.bytedance.adsdk.nf.qam.nf.qgq(jdlVar.nih());
            this.jgs = qgqVar;
            Iterator<com.bytedance.adsdk.nf.qam.nf.qam<cd, Path>> it = qgqVar.nf().iterator();
            while (it.hasNext()) {
                it.next().qam(this);
            }
            for (com.bytedance.adsdk.nf.qam.nf.qam<Integer, Integer> qamVar2 : this.jgs.lej()) {
                qam(qamVar2);
                qamVar2.qam(this);
            }
        }
        oe();
    }

    private boolean cd() {
        if (this.jgs.nf().isEmpty()) {
            return false;
        }
        for (int i = 0; i < this.jgs.qam().size(); i++) {
            if (this.jgs.qam().get(i).qam() != com.bytedance.adsdk.nf.lej.nf.qgq.qam.MASK_MODE_NONE) {
                return false;
            }
        }
        return true;
    }

    private void jdl(Canvas canvas, Matrix matrix, com.bytedance.adsdk.nf.qam.nf.qam<cd, Path> qamVar, com.bytedance.adsdk.nf.qam.nf.qam<Integer, Integer> qamVar2) {
        com.bytedance.adsdk.nf.wc.wc.qam(canvas, this.qi, this.dvi);
        canvas.drawRect(this.qi, this.nih);
        this.oe.setAlpha((int) (qamVar2.no().intValue() * 2.55f));
        this.no.set(qamVar.no());
        this.no.transform(matrix);
        canvas.drawPath(this.no, this.oe);
        canvas.restore();
    }

    private void lej(Canvas canvas, Matrix matrix, com.bytedance.adsdk.nf.qam.nf.qam<cd, Path> qamVar, com.bytedance.adsdk.nf.qam.nf.qam<Integer, Integer> qamVar2) {
        com.bytedance.adsdk.nf.wc.wc.qam(canvas, this.qi, this.oe);
        canvas.drawRect(this.qi, this.nih);
        this.oe.setAlpha((int) (qamVar2.no().intValue() * 2.55f));
        this.no.set(qamVar.no());
        this.no.transform(matrix);
        canvas.drawPath(this.no, this.oe);
        canvas.restore();
    }

    private void mug() {
        this.nf.invalidateSelf();
    }

    private void nf(Canvas canvas, Matrix matrix, com.bytedance.adsdk.nf.qam.nf.qam<cd, Path> qamVar, com.bytedance.adsdk.nf.qam.nf.qam<Integer, Integer> qamVar2) {
        com.bytedance.adsdk.nf.wc.wc.qam(canvas, this.qi, this.nih);
        canvas.drawRect(this.qi, this.nih);
        this.no.set(qamVar.no());
        this.no.transform(matrix);
        this.nih.setAlpha((int) (qamVar2.no().intValue() * 2.55f));
        canvas.drawPath(this.no, this.oe);
        canvas.restore();
    }

    private void oe() {
        if (this.lej.sh().isEmpty()) {
            nf(true);
            return;
        }
        com.bytedance.adsdk.nf.qam.nf.sh shVar = new com.bytedance.adsdk.nf.qam.nf.sh(this.lej.sh());
        this.ev = shVar;
        shVar.qam();
        this.ev.qam(new com.bytedance.adsdk.nf.qam.nf.qam.InterfaceC0027qam() { // from class: com.bytedance.adsdk.nf.lej.lej.qam.1
            @Override // com.bytedance.adsdk.nf.qam.nf.qam.InterfaceC0027qam
            public void qam() {
                qam qamVar = qam.this;
                qamVar.nf(qamVar.ev.xi() == 1.0f);
            }
        });
        nf(this.ev.no().floatValue() == 1.0f);
        qam(this.ev);
    }

    private void qi() {
        if (this.gow != null) {
            return;
        }
        if (this.sks == null) {
            this.gow = Collections.EMPTY_LIST;
            return;
        }
        this.gow = new ArrayList();
        for (qam qamVar = this.sks; qamVar != null; qamVar = qamVar.sks) {
            this.gow.add(qamVar);
        }
    }

    private void sh(Canvas canvas, Matrix matrix, com.bytedance.adsdk.nf.qam.nf.qam<cd, Path> qamVar, com.bytedance.adsdk.nf.qam.nf.qam<Integer, Integer> qamVar2) {
        com.bytedance.adsdk.nf.wc.wc.qam(canvas, this.qi, this.dvi);
        this.no.set(qamVar.no());
        this.no.transform(matrix);
        this.nih.setAlpha((int) (qamVar2.no().intValue() * 2.55f));
        canvas.drawPath(this.no, this.nih);
        canvas.restore();
    }

    public com.bytedance.adsdk.nf.jdl.nih dvi() {
        return this.lej.sks();
    }

    public com.bytedance.adsdk.nf.lej.nf.qam nih() {
        return this.lej.as();
    }

    public boolean no() {
        com.bytedance.adsdk.nf.qam.nf.qgq qgqVar = this.jgs;
        return (qgqVar == null || qgqVar.nf().isEmpty()) ? false : true;
    }

    @Override // com.bytedance.adsdk.nf.qam.qam.jdl
    public void qam(Canvas canvas, Matrix matrix, int i) {
        Paint paint;
        Integer numNo;
        com.bytedance.adsdk.nf.jdl.qam(this.vpf);
        if (!this.xb || this.lej.ev()) {
            com.bytedance.adsdk.nf.jdl.nf(this.vpf);
            return;
        }
        qi();
        com.bytedance.adsdk.nf.jdl.qam("Layer#parentMatrix");
        this.ssv.set(matrix);
        this.qgq.reset();
        this.qgq.set(matrix);
        for (int size = this.gow.size() - 1; size >= 0; size--) {
            this.qgq.preConcat(this.gow.get(size).sh.sh());
        }
        com.bytedance.adsdk.nf.jdl.nf("Layer#parentMatrix");
        com.bytedance.adsdk.nf.qam.nf.qam<?, Integer> qamVarQam = this.sh.qam();
        int iIntValue = (int) ((((i / 255.0f) * ((qamVarQam == null || (numNo = qamVarQam.no()) == null) ? 100 : numNo.intValue())) / 100.0f) * 255.0f);
        if (!lej() && !no()) {
            this.qgq.preConcat(this.sh.sh());
            com.bytedance.adsdk.nf.jdl.qam("Layer#drawLayer");
            nf(canvas, this.qgq, iIntValue);
            com.bytedance.adsdk.nf.jdl.nf("Layer#drawLayer");
            lej(com.bytedance.adsdk.nf.jdl.nf(this.vpf));
            return;
        }
        com.bytedance.adsdk.nf.jdl.qam("Layer#computeBounds");
        qam(this.qi, this.qgq, false);
        nf(this.qi, matrix);
        this.qgq.preConcat(this.sh.sh());
        qam(this.qi, this.qgq);
        this.rmk.set(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, canvas.getWidth(), canvas.getHeight());
        canvas.getMatrix(this.xi);
        if (!this.xi.isIdentity()) {
            Matrix matrix2 = this.xi;
            matrix2.invert(matrix2);
            this.xi.mapRect(this.rmk);
        }
        if (!this.qi.intersect(this.rmk)) {
            this.qi.set(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        }
        com.bytedance.adsdk.nf.jdl.nf("Layer#computeBounds");
        if (this.qi.width() >= 1.0f && this.qi.height() >= 1.0f) {
            com.bytedance.adsdk.nf.jdl.qam("Layer#saveLayer");
            this.nih.setAlpha(255);
            com.bytedance.adsdk.nf.wc.wc.qam(canvas, this.qi, this.nih);
            com.bytedance.adsdk.nf.jdl.nf("Layer#saveLayer");
            qam(canvas);
            com.bytedance.adsdk.nf.jdl.qam("Layer#drawLayer");
            nf(canvas, this.qgq, iIntValue);
            com.bytedance.adsdk.nf.jdl.nf("Layer#drawLayer");
            if (no()) {
                qam(canvas, this.qgq);
            }
            if (lej()) {
                com.bytedance.adsdk.nf.jdl.qam("Layer#drawMatte");
                com.bytedance.adsdk.nf.jdl.qam("Layer#saveLayer");
                com.bytedance.adsdk.nf.wc.wc.qam(canvas, this.qi, this.mug, 19);
                com.bytedance.adsdk.nf.jdl.nf("Layer#saveLayer");
                qam(canvas);
                this.as.qam(canvas, matrix, iIntValue);
                com.bytedance.adsdk.nf.jdl.qam("Layer#restoreLayer");
                canvas.restore();
                com.bytedance.adsdk.nf.jdl.nf("Layer#restoreLayer");
                com.bytedance.adsdk.nf.jdl.nf("Layer#drawMatte");
            }
            com.bytedance.adsdk.nf.jdl.qam("Layer#restoreLayer");
            canvas.restore();
            com.bytedance.adsdk.nf.jdl.nf("Layer#restoreLayer");
        }
        if (this.hvj && (paint = this.xg) != null) {
            paint.setStyle(Paint.Style.STROKE);
            this.xg.setColor(-251901);
            this.xg.setStrokeWidth(4.0f);
            canvas.drawRect(this.qi, this.xg);
            this.xg.setStyle(Paint.Style.FILL);
            this.xg.setColor(1357638635);
            canvas.drawRect(this.qi, this.xg);
        }
        lej(com.bytedance.adsdk.nf.jdl.nf(this.vpf));
    }

    public boolean qgq() {
        return this.xb;
    }

    public float wc() {
        return this.fko;
    }

    public String xi() {
        return this.lej.wc();
    }

    public Matrix sh() {
        return this.ssv;
    }

    public String jdl() {
        jdl jdlVar = this.lej;
        if (jdlVar != null) {
            return jdlVar.no();
        }
        return null;
    }

    public boolean lej() {
        return this.as != null;
    }

    public void nf(qam qamVar) {
        this.sks = qamVar;
    }

    private void lej(float f) {
        this.nf.szh().lej().qam(this.lej.wc(), f);
    }

    private void nf(RectF rectF, Matrix matrix) {
        if (lej() && this.lej.oe() != jdl.nf.INVERT) {
            this.qz.set(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            this.as.qam(this.qz, matrix, true);
            if (rectF.intersect(this.qz)) {
                return;
            }
            rectF.set(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        }
    }

    public void nf(Canvas canvas, Matrix matrix, int i) {
        qam(i);
    }

    public jdl nf() {
        return this.lej;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nf(boolean z) {
        if (z != this.xb) {
            this.xb = z;
            mug();
        }
    }

    public BlurMaskFilter nf(float f) {
        if (this.jdl == f) {
            return this.wc;
        }
        BlurMaskFilter blurMaskFilter = new BlurMaskFilter(f / 2.0f, BlurMaskFilter.Blur.NORMAL);
        this.wc = blurMaskFilter;
        this.jdl = f;
        return blurMaskFilter;
    }

    public static qam qam(nf nfVar, jdl jdlVar, com.bytedance.adsdk.nf.xi xiVar, com.bytedance.adsdk.nf.no noVar, Context context) {
        switch (AnonymousClass2.qam[jdlVar.dvi().ordinal()]) {
            case 1:
                return new no(xiVar, jdlVar, nfVar, noVar);
            case 2:
                return new nf(xiVar, jdlVar, noVar.nf(jdlVar.no()), noVar, context);
            case 3:
                return new qgq(xiVar, jdlVar);
            case 4:
                if (qam(xiVar, jdlVar, "text:")) {
                    return new lej(xiVar, jdlVar, context);
                }
                if (qam(xiVar, jdlVar, "videoview:")) {
                    return new nih(xiVar, jdlVar, context);
                }
                return new sh(xiVar, jdlVar);
            case 5:
                return new wc(xiVar, jdlVar);
            case 6:
                return new xi(xiVar, jdlVar);
            default:
                Objects.toString(jdlVar.dvi());
                return null;
        }
    }

    private static boolean qam(com.bytedance.adsdk.nf.xi xiVar, jdl jdlVar, String str) {
        com.bytedance.adsdk.nf.nih nihVarWc;
        if (xiVar == null || jdlVar == null || str == null || (nihVarWc = xiVar.wc(jdlVar.no())) == null) {
            return false;
        }
        return str.equals(nihVarWc.nih());
    }

    public void qam(boolean z) {
        if (z && this.xg == null) {
            this.xg = new com.bytedance.adsdk.nf.qam.qam();
        }
        this.hvj = z;
    }

    @Override // com.bytedance.adsdk.nf.qam.nf.qam.InterfaceC0027qam
    public void qam() {
        mug();
    }

    public void qam(qam qamVar) {
        this.as = qamVar;
    }

    public void qam(com.bytedance.adsdk.nf.qam.nf.qam<?, ?> qamVar) {
        if (qamVar == null) {
            return;
        }
        this.szh.add(qamVar);
    }

    public void qam(RectF rectF, Matrix matrix, boolean z) {
        this.qi.set(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        qi();
        this.qam.set(matrix);
        if (z) {
            List<qam> list = this.gow;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    this.qam.preConcat(this.gow.get(size).sh.sh());
                }
            } else {
                qam qamVar = this.sks;
                if (qamVar != null) {
                    this.qam.preConcat(qamVar.sh.sh());
                }
            }
        }
        this.qam.preConcat(this.sh.sh());
    }

    @Override // com.bytedance.adsdk.nf.qam.qam.lej
    public void qam(List<com.bytedance.adsdk.nf.qam.qam.lej> list, List<com.bytedance.adsdk.nf.qam.qam.lej> list2) {
    }

    private void qam(Canvas canvas) {
        com.bytedance.adsdk.nf.jdl.qam("Layer#clearLayer");
        RectF rectF = this.qi;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.cd);
        com.bytedance.adsdk.nf.jdl.nf("Layer#clearLayer");
    }

    private void qam(RectF rectF, Matrix matrix) {
        this.xp.set(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        if (no()) {
            int size = this.jgs.qam().size();
            for (int i = 0; i < size; i++) {
                com.bytedance.adsdk.nf.lej.nf.qgq qgqVar = this.jgs.qam().get(i);
                Path pathNo = this.jgs.nf().get(i).no();
                if (pathNo != null) {
                    this.no.set(pathNo);
                    this.no.transform(matrix);
                    int i2 = AnonymousClass2.nf[qgqVar.qam().ordinal()];
                    if (i2 == 1 || i2 == 2) {
                        return;
                    }
                    if ((i2 == 3 || i2 == 4) && qgqVar.sh()) {
                        return;
                    }
                    this.no.computeBounds(this.bb, false);
                    RectF rectF2 = this.xp;
                    if (i == 0) {
                        rectF2.set(this.bb);
                    } else {
                        rectF2.set(Math.min(rectF2.left, this.bb.left), Math.min(this.xp.top, this.bb.top), Math.max(this.xp.right, this.bb.right), Math.max(this.xp.bottom, this.bb.bottom));
                    }
                }
            }
            if (rectF.intersect(this.xp)) {
                return;
            }
            rectF.set(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        }
    }

    public void qam(int i) {
        this.fko = (i / 255.0f) * ((this.sh.qam() != null ? this.sh.qam().no().intValue() : 100) / 100.0f);
    }

    private void qam(Canvas canvas, Matrix matrix) {
        com.bytedance.adsdk.nf.jdl.qam("Layer#saveLayer");
        com.bytedance.adsdk.nf.wc.wc.qam(canvas, this.qi, this.dvi, 19);
        com.bytedance.adsdk.nf.jdl.nf("Layer#saveLayer");
        for (int i = 0; i < this.jgs.qam().size(); i++) {
            com.bytedance.adsdk.nf.lej.nf.qgq qgqVar = this.jgs.qam().get(i);
            com.bytedance.adsdk.nf.qam.nf.qam<cd, Path> qamVar = this.jgs.nf().get(i);
            com.bytedance.adsdk.nf.qam.nf.qam<Integer, Integer> qamVar2 = this.jgs.lej().get(i);
            int i2 = AnonymousClass2.nf[qgqVar.qam().ordinal()];
            if (i2 != 1) {
                if (i2 == 2) {
                    if (i == 0) {
                        this.nih.setColor(-16777216);
                        this.nih.setAlpha(255);
                        canvas.drawRect(this.qi, this.nih);
                    }
                    if (qgqVar.sh()) {
                        lej(canvas, matrix, qamVar, qamVar2);
                    } else {
                        qam(canvas, matrix, qamVar);
                    }
                } else if (i2 != 3) {
                    if (i2 == 4) {
                        if (qgqVar.sh()) {
                            nf(canvas, matrix, qamVar, qamVar2);
                        } else {
                            qam(canvas, matrix, qamVar, qamVar2);
                        }
                    }
                } else if (qgqVar.sh()) {
                    jdl(canvas, matrix, qamVar, qamVar2);
                } else {
                    sh(canvas, matrix, qamVar, qamVar2);
                }
            } else if (cd()) {
                this.nih.setAlpha(255);
                canvas.drawRect(this.qi, this.nih);
            }
        }
        com.bytedance.adsdk.nf.jdl.qam("Layer#restoreLayer");
        canvas.restore();
        com.bytedance.adsdk.nf.jdl.nf("Layer#restoreLayer");
    }

    private void qam(Canvas canvas, Matrix matrix, com.bytedance.adsdk.nf.qam.nf.qam<cd, Path> qamVar, com.bytedance.adsdk.nf.qam.nf.qam<Integer, Integer> qamVar2) {
        this.no.set(qamVar.no());
        this.no.transform(matrix);
        this.nih.setAlpha((int) (qamVar2.no().intValue() * 2.55f));
        canvas.drawPath(this.no, this.nih);
    }

    private void qam(Canvas canvas, Matrix matrix, com.bytedance.adsdk.nf.qam.nf.qam<cd, Path> qamVar) {
        this.no.set(qamVar.no());
        this.no.transform(matrix);
        canvas.drawPath(this.no, this.oe);
    }

    public void qam(float f) {
        this.sh.qam(f);
        if (this.jgs != null) {
            for (int i = 0; i < this.jgs.nf().size(); i++) {
                this.jgs.nf().get(i).qam(f);
            }
        }
        com.bytedance.adsdk.nf.qam.nf.sh shVar = this.ev;
        if (shVar != null) {
            shVar.qam(f);
        }
        qam qamVar = this.as;
        if (qamVar != null) {
            qamVar.qam(f);
        }
        for (int i2 = 0; i2 < this.szh.size(); i2++) {
            this.szh.get(i2).qam(f);
        }
    }
}
