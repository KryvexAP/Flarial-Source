package defpackage;

import com.unity3d.services.UnityAdsConstants;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class x25 {
    public float a;
    public double b;
    public boolean c;
    public double d;
    public double e;
    public double f;
    public float g;

    public final long a(float f, float f2, long j) {
        double dCos;
        double dExp;
        if (!this.c) {
            if (this.a == Float.MAX_VALUE) {
                zb1.u("Error: Final position of the spring must be set before the animation starts");
                return 0L;
            }
            float f3 = this.g;
            double d = f3;
            double d2 = d * d;
            if (f3 > 1.0f) {
                double d3 = this.b;
                double d4 = d2 - 1.0d;
                this.d = (Math.sqrt(d4) * d3) + (((double) (-f3)) * d3);
                double d5 = -this.g;
                double d6 = this.b;
                this.e = (d5 * d6) - (Math.sqrt(d4) * d6);
            } else if (f3 >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && f3 < 1.0f) {
                this.f = Math.sqrt(1.0d - d2) * this.b;
            }
            this.c = true;
        }
        float f4 = f - this.a;
        double d7 = j / 1000.0d;
        float f5 = this.g;
        if (f5 > 1.0f) {
            double d8 = f4;
            double d9 = this.e;
            double d10 = ((d9 * d8) - ((double) f2)) / (d9 - this.d);
            double d11 = d8 - d10;
            dExp = (Math.exp(this.d * d7) * d10) + (Math.exp(d9 * d7) * d11);
            double d12 = this.e;
            double dExp2 = Math.exp(d12 * d7) * d11 * d12;
            double d13 = this.d;
            dCos = (Math.exp(d13 * d7) * d10 * d13) + dExp2;
        } else if (f5 == 1.0f) {
            double d14 = this.b;
            double d15 = f4;
            double d16 = (d14 * d15) + ((double) f2);
            double d17 = (d16 * d7) + d15;
            double dExp3 = Math.exp((-d14) * d7) * d17;
            double dExp4 = Math.exp((-this.b) * d7) * d17;
            double d18 = -this.b;
            double dExp5 = (Math.exp(d18 * d7) * d16) + (dExp4 * d18);
            dExp = dExp3;
            dCos = dExp5;
        } else {
            double d19 = 1.0d / this.f;
            double d20 = this.b;
            double d21 = f4;
            double d22 = ((((double) f5) * d20 * d21) + ((double) f2)) * d19;
            double dExp6 = Math.exp(((double) (-f5)) * d20 * d7) * ((Math.sin(this.f * d7) * d22) + (Math.cos(this.f * d7) * d21));
            double d23 = this.b;
            float f6 = this.g;
            double d24 = (-d23) * dExp6 * ((double) f6);
            double dExp7 = Math.exp(((double) (-f6)) * d23 * d7);
            double d25 = this.f;
            double dSin = Math.sin(d25 * d7) * (-d25) * d21;
            double d26 = this.f;
            dCos = (((Math.cos(d26 * d7) * d22 * d26) + dSin) * dExp7) + d24;
            dExp = dExp6;
        }
        return (((long) Float.floatToRawIntBits((float) dCos)) & BodyPartID.bodyIdMax) | (Float.floatToRawIntBits((float) (dExp + ((double) this.a))) << 32);
    }
}
