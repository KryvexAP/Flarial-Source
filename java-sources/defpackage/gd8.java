package defpackage;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gd8 implements kd8 {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final boolean d;
    public final int e;
    public final int f;
    public final int g;
    public final String h;

    public gd8(boolean z, boolean z2, String str, boolean z3, int i, int i2, int i3, String str2) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = z3;
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = str2;
    }

    @Override // defpackage.kd8
    public final void b(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.putString("js", this.c);
        bundle.putBoolean("is_nonagon", true);
        w37 w37Var = d47.M4;
        sw6 sw6Var = sw6.e;
        bundle.putString("extra_caps", (String) sw6Var.c.a(w37Var));
        bundle.putInt("target_api", this.e);
        bundle.putInt("dv", this.f);
        bundle.putInt("lv", this.g);
        if (((Boolean) sw6Var.c.a(d47.Z6)).booleanValue()) {
            String str = this.h;
            if (!TextUtils.isEmpty(str)) {
                bundle.putString("ev", str);
            }
        }
        Bundle bundleM0 = ru8.m0(bundle, "sdk_env");
        bundleM0.putBoolean("mf", ((Boolean) j57.g.d()).booleanValue());
        bundleM0.putBoolean("instant_app", this.a);
        bundleM0.putBoolean("lite", this.b);
        bundleM0.putBoolean("is_privileged_process", this.d);
        bundle.putBundle("sdk_env", bundleM0);
        Bundle bundleM1 = ru8.m0(bundleM0, "build_meta");
        bundleM1.putString("cl", "919173219");
        bundleM1.putString("rapid_rc", "dev");
        bundleM1.putString("rapid_rollup", "HEAD");
        bundleM0.putBundle("build_meta", bundleM1);
    }
}
