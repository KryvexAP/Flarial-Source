package com.bytedance.sdk.openadsdk.sh.qam;

import android.content.Context;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import com.bytedance.sdk.component.utils.ev;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;
import com.bytedance.sdk.openadsdk.utils.hvj;
import com.bytedance.sdk.openadsdk.utils.ssv;
import com.bytedance.sdk.openadsdk.utils.szh;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.microsoft.applications.events.Constants;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.File;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private static volatile qam wc;
    private final String jdl;
    private Context lej;
    private int nf;
    private long qam;
    private final boolean sh = lej();

    private qam() {
        Context contextQam = xp.qam();
        if (contextQam != null) {
            this.lej = contextQam.getApplicationContext();
        }
        this.jdl = jdl();
    }

    private String jdl() {
        if (DeviceUtils.lej(this.lej)) {
            return "tv";
        }
        return DeviceUtils.nf(this.lej) ? "android_pad" : AndroidStaticDeviceInfoDataSource.PLATFORM_ANDROID;
    }

    private boolean lej() {
        try {
            return new File("/system/bin/su").exists() || new File("/system/xbin/su").exists();
        } catch (Exception unused) {
            return false;
        }
    }

    private int sh() {
        int rawOffset = TimeZone.getDefault().getRawOffset() / 3600000;
        if (rawOffset < -12) {
            rawOffset = -12;
        }
        if (rawOffset > 12) {
            return 12;
        }
        return rawOffset;
    }

    private String wc() {
        StringBuilder sb = new StringBuilder();
        try {
            if (hvj.wc()) {
                sb.append("MIUI-");
            } else if (hvj.lej()) {
                sb.append("FLYME-");
            } else {
                String strQi = hvj.qi();
                if (hvj.qam(strQi)) {
                    sb.append("EMUI-");
                }
                if (!TextUtils.isEmpty(strQi)) {
                    sb.append(strQi);
                    sb.append(Constants.CONTEXT_SCOPE_NONE);
                }
            }
            sb.append(Build.VERSION.INCREMENTAL);
        } catch (Throwable unused) {
        }
        return sb.toString();
    }

    public JSONObject nf() {
        Context contextQam;
        JSONObject jSONObject = new JSONObject();
        try {
            if (this.lej == null && (contextQam = xp.qam()) != null) {
                this.lej = contextQam.getApplicationContext();
            }
            jSONObject.put("ua", wr.sh());
            jSONObject.put("ad_sdk_version", BuildConfig.VERSION_NAME);
            jSONObject.put("app_version", wr.qgq());
            jSONObject.put("sim_op", qam(this.lej));
            jSONObject.put("root", this.sh ? 1 : 0);
            jSONObject.put("timezone", sh());
            jSONObject.put("access", szh.qam(this.lej));
            jSONObject.put("os", "Android");
            jSONObject.put("os_version", Build.VERSION.RELEASE);
            jSONObject.put("os_api", Build.VERSION.SDK_INT);
            jSONObject.put("device_type", this.jdl);
            jSONObject.put("device_model", Build.MODEL);
            jSONObject.put("device_brand", Build.BRAND);
            jSONObject.put("device_manufacturer", Build.MANUFACTURER);
            jSONObject.put("language", Locale.getDefault().getLanguage());
            jSONObject.put("resolution", yfq.wc(this.lej) + "x" + yfq.sh(this.lej));
            jSONObject.put("display_density", qam(yfq.dvi(this.lej)));
            jSONObject.put("density_dpi", yfq.dvi(this.lej));
            jSONObject.put("aid", "1371");
            jSONObject.put("device_id", com.bytedance.sdk.openadsdk.core.oe.qam(this.lej));
            jSONObject.put("rom", wc());
            jSONObject.put("cpu_abi", Build.CPU_ABI);
            jSONObject.put("ut", this.nf);
            jSONObject.put("uid", this.qam);
            jSONObject.put("google_aid", com.bytedance.sdk.openadsdk.jgs.qam.nf.qam.qam().nf());
            jSONObject.put("locale_language", DeviceUtils.sh());
            jSONObject.put("screen_bright", Math.ceil(DeviceUtils.jdl() * 10.0f) / 10.0d);
            jSONObject.put("is_screen_off", !DeviceUtils.nf() ? 1 : 0);
            com.bytedance.sdk.openadsdk.core.settings.dvi dviVarSh = xp.sh();
            Context context = this.lej;
            if (context != null) {
                jSONObject.put("force_language", ev.qam(context, "tt_choose_language"));
            }
            if (dviVarSh.hvj("mnc")) {
                jSONObject.put("mnc", ssv.lej());
            }
            if (dviVarSh.hvj("mcc")) {
                jSONObject.put("mcc", ssv.nf());
            }
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public List<com.bytedance.sdk.openadsdk.sh.qam> qam(List<com.bytedance.sdk.openadsdk.sh.qam> list, int i) {
        ArrayList arrayList = new ArrayList();
        for (com.bytedance.sdk.openadsdk.sh.qam qamVar : list) {
            try {
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObjectSh = qamVar.sh();
                jSONObject.putOpt(NotificationCompat.CATEGORY_EVENT, jSONObjectSh.optString("label"));
                long jOptLong = jSONObjectSh.optLong("event_ts", System.currentTimeMillis());
                jSONObject.putOpt("local_time_ms", Long.valueOf(jOptLong));
                jSONObject.putOpt("datetime", com.bytedance.sdk.openadsdk.sh.wc.lej.format(new Date(jOptLong)));
                JSONObject jSONObject2 = new JSONObject();
                Iterator<String> itKeys = jSONObjectSh.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    if (!TextUtils.equals(next, "label")) {
                        jSONObject2.putOpt(next, jSONObjectSh.opt(next));
                    }
                }
                if (i > 0 && qamVar.lej() == 3) {
                    jSONObject2.put("_ad_staging_flag", i);
                }
                jSONObject.putOpt("params", jSONObject2);
                arrayList.add(new com.bytedance.sdk.openadsdk.sh.wc(qamVar.qam, jSONObject, qamVar.xi()));
            } catch (Exception e) {
                vpf.lej("AdLogParamsGenerate", e.getMessage());
            }
        }
        return arrayList;
    }

    public String qam(List<com.bytedance.sdk.openadsdk.sh.qam> list) {
        String strOptString;
        if (list.size() > 0 && list.get(0) != null && list.get(0).sh() != null) {
            strOptString = list.get(0).sh().optString("app_log_url");
        } else {
            strOptString = "";
        }
        return wr.jdl(strOptString);
    }

    private void qam(com.bytedance.sdk.openadsdk.sh.qam qamVar) {
        if (qamVar == null) {
            return;
        }
        try {
            String strOptString = qamVar.sh().optJSONObject("params").optString("log_extra", "");
            long jQam = as.qam(strOptString);
            int iSh = as.sh(strOptString);
            if (jQam == 0) {
                jQam = this.qam;
            }
            this.qam = jQam;
            if (iSh == 0) {
                iSh = this.nf;
            }
            this.nf = iSh;
        } catch (Exception e) {
            vpf.lej("AdLogParamsGenerate", "getInfoFromLogExtra exception", e.getMessage());
        }
    }

    public JSONObject qam(List<com.bytedance.sdk.openadsdk.sh.qam> list, long j, JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        try {
            qam(list.get(0));
            jSONObject2.put("header", jSONObject);
            JSONArray jSONArray = new JSONArray();
            Iterator<com.bytedance.sdk.openadsdk.sh.qam> it = list.iterator();
            while (it.hasNext()) {
                jSONArray.put(it.next().jdl());
            }
            jSONObject2.put("event_v3", jSONArray);
            jSONObject2.put("magic_tag", "ss_app_log");
            jSONObject2.put("_gen_time", j);
            jSONObject2.put("local_time", j / 1000);
        } catch (JSONException unused) {
        }
        return jSONObject2;
    }

    public static qam qam() {
        if (wc == null) {
            synchronized (qam.class) {
                try {
                    if (wc == null) {
                        wc = new qam();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return wc;
    }

    private String qam(Context context) {
        try {
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            if (telephonyManager == null) {
                return "";
            }
            return telephonyManager.getSimOperator();
        } catch (Throwable unused) {
            return "";
        }
    }

    private String qam(int i) {
        if (i == 120) {
            return "ldpi";
        }
        if (i == 160) {
            return "mdpi";
        }
        if (i == 240) {
            return "hdpi";
        }
        if (i == 320) {
            return "xhdpi";
        }
        if (i == 480) {
            return "xxhdpi";
        }
        if (i != 640) {
            return "mdpi";
        }
        return "xxxhdpi";
    }

    public List<String> nf(List<com.bytedance.sdk.openadsdk.sh.qam> list) {
        JSONArray jSONArrayOptJSONArray = (list.isEmpty() || list.get(0) == null || list.get(0).sh() == null) ? null : list.get(0).sh().optJSONArray("app_log_url_back");
        ArrayList arrayList = new ArrayList();
        if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                String strWc = wr.wc(jSONArrayOptJSONArray.optString(i));
                if (!TextUtils.isEmpty(strWc)) {
                    arrayList.add(strWc);
                }
            }
        }
        return arrayList;
    }
}
