package defpackage;

import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.draw.a;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zf2 {
    public static final ch3 a = d.j(zg3.a, 24.0f);

    public static final void a(xg2 xg2Var, ch3 ch3Var, long j, km0 km0Var, int i) {
        b(b69.y(xg2Var, km0Var), null, ch3Var, j, km0Var, (i & AppLovinMediationAdapter.ERROR_CHILD_USER) | 8 | (i & 896) | (i & 7168));
    }

    /* JADX WARN: Code duplicated, block: B:82:0x0126  */
    public static final void b(kw3 kw3Var, String str, ch3 ch3Var, long j, km0 km0Var, int i) {
        int i2;
        f30 f30Var;
        ch3 ch3VarA;
        km0Var.Y(-1142959010);
        if ((i & 6) == 0) {
            i2 = (km0Var.h(kw3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= km0Var.f(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= km0Var.f(ch3Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= km0Var.e(j) ? 2048 : 1024;
        }
        if ((i2 & 1171) == 1170 && km0Var.z()) {
            km0Var.Q();
        } else {
            km0Var.S();
            if ((i & 1) != 0 && !km0Var.x()) {
                km0Var.Q();
            }
            km0Var.r();
            boolean z = (((i2 & 7168) ^ 3072) > 2048 && km0Var.e(j)) || (i2 & 3072) == 2048;
            Object objK = km0Var.K();
            yr yrVar = bm0.a;
            if (z || objK == yrVar) {
                if (kp5.a(j, qh0.i)) {
                    f30Var = null;
                } else {
                    f30Var = new f30(j, 5, Build.VERSION.SDK_INT >= 29 ? g30.a.a(j, 5) : new PorterDuffColorFilter(gk2.X(j), s46.N(5)));
                }
                objK = f30Var;
                km0Var.g0(objK);
            }
            f30 f30Var2 = (f30) objK;
            ch3 ch3Var2 = zg3.a;
            if (str != null) {
                km0Var.W(980462681);
                boolean z2 = (i2 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32;
                Object objK2 = km0Var.K();
                if (z2 || objK2 == yrVar) {
                    objK2 = new g9(str, (byte) 2);
                    km0Var.g0(objK2);
                }
                ch3VarA = er4.a(ch3Var2, false, (f22) objK2);
                km0Var.q(false);
            } else {
                km0Var.W(980601995);
                km0Var.q(false);
                ch3VarA = ch3Var2;
            }
            if (cz4.a(kw3Var.h(), 9205357640488583168L)) {
                ch3Var2 = a;
            } else {
                long jH = kw3Var.h();
                if (Float.isInfinite(cz4.d(jH)) && Float.isInfinite(cz4.b(jH))) {
                    ch3Var2 = a;
                }
            }
            l40.a(a.d(ch3Var.p(ch3Var2), kw3Var, null, sq0.b, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f30Var2, 22).p(ch3VarA), km0Var, 0);
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new xf2(kw3Var, str, ch3Var, j, i, (byte) 0);
        }
    }
}
