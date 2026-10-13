package defpackage;

import android.content.BroadcastReceiver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteDatabase;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.webkit.CookieManager;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryChargingProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$NetworkStateProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$StorageNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kp0 implements Runnable {
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;
    public Object d;

    public kp0(p07 p07Var, j07 j07Var, WebView webView, boolean z) {
        this.a = (byte) 10;
        this.c = webView;
        this.d = p07Var;
        this.b = new o07(this, j07Var, webView, z);
    }

    @Override // java.lang.Runnable
    public final void run() {
        nr6 nr6Var;
        JSONObject jSONObject;
        int i;
        Task taskR;
        byte b = 3;
        boolean zBooleanValue = true;
        Object objCall = null;
        zAcceptThirdPartyCookies = false;
        boolean zAcceptThirdPartyCookies = false;
        switch (this.a) {
            case 0:
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) this.d;
                Context context = (Context) this.c;
                Intent intent = (Intent) this.b;
                try {
                    boolean booleanExtra = intent.getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra2 = intent.getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
                    boolean booleanExtra3 = intent.getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra4 = intent.getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
                    gz2.g().c(ConstraintProxyUpdateReceiver.a, "Updating proxies: (BatteryNotLowProxy (" + booleanExtra + "), BatteryChargingProxy (" + booleanExtra2 + "), StorageNotLowProxy (" + booleanExtra3 + "), NetworkStateProxy (" + booleanExtra4 + "), ");
                    bw3.a(context, ConstraintProxy$BatteryNotLowProxy.class, booleanExtra);
                    bw3.a(context, ConstraintProxy$BatteryChargingProxy.class, booleanExtra2);
                    bw3.a(context, ConstraintProxy$StorageNotLowProxy.class, booleanExtra3);
                    bw3.a(context, ConstraintProxy$NetworkStateProxy.class, booleanExtra4);
                    return;
                } finally {
                    pendingResult.finish();
                }
            case 1:
                try {
                    zBooleanValue = ((Boolean) ((qu4) this.d).get()).booleanValue();
                    break;
                } catch (InterruptedException | ExecutionException unused) {
                }
                ((f64) this.b).a((c36) this.c, zBooleanValue);
                return;
            case 2:
                if4 if4Var = (if4) this.d;
                ou ouVar = (ou) this.b;
                if4Var.b(ouVar, (TaskCompletionSource) this.c);
                ((AtomicInteger) if4Var.i.c).set(0);
                double dMin = Math.min(3600000.0d, Math.pow(if4Var.b, if4Var.a()) * (60000.0d / if4Var.a));
                String str = "Delay for: " + String.format(Locale.US, "%.2f", Double.valueOf(dMin / 1000.0d)) + " s for report: " + ouVar.b;
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", str, null);
                }
                try {
                    Thread.sleep((long) dMin);
                    return;
                } catch (InterruptedException unused2) {
                    return;
                }
            case 3:
                try {
                    objCall = ((my1) this.b).call();
                    break;
                } catch (Exception unused3) {
                }
                ((Handler) this.d).post(new z09((ny1) this.c, objCall, b));
                return;
            case 4:
                va0 va0Var = (va0) this.b;
                try {
                    b69.A(va0Var.e.minusKey(xd1.d), new qe(this.c, (Object) va0Var, this.d, (qr0) null, (byte) 9));
                    return;
                } catch (Throwable th) {
                    va0Var.a(th);
                    return;
                }
            case 5:
                ((f36) this.b).f.h((d45) this.c, (w69) this.d);
                return;
            case 6:
                new bf7((Context) this.c, ((k7) this.b).a, false ? (byte) 1 : (byte) 0).B((c94) this.d);
                return;
            case 7:
                u36 u36Var = (u36) this.b;
                o0a o0aVar = (o0a) this.c;
                fo9 fo9Var = (fo9) this.d;
                u36Var.getClass();
                String str2 = gg8.a;
                lv9 lv9Var = ((sp9) u36Var.c).a.r;
                xt9 xt9VarN = lv9Var.n();
                lv9Var.h(xt9VarN, 1017, new gu9(xt9VarN, o0aVar, fo9Var));
                return;
            case 8:
                mr6 mr6Var = (mr6) this.b;
                synchronized (mr6Var.e) {
                    break;
                }
                m41 m41Var = (m41) this.c;
                qr6 qr6Var = (qr6) m41Var.d;
                if (qr6Var == null) {
                    mr6Var.i(m41Var.b);
                } else {
                    synchronized (mr6Var.e) {
                        nr6Var = mr6Var.f;
                        break;
                    }
                    nr6Var.a(qr6Var);
                }
                if (m41Var.a) {
                    mr6Var.a("intermediate-response");
                } else {
                    mr6Var.b("done");
                }
                Runnable runnable = (Runnable) this.d;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 9:
                lu2 lu2Var = (lu2) this.b;
                t47 t47Var = (t47) this.d;
                if (t47Var.a > 0) {
                    Bundle bundle = (Bundle) t47Var.c;
                    lu2Var.onCreate(bundle != null ? bundle.getBundle((String) this.c) : null);
                }
                if (t47Var.a >= 2) {
                    lu2Var.onStart();
                }
                if (t47Var.a >= 3) {
                    lu2Var.onResume();
                }
                if (t47Var.a >= 4) {
                    lu2Var.onStop();
                }
                if (t47Var.a >= 5) {
                    lu2Var.onDestroy();
                    return;
                }
                return;
            case 10:
                o07 o07Var = (o07) this.b;
                WebView webView = (WebView) this.c;
                if (webView.getSettings().getJavaScriptEnabled()) {
                    try {
                        webView.evaluateJavascript("(function() { return  {text:document.body.innerText}})();", o07Var);
                        return;
                    } catch (Throwable unused4) {
                        o07Var.onReceiveValue("");
                        return;
                    }
                }
                return;
            case 11:
                ob5 ob5Var = (ob5) this.b;
                Bundle bundle2 = (Bundle) this.c;
                vz6 vz6Var = (vz6) this.d;
                u1a u1aVar = nz9.B.f;
                Context context2 = ob5Var.a;
                CookieManager cookieManagerA = u1a.a();
                bundle2.putBoolean("accept_3p_cookie", cookieManagerA != null ? cookieManagerA.acceptThirdPartyCookies(ob5Var.b) : false);
                oz1.k(context2, new k7((j7) new j7((byte) 1).X0(bundle2)), vz6Var);
                return;
            case 12:
                String str3 = (String) this.b;
                if (TextUtils.isEmpty(str3)) {
                    Log.d("UserMessagingPlatform", "Error on action: empty action name");
                    return;
                }
                String str4 = (String) this.c;
                String lowerCase = str3.toLowerCase();
                if (TextUtils.isEmpty(str4)) {
                    jSONObject = new JSONObject();
                } else {
                    try {
                        jSONObject = new JSONObject(str4);
                    } catch (JSONException unused5) {
                        Log.d("UserMessagingPlatform", "Action[" + lowerCase + "]: failed to parse args: " + str4);
                        return;
                    }
                }
                sr7[] sr7VarArr = (sr7[]) this.d;
                Log.d("UserMessagingPlatform", "Action[" + lowerCase + "]: " + jSONObject.toString());
                for (sr7 sr7Var : sr7VarArr) {
                    FutureTask futureTask = new FutureTask(new gg6(sr7Var, lowerCase, jSONObject, b));
                    sr7Var.zza().execute(futureTask);
                    try {
                        if (((Boolean) futureTask.get()).booleanValue()) {
                            return;
                        }
                    } catch (InterruptedException e) {
                        Log.d("UserMessagingPlatform", "Thread interrupted for Action[" + lowerCase + "]: ", e);
                    } catch (ExecutionException e2) {
                        Log.d("UserMessagingPlatform", i90.j("Failed to run Action[", lowerCase, "]: "), e2.getCause());
                    }
                }
                return;
            case 13:
                gj7 gj7Var = ((cj7) this.d).q;
                if (gj7Var != null) {
                    gj7Var.c(CampaignEx.JSON_NATIVE_VIDEO_ERROR, "what", (String) this.b, "extra", (String) this.c);
                    return;
                }
                return;
            case 14:
                ((ol7) this.b).M((String) this.c, (ValueCallback) this.d);
                return;
            case 15:
                cm7 cm7Var = (cm7) this.b;
                Context context3 = (Context) this.c;
                ev5 ev5Var = (ev5) this.d;
                nz9 nz9Var = nz9.B;
                nz9Var.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                nz9Var.c.E(context3, ev5Var.a);
                w37 w37Var = d47.Kf;
                sw6 sw6Var = sw6.e;
                if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                    u66 u66VarA = cm7Var.b.a();
                    u66VarA.n(HandleInvocationsFromAdViewer.KEY_ACTION, "webview_startup_l");
                    StringBuilder sb = new StringBuilder(String.valueOf(jElapsedRealtime2).length());
                    sb.append(jElapsedRealtime2);
                    u66VarA.n("webview_startup_l", sb.toString());
                    u66VarA.o();
                }
                if (((Boolean) sw6Var.c.a(d47.Qf)).booleanValue()) {
                    qi7.f.execute(new ug6(cm7Var, (byte) 27));
                    return;
                }
                return;
            case 16:
                ((jj8) this.b).b((String) this.c, (ur6) this.d, null, null);
                return;
            case 17:
                wg0 wg0Var = (wg0) this.b;
                Intent intent2 = wg0Var.a;
                String stringExtra = intent2.getStringExtra("google.message_id");
                if (stringExtra == null) {
                    stringExtra = intent2.getStringExtra("message_id");
                }
                if (TextUtils.isEmpty(stringExtra)) {
                    taskR = Tasks.forResult(null);
                } else {
                    Bundle bundle3 = new Bundle();
                    Intent intent3 = wg0Var.a;
                    String stringExtra2 = intent3.getStringExtra("google.message_id");
                    if (stringExtra2 == null) {
                        stringExtra2 = intent3.getStringExtra("message_id");
                    }
                    bundle3.putString("google.message_id", stringExtra2);
                    Intent intent4 = wg0Var.a;
                    Integer numValueOf = intent4.hasExtra("google.product_id") ? Integer.valueOf(intent4.getIntExtra("google.product_id", 0)) : null;
                    if (numValueOf != null) {
                        bundle3.putInt("google.product_id", numValueOf.intValue());
                    }
                    Context context4 = (Context) this.c;
                    bundle3.putBoolean("supports_message_handled", true);
                    n0a n0aVarP = n0a.p(context4);
                    synchronized (n0aVarP) {
                        i = n0aVarP.a;
                        n0aVarP.a = i + 1;
                    }
                    taskR = n0aVarP.r(new ex9(i, 2, bundle3, (byte) 0));
                }
                taskR.addOnCompleteListener(d81.h, new l67(this.d, (byte) 13));
                return;
            case 18:
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) this.b;
                String str5 = (String) this.c;
                b0a b0aVar = (b0a) this.d;
                ContentValues contentValues = new ContentValues();
                contentValues.put("event_state", (Integer) 1);
                sQLiteDatabase.update("offline_buffered_pings", contentValues, "gws_query_id = ?", new String[]{str5});
                c68.d(sQLiteDatabase, b0aVar);
                return;
            case 19:
                n88.c((bg8) this.b, (vf8) this.c, (t68) this.d);
                return;
            case 20:
                qj8 qj8Var = (qj8) this.b;
                mj8 mj8Var = (mj8) this.c;
                oj8 oj8Var = (oj8) this.d;
                if (qj8Var.b.compareAndSet(false, true)) {
                    mj8Var.b(oj8Var, true);
                    return;
                }
                return;
            case 21:
                ks8 ks8Var = (ks8) this.b;
                HashMap map = (HashMap) this.d;
                Context context5 = (Context) this.c;
                map.putAll(ks8Var.e.a());
                ks8Var.e(map);
                map.put("f", CampaignEx.JSON_KEY_AD_Q);
                map.put("ctx", context5);
                return;
            case 22:
                mu8 mu8Var = (mu8) this.b;
                eu8 eu8Var = (eu8) this.c;
                l67 l67Var = (l67) this.d;
                String str6 = mu8Var.b;
                try {
                    g66 g66Var = mu8Var.a;
                    if (g66Var == null) {
                        throw null;
                    }
                    du8 du8Var = (du8) g66Var.i;
                    if (du8Var == null) {
                        return;
                    }
                    Bundle bundle4 = new Bundle();
                    bundle4.putString("callerPackage", str6);
                    String str7 = eu8Var.a;
                    if (!mu8.b(str7)) {
                        str7.getClass();
                        bundle4.putString("sessionToken", str7.trim());
                    }
                    String str8 = eu8Var.b;
                    if (!mu8.b(str8)) {
                        str8.getClass();
                        bundle4.putString("appId", str8.trim());
                    }
                    lu8 lu8Var = new lu8(mu8Var, l67Var);
                    bu8 bu8Var = (bu8) du8Var;
                    Parcel parcelF0 = bu8Var.f0();
                    rz6.c(parcelF0, bundle4);
                    rz6.e(parcelF0, lu8Var);
                    bu8Var.v1(2, parcelF0);
                    return;
                } catch (RemoteException e3) {
                    mu8.c.f(e3, "dismiss overlay display from: %s", str6);
                    return;
                }
            case 23:
                mu8 mu8Var2 = (mu8) this.b;
                gu8 gu8Var = (gu8) this.c;
                l67 l67Var2 = (l67) this.d;
                String str9 = mu8Var2.b;
                try {
                    g66 g66Var2 = mu8Var2.a;
                    if (g66Var2 == null) {
                        throw null;
                    }
                    du8 du8Var2 = (du8) g66Var2.i;
                    if (du8Var2 == null) {
                        return;
                    }
                    Bundle bundle5 = new Bundle();
                    bundle5.putString("callerPackage", str9);
                    bundle5.putBinder("windowToken", gu8Var.a);
                    String str10 = gu8Var.f;
                    if (!mu8.b(str10)) {
                        str10.getClass();
                        bundle5.putString("adFieldEnifd", str10.trim());
                    }
                    bundle5.putInt("layoutGravity", gu8Var.c);
                    bundle5.putFloat("layoutVerticalMargin", gu8Var.d);
                    bundle5.putInt("displayMode", 0);
                    bundle5.putInt("triggerMode", 0);
                    bundle5.putInt("theme", 0);
                    bundle5.putInt("windowWidthPx", gu8Var.e);
                    if (!mu8.b(null) || !mu8.b(null)) {
                        throw null;
                    }
                    String str11 = gu8Var.b;
                    if (!mu8.b(str11)) {
                        str11.getClass();
                        bundle5.putString("appId", str11.trim());
                    }
                    if (!mu8.b(null)) {
                        throw null;
                    }
                    bundle5.putBoolean("stableSessionToken", true);
                    lu8 lu8Var2 = new lu8(mu8Var2, l67Var2);
                    bu8 bu8Var2 = (bu8) du8Var2;
                    Parcel parcelF1 = bu8Var2.f0();
                    parcelF1.writeString(str9);
                    rz6.c(parcelF1, bundle5);
                    rz6.e(parcelF1, lu8Var2);
                    bu8Var2.v1(1, parcelF1);
                    return;
                } catch (RemoteException e4) {
                    mu8.c.f(e4, "show overlay display from: %s", str9);
                    return;
                }
            case 24:
                Bundle bundle6 = (Bundle) this.c;
                vu9 vu9Var = (vu9) this.b;
                fp9 fp9Var = (fp9) this.d;
                try {
                    ef7 ef7Var = vu9Var.a;
                    if (ef7Var == null) {
                        throw null;
                    }
                    je7 je7Var = (je7) ((IInterface) ef7Var.k);
                    if (je7Var == null) {
                        return;
                    }
                    de6 de6Var = (de6) je7Var;
                    Parcel parcelV = de6Var.V();
                    int i2 = fe7.a;
                    parcelV.writeInt(1);
                    bundle6.writeToParcel(parcelV, 0);
                    parcelV.writeStrongBinder(fp9Var);
                    de6Var.b0(1, parcelV);
                    return;
                } catch (RemoteException e5) {
                    Log.e("HpoaClientImpl", "Failed to call hpoaService.startSession", e5);
                    return;
                }
            case 25:
                sn9 sn9Var = (sn9) this.b;
                Object obj = this.c;
                Pair pair = (Pair) this.d;
                if (obj instanceof WebView) {
                    Context context6 = sn9Var.c;
                    u1a u1aVar2 = nz9.B.f;
                    CookieManager cookieManagerA2 = u1a.a();
                    if (cookieManagerA2 != null) {
                        zAcceptThirdPartyCookies = cookieManagerA2.acceptThirdPartyCookies((WebView) obj);
                    }
                }
                HashMap map2 = sn9Var.a;
                Boolean boolValueOf = Boolean.valueOf(zAcceptThirdPartyCookies);
                qq9 qq9Var = (qq9) map2.get(boolValueOf);
                if (qq9Var != null) {
                    nz9.B.getClass();
                    if (qq9Var.c > System.currentTimeMillis()) {
                        sn9Var.e(qq9Var, pair, true);
                        return;
                    }
                }
                HashMap map3 = sn9Var.b;
                List arrayList = (List) map3.get(boolValueOf);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    map3.put(boolValueOf, arrayList);
                }
                arrayList.add(pair);
                return;
            case 26:
                Context context7 = (Context) this.c;
                MediaMetricsManager mediaMetricsManagerC = l62.c(context7.getSystemService("media_metrics"));
                cw9 cw9Var = mediaMetricsManagerC == null ? null : new cw9(context7, mediaMetricsManagerC.createPlaybackSession());
                if (cw9Var == null) {
                    zr7.W("ExoPlayerImpl", "MediaMetricsService unavailable.");
                    return;
                }
                ((gr9) this.b).Z1(cw9Var);
                gw9 gw9Var = (gw9) this.d;
                LogSessionId sessionId = cw9Var.d.getSessionId();
                synchronized (gw9Var) {
                    ax6 ax6Var = gw9Var.b;
                    if (ax6Var == null) {
                        throw null;
                    }
                    LogSessionId logSessionId = (LogSessionId) ax6Var.b;
                    LogSessionId unused6 = LogSessionId.LOG_SESSION_ID_NONE;
                    sc7.b0(logSessionId.equals(LogSessionId.LOG_SESSION_ID_NONE));
                    ax6Var.b = sessionId;
                }
                return;
            case 27:
                os9 os9Var = (os9) this.b;
                uw8 uw8Var = (uw8) this.c;
                h2a h2aVar = (h2a) this.d;
                lv9 lv9Var2 = os9Var.c;
                wx8 wx8VarF = uw8Var.f();
                vt9 vt9Var = lv9Var2.g;
                vt9Var.getClass();
                v69 v69Var = lv9Var2.d;
                v69Var.b = xw8.A(wx8VarF);
                if (!wx8VarF.isEmpty()) {
                    v69Var.e = (h2a) wx8VarF.get(0);
                    h2aVar.getClass();
                    v69Var.f = h2aVar;
                }
                if (((h2a) v69Var.d) == null) {
                    v69Var.d = v69.i(vt9Var, (xw8) v69Var.b, (h2a) v69Var.e, (ny6) v69Var.a);
                }
                v69Var.g(vt9Var.O1());
                return;
            case 28:
                Pair pair2 = (Pair) this.c;
                ((lv9) ((ts9) this.b).b.i).d(((Integer) pair2.first).intValue(), (h2a) pair2.second, (p73) this.d);
                return;
            default:
                od6 od6Var = (od6) this.b;
                o0a o0aVar2 = (o0a) this.c;
                fo9 fo9Var2 = (fo9) this.d;
                String str12 = gg8.a;
                lv9 lv9Var3 = ((sp9) od6Var.c).a.r;
                xt9 xt9VarN2 = lv9Var3.n();
                lv9Var3.h(xt9VarN2, 1009, new zw6(xt9VarN2, o0aVar2, fo9Var2));
                return;
        }
    }

    public /* synthetic */ kp0(Context context, Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = context;
        this.b = obj;
        this.d = obj2;
    }

    public /* synthetic */ kp0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ kp0(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public /* synthetic */ kp0(ks8 ks8Var, HashMap map, Context context) {
        this.a = (byte) 21;
        this.b = ks8Var;
        this.d = map;
        this.c = context;
    }

    public /* synthetic */ kp0(byte b) {
        this.a = b;
    }
}
