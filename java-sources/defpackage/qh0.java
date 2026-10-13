package defpackage;

import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.unity3d.services.UnityAdsConstants;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class qh0 {
    public static final long b = gk2.h(4278190080L);
    public static final long c;
    public static final long d;
    public static final long e;
    public static final long f;
    public static final long g;
    public static final long h;
    public static final long i;
    public static final /* synthetic */ int j = 0;
    public final long a;

    static {
        gk2.h(4282664004L);
        c = gk2.h(4287137928L);
        gk2.h(4291611852L);
        d = gk2.h(BodyPartID.bodyIdMax);
        e = gk2.h(4294901760L);
        gk2.h(4278255360L);
        f = gk2.h(4278190335L);
        g = gk2.h(4294967040L);
        gk2.h(4278255615L);
        gk2.h(4294902015L);
        h = gk2.f(0);
        i = gk2.e(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, ci0.s);
    }

    public /* synthetic */ qh0(long j2) {
        this.a = j2;
    }

    public static final long a(long j2, yh0 yh0Var) {
        cp0 cp0VarX;
        yh0 yh0VarE = e(j2);
        int i2 = yh0VarE.c;
        int i3 = yh0Var.c;
        if ((i2 | i3) < 0) {
            cp0VarX = nl2.x(yh0VarE, yh0Var);
        } else {
            hk3 hk3Var = dp0.a;
            int i4 = i2 | (i3 << 6);
            Object objE = hk3Var.e(i4);
            if (objE == null) {
                objE = nl2.x(yh0VarE, yh0Var);
                hk3Var.h(i4, objE);
            }
            cp0VarX = (cp0) objE;
        }
        return cp0VarX.a(j2);
    }

    public static long b(long j2, float f2) {
        return gk2.e(g(j2), f(j2), d(j2), f2, e(j2));
    }

    public static final float c(long j2) {
        float fO;
        float f2;
        if ((63 & j2) == 0) {
            fO = (float) za6.O((j2 >>> 56) & 255);
            f2 = 255.0f;
        } else {
            fO = (float) za6.O((j2 >>> 6) & 1023);
            f2 = 1023.0f;
        }
        return fO / f2;
    }

    public static final float d(long j2) {
        int i2;
        int i3;
        int i4;
        if ((63 & j2) == 0) {
            return ((float) za6.O((j2 >>> 32) & 255)) / 255.0f;
        }
        short s = (short) ((j2 >>> 16) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
        int i5 = Short.MIN_VALUE & s;
        int i6 = ((65535 & s) >>> 10) & 31;
        int i7 = s & 1023;
        if (i6 != 0) {
            int i8 = i7 << 13;
            if (i6 == 31) {
                i2 = 255;
                if (i8 != 0) {
                    i8 |= 4194304;
                }
            } else {
                i2 = i6 + AppLovinMediationAdapter.ERROR_CHILD_USER;
            }
            int i9 = i2;
            i3 = i8;
            i4 = i9;
        } else {
            if (i7 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i7 + 1056964608) - tu1.a;
                return i5 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i4 = 0;
            i3 = 0;
        }
        return Float.intBitsToFloat((i4 << 23) | (i5 << 16) | i3);
    }

    public static final yh0 e(long j2) {
        float[] fArr = ci0.a;
        return ci0.u[(int) (j2 & 63)];
    }

    public static final float f(long j2) {
        int i2;
        int i3;
        int i4;
        if ((63 & j2) == 0) {
            return ((float) za6.O((j2 >>> 40) & 255)) / 255.0f;
        }
        short s = (short) ((j2 >>> 32) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
        int i5 = Short.MIN_VALUE & s;
        int i6 = ((65535 & s) >>> 10) & 31;
        int i7 = s & 1023;
        if (i6 != 0) {
            int i8 = i7 << 13;
            if (i6 == 31) {
                i2 = 255;
                if (i8 != 0) {
                    i8 |= 4194304;
                }
            } else {
                i2 = i6 + AppLovinMediationAdapter.ERROR_CHILD_USER;
            }
            int i9 = i2;
            i3 = i8;
            i4 = i9;
        } else {
            if (i7 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i7 + 1056964608) - tu1.a;
                return i5 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i4 = 0;
            i3 = 0;
        }
        return Float.intBitsToFloat((i4 << 23) | (i5 << 16) | i3);
    }

    public static final float g(long j2) {
        int i2;
        int i3;
        int i4;
        if ((63 & j2) == 0) {
            return ((float) za6.O((j2 >>> 48) & 255)) / 255.0f;
        }
        short s = (short) ((j2 >>> 48) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
        int i5 = Short.MIN_VALUE & s;
        int i6 = ((65535 & s) >>> 10) & 31;
        int i7 = s & 1023;
        if (i6 != 0) {
            int i8 = i7 << 13;
            if (i6 == 31) {
                i2 = 255;
                if (i8 != 0) {
                    i8 |= 4194304;
                }
            } else {
                i2 = i6 + AppLovinMediationAdapter.ERROR_CHILD_USER;
            }
            int i9 = i2;
            i3 = i8;
            i4 = i9;
        } else {
            if (i7 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i7 + 1056964608) - tu1.a;
                return i5 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i4 = 0;
            i3 = 0;
        }
        return Float.intBitsToFloat((i4 << 23) | (i5 << 16) | i3);
    }

    public static String h(long j2) {
        StringBuilder sb = new StringBuilder("Color(");
        sb.append(g(j2));
        sb.append(", ");
        sb.append(f(j2));
        sb.append(", ");
        sb.append(d(j2));
        sb.append(", ");
        sb.append(c(j2));
        sb.append(", ");
        return jm3.j(sb, e(j2).a, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qh0) {
            return this.a == ((qh0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return h(this.a);
    }
}
