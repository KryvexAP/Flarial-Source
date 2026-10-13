package com.moloco.sdk.acm.db;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import android.widget.FrameLayout;
import androidx.core.app.NotificationCompat;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import com.moloco.sdk.internal.error.crash.data.local.CrashReportDb;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import defpackage.ej4;
import defpackage.hg1;
import defpackage.p98;
import defpackage.yi4;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public static FrameLayout a(Context context, WebView webView) {
        context.getClass();
        webView.getClass();
        ViewParent parent = webView.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(webView);
        }
        webView.setBackgroundColor(0);
        webView.setVisibility(0);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.addView(webView, new ViewGroup.LayoutParams(-1, -1));
        return frameLayout;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0090 A[PHI: r11
      0x0090: PHI (r11v7 com.moloco.sdk.internal.publisher.nativead.model.e) = (r11v3 com.moloco.sdk.internal.publisher.nativead.model.e), (r11v5 com.moloco.sdk.internal.publisher.nativead.model.e) binds: [B:35:0x008e, B:41:0x00aa] A[DONT_GENERATE, DONT_INLINE]] */
    public static List c(JSONArray jSONArray) throws JSONException {
        com.moloco.sdk.internal.publisher.nativead.model.e cVar;
        com.moloco.sdk.internal.publisher.nativead.model.e bVar;
        if (jSONArray == null) {
            return hg1.a;
        }
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            if (jSONObject.has("id")) {
                int i2 = jSONObject.getInt("id");
                boolean z = jSONObject.optInt("required", 0) == 1;
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("title");
                com.moloco.sdk.internal.publisher.nativead.model.e aVar = null;
                if (jSONObjectOptJSONObject == null) {
                    cVar = null;
                } else {
                    String string = jSONObjectOptJSONObject.getString("text");
                    string.getClass();
                    if (jSONObjectOptJSONObject.has("len")) {
                        jSONObjectOptJSONObject.getInt("len");
                    }
                    cVar = new com.moloco.sdk.internal.publisher.nativead.model.c(i2, string, z);
                }
                if (cVar == null) {
                    JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("img");
                    if (jSONObjectOptJSONObject2 == null) {
                        bVar = null;
                    } else {
                        if (jSONObjectOptJSONObject2.has("type")) {
                            jSONObjectOptJSONObject2.getInt("type");
                        }
                        String string2 = jSONObjectOptJSONObject2.getString("url");
                        string2.getClass();
                        if (jSONObjectOptJSONObject2.has("w")) {
                            jSONObjectOptJSONObject2.getInt("w");
                        }
                        if (jSONObjectOptJSONObject2.has("h")) {
                            jSONObjectOptJSONObject2.getInt("h");
                        }
                        bVar = new com.moloco.sdk.internal.publisher.nativead.model.b(i2, string2, z);
                    }
                    if (bVar == null) {
                        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("video");
                        if (jSONObjectOptJSONObject3 == null) {
                            bVar = null;
                        } else {
                            String string3 = jSONObjectOptJSONObject3.getString("vasttag");
                            string3.getClass();
                            bVar = new com.moloco.sdk.internal.publisher.nativead.model.d(i2, string3, z);
                        }
                        if (bVar != null) {
                            cVar = bVar;
                        } else {
                            JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject(DataSchemeDataSource.SCHEME_DATA);
                            if (jSONObjectOptJSONObject4 != null) {
                                if (jSONObjectOptJSONObject4.has("type")) {
                                    jSONObjectOptJSONObject4.getInt("type");
                                }
                                if (jSONObjectOptJSONObject4.has("len")) {
                                    jSONObjectOptJSONObject4.getInt("len");
                                }
                                String string4 = jSONObjectOptJSONObject4.getString(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
                                string4.getClass();
                                aVar = new com.moloco.sdk.internal.publisher.nativead.model.a(i2, string4, z);
                            }
                            cVar = aVar;
                        }
                    } else {
                        cVar = bVar;
                    }
                }
                if (cVar != null) {
                    arrayList.add(cVar);
                }
            }
        }
        return arrayList;
    }

    public static List e(JSONArray jSONArray) throws JSONException {
        if (jSONArray == null) {
            return hg1.a;
        }
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            arrayList.add(new com.moloco.sdk.internal.publisher.nativead.model.f(jSONObject.getInt(NotificationCompat.CATEGORY_EVENT), jSONObject.getInt("method"), jSONObject.has("url") ? jSONObject.getString("url") : null));
        }
        return arrayList;
    }

    public CrashReportDb b(Context context) {
        CrashReportDb crashReportDb;
        CrashReportDb crashReportDb2 = CrashReportDb.b;
        if (crashReportDb2 != null) {
            return crashReportDb2;
        }
        synchronized (this) {
            crashReportDb = CrashReportDb.b;
            if (crashReportDb == null) {
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                yi4 yi4VarM = p98.M(applicationContext, CrashReportDb.class, "moloco-crash-reports-db");
                yi4VarM.i = true;
                ej4 ej4VarB = yi4VarM.b();
                CrashReportDb.b = (CrashReportDb) ej4VarB;
                crashReportDb = (CrashReportDb) ej4VarB;
            }
        }
        return crashReportDb;
    }

    public MetricsDb d(Context context) {
        MetricsDb metricsDb;
        context.getClass();
        MetricsDb metricsDb2 = MetricsDb.b;
        if (metricsDb2 != null) {
            return metricsDb2;
        }
        synchronized (this) {
            try {
                metricsDb = MetricsDb.b;
                if (metricsDb == null) {
                    try {
                        Context applicationContext = context.getApplicationContext();
                        applicationContext.getClass();
                        metricsDb = (MetricsDb) p98.M(applicationContext, MetricsDb.class, "metrics-db").b();
                        MetricsDb.b = metricsDb;
                    } catch (Exception e) {
                        throw new IllegalStateException("Database creation failed", e);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return metricsDb;
    }
}
