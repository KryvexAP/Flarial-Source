package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.microsoft.xbox.toolkit.network.XboxLiveEnvironment;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class j28 {
    public final HashMap a;
    public final Context b;
    public final pi7 c;
    public final b0a d;
    public final boolean e;
    public final t29 f;
    public final boolean g;
    public final AtomicBoolean h;
    public final AtomicReference i;

    public j28(pi7 pi7Var, b0a b0aVar, v69 v69Var, t29 t29Var, Context context) {
        PackageInfo packageInfo;
        HashMap map = new HashMap();
        this.a = map;
        this.h = new AtomicBoolean();
        this.i = new AtomicReference(new Bundle());
        this.c = pi7Var;
        this.d = b0aVar;
        w37 w37Var = d47.N2;
        sw6 sw6Var = sw6.e;
        this.e = ((Boolean) sw6Var.c.a(w37Var)).booleanValue();
        this.f = t29Var;
        w37 w37Var2 = d47.a8;
        c47 c47Var = sw6Var.c;
        this.g = ((Boolean) c47Var.a(w37Var2)).booleanValue();
        this.b = context;
        i71 i71Var = (i71) v69Var.f;
        map.put("s", "gmob_sdk");
        map.put("v", XboxLiveEnvironment.USER_PROFILE_CONTRACT_VERSION);
        map.put("os", Build.VERSION.RELEASE);
        map.put("api_v", Build.VERSION.SDK);
        nz9 nz9Var = nz9.B;
        fy9 fy9Var = nz9Var.c;
        ji7 ji7Var = nz9Var.h;
        map.put("device", fy9.O());
        map.put(MBridgeConstans.DYNAMIC_VIEW_WX_APP, (String) v69Var.a);
        Context context2 = (Context) v69Var.b;
        map.put("is_lite_sdk", true != fy9.f(context2) ? MBridgeConstans.ENDCARD_URL_TYPE_PL : "1");
        ArrayList arrayListS = sw6Var.a.S();
        if (((Boolean) c47Var.a(d47.V7)).booleanValue()) {
            arrayListS.addAll(ji7Var.g().n().i);
        }
        map.put("e", TextUtils.join(",", arrayListS));
        map.put("sdkVersion", (String) v69Var.c);
        if (((Boolean) c47Var.a(d47.Vc)).booleanValue()) {
            map.put("is_bstar", true != fy9.d(context2) ? MBridgeConstans.ENDCARD_URL_TYPE_PL : "1");
        }
        if (((Boolean) c47Var.a(d47.Wa)).booleanValue() && ((Boolean) c47Var.a(d47.l3)).booleanValue()) {
            String str = ji7Var.g;
            map.put("plugin", str == null ? "" : str);
        }
        if (((Boolean) c47Var.a(d47.dd)).booleanValue()) {
            String str2 = (String) v69Var.e;
            map.put("uev", str2 != null ? str2 : "");
        }
        if (((Boolean) c47Var.a(d47.e3)).booleanValue()) {
            map.put("mem_tier", ((f71) i71Var.c.get()).name());
        }
        if (((Boolean) c47Var.a(d47.f3)).booleanValue()) {
            map.put("proc_tier", ((h71) i71Var.e.get()).name());
        }
        if (!((Boolean) c47Var.a(d47.g3)).booleanValue() || (packageInfo = (PackageInfo) v69Var.d) == null) {
            return;
        }
        map.put("vc", String.valueOf(packageInfo.versionCode));
        map.put("vn", String.valueOf(packageInfo.versionName));
    }

    public final void a(Map map) {
        Bundle bundleC;
        if (map == null || map.isEmpty()) {
            int i = w18.b;
            w18.d("Empty or null paramMap.");
            return;
        }
        boolean andSet = this.h.getAndSet(true);
        AtomicReference atomicReference = this.i;
        if (!andSet) {
            String str = (String) sw6.e.c.a(d47.fc);
            kb7 kb7Var = new kb7(str, this);
            if (TextUtils.isEmpty(str)) {
                bundleC = Bundle.EMPTY;
            } else {
                Context context = this.b;
                PreferenceManager.getDefaultSharedPreferences(context).registerOnSharedPreferenceChangeListener(kb7Var);
                bundleC = m56.C(context, str);
            }
            atomicReference.set(bundleC);
        }
        Bundle bundle = (Bundle) atomicReference.get();
        for (String str2 : bundle.keySet()) {
            map.put(str2, String.valueOf(bundle.get(str2)));
        }
    }

    public final void b(Map map) {
        if (map.isEmpty()) {
            int i = w18.b;
            w18.d("Empty paramMap.");
            return;
        }
        a(map);
        String strA = this.f.a(map);
        w18.a(strA);
        boolean z = Boolean.parseBoolean((String) map.get("scar"));
        if (this.e) {
            if (!z || this.g) {
                this.c.execute(new ko7(this, strA, (byte) 8));
            }
        }
    }

    public final void c(AbstractMap abstractMap) {
        if (abstractMap.isEmpty()) {
            int i = w18.b;
            w18.d("Empty paramMap.");
            return;
        }
        a(abstractMap);
        String strA = this.f.a(abstractMap);
        w18.a(strA);
        if (((Boolean) sw6.e.c.a(d47.We)).booleanValue() || this.e) {
            this.c.execute(new tk7(this, strA, (byte) 11));
        }
    }
}
