package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class nd8 implements kd8 {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final String h;
    public final String i;
    public final ArrayList j;
    public final String k;
    public final String l;
    public final boolean m;
    public final long n;
    public final boolean o;
    public final String p;
    public final int q;
    public final String r;

    public nd8(boolean z, boolean z2, String str, boolean z3, boolean z4, boolean z5, String str2, ArrayList arrayList, String str3, String str4, boolean z6, long j, boolean z7, String str5, int i, String str6, String str7, String str8) {
        String str9 = Build.FINGERPRINT;
        String str10 = Build.MODEL;
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = str2;
        this.h = str6;
        this.j = arrayList;
        this.k = str3;
        this.l = str4;
        this.m = z6;
        this.n = j;
        this.o = z7;
        this.p = str5;
        this.q = i;
        this.r = str8;
        this.i = str7;
    }

    @Override // defpackage.kd8
    public final void b(Object obj) {
        String str;
        Bundle bundle = (Bundle) obj;
        bundle.putBoolean("cog", this.a);
        bundle.putBoolean("coh", this.b);
        bundle.putString("gl", this.c);
        bundle.putBoolean("simulator", this.d);
        bundle.putBoolean("is_latchsky", this.e);
        bundle.putInt("build_api_level", this.q);
        w37 w37Var = d47.Gc;
        sw6 sw6Var = sw6.e;
        c47 c47Var = sw6Var.c;
        c47 c47Var2 = sw6Var.c;
        if (!((Boolean) c47Var.a(w37Var)).booleanValue()) {
            bundle.putBoolean("is_sidewinder", this.f);
        }
        bundle.putString("hl", this.g);
        if (((Boolean) c47Var2.a(d47.lf)).booleanValue() || ((Boolean) c47Var2.a(d47.mf)).booleanValue()) {
            bundle.putString("dlc", this.h);
        }
        ArrayList<String> arrayList = this.j;
        if (!arrayList.isEmpty()) {
            bundle.putStringArrayList("hl_list", arrayList);
        }
        String str2 = this.i;
        if (str2 != null) {
            bundle.putString("dgl", str2);
        }
        bundle.putString("mv", this.k);
        bundle.putString("submodel", Build.MODEL);
        Bundle bundleM0 = ru8.m0(bundle, "device");
        bundle.putBundle("device", bundleM0);
        bundleM0.putString("build", Build.FINGERPRINT);
        bundleM0.putLong("remaining_data_partition_space", this.n);
        Bundle bundleM1 = ru8.m0(bundleM0, "browser");
        bundleM0.putBundle("browser", bundleM1);
        bundleM1.putBoolean("is_browser_custom_tabs_capable", this.m);
        String str3 = this.l;
        if (!TextUtils.isEmpty(str3)) {
            Bundle bundleM2 = ru8.m0(bundleM0, "play_store");
            bundleM0.putBundle("play_store", bundleM2);
            bundleM2.putString("package_version", str3);
        }
        if (((Boolean) c47Var2.a(d47.Wc)).booleanValue()) {
            bundle.putBoolean("is_bstar", this.o);
        }
        String str4 = this.p;
        if (!TextUtils.isEmpty(str4)) {
            bundle.putString("v_unity", str4);
        }
        if (((Boolean) c47Var2.a(d47.Qc)).booleanValue()) {
            ru8.t0(bundle, "gotmt_l", true, ((Boolean) c47Var2.a(d47.Nc)).booleanValue());
            ru8.t0(bundle, "gotmt_i", true, ((Boolean) c47Var2.a(d47.Mc)).booleanValue());
        }
        if (!((Boolean) c47Var2.a(d47.bg)).booleanValue() || (str = this.r) == null) {
            return;
        }
        bundle.putString("sdk_i_s", str);
    }
}
