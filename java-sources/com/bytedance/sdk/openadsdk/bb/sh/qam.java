package com.bytedance.sdk.openadsdk.bb.sh;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.bytedance.sdk.component.nf;
import com.bytedance.sdk.component.utils.jgs;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.core.nih;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.gow.lej;
import com.mbridge.msdk.MBridgeConstans;
import defpackage.i90;
import java.lang.ref.SoftReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private static SoftReference<ConcurrentHashMap<String, Map<String, Object>>> nf;
    public static HashSet<String> qam = new HashSet<String>() { // from class: com.bytedance.sdk.openadsdk.bb.sh.qam.1
        {
            add(MBridgeConstans.APP_ID);
            add("extra_data");
            add("sdk_app_sha1");
            add("uuid");
            add("android_system_ua");
            add("sdk_local_web_ua");
            add("sdk_local_rom_info");
        }
    };

    private static void lej(String str) {
        ConcurrentHashMap<String, Map<String, Object>> concurrentHashMap;
        Map<String, Object> map;
        SoftReference<ConcurrentHashMap<String, Map<String, Object>>> softReference = nf;
        if (softReference == null || (concurrentHashMap = softReference.get()) == null || (map = concurrentHashMap.get(nf(str))) == null) {
            return;
        }
        map.clear();
    }

    private static void nf(Context context, String str, String str2) {
        ConcurrentHashMap<String, Map<String, Object>> concurrentHashMap;
        Map<String, Object> map;
        try {
            String strQam = qam(context, str, str2);
            if (nih.no(strQam)) {
                nf.qam(context, strQam).nf().remove(str2).apply();
                return;
            }
            SharedPreferences sharedPreferencesQam = qam(context, strQam);
            if (sharedPreferencesQam == null) {
                return;
            }
            SharedPreferences.Editor editorEdit = sharedPreferencesQam.edit();
            editorEdit.remove(str2);
            editorEdit.apply();
            SoftReference<ConcurrentHashMap<String, Map<String, Object>>> softReference = nf;
            if (softReference != null && (concurrentHashMap = softReference.get()) != null && (map = concurrentHashMap.get(nf(strQam))) != null && map.size() != 0) {
                map.remove(str2);
            }
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+aTa95", "b9oelBW5QcKMWtJP", "SesgmhW5", 264);
        }
    }

    private static <T> void qam(String str, String str2, T t) {
        String strQam = qam(xp.qam(), str, str2);
        if (nih.no(strQam)) {
            if (t.equals(nf(strQam, str2))) {
                return;
            }
            nf.lej lejVarNf = nf.qam(xp.qam(), nf(strQam)).nf();
            qam(lejVarNf, str2, (Object) t);
            lejVarNf.apply();
            nf(strQam, str2, t);
            return;
        }
        SharedPreferences sharedPreferencesQam = qam(xp.qam(), nf(strQam));
        if (sharedPreferencesQam == null || t.equals(nf(strQam, str2))) {
            return;
        }
        SharedPreferences.Editor editorEdit = sharedPreferencesQam.edit();
        qam(editorEdit, str2, t);
        editorEdit.apply();
        nf(strQam, str2, t);
    }

    private static boolean qam() {
        return xp.qam() == null;
    }

    public static String nf(String str, String str2, String str3) {
        return qam() ? str3 : qam(xp.qam(), nf(str), str2, str3);
    }

    public static void qam(String str, String str2, Boolean bool) {
        if (qam()) {
            return;
        }
        qam(nf(str), str2, bool);
    }

    private static String nf(String str) {
        return TextUtils.isEmpty(str) ? "tt_sp" : str;
    }

    public static void qam(String str, String str2, Long l) {
        if (qam()) {
            return;
        }
        qam(nf(str), str2, l);
    }

    private static void nf(Context context, String str) {
        String strQam = qam(xp.qam(), str, "");
        if (nih.no(strQam)) {
            nf.qam(context, strQam).nf().clear().apply();
            lej(strQam);
            return;
        }
        SharedPreferences sharedPreferencesQam = qam(context, strQam);
        if (sharedPreferencesQam == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = sharedPreferencesQam.edit();
        editorEdit.clear();
        editorEdit.apply();
        lej(strQam);
    }

    public static void qam(String str, String str2, String str3) {
        if (qam()) {
            return;
        }
        qam(nf(str), str2, str3);
    }

    public static void qam(String str, String str2, Integer num) {
        if (qam()) {
            return;
        }
        qam(nf(str), str2, num);
    }

    public static int qam(String str, String str2, int i) {
        return qam() ? i : qam(xp.qam(), nf(str), str2, i);
    }

    private static int qam(Context context, String str, String str2, int i) {
        String strQam = qam(context, str, str2);
        if (nih.no(strQam)) {
            return nf.qam(context, strQam).qam(str2, i);
        }
        SharedPreferences sharedPreferencesQam = qam(context, strQam);
        if (sharedPreferencesQam == null) {
            return i;
        }
        try {
            return sharedPreferencesQam.getInt(str2, i);
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+aTa95", "b9oelBW5QcKMWtJP", "XOs5vA2o", CipherSuite.TLS_RSA_PSK_WITH_RC4_128_SHA);
            return i;
        }
    }

    private static Object nf(String str, String str2) {
        ConcurrentHashMap<String, Map<String, Object>> concurrentHashMap;
        Map<String, Object> map;
        SoftReference<ConcurrentHashMap<String, Map<String, Object>>> softReference = nf;
        if (softReference == null || (concurrentHashMap = softReference.get()) == null || (map = concurrentHashMap.get(nf(str))) == null) {
            return null;
        }
        return map.get(str2);
    }

    public static boolean qam(String str, String str2, boolean z) {
        return qam() ? z : qam(xp.qam(), nf(str), str2, z);
    }

    private static void nf(String str, String str2, Object obj) {
        SoftReference<ConcurrentHashMap<String, Map<String, Object>>> softReference = nf;
        if (softReference == null || softReference.get() == null) {
            nf = new SoftReference<>(new ConcurrentHashMap());
        }
        String strNf = nf(str);
        ConcurrentHashMap<String, Map<String, Object>> concurrentHashMap = nf.get();
        if (concurrentHashMap == null) {
            return;
        }
        Map<String, Object> map = concurrentHashMap.get(strNf);
        if (map == null) {
            map = new HashMap<>();
            concurrentHashMap.put(strNf, map);
        }
        map.put(str2, obj);
    }

    private static boolean qam(Context context, String str, String str2, boolean z) {
        String strQam = qam(context, str, str2);
        if (nih.no(strQam)) {
            return nf.qam(context, strQam).qam(str2, z);
        }
        SharedPreferences sharedPreferencesQam = qam(context, strQam);
        if (sharedPreferencesQam == null) {
            return z;
        }
        try {
            return sharedPreferencesQam.getBoolean(str2, z);
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+aTa95", "b9oelBW5QcKMWtJP", "XOs5twyzZcKBRA==", CipherSuite.TLS_PSK_WITH_AES_128_GCM_SHA256);
            return z;
        }
    }

    public static long qam(String str, String str2, long j) {
        return qam() ? j : qam(xp.qam(), nf(str), str2, j);
    }

    private static long qam(Context context, String str, String str2, long j) {
        String strQam = qam(context, str, str2);
        if (nih.no(strQam)) {
            return nf.qam(context, strQam).qam(str2, j);
        }
        SharedPreferences sharedPreferencesQam = qam(context, strQam);
        if (sharedPreferencesQam == null) {
            return j;
        }
        try {
            return sharedPreferencesQam.getLong(str2, j);
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+aTa95", "b9oelBW5QcKMWtJP", "XOs5uQyybg==", CipherSuite.TLS_DH_anon_WITH_CAMELLIA_128_CBC_SHA256);
            return j;
        }
    }

    private static String qam(Context context, String str, String str2, String str3) {
        String strQam = qam(context, str, str2);
        if (nih.no(strQam)) {
            return nf.qam(context, strQam).qam(str2, str3);
        }
        SharedPreferences sharedPreferencesQam = qam(context, strQam);
        if (sharedPreferencesQam == null) {
            return str3;
        }
        try {
            return sharedPreferencesQam.getString(str2, str3);
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+aTa95", "b9oelBW5QcKMWtJP", "XOs5pheuYMmH", 219);
            return str3;
        }
    }

    public static void qam(String str, String str2) {
        if (qam()) {
            return;
        }
        try {
            nf(xp.qam(), nf(str), str2);
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+aTa95", "b9oelBW5QcKMWtJP", "SesgmhW5", 231);
        }
    }

    public static void qam(String str) {
        if (qam()) {
            return;
        }
        try {
            nf(xp.qam(), nf(str));
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+aTa95", "b9oelBW5QcKMWtJP", "WOIolBE=", 274);
        }
    }

    private static String qam(Context context, String str, String str2) {
        if (qam.contains(str2)) {
            str = "pag_sp_bad_par";
        }
        if (jgs.qam(context)) {
            return str;
        }
        StringBuilder sbQ = i90.q(str, "_");
        sbQ.append(jgs.lej(context));
        return sbQ.toString();
    }

    public static SharedPreferences qam(Context context, String str) {
        if (context == null) {
            return null;
        }
        try {
            return context.getSharedPreferences(nf(str), 0);
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+aTa95", "b9oelBW5QcKMWtJP", "XOs5pjM=", 373);
            vpf.lej("TTAD.TTSaveHelper", "getSharedPreferences error ", th.getMessage());
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static <T> void qam(nf.lej lejVar, String str, T t) {
        if (t instanceof Integer) {
            lejVar.putInt(str, ((Integer) t).intValue());
        }
        if (t instanceof Long) {
            lejVar.putLong(str, ((Long) t).longValue());
        }
        if (t instanceof Float) {
            lejVar.putFloat(str, ((Float) t).floatValue());
        }
        if (t instanceof Boolean) {
            lejVar.putBoolean(str, ((Boolean) t).booleanValue());
        }
        if (t instanceof String) {
            lejVar.putString(str, (String) t);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static <T> void qam(SharedPreferences.Editor editor, String str, T t) {
        if (t instanceof Integer) {
            editor.putInt(str, ((Integer) t).intValue());
        }
        if (t instanceof Long) {
            editor.putLong(str, ((Long) t).longValue());
        }
        if (t instanceof Float) {
            editor.putFloat(str, ((Float) t).floatValue());
        }
        if (t instanceof Boolean) {
            editor.putBoolean(str, ((Boolean) t).booleanValue());
        }
        if (t instanceof String) {
            editor.putString(str, (String) t);
        }
    }
}
