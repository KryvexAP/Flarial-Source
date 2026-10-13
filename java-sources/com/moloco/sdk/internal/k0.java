package com.moloco.sdk.internal;

import com.unity3d.services.UnityAdsConstants;
import defpackage.a83;
import defpackage.as2;
import defpackage.by1;
import defpackage.bz1;
import defpackage.ch3;
import defpackage.d22;
import defpackage.df5;
import defpackage.fn0;
import defpackage.gk2;
import defpackage.gl0;
import defpackage.gn0;
import defpackage.i90;
import defpackage.j61;
import defpackage.jk4;
import defpackage.kk4;
import defpackage.km0;
import defpackage.lq5;
import defpackage.nb4;
import defpackage.o20;
import defpackage.ou7;
import defpackage.ow5;
import defpackage.qc;
import defpackage.ri4;
import defpackage.sq0;
import defpackage.sx2;
import defpackage.t22;
import defpackage.un;
import defpackage.xl0;
import defpackage.yj4;
import defpackage.yl0;
import defpackage.za6;
import defpackage.zg3;
import defpackage.zj4;
import defpackage.zv6;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k0 {
    public static final long a = gk2.h(4278354171L);

    public static final void a(final ch3 ch3Var, final String str, final String str2, final long j, final long j2, final d22 d22Var, km0 km0Var, final int i) {
        int i2;
        d22 d22Var2;
        km0Var.Y(2035340272);
        if ((i & 6) == 0) {
            i2 = (km0Var.f(ch3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= km0Var.f(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= km0Var.f(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= km0Var.e(j) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= km0Var.e(j2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            d22Var2 = d22Var;
            i2 |= km0Var.f(d22Var2) ? 131072 : 65536;
        } else {
            d22Var2 = d22Var;
        }
        if ((74899 & i2) == 74898 && km0Var.z()) {
            km0Var.Q();
        } else {
            yj4 yj4VarA = zj4.a(4.0f);
            ch3 ch3VarE = androidx.compose.foundation.a.e(androidx.compose.animation.b.a(androidx.compose.foundation.a.b(qc.m(androidx.compose.foundation.layout.d.p(ch3Var, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 164.0f, 1), yj4VarA), j2, a83.g)), false, "CTA", new ri4(0), d22Var2, 1);
            un unVar = a83.d;
            o20 o20Var = sx2.l;
            km0Var.X(693286680);
            kk4 kk4VarA = jk4.a(unVar, o20Var, km0Var, 54);
            km0Var.X(-1323940314);
            j61 j61Var = (j61) km0Var.j(gn0.f);
            as2 as2Var = (as2) km0Var.j(gn0.l);
            ow5 ow5Var = (ow5) km0Var.j(gn0.q);
            yl0.W8.getClass();
            fn0 fn0Var = xl0.b;
            gl0 gl0VarW = ou7.w(ch3VarE);
            km0Var.Z();
            if (km0Var.R) {
                km0Var.k(fn0Var);
            } else {
                km0Var.j0();
            }
            km0Var.y = false;
            zv6.J(km0Var, xl0.f, kk4VarA);
            zv6.J(km0Var, xl0.d, j61Var);
            zv6.J(km0Var, xl0.g, as2Var);
            gl0VarW.invoke(com.moloco.sdk.acm.db.c.b(km0Var, ow5Var, xl0.h, km0Var), km0Var, 0);
            km0Var.X(2058660585);
            km0Var.X(-678309503);
            km0Var.X(-118836883);
            zg3 zg3Var = zg3.a;
            if (str != null) {
                za6.c(km0Var, androidx.compose.foundation.layout.d.n(zg3Var, 4.0f));
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.q.b(str, sq0.b, qc.m(androidx.compose.foundation.layout.d.j(zg3Var, 36.0f), yj4VarA), km0Var, ((i2 >> 3) & 14) | 48);
            }
            km0Var.q(false);
            df5.c(str2, androidx.compose.foundation.layout.c.f(zg3Var, 15.0f, 12.0f), j, 0L, bz1.h, by1.a, 0L, null, 0L, 0, false, 1, null, null, km0Var, ((i2 >> 6) & 14) | 196656 | ((i2 >> 3) & 896), 3072, 57240);
            i90.v(km0Var, false, false, true, false);
            km0Var.q(false);
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new t22() { // from class: com.moloco.sdk.internal.g0
                @Override // defpackage.t22
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    k0.a(ch3Var, str, str2, j, j2, d22Var, (km0) obj, i | 1);
                    return lq5.a;
                }
            };
        }
    }
}
