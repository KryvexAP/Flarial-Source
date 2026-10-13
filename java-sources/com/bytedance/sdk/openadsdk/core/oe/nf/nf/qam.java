package com.bytedance.sdk.openadsdk.core.oe.nf.nf;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Camera;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
class qam extends View {
    private final AccelerateDecelerateInterpolator as;
    private ValueAnimator[] bb;
    private float bko;
    private String[] cd;
    private String[] dvi;
    private float[] ev;
    private long fa;
    private final float[] fj;
    private final Path fko;
    private float fx;
    private nf[] ge;
    private int gml;
    private final RectF gow;
    private final Path hvj;
    private int il;
    private int jdl;
    private float[] jgs;
    private float jyv;
    private final float[] kk;
    private int lej;
    private float mru;
    private Matrix mug;
    private int nf;
    private Handler nih;
    private com.bytedance.sdk.openadsdk.core.oe.nf.nf.nf no;
    private float ny;
    private Camera oe;
    private Paint ouv;
    private int qam;
    private Paint qgq;
    private float[] qi;
    private boolean[] qz;
    private float[] rmk;
    private int sh;
    private final RectF sks;
    private int sn;
    private final Path ssv;
    private C0100qam[] sum;
    private final RectF szh;
    private final Runnable vkm;
    private ValueAnimator[] vpf;
    private float wc;
    private int wr;
    private final RectF xb;
    private final Path xg;
    private com.bytedance.adsdk.ugeno.nih.wc.qam xi;
    private boolean[] xp;
    private float yfq;

