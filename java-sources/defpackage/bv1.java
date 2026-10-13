package defpackage;

import com.unity3d.services.UnityAdsConstants;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class bv1 implements uu1 {
    public final float a;
    public final x25 b;

    public bv1(float f, float f2, float f3) {
        this.a = f3;
        x25 x25Var = new x25();
        x25Var.a = 1.0f;
        double dSqrt = Math.sqrt(50.0d);
        x25Var.b = dSqrt;
        x25Var.g = 1.0f;
        if (f < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            zb1.l("Damping ratio must be non-negative");
            throw null;
        }
        x25Var.g = f;
        x25Var.c = false;
        if (((float) (dSqrt * dSqrt)) <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            zb1.l("Spring stiffness constant must be positive.");
            throw null;
        }
        x25Var.b = Math.sqrt(f2);
        x25Var.c = false;
        this.b = x25Var;
    }

    @Override // defpackage.uu1
    public final float b(float f, float f2, float f3, long j) {
        x25 x25Var = this.b;
        x25Var.a = f2;
        return Float.intBitsToFloat((int) (x25Var.a(f, f3, j / 1000000) & BodyPartID.bodyIdMax));
    }

    @Override // defpackage.uu1
    public final float c(float f, float f2, float f3) {
        return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    @Override // defpackage.uu1
    public final long d(float f, float f2, float f3) {
        double d;
        double dLog;
        long j;
        x25 x25Var = this.b;
        double d2 = x25Var.b;
        float f4 = (float) (d2 * d2);
        float f5 = x25Var.g;
        float f6 = this.a;
        float f7 = (f - f2) / f6;
        float f8 = f3 / f6;
        if (f5 == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            j = 9223372036854L;
        } else {
            double d3 = f4;
            double d4 = f5;
            double d5 = f8;
            double d6 = f7;
            double dSqrt = Math.sqrt(d3) * d4 * 2.0d;
            double d7 = (dSqrt * dSqrt) - (d3 * 4.0d);
            double d8 = -dSqrt;
            uj0 uj0Var = d7 < 0.0d ? new uj0(0.0d, Math.sqrt(Math.abs(d7))) : new uj0(Math.sqrt(d7), 0.0d);
            uj0Var.a = (uj0Var.a + d8) * 0.5d;
            uj0Var.b *= 0.5d;
            uj0 uj0Var2 = d7 < 0.0d ? new uj0(0.0d, Math.sqrt(Math.abs(d7))) : new uj0(Math.sqrt(d7), 0.0d);
            double d9 = uj0Var2.a * (-1.0d);
            double d10 = uj0Var2.b * (-1.0d);
            uj0Var2.a = (d9 + d8) * 0.5d;
            uj0Var2.b = d10 * 0.5d;
            if (d6 == 0.0d && d5 == 0.0d) {
                j = 0;
            } else {
                if (d6 < 0.0d) {
                    d5 = -d5;
                }
                double dAbs = Math.abs(d6);
                double d11 = uj0Var.a;
                double dAbs2 = Double.MAX_VALUE;
                if (d4 > 1.0d) {
                    double d12 = uj0Var2.a;
                    double d13 = d11 - d12;
                    double d14 = 1.0d;
                    double d15 = ((d11 * dAbs) - d5) / d13;
                    double d16 = dAbs - d15;
                    double dLog2 = Math.log(Math.abs(1.0d / d16)) / d11;
                    double dLog3 = Math.log(Math.abs(1.0d / d15)) / d12;
                    dLog = (Double.isInfinite(dLog2) || Double.isNaN(dLog2)) ? dLog3 : (Double.isInfinite(dLog3) || Double.isNaN(dLog3)) ? dLog2 : Math.max(dLog2, dLog3);
                    double d17 = d16 * d11;
                    double dLog4 = Math.log(d17 / ((-d15) * d12)) / (d12 - d11);
                    if (Double.isNaN(dLog4) || dLog4 <= 0.0d) {
                        d14 = -1.0d;
                    } else {
                        if (dLog4 > 0.0d) {
                            if ((-((Math.exp(dLog4 * d12) * d15) + (Math.exp(d11 * dLog4) * d16))) < 1.0d) {
                                if (d15 > 0.0d && d16 < 0.0d) {
                                    dLog = 0.0d;
                                }
                                d14 = -1.0d;
                            }
                        }
                        dLog = Math.log((-((d15 * d12) * d12)) / (d17 * d11)) / d13;
                    }
                    double d18 = d15 * d12;
                    if (Math.abs((Math.exp(d12 * dLog) * d18) + (Math.exp(d11 * dLog) * d17)) >= 1.0E-4d) {
                        int i = 0;
                        while (dAbs2 > 0.001d && i < 100) {
                            i++;
                            double d19 = d11 * dLog;
                            double d20 = d12 * dLog;
                            double dExp = dLog - ((((Math.exp(d20) * d15) + (Math.exp(d19) * d16)) + d14) / ((Math.exp(d20) * d18) + (Math.exp(d19) * d17)));
                            dAbs2 = Math.abs(dLog - dExp);
                            dLog = dExp;
                        }
                    }
                } else if (d4 < 1.0d) {
                    double d21 = (d5 - (d11 * dAbs)) / uj0Var.b;
                    dLog = Math.log(1.0d / Math.sqrt((d21 * d21) + (dAbs * dAbs))) / d11;
                } else {
                    double d22 = d11 * dAbs;
                    double d23 = d5 - d22;
                    double dLog5 = Math.log(Math.abs(1.0d / dAbs)) / d11;
                    double dLog6 = Math.log(Math.abs(1.0d / d23));
                    double dLog7 = dLog6;
                    for (int i2 = 0; i2 < 6; i2++) {
                        dLog7 = dLog6 - Math.log(Math.abs(dLog7 / d11));
                    }
                    double d24 = dLog7 / d11;
                    if (Double.isInfinite(dLog5) || Double.isNaN(dLog5)) {
                        dLog5 = d24;
                    } else if (!Double.isInfinite(d24) && !Double.isNaN(d24)) {
                        dLog5 = Math.max(dLog5, d24);
                    }
                    double d25 = (-(d22 + d23)) / (d11 * d23);
                    double d26 = d11 * d25;
                    double dExp2 = (Math.exp(d26) * d23 * d25) + (Math.exp(d26) * dAbs);
                    if (Double.isNaN(d25) || d25 <= 0.0d) {
                        d = -1.0d;
                    } else if (d25 <= 0.0d || (-dExp2) >= 1.0d) {
                        dLog5 = (-(2.0d / d11)) - (dAbs / d23);
                        d = 1.0d;
                    } else {
                        d = -1.0d;
                        dLog5 = (d23 >= 0.0d || dAbs <= 0.0d) ? dLog5 : 0.0d;
                    }
                    dLog = dLog5;
                    int i3 = 0;
                    while (dAbs2 > 0.001d && i3 < 100) {
                        i3++;
                        double d27 = d11 * dLog;
                        double dExp3 = dLog - (((Math.exp(d27) * ((d23 * dLog) + dAbs)) + d) / (Math.exp(d27) * (((d27 + 1.0d) * d23) + d22)));
                        dAbs2 = Math.abs(dLog - dExp3);
                        dLog = dExp3;
                    }
                }
                j = (long) (dLog * 1000.0d);
            }
        }
        return j * 1000000;
    }

    @Override // defpackage.uu1
    public final float e(float f, float f2, float f3, long j) {
        x25 x25Var = this.b;
        x25Var.a = f2;
        return Float.intBitsToFloat((int) (x25Var.a(f, f3, j / 1000000) >> 32));
    }
}
