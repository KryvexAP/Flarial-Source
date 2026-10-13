package com.bytedance.adsdk.nf.wc;

import android.view.Choreographer;
import com.bytedance.adsdk.nf.no;
import com.unity3d.services.UnityAdsConstants;
import defpackage.f86;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej extends qam implements Choreographer.FrameCallback {
    private no nih;
    private float nf = 1.0f;
    private boolean lej = false;
    private long sh = 0;
    private float jdl = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    private float wc = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    private int no = 0;
    private float qgq = -2.14748365E9f;
    private float xi = 2.14748365E9f;
    protected boolean qam = false;
    private boolean dvi = false;

    private float bb() {
        no noVar = this.nih;
        if (noVar == null) {
            return Float.MAX_VALUE;
        }
        return (1.0E9f / noVar.oe()) / Math.abs(this.nf);
    }

    private void jgs() {
        if (this.nih == null) {
            return;
        }
        float f = this.wc;
        float f2 = this.qgq;
        if (f < f2 || f > this.xi) {
            throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(f2), Float.valueOf(this.xi), Float.valueOf(this.wc)));
        }
    }

    private boolean vpf() {
        return nih() < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void cancel() {
        nf();
        qz();
    }

    public void cd() {
        this.qam = true;
        xp();
        this.sh = 0L;
        if (vpf() && no() == qi()) {
            qam(rmk());
        } else if (!vpf() && no() == rmk()) {
            qam(qi());
        }
        jdl();
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        xp();
        if (this.nih == null || !isRunning()) {
            return;
        }
        com.bytedance.adsdk.nf.jdl.qam("LottieValueAnimator#doFrame");
        long j2 = this.sh;
        float fBb = (j2 != 0 ? j - j2 : 0L) / bb();
        float f = this.jdl;
        if (vpf()) {
            fBb = -fBb;
        }
        float f2 = f + fBb;
        boolean zLej = jdl.lej(f2, qi(), rmk());
        float f3 = this.jdl;
        float fNf = jdl.nf(f2, qi(), rmk());
        this.jdl = fNf;
        if (this.dvi) {
            fNf = (float) Math.floor(fNf);
        }
        this.wc = fNf;
        this.sh = j;
        if (!this.dvi || this.jdl != f3) {
            lej();
        }
        if (!zLej) {
            if (getRepeatCount() == -1 || this.no < getRepeatCount()) {
                qam();
                this.no++;
                if (getRepeatMode() == 2) {
                    this.lej = !this.lej;
                    xi();
                } else {
                    float fRmk = vpf() ? rmk() : qi();
                    this.jdl = fRmk;
                    this.wc = fRmk;
                }
                this.sh = j;
            } else {
                float fQi = this.nf < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? qi() : rmk();
                this.jdl = fQi;
                this.wc = fQi;
                qz();
                nf(vpf());
            }
        }
        jgs();
        com.bytedance.adsdk.nf.jdl.nf("LottieValueAnimator#doFrame");
    }

    public void dvi() {
        this.qam = true;
        qam(vpf());
        qam((int) (vpf() ? rmk() : qi()));
        this.sh = 0L;
        this.no = 0;
        xp();
    }

    @Override // android.animation.ValueAnimator
    public float getAnimatedFraction() {
        float fQi;
        float fRmk;
        float fQi2;
        if (this.nih == null) {
            return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        if (vpf()) {
            fQi = rmk() - this.wc;
            fRmk = rmk();
            fQi2 = qi();
        } else {
            fQi = this.wc - qi();
            fRmk = rmk();
            fQi2 = qi();
        }
        return fQi / (fRmk - fQi2);
    }

    @Override // android.animation.ValueAnimator
    public Object getAnimatedValue() {
        return Float.valueOf(wc());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public long getDuration() {
        no noVar = this.nih;
        if (noVar == null) {
            return 0L;
        }
        return (long) noVar.jdl();
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public boolean isRunning() {
        return this.qam;
    }

    public void lej(boolean z) {
        this.dvi = z;
    }

    public void mug() {
        qz();
        sh();
    }

    @Override // com.bytedance.adsdk.nf.wc.qam
    public void nf() {
        super.nf();
        nf(vpf());
    }

    public float nih() {
        return this.nf;
    }

    public float no() {
        return this.wc;
    }

    public void oe() {
        qz();
        nf(vpf());
    }

    public void qam(float f, float f2) {
        if (f > f2) {
            f86.g("minFrame (", f, ") must be <= maxFrame (", f2, ")");
            return;
        }
        no noVar = this.nih;
        float fWc = noVar == null ? -3.4028235E38f : noVar.wc();
        no noVar2 = this.nih;
        float fNo = noVar2 == null ? Float.MAX_VALUE : noVar2.no();
        float fNf = jdl.nf(f, fWc, fNo);
        float fNf2 = jdl.nf(f2, fWc, fNo);
        if (fNf == this.qgq && fNf2 == this.xi) {
            return;
        }
        this.qgq = fNf;
        this.xi = fNf2;
        qam((int) jdl.nf(this.wc, fNf, fNf2));
    }

    public void qgq() {
        this.nih = null;
        this.qgq = -2.14748365E9f;
        this.xi = 2.14748365E9f;
    }

    public float qi() {
        no noVar = this.nih;
        if (noVar == null) {
            return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        float f = this.qgq;
        return f == -2.14748365E9f ? noVar.wc() : f;
    }

    public void qz() {
        sh(true);
    }

    public float rmk() {
        no noVar = this.nih;
        if (noVar == null) {
            return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        float f = this.xi;
        return f == 2.14748365E9f ? noVar.no() : f;
    }

    @Override // android.animation.ValueAnimator
    public void setRepeatMode(int i) {
        super.setRepeatMode(i);
        if (i == 2 || !this.lej) {
            return;
        }
        this.lej = false;
        xi();
    }

    public void sh(boolean z) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z) {
            this.qam = false;
        }
    }

    public float wc() {
        no noVar = this.nih;
        return noVar == null ? UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT : (this.wc - noVar.wc()) / (this.nih.no() - this.nih.wc());
    }

    public void xi() {
        lej(-nih());
    }

    public void xp() {
        if (isRunning()) {
            sh(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
    }

    public void lej(float f) {
        this.nf = f;
    }

    public void nf(float f) {
        qam(this.qgq, f);
    }

    public void qam(float f) {
        if (this.jdl == f) {
            return;
        }
        float fNf = jdl.nf(f, qi(), rmk());
        this.jdl = fNf;
        if (this.dvi) {
            fNf = (float) Math.floor(fNf);
        }
        this.wc = fNf;
        this.sh = 0L;
        lej();
    }

    public void qam(int i) {
        qam(i, (int) this.xi);
    }

    public void qam(no noVar) {
        boolean z = this.nih == null;
        this.nih = noVar;
        if (z) {
            qam(Math.max(this.qgq, noVar.wc()), Math.min(this.xi, noVar.no()));
        } else {
            qam((int) noVar.wc(), (int) noVar.no());
        }
        float f = this.wc;
        this.wc = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.jdl = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        qam((int) f);
        lej();
    }
}