    public qam(Context context) {
        super(context);
        this.nih = new Handler(Looper.getMainLooper());
        this.dvi = new String[3];
        this.oe = new Camera();
        this.mug = new Matrix();
        this.cd = new String[3];
        this.qi = new float[3];
        this.rmk = new float[3];
        this.xp = new boolean[3];
        this.qz = new boolean[3];
        this.bb = new ValueAnimator[3];
        this.vpf = new ValueAnimator[3];
        this.jgs = new float[3];
        this.ev = new float[3];
        this.as = new AccelerateDecelerateInterpolator();
        this.sks = new RectF();
        this.gow = new RectF();
        this.szh = new RectF();
        this.xb = new RectF();
        this.hvj = new Path();
        this.xg = new Path();
        this.ssv = new Path();
        this.fko = new Path();
        this.kk = new float[8];
        this.fj = new float[8];
        this.fa = 0L;
        this.vkm = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.oe.nf.nf.qam.1
            @Override // java.lang.Runnable
            public void run() {
                qam.qam(qam.this);
                qam.this.invalidate();
                int i = qam.this.qam;
                qam qamVar = qam.this;
                if (i > 0) {
                    qamVar.nih.postDelayed(this, 1000L);
                } else {
                    qamVar.nih.removeCallbacks(this);
                    qam.this.nf();
                }
            }
        };
        sh();
        jdl();
        lej();
    }

    private void jdl() {
        if (this.xi == null) {
            com.bytedance.adsdk.ugeno.nih.wc.qam qamVar = new com.bytedance.adsdk.ugeno.nih.wc.qam(getContext());
            this.xi = qamVar;
            this.ouv = qamVar.getPaint();
        }
    }

    private void lej() {
        this.ge = new nf[3];
        this.sum = new C0100qam[3];
        for (int i = 0; i < 3; i++) {
            this.ge[i] = new nf(this, i);
            this.sum[i] = new C0100qam(this, i);
        }
    }

    private void qam(Canvas canvas, float f, float f2, float f3, float f4, String str, int i) {
        this.gow.set(f, f2, f3 + f, f4 + f2);
        float fCenterY = this.gow.centerY();
        float fCenterY2 = this.gow.centerY() - ((this.xi.getPaint().ascent() + this.xi.getPaint().descent()) / 2.0f);
        RectF rectF = this.szh;
        RectF rectF2 = this.gow;
        rectF.set(rectF2.left, rectF2.top, rectF2.right, fCenterY);
        this.hvj.reset();
        Path path = this.hvj;
        RectF rectF3 = this.szh;
        float[] fArr = this.kk;
        Path.Direction direction = Path.Direction.CW;
        path.addRoundRect(rectF3, fArr, direction);
        this.qgq.setColor(this.nf);
        canvas.drawPath(this.hvj, this.qgq);
        this.ouv.setTextAlign(Paint.Align.CENTER);
        canvas.drawText(str, this.gow.centerX(), fCenterY2, this.ouv);
        RectF rectF4 = this.xb;
        RectF rectF5 = this.gow;
        rectF4.set(rectF5.left, fCenterY, rectF5.right, rectF5.bottom);
        this.xg.reset();
        this.xg.addRoundRect(this.xb, this.fj, direction);
        this.qgq.setColor(this.lej);
        canvas.drawPath(this.xg, this.qgq);
        canvas.drawText(str, this.gow.centerX(), fCenterY2, this.xi.getPaint());
        boolean z = this.xp[i];
        if (z || this.qz[i]) {
            if (z) {
                canvas.save();
                this.mug.reset();
                this.oe.save();
                this.oe.rotateX(this.qi[i]);
                this.oe.getMatrix(this.mug);
                this.mug.preTranslate(-this.gow.centerX(), -fCenterY);
                this.mug.postTranslate(this.gow.centerX(), fCenterY);
                canvas.concat(this.mug);
                this.ssv.reset();
                this.ssv.addRoundRect(this.szh, this.kk, direction);
                this.qgq.setColor(this.nf);
                canvas.drawPath(this.ssv, this.qgq);
                int alpha = this.ouv.getAlpha();
                this.ouv.setAlpha((int) (this.jgs[i] * 255.0f));
                canvas.drawText(this.dvi[i], this.gow.centerX(), fCenterY2, this.ouv);
                this.ouv.setAlpha(alpha);
                this.oe.restore();
                canvas.restore();
            }
            if (this.qz[i]) {
                canvas.save();
                this.mug.reset();
                this.oe.save();
                this.oe.rotateX(this.rmk[i]);
                this.oe.getMatrix(this.mug);
                this.mug.preTranslate(-this.gow.centerX(), -fCenterY);
                this.mug.postTranslate(this.gow.centerX(), fCenterY);
                canvas.concat(this.mug);
                this.fko.reset();
                this.fko.addRoundRect(this.xb, this.fj, direction);
                this.qgq.setColor(this.lej);
                canvas.drawPath(this.fko, this.qgq);
                int alpha2 = this.ouv.getAlpha();
                this.ouv.setAlpha((int) (this.ev[i] * 255.0f));
                canvas.drawText(this.cd[i], this.gow.centerX(), fCenterY2, this.ouv);
                this.ouv.setAlpha(alpha2);
                this.oe.restore();
                canvas.restore();
            }
        }
    }

    private void sh() {
        Paint paint = new Paint();
        this.qgq = paint;
        paint.setColor(this.nf);
        this.qgq.setAntiAlias(true);
    }

    public void nf() {
        for (int i = 0; i < 3; i++) {
            ValueAnimator valueAnimator = this.bb[i];
            if (valueAnimator != null && valueAnimator.isRunning()) {
                this.bb[i].cancel();
            }
            ValueAnimator valueAnimator2 = this.vpf[i];
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.vpf[i].cancel();
            }
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.sh <= 0 || this.jdl <= 0) {
            return;
        }
        this.sks.set((getWidth() - this.sh) / 2.0f, (getHeight() - this.jdl) / 2.0f, (getWidth() + this.sh) / 2.0f, (getHeight() + this.jdl) / 2.0f);
        RectF rectF = this.sks;
        float f = this.wc;
        canvas.drawRoundRect(rectF, f, f, this.qgq);
        int i = this.qam;
        this.il = i / 3600;
        int i2 = i % 3600;
        this.sn = i2;
        this.wr = i2 / 60;
        this.gml = i2 % 60;
        this.yfq = this.sh;
        this.bko = this.jdl;
        float width = (getWidth() - getPaddingLeft()) - getPaddingRight();
        this.ny = width;
        float f2 = this.yfq * 3.0f;
        this.jyv = f2;
        float f3 = width - f2;
        this.fx = f3;
        this.mru = f3 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? f3 / 2.0f : 10.0f;
        qam(this.il, this.wr, this.gml);
        float paddingLeft = getPaddingLeft();
        float fCenterY = this.sks.centerY();
        float f4 = this.bko;
        qam(canvas, paddingLeft, fCenterY - (f4 / 2.0f), this.yfq, f4, String.format("%02d", Integer.valueOf(this.il)), 0);
        float paddingLeft2 = this.mru + getPaddingLeft() + this.yfq;
        float fCenterY2 = this.sks.centerY();
        float f5 = this.bko;
        qam(canvas, paddingLeft2, fCenterY2 - (f5 / 2.0f), this.yfq, f5, String.format("%02d", Integer.valueOf(this.wr)), 1);
        float paddingLeft3 = ((this.yfq + this.mru) * 2.0f) + getPaddingLeft();
        float fCenterY3 = this.sks.centerY();
        float f6 = this.bko;
        qam(canvas, paddingLeft3, fCenterY3 - (f6 / 2.0f), this.yfq, f6, String.format("%02d", Integer.valueOf(this.gml)), 2);
        qam(canvas, (this.mru / 2.0f) + getPaddingLeft() + this.yfq, this.sks.centerY());
        qam(canvas, ((this.mru * 3.0f) / 2.0f) + (this.yfq * 2.0f) + getPaddingLeft(), this.sks.centerY());
        com.bytedance.sdk.openadsdk.core.oe.nf.nf.nf nfVar = this.no;
        if (nfVar != null) {
            nfVar.qam(canvas);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        com.bytedance.sdk.openadsdk.core.oe.nf.nf.nf nfVar = this.no;
        if (nfVar == null) {
            super.onMeasure(i, i2);
            return;
        }
        int[] iArrQam = nfVar.qam(i, i2);
        if (this.jdl > 0) {
            int mode = View.MeasureSpec.getMode(iArrQam[1]);
            int size = View.MeasureSpec.getSize(iArrQam[1]);
            if (mode == 0 || size > this.jdl) {
                iArrQam[1] = View.MeasureSpec.makeMeasureSpec(this.jdl, 1073741824);
            }
        }
        super.onMeasure(iArrQam[0], iArrQam[1]);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class nf implements Animator.AnimatorListener {
        private final qam nf;
        private final int qam;

        public nf(qam qamVar, int i) {
            this.nf = qamVar;
            this.qam = i;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.nf.xp[this.qam] = false;
            this.nf.vpf[this.qam].start();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.core.oe.nf.nf.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class C0100qam implements Animator.AnimatorListener {
        private final qam nf;
        private final int qam;

        public C0100qam(qam qamVar, int i) {
            this.nf = qamVar;
            this.qam = i;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.nf.qz[this.qam] = false;
            this.nf.dvi[this.qam] = this.nf.cd[this.qam];
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    public void qam(int i, int i2, int i3, int i4, int i5, float f) {
        int iMin = Math.min(i, 360060);
        this.nf = i2;
        this.lej = i3;
        this.sh = i4;
        this.jdl = i5;
        this.wc = f;
        this.qam = iMin;
        this.nih.post(this.vkm);
        Paint paint = this.qgq;
        if (paint != null) {
            paint.setColor(this.nf);
        }
        float[] fArr = this.kk;
        float f2 = this.wc;
        fArr[3] = f2;
        fArr[2] = f2;
        fArr[1] = f2;
        fArr[0] = f2;
        fArr[7] = 0.0f;
        fArr[6] = 0.0f;
        fArr[5] = 0.0f;
        fArr[4] = 0.0f;
        float[] fArr2 = this.fj;
        fArr2[3] = 0.0f;
        fArr2[2] = 0.0f;
        fArr2[1] = 0.0f;
        fArr2[0] = 0.0f;
        fArr2[7] = f2;
        fArr2[6] = f2;
        fArr2[5] = f2;
        fArr2[4] = f2;
        invalidate();
    }

    public void qam(com.bytedance.sdk.openadsdk.core.oe.nf.nf.nf nfVar) {
        this.no = nfVar;
    }

    public static /* synthetic */ int qam(qam qamVar) {
        int i = qamVar.qam;
        qamVar.qam = i - 1;
        return i;
    }

    private void qam(Canvas canvas, float f, float f2) {
        canvas.drawText(":", f, f2 - ((this.ouv.ascent() + this.ouv.descent()) / 2.0f), this.ouv);
    }

    private void qam(int i, int i2, int i3) {
        String str = this.dvi[0];
        String str2 = String.format("%02d", Integer.valueOf(i));
        if (!str2.equals(str) && !this.xp[0] && !this.qz[0] && str != null) {
            qam(0, str, str2);
        }
        String str3 = this.dvi[1];
        String str4 = String.format("%02d", Integer.valueOf(i2));
        if (!str4.equals(str3) && !this.xp[1] && !this.qz[1] && str3 != null) {
            qam(1, str3, str4);
        }
        String str5 = this.dvi[2];
        String str6 = String.format("%02d", Integer.valueOf(i3));
        if (!str6.equals(str5) && !this.xp[2] && !this.qz[2] && str5 != null) {
            qam(2, str5, str6);
        }
        String[] strArr = this.dvi;
        if (strArr[0] == null) {
            strArr[0] = str2;
        }
        if (strArr[1] == null) {
            strArr[1] = str4;
        }
        if (strArr[2] == null) {
            strArr[2] = str6;
        }
    }

    private void qam(final int i, String str, String str2) {
        this.dvi[i] = str;
        this.cd[i] = str2;
        this.xp[i] = true;
        this.qz[i] = true;
        this.qi[i] = 0.0f;
        this.rmk[i] = 90.0f;
        this.jgs[i] = 1.0f;
        this.ev[i] = 0.0f;
        ValueAnimator[] valueAnimatorArr = this.bb;
        ValueAnimator valueAnimator = valueAnimatorArr[i];
        if (valueAnimator == null) {
            valueAnimatorArr[i] = ValueAnimator.ofFloat(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, -90.0f);
            this.bb[i].setDuration(250L);
            this.bb[i].setInterpolator(this.as);
            this.bb[i].addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.core.oe.nf.nf.qam.2
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    float fFloatValue = ((Float) valueAnimator2.getAnimatedValue()).floatValue();
                    qam.this.qi[i] = fFloatValue;
                    qam.this.jgs[i] = 1.0f - (fFloatValue / (-90.0f));
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (jCurrentTimeMillis - qam.this.fa >= 16) {
                        qam.this.invalidate();
                        qam.this.fa = jCurrentTimeMillis;
                    }
                }
            });
            this.bb[i].addListener(this.ge[i]);
        } else {
            valueAnimator.setFloatValues(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, -90.0f);
        }
        ValueAnimator[] valueAnimatorArr2 = this.vpf;
        ValueAnimator valueAnimator2 = valueAnimatorArr2[i];
        if (valueAnimator2 == null) {
            valueAnimatorArr2[i] = ValueAnimator.ofFloat(-90.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            this.vpf[i].setDuration(250L);
            this.vpf[i].setInterpolator(this.as);
            this.vpf[i].addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.core.oe.nf.nf.qam.3
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator3) {
                    float fFloatValue = ((Float) valueAnimator3.getAnimatedValue()).floatValue();
                    qam.this.rmk[i] = fFloatValue;
                    qam.this.ev[i] = (fFloatValue + 90.0f) / 90.0f;
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (jCurrentTimeMillis - qam.this.fa >= 16) {
                        qam.this.invalidate();
                        qam.this.fa = jCurrentTimeMillis;
                    }
                }
            });
            this.vpf[i].addListener(this.sum[i]);
        } else {
            valueAnimator2.setFloatValues(-90.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        }
        if (this.bb[i].isRunning()) {
            this.bb[i].cancel();
        }
        if (this.vpf[i].isRunning()) {
            this.vpf[i].cancel();
        }
        this.bb[i].start();
    }

    public com.bytedance.adsdk.ugeno.nih.wc.qam qam() {
        return this.xi;
    }

    public void qam(com.bytedance.adsdk.ugeno.nih.wc.qam qamVar) {
        this.xi = qamVar;
    }
}
