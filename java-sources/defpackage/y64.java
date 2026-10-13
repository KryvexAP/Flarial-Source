package defpackage;

import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.layout.a;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y64 {
    public static final ch3 a = c.g(er4.a(a.b(zg3.a, md.c), true, uv3.h), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 10.0f, 1);
    public static final float b = 240.0f;
    public static final float c = 4.0f;
    public static final float d = 40.0f;
    public static final mw0 e;

    static {
        new mw0(0.2f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 0.8f);
        new mw0(0.4f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f);
        new mw0(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 0.65f);
        new mw0(0.1f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 0.45f);
        e = new mw0(0.4f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 0.2f);
    }

    public static final void a(ch3 ch3Var, long j, float f, long j2, int i, km0 km0Var, int i2) {
        int i3;
        ch3 ch3Var2;
        int i4;
        km0 km0Var2 = km0Var;
        Float fValueOf = Float.valueOf(290.0f);
        Float fValueOf2 = Float.valueOf(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        km0Var2.Y(-115871647);
        if (((i2 | 24576) & 9363) == 9362 && km0Var2.z()) {
            km0Var2.Q();
            ch3Var2 = ch3Var;
            i4 = i;
        } else {
            km0Var2.S();
            if ((i2 & 1) == 0 || km0Var2.x()) {
                i3 = 1;
            } else {
                km0Var2.Q();
                i3 = i;
            }
            km0Var2.r();
            q65 q65Var = new q65(i3, 0, ((j61) km0Var2.j(gn0.f)).l0(f), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 26);
            pi2 pi2VarT = tj7.T(null, km0Var2, 1);
            pm5 pm5Var = yt5.b;
            y71 y71Var = td1.c;
            ni2 ni2VarR = tj7.r(pi2VarT, 0, 5, pm5Var, b69.u(b69.I(6660, 2, y71Var), 0, 6), null, km0Var, 33208, 16);
            ni2 ni2VarQ = tj7.q(pi2VarT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 286.0f, b69.u(b69.I(1332, 2, y71Var), 0, 6), null, km0Var, 4536, 8);
            fq2 fq2Var = new fq2();
            fq2Var.a = (short) 1332;
            eq2 eq2VarA = fq2Var.a(fValueOf2, 0);
            mw0 mw0Var = e;
            eq2VarA.b = mw0Var;
            fq2Var.a(fValueOf, TTAdConstant.STYLE_SIZE_RADIO_2_3);
            km0Var2 = km0Var;
            ni2 ni2VarQ2 = tj7.q(pi2VarT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 290.0f, b69.u(new gq2(fq2Var), 0, 6), null, km0Var2, 4536, 8);
            fq2 fq2Var2 = new fq2();
            fq2Var2.a = (short) 1332;
            fq2Var2.a(fValueOf2, TTAdConstant.STYLE_SIZE_RADIO_2_3).b = mw0Var;
            fq2Var2.a(fValueOf, fq2Var2.a);
            ni2 ni2VarQ3 = tj7.q(pi2VarT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 290.0f, b69.u(new gq2(fq2Var2), 0, 6), null, km0Var2, 4536, 8);
            ch3Var2 = ch3Var;
            ch3 ch3VarJ = d.j(er4.a(ch3Var2, true, uv3.i), d);
            boolean zH = km0Var2.h(q65Var) | km0Var2.f(ni2VarR) | km0Var2.f(ni2VarQ2) | km0Var2.f(ni2VarQ3) | km0Var2.f(ni2VarQ);
            Object objK = km0Var2.K();
            if (zH || objK == bm0.a) {
                s64 s64Var = new s64(j2, q65Var, ni2VarR, ni2VarQ2, ni2VarQ3, ni2VarQ, f, j);
                km0Var2.g0(s64Var);
                objK = s64Var;
            }
            zv6.a(ch3VarJ, (f22) objK, km0Var2, 0);
            i4 = i3;
        }
        nb4 nb4VarS = km0Var2.s();
        if (nb4VarS != null) {
            nb4VarS.d = new t64(ch3Var2, j, f, j2, i4, i2);
        }
    }

    public static final void b(d22 d22Var, ch3 ch3Var, long j, long j2, int i, float f, f22 f22Var, km0 km0Var, int i2) {
        f22 f22Var2;
        float f2;
        int i3;
        int i4;
        int i5;
        f22 f22Var3;
        int i6;
        float f3;
        f22 f22Var4;
        km0Var.Y(-339970038);
        byte b2 = 2;
        int i7 = i2 | (km0Var.h(d22Var) ? 4 : 2) | (km0Var.f(ch3Var) ? 32 : 16) | 745472;
        if ((599187 & i7) == 599186 && km0Var.z()) {
            km0Var.Q();
            i6 = i;
            f3 = f;
            f22Var4 = f22Var;
        } else {
            km0Var.S();
            int i8 = i2 & 1;
            Object obj = bm0.a;
            byte b3 = 1;
            if (i8 == 0 || km0Var.x()) {
                Object objK = km0Var.K();
                if (objK == obj) {
                    objK = new ld(b2, j);
                    km0Var.g0(objK);
                }
                f22Var2 = (f22) objK;
                f2 = 4.0f;
                i3 = i7 & (-3670017);
                i4 = 1;
            } else {
                km0Var.Q();
                f2 = f;
                f22Var2 = f22Var;
                i3 = i7 & (-3670017);
                i4 = i;
            }
            km0Var.r();
            boolean z = (i3 & 14) == 4;
            Object objK2 = km0Var.K();
            if (z || objK2 == obj) {
                objK2 = new jp(d22Var, b3);
                km0Var.g0(objK2);
            }
            d22 d22Var2 = (d22) objK2;
            ch3 ch3VarP = ch3Var.p(a);
            boolean zF = km0Var.f(d22Var2);
            Object objK3 = km0Var.K();
            if (zF || objK3 == obj) {
                objK3 = new v64(d22Var2, (byte) 0);
                km0Var.g0(objK3);
            }
            ch3 ch3VarK = d.k(er4.a(ch3VarP, true, (f22) objK3), b, c);
            boolean zF2 = km0Var.f(d22Var2) | km0Var.f(f22Var2);
            Object objK4 = km0Var.K();
            if (zF2 || objK4 == obj) {
                i5 = i4;
                f22Var3 = f22Var2;
                Object w64Var = new w64(i5, f2, d22Var2, j2, j, f22Var3);
                km0Var.g0(w64Var);
                objK4 = w64Var;
            } else {
                i5 = i4;
                f22Var3 = f22Var2;
            }
            zv6.a(ch3VarK, (f22) objK4, km0Var, 0);
            i6 = i5;
            f3 = f2;
            f22Var4 = f22Var3;
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new x64(d22Var, ch3Var, j, j2, i6, f3, f22Var4, i2);
        }
    }

    public static final void c(ib1 ib1Var, float f, float f2, long j, q65 q65Var) {
        float f3 = q65Var.a / 2.0f;
        float fD = cz4.d(ib1Var.f()) - (2.0f * f3);
        ib1.w(ib1Var, j, f, f2, ru8.C(f3, f3), su0.a(fD, fD), q65Var, 832);
    }

    public static final void d(ib1 ib1Var, float f, float f2, long j, float f3, int i) {
        float fD = cz4.d(ib1Var.f());
        float fB = cz4.b(ib1Var.f());
        float f4 = fB / 2.0f;
        boolean z = ib1Var.getLayoutDirection() == as2.a;
        float f5 = (z ? f : 1.0f - f2) * fD;
        float f6 = (z ? f2 : 1.0f - f) * fD;
        if (i == 0 || fB > fD) {
            ib1.n0(ib1Var, j, ru8.C(f5, f4), ru8.C(f6, f4), f3, 0, 496);
            return;
        }
        float f7 = f3 / 2.0f;
        sg0 sg0Var = new sg0(f7, fD - f7);
        float fFloatValue = ((Number) nl2.q(Float.valueOf(f5), sg0Var)).floatValue();
        float fFloatValue2 = ((Number) nl2.q(Float.valueOf(f6), sg0Var)).floatValue();
        if (Math.abs(f2 - f) > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            ib1.n0(ib1Var, j, ru8.C(fFloatValue, f4), ru8.C(fFloatValue2, f4), f3, i, 480);
        }
    }
}
