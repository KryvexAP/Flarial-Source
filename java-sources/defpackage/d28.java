package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.unity3d.ads.core.domain.AndroidGetIsModulesInitEnabled;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class d28 {
    public final ConcurrentHashMap a;
    public final mi7 b;
    public final fg8 c;
    public final jx6 d;
    public final Bundle e;

    public d28(Context context, j28 j28Var, mi7 mi7Var, fg8 fg8Var, String str, String str2, jx6 jx6Var, i71 i71Var) {
        ActivityManager.MemoryInfo memoryInfoI;
        as9 as9Var = fg8Var.d;
        this.e = new Bundle();
        j28Var.getClass();
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(j28Var.a);
        this.a = concurrentHashMap;
        this.b = mi7Var;
        this.c = fg8Var;
        this.d = jx6Var;
        concurrentHashMap.put("ad_format", str2.toUpperCase(Locale.ROOT));
        d();
        w37 w37Var = d47.S2;
        sw6 sw6Var = sw6.e;
        c47 c47Var = sw6Var.c;
        c47 c47Var2 = sw6Var.c;
        if (((Boolean) c47Var.a(w37Var)).booleanValue()) {
            Runtime runtime = Runtime.getRuntime();
            b("rt_f", String.valueOf(runtime.freeMemory()));
            b("rt_m", String.valueOf(runtime.maxMemory()));
            b("rt_t", String.valueOf(runtime.totalMemory()));
            b("wv_c", String.valueOf(nz9.B.h.k.get()));
            if (((Boolean) c47Var2.a(d47.b3)).booleanValue() && (memoryInfoI = mc8.i(context)) != null) {
                b("mem_avl", String.valueOf(memoryInfoI.availMem));
                b("mem_tt", String.valueOf(memoryInfoI.totalMem));
                b("low_m", true != memoryInfoI.lowMemory ? MBridgeConstans.ENDCARD_URL_TYPE_PL : "1");
            }
        }
        if (((Boolean) c47Var2.a(d47.i3)).booleanValue()) {
            b("ad_unit_id", fg8Var.g);
        }
        if (((Boolean) c47Var2.a(d47.c3)).booleanValue()) {
            b("mem_tier", ((f71) i71Var.c.get()).name());
        }
        if (((Boolean) c47Var2.a(d47.d3)).booleanValue()) {
            b("proc_tier", ((h71) i71Var.e.get()).name());
        }
        if (((Boolean) c47Var2.a(d47.Z7)).booleanValue()) {
            int iG = cf9.g(fg8Var) - 1;
            if (iG == 0) {
                concurrentHashMap.put("request_id", str);
                concurrentHashMap.put("scar", "false");
                return;
            }
            if (iG == 1) {
                concurrentHashMap.put("request_id", str);
                concurrentHashMap.put("se", "query_g");
            } else if (iG == 2) {
                concurrentHashMap.put("se", "r_adinfo");
            } else if (iG != 3) {
                concurrentHashMap.put("se", "r_both");
            } else {
                concurrentHashMap.put("se", "r_adstring");
            }
            concurrentHashMap.put("scar", AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE);
            b("ragent", as9Var.p);
            b("rtype", cf9.b(cf9.d(as9Var)));
        }
    }

    public final void a(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        if (bundle.containsKey("cnt")) {
            b("network_coarse", Integer.toString(bundle.getInt("cnt")));
        }
        if (bundle.containsKey("gnt")) {
            b("network_fine", Integer.toString(bundle.getInt("gnt")));
        }
    }

    public final void b(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        this.a.put(str, str2);
    }

    public final synchronized void c(long j, String str) {
        this.e.putLong(str, j);
    }

    public final void d() {
        String str;
        if (((Boolean) sw6.e.c.a(d47.cb)).booleanValue()) {
            ex6 ex6Var = this.d.b;
            boolean z = ex6Var instanceof jp9;
            ConcurrentHashMap concurrentHashMap = this.a;
            if (z) {
                byte b = ((jp9) ex6Var).o;
                int i = b - 1;
                if (b == 0) {
                    throw null;
                }
                concurrentHashMap.put("asv", i != 0 ? "2" : "1");
                return;
            }
            if (!(ex6Var instanceof km7)) {
                concurrentHashMap.put("asv", "NA");
                return;
            }
            yp8 yp8Var = (yp8) ((qo8) ((km7) ex6Var).b.b).b.f.get();
            int iZzg = (yp8Var == null ? 1 : yp8Var.zzg()) - 1;
            if (iZzg == 1) {
                str = "1.0";
            } else if (iZzg != 2) {
                str = iZzg != 3 ? "uns" : "3.0";
            } else {
                str = MBridgeConstans.NATIVE_VIDEO_VERSION;
            }
            concurrentHashMap.put("asv", str);
        }
    }
}
