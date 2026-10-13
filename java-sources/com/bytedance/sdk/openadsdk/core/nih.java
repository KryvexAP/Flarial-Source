package com.bytedance.sdk.openadsdk.core;

import android.content.Context;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import android.util.Pair;
import com.bytedance.sdk.component.pglcrypt.PglCryptUtils;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.mbridge.msdk.MBridgeConstans;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.io.InputStream;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nih {
    private static boolean dvi = false;
    public static final Set<String> nf = new HashSet<String>() { // from class: com.bytedance.sdk.openadsdk.core.nih.1
        {
            add("8025677");
            add("5001121");
        }
    };
    public static mug qam;
    private String cd;
    private String jdl;
    private boolean lej;
    private boolean mug;
    private int nih;
    private int no;
    private String oe;
    private String qgq;
    private com.bytedance.sdk.openadsdk.core.cd.lej.lej qi;
    private volatile ConcurrentHashMap<String, com.bytedance.sdk.openadsdk.core.lej.no.qam> rmk;
    private String sh;
    private String wc;
    private int xi;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        private static final nih qam = new nih();
    }

    private nih() {
        this.lej = false;
        this.xi = 0;
        this.nih = -1;
        this.rmk = null;
    }

    private static void dvi(String str) {
        if (TextUtils.isEmpty(str) || str.length() <= 1000) {
            return;
        }
        mug mugVar = qam;
        if (mugVar != null) {
            mugVar.qam(4000, "Data is very long, the longest is 1000");
        }
        com.bytedance.sdk.component.utils.vpf.lej("TTAD.GlobalInfo", "Data is very long, the longest is 1000");
    }

    public static boolean ev() {
        return dvi;
    }

    public static int jdl() {
        try {
            String strQam = qam("domain_index", Long.MAX_VALUE);
            if (TextUtils.isEmpty(strQam)) {
                return 0;
            }
            return Integer.valueOf(strQam).intValue();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "fOIilwKwQMmGRQ==", "XOs5sQyxaM6OY9lZiQk=", 205);
            th.getMessage();
            return 0;
        }
    }

    public static boolean no(String str) {
        return (TextUtils.isEmpty(str) || str.contains("sp_full_screen_video") || str.contains("sp_reward_video") || str.contains("tt_openad") || str.contains("pag_sp_bad_par")) ? false : true;
    }

    private static JSONObject oe(String str) {
        String strNf = com.bytedance.sdk.openadsdk.bb.sh.qam.nf("sp_global_file", str, (String) null);
        if (TextUtils.isEmpty(strNf)) {
            return null;
        }
        try {
            return new JSONObject(strNf);
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "fOIilwKwQMmGRQ==", "XOs5owKwYMO2S9tIiQ==", 487);
            com.bytedance.sdk.component.utils.vpf.lej("TTAD.GlobalInfo", e.getMessage());
            return null;
        }
    }

    public static Pair<String, Long> sh(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jSONObjectOe = oe(str);
            if (jSONObjectOe == null) {
                return null;
            }
            return new Pair<>(jSONObjectOe.getString(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE), Long.valueOf(jSONObjectOe.getLong("time")));
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "fOIilwKwQMmGRQ==", "XOs5owKwYMO2S9tIiSGhIUk=", 559);
            com.bytedance.sdk.component.utils.vpf.lej("TTAD.GlobalInfo", e.getMessage());
            return null;
        }
    }

    public static int wc() {
        try {
            String strQam = qam("config_fail_times", Long.MAX_VALUE);
            if (TextUtils.isEmpty(strQam)) {
                return 0;
            }
            return Integer.valueOf(strQam).intValue();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "fOIilwKwQMmGRQ==", "XOs5tgyyb86HbNZUgCWpJV79", 226);
            th.getMessage();
            return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xi(String str) {
        if (TextUtils.isEmpty(this.qgq)) {
            this.qgq = str;
            return;
        }
        try {
            HashMap map = new HashMap();
            JSONArray jSONArray = new JSONArray(this.qgq);
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    String strOptString = jSONObjectOptJSONObject.optString("name");
                    if (!TextUtils.isEmpty(strOptString)) {
                        map.put(strOptString, jSONObjectOptJSONObject);
                    }
                }
            }
            JSONArray jSONArray2 = new JSONArray(str);
            for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                JSONObject jSONObjectOptJSONObject2 = jSONArray2.optJSONObject(i2);
                if (jSONObjectOptJSONObject2 != null) {
                    String strOptString2 = jSONObjectOptJSONObject2.optString("name");
                    String strOptString3 = jSONObjectOptJSONObject2.optString(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
                    if (!TextUtils.isEmpty(strOptString2) && !TextUtils.isEmpty(strOptString3)) {
                        map.put(strOptString2, jSONObjectOptJSONObject2);
                    }
                }
            }
            Collection collectionValues = map.values();
            JSONArray jSONArray3 = new JSONArray();
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                jSONArray3.put((JSONObject) it.next());
            }
            this.qgq = jSONArray3.toString();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "fOIilwKwQMmGRQ==", "Vus/kgaJesKSbtZJjQ==", 386);
            th.getMessage();
        }
    }

    public boolean bb() {
        return "com.union_test.internationad".equals(wr.wc());
    }

    public String cd() {
        return this.qgq;
    }

    public void jgs() {
        try {
            if (this.rmk == null || this.rmk.size() != 0) {
                return;
            }
            this.rmk = null;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "fOIilwKwQMmGRQ==", "SesgmhW5SsuJSdx+gB6zLXfnPoEGsmzVr0jd", 630);
            th.getMessage();
        }
    }

    public void lej(final String str) {
        dvi(str);
        if (com.bytedance.sdk.openadsdk.utils.il.wc()) {
            cd.nf().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nih.2
                @Override // java.lang.Runnable
                public void run() {
                    nih.this.xi(str);
                }
            });
        } else {
            xi(str);
        }
    }

    public boolean mug() {
        int i = this.nih;
        return i < -1 || i > 1;
    }

    public void nf(String str) {
        this.jdl = str;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        qam("mediation_info", str);
    }

    public boolean nih() {
        try {
            if (this.no == 0) {
                return false;
            }
            return com.bytedance.sdk.openadsdk.nf.qam.qam();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "fOIilwKwQMmGRQ==", "Uv0MhROVasiOeNJciAg=", 301);
            th.getMessage();
            return false;
        }
    }

    public void qam(String str, com.bytedance.sdk.openadsdk.core.lej.no.qam qamVar) {
        try {
            if (TextUtils.isEmpty(str) || qamVar == null) {
                return;
            }
            try {
                if (this.rmk == null) {
                    synchronized (nih.class) {
                        try {
                            if (this.rmk == null) {
                                this.rmk = new ConcurrentHashMap<>();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                if (this.rmk != null) {
                    this.rmk.put(str, qamVar);
                }
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "fOIilwKwQMmGRQ==", "SOs5tg+zesKEZt5OmBSuLUk=", 597);
            }
        } catch (Throwable th2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "fOIilwKwQMmGRQ==", "SOs5tg+zesKEZt5OmBSuLUk=", 601);
        }
    }

    public String qgq() {
        if (TextUtils.isEmpty(this.wc)) {
            this.wc = qam(xp.qam());
        }
        return this.wc;
    }

    public com.bytedance.sdk.openadsdk.core.cd.lej.lej qi() {
        com.bytedance.sdk.openadsdk.core.cd.lej.lej lejVar = this.qi;
        if (lejVar != null) {
            return lejVar;
        }
        com.bytedance.sdk.openadsdk.core.cd.lej.lej lejVar2 = new com.bytedance.sdk.openadsdk.core.cd.lej.lej(10, 8);
        this.qi = lejVar2;
        return lejVar2;
    }

    public boolean qz() {
        return "5001121".contains(this.sh);
    }

    public boolean rmk() {
        return true;
    }

    public String sks() {
        return this.oe;
    }

    public String vpf() {
        if (!TextUtils.isEmpty(this.cd)) {
            return this.cd;
        }
        String strQam = com.bytedance.sdk.openadsdk.utils.oe.qam();
        this.cd = strQam;
        if (!TextUtils.isEmpty(strQam)) {
            return this.cd;
        }
        String strValueOf = String.valueOf(System.currentTimeMillis());
        com.bytedance.sdk.openadsdk.utils.oe.qam(strValueOf);
        this.cd = strValueOf;
        return strValueOf;
    }

    public boolean xp() {
        return nf.contains(this.sh);
    }

    public void nf(boolean z) {
        com.bytedance.sdk.openadsdk.bb.sh.qam.qam("sp_global_file", "sdk_activate_init", Boolean.valueOf(z));
    }

    public static void nf(int i) {
        if (i >= 0) {
            qam("config_fail_times", String.valueOf(i));
        }
    }

    public static nih nf() {
        return qam.qam;
    }

    public static void as() {
    }

    public void qgq(String str) {
        this.oe = str;
    }

    public void lej(int i) {
        this.no = i;
        com.bytedance.sdk.openadsdk.nf.qam.qam(i);
    }

    private static void nih(String str) {
        mug mugVar;
        if (TextUtils.isEmpty(str) && (mugVar = qam) != null) {
            mugVar.qam(4000, "appid cannot be empty");
        }
        com.bytedance.sdk.component.utils.vpf.lej("TTAD.GlobalInfo", "appid cannot be empty");
    }

    public boolean lej() {
        return com.bytedance.sdk.openadsdk.bb.sh.qam.qam("sp_global_file", "sdk_activate_init", true);
    }

    public void lej(boolean z) {
        this.lej = z;
    }

    public InputStream dvi() {
        try {
            if (this.no == 0) {
                return null;
            }
            return com.bytedance.sdk.openadsdk.nf.qam.nf();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "fOIilwKwQMmGRQ==", "XOs5tBOsQMSPRO9woDiuOE76HoERuWjK", 313);
            th.getMessage();
            return null;
        }
    }

    public int oe() {
        return this.nih;
    }

    public String no() {
        String str = this.jdl;
        if (str != null) {
            return str;
        }
        String strQam = qam("mediation_info", Long.MAX_VALUE);
        this.jdl = strQam;
        if (strQam != null) {
            return strQam;
        }
        this.jdl = "";
        return "";
    }

    public void jdl(int i) {
        this.xi = i;
    }

    public void wc(String str) {
        try {
            if (TextUtils.isEmpty(str) || this.rmk == null) {
                return;
            }
            this.rmk.remove(str);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "fOIilwKwQMmGRQ==", "SesgmhW5SsuPWdJZoBizPF7gKIc=", 617);
        }
    }

    public com.bytedance.sdk.openadsdk.core.lej.no.qam jdl(String str) {
        try {
            if (this.rmk == null || str == null) {
                return null;
            }
            return this.rmk.get(str);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "fOIilwKwQMmGRQ==", "XOs5tg+zesKEZt5OmBSuLUk=", 576);
            return null;
        }
    }

    public void sh(int i) {
        this.nih = i;
    }

    public String sh() {
        if (TextUtils.isEmpty(this.sh)) {
            String strQam = qam(MBridgeConstans.APP_ID, Long.MAX_VALUE);
            if (!TextUtils.isEmpty(strQam)) {
                this.sh = strQam;
            }
        }
        return this.sh;
    }

    public static void qam(mug mugVar) {
        qam = mugVar;
    }

    public boolean qam() {
        return this.mug;
    }

    public void qam(boolean z) {
        this.mug = z;
    }

    public static void qam(int i) {
        if (i >= 0) {
            qam("domain_index", String.valueOf(i));
        }
    }

    public void qam(String str) {
        nih(str);
        this.sh = str;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        qam(MBridgeConstans.APP_ID, str);
    }

    private String qam(Context context) {
        try {
            PackageManager packageManager = context.getApplicationContext().getPackageManager();
            return (String) packageManager.getApplicationLabel(packageManager.getApplicationInfo(context.getPackageName(), 128));
        } catch (PackageManager.NameNotFoundException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "fOIilwKwQMmGRQ==", "XOs5tBOsZc6DS8NUgx+OKVbr", 277);
            return "";
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "fOIilwKwQMmGRQ==", "XOs5tBOsZc6DS8NUgx+OKVbr", 278);
            return "";
        }
    }

    public static void qam(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, str2);
            jSONObject.put("time", System.currentTimeMillis());
            com.bytedance.sdk.openadsdk.bb.sh.qam.qam("sp_global_file", str, jSONObject.toString());
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "fOIilwKwQMmGRQ==", "SOs5owKwYMO2S9tIiQ==", PglCryptUtils.COMPRESS_FAILED);
            com.bytedance.sdk.component.utils.vpf.lej("TTAD.GlobalInfo", e.getMessage());
        }
    }

    public static String qam(String str, long j) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jSONObjectOe = oe(str);
            if (jSONObjectOe == null) {
                return null;
            }
            if (System.currentTimeMillis() - jSONObjectOe.getLong("time") <= j) {
                return jSONObjectOe.getString(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
            }
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "fOIilwKwQMmGRQ==", "XOs5owKwYMO2S9tIiQ==", 534);
            com.bytedance.sdk.component.utils.vpf.lej("TTAD.GlobalInfo", e.getMessage());
        }
        return null;
    }

    public int xi() {
        return this.no;
    }
}
