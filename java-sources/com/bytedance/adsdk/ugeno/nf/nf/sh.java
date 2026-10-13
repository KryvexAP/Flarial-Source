package com.bytedance.adsdk.ugeno.nf.nf;

import com.unity3d.services.UnityAdsConstants;
import defpackage.ws0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class sh {
    private int cd;
    private final float[] dvi;
    private final float[] jdl;
    private final nf.sh[] lej;
    private final int[] mug;
    private final nf.lej nf;
    private final float[] nih;
    private final float[] no;
    private final float[] oe;
    private final nf qam;
    private final float[] qgq;
    private final float[] qi;
    private int qz;
    private int rmk;
    private final float[] sh;
    private final float[] wc;
    private final float[] xi;
    private int xp;

    public sh(nf nfVar) {
        this.qam = nfVar;
        this.nf = nfVar.qam();
        nf.sh[] shVarArr = (nf.sh[]) nfVar.nf().toArray(new nf.sh[0]);
        this.lej = shVarArr;
        this.sh = new float[600];
        this.jdl = new float[600];
        this.wc = new float[600];
        this.no = new float[600];
        this.qgq = new float[600];
        this.xi = new float[600];
        this.nih = new float[600];
        this.dvi = new float[600];
        this.oe = new float[600];
        this.mug = new int[600];
        this.qi = new float[shVarArr.length];
        int iNanoTime = (int) (System.nanoTime() ^ ((long) System.identityHashCode(this)));
        this.rmk = iNanoTime == 0 ? 305441741 : iNanoTime;
    }

    private void lej(float f) {
        nf.sh[] shVarArr = this.lej;
        float[] fArr = this.qi;
        for (int i = 0; i < shVarArr.length; i++) {
            nf.sh shVar = shVarArr[i];
            float f2 = shVar.nf;
            if (f2 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                fArr[i] = (f2 * f) + fArr[i];
                while (true) {
                    float f3 = fArr[i];
                    if (f3 < 1.0f || this.cd >= 600) {
                        break;
                    }
                    fArr[i] = f3 - 1.0f;
                    qam(i, shVar);
                }
                if (this.cd >= 600) {
                    fArr[i] = 0.0f;
                }
            }
        }
    }

    private void nf(int i) {
        float fQam = this.nf.xi.qam(this.xp);
        float fQam2 = this.nf.nih.qam(this.qz);
        float f = fQam < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? 0.0f : fQam;
        float f2 = fQam2 < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? 0.0f : fQam2;
        float fQam3 = this.nf.no.qam(this.xp);
        float fQam4 = this.nf.qgq.qam(this.qz);
        float f3 = f / 2.0f;
        float f4 = fQam3 - f3;
        float f5 = f2 / 2.0f;
        float f6 = fQam4 - f5;
        nf.lej lejVar = this.nf;
        int i2 = lejVar.sh;
        int i3 = lejVar.jdl;
        if (i2 == 2) {
            if (i3 == 1) {
                qam(i, f4, f6, f, f2);
                return;
            } else {
                this.sh[i] = (lej() * f) + f4;
                this.jdl[i] = (lej() * f2) + f6;
                return;
            }
        }
        if (i2 == 3 || i2 == 4) {
            float fLej = lej() * 6.2831855f;
            float fSqrt = i3 == 1 ? 1.0f : (float) Math.sqrt(lej());
            double d = fLej;
            this.sh[i] = (((float) Math.cos(d)) * f3 * fSqrt) + fQam3;
            this.jdl[i] = (((float) Math.sin(d)) * f5 * fSqrt) + fQam4;
            return;
        }
        float[] fArr = this.sh;
        if (i2 == 1) {
            fArr[i] = (lej() * f) + f4;
            this.jdl[i] = fQam4;
        } else {
            fArr[i] = fQam3;
            this.jdl[i] = fQam4;
        }
    }

    private void qam(int i, nf.sh shVar) {
        int i2 = this.cd;
        this.cd = i2 + 1;
        float fQam = qam(shVar.lej, shVar.sh);
        if (fQam < 0.01f) {
            fQam = 0.01f;
        }
        float fQam2 = qam(shVar.jdl, shVar.wc);
        if (fQam2 < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            fQam2 = 0.0f;
        }
        float fQam3 = qam(shVar.no, shVar.qgq);
        if (fQam3 < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            fQam3 = 0.0f;
        }
        float fLej = lej() * 6.2831855f;
        float radians = (float) Math.toRadians(shVar.xi);
        if (radians > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            fLej = ws0.c(lej(), 0.5f, radians, fLej);
        }
        float fLej2 = 1.0f - (shVar.nih > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? lej() * shVar.nih : 0.0f);
        if (fLej2 < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            fLej2 = 0.0f;
        }
        this.qgq[i2] = 0.0f;
        this.xi[i2] = fQam;
        this.nih[i2] = fQam2;
        double d = fLej;
        this.wc[i2] = ((float) Math.cos(d)) * fQam3;
        this.no[i2] = ((float) Math.sin(d)) * fQam3;
        this.dvi[i2] = fLej2;
        this.oe[i2] = shVar.dvi;
        this.mug[i2] = i;
        nf(i2);
    }

    private float lej() {
        int i = this.rmk;
        int i2 = i ^ (i << 13);
        int i3 = i2 ^ (i2 >>> 17);
        int i4 = i3 ^ (i3 << 5);
        if (i4 == 0) {
            i4 = -1640531527;
        }
        this.rmk = i4;
        return (i4 >>> 8) * 5.9604645E-8f;
    }

    public nf.sh[] qam() {
        return this.lej;
    }

    public void qam(float f) {
        if (this.xp <= 0 || this.qz <= 0 || this.lej.length == 0) {
            return;
        }
        nf(f);
        lej(f);
    }

    private void qam(int i) {
        int i2 = this.cd - 1;
        this.cd = i2;
        if (i != i2) {
            float[] fArr = this.sh;
            fArr[i] = fArr[i2];
            float[] fArr2 = this.jdl;
            fArr2[i] = fArr2[i2];
            float[] fArr3 = this.wc;
            fArr3[i] = fArr3[i2];
            float[] fArr4 = this.no;
            fArr4[i] = fArr4[i2];
            float[] fArr5 = this.qgq;
            fArr5[i] = fArr5[i2];
            float[] fArr6 = this.xi;
            fArr6[i] = fArr6[i2];
            float[] fArr7 = this.nih;
            fArr7[i] = fArr7[i2];
            float[] fArr8 = this.dvi;
            fArr8[i] = fArr8[i2];
            float[] fArr9 = this.oe;
            fArr9[i] = fArr9[i2];
            int[] iArr = this.mug;
            iArr[i] = iArr[i2];
        }
    }

    public void qam(int i, int i2) {
        this.xp = i;
        this.qz = i2;
    }

    private void qam(int i, float f, float f2, float f3, float f4) {
        float f5 = f3 + f4;
        float f6 = f5 * 2.0f;
        if (f6 <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            this.sh[i] = f;
            this.jdl[i] = f2;
            return;
        }
        float fLej = lej() * f6;
        if (fLej < f3) {
            this.sh[i] = f + fLej;
            this.jdl[i] = f2;
            return;
        }
        if (fLej < f5) {
            this.sh[i] = f + f3;
            this.jdl[i] = (fLej - f3) + f2;
            return;
        }
        float f7 = 2.0f * f3;
        float f8 = f7 + f4;
        float[] fArr = this.sh;
        if (fLej < f8) {
            fArr[i] = (f + f3) - ((fLej - f3) - f4);
            this.jdl[i] = f2 + f4;
        } else {
            fArr[i] = f;
            this.jdl[i] = (f2 + f4) - ((fLej - f7) - f4);
        }
    }

    private float qam(float f, float f2) {
        return f2 <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? f : (((lej() * 2.0f) - 1.0f) * f2) + f;
    }

    public void qam(wc wcVar) {
        int i = this.cd;
        wcVar.qam(600);
        wcVar.qam = i;
        System.arraycopy(this.sh, 0, wcVar.lej, 0, i);
        System.arraycopy(this.jdl, 0, wcVar.sh, 0, i);
        System.arraycopy(this.nih, 0, wcVar.jdl, 0, i);
        System.arraycopy(this.dvi, 0, wcVar.wc, 0, i);
        System.arraycopy(this.qgq, 0, wcVar.no, 0, i);
        System.arraycopy(this.mug, 0, wcVar.qgq, 0, i);
        wcVar.nf = this.nf.wc;
    }

    private void nf(float f) {
        float[] fArr = this.sh;
        float[] fArr2 = this.jdl;
        float[] fArr3 = this.wc;
        float[] fArr4 = this.no;
        float[] fArr5 = this.qgq;
        float[] fArr6 = this.xi;
        float[] fArr7 = this.dvi;
        float[] fArr8 = this.oe;
        int i = 0;
        while (i < this.cd) {
            float f2 = fArr5[i] + f;
            if (f2 >= fArr6[i]) {
                qam(i);
            } else {
                float f3 = (fArr8[i] * f) + fArr7[i];
                if (f3 <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    qam(i);
                } else {
                    if (f3 > 1.0f) {
                        f3 = 1.0f;
                    }
                    fArr5[i] = f2;
                    fArr7[i] = f3;
                    fArr[i] = (fArr3[i] * f) + fArr[i];
                    fArr2[i] = (fArr4[i] * f) + fArr2[i];
                    i++;
                }
            }
        }
    }

    public nf nf() {
        return this.qam;
    }
}
