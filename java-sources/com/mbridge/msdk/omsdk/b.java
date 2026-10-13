package com.mbridge.msdk.omsdk;

import android.app.ActivityManager;
import android.app.Application;
import android.app.UiModeManager;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import android.text.TextUtils;
import android.view.WindowManager;
import android.webkit.WebView;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.same.DomainNameUtils;
import com.mbridge.msdk.foundation.same.directory.e;
import com.mbridge.msdk.foundation.same.report.h;
import com.mbridge.msdk.foundation.tools.o0;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.out.MBConfiguration;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import defpackage.aj0;
import defpackage.av5;
import defpackage.bf7;
import defpackage.cw0;
import defpackage.dz5;
import defpackage.e76;
import defpackage.e86;
import defpackage.h66;
import defpackage.i40;
import defpackage.k86;
import defpackage.l66;
import defpackage.l76;
import defpackage.o86;
import defpackage.p76;
import defpackage.q7;
import defpackage.r66;
import defpackage.rv3;
import defpackage.s76;
import defpackage.u7;
import defpackage.un;
import defpackage.x66;
import defpackage.yk0;
import defpackage.zb1;
import defpackage.zm6;
import java.io.File;
import java.lang.ref.WeakReference;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class b {
    public static final String a = DomainNameUtils.VERIFICATION_URL;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a extends com.mbridge.msdk.foundation.same.net.handler.a {
        final /* synthetic */ Context b;

        public a(Context context) {
            this.b = context;
        }

        @Override // com.mbridge.msdk.foundation.same.net.handler.a
        public void a(String str) {
            q0.a("OMSDK", "fetch OMJSContent failed, errorCode = " + str);
            new h(this.b).a("", "", "", "", "fetch OM failed, request failed");
        }

        @Override // com.mbridge.msdk.foundation.same.net.handler.a
        public void b(String str) {
            MBridgeConstans.OMID_JS_SERVICE_CONTENT = str;
            b.b(str);
        }
    }

    /* JADX INFO: renamed from: com.mbridge.msdk.omsdk.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class RunnableC0209b implements Runnable {
        final /* synthetic */ String a;

        public RunnableC0209b(String str) {
            this.a = str;
        }

        @Override // java.lang.Runnable
        public void run() throws Throwable {
            try {
                File file = new File(e.b(com.mbridge.msdk.foundation.same.directory.c.MBRIDGE_OTHER), "/omsdk/om_js_content.txt");
                if (file.exists()) {
                    file.delete();
                }
                o0.a(this.a.getBytes(), file);
            } catch (Exception e) {
                q0.a("OMSDK", e.getMessage());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class c extends com.mbridge.msdk.foundation.same.net.handler.a {
        final /* synthetic */ Context b;

        public c(Context context) {
            this.b = context;
        }

        @Override // com.mbridge.msdk.foundation.same.net.handler.a
        public void a(String str) {
            q0.a("OMSDK", "fetch OMJSH5Content failed, errorCode = " + str);
            new h(this.b).a("", "", "", "", "fetch OM H5 failed, request failed");
        }

        @Override // com.mbridge.msdk.foundation.same.net.handler.a
        public void b(String str) {
            MBridgeConstans.OMID_JS_H5_CONTENT = str;
            b.c(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class d implements Runnable {
        final /* synthetic */ String a;

        public d(String str) {
            this.a = str;
        }

        @Override // java.lang.Runnable
        public void run() throws Throwable {
            try {
                File file = new File(e.b(com.mbridge.msdk.foundation.same.directory.c.MBRIDGE_OTHER), "/omsdk/om_js_h5_content.txt");
                if (file.exists()) {
                    file.delete();
                }
                o0.a(this.a.getBytes(), file);
            } catch (Exception e) {
                q0.a("OMSDK", e.getMessage());
            }
        }
    }

    public static q7 a(Context context, boolean z, String str, String str2, String str3, String str4, String str5, String str6) {
        Context context2;
        String str7;
        if (TextUtils.isEmpty(MBridgeConstans.OMID_JS_SERVICE_CONTENT)) {
            MBridgeConstans.OMID_JS_SERVICE_CONTENT = a();
        }
        l66 l66VarB = null;
        if (TextUtils.isEmpty(MBridgeConstans.OMID_JS_SERVICE_CONTENT) || TextUtils.isEmpty(str)) {
            q0.a("OMSDK", "createNativeAdSession: TextUtils.isEmpty(omid) = " + TextUtils.isEmpty(str) + " TextUtils.isEmpty(MIntegralConstans.OMID_JS_SERVICE_CONTENT) = " + TextUtils.isEmpty(MBridgeConstans.OMID_JS_SERVICE_CONTENT));
            new h(context).a(str2, str6, str3, str4, "failed, OMID_JS_SERVICE_CONTENT null or omid null");
            return null;
        }
        try {
            try {
                a(context);
                try {
                    i40.j("Mintegral", "Name is null or empty");
                    i40.j(MBConfiguration.SDK_VERSION, "Version is null or empty");
                    un unVar = new un((byte) 20);
                    cw0 cw0Var = z ? cw0.NATIVE_DISPLAY : cw0.VIDEO;
                    rv3 rv3Var = rv3.NATIVE;
                    if (z) {
                        rv3Var = rv3.NONE;
                    }
                    bf7 bf7VarI = bf7.i(cw0Var, rv3Var);
                    context2 = context;
                    try {
                        try {
                            str7 = str2;
                            try {
                                l66VarB = q7.b(bf7VarI, yk0.i(unVar, MBridgeConstans.OMID_JS_SERVICE_CONTENT, a(str, context2, str2, str3, str4, str6), str5, str7));
                                q0.a("OMSDK", "adSession create success");
                                return l66VarB;
                            } catch (IllegalArgumentException e) {
                                e = e;
                                q0.b("OMSDK", e.getMessage());
                                new h(context2).a(str2, str6, str3, str4, "failed, exception " + e.getMessage());
                                return l66VarB;
                            } catch (Exception e2) {
                                e = e2;
                                q0.b("OMSDK", e.getMessage());
                                new h(context2).a(str7, str6, str3, str4, r66.k(e, new StringBuilder("failed, exception ")));
                                return l66VarB;
                            }
                        } catch (IllegalArgumentException e3) {
                            e = e3;
                            q0.b("OMSDK", e.getMessage());
                            new h(context2).a(str2, str6, str3, str4, "failed, exception " + e.getMessage());
                            return l66VarB;
                        } catch (Exception e4) {
                            e = e4;
                            str7 = str2;
                            q0.b("OMSDK", e.getMessage());
                            new h(context2).a(str7, str6, str3, str4, r66.k(e, new StringBuilder("failed, exception ")));
                            return l66VarB;
                        }
                    } catch (IllegalArgumentException e5) {
                        e = e5;
                    } catch (Exception e6) {
                        e = e6;
                        str7 = str2;
                    }
                } catch (IllegalArgumentException e7) {
                    e = e7;
                    context2 = context;
                }
            } catch (IllegalArgumentException e8) {
                e = e8;
                context2 = context;
            }
        } catch (Exception e9) {
            e = e9;
            context2 = context;
        }
    }

    public static void b(Context context) {
        if (TextUtils.isEmpty(MBridgeConstans.OMID_JS_SERVICE_URL)) {
            MBridgeConstans.OMID_JS_SERVICE_CONTENT = "";
            new h(context).a("", "", "", "", "fetch OM failed, OMID_JS_SERVICE_URL null");
        } else {
            if (context == null) {
                return;
            }
            try {
                new com.mbridge.msdk.omsdk.a(context.getApplicationContext()).get(0, MBridgeConstans.OMID_JS_SERVICE_URL, (com.mbridge.msdk.foundation.same.net.wrapper.e) null, new a(context), "om_sdk", ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS);
            } catch (Exception e) {
                q0.b("OMSDK", e.getMessage());
            }
        }
    }

    public static void c(Context context) {
        if (TextUtils.isEmpty(MBridgeConstans.OMID_JS_H5_URL)) {
            MBridgeConstans.OMID_JS_H5_CONTENT = "";
            new h(context).a("", "", "", "", "fetch OM failed, OMID_JS_H5_URL null");
        } else {
            if (context == null) {
                return;
            }
            try {
                new com.mbridge.msdk.omsdk.a(context.getApplicationContext()).get(0, MBridgeConstans.OMID_JS_H5_URL, (com.mbridge.msdk.foundation.same.net.wrapper.e) null, new c(context), "om_sdk", ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS);
            } catch (Exception e) {
                q0.b("OMSDK", e.getMessage());
            }
        }
    }

    public static String b() {
        try {
            File file = new File(e.b(com.mbridge.msdk.foundation.same.directory.c.MBRIDGE_OTHER), "/omsdk/om_js_h5_content.txt");
            return file.exists() ? o0.e(file) : "";
        } catch (Exception e) {
            q0.a("OMSDK", e.getMessage());
            return "";
        }
    }

    public static void c(String str) {
        new Thread(new d(str)).start();
    }

    public static void b(String str) {
        new Thread(new RunnableC0209b(str)).start();
    }

    private static void a(Context context) {
        zm6 zm6Var = i40.f;
        if (zm6Var.b) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        i40.i(applicationContext, "Application Context cannot be null");
        if (zm6Var.b) {
            return;
        }
        byte b = 1;
        zm6Var.b = true;
        k86 k86VarD = k86.d();
        k86VarD.c = new p76(new Handler(), applicationContext, new dz5(b), k86VarD);
        boolean z = applicationContext instanceof Application;
        if (z) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(x66.e);
        }
        aj0.r = (UiModeManager) applicationContext.getSystemService("uimode");
        WindowManager windowManager = e76.a;
        e76.c = applicationContext.getResources().getDisplayMetrics().density;
        e76.a = (WindowManager) applicationContext.getSystemService("window");
        applicationContext.registerReceiver(new s76(b), new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
        e86.b.a = applicationContext.getApplicationContext();
        h66 h66Var = h66.f;
        l76 l76Var = h66Var.d;
        if (!h66Var.c) {
            l76Var.getClass();
            if (z) {
                ((Application) applicationContext).registerActivityLifecycleCallbacks(l76Var);
            }
            l76Var.d = h66Var;
            l76Var.b = true;
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            l76Var.c = runningAppProcessInfo.importance == 100;
            h66Var.e = l76Var.c;
            h66Var.c = true;
        }
        o86.d.a = new WeakReference(applicationContext);
        IntentFilter intentFilter = new IntentFilter("android.intent.action.SCREEN_OFF");
        intentFilter.addAction("android.intent.action.SCREEN_ON");
        applicationContext.registerReceiver(new s76((byte) 2), intentFilter);
    }

    public static String a() {
        try {
            return o0.e(new File(e.b(com.mbridge.msdk.foundation.same.directory.c.MBRIDGE_OTHER), "/omsdk/om_js_content.txt"));
        } catch (Exception e) {
            q0.a("OMSDK", e.getMessage());
            return "";
        }
    }

    private static List<av5> a(String str, Context context, String str2, String str3, String str4, String str5) {
        MalformedURLException malformedURLException;
        IllegalArgumentException illegalArgumentException;
        av5 av5VarA;
        ArrayList arrayList = new ArrayList();
        try {
            try {
                try {
                    JSONArray jSONArray = new JSONArray(str);
                    if (str != null) {
                        for (int i = 0; i < jSONArray.length(); i++) {
                            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                            String strOptString = jSONObjectOptJSONObject.optString("vkey", "");
                            URL url = new URL(jSONObjectOptJSONObject.optString("et_url", ""));
                            String strOptString2 = jSONObjectOptJSONObject.optString("verification_p", "");
                            if (TextUtils.isEmpty(strOptString2)) {
                                if (TextUtils.isEmpty(strOptString)) {
                                    av5VarA = new av5(null, url, null);
                                } else {
                                    av5VarA = new av5(null, url, null);
                                }
                            } else {
                                av5VarA = av5.a(strOptString, url, strOptString2);
                            }
                            arrayList.add(av5VarA);
                        }
                    }
                } catch (IllegalArgumentException e) {
                    illegalArgumentException = e;
                    q0.b("OMSDK", illegalArgumentException.getMessage());
                    IllegalArgumentException illegalArgumentException2 = illegalArgumentException;
                    new h(context).a(str2, str5, str3, str4, "failed, exception " + illegalArgumentException2.getMessage());
                } catch (MalformedURLException e2) {
                    malformedURLException = e2;
                    q0.b("OMSDK", malformedURLException.getMessage());
                    MalformedURLException malformedURLException2 = malformedURLException;
                    new h(context).a(str2, str5, str3, str4, "failed, exception " + malformedURLException2.getMessage());
                }
            } catch (JSONException e3) {
                q0.b("OMSDK", e3.getMessage());
                new h(context).a(str2, str5, str3, str4, "failed, exception " + e3.getMessage());
            }
        } catch (IllegalArgumentException e4) {
            illegalArgumentException = e4;
        } catch (MalformedURLException e5) {
            malformedURLException = e5;
        }
        return arrayList;
    }

    public static q7 a(Context context, WebView webView, String str, CampaignEx campaignEx) {
        if (TextUtils.isEmpty(MBridgeConstans.OMID_JS_SERVICE_CONTENT)) {
            MBridgeConstans.OMID_JS_SERVICE_CONTENT = a();
        }
        if (TextUtils.isEmpty(MBridgeConstans.OMID_JS_H5_CONTENT)) {
            MBridgeConstans.OMID_JS_H5_CONTENT = b();
        }
        if (!TextUtils.isEmpty(MBridgeConstans.OMID_JS_SERVICE_CONTENT) && !TextUtils.isEmpty(campaignEx.getOmid())) {
            return a(context, webView, (String) null, cw0.DEFINED_BY_JAVASCRIPT);
        }
        q0.a("OMSDK", "createNativeAdSession: TextUtils.isEmpty(omid) = " + TextUtils.isEmpty(campaignEx.getOmid()) + " TextUtils.isEmpty(MIntegralConstans.OMID_JS_SERVICE_CONTENT) = " + TextUtils.isEmpty(MBridgeConstans.OMID_JS_SERVICE_CONTENT));
        new h(context).a(campaignEx.getRequestId(), campaignEx.getRequestIdNotice(), campaignEx.getId(), campaignEx.getCampaignUnitId(), "failed, OMID_JS_SERVICE_CONTENT null or omid null");
        return null;
    }

    public static q7 a(Context context, WebView webView, String str, cw0 cw0Var) {
        a(context);
        bf7 bf7VarI = bf7.i(cw0.HTML_DISPLAY, rv3.NONE);
        i40.j("Mintegral", "Name is null or empty");
        i40.j(MBConfiguration.SDK_VERSION, "Version is null or empty");
        un unVar = new un((byte) 20);
        i40.i(webView, "WebView is null");
        if (str != null && str.length() > 256) {
            zb1.l("CustomReferenceData is greater than 256 characters");
            return null;
        }
        l66 l66VarB = q7.b(bf7VarI, new yk0(unVar, webView, null, null, null, str, u7.HTML));
        l66VarB.d(webView);
        return l66VarB;
    }

    public static String a(String str) {
        if (TextUtils.isEmpty(MBridgeConstans.OMID_JS_H5_CONTENT)) {
            MBridgeConstans.OMID_JS_H5_CONTENT = b();
        }
        return TextUtils.isEmpty(str) ? str : str.replace("/*OMSDK_INSERT_HERE*/", MBridgeConstans.OMID_JS_H5_CONTENT).replace("[INSERT RESOURCE URL]", a);
    }
}
