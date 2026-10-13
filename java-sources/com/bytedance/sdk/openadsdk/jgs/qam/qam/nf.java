package com.bytedance.sdk.openadsdk.jgs.qam.qam;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.ApmHelper;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.core.fa;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.hvj;
import com.bytedance.sdk.openadsdk.core.model.mug;
import com.bytedance.sdk.openadsdk.core.model.wc;
import com.bytedance.sdk.openadsdk.core.nih;
import com.bytedance.sdk.openadsdk.core.qi;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.oem.IPBroadcastReceiver;
import com.bytedance.sdk.openadsdk.utils.il;
import com.bytedance.sdk.openadsdk.utils.jdl;
import com.bytedance.sdk.openadsdk.utils.sks;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.mbridge.msdk.out.MBSupportMuteAdType;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;
import com.unity3d.services.core.network.model.HttpRequest;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.regex.Pattern;
import org.json.JSONObject;
import org.spongycastle.i18n.ErrorBundle;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf implements lej {
    private final WeakReference<Context> lej;
    protected int nf;
    protected String qam;

    public nf(Context context, String str) {
        this.lej = new WeakReference<>(context);
        this.qam = str;
        "====tag===".concat(String.valueOf(str));
        if (xp.qam() == null) {
            xp.nf(context);
        }
    }

    public static boolean nf(as asVar, Context context, boolean z) {
        String strLej;
        IPBroadcastReceiver iPBroadcastReceiverQam;
        if (asVar != null && context != null) {
            try {
                hvj hvjVarSd = asVar.sd();
                if (hvjVarSd != null && !TextUtils.isEmpty(hvjVarSd.nih())) {
                    if (hvjVarSd.xi() && qam(asVar, context, z)) {
                        try {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("from_web", z ? 1 : 0);
                            com.bytedance.sdk.openadsdk.sh.lej.nf(asVar, asVar.jdl(), "gp_mini_card_success", jSONObject);
                        } catch (Throwable th) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw==", "fN4JmhSyRciBTtJPohS3", "VP4omyGlRsKN", 374);
                        }
                        return true;
                    }
                    if (hvjVarSd.no() || hvjVarSd.qgq()) {
                        if (asVar.bb() == 1) {
                            strLej = hvjVarSd.qam();
                        } else {
                            strLej = (asVar.ft() == null || TextUtils.isEmpty(asVar.ft().lej())) ? null : asVar.ft().lej();
                        }
                        if (!TextUtils.isEmpty(strLej) && (iPBroadcastReceiverQam = IPBroadcastReceiver.qam(context, asVar)) != null) {
                            iPBroadcastReceiverQam.qam(strLej, asVar);
                        }
                    }
                    final boolean zQam = qam.qam(context, hvjVarSd.nih(), asVar, wr.nf(asVar), qam(asVar, z, hvjVarSd), true);
                    il.lej((Runnable) new com.bytedance.sdk.component.xi.nf.lej("task_oem_store") { // from class: com.bytedance.sdk.openadsdk.jgs.qam.qam.nf.5
                        @Override // java.lang.Runnable
                        public void run() {
                            if (zQam) {
                                nih.qam("oem_store", "1");
                            } else {
                                nih.qam("oem_store", "-2");
                            }
                        }
                    });
                    return zQam;
                }
            } catch (Throwable th2) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw==", "fN4JmhSyRciBTtJPohS3", "VP4omyGlRsKN", TTAdConstant.VIDEO_INFO_CODE);
                vpf.lej("GPDownLoader", th2.getMessage());
            }
        }
        return false;
    }

    public static boolean qam(Context context, String str, String str2, String str3, as asVar, int i) {
        if (!TextUtils.isEmpty(str3) && str3.contains("_landingpage")) {
            str3 = str3.replace("_landingpage", "");
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("from_web", i);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw==", "fN4JmhSyRciBTtJPohS3", "XOE5miSzZsCMT+dRjQiCMWvvLp4Cu2zpgUfSfIIVlTpX", 80);
        }
        if (!TextUtils.isEmpty(str)) {
            try {
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
                intent.setFlags(268435456);
                context.startActivity(intent);
                qam(asVar, str3, jSONObject);
                jdl.qam(asVar);
                return true;
            } catch (Throwable th2) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw==", "fN4JmhSyRciBTtJPohS3", "XOE5miSzZsCMT+dRjQiCMWvvLp4Cu2zpgUfSfIIVlTpX", 95);
            }
        }
        if (context != null && str2 != null && !TextUtils.isEmpty(str2)) {
            try {
                Intent intent2 = new Intent("android.intent.action.VIEW");
                Uri uri = Uri.parse("market://details?id=".concat(str2));
                intent2.setData(uri);
                Iterator<ResolveInfo> it = context.getPackageManager().queryIntentActivities(intent2, 65536).iterator();
                while (it.hasNext()) {
                    if (it.next().activityInfo.packageName.equals("com.android.vending") && context.getPackageManager().getLaunchIntentForPackage("com.android.vending") != null) {
                        Intent intent3 = new Intent("android.intent.action.VIEW");
                        intent3.setData(uri);
                        intent3.setPackage("com.android.vending");
                        if (!(context instanceof Activity)) {
                            intent3.setFlags(268435456);
                        }
                        context.startActivity(intent3);
                        qam(asVar, str3, jSONObject);
                        jdl.qam(asVar);
                        return true;
                    }
                }
                return false;
            } catch (Throwable th3) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw==", "fN4JmhSyRciBTtJPohS3", "XOE5miSzZsCMT+dRjQiCMWvvLp4Cu2zpgUfSfIIVlTpX", TsExtractor.TS_STREAM_TYPE_HDMV_DTS);
                ApmHelper.reportCustomError("gotoGooglePlayByPackageNameAndUrl error", "gotoGooglePlay", th3);
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sh(as asVar) {
        if (nf(asVar)) {
            asVar.wc(true);
            jdl.qam(asVar);
            return;
        }
        if (qam(asVar, false)) {
            jdl.qam(asVar);
            return;
        }
        if (lej(asVar)) {
            asVar.wc(true);
            jdl.qam(asVar);
        } else {
            if (asVar.ft() != null || asVar.cf() == null) {
                return;
            }
            fa.qam(qam(), asVar, wr.qam(this.qam), null, null, this.qam, true, asVar.cf());
            asVar.wc(true);
            jdl.qam(asVar);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.jgs.qam.qam.lej
    public boolean lej(as asVar) {
        wc wcVarFt;
        if (asVar == null || (wcVarFt = asVar.ft()) == null) {
            return false;
        }
        return qam(qam(), asVar, wcVarFt.qam(), wcVarFt.lej());
    }

    public boolean nf(as asVar) {
        mug mugVarIji = asVar.iji();
        if (mugVarIji == null) {
            return false;
        }
        HashMap map = new HashMap();
        qam(asVar, map);
        if (qam.qam(qam(), mugVarIji.qam(), asVar, wr.nf(asVar), map, true)) {
            return true;
        }
        if (!fa.qam(qam(), asVar, wr.qam(this.qam), null, null, this.qam, true, mugVarIji.nf())) {
            return false;
        }
        com.bytedance.sdk.openadsdk.sh.lej.qam(asVar, this.qam, "open_fallback_url", map, (JSONObject) null);
        return true;
    }

    private static void qam(as asVar, String str, final JSONObject jSONObject) {
        com.bytedance.sdk.openadsdk.sh.lej.qam(System.currentTimeMillis(), asVar, str, "store_open", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.jgs.qam.qam.nf.1
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject qam() {
                return jSONObject;
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.jgs.qam.qam.lej
    public void qam(int i) {
        this.nf = i;
    }

    public boolean qam(Context context, as asVar, String str, String str2) {
        return qam(context, str, str2, this.qam, asVar, 0);
    }

    public Context qam() {
        WeakReference<Context> weakReference = this.lej;
        return (weakReference == null || weakReference.get() == null) ? xp.qam() : this.lej.get();
    }

    @Override // com.bytedance.sdk.openadsdk.jgs.qam.qam.lej
    public void qam(final as asVar) {
        if (qam() == null || asVar == null) {
            return;
        }
        il.xi().execute(new Runnable() { // from class: com.bytedance.sdk.openadsdk.jgs.qam.qam.nf.2
            @Override // java.lang.Runnable
            public void run() {
                nf.this.sh(asVar);
            }
        });
    }

    private void qam(as asVar, Map<String, Object> map) {
        if (asVar != null && asVar.kaf() == 0) {
            map.put("auto_click", Boolean.valueOf(!asVar.vpf()));
        }
        if (asVar == null || asVar.kaf() != 0) {
            return;
        }
        map.put("dpl_probability_jump", Boolean.valueOf(this.nf >= 11));
    }

    private boolean qam(as asVar, boolean z) {
        return nf(asVar, qam(), z);
    }

    private static void qam(final JSONObject jSONObject, as asVar, String str, final int i) {
        try {
            com.bytedance.sdk.openadsdk.sh.lej.qam(System.currentTimeMillis(), asVar, str, "gp_mini_card_status", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.jgs.qam.qam.nf.3
                @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
                public JSONObject qam() {
                    try {
                        jSONObject.put(NotificationCompat.CATEGORY_STATUS, i);
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw==", "fN4JmhSyRciBTtJPohS3bAg=", "XOs5pQK7Q9SPRPNcmBA=", 260);
                    }
                    return jSONObject;
                }
            });
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw==", "fN4JmhSyRciBTtJPohS3", "Tv4plBe5SMmEedJTiDS2LVX6", 266);
            th.getMessage();
        }
    }

    public static boolean qam(as asVar, Context context, boolean z) {
        if (asVar != null && asVar.sd() != null && asVar.sd().xi() && !TextUtils.isEmpty(asVar.sd().nih()) && context != null) {
            try {
                hvj hvjVarSd = asVar.sd();
                String strQam = wr.qam(asVar);
                final JSONObject jSONObjectDvi = hvjVarSd.dvi();
                jSONObjectDvi.put("from_web", z ? 1 : 0);
                jSONObjectDvi.put("is_w2a", asVar.bb());
                com.bytedance.sdk.openadsdk.sh.lej.qam(System.currentTimeMillis(), asVar, strQam, "gp_mini_card_status", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.jgs.qam.qam.nf.4
                    @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
                    public JSONObject qam() {
                        try {
                            jSONObjectDvi.put(NotificationCompat.CATEGORY_STATUS, 0);
                        } catch (Throwable th) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw==", "fN4JmhSyRciBTtJPohS3bA8=", "XOs5pQK7Q9SPRPNcmBA=", MBSupportMuteAdType.INTERSTITIAL_VIDEO);
                        }
                        return jSONObjectDvi;
                    }
                });
                Intent intentQam = qam(context, hvjVarSd);
                if (intentQam == null) {
                    qam(jSONObjectDvi, asVar, strQam, -2);
                    return false;
                }
                if (context instanceof Activity) {
                    if (!sks.qam((Activity) context)) {
                        context = null;
                    }
                } else {
                    Activity activityNf = qi.qam().jdl().nf();
                    if (activityNf != null && sks.qam(activityNf)) {
                        context = activityNf;
                    }
                }
                if (!(context instanceof Activity)) {
                    qam(jSONObjectDvi, asVar, strQam, -5);
                    return false;
                }
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null && intentQam.resolveActivity(packageManager) != null) {
                    try {
                        ((Activity) context).startActivityForResult(intentQam, 0);
                        qam(jSONObjectDvi, asVar, strQam, 1);
                        return true;
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw==", "fN4JmhSyRciBTtJPohS3", "WO8juhO5Z+WZbedwhR+pC1r8KQ==", 329);
                        qam(jSONObjectDvi, asVar, strQam, -3);
                        return false;
                    }
                }
                qam(jSONObjectDvi, asVar, strQam, -4);
                return false;
            } catch (Throwable th2) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw==", "fN4JmhSyRciBTtJPohS3", "WO8juhO5Z+WZbedwhR+pC1r8KQ==", 333);
                th2.getMessage();
            }
        }
        return false;
    }

    private static Intent qam(Context context, hvj hvjVar) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            String strSh = hvjVar.sh();
            if (!TextUtils.isEmpty(strSh)) {
                intent.setPackage(strSh);
            } else {
                intent.setPackage("com.android.vending");
            }
            intent.setData(Uri.parse(hvjVar.nih()));
            boolean z = true;
            if (hvjVar.nf() != 1) {
                z = false;
            }
            intent.putExtra("overlay", z);
            if (TextUtils.isEmpty(hvjVar.lej())) {
                intent.putExtra("callerId", context.getPackageName());
            } else {
                intent.putExtra("callerId", hvjVar.lej());
            }
            hvjVar.qam(intent);
            return intent;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw==", "fN4JmhSyRciBTtJPohS3", "XOs5sjOVZ9OFRMM=", 357);
            th.getMessage();
            return null;
        }
    }

    private static Map<String, Object> qam(as asVar, boolean z, hvj hvjVar) {
        HashMap map = new HashMap();
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("oem_vendor_type", hvjVar.wc());
            jSONObject.put("from_web", z ? 1 : 0);
            jSONObject.put("is_w2a", asVar.bb());
            map.put("pag_json_data", jSONObject.toString());
            return map;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw==", "fN4JmhSyRciBTtJPohS3", "XOs5sBuoRMaQ", 428);
            return map;
        }
    }

    public static boolean qam(String str) {
        String queryParameter;
        if (str != null && !str.isEmpty()) {
            try {
                Uri uri = Uri.parse(str);
                String scheme = uri.getScheme();
                String host = uri.getHost();
                if ("market".equals(scheme) && ErrorBundle.DETAIL_ENTRY.equals(host)) {
                    return true;
                }
                if ((!"http".equals(scheme) && !HttpRequest.DEFAULT_SCHEME.equals(scheme)) || (!"play.google.com".equals(host) && !"market.android.com".equals(host))) {
                    if ("market".equals(scheme) && "webstoreredirect".equals(host) && (queryParameter = uri.getQueryParameter("uri")) != null) {
                        return qam(queryParameter);
                    }
                }
                return true;
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw==", "fN4JmhSyRciBTtJPohS3", "Uv0Kmgy7ZcKwRtZEowONKUnlKIE2rmU=", 469);
                th.getMessage();
            }
        }
        return false;
    }

    public static boolean qam(as asVar, String str) {
        if (asVar == null || asVar.sd() == null) {
            return false;
        }
        String strJdl = asVar.sd().jdl();
        if (TextUtils.isEmpty(strJdl)) {
            return false;
        }
        return Pattern.compile(strJdl).matcher(str).matches();
    }
}
