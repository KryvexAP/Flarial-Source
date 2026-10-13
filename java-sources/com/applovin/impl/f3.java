package com.applovin.impl;

import com.applovin.mediation.MaxAdFormat;
import defpackage.zb1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class f3 extends l3 {
    private f3(f3 f3Var, com.applovin.impl.mediation.h hVar) {
        super(f3Var.Q(), f3Var.a(), f3Var.g(), hVar, f3Var.a);
    }

    public boolean A0() {
        return a("proe", (Boolean) this.a.a(v3.q8)).booleanValue();
    }

    @Override // com.applovin.impl.c3
    public c3 a(com.applovin.impl.mediation.h hVar) {
        return new f3(this, hVar);
    }

    public long u0() {
        long jA = a("ad_refresh_ms", -1L);
        return jA >= 0 ? jA : b("ad_refresh_ms", ((Long) this.a.a(v3.O7)).longValue());
    }

    public long v0() {
        return u7.e(a("bg_color", (String) null));
    }

    public int w0() {
        int iA = a("ad_view_height", -2);
        if (iA != -2) {
            return iA;
        }
        MaxAdFormat format = getFormat();
        if (format.isAdViewAd()) {
            return format.getSize().getHeight();
        }
        zb1.u("Invalid ad format");
        return 0;
    }

    public long x0() {
        return a("viewability_imp_delay_ms", ((Long) this.a.a(c5.u1)).longValue());
    }

    public int y0() {
        int iA = a("ad_view_width", -2);
        if (iA != -2) {
            return iA;
        }
        MaxAdFormat format = getFormat();
        if (format.isAdViewAd()) {
            return format.getSize().getWidth();
        }
        zb1.u("Invalid ad format");
        return 0;
    }

    public boolean z0() {
        return u0() >= 0;
    }

    public f3(e3 e3Var, JSONObject jSONObject, JSONObject jSONObject2, com.applovin.impl.sdk.l lVar) {
        super(e3Var, jSONObject, jSONObject2, null, lVar);
    }
}
