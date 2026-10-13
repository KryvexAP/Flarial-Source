package defpackage;

import com.unity3d.services.UnityAdsConstants;
import java.util.Arrays;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class yh4 extends yh0 {
    public static final qs3 r = new qs3(22);
    public final c16 d;
    public final float e;
    public final float f;
    public final pj5 g;
    public final float[] h;
    public final float[] i;
    public final float[] j;
    public final r91 k;
    public final xh4 l;
    public final uh4 m;
    public final r91 n;
    public final xh4 o;
    public final uh4 p;
    public final boolean q;

    /* JADX WARN: Code duplicated, block: B:41:0x020b  */
    /* JADX WARN: Code duplicated, block: B:42:0x020f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0214  */
    /* JADX WARN: Code duplicated, block: B:47:0x0217  */
    /* JADX WARN: Code duplicated, block: B:53:0x0236  */
    /* JADX WARN: Code duplicated, block: B:56:0x023f  */
    /* JADX WARN: Code duplicated, block: B:63:0x0253  */
    /* JADX WARN: Code duplicated, block: B:65:0x026b  */
    /* JADX WARN: Code duplicated, block: B:75:0x0236 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x0231 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x020b A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public yh4(String str, float[] fArr, c16 c16Var, float[] fArr2, r91 r91Var, r91 r91Var2, float f, float f2, pj5 pj5Var, int i) {
        char c;
        float f3;
        float[] fArr3;
        float f4;
        float[] fArr4;
        yh4 yh4Var;
        double d;
        boolean z;
        int i2;
        super(str, 12884901888L, i);
        this.d = c16Var;
        this.e = f;
        this.f = f2;
        this.g = pj5Var;
        this.k = r91Var;
        byte b = 1;
        this.l = new xh4(this, b);
        byte b2 = 0;
        this.m = new uh4(this, b2);
        this.n = r91Var2;
        this.o = new xh4(this, b2);
        this.p = new uh4(this, b);
        if (fArr.length != 6 && fArr.length != 9) {
            zb1.l("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
            throw null;
        }
        if (f >= f2) {
            f86.g("Invalid range: min=", f, ", max=", f2, "; min must be strictly < max");
            throw null;
        }
        float[] fArr5 = new float[6];
        if (fArr.length == 9) {
            float f5 = fArr[0];
            float f6 = fArr[1];
            float f7 = f5 + f6 + fArr[2];
            fArr5[0] = f5 / f7;
            fArr5[1] = f6 / f7;
            float f8 = fArr[3];
            float f9 = fArr[4];
            float f10 = f8 + f9 + fArr[5];
            fArr5[2] = f8 / f10;
            fArr5[3] = f9 / f10;
            float f11 = fArr[6];
            float f12 = fArr[7];
            float f13 = f11 + f12 + fArr[8];
            fArr5[4] = f11 / f13;
            fArr5[5] = f12 / f13;
        } else {
            System.arraycopy(fArr, 0, fArr5, 0, 6);
        }
        this.h = fArr5;
        if (fArr2 == null) {
            float f14 = fArr5[0];
            float f15 = fArr5[1];
            float f16 = fArr5[2];
            float f17 = fArr5[3];
            float f18 = fArr5[4];
            float f19 = fArr5[5];
            f3 = 1.0f;
            float f20 = c16Var.a;
            c = 1;
            float f21 = c16Var.b;
            float f22 = 1.0f - f14;
            float f23 = f22 / f15;
            float f24 = 1.0f - f16;
            float f25 = 1.0f - f18;
            float f26 = (1.0f - f20) / f21;
            float f27 = f14 / f15;
            float f28 = (f16 / f17) - f27;
            float f29 = (f20 / f21) - f27;
            float f30 = (f24 / f17) - f23;
            float f31 = (f18 / f19) - f27;
            float f32 = (((f26 - f23) * f28) - (f29 * f30)) / ((((f25 / f19) - f23) * f28) - (f30 * f31));
            float f33 = (f29 - (f31 * f32)) / f28;
            float f34 = (1.0f - f33) - f32;
            float f35 = f34 / f15;
            float f36 = f33 / f17;
            float f37 = f32 / f19;
            fArr3 = new float[]{f14 * f35, f34, (f22 - f15) * f35, f16 * f36, f33, (f24 - f17) * f36, f18 * f37, f32, (f25 - f19) * f37};
            this.i = fArr3;
        } else {
            c = 1;
            f3 = 1.0f;
            if (fArr2.length != 9) {
                zb1.f(fArr2.length, "Transform must have 9 entries! Has ");
                throw null;
            }
            this.i = fArr2;
            fArr3 = fArr2;
        }
        this.j = nl2.H(fArr3);
        float fE = zr7.e(fArr5);
        float[] fArr6 = ci0.a;
        if (fE / zr7.e(ci0.b) > 0.9f) {
            float[] fArr7 = ci0.a;
            float f38 = fArr5[0];
            float f39 = fArr7[0];
            float f40 = fArr5[c];
            float f41 = fArr7[c];
            float f42 = fArr5[2] - fArr7[2];
            float f43 = fArr5[3] - fArr7[3];
            float f44 = fArr5[4];
            float f45 = fArr7[4];
            float f46 = fArr5[5];
            float f47 = fArr7[5];
            f4 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            float[] fArr8 = new float[6];
            fArr8[0] = f38 - f39;
            fArr8[c] = f40 - f41;
            fArr8[2] = f42;
            fArr8[3] = f43;
            fArr8[4] = f44 - f45;
            fArr8[5] = f46 - f47;
            if (zr7.x(fArr8[0], fArr8[c], f39 - f45, f41 - f47) < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || zr7.x(fArr7[0] - fArr7[2], fArr7[c] - fArr7[3], fArr8[0], fArr8[c]) < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || zr7.x(fArr8[2], fArr8[3], fArr7[2] - fArr7[0], fArr7[3] - fArr7[c]) < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || zr7.x(fArr7[2] - fArr7[4], fArr7[3] - fArr7[5], fArr8[2], fArr8[3]) < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || zr7.x(fArr8[4], fArr8[5], fArr7[4] - fArr7[2], fArr7[5] - fArr7[3]) < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || zr7.x(fArr7[4] - fArr7[0], fArr7[5] - fArr7[c], fArr8[4], fArr8[5]) < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            }
            if (i != 0) {
                fArr4 = ci0.a;
                if (fArr5 == fArr4) {
                    i2 = 0;
                    while (true) {
                        if (i2 < 6) {
                            if (Float.compare(fArr5[i2], fArr4[i2]) != 0 || Math.abs(fArr5[i2] - fArr4[i2]) <= 0.001f) {
                                i2++;
                            }
                        } else if (nl2.u(c16Var, gw6.f)) {
                            float[] fArr9 = ci0.a;
                            yh4Var = ci0.c;
                            d = 0.0d;
                            while (true) {
                                if (d <= 1.0d) {
                                    z = c;
                                } else if (Math.abs(r91Var.b(d) - yh4Var.k.b(d)) > 0.001d) {
                                }
                                d += 0.00392156862745098d;
                            }
                        }
                    }
                } else if (nl2.u(c16Var, gw6.f) && f == f4 && f2 == f3) {
                    float[] fArr10 = ci0.a;
                    yh4Var = ci0.c;
                    d = 0.0d;
                    while (true) {
                        if (d <= 1.0d) {
                            z = c;
                        } else if (Math.abs(r91Var.b(d) - yh4Var.k.b(d)) > 0.001d && Math.abs(r91Var2.b(d) - yh4Var.n.b(d)) <= 0.001d) {
                            d += 0.00392156862745098d;
                        }
                    }
                }
                z = 0;
            } else {
                z = c;
            }
            this.q = z;
        }
        f4 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        int i3 = (f > f4 ? 1 : (f == f4 ? 0 : -1));
        if (i != 0) {
            fArr4 = ci0.a;
            if (fArr5 == fArr4) {
                i2 = 0;
                while (true) {
                    if (i2 < 6) {
                        if (Float.compare(fArr5[i2], fArr4[i2]) != 0) {
                        }
                        i2++;
                    } else if (nl2.u(c16Var, gw6.f)) {
                        float[] fArr11 = ci0.a;
                        yh4Var = ci0.c;
                        d = 0.0d;
                        while (true) {
                            if (d <= 1.0d) {
                                z = c;
                            } else if (Math.abs(r91Var.b(d) - yh4Var.k.b(d)) > 0.001d) {
                            }
                            d += 0.00392156862745098d;
                        }
                    }
                }
            } else if (nl2.u(c16Var, gw6.f)) {
                float[] fArr12 = ci0.a;
                yh4Var = ci0.c;
                d = 0.0d;
                while (true) {
                    if (d <= 1.0d) {
                        z = c;
                    } else if (Math.abs(r91Var.b(d) - yh4Var.k.b(d)) > 0.001d) {
                    }
                    d += 0.00392156862745098d;
                }
            }
            z = 0;
        } else {
            z = c;
        }
        this.q = z;
    }

    @Override // defpackage.yh0
    public final float a(int i) {
        return this.f;
    }

    @Override // defpackage.yh0
    public final float b(int i) {
        return this.e;
    }

    @Override // defpackage.yh0
    public final boolean c() {
        return this.q;
    }

    @Override // defpackage.yh0
    public final long d(float f, float f2, float f3) {
        double d = f;
        uh4 uh4Var = this.p;
        float fB = (float) uh4Var.b(d);
        float fB2 = (float) uh4Var.b(f2);
        float fB3 = (float) uh4Var.b(f3);
        float[] fArr = this.i;
        return (((long) Float.floatToRawIntBits((fArr[6] * fB3) + ((fArr[3] * fB2) + (fArr[0] * fB)))) << 32) | (BodyPartID.bodyIdMax & ((long) Float.floatToRawIntBits((fArr[7] * fB3) + (fArr[4] * fB2) + (fArr[1] * fB))));
    }

    @Override // defpackage.yh0
    public final float e(float f, float f2, float f3) {
        double d = f;
        uh4 uh4Var = this.p;
        float fB = (float) uh4Var.b(d);
        float fB2 = (float) uh4Var.b(f2);
        float fB3 = (float) uh4Var.b(f3);
        float[] fArr = this.i;
        return (fArr[8] * fB3) + (fArr[5] * fB2) + (fArr[2] * fB);
    }

    @Override // defpackage.yh0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || yh4.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        yh4 yh4Var = (yh4) obj;
        if (Float.compare(yh4Var.e, this.e) != 0 || Float.compare(yh4Var.f, this.f) != 0 || !nl2.c(this.d, yh4Var.d) || !Arrays.equals(this.h, yh4Var.h)) {
            return false;
        }
        pj5 pj5Var = yh4Var.g;
        pj5 pj5Var2 = this.g;
        if (pj5Var2 != null) {
            return nl2.c(pj5Var2, pj5Var);
        }
        if (pj5Var == null) {
            return true;
        }
        if (nl2.c(this.k, yh4Var.k)) {
            return nl2.c(this.n, yh4Var.n);
        }
        return false;
    }

    @Override // defpackage.yh0
    public final long f(float f, float f2, float f3, float f4, yh0 yh0Var) {
        float[] fArr = this.j;
        float f5 = (fArr[6] * f3) + (fArr[3] * f2) + (fArr[0] * f);
        float f6 = (fArr[7] * f3) + (fArr[4] * f2) + (fArr[1] * f);
        float f7 = (fArr[8] * f3) + (fArr[5] * f2) + (fArr[2] * f);
        uh4 uh4Var = this.m;
        return gk2.e((float) uh4Var.b(f5), (float) uh4Var.b(f6), (float) uh4Var.b(f7), f4, yh0Var);
    }

    @Override // defpackage.yh0
    public final int hashCode() {
        int iHashCode = (Arrays.hashCode(this.h) + ((this.d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f = this.e;
        int iFloatToIntBits = (iHashCode + (f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? 0 : Float.floatToIntBits(f))) * 31;
        float f2 = this.f;
        int iFloatToIntBits2 = (iFloatToIntBits + (f2 == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? 0 : Float.floatToIntBits(f2))) * 31;
        pj5 pj5Var = this.g;
        int iHashCode2 = iFloatToIntBits2 + (pj5Var != null ? pj5Var.hashCode() : 0);
        if (pj5Var != null) {
            return iHashCode2;
        }
        return this.n.hashCode() + ((this.k.hashCode() + (iHashCode2 * 31)) * 31);
    }

    public yh4(String str, float[] fArr, c16 c16Var, final pj5 pj5Var, int i) {
        r91 r91Var;
        r91 r91Var2;
        double d = pj5Var.f;
        double d2 = pj5Var.g;
        if (d == 0.0d && d2 == 0.0d) {
            final byte b = 0;
            r91Var = new r91() { // from class: wh4
                @Override // defpackage.r91
                public final double b(double d3) {
                    byte b2 = b;
                    pj5 pj5Var2 = pj5Var;
                    switch (b2) {
                        case 0:
                            double d4 = pj5Var2.b;
                            double d5 = pj5Var2.c;
                            double d6 = pj5Var2.d;
                            return d3 >= pj5Var2.e * d6 ? (Math.pow(d3, 1.0d / pj5Var2.a) - d5) / d4 : d3 / d6;
                        case 1:
                            double d7 = pj5Var2.b;
                            double d8 = pj5Var2.c;
                            double d9 = pj5Var2.d;
                            return d3 >= pj5Var2.e * d9 ? (Math.pow(d3 - pj5Var2.f, 1.0d / pj5Var2.a) - d8) / d7 : (d3 - pj5Var2.g) / d9;
                        case 2:
                            double d10 = pj5Var2.b;
                            return d3 >= pj5Var2.e ? Math.pow((d10 * d3) + pj5Var2.c, pj5Var2.a) : pj5Var2.d * d3;
                        default:
                            double d11 = pj5Var2.b;
                            double d12 = pj5Var2.c;
                            double d13 = pj5Var2.d;
                            return d3 >= pj5Var2.e ? Math.pow((d11 * d3) + d12, pj5Var2.a) + pj5Var2.f : (d13 * d3) + pj5Var2.g;
                    }
                }
            };
        } else {
            final byte b2 = 1;
            r91Var = new r91() { // from class: wh4
                @Override // defpackage.r91
                public final double b(double d3) {
                    byte b3 = b2;
                    pj5 pj5Var2 = pj5Var;
                    switch (b3) {
                        case 0:
                            double d4 = pj5Var2.b;
                            double d5 = pj5Var2.c;
                            double d6 = pj5Var2.d;
                            return d3 >= pj5Var2.e * d6 ? (Math.pow(d3, 1.0d / pj5Var2.a) - d5) / d4 : d3 / d6;
                        case 1:
                            double d7 = pj5Var2.b;
                            double d8 = pj5Var2.c;
                            double d9 = pj5Var2.d;
                            return d3 >= pj5Var2.e * d9 ? (Math.pow(d3 - pj5Var2.f, 1.0d / pj5Var2.a) - d8) / d7 : (d3 - pj5Var2.g) / d9;
                        case 2:
                            double d10 = pj5Var2.b;
                            return d3 >= pj5Var2.e ? Math.pow((d10 * d3) + pj5Var2.c, pj5Var2.a) : pj5Var2.d * d3;
                        default:
                            double d11 = pj5Var2.b;
                            double d12 = pj5Var2.c;
                            double d13 = pj5Var2.d;
                            return d3 >= pj5Var2.e ? Math.pow((d11 * d3) + d12, pj5Var2.a) + pj5Var2.f : (d13 * d3) + pj5Var2.g;
                    }
                }
            };
        }
        if (d == 0.0d && d2 == 0.0d) {
            final byte b3 = 2;
            r91Var2 = new r91() { // from class: wh4
                @Override // defpackage.r91
                public final double b(double d3) {
                    byte b4 = b3;
                    pj5 pj5Var2 = pj5Var;
                    switch (b4) {
                        case 0:
                            double d4 = pj5Var2.b;
                            double d5 = pj5Var2.c;
                            double d6 = pj5Var2.d;
                            return d3 >= pj5Var2.e * d6 ? (Math.pow(d3, 1.0d / pj5Var2.a) - d5) / d4 : d3 / d6;
                        case 1:
                            double d7 = pj5Var2.b;
                            double d8 = pj5Var2.c;
                            double d9 = pj5Var2.d;
                            return d3 >= pj5Var2.e * d9 ? (Math.pow(d3 - pj5Var2.f, 1.0d / pj5Var2.a) - d8) / d7 : (d3 - pj5Var2.g) / d9;
                        case 2:
                            double d10 = pj5Var2.b;
                            return d3 >= pj5Var2.e ? Math.pow((d10 * d3) + pj5Var2.c, pj5Var2.a) : pj5Var2.d * d3;
                        default:
                            double d11 = pj5Var2.b;
                            double d12 = pj5Var2.c;
                            double d13 = pj5Var2.d;
                            return d3 >= pj5Var2.e ? Math.pow((d11 * d3) + d12, pj5Var2.a) + pj5Var2.f : (d13 * d3) + pj5Var2.g;
                    }
                }
            };
        } else {
            final byte b4 = 3;
            r91Var2 = new r91() { // from class: wh4
                @Override // defpackage.r91
                public final double b(double d3) {
                    byte b5 = b4;
                    pj5 pj5Var2 = pj5Var;
                    switch (b5) {
                        case 0:
                            double d4 = pj5Var2.b;
                            double d5 = pj5Var2.c;
                            double d6 = pj5Var2.d;
                            return d3 >= pj5Var2.e * d6 ? (Math.pow(d3, 1.0d / pj5Var2.a) - d5) / d4 : d3 / d6;
                        case 1:
                            double d7 = pj5Var2.b;
                            double d8 = pj5Var2.c;
                            double d9 = pj5Var2.d;
                            return d3 >= pj5Var2.e * d9 ? (Math.pow(d3 - pj5Var2.f, 1.0d / pj5Var2.a) - d8) / d7 : (d3 - pj5Var2.g) / d9;
                        case 2:
                            double d10 = pj5Var2.b;
                            return d3 >= pj5Var2.e ? Math.pow((d10 * d3) + pj5Var2.c, pj5Var2.a) : pj5Var2.d * d3;
                        default:
                            double d11 = pj5Var2.b;
                            double d12 = pj5Var2.c;
                            double d13 = pj5Var2.d;
                            return d3 >= pj5Var2.e ? Math.pow((d11 * d3) + d12, pj5Var2.a) + pj5Var2.f : (d13 * d3) + pj5Var2.g;
                    }
                }
            };
        }
        this(str, fArr, c16Var, null, r91Var, r91Var2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f, pj5Var, i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public yh4(String str, float[] fArr, c16 c16Var, final double d, float f, float f2, int i) {
        r91 r91Var;
        r91 r91Var2 = r;
        if (d == 1.0d) {
            r91Var = r91Var2;
        } else {
            final byte b = 0;
            r91Var = new r91() { // from class: vh4
                @Override // defpackage.r91
                public final double b(double d2) {
                    switch (b) {
                        case 0:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, 1.0d / d);
                        default:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, d);
                    }
                }
            };
        }
        if (d != 1.0d) {
            final byte b2 = 1;
            r91Var2 = new r91() { // from class: vh4
                @Override // defpackage.r91
                public final double b(double d2) {
                    switch (b2) {
                        case 0:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, 1.0d / d);
                        default:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, d);
                    }
                }
            };
        }
        r91 r91Var3 = r91Var2;
        this(str, fArr, c16Var, null, r91Var, r91Var3, f, f2, new pj5(d, 1.0d, 0.0d, 0.0d, 0.0d), i);
    }
}
