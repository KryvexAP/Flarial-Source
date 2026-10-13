package com.bytedance.sdk.openadsdk.utils;

import android.os.Looper;
import android.text.TextUtils;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultRenderersFactory;
import com.unity3d.ads.BuildConfig;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class il {
    private static volatile com.bytedance.sdk.component.xi.nf.no cd;
    private static volatile com.bytedance.sdk.component.xi.nf.no dvi;
    private static volatile com.bytedance.sdk.component.xi.nf.no jdl;
    private static volatile boolean lej;
    private static volatile com.bytedance.sdk.component.xi.nf.no mug;
    private static volatile ThreadPoolExecutor nf;
    private static volatile com.bytedance.sdk.component.xi.nf.no nih;
    private static volatile com.bytedance.sdk.component.xi.nf.no no;
    private static volatile com.bytedance.sdk.component.xi.nf.no oe;
    private static volatile ScheduledExecutorService qam;
    private static volatile com.bytedance.sdk.component.xi.nf.no qgq;
    private static volatile com.bytedance.sdk.component.xi.nf.no sh;
    private static volatile com.bytedance.sdk.component.xi.nf.no wc;
    private static volatile com.bytedance.sdk.component.xi.nf.no xi;

    static {
        com.bytedance.sdk.component.xi.nf.sh.qam(new com.bytedance.sdk.component.xi.nf.qam() { // from class: com.bytedance.sdk.openadsdk.utils.il.1
            @Override // com.bytedance.sdk.component.xi.nf.qam
            public void qam(com.bytedance.sdk.component.xi.nf.no noVar, com.bytedance.sdk.component.xi.nf.lej lejVar) {
                lejVar.getName();
                new RuntimeException();
            }
        });
        com.bytedance.sdk.component.xi.qam.qam(new com.bytedance.sdk.component.qam() { // from class: com.bytedance.sdk.openadsdk.utils.il.2
            @Override // com.bytedance.sdk.component.qam
            public void qam(Runnable runnable) {
                il.lej(runnable);
            }
        });
        nf = null;
        lej = false;
    }

    private static com.bytedance.sdk.component.xi.nf.no bb() {
        com.bytedance.sdk.component.xi.nf.no noVar;
        com.bytedance.sdk.component.xi.nf.no noVar2 = oe;
        if (noVar2 != null) {
            return noVar2;
        }
        synchronized (il.class) {
            try {
                if (oe == null) {
                    try {
                        oe = nf(BuildConfig.FLAVOR).qam();
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+Y/kAK4XNOJRsQ=", "XOs5sQa6aNKMXuNVnhShLGvhIpk=", 522);
                        th.getMessage();
                    }
                }
                noVar = oe;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return noVar;
    }

    private static ThreadPoolExecutor cd() {
        com.bytedance.sdk.component.xi.nf.no noVar;
        com.bytedance.sdk.component.xi.nf.no noVar2 = sh;
        if (!qam(noVar2)) {
            return noVar2;
        }
        synchronized (il.class) {
            try {
                if (qam(sh)) {
                    try {
                        sh = qam("ad", sh);
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+Y/kAK4XNOJRsQ=", "XOs5tCeIYdWFS9Ntgx6s", 268);
                        th.getMessage();
                    }
                    if (sh == null) {
                        sh = bb();
                    }
                }
                noVar = sh;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return noVar;
    }

    public static ExecutorService dvi() {
        com.bytedance.sdk.component.xi.nf.no noVar;
        com.bytedance.sdk.component.xi.nf.no noVar2 = cd;
        if (!qam(noVar2)) {
            return noVar2;
        }
        synchronized (il.class) {
            try {
                if (qam(cd)) {
                    try {
                        cd = qam("ad_log_save", cd);
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+Y/kAK4XNOJRsQ=", "XOs5tAeQZsCHT8VujQelHFP8KJQHjGbIjA==", 456);
                        th.getMessage();
                    }
                    if (cd == null) {
                        cd = bb();
                    }
                }
                noVar = cd;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return noVar;
    }

    public static void jdl(com.bytedance.sdk.component.xi.nf.lej lejVar) {
        mug().execute(lejVar);
    }

    public static void lej(com.bytedance.sdk.component.xi.nf.lej lejVar) {
        if (lejVar == null || ouv.qam) {
            return;
        }
        cd().execute(lejVar);
    }

    public static com.bytedance.sdk.component.xi.nf.no mug() {
        com.bytedance.sdk.component.xi.nf.no noVar;
        com.bytedance.sdk.component.xi.nf.no noVar2 = nih;
        if (!qam(noVar2)) {
            return noVar2;
        }
        synchronized (il.class) {
            try {
                if (qam(nih)) {
                    try {
                        nih = qam("net", nih);
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+Y/kAK4XNOJRsQ=", "XOs5uwaoXc+ST9ZZvB6vJA==", 499);
                        th.getMessage();
                    }
                    if (nih == null) {
                        nih = bb();
                    }
                }
                noVar = nih;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return noVar;
    }

    private static com.bytedance.sdk.component.xi.nf.no.qam nf(String str) {
        if (TextUtils.isEmpty(str)) {
            str = "unknown";
        }
        com.bytedance.sdk.component.xi.nf.no.qam qamVar = new com.bytedance.sdk.component.xi.nf.no.qam();
        str.getClass();
        switch (str) {
            case "express":
                return qamVar.qam(str).qam(2).nf(4).lej(0).qam(10000L).qam(true).jdl(-1).sh(10).nf(false);
            case "ad":
                return qamVar.qam(str).qam(4).nf(4).lej(0).qam(20000L).qam(true).jdl(-1).sh(10).nf(false);
            case "io":
                return qamVar.qam(str).qam(4).nf(10).lej(0).qam(20000L).qam(true).jdl(-1).sh(10).nf(false);
            case "log":
                return qamVar.qam(str).qam(4).nf(6).lej(2).qam(20000L).qam(true).jdl(-1).sh(10).nf(false);
            case "net":
                return qamVar.qam(str).qam(10).nf(10).lej(0).qam(10000L).qam(true).jdl(-1).sh(10).nf(false);
            case "aidl":
                return qamVar.qam(str).qam(2).nf(4).lej(0).qam(10000L).qam(true).jdl(-1).sh(10).nf(false);
            case "cache":
                return qamVar.qam(str).qam(0).nf(0).lej(0).qam(DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS).qam(true).jdl(-1).sh(20).nf(false);
            case "image":
                return qamVar.qam(str).qam(3).nf(3).lej(0).qam(20000L).qam(true).jdl(-1).sh(10).nf(false);
            case "ad_log_up":
                return qamVar.qam(str).qam(1).nf(4).lej(0).qam(10000L).qam(true).jdl(-1).sh(10).nf(false);
            case "monitor":
                return qamVar.qam(str).qam(2).nf(2).lej(0).qam(10000L).qam(true).jdl(-1).sh(10).nf(false);
            case "ad_log_save":
                return qamVar.qam(str).qam(1).nf(4).lej(0).qam(10000L).qam(new PriorityBlockingQueue()).qam(true).jdl(-1).sh(10).nf(false);
            case "imgdisk":
                return qamVar.qam(str).qam(1).nf(2).lej(3).qam(10000L).qam(true).jdl(-1).sh(10).nf(false);
            default:
                return qamVar.qam(str).qam(8).nf(16).lej(2).qam(20000L).qam(true).jdl(-1).sh(10).nf(false);
        }
    }

    public static com.bytedance.sdk.component.xi.nf.no nih() {
        com.bytedance.sdk.component.xi.nf.no noVar;
        com.bytedance.sdk.component.xi.nf.no noVar2 = xi;
        if (!qam(noVar2)) {
            return noVar2;
        }
        synchronized (il.class) {
            try {
                if (qam(xi)) {
                    try {
                        xi = qam("express", xi);
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+Y/kAK4XNOJRsQ=", "XOs5sBuse8KTWeNVnhShLGvhIpk=", 374);
                        th.getMessage();
                    }
                    if (xi == null) {
                        xi = bb();
                    }
                }
                noVar = xi;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return noVar;
    }

    public static boolean no() {
        String name = Thread.currentThread().getName();
        if (TextUtils.isEmpty(name)) {
            return false;
        }
        return name.startsWith("pag_log");
    }

    public static com.bytedance.sdk.component.xi.nf.no oe() {
        com.bytedance.sdk.component.xi.nf.no noVar;
        com.bytedance.sdk.component.xi.nf.no noVar2 = mug;
        if (!qam(noVar2)) {
            return noVar2;
        }
        synchronized (il.class) {
            try {
                if (qam(mug)) {
                    try {
                        mug = qam("ad_log_up", mug);
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+Y/kAK4XNOJRsQ=", "XOs5tAeQZsCHT8VonB2vKV/aJYcGvW33j0Xb", 479);
                        th.getMessage();
                    }
                    if (mug == null) {
                        mug = bb();
                    }
                }
                noVar = mug;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return noVar;
    }

    private static com.bytedance.sdk.component.xi.nf.no.qam qam(String str) {
        com.bytedance.sdk.component.xi.nf.no.qam qamVarNf = nf(str);
        try {
            if (com.bytedance.sdk.openadsdk.core.settings.dvi.hv()) {
                qamVarNf.nf(true);
                JSONObject jSONObjectHb = com.bytedance.sdk.openadsdk.core.settings.dvi.nf().hb();
                JSONObject jSONObjectOptJSONObject = jSONObjectHb != null ? jSONObjectHb.optJSONObject(str) : null;
                if (jSONObjectOptJSONObject != null) {
                    qamVarNf.nf(true);
                    if (jSONObjectOptJSONObject.has("coreSize")) {
                        qamVarNf.qam(jSONObjectOptJSONObject.optInt("coreSize"));
                    }
                    if (jSONObjectOptJSONObject.has("maxSize")) {
                        qamVarNf.nf(jSONObjectOptJSONObject.optInt("maxSize"));
                    }
                    if (jSONObjectOptJSONObject.has("createSize")) {
                        qamVarNf.lej(jSONObjectOptJSONObject.optInt("createSize"));
                    }
                    if (jSONObjectOptJSONObject.has("keepAlive")) {
                        qamVarNf.qam(jSONObjectOptJSONObject.optInt("keepAlive"));
                    }
                    if (jSONObjectOptJSONObject.has("allowCoreTimeOut")) {
                        qamVarNf.qam(jSONObjectOptJSONObject.optBoolean("allowCoreTimeOut"));
                    }
                    if (jSONObjectOptJSONObject.has("reportLogThreshold")) {
                        jSONObjectOptJSONObject.optInt("reportLogThreshold");
                    }
                    if (jSONObjectOptJSONObject.has("logTaskCount")) {
                        jSONObjectOptJSONObject.optInt("logTaskCount");
                    }
                }
            }
            return qamVarNf;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+Y/kAK4XNOJRsQ=", "XOs5oQuubMaEethSgDKvJl3nKg==", 591);
            th.getMessage();
            return qamVarNf;
        }
    }

    public static ExecutorService qgq() {
        return xp();
    }

    private static com.bytedance.sdk.component.xi.nf.no qi() {
        com.bytedance.sdk.component.xi.nf.no noVar;
        com.bytedance.sdk.component.xi.nf.no noVar2 = jdl;
        if (!qam(noVar2)) {
            return noVar2;
        }
        synchronized (il.class) {
            try {
                if (qam(jdl)) {
                    try {
                        jdl = qam("log", jdl);
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+Y/kAK4XNOJRsQ=", "XOs5uQy7Xc+ST9ZZvB6vJA==", 312);
                        th.getMessage();
                    }
                    if (jdl == null) {
                        jdl = bb();
                    }
                }
                noVar = jdl;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return noVar;
    }

    private static com.bytedance.sdk.component.xi.nf.no qz() {
        com.bytedance.sdk.component.xi.nf.no noVar;
        com.bytedance.sdk.component.xi.nf.no noVar2 = dvi;
        if (!qam(noVar2)) {
            return noVar2;
        }
        synchronized (il.class) {
            try {
                if (qam(dvi)) {
                    try {
                        dvi = qam("imgdisk", dvi);
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+Y/kAK4XNOJRsQ=", "XOs5vA67Tc6TQeNVnhShLGvhIpk=", 436);
                        th.getMessage();
                    }
                    if (dvi == null) {
                        dvi = bb();
                    }
                }
                noVar = dvi;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return noVar;
    }

    private static com.bytedance.sdk.component.xi.nf.no rmk() {
        com.bytedance.sdk.component.xi.nf.no noVar;
        com.bytedance.sdk.component.xi.nf.no noVar2 = qgq;
        if (!qam(noVar2)) {
            return noVar2;
        }
        synchronized (il.class) {
            try {
                if (qam(qgq)) {
                    try {
                        qgq = qam("image", qgq);
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+Y/kAK4XNOJRsQ=", "XOs5vA69bsK0QsVYjRWQJ1Ti", 353);
                        th.getMessage();
                    }
                    if (qgq == null) {
                        qgq = bb();
                    }
                }
                noVar = qgq;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return noVar;
    }

    public static void sh(com.bytedance.sdk.component.xi.nf.lej lejVar) {
        if (ouv.qam) {
            return;
        }
        cd().execute(lejVar);
    }

    public static boolean wc() {
        return Looper.getMainLooper() == Looper.myLooper();
    }

    public static com.bytedance.sdk.component.xi.nf.no xi() {
        com.bytedance.sdk.component.xi.nf.no noVar;
        com.bytedance.sdk.component.xi.nf.no noVar2 = wc;
        if (!qam(noVar2)) {
            return noVar2;
        }
        synchronized (il.class) {
            try {
                if (qam(wc)) {
                    try {
                        wc = qam("cache", wc);
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+Y/kAK4XNOJRsQ=", "XOs5tgK/YcK0QsVYjRWQJ1Ti", 289);
                        th.getMessage();
                    }
                    if (wc == null) {
                        wc = bb();
                    }
                }
                noVar = wc;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return noVar;
    }

    private static com.bytedance.sdk.component.xi.nf.no xp() {
        com.bytedance.sdk.component.xi.nf.no noVar;
        com.bytedance.sdk.component.xi.nf.no noVar2 = no;
        if (!qam(noVar2)) {
            return noVar2;
        }
        synchronized (il.class) {
            try {
                if (qam(no)) {
                    try {
                        no = qam("io", no);
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+Y/kAK4XNOJRsQ=", "XOs5vCyIYdWFS9Ntgx6s", 395);
                        th.getMessage();
                    }
                    if (no == null) {
                        no = bb();
                    }
                }
                noVar = no;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return noVar;
    }

    public static ExecutorService jdl() {
        return xi();
    }

    public static ExecutorService sh() {
        return qi();
    }

    public static void lej(Runnable runnable) {
        if (ouv.qam) {
            return;
        }
        xp().execute(runnable);
    }

    public static ExecutorService lej() {
        return qz();
    }

    public static void qam(Runnable runnable) {
        if (runnable == null || ouv.qam) {
            return;
        }
        if (wc()) {
            runnable.run();
        } else {
            com.bytedance.sdk.openadsdk.core.cd.lej().post(runnable);
        }
    }

    public static void qam(com.bytedance.sdk.component.xi.nf.lej lejVar) {
        if (ouv.qam) {
            return;
        }
        xi().execute(lejVar);
    }

    public static void qam(com.bytedance.sdk.component.xi.nf.lej lejVar, int i) {
        if (lejVar == null || ouv.qam) {
            return;
        }
        lejVar.setPriority(i);
        xp().execute(lejVar);
    }

    private static boolean qam(com.bytedance.sdk.component.xi.nf.no noVar) {
        if (noVar != null) {
            return !noVar.nf() && com.bytedance.sdk.openadsdk.core.settings.dvi.hv();
        }
        return true;
    }

    private static com.bytedance.sdk.component.xi.nf.no qam(String str, com.bytedance.sdk.component.xi.nf.no noVar) {
        com.bytedance.sdk.component.xi.nf.no.qam qamVarQam = qam(str);
        if (noVar == null) {
            return qamVarQam.qam();
        }
        noVar.qam(qamVarQam);
        return noVar;
    }

    public static ScheduledExecutorService qam() {
        if (qam == null) {
            synchronized (il.class) {
                try {
                    if (qam == null) {
                        qam = Executors.newSingleThreadScheduledExecutor(new com.bytedance.sdk.component.xi.nf.jdl("scheduled"));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return qam;
    }

    public static void nf(Runnable runnable) {
        if (runnable == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.cd.lej().removeCallbacks(runnable);
    }

    public static void nf(com.bytedance.sdk.component.xi.nf.lej lejVar) {
        if (lejVar == null || ouv.qam) {
            return;
        }
        qi().execute(lejVar);
    }

    public static void nf(com.bytedance.sdk.component.xi.nf.lej lejVar, int i) {
        if (lejVar == null || ouv.qam) {
            return;
        }
        lejVar.setPriority(i);
        qi().execute(lejVar);
    }

    public static ExecutorService nf() {
        return rmk();
    }
}
