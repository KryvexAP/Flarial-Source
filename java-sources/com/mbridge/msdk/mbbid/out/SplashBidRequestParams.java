package com.mbridge.msdk.mbbid.out;

import com.mbridge.msdk.foundation.controller.c;
import com.mbridge.msdk.foundation.tools.m0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class SplashBidRequestParams extends BannerBidRequestParams {
    private static int g = 1;
    private static int h;
    private static int i;
    private boolean f;

    public SplashBidRequestParams(String str, String str2, String str3, boolean z, int i2, int i3, int i4) {
        super(str, str2, str3, 0, 0);
        this.f = false;
        g = i2;
        a(i3, i4);
        this.f = z;
    }

    private void a(int i2, int i3) {
        int iN = m0.n(c.n().d());
        int iM = m0.m(c.n().d());
        int i4 = g;
        if (i4 == 1) {
            if (iM > i3 * 4) {
                setHeight(iM - i3);
                setWidth(iN);
                return;
            } else {
                setHeight(0);
                setWidth(0);
                return;
            }
        }
        if (i4 == 2) {
            if (iN > i2 * 4) {
                setWidth(iN - i2);
                setHeight(iM);
            } else {
                setHeight(0);
                setWidth(0);
            }
        }
    }

    public int getOrientation() {
        return g;
    }

    public SplashBidRequestParams(String str, String str2, String str3) {
        this(str, str2, str3, false, g, i, h);
    }

    public SplashBidRequestParams(String str, String str2, boolean z, int i2, int i3, int i4) {
        this(str, str2, "", z, i2, i4, i3);
    }

    public SplashBidRequestParams(String str, String str2) {
        this(str, str2, "");
    }

    public boolean a() {
        return this.f;
    }
}
