package defpackage;

import com.unity3d.services.UnityAdsConstants;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mw0 implements sd1 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public mw0(float f, float f2, float f3) {
        int iH;
        this.a = f;
        this.b = f2;
        this.c = f3;
        if (Float.isNaN(f) || Float.isNaN(f2) || Float.isNaN(f3) || Float.isNaN(1.0f)) {
            throw new IllegalArgumentException("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f + ", " + f2 + ", " + f3 + ", 1.0.");
        }
        float[] fArr = new float[5];
        float f4 = (f2 - UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) * 3.0f;
        float f5 = (1.0f - f2) * 3.0f;
        double d = f4;
        double d2 = f5;
        double d3 = 2.0d * d2;
        double d4 = (d - d3) + 0.0d;
        if (d4 == 0.0d) {
            iH = d2 == 0.0d ? 0 : ou7.H((float) ((d3 - 0.0d) / (d3 - 0.0d)), fArr, 0);
        } else {
            double d5 = -Math.sqrt((d2 * d2) - (0.0d * d));
            double d6 = (-d) + d2;
            int iH2 = ou7.H((float) ((-(d5 + d6)) / d4), fArr, 0);
            iH = ou7.H((float) ((d5 - d6) / d4), fArr, iH2) + iH2;
            if (iH > 1) {
                float f6 = fArr[0];
                float f7 = fArr[1];
                if (f6 > f7) {
                    fArr[0] = f7;
                    fArr[1] = f6;
                } else if (f6 == f7) {
                    iH--;
                }
            }
        }
        float f8 = (f5 - f4) * 2.0f;
        int iH3 = ou7.H((-f8) / (((UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT - f5) * 2.0f) - f8), fArr, iH) + iH;
        float fMin = Math.min(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f);
        float fMax = Math.max(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f);
        for (int i = 0; i < iH3; i++) {
            float f9 = fArr[i];
            float f10 = (((((((((f2 - 1.0f) * 3.0f) + 1.0f) - UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) * f9) + (((1.0f - (f2 * 2.0f)) + UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) * 3.0f)) * f9) + f4) * f9) + UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            fMin = Math.min(fMin, f10);
            fMax = Math.max(fMax, f10);
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMin)) << 32) | (((long) Float.floatToRawIntBits(fMax)) & BodyPartID.bodyIdMax);
        this.d = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
        this.e = Float.intBitsToFloat((int) (jFloatToRawIntBits & BodyPartID.bodyIdMax));
    }

    /* JADX WARN: Code duplicated, block: B:17:0x007c  */
    /* JADX WARN: Code duplicated, block: B:22:0x0088  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:36:0x00bc A[PHI: r4
      0x00bc: PHI (r4v25 float) = (r4v15 float), (r4v20 float), (r4v32 float) binds: [B:67:0x014b, B:81:0x017a, B:35:0x00ba] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:60:0x013a  */
    /* JADX WARN: Code duplicated, block: B:74:0x0169  */
    /* JADX WARN: Code duplicated, block: B:99:0x01b8  */
    @Override // defpackage.sd1
    public final float a(float f) {
        float fL;
        float fCos;
        if (f <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || f >= 1.0f) {
            return f;
        }
        float f2 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT - f;
        float f3 = this.a;
        float f4 = f3 - f;
        float f5 = this.c;
        float f6 = f5 - f;
        double d = f2;
        double d2 = ((d - (((double) f4) * 2.0d)) + ((double) f6)) * 3.0d;
        double d3 = ((double) (f4 - f2)) * 3.0d;
        double d4 = (((double) (f4 - f6)) * 3.0d) + ((double) (-f2)) + ((double) (1.0f - f));
        if (Math.abs(d4 - 0.0d) >= 1.0E-7d) {
            double d5 = d2 / d4;
            double d6 = d3 / d4;
            double d7 = d / d4;
            double d8 = ((d6 * 3.0d) - (d5 * d5)) / 9.0d;
            double d9 = ((d7 * 27.0d) + ((((2.0d * d5) * d5) * d5) - ((9.0d * d5) * d6))) / 54.0d;
            double d10 = d8 * d8 * d8;
            double d11 = (d9 * d9) + d10;
            double d12 = d5 / 3.0d;
            if (d11 < 0.0d) {
                double dSqrt = Math.sqrt(-d10);
                double d13 = (-d9) / dSqrt;
                if (d13 < -1.0d) {
                    d13 = -1.0d;
                }
                if (d13 > 1.0d) {
                    d13 = 1.0d;
                }
                double dAcos = Math.acos(d13);
                double dL = go7.l((float) dSqrt) * 2.0f;
                fCos = (float) ((Math.cos(dAcos / 3.0d) * dL) - d12);
                if (fCos < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    if (fCos >= -8.34465E-7f) {
                        fCos = 0.0f;
                    } else {
                        fCos = Float.NaN;
                    }
                } else if (fCos > 1.0f) {
                    if (fCos <= 1.0000008f) {
                        fCos = 1.0f;
                    } else {
                        fCos = Float.NaN;
                    }
                }
                if (Float.isNaN(fCos)) {
                    fCos = (float) ((Math.cos((6.283185307179586d + dAcos) / 3.0d) * dL) - d12);
                    if (fCos < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                        if (fCos >= -8.34465E-7f) {
                            fCos = 0.0f;
                        } else {
                            fCos = Float.NaN;
                        }
                    } else if (fCos > 1.0f) {
                        if (fCos <= 1.0000008f) {
                            fCos = 1.0f;
                        } else {
                            fCos = Float.NaN;
                        }
                    }
                    if (Float.isNaN(fCos)) {
                        fL = (float) ((Math.cos((dAcos + 12.566370614359172d) / 3.0d) * dL) - d12);
                        if (fL < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                            if (fL >= -8.34465E-7f) {
                                fL = 0.0f;
                            }
                        } else if (fL > 1.0f) {
                            if (fL <= 1.0000008f) {
                                fL = 1.0f;
                            }
                        }
                        fL = Float.NaN;
                    } else {
                        fL = fCos;
                    }
                } else {
                    fL = fCos;
                }
            } else if (d11 == 0.0d) {
                float f7 = -go7.l((float) d9);
                float f8 = (float) d12;
                float f9 = (f7 * 2.0f) - f8;
                if (f9 < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    if (f9 >= -8.34465E-7f) {
                        f9 = 0.0f;
                    } else {
                        f9 = Float.NaN;
                    }
                } else if (f9 > 1.0f) {
                    if (f9 <= 1.0000008f) {
                        f9 = 1.0f;
                    } else {
                        f9 = Float.NaN;
                    }
                }
                if (Float.isNaN(f9)) {
                    fL = (-f7) - f8;
                    if (fL < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                        if (fL >= -8.34465E-7f) {
                            fL = 0.0f;
                        }
                    } else if (fL > 1.0f) {
                        if (fL <= 1.0000008f) {
                            fL = 1.0f;
                        }
                    }
                    fL = Float.NaN;
                } else {
                    fL = f9;
                }
            } else {
                double dSqrt2 = Math.sqrt(d11);
                fL = (float) (((double) (go7.l((float) ((-d9) + dSqrt2)) - go7.l((float) (d9 + dSqrt2)))) - d12);
                if (fL < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    if (fL >= -8.34465E-7f) {
                        fL = 0.0f;
                    }
                } else if (fL > 1.0f) {
                    if (fL <= 1.0000008f) {
                        fL = 1.0f;
                    }
                }
                fL = Float.NaN;
            }
        } else if (Math.abs(d2 - 0.0d) >= 1.0E-7d) {
            double dSqrt3 = Math.sqrt((d3 * d3) - ((4.0d * d2) * d));
            double d14 = d2 * 2.0d;
            fCos = (float) ((dSqrt3 - d3) / d14);
            if (fCos < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                if (fCos >= -8.34465E-7f) {
                    fCos = 0.0f;
                } else {
                    fCos = Float.NaN;
                }
            } else if (fCos > 1.0f) {
                if (fCos <= 1.0000008f) {
                    fCos = 1.0f;
                } else {
                    fCos = Float.NaN;
                }
            }
            if (Float.isNaN(fCos)) {
                fL = (float) (((-d3) - dSqrt3) / d14);
                if (fL < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    if (fL >= -8.34465E-7f) {
                        fL = 0.0f;
                    }
                } else if (fL > 1.0f) {
                    if (fL <= 1.0000008f) {
                        fL = 1.0f;
                    }
                }
                fL = Float.NaN;
            } else {
                fL = fCos;
            }
        } else if (Math.abs(d3 - 0.0d) < 1.0E-7d) {
            fL = Float.NaN;
        } else {
            fL = (float) ((-d) / d3);
            if (fL < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                if (fL >= -8.34465E-7f) {
                    fL = 0.0f;
                }
            } else if (fL > 1.0f) {
                if (fL <= 1.0000008f) {
                    fL = 1.0f;
                }
            }
            fL = Float.NaN;
        }
        boolean zIsNaN = Float.isNaN(fL);
        float f10 = this.b;
        if (!zIsNaN) {
            float f11 = ((((((f10 - 1.0f) + 0.33333334f) * fL) + (1.0f - (2.0f * f10))) * fL) + f10) * 3.0f * fL;
            float f12 = this.d;
            if (f11 < f12) {
                f11 = f12;
            }
            float f13 = this.e;
            return f11 > f13 ? f13 : f11;
        }
        throw new IllegalArgumentException("The cubic curve with parameters (" + f3 + ", " + f10 + ", " + f5 + ", 1.0) has no solution at " + f);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mw0)) {
            return false;
        }
        mw0 mw0Var = (mw0) obj;
        return this.a == mw0Var.a && this.b == mw0Var.b && this.c == mw0Var.c;
    }

    public final int hashCode() {
        return Float.hashCode(1.0f) + qu1.d(this.c, qu1.d(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return "CubicBezierEasing(a=" + this.a + ", b=" + this.b + ", c=" + this.c + ", d=1.0)";
    }
}
