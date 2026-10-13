package defpackage;

import android.os.Build;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class au implements hq3 {
    public static final au a = new au();
    public static final lm1 b = lm1.a(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME);
    public static final lm1 c = lm1.a("versionName");
    public static final lm1 d = lm1.a("appBuildVersion");
    public static final lm1 e = lm1.a("deviceManufacturer");
    public static final lm1 f = lm1.a("currentProcessDetails");
    public static final lm1 g = lm1.a("appProcessDetails");

    @Override // defpackage.pg1
    public final void a(Object obj, Object obj2) {
        ma maVar = (ma) obj;
        iq3 iq3Var = (iq3) obj2;
        iq3Var.a(b, maVar.a);
        iq3Var.a(c, maVar.b);
        iq3Var.a(d, maVar.c);
        iq3Var.a(e, Build.MANUFACTURER);
        iq3Var.a(f, maVar.d);
        iq3Var.a(g, maVar.e);
    }
}
