package com.apm.insight.h;

import android.text.TextUtils;
import android.util.Log;
import com.apm.insight.e;
import com.apm.insight.l.f;
import com.apm.insight.l.j;
import com.apm.insight.nativecrash.NativeImpl;
import com.apm.insight.runtime.m;
import com.apm.insight.runtime.n;
import defpackage.qu1;
import java.io.File;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    private static HashMap<String, String> a;
    private Map<String, String> b;

    public b(File file) {
        String strA;
        File fileC = j.c(file);
        if (!fileC.exists() || fileC.length() == 0 || (strA = NativeImpl.a(fileC.getAbsolutePath())) == null) {
            return;
        }
        String[] strArrSplit = strA.split("\n");
        this.b = new HashMap();
        for (String str : strArrSplit) {
            String[] strArrSplit2 = str.split("=");
            if (strArrSplit2.length == 2) {
                this.b.put(strArrSplit2[0], strArrSplit2[1]);
            }
        }
    }

    public static String a(String str) {
        return e.g().getFilesDir() + "/apminsight/selflib/lib" + str + ".so";
    }

    public static /* synthetic */ void b() {
        if (a == null) {
            a = new HashMap<>();
            File file = new File(e.g().getFilesDir(), "/apminsight/selflib/");
            String[] list = file.list();
            if (list != null) {
                for (String str : list) {
                    if (str.endsWith(".ver")) {
                        try {
                            a.put(qu1.k(4, 0, str), f.a(file.getAbsolutePath() + "/" + str, "\n"));
                        } catch (Throwable th) {
                            com.apm.insight.c.a();
                            com.apm.insight.runtime.j.a(th, "NPTH_CATCH");
                        }
                    } else if (!str.endsWith(".so")) {
                        f.a(new File(file, str));
                    }
                }
            }
        }
    }

    public static /* synthetic */ boolean c(String str) {
        return "2.0.0.11".equals(a.get(str)) && new File(a(str)).exists();
    }

    public final boolean d() {
        Map<String, String> map = this.b;
        return (map == null || map.isEmpty() || TextUtils.isEmpty(this.b.get("process_name")) || TextUtils.isEmpty(this.b.get("crash_thread_name")) || TextUtils.isEmpty(this.b.get("pid")) || TextUtils.isEmpty(this.b.get("tid")) || TextUtils.isEmpty(this.b.get("start_time")) || TextUtils.isEmpty(this.b.get("crash_time")) || TextUtils.isEmpty(this.b.get("signal_line"))) ? false : true;
    }

    public final String e() {
        return this.b.get("signal_line");
    }

    public final Map<String, String> f() {
        return this.b;
    }

    public static String a() {
        return e.g().getFilesDir() + "/apminsight/selflib/";
    }

    public static void b(final String str) {
        m.a().a(new Runnable() { // from class: com.apm.insight.h.b.1
            private boolean a = false;

            @Override // java.lang.Runnable
            public final void run() {
                String strA;
                b.b();
                if (b.c(str)) {
                    return;
                }
                n.a("updateSo", str);
                File file = new File(b.a(str));
                file.getParentFile().mkdirs();
                if (file.exists()) {
                    file.delete();
                }
                String str2 = "doUnpackLibrary: " + str;
                if (e.i().isDebugMode()) {
                    Log.w("npth", str2);
                }
                try {
                    strA = c.a(e.g(), str, file);
                } catch (Throwable th) {
                    n.a("updateSoError", str);
                    com.apm.insight.c.a();
                    com.apm.insight.runtime.j.a(th, "NPTH_CATCH");
                    strA = null;
                }
                if (strA != null) {
                    if (this.a) {
                        n.a("updateSoFailed", str);
                        return;
                    }
                    this.a = true;
                    n.a("updateSoPostRetry", str);
                    m.a().a(this, 3000L);
                    return;
                }
                b.a.put(file.getName(), "2.0.0.11");
                try {
                    f.a(new File(e.g().getFilesDir() + "/apminsight/selflib/" + str + ".ver"), "2.0.0.11", false);
                } catch (Throwable unused) {
                }
                n.a("updateSoSuccess", str);
            }
        });
    }
}
