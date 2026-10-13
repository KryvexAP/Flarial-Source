package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bu implements hq3 {
    public static final bu a = new bu();
    public static final lm1 b = lm1.a("appId");
    public static final lm1 c = lm1.a("deviceModel");
    public static final lm1 d = lm1.a("sessionSdkVersion");
    public static final lm1 e = lm1.a("osVersion");
    public static final lm1 f = lm1.a("logEnvironment");
    public static final lm1 g = lm1.a("androidAppInfo");

    @Override // defpackage.pg1
    public final void a(Object obj, Object obj2) {
        kn knVar = (kn) obj;
        iq3 iq3Var = (iq3) obj2;
        iq3Var.a(b, knVar.a);
        iq3Var.a(c, Build.MODEL);
        iq3Var.a(d, "3.0.7");
        iq3Var.a(e, Build.VERSION.RELEASE);
        iq3Var.a(f, ty2.LOG_ENVIRONMENT_PROD);
        iq3Var.a(g, knVar.b);
    }
}
