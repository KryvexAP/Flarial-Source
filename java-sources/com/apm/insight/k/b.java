package com.apm.insight.k;

import android.content.Context;
import android.text.TextUtils;
import com.apm.insight.CrashType;
import com.apm.insight.Npth;
import com.apm.insight.entity.Header;
import com.apm.insight.l.n;
import com.apm.insight.nativecrash.NativeImpl;
import com.apm.insight.runtime.m;
import com.apm.insight.runtime.o;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultRenderersFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import com.unity3d.ads.BuildConfig;
import com.unity3d.ads.core.domain.AndroidGetIsModulesInitEnabled;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    private static volatile b b;
    private Context a;
    private C0001b f;
    private HashMap<String, C0001b> g;
    private List<File> c = new ArrayList();
    private List<File> d = new ArrayList();
    private int e = -1;
    private volatile boolean h = false;
    private Runnable i = new Runnable() { // from class: com.apm.insight.k.b.1
        @Override // java.lang.Runnable
        public final void run() throws Throwable {
            b.this.f();
        }
    };
    private Runnable j = new Runnable() { // from class: com.apm.insight.k.b.2
        @Override // java.lang.Runnable
        public final void run() throws Throwable {
            b.this.d();
        }
    };

    /* JADX INFO: renamed from: com.apm.insight.k.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class C0001b {
        String a;
        a d;
        a e;
        List<a> b = new ArrayList();
        List<a> c = new ArrayList();
        boolean f = false;
        int g = 0;

        public C0001b(String str) {
            this.a = str;
        }
    }

    private b(Context context) {
        this.a = context;
    }

    private com.apm.insight.f.b a(File file, CrashType crashType, String str, long j, long j2) {
        File file2;
        com.apm.insight.f.b bVar;
        com.apm.insight.f.b bVar2 = null;
        try {
            try {
                if (file.isFile()) {
                    com.apm.insight.l.f.a(file);
                    return null;
                }
                boolean z = crashType == CrashType.LAUNCH;
                if (crashType == null) {
                    file2 = file;
                    try {
                        return com.apm.insight.l.f.b(new File(file2, file.getName()).getAbsolutePath());
                    } catch (Throwable th) {
                        th = th;
                    }
                } else {
                    file2 = file;
                    try {
                        com.apm.insight.f.b bVarA = com.apm.insight.l.f.a(file, crashType);
                        try {
                            JSONObject jSONObjectB = bVarA.b();
                            try {
                                if (bVarA.b() != null) {
                                    boolean z2 = z;
                                    if (crashType == CrashType.ANR) {
                                        return bVarA;
                                    }
                                    jSONObjectB.put("crash_time", j);
                                    try {
                                        jSONObjectB.put("app_start_time", j2);
                                        JSONObject jSONObjectOptJSONObject = jSONObjectB.optJSONObject("header");
                                        try {
                                            if (jSONObjectOptJSONObject == null) {
                                                jSONObjectOptJSONObject = Header.a(j).f();
                                            } else if (z2) {
                                                jSONObjectB.remove("header");
                                            }
                                            String strOptString = jSONObjectOptJSONObject.optString("sdk_version_name", null);
                                            if (strOptString == null) {
                                                strOptString = "2.0.0.11";
                                            }
                                            com.apm.insight.entity.a.a(jSONObjectB, "filters", "sdk_version", strOptString);
                                            JSONArray jSONArrayOptJSONArray = jSONObjectB.optJSONArray("logcat");
                                            if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0) {
                                                jSONObjectB.put("logcat", com.apm.insight.runtime.h.a(str));
                                            }
                                            com.apm.insight.entity.a.a(jSONObjectB, "filters", "has_dump", AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE);
                                            com.apm.insight.entity.a.a(jSONObjectB, "filters", "has_logcat", String.valueOf(!com.apm.insight.a.a(jSONObjectB, "logcat")));
                                            com.apm.insight.entity.a.a(jSONObjectB, "filters", "memory_leak", String.valueOf(com.apm.insight.entity.a.a(str)));
                                            com.apm.insight.entity.a.a(jSONObjectB, "filters", "fd_leak", String.valueOf(com.apm.insight.entity.a.b(str)));
                                            com.apm.insight.entity.a.a(jSONObjectB, "filters", "threads_leak", String.valueOf(com.apm.insight.entity.a.c(str)));
                                            com.apm.insight.entity.a.a(jSONObjectB, "filters", "is_64_devices", String.valueOf(Header.a()));
                                            com.apm.insight.entity.a.a(jSONObjectB, "filters", "is_64_runtime", String.valueOf(NativeImpl.f()));
                                            com.apm.insight.entity.a.a(jSONObjectB, "filters", "is_x86_devices", String.valueOf(Header.b()));
                                            com.apm.insight.entity.a.a(jSONObjectB, "filters", "has_meminfo_file", String.valueOf(com.apm.insight.l.j.d(str).exists()));
                                            com.apm.insight.entity.a.a(jSONObjectB, "filters", "is_root", String.valueOf(com.apm.insight.nativecrash.a.k()));
                                            jSONObjectB.put("launch_did", com.apm.insight.i.a.a(this.a));
                                            jSONObjectB.put("crash_uuid", file2.getName());
                                            try {
                                                long j3 = Long.parseLong(com.apm.insight.runtime.b.a(j, str));
                                                com.apm.insight.entity.a.a(jSONObjectB, "filters", "lastAliveTime", Math.abs(j3 - j) < ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS ? "< 60s" : "> 60s");
                                                jSONObjectB.put("lastAliveTime", String.valueOf(j3));
                                            } catch (Throwable unused) {
                                                jSONObjectB.put("lastAliveTime", "unknown");
                                                com.apm.insight.entity.a.a(jSONObjectB, "filters", "lastAliveTime", "unknown");
                                            }
                                            jSONObjectB.put("has_dump", AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE);
                                            if (jSONObjectB.opt("storage") == null) {
                                                com.apm.insight.e.g();
                                                com.apm.insight.entity.a.a(jSONObjectB, n.a());
                                            }
                                            if (Header.b(jSONObjectOptJSONObject)) {
                                                com.apm.insight.entity.a.a(jSONObjectB, "filters", "unauthentic_version", "unauthentic_version");
                                            }
                                            com.apm.insight.entity.d.b(jSONObjectB);
                                            bVarA.b().put("upload_scene", "launch_scan");
                                            if (z2) {
                                                JSONObject jSONObject = new JSONObject();
                                                jSONObjectB.put("event_type", "start_crash");
                                                jSONObjectB.put("stack", jSONObjectB.remove(DataSchemeDataSource.SCHEME_DATA));
                                                jSONObject.put(DataSchemeDataSource.SCHEME_DATA, new JSONArray().put(jSONObjectB));
                                                jSONObject.put("header", jSONObjectOptJSONObject);
                                                bVar = bVarA;
                                                bVar.a(jSONObject);
                                            } else {
                                                bVar = bVarA;
                                                jSONObjectB.put("isJava", 1);
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            bVar2 = bVarA;
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        bVar = bVarA;
                                    }
                                    bVar2 = bVar;
                                } else {
                                    bVar = bVarA;
                                    com.apm.insight.l.f.a(file2);
                                }
                                return bVar;
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            bVar = bVarA;
                        }
                    } catch (Throwable th6) {
                        th = th6;
                    }
                }
                com.apm.insight.l.f.a(file2);
                com.apm.insight.c.a();
                com.apm.insight.runtime.j.a(th, "NPTH_CATCH");
                return bVar2;
            } catch (Throwable th7) {
                th = th7;
                file2 = file;
            }
        } catch (Throwable th8) {
            th = th8;
            file2 = file;
        }
        com.apm.insight.l.f.a(file2);
        com.apm.insight.c.a();
        com.apm.insight.runtime.j.a(th, "NPTH_CATCH");
        return bVar2;
    }

    private void b(final C0001b c0001b, boolean z, com.apm.insight.runtime.f fVar) {
        boolean z2;
        if (c0001b.c.size() <= 1 && c0001b.c.isEmpty()) {
            c0001b.e = c0001b.d;
            return;
        }
        boolean zB = com.apm.insight.l.k.b(this.a);
        c0001b.e = c0001b.d;
        com.apm.insight.nativecrash.a aVar = new com.apm.insight.nativecrash.a(this.a);
        for (a aVar2 : c0001b.c) {
            final File file = aVar2.a;
            try {
                aVar.a(file);
                JSONObject jSONObjectA = a(aVar);
                if (jSONObjectA == null || jSONObjectA.length() == 0) {
                    z2 = zB;
                    aVar.i();
                    zB = z2;
                } else {
                    if (jSONObjectA.length() != 0) {
                        if (z) {
                            z2 = zB;
                            if (fVar != null && !fVar.a(BuildConfig.FLAVOR)) {
                                aVar.i();
                            }
                        } else {
                            long jOptLong = jSONObjectA.optLong("crash_time");
                            try {
                                a aVar3 = c0001b.e;
                                if (aVar3 == null) {
                                    c0001b.e = aVar2;
                                    c0001b.f = true;
                                    if (fVar == null || fVar.a(BuildConfig.FLAVOR)) {
                                        z2 = zB;
                                    } else {
                                        aVar.i();
                                    }
                                    com.apm.insight.c.a();
                                    com.apm.insight.runtime.j.a(th, "NPTH_CATCH");
                                    com.apm.insight.l.f.a(file);
                                } else {
                                    z2 = zB;
                                    try {
                                        if (c0001b.f || jOptLong >= aVar3.b) {
                                            com.apm.insight.entity.a.a(jSONObjectA, "filters", "aid", String.valueOf(jSONObjectA.optJSONObject("header").opt("aid")));
                                            jSONObjectA.optJSONObject("header").put("aid", 2010);
                                        } else {
                                            c0001b.e = aVar2;
                                            if (fVar == null || fVar.a(BuildConfig.FLAVOR)) {
                                                a(file);
                                                c0001b.f = true;
                                            } else {
                                                aVar.i();
                                                zB = z2;
                                            }
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                    }
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                z2 = zB;
                            }
                        }
                        try {
                            com.apm.insight.entity.a.a(jSONObjectA, "filters", "start_uuid", c0001b.a);
                            com.apm.insight.entity.a.a(jSONObjectA, "filters", "crash_thread_name", jSONObjectA.optString("crash_thread_name", "unknown"));
                            if (z2) {
                                c.a aVar4 = new c.a(jSONObjectA, CrashType.NATIVE);
                                com.apm.insight.entity.b.a(jSONObjectA, com.apm.insight.entity.b.a(aVar4.c(), aVar4.a(), o.a().b(aVar4.b() == -1 ? System.currentTimeMillis() : aVar4.b())), new com.apm.insight.entity.b.a() { // from class: com.apm.insight.k.b.4
                                    @Override // com.apm.insight.entity.b.a
                                    public final void a(JSONObject jSONObject) {
                                        d.a();
                                        d.a(jSONObject, file, com.apm.insight.l.j.a(b.this.a, c0001b.a));
                                    }
                                });
                                if (!aVar.i()) {
                                    aVar.f();
                                }
                            }
                            c.a(CrashType.NATIVE, jSONObjectA);
                        } catch (Throwable th3) {
                            th = th3;
                            com.apm.insight.c.a();
                            com.apm.insight.runtime.j.a(th, "NPTH_CATCH");
                            com.apm.insight.l.f.a(file);
                        }
                    } else {
                        z2 = zB;
                    }
                    zB = z2;
                }
            } catch (Throwable th4) {
                th = th4;
                z2 = zB;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() throws Throwable {
        if (this.h || this.g == null) {
            return;
        }
        if (!com.apm.insight.l.k.b(this.a)) {
            e();
        }
        int i = this.e;
        if (i == -1) {
            if (com.apm.insight.runtime.a.a() && com.apm.insight.runtime.a.f()) {
                this.e = 1;
                i = 1;
            } else {
                this.e = 0;
                i = 0;
            }
        }
        boolean z = i == 1;
        com.apm.insight.runtime.f fVar = new com.apm.insight.runtime.f(this.a);
        Iterator<C0001b> it = this.g.values().iterator();
        while (it.hasNext()) {
            b(it.next(), z, fVar);
        }
        Iterator<C0001b> it2 = this.g.values().iterator();
        while (it2.hasNext()) {
            a(it2.next(), z, fVar);
        }
        Iterator<C0001b> it3 = this.g.values().iterator();
        while (it3.hasNext()) {
            com.apm.insight.l.f.a(com.apm.insight.l.j.a(this.a, it3.next().a));
        }
        fVar.a();
        com.apm.insight.runtime.b.a();
        e();
    }

    private void e() {
        this.h = true;
        this.g = null;
        NativeImpl.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() throws Throwable {
        if (this.h) {
            return;
        }
        if (!com.apm.insight.l.k.b(this.a) || (System.currentTimeMillis() - com.apm.insight.e.j() <= DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS && com.apm.insight.e.i().isApmExists() && !Npth.hasCrash())) {
            m.a().a(this.i, DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS);
        } else {
            d();
        }
    }

    private void g() {
        File[] fileArrListFiles = com.apm.insight.l.j.i(this.a).listFiles();
        if (fileArrListFiles == null) {
            return;
        }
        for (int i = 0; i < fileArrListFiles.length && i < 5; i++) {
            File file = fileArrListFiles[i];
            if (file.getName().endsWith(".atmp")) {
                com.apm.insight.a.a.a();
                file.getAbsolutePath();
            } else {
                try {
                    com.apm.insight.f.b bVarC = com.apm.insight.l.f.c(file.getAbsolutePath());
                    if (bVarC != null) {
                        if (bVarC.b() != null) {
                            bVarC.b().put("upload_scene", "launch_scan");
                        }
                        if (e.a(e.d(), bVarC.e(), bVarC.d(), bVarC.f(), bVarC.g())) {
                            com.apm.insight.l.f.a(file);
                            String strC = bVarC.c();
                            if (!TextUtils.isEmpty(strC)) {
                                com.apm.insight.l.f.a(new File(strC));
                            }
                        }
                    } else {
                        com.apm.insight.l.f.a(file);
                    }
                } catch (Throwable th) {
                    com.apm.insight.c.a();
                    com.apm.insight.runtime.j.a(th, "NPTH_CATCH");
                }
            }
        }
    }

    public final boolean c() {
        return this.h;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class a {
        File a;
        long b;
        long c;
        CrashType d;
        String e;

        public a(File file, CrashType crashType) {
            this.b = -1L;
            this.c = -1L;
            this.a = file;
            this.d = crashType;
            this.e = file.getName();
        }

        public a(File file, long j, CrashType crashType) {
            this.c = -1L;
            this.a = file;
            this.b = j;
            this.d = crashType;
            this.e = file.getName();
        }
    }

    public final void b() {
        try {
            if (!this.h && com.apm.insight.l.a.b(com.apm.insight.e.g())) {
                m.a().a(this.j);
            }
        } catch (Throwable unused) {
        }
    }

    private void b(HashMap<String, C0001b> map) {
        File[] fileArrListFiles = com.apm.insight.l.j.d(this.a).listFiles();
        if (fileArrListFiles == null || fileArrListFiles.length == 0) {
            return;
        }
        for (int i = 0; i < fileArrListFiles.length && i < 5; i++) {
            File file = fileArrListFiles[i];
            try {
                if (!file.isDirectory()) {
                    com.apm.insight.l.f.a(file);
                } else if (file.getName().endsWith("G")) {
                    String name = file.getName();
                    C0001b c0001b = map.get(name);
                    if (c0001b == null) {
                        c0001b = new C0001b(name);
                        map.put(name, c0001b);
                    }
                    c0001b.c.add(new a(file, CrashType.NATIVE));
                } else {
                    com.apm.insight.l.f.a(file);
                }
            } catch (Throwable th) {
                com.apm.insight.c.a();
                com.apm.insight.runtime.j.a(th, "NPTH_CATCH");
                com.apm.insight.l.f.a(file);
            }
        }
    }

    public static b a() {
        if (b == null) {
            synchronized (b.class) {
                try {
                    if (b == null) {
                        b = new b(com.apm.insight.e.g());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    public final void a(boolean z) throws Throwable {
        if (!Npth.isStopUpload() && z) {
            if (this.f == null) {
                this.f = new C0001b("old_uuid");
                HashMap<String, C0001b> map = new HashMap<>();
                this.g = map;
                a(map);
                a(this.g, this.f);
                com.apm.insight.l.f.a(com.apm.insight.l.j.b(this.a));
                b(this.g);
                b(this.f, true, null);
                a(this.f, true, null);
                this.f = null;
                if (this.g.isEmpty()) {
                    e();
                } else {
                    f();
                }
            }
            g();
            com.apm.insight.a.c();
        }
    }

    private void a(HashMap<String, C0001b> map) {
        File[] fileArrListFiles = com.apm.insight.l.j.f(this.a).listFiles();
        if (fileArrListFiles == null || fileArrListFiles.length == 0) {
            return;
        }
        for (int i = 0; i < fileArrListFiles.length && i < 5; i++) {
            File file = fileArrListFiles[i];
            try {
                if (!file.isDirectory()) {
                    com.apm.insight.l.f.a(file);
                } else if (file.getName().endsWith("G")) {
                    String name = file.getName();
                    C0001b c0001b = map.get(name);
                    if (c0001b == null) {
                        c0001b = new C0001b(name);
                        map.put(name, c0001b);
                    }
                    JSONArray jSONArrayA = com.apm.insight.nativecrash.b.a(com.apm.insight.l.j.l(file), com.apm.insight.l.j.m(file));
                    int length = jSONArrayA.length();
                    c0001b.g = length;
                    if (length > 0) {
                        try {
                            com.apm.insight.l.f.a(com.apm.insight.l.j.n(file), jSONArrayA);
                        } catch (Throwable unused) {
                        }
                    }
                } else {
                    com.apm.insight.l.f.a(file);
                }
            } catch (Throwable th) {
                com.apm.insight.c.a();
                com.apm.insight.runtime.j.a(th, "NPTH_CATCH");
                com.apm.insight.l.f.a(file);
            }
        }
    }

    private void a(HashMap<String, C0001b> map, C0001b c0001b) {
        File[] fileArrListFiles = com.apm.insight.l.j.a(this.a).listFiles();
        if (fileArrListFiles == null) {
            return;
        }
        Arrays.sort(fileArrListFiles, Collections.reverseOrder());
        char c = 0;
        int i = 0;
        while (i < fileArrListFiles.length) {
            File file = fileArrListFiles[i];
            try {
                if (com.apm.insight.e.a.a().a(file.getAbsolutePath())) {
                    com.apm.insight.l.f.a(file);
                } else if (!com.apm.insight.l.f.e(file) && !com.apm.insight.g.a.a().b(file.getName())) {
                    if (file.isFile()) {
                        com.apm.insight.l.f.a(file);
                    } else {
                        String name = file.getName();
                        if (name.endsWith("G")) {
                            String[] strArrSplit = name.split("_");
                            CrashType crashType = null;
                            if (strArrSplit.length < 5) {
                                c0001b.b.add(new a(file, null));
                            } else {
                                try {
                                    long j = Long.parseLong(strArrSplit[c]);
                                    long j2 = Long.parseLong(strArrSplit[4]);
                                    String str = strArrSplit[2];
                                    String str2 = strArrSplit[1];
                                    int iHashCode = str2.hashCode();
                                    if (iHashCode != -1109843021) {
                                        if (iHashCode != 96741) {
                                            if (iHashCode == 3254818 && str2.equals("java")) {
                                                crashType = CrashType.JAVA;
                                            }
                                        } else if (str2.equals("anr")) {
                                            crashType = CrashType.ANR;
                                        }
                                    } else if (str2.equals("launch")) {
                                        crashType = CrashType.LAUNCH;
                                    }
                                    C0001b c0001b2 = map.get(str);
                                    if (c0001b2 == null) {
                                        c0001b2 = new C0001b(str);
                                        map.put(str, c0001b2);
                                    }
                                    a aVar = new a(file, j, crashType);
                                    aVar.c = j2;
                                    a aVar2 = c0001b2.d;
                                    if ((aVar2 == null || aVar2.b > aVar.b) && crashType != null && crashType != CrashType.ANR && !name.contains("ignore")) {
                                        c0001b2.d = aVar;
                                    }
                                    c0001b2.b.add(aVar);
                                } catch (Throwable unused) {
                                    c0001b.b.add(new a(file, null));
                                    com.apm.insight.c.a();
                                    com.apm.insight.runtime.j.a(new RuntimeException("err format crashTime:".concat(name)), "NPTH_CATCH");
                                }
                            }
                        } else {
                            com.apm.insight.l.f.a(file);
                        }
                    }
                }
            } catch (Throwable th) {
                com.apm.insight.c.a();
                com.apm.insight.runtime.j.a(th, "NPTH_CATCH");
            }
            i++;
            c = 0;
        }
    }

    private static JSONObject a(com.apm.insight.nativecrash.a aVar) {
        JSONObject jSONObjectB = aVar.b();
        if (jSONObjectB != null && jSONObjectB.length() != 0) {
            return jSONObjectB;
        }
        if (com.apm.insight.e.d()) {
            aVar.j();
        }
        if (!aVar.a()) {
            aVar.i();
            return null;
        }
        if (!aVar.d()) {
            aVar.i();
            return null;
        }
        if (aVar.e()) {
            aVar.i();
            return null;
        }
        aVar.c();
        return aVar.h();
    }

    /* JADX WARN: Code duplicated, block: B:74:0x0152 A[Catch: all -> 0x0164, TryCatch #3 {all -> 0x0164, blocks: (B:72:0x0146, B:74:0x0152, B:78:0x0166), top: B:91:0x0146 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x00de A[EXC_TOP_SPLITTER, PHI: r16
      0x00de: PHI (r16v7 java.util.Iterator<com.apm.insight.k.b$a>) = (r16v9 java.util.Iterator<com.apm.insight.k.b$a>), (r16v10 java.util.Iterator<com.apm.insight.k.b$a>) binds: [B:54:0x00dc, B:48:0x00ce] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    private void a(final C0001b c0001b, boolean z, com.apm.insight.runtime.f fVar) {
        Iterator<a> it;
        CrashType crashType;
        if (c0001b.b.isEmpty()) {
            return;
        }
        if (c0001b.e == null) {
            c0001b.e = c0001b.d;
        }
        Iterator<a> it2 = c0001b.b.iterator();
        while (it2.hasNext()) {
            a next = it2.next();
            try {
                final File file = next.a;
                CrashType crashType2 = next.d;
                try {
                    final com.apm.insight.f.b bVarA = a(file, crashType2, c0001b.a, next.b, next.c);
                    if (bVarA == null) {
                        com.apm.insight.l.f.a(file);
                    } else {
                        JSONObject jSONObjectB = bVarA.b();
                        if (jSONObjectB == null) {
                            com.apm.insight.l.f.a(file);
                        } else {
                            JSONObject jSONObjectOptJSONObject = jSONObjectB.optJSONObject("header");
                            if (jSONObjectOptJSONObject == null) {
                                com.apm.insight.l.f.a(file);
                            } else if (crashType2 == null && (new File(file, file.getName()).exists() || file.getName().split("_").length < 5)) {
                                if (e.b(bVarA.a(), jSONObjectB.toString()).a()) {
                                    com.apm.insight.l.f.a(file);
                                }
                            } else {
                                File fileA = com.apm.insight.entity.b.a(file);
                                if (!fileA.exists()) {
                                    com.apm.insight.l.f.a(file);
                                } else {
                                    try {
                                        JSONArray jSONArray = new JSONArray(com.apm.insight.l.f.a(fileA, "\n"));
                                        JSONObject jSONObjectOptJSONObject2 = crashType2 == CrashType.LAUNCH ? ((JSONArray) jSONObjectB.opt(DataSchemeDataSource.SCHEME_DATA)).optJSONObject(0) : jSONObjectB;
                                        try {
                                            if (z) {
                                                it = it2;
                                            } else {
                                                it = it2;
                                                try {
                                                    if (c0001b.e != next) {
                                                        try {
                                                            com.apm.insight.entity.a.a(jSONObjectOptJSONObject2, "filters", "aid", String.valueOf(jSONObjectOptJSONObject.opt("aid")));
                                                            crashType = crashType2;
                                                            try {
                                                                com.apm.insight.entity.a.a(jSONObjectOptJSONObject2, "filters", "has_ignore", String.valueOf(next.e.contains("ignore")));
                                                                jSONObjectOptJSONObject.put("aid", 2010);
                                                            } catch (Throwable th) {
                                                                th = th;
                                                                com.apm.insight.c.a();
                                                                com.apm.insight.runtime.j.a(th, "NPTH_CATCH");
                                                            }
                                                        } catch (Throwable th2) {
                                                            th = th2;
                                                            crashType = crashType2;
                                                        }
                                                    }
                                                    com.apm.insight.entity.a.a(jSONObjectOptJSONObject2, "filters", "start_uuid", c0001b.a);
                                                    com.apm.insight.entity.a.a(jSONObjectOptJSONObject2, "filters", "leak_threads_count", String.valueOf(c0001b.g));
                                                    com.apm.insight.entity.a.a(jSONObjectOptJSONObject2, "filters", "crash_thread_name", jSONObjectOptJSONObject2.optString("crash_thread_name", "unknown"));
                                                    com.apm.insight.entity.b.a(jSONObjectB, jSONArray, new com.apm.insight.entity.b.a() { // from class: com.apm.insight.k.b.3
                                                        @Override // com.apm.insight.entity.b.a
                                                        public final void a(JSONObject jSONObject) {
                                                            e.a(bVarA.a(), jSONObject.toString(), new File(file, "logZip"), com.apm.insight.l.j.a(b.this.a, c0001b.a));
                                                        }
                                                    });
                                                    if (!com.apm.insight.l.f.a(file)) {
                                                        com.apm.insight.e.a.a().a(com.apm.insight.d.a.b(file.getAbsolutePath()));
                                                    }
                                                    c.a(crashType, jSONObjectB);
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    com.apm.insight.c.a();
                                                    com.apm.insight.runtime.j.a(th, "NPTH_CATCH");
                                                    com.apm.insight.l.f.a(next.a);
                                                    it2 = it;
                                                }
                                                it2 = it;
                                            }
                                            if (next.e.contains("ignore")) {
                                                com.apm.insight.entity.a.a(jSONObjectOptJSONObject2, "filters", "aid", String.valueOf(jSONObjectOptJSONObject.opt("aid")));
                                                crashType = crashType2;
                                                com.apm.insight.entity.a.a(jSONObjectOptJSONObject2, "filters", "has_ignore", String.valueOf(next.e.contains("ignore")));
                                                jSONObjectOptJSONObject.put("aid", 2010);
                                            } else {
                                                crashType = crashType2;
                                                if (fVar != null && !fVar.a(jSONObjectOptJSONObject2.optString("crash_md5", BuildConfig.FLAVOR))) {
                                                    com.apm.insight.l.f.a(next.a);
                                                }
                                                it2 = it;
                                            }
                                            com.apm.insight.entity.b.a(jSONObjectB, jSONArray, new com.apm.insight.entity.b.a() { // from class: com.apm.insight.k.b.3
                                                @Override // com.apm.insight.entity.b.a
                                                public final void a(JSONObject jSONObject) {
                                                    e.a(bVarA.a(), jSONObject.toString(), new File(file, "logZip"), com.apm.insight.l.j.a(b.this.a, c0001b.a));
                                                }
                                            });
                                            if (!com.apm.insight.l.f.a(file)) {
                                                com.apm.insight.e.a.a().a(com.apm.insight.d.a.b(file.getAbsolutePath()));
                                            }
                                            c.a(crashType, jSONObjectB);
                                        } catch (Throwable th4) {
                                            th = th4;
                                            com.apm.insight.c.a();
                                            com.apm.insight.runtime.j.a(th, "NPTH_CATCH");
                                            com.apm.insight.l.f.a(next.a);
                                        }
                                        com.apm.insight.entity.a.a(jSONObjectOptJSONObject2, "filters", "start_uuid", c0001b.a);
                                        com.apm.insight.entity.a.a(jSONObjectOptJSONObject2, "filters", "leak_threads_count", String.valueOf(c0001b.g));
                                        com.apm.insight.entity.a.a(jSONObjectOptJSONObject2, "filters", "crash_thread_name", jSONObjectOptJSONObject2.optString("crash_thread_name", "unknown"));
                                    } catch (Throwable unused) {
                                        it = it2;
                                    }
                                    it2 = it;
                                }
                            }
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                    it = it2;
                }
            } catch (Throwable th6) {
                th = th6;
                it = it2;
            }
        }
    }

    private static boolean a(File file) {
        String[] list = file.list();
        if (list == null) {
            return false;
        }
        for (String str : list) {
            if (!TextUtils.isEmpty(str) && str.endsWith("")) {
                return true;
            }
        }
        return false;
    }
}
