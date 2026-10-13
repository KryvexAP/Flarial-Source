package com.moloco.sdk.internal.services.bidtoken.providers;

import android.content.Context;
import android.util.Base64;
import com.moloco.sdk.internal.MolocoLogger;
import defpackage.p65;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class x implements j {
    public static final String e;
    public final Context a;
    public final String b;
    public final String c;
    public w d;

    static {
        byte[] bArrDecode = Base64.decode(new byte[]{98, 87, 57, 115, 98, 50, 78, 118, 88, 50, 82, 108, 98, 87, 57, 102, 100, 71, 86, 122, 100, 71, 108, 117, 90, 119, 61, 61, 10}, 0);
        bArrDecode.getClass();
        e = p65.f0(bArrDecode);
    }

    public x(Context context) {
        String str = e;
        str.getClass();
        this.a = context;
        this.b = str;
        this.c = "test_config";
        this.d = d();
    }

    @Override // com.moloco.sdk.internal.services.bidtoken.providers.j
    public final void a() {
        this.d = d();
    }

    @Override // com.moloco.sdk.internal.services.bidtoken.providers.j
    public final boolean b() {
        w wVarD = d();
        boolean z = !wVarD.equals(this.d);
        MolocoLogger.debugBuildLog$default(MolocoLogger.INSTANCE, "TCSignalProvider", "[CBT] TCS needsRefresh: " + z + ", current: " + wVarD.a + ", cached: " + this.d.a, false, 4, null);
        return z;
    }

    @Override // com.moloco.sdk.internal.services.bidtoken.providers.j
    public final String c() {
        return "TCSignalProvider";
    }

    public final w d() {
        try {
            return new w(this.a.getSharedPreferences(this.b, 0).getString(this.c, null));
        } catch (Exception e2) {
            MolocoLogger.error$default(MolocoLogger.INSTANCE, "TCSignalProvider", "[CBT] TCS Error", e2, false, 8, null);
            return new w(null);
        }
    }
}
