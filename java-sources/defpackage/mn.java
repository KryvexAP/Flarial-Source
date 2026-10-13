package defpackage;

import com.unity3d.services.UnityAdsConstants;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class mn {
    public static float[] s;
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public float h;
    public float i;
    public final float[] j;
    public final float k;
    public final float l;
    public final float m;
    public final float n;
    public final float o;
    public final float p;
    public final boolean q;
    public final boolean r;

    public mn(int i, float f, float f2, float f3, float f4, float f5, float f6) {
        boolean z;
        float f7;
        float f8 = f3;
        this.a = f;
        this.b = f2;
        this.c = f8;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        float f9 = f5 - f8;
        float f10 = f6 - f4;
        float f11 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        boolean z2 = true;
        boolean z3 = i == 1 || (i == 4 ? f10 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT : !(i != 5 || f10 >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
        this.q = z3;
        float f12 = f2 - f;
        float f13 = 1.0f / f12;
        this.k = f13;
        boolean z4 = 3 == i;
        if (z4 || Math.abs(f9) < 0.001f || Math.abs(f10) < 0.001f) {
            float fHypot = (float) Math.hypot(f10, f9);
            this.g = fHypot;
            this.p = fHypot * f13;
            this.n = f9 / f12;
            this.o = f10 / f12;
            this.j = new float[101];
            this.l = Float.NaN;
            this.m = Float.NaN;
            z = true;
        } else {
            float[] fArr = new float[101];
            this.j = fArr;
            this.l = (z3 ? -1 : 1) * f9;
            this.m = f10 * (z3 ? 1 : -1);
            this.n = z3 ? f5 : f8;
            this.o = z3 ? f4 : f6;
            float f14 = f4 - f6;
            int length = e40.O().length;
            float fHypot2 = 0.0f;
            float f15 = 0.0f;
            float f16 = 0.0f;
            int i2 = 0;
            while (i2 < length) {
                boolean z5 = z2;
                float f17 = f16;
                float f18 = f14;
                double radians = (float) Math.toRadians((((double) i2) * 90.0d) / ((double) (e40.O().length - 1)));
                float fSin = ((float) Math.sin(radians)) * f9;
                float fCos = f18 * ((float) Math.cos(radians));
                if (i2 > 0) {
                    f7 = f11;
                    fHypot2 += (float) Math.hypot(fSin - f15, fCos - f17);
                    e40.O()[i2] = fHypot2;
                } else {
                    f7 = f11;
                }
                i2++;
                f11 = f7;
                f16 = fCos;
                f15 = fSin;
                z2 = z5;
                f14 = f18;
            }
            float f19 = f11;
            this.g = fHypot2;
            int length2 = e40.O().length;
            for (int i3 = 0; i3 < length2; i3++) {
                float[] fArrO = e40.O();
                fArrO[i3] = fArrO[i3] / fHypot2;
            }
            for (int i4 = 0; i4 < 101; i4++) {
                float f20 = i4 / 100.0f;
                float[] fArrO2 = e40.O();
                int iBinarySearch = Arrays.binarySearch(fArrO2, 0, fArrO2.length, f20);
                if (iBinarySearch >= 0) {
                    fArr[i4] = iBinarySearch / (e40.O().length - 1);
                } else if (iBinarySearch == -1) {
                    fArr[i4] = f19;
                } else {
                    int i5 = -iBinarySearch;
                    int i6 = i5 - 2;
                    fArr[i4] = (((f20 - e40.O()[i6]) / (e40.O()[i5 - 1] - e40.O()[i6])) + i6) / (e40.O().length - 1);
                }
            }
            this.p = this.g * this.k;
            z = z4;
        }
        this.r = z;
    }

    public final float a() {
        float f = this.l * this.i;
        float fHypot = this.p / ((float) Math.hypot(f, (-this.m) * this.h));
        return this.q ? (-f) * fHypot : f * fHypot;
    }

    public final float b() {
        float f = this.l * this.i;
        float f2 = (-this.m) * this.h;
        float fHypot = this.p / ((float) Math.hypot(f, f2));
        return this.q ? (-f2) * fHypot : f2 * fHypot;
    }

    public final void c(float f) {
        float f2 = (this.q ? this.b - f : f - this.a) * this.k;
        float fC = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        if (f2 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            fC = 1.0f;
            if (f2 < 1.0f) {
                float[] fArr = this.j;
                float length = f2 * (fArr.length - 1);
                int i = (int) length;
                float f3 = fArr[i];
                fC = ws0.c(fArr[i + 1], f3, length - i, f3);
            }
        }
        double d = fC * 1.5707964f;
        this.h = (float) Math.sin(d);
        this.i = (float) Math.cos(d);
    }
}
