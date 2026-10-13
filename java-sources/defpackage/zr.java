package defpackage;

import com.applovin.sdk.AppLovinEventTypes;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zr implements hq3 {
    public static final zr a = new zr();
    public static final lm1 b = lm1.a("sdkVersion");
    public static final lm1 c = lm1.a("model");
    public static final lm1 d = lm1.a("hardware");
    public static final lm1 e = lm1.a("device");
    public static final lm1 f = lm1.a(AppLovinEventTypes.USER_VIEWED_PRODUCT);
    public static final lm1 g = lm1.a("osBuild");
    public static final lm1 h = lm1.a("manufacturer");
    public static final lm1 i = lm1.a("fingerprint");
    public static final lm1 j = lm1.a("locale");
    public static final lm1 k = lm1.a("country");
    public static final lm1 l = lm1.a("mccMnc");
    public static final lm1 m = lm1.a("applicationBuild");

    @Override // defpackage.pg1
    public final void a(Object obj, Object obj2) {
        bb bbVar = (bb) obj;
        iq3 iq3Var = (iq3) obj2;
        iq3Var.a(b, ((hu) bbVar).a);
        hu huVar = (hu) bbVar;
        iq3Var.a(c, huVar.b);
        iq3Var.a(d, huVar.c);
        iq3Var.a(e, huVar.d);
        iq3Var.a(f, huVar.e);
        iq3Var.a(g, huVar.f);
        iq3Var.a(h, huVar.g);
        iq3Var.a(i, huVar.h);
        iq3Var.a(j, huVar.i);
        iq3Var.a(k, huVar.j);
        iq3Var.a(l, huVar.k);
        iq3Var.a(m, huVar.l);
    }
}
