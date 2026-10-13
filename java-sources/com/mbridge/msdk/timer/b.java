package com.mbridge.msdk.timer;

import com.mbridge.msdk.setting.g;
import com.mbridge.msdk.setting.i;
import defpackage.pl4;
import defpackage.r66;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: com.mbridge.msdk.timer.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class C0245b {
        static b a = new b();
    }

    public static b getInstance() {
        return C0245b.a;
    }

    public void addInterstitialList(String str, String str2) {
        try {
            com.mbridge.msdk.timer.a.a().a(str, str2);
        } catch (Exception e) {
            pl4.x(e, new StringBuilder("addInterstitialList error:"), "TimerController");
        }
    }

    public void addRewardList(String str, String str2) {
        try {
            com.mbridge.msdk.timer.a.a().b(str, str2);
        } catch (Exception e) {
            pl4.x(e, new StringBuilder("addRewardList error:"), "TimerController");
        }
    }

    public void start() {
        g gVarH = r66.h(i.b());
        if (gVarH == null) {
            gVarH = i.b().a();
        }
        int iH = gVarH.h();
        if (iH > 0) {
            com.mbridge.msdk.timer.a.a().b(iH * 1000);
        }
    }

    private b() {
    }
}
