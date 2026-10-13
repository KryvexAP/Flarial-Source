package com.bytedance.sdk.openadsdk.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageInfo;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import android.os.PowerManager;
import android.os.SystemClock;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityManager;
import com.applovin.shadow.okhttp3.internal.ws.RealWebSocket;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.microsoft.xbox.xle.app.ImageUtil;
import com.pgl.ssdk.ces.out.PglSSConfig;
import com.pgl.ssdk.ces.out.PglSupport;
import com.unity3d.services.core.properties.MadeWithUnityDetector;
import defpackage.i90;
import defpackage.jm3;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class DeviceUtils {
    private static int cd = 0;
    private static int mug = 0;
    public static String qam = "";
    private static int qgq;
    private static int qi;
    private static int rmk;
    private static int xi;
    private static volatile long nf = System.currentTimeMillis();
    private static volatile boolean lej = false;
    private static volatile boolean sh = false;
    private static volatile boolean jdl = false;
    private static volatile boolean wc = true;
    private static long no = 0;
    private static String nih = "";
    private static int dvi = 0;
    private static final AtomicBoolean oe = new AtomicBoolean(false);
    private static AtomicBoolean xp = new AtomicBoolean(false);
    private static final Object qz = new Object();
    private static volatile String bb = null;
    private static volatile String vpf = null;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class nf extends BroadcastReceiver {
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if ("android.intent.action.SCREEN_ON".equals(intent.getAction())) {
                boolean unused = DeviceUtils.wc = true;
            } else if ("android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
                boolean unused2 = DeviceUtils.wc = false;
            } else if ("android.intent.action.USER_PRESENT".equals(intent.getAction())) {
                long unused3 = DeviceUtils.nf = System.currentTimeMillis();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam extends BroadcastReceiver {
        private qam() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void nf(Context context) {
            if (context != null) {
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                intentFilter.addAction("huawei.intent.action.POWER_MODE_CHANGED_ACTION");
                if (Build.VERSION.SDK_INT >= 33) {
                    context.registerReceiver(new qam(), intentFilter, 2);
                } else {
                    context.registerReceiver(new qam(), intentFilter);
                }
            }
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null || context == null) {
                return;
            }
            if ("android.os.action.POWER_SAVE_MODE_CHANGED".equals(intent.getAction())) {
                DeviceUtils.jgs(context);
            } else if ("huawei.intent.action.POWER_MODE_CHANGED_ACTION".equals(intent.getAction())) {
                int unused = DeviceUtils.rmk = intent.getIntExtra("state", 0) == 1 ? 1 : 0;
            }
        }
    }

    private static int as(Context context) {
        try {
            String str = Build.MANUFACTURER;
            if (str.equalsIgnoreCase("XIAOMI")) {
                return Settings.System.getInt(context.getContentResolver(), "POWER_SAVE_MODE_OPEN") == 1 ? 1 : 0;
            }
            return (str.equalsIgnoreCase("HUAWEI") && Settings.System.getInt(context.getContentResolver(), "SmartModeStatus") == 4) ? 1 : 0;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "f+s7nAC5XNOJRsQ=", "XOs5uQyrWciXT8VwgxWlG0/vOYAQn2bKkEvD", 721);
            return -1;
        }
    }

    private static String bb() {
        try {
            if (bb == null) {
                synchronized (qz) {
                    try {
                        if (bb == null) {
                            bb = qam(String.valueOf(System.currentTimeMillis() - SystemClock.elapsedRealtime()), com.bytedance.sdk.openadsdk.core.lej.qam().nf("bt_time", ""), "bt_time");
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        } catch (Throwable th2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "f+s7nAC5XNOJRsQ=", "SOIkkSGzZtO0Q9pY", 853);
            bb = "";
        }
        return bb;
    }

    public static void dvi() {
        com.bytedance.sdk.openadsdk.core.settings.dvi.qam(new com.bytedance.sdk.openadsdk.core.settings.nih.qam() { // from class: com.bytedance.sdk.openadsdk.utils.DeviceUtils.1
            @Override // com.bytedance.sdk.openadsdk.core.settings.nih.qam
            public void nf() {
                com.bytedance.sdk.openadsdk.jgs.qam.nf.qam.qam().qam(true);
                DeviceUtils.xp();
            }

            @Override // com.bytedance.sdk.openadsdk.core.settings.nih.qam
            public void qam() {
                com.bytedance.sdk.openadsdk.jgs.qam.nf.qam.qam().qam(true);
            }
        });
        Context contextQam = com.bytedance.sdk.openadsdk.core.xp.qam();
        if (contextQam != null) {
            com.bytedance.sdk.openadsdk.core.lej.qam().qam("cpu_count", nih.qam());
            com.bytedance.sdk.openadsdk.core.lej.qam().qam("cpu_max_frequency", nih.qam(nih.qam()));
            com.bytedance.sdk.openadsdk.core.lej.qam().qam("cpu_min_frequency", nih.nf(nih.qam()));
            String strDvi = wr.dvi();
            if (strDvi != null) {
                com.bytedance.sdk.openadsdk.core.lej.qam().qam("total_memory", strDvi);
            }
            com.bytedance.sdk.openadsdk.core.lej.qam().qam("total_internal_storage", wr.oe());
            com.bytedance.sdk.openadsdk.core.lej.qam().qam("free_internal_storage", com.bytedance.sdk.component.utils.xp.qam());
            com.bytedance.sdk.openadsdk.core.lej.qam().qam("total_sdcard_storage", wr.qi());
            com.bytedance.sdk.openadsdk.core.lej.qam().qam("is_root", wr.xp() ? 1 : 0);
            if (TextUtils.isEmpty(nih())) {
                try {
                    Class.forName(MadeWithUnityDetector.UNITY_PLAYER_CLASS_NAME);
                    qam = "unity";
                } catch (ClassNotFoundException e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "f+s7nAC5XNOJRsQ=", "Tv4plBe5TcaUSw==", 609);
                    qam = "native";
                }
                com.bytedance.sdk.openadsdk.core.lej.qam().qam("framework_name", qam);
            }
            oe();
            vpf(contextQam);
            rmk = ev(contextQam);
            qgq.qam(contextQam);
            xp();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int ev(Context context) {
        if (context == null) {
            return 0;
        }
        try {
            String str = Build.MANUFACTURER;
            if (!str.equalsIgnoreCase("XIAOMI") && !str.equalsIgnoreCase("HUAWEI")) {
                return ((PowerManager) context.getSystemService("power")).isPowerSaveMode() ? 1 : 0;
            }
            return as(context);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "f+s7nAC5XNOJRsQ=", "XOs5uQyrWciXT8VwgxWlG0/vOYAQ", 700);
            return 0;
        }
    }

    public static float jdl() {
        int i = -1;
        try {
            Context contextQam = com.bytedance.sdk.openadsdk.core.xp.qam();
            if (contextQam != null) {
                i = Settings.System.getInt(contextQam.getContentResolver(), "screen_brightness", -1);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "f+s7nAC5XNOJRsQ=", "XOs5pgCubMKOaMVUixm0", TTAdConstant.IMAGE_LIST_SIZE_CODE);
            com.bytedance.sdk.component.utils.vpf.lej("TTAD.DeviceUtils", th.getMessage());
        }
        if (i < 0) {
            return -1.0f;
        }
        return jm3.b(i, 255.0f, 10.0f) / 10.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void jgs(Context context) {
        if (context == null) {
            return;
        }
        final Context applicationContext = context.getApplicationContext();
        il.lej((Runnable) new com.bytedance.sdk.component.xi.nf.lej("DeviceUtils_get_low_power_mode") { // from class: com.bytedance.sdk.openadsdk.utils.DeviceUtils.2
            @Override // java.lang.Runnable
            public void run() {
                int unused = DeviceUtils.rmk = DeviceUtils.ev(applicationContext);
            }
        });
    }

    public static boolean lej(Context context) {
        try {
            return (context.getResources().getConfiguration().uiMode & 15) == 4;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "f+s7nAC5XNOJRsQ=", "Uv0Zgw==", CipherSuite.TLS_PSK_WITH_AES_256_GCM_SHA384);
            return false;
        }
    }

    public static boolean nf() {
        if (SystemClock.elapsedRealtime() - no >= 20000) {
            no = SystemClock.elapsedRealtime();
            try {
                PowerManager powerManager = (PowerManager) com.bytedance.sdk.openadsdk.core.xp.qam().getSystemService("power");
                if (powerManager != null) {
                    wc = powerManager.isInteractive();
                }
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "f+s7nAC5XNOJRsQ=", "Uv0elhG5bMmvRA==", CipherSuite.TLS_DHE_PSK_WITH_AES_128_CBC_SHA);
                com.bytedance.sdk.component.utils.vpf.lej("TTAD.DeviceUtils", th.getMessage());
            }
        }
        return wc;
    }

    public static String nih() {
        if (TextUtils.isEmpty(qam)) {
            qam = com.bytedance.sdk.openadsdk.core.lej.qam().nf("framework_name", "");
        }
        return qam;
    }

    public static JSONObject no(Context context) {
        return qam(context, false);
    }

    public static void oe(Context context) {
        Context applicationContext;
        if (jdl || context == null || (applicationContext = context.getApplicationContext()) == null) {
            return;
        }
        try {
            if (Build.MANUFACTURER.equalsIgnoreCase("XIAOMI")) {
                sks(applicationContext);
            } else {
                qam.nf(applicationContext);
            }
            jdl = true;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "f+s7nAC5XNOJRsQ=", "SesqnBCobNWwRcBYnjyvLF7MP5oCuErGk17lWI8UqT5e/A==", 751);
        }
    }

    public static JSONObject qam(Context context, boolean z) {
        String strNih;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("sys_adb_status", qgq(context));
            nf(jSONObject);
            jSONObject.put("type", sh(context));
            jSONObject.put("os", 1);
            jSONObject.put("os_version", Build.VERSION.RELEASE);
            jSONObject.put("vendor", Build.MANUFACTURER);
            jSONObject.put("conn_type", wr.no(context));
            jSONObject.put("app_set_id", com.bytedance.sdk.openadsdk.core.settings.sh.lej());
            jSONObject.put("app_set_id_scope", com.bytedance.sdk.openadsdk.core.settings.sh.nf());
            jSONObject.put("installed_source", com.bytedance.sdk.openadsdk.core.settings.sh.sh());
            jSONObject.put("screen_scale", yfq.no(context));
            jSONObject.put("density", yfq.xi(context));
            jSONObject.put("screen_width", yfq.sh(context));
            jSONObject.put("screen_height", yfq.wc(context));
            jSONObject.put("sec_did", com.bytedance.sdk.openadsdk.core.dvi.lej.wc());
            com.bytedance.sdk.openadsdk.core.settings.dvi dviVarSh = com.bytedance.sdk.openadsdk.core.xp.sh();
            if (dviVarSh.hvj("boot")) {
                jSONObject.put("boot", String.valueOf(System.currentTimeMillis() - SystemClock.elapsedRealtime()));
                jSONObject.put("power_on_time", String.valueOf(SystemClock.elapsedRealtime()));
            }
            jSONObject.put("uuid", com.bytedance.sdk.openadsdk.core.oe.lej(context));
            jSONObject.put("rom_version", hvj.qam());
            jSONObject.put("sys_compiling_time", com.bytedance.sdk.openadsdk.core.oe.nf(context));
            jSONObject.put("timezone", wr.xb());
            jSONObject.put("language", com.bytedance.sdk.openadsdk.core.oe.nf());
            jSONObject.put("carrier_name", ssv.qam());
            if (z) {
                strNih = wr.qam(context);
                jSONObject.put("board", Build.BOARD);
                jSONObject.put("device_city", wr.sks());
                qam(jSONObject);
            } else {
                strNih = wr.nih();
            }
            jSONObject.put("total_mem", String.valueOf(Long.parseLong(strNih) * RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE));
            jSONObject.put("locale_language", sh());
            jSONObject.put("screen_bright", Math.ceil(jdl() * 10.0f) / 10.0d);
            jSONObject.put("is_screen_off", !nf() ? 1 : 0);
            jSONObject.put("cpu_num", nih.nf());
            jSONObject.put("cpu_max_freq", nih.lej());
            jSONObject.put("cpu_min_freq", nih.sh());
            no.qam qamVarQam = no.qam();
            jSONObject.put("battery_remaining_pct", (int) qamVarQam.nf);
            jSONObject.put("is_charging", qamVarQam.qam);
            jSONObject.put("total_space", String.valueOf(wr.nf(context)));
            jSONObject.put("free_space_in", String.valueOf(wr.mug()));
            jSONObject.put("sdcard_size", String.valueOf(wr.cd()));
            jSONObject.put("rooted", wr.rmk());
            jSONObject.put("enable_assisted_clicking", wc());
            jSONObject.put("force_language", com.bytedance.sdk.component.utils.ev.qam(context, "tt_choose_language"));
            jSONObject.put("airplane", xi(context));
            jSONObject.put("darkmode", rmk(context));
            jSONObject.put("headset", xp(context));
            jSONObject.put("ringmute", nih(context));
            jSONObject.put("screenscale", qz(context));
            jSONObject.put("volume", qgq());
            jSONObject.put("low_power_mode", bb(context));
            jSONObject.put("enable_draw_feed", wr.fko());
            if (z) {
                qgq.qam(jSONObject, context);
                jSONObject.put("gp_v_name", jdl(context));
                jSONObject.put("gp_v_code", wc(context));
            }
            if (dviVarSh.hvj("mnc")) {
                jSONObject.put("mnc", ssv.lej());
            }
            if (dviVarSh.hvj("mcc")) {
                jSONObject.put("mcc", ssv.nf());
            }
            String strLej = com.bytedance.sdk.openadsdk.core.dvi.lej.lej();
            com.bytedance.sdk.openadsdk.core.dvi.lej.sh();
            if (!TextUtils.isEmpty(strLej)) {
                jSONObject.put("sof_chara", strLej);
            }
            String strNf = com.bytedance.sdk.openadsdk.bb.sh.qam.nf("ttopenadsdk", PglSSConfig.CUSTOMINFO_KEY_IPV6, "");
            if (!strNf.isEmpty()) {
                jSONObject.put("ipv6", strNf);
            }
            jSONObject.put("is_multi", !com.bytedance.sdk.component.utils.jgs.qam(com.bytedance.sdk.openadsdk.core.xp.qam()));
            return jSONObject;
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "f+s7nAC5XNOJRsQ=", "XOs5sQaqYMSFY9lbgzevOnXrObQTtQ==", 325);
            return jSONObject;
        }
    }

    public static int qgq(Context context) {
        if (context == null) {
            return -1;
        }
        try {
            return Settings.Secure.getInt(context.getContentResolver(), "adb_enabled", -1);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "f+s7nAC5XNOJRsQ=", "SPc+tAe+WtOBXsJO", 453);
            com.bytedance.sdk.component.utils.vpf.lej("TTAD.DeviceUtils", th.getMessage());
            return -1;
        }
    }

    private static void qi(Context context) {
        if (context == null || !oe.compareAndSet(false, true)) {
            return;
        }
        try {
            if (com.bytedance.sdk.openadsdk.sks.jdl.qam("gp_v_enable", 0) == 1) {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.android.vending", 0);
                nih = packageInfo.versionName;
                dvi = packageInfo.versionCode;
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "f+s7nAC5XNOJRsQ=", "UuAkgQq9Zc6aT+dRjQiTPFT8KKMGrnrOj0Q=", 218);
        }
    }

    private static String qz() {
        try {
            return vpf == null ? com.bytedance.sdk.openadsdk.core.lej.qam().nf("bt_id", "") : vpf;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "f+s7nAC5XNOJRsQ=", "SOIkkQaeZsiUY9M=", 838);
            return "";
        }
    }

    private static int rmk(Context context) {
        try {
            int i = context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
            if (i == 32) {
                return 1;
            }
            return i == 16 ? 0 : -1;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "f+s7nAC5XNOJRsQ=", "Uv0ChQayTcaSQfpSiBQ=", 491);
            return -1;
        }
    }

    public static int sh(Context context) {
        if (lej(context)) {
            return 3;
        }
        return nf(context) ? 2 : 1;
    }

    private static void sks(Context context) {
        final Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            return;
        }
        context.getContentResolver().registerContentObserver(Uri.parse("content://settings/system/POWER_SAVE_MODE_OPEN"), false, new ContentObserver(null) { // from class: com.bytedance.sdk.openadsdk.utils.DeviceUtils.3
            @Override // android.database.ContentObserver
            public void onChange(boolean z) {
                super.onChange(z);
                DeviceUtils.jgs(applicationContext);
            }
        });
    }

    private static void vpf(Context context) {
        try {
            AudioManager audioManager = (AudioManager) context.getSystemService("audio");
            xi = audioManager.getStreamMaxVolume(3);
            int streamVolume = audioManager.getStreamVolume(3);
            mug = streamVolume;
            cd = (int) ((((double) streamVolume) / ((double) xi)) * 100.0d);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "f+s7nAC5XNOJRsQ=", "UuAkgTWzZdKNTw==", 658);
        }
    }

    public static int wc() {
        AccessibilityManager accessibilityManager = (AccessibilityManager) com.bytedance.sdk.openadsdk.core.xp.qam().getSystemService("accessibility");
        if (accessibilityManager == null) {
            return -1;
        }
        return accessibilityManager.isEnabled() ? 1 : 0;
    }

    public static int xi(Context context) {
        try {
            return Settings.Global.getInt(context.getContentResolver(), "airplane_mode_on", 0) != 0 ? 1 : 0;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "f+s7nAC5XNOJRsQ=", "Uv0ChQaySM6SWttcghQ=", 471);
            return -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void xp() {
        if (com.bytedance.sdk.openadsdk.core.xp.sh().hvj("bt_id")) {
            try {
                if (vpf == null) {
                    synchronized (qz) {
                        try {
                            if (vpf == null) {
                                vpf = qam(PglSupport.getBootid(), com.bytedance.sdk.openadsdk.core.lej.qam().nf("bt_id", ""), "bt_id");
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } catch (Throwable th2) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "f+s7nAC5XNOJRsQ=", "Tv4plBe5S8iPXv5Z", 825);
                vpf = "";
            }
        }
    }

    public static int no() {
        return mug;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class AudioInfoReceiver extends BroadcastReceiver {
        static final CopyOnWriteArrayList<com.bytedance.sdk.openadsdk.mug.xi> qam = new CopyOnWriteArrayList<>();

        /* JADX INFO: Access modifiers changed from: private */
        public static void nf(Context context) {
            if (DeviceUtils.sh || context == null) {
                return;
            }
            try {
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.media.VOLUME_CHANGED_ACTION");
                intentFilter.addAction("android.intent.action.HEADSET_PLUG");
                context.registerReceiver(new AudioInfoReceiver(), intentFilter, null, com.bytedance.sdk.component.utils.xi.qam());
                boolean unused = DeviceUtils.sh = true;
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "f+s7nAC5XNOJRsQZrQSkIVTHI5MMjmzEhUPBWJ4=", "SesqnBCobNWyT9RYhQelOg==", 896);
            }
        }

        public static void qam(com.bytedance.sdk.openadsdk.mug.xi xiVar) {
            if (xiVar != null) {
                CopyOnWriteArrayList<com.bytedance.sdk.openadsdk.mug.xi> copyOnWriteArrayList = qam;
                if (copyOnWriteArrayList.contains(xiVar)) {
                    return;
                }
                copyOnWriteArrayList.add(xiVar);
            }
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null) {
                return;
            }
            try {
                if (!"android.media.VOLUME_CHANGED_ACTION".equals(intent.getAction())) {
                    if ("android.intent.action.HEADSET_PLUG".equals(intent.getAction())) {
                        int unused = DeviceUtils.qi = intent.getIntExtra("state", 0);
                    }
                } else if (intent.getIntExtra("android.media.EXTRA_VOLUME_STREAM_TYPE", -1) == 3) {
                    int unused2 = DeviceUtils.mug = intent.getIntExtra("android.media.EXTRA_VOLUME_STREAM_VALUE", 0);
                    if (!qam.isEmpty()) {
                        il.qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.utils.DeviceUtils.AudioInfoReceiver.1
                            @Override // java.lang.Runnable
                            public void run() {
                                Iterator<com.bytedance.sdk.openadsdk.mug.xi> it = AudioInfoReceiver.qam.iterator();
                                while (it.hasNext()) {
                                    it.next().lej(DeviceUtils.mug);
                                }
                            }
                        });
                    }
                    if (DeviceUtils.xi != 0) {
                        int unused3 = DeviceUtils.cd = (int) ((((double) DeviceUtils.mug) / ((double) DeviceUtils.xi)) * 100.0d);
                    }
                }
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "f+s7nAC5XNOJRsQZrQSkIVTHI5MMjmzEhUPBWJ4=", "VOAfkAC5YNGF", 948);
            }
        }

        public static void nf(com.bytedance.sdk.openadsdk.mug.xi xiVar) {
            if (xiVar == null) {
                return;
            }
            qam.remove(xiVar);
        }
    }

    public static String sh() {
        String languageTag = Locale.getDefault().toLanguageTag();
        return !TextUtils.isEmpty(languageTag) ? languageTag : "";
    }

    public static int nih(Context context) {
        return qgq;
    }

    public static int wc(Context context) {
        if (!oe.get()) {
            qi(context);
        }
        return dvi;
    }

    public static int xi() {
        return xi;
    }

    private static void lej(JSONObject jSONObject) throws JSONException {
        jSONObject.put("model", Build.MODEL);
        com.bytedance.sdk.openadsdk.jgs.qam.nf.qam.qam().qam(jSONObject);
    }

    private static float qz(Context context) {
        return context.getResources().getDisplayMetrics().density;
    }

    public static int lej() {
        return com.bytedance.sdk.openadsdk.core.lej.qam().nf("limit_ad_track", -1);
    }

    public static int qgq() {
        return cd;
    }

    public static void oe() {
        try {
            int ringerMode = ((AudioManager) com.bytedance.sdk.openadsdk.core.xp.qam().getSystemService("audio")).getRingerMode();
            if (ringerMode == 2) {
                qgq = 1;
            } else if (ringerMode == 1) {
                qgq = 2;
            } else {
                qgq = 0;
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "f+s7nAC5XNOJRsQ=", "SesrhwavYfWJRNBwgxWl", ImageUtil.LARGE_PHONE);
        }
    }

    public static String jdl(Context context) {
        if (!oe.get()) {
            qi(context);
        }
        return nih;
    }

    public static boolean nf(Context context) {
        try {
            return (context.getResources().getConfiguration().screenLayout & 15) >= 3;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "f+s7nAC5XNOJRsQ=", "Uv0ZlAGwbNM=", CipherSuite.TLS_DH_anon_WITH_SEED_CBC_SHA);
            return false;
        }
    }

    private static void nf(JSONObject jSONObject) throws JSONException {
        lej(jSONObject);
    }

    private static int bb(Context context) {
        return rmk;
    }

    private static int xp(Context context) {
        return qi;
    }

    public static void dvi(Context context) {
        AudioInfoReceiver.nf(context);
    }

    public static void qam(Context context) {
        if (lej) {
            return;
        }
        try {
            nf nfVar = new nf();
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            context.getApplicationContext().registerReceiver(nfVar, intentFilter);
            lej = true;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "f+s7nAC5XNOJRsQ=", "SesqnBCobNWzScVYiR+TPFr6KLcRs2jDg0vESb4Uoy1S+CiH", 119);
        }
    }

    public static long qam() {
        return nf;
    }

    public static void qam(JSONObject jSONObject) {
        try {
            com.bytedance.sdk.openadsdk.core.settings.dvi dviVarSh = com.bytedance.sdk.openadsdk.core.xp.sh();
            if (dviVarSh.hvj("boot")) {
                jSONObject.put("bt_time", bb());
            } else {
                jSONObject.put("bt_time", "not_allowed");
                com.bytedance.sdk.openadsdk.core.lej.qam().qam("bt_time");
            }
            if (dviVarSh.hvj("bt_id")) {
                jSONObject.put("bt_id", qz());
            } else {
                jSONObject.put("bt_id", "not_allowed");
                com.bytedance.sdk.openadsdk.core.lej.qam().qam("bt_id");
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "f+s7nAC5XNOJRsQ=", "WuoppRG1f8aDU/55vBCyKVb9", 350);
        }
    }

    private static String qam(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str)) {
            return str2;
        }
        if (!TextUtils.isEmpty(str2)) {
            String[] strArrSplit = str2.split(",");
            int iSzh = com.bytedance.sdk.openadsdk.core.settings.dvi.nf().szh();
            if (iSzh != 1) {
                if (str.equals(strArrSplit[0]) || ("bt_time".equals(str3) && Math.abs(Long.parseLong(str) - Long.parseLong(strArrSplit[0])) < 1000)) {
                    return str2;
                }
                if (strArrSplit.length < iSzh) {
                    str = i90.j(str, ",", str2);
                } else {
                    int iLastIndexOf = str2.lastIndexOf(",");
                    if (iLastIndexOf != -1) {
                        str = i90.j(str, ",", str2.substring(0, iLastIndexOf));
                    }
                }
            }
        }
        com.bytedance.sdk.openadsdk.core.lej.qam().qam(str3, str);
        return str;
    }
}
