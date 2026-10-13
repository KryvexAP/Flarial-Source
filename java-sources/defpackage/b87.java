package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.IBinder;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.WindowManager;
import com.google.android.gms.games.GamesActivityResultCodes;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import com.unity3d.ads.core.domain.AndroidGetIsModulesInitEnabled;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.io.IOException;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class b87 implements l87 {
    public static final /* synthetic */ b87 b = new b87(20);
    public static final /* synthetic */ b87 c = new b87(21);
    public static final /* synthetic */ b87 d = new b87(22);
    public static final /* synthetic */ b87 e = new b87(23);
    public static final /* synthetic */ b87 f = new b87(24);
    public static final /* synthetic */ b87 g = new b87(27);
    public final /* synthetic */ byte a;

    public /* synthetic */ b87(byte b2) {
        this.a = b2;
    }

    private final void a(Object obj, Map map) {
        ek7 ek7Var;
        zj7 zj7Var;
        fk7 fk7Var;
        ek7 hk7Var;
        el7 el7Var = (el7) obj;
        if (w18.m(3)) {
            JSONObject jSONObject = new JSONObject(map);
            jSONObject.remove("google.afma.Notify_dt");
            w18.d("Precache GMSG: ".concat(jSONObject.toString()));
        }
        ak7 ak7Var = nz9.B.z;
        ArrayList<zj7> arrayList = ak7Var.a;
        if (map.containsKey("abort")) {
            if (ak7Var.a(el7Var)) {
                return;
            }
            w18.i("Precache abort but no precache task running.");
            return;
        }
        String str = (String) map.get("src");
        Integer numC = c("periodicReportIntervalMs", map);
        c("exoPlayerRenderingIntervalMs", map);
        c("exoPlayerIdleIntervalMs", map);
        mj7 mj7Var = new mj7((String) map.get("flags"));
        zj7 zj7Var2 = null;
        if (str != null) {
            String[] strArr = {str};
            String str2 = (String) map.get("demuxed");
            if (str2 != null) {
                try {
                    JSONArray jSONArray = new JSONArray(str2);
                    String[] strArr2 = new String[jSONArray.length()];
                    for (int i = 0; i < jSONArray.length(); i++) {
                        strArr2[i] = jSONArray.getString(i);
                    }
                    strArr = strArr2;
                } catch (JSONException unused) {
                    w18.i("Malformed demuxed URL list for precache: ".concat(str2));
                    strArr = null;
                }
            }
            if (strArr == null) {
                strArr = new String[]{str};
            }
            if (mj7Var.k) {
                Iterator it = arrayList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        zj7Var = null;
                        break;
                    }
                    zj7Var = (zj7) it.next();
                    if (zj7Var.c == el7Var && str.equals(zj7Var.e)) {
                        break;
                    }
                }
            } else {
                Iterator it2 = arrayList.iterator();
                do {
                    if (!it2.hasNext()) {
                        zj7Var = null;
                        break;
                    }
                    zj7Var = (zj7) it2.next();
                } while (zj7Var.c != el7Var);
            }
            if (zj7Var != null) {
                w18.i("Precache task is already running.");
                return;
            }
            if (el7Var.zzk() == null) {
                w18.i("Precache requires a dependency provider.");
                return;
            }
            Integer numC2 = c("player", map);
            if (numC2 == null) {
                numC2 = 0;
            }
            if (numC != null) {
                el7Var.R(numC.intValue());
            }
            int iIntValue = numC2.intValue();
            Object obj2 = el7Var.zzk().c;
            if (iIntValue > 0) {
                int i2 = uk7.v.get();
                if (i2 < mj7Var.g) {
                    lk7 lk7Var = new lk7(el7Var);
                    uk7 uk7Var = new uk7(el7Var.getContext(), mj7Var, (el7) lk7Var.c.get(), null);
                    int i3 = w18.b;
                    w18.h("ExoPlayerAdapter initialized.");
                    lk7Var.d = uk7Var;
                    uk7Var.j = lk7Var;
                    hk7Var = lk7Var;
                } else {
                    if (((Boolean) sw6.e.c.a(d47.s)).booleanValue()) {
                        i2 = hk7.o.get();
                    }
                    hk7Var = i2 < mj7Var.b ? new hk7(el7Var, mj7Var) : new gk7(el7Var);
                }
            } else {
                fk7Var = new fk7(el7Var);
                File cacheDir = fk7Var.a.getCacheDir();
                if (cacheDir == null) {
                    int i4 = w18.b;
                    w18.i("Context.getCacheDir() returned null");
                    hk7Var = fk7Var;
                } else {
                    File file = new File(new File(cacheDir, "admobVideoStreams").getPath());
                    fk7Var.d = file;
                    if (!file.isDirectory() && !file.mkdirs()) {
                        String strValueOf = String.valueOf(file.getAbsolutePath());
                        int i5 = w18.b;
                        w18.i("Could not create preload cache directory at ".concat(strValueOf));
                        fk7Var.d = null;
                        hk7Var = fk7Var;
                    } else if (!file.setReadable(true, false) || !file.setExecutable(true, false)) {
                        hk7Var = fk7Var;
                        String strValueOf2 = String.valueOf(file.getAbsolutePath());
                        int i6 = w18.b;
                        w18.i("Could not set cache file permissions at ".concat(strValueOf2));
                        fk7Var.d = null;
                        hk7Var = fk7Var;
                    }
                }
            }
            hk7Var = fk7Var;
            new zj7(el7Var, hk7Var, str, strArr).t1();
            ek7Var = hk7Var;
        } else {
            for (zj7 zj7Var3 : arrayList) {
                if (zj7Var3.c == el7Var) {
                    zj7Var2 = zj7Var3;
                    break;
                }
            }
            if (zj7Var2 == null) {
                w18.i("Precache must specify a source.");
                return;
            }
            ek7Var = zj7Var2.d;
        }
        Integer numC3 = c("minBufferMs", map);
        if (numC3 != null) {
            ek7Var.n(numC3.intValue());
        }
        Integer numC4 = c("maxBufferMs", map);
        if (numC4 != null) {
            ek7Var.g(numC4.intValue());
        }
        Integer numC5 = c("bufferForPlaybackMs", map);
        if (numC5 != null) {
            ek7Var.o(numC5.intValue());
        }
        Integer numC6 = c("bufferForPlaybackAfterRebufferMs", map);
        if (numC6 != null) {
            ek7Var.p(numC6.intValue());
        }
    }

    public static final Integer c(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt((String) map.get(str)));
        } catch (NumberFormatException unused) {
            String str2 = (String) map.get(str);
            String strK = jm3.k(new StringBuilder(str.length() + 39 + String.valueOf(str2).length()), "Precache invalid numeric parameter '", str, "': ", str2);
            int i = w18.b;
            w18.i(strK);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x033d  */
    /* JADX WARN: Code duplicated, block: B:105:0x0340  */
    /* JADX WARN: Code duplicated, block: B:267:0x06dd  */
    /* JADX WARN: Code duplicated, block: B:268:0x06eb  */
    /* JADX WARN: Code duplicated, block: B:271:0x06fc  */
    /* JADX WARN: Code duplicated, block: B:430:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x02de  */
    /* JADX WARN: Code duplicated, block: B:83:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:86:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:89:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:92:0x0308  */
    /* JADX WARN: Code duplicated, block: B:95:0x0311  */
    /* JADX WARN: Code duplicated, block: B:97:0x031a  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.l87
    public final void b(Object obj, Map map) {
        JSONObject jSONObjectMo334zzc;
        JSONObject jSONObjectZzd;
        v87 v87Var;
        v87 v87Var2;
        v87 v87Var3;
        String str;
        String str2;
        eu8 eu8Var;
        l67 l67Var;
        mu8 mu8Var;
        g66 g66Var;
        char c2;
        char c3;
        Intent uri;
        Intent intent;
        ResolveInfo resolveInfoResolveActivity;
        boolean z;
        String[] strArrSplit;
        char c4 = 0;
        int i = 0;
        char c5 = 1;
        switch (this.a) {
            case 0:
                el7 el7Var = (el7) obj;
                WindowManager windowManager = (WindowManager) el7Var.getContext().getSystemService("window");
                fy9 fy9Var = nz9.B.c;
                DisplayMetrics displayMetrics = new DisplayMetrics();
                windowManager.getDefaultDisplay().getMetrics(displayMetrics);
                int i2 = displayMetrics.widthPixels;
                int i3 = displayMetrics.heightPixels;
                int[] iArr = new int[2];
                HashMap map2 = new HashMap();
                ((View) el7Var).getLocationInWindow(iArr);
                map2.put("xInPixels", Integer.valueOf(iArr[0]));
                r66.t(iArr[1], map2, "yInPixels", i2, "windowWidthInPixels");
                map2.put("windowHeightInPixels", Integer.valueOf(i3));
                el7Var.b("locationReady", map2);
                int i4 = w18.b;
                w18.i("GET LOCATION COMPILED");
                return;
            case 1:
                el7 el7Var2 = (el7) obj;
                g67 g67VarO0 = el7Var2.O0();
                if (g67VarO0 == null || (jSONObjectMo334zzc = g67VarO0.mo334zzc()) == null) {
                    el7Var2.i("nativeAdViewSignalsReady", new JSONObject());
                    return;
                } else {
                    el7Var2.i("nativeAdViewSignalsReady", jSONObjectMo334zzc);
                    return;
                }
            case 2:
                el7 el7Var3 = (el7) obj;
                g67 g67VarO1 = el7Var3.O0();
                if (g67VarO1 == null || (jSONObjectZzd = g67VarO1.zzd()) == null) {
                    el7Var3.i("nativeClickMetaReady", new JSONObject());
                    return;
                } else {
                    el7Var3.i("nativeClickMetaReady", jSONObjectZzd);
                    return;
                }
            case 3:
                el7 el7Var4 = (el7) obj;
                sc6 sc6Var = nz9.B.r;
                Context context = el7Var4.getContext();
                synchronized (sc6Var) {
                    sc6Var.d = el7Var4;
                    if (!sc6Var.c(context)) {
                        sc6Var.e("Unable to bind", "on_play_store_bind");
                        return;
                    }
                    HashMap map3 = new HashMap();
                    map3.put(HandleInvocationsFromAdViewer.KEY_ACTION, "fetch_completed");
                    sc6Var.f(map3, "on_play_store_bind");
                    return;
                }
            case 4:
                el7 el7Var5 = (el7) obj;
                if (TextUtils.isEmpty((CharSequence) map.get("appId"))) {
                    w18.a("Missing App Id, cannot show LMD Overlay without it");
                    return;
                }
                fu8 fu8Var = new fu8();
                fu8Var.c = 8388691;
                byte b2 = (byte) (fu8Var.g | 1);
                fu8Var.d = -1.0f;
                fu8Var.g = (byte) (((byte) (((byte) (((byte) (b2 | 2)) | 4)) | 8)) | Tnaf.POW_2_WIDTH);
                fu8Var.b = (String) map.get("appId");
                fu8Var.e = el7Var5.getWidth();
                fu8Var.g = (byte) (fu8Var.g | 32);
                IBinder windowToken = el7Var5.E().getWindowToken();
                if (windowToken == null) {
                    jt5.o("Null windowToken");
                    return;
                }
                fu8Var.a = windowToken;
                if (map.containsKey("gravityX") && map.containsKey("gravityY")) {
                    fu8Var.c = Integer.parseInt((String) map.get("gravityY")) | Integer.parseInt((String) map.get("gravityX"));
                    fu8Var.g = (byte) (fu8Var.g | 1);
                } else {
                    fu8Var.c = 81;
                    fu8Var.g = (byte) (fu8Var.g | 1);
                }
                if (map.containsKey("verticalMargin")) {
                    fu8Var.d = Float.parseFloat((String) map.get("verticalMargin"));
                    fu8Var.g = (byte) (fu8Var.g | 2);
                } else {
                    fu8Var.d = 0.02f;
                    fu8Var.g = (byte) (fu8Var.g | 2);
                }
                if (map.containsKey("enifd")) {
                    fu8Var.f = (String) map.get("enifd");
                }
                try {
                    nz9.B.r.d(el7Var5, fu8Var.a());
                    return;
                } catch (NullPointerException e2) {
                    nz9.B.h.d("DefaultGmsgHandlers.ShowLMDOverlay", e2);
                    w18.a("Missing parameters for LMD Overlay show request");
                    return;
                }
            case 5:
                sc6 sc6Var2 = nz9.B.r;
                if (!sc6Var2.a || (v87Var = (v87) sc6Var2.e) == null) {
                    w18.a("LastMileDelivery not connected");
                    return;
                } else {
                    ((mu8) v87Var.b).a(sc6Var2.g(), (l67) sc6Var2.f, 1);
                    sc6Var2.f(new HashMap(), "onLMDOverlayExpand");
                    return;
                }
            case 6:
                sc6 sc6Var3 = nz9.B.r;
                if (!sc6Var3.a || (v87Var2 = (v87) sc6Var3.e) == null) {
                    w18.a("LastMileDelivery not connected");
                    return;
                } else {
                    ((mu8) v87Var2.b).a(sc6Var3.g(), (l67) sc6Var3.f, 2);
                    sc6Var3.f(new HashMap(), "onLMDOverlayCollapse");
                    return;
                }
            case 7:
                sc6 sc6Var4 = nz9.B.r;
                if (!sc6Var4.a || (v87Var3 = (v87) sc6Var4.e) == null) {
                    w18.a("LastMileDelivery not connected");
                    return;
                }
                if (!((Boolean) sw6.e.c.a(d47.gd)).booleanValue() || TextUtils.isEmpty((String) sc6Var4.c)) {
                    String str3 = (String) sc6Var4.b;
                    if (str3 != null) {
                        str2 = str3;
                        str = null;
                    } else {
                        sc6Var4.e("Missing session token and/or appId", "onLMDupdate");
                        str = null;
                    }
                    eu8Var = new eu8(str2, str);
                    l67Var = (l67) sc6Var4.f;
                    mu8Var = (mu8) v87Var3.b;
                    g66Var = mu8Var.a;
                    if (g66Var == null) {
                        mu8.c.e("error: %s", "Play Store not found.");
                        return;
                    } else {
                        if (mu8.c(l67Var, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken.", Arrays.asList(str2, str))) {
                            g66Var.d(new ko7(g66Var, new kp0((Object) mu8Var, (Object) eu8Var, (Object) l67Var, (byte) 22), (byte) 23));
                            return;
                        }
                        return;
                    }
                }
                str = (String) sc6Var4.c;
                str2 = null;
                eu8Var = new eu8(str2, str);
                l67Var = (l67) sc6Var4.f;
                mu8Var = (mu8) v87Var3.b;
                g66Var = mu8Var.a;
                if (g66Var == null) {
                    mu8.c.e("error: %s", "Play Store not found.");
                    return;
                } else {
                    if (mu8.c(l67Var, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken.", Arrays.asList(str2, str))) {
                        return;
                    }
                    g66Var.d(new ko7(g66Var, new kp0((Object) mu8Var, (Object) eu8Var, (Object) l67Var, (byte) 22), (byte) 23));
                    return;
                }
            case 8:
                el7 el7Var6 = (el7) obj;
                try {
                    jo8 jo8VarF = jo8.f(el7Var6.getContext());
                    jo8VarF.getClass();
                    synchronized (jo8.class) {
                        jo8VarF.c(false);
                        break;
                    }
                    ko8.f(el7Var6.getContext()).g();
                    lo8.t(el7Var6.getContext()).u();
                    return;
                } catch (IOException e3) {
                    nz9.B.h.d("DefaultGmsgHandlers.ResetPaid", e3);
                    return;
                }
            case 9:
                el7 el7Var7 = (el7) obj;
                try {
                    String str4 = (String) map.get("enabled");
                    b87 b87Var = k87.a;
                    if (za6.a0(str4, AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE) || za6.a0(str4, "false")) {
                        ho8 ho8VarT = ho8.t(el7Var7.getContext());
                        boolean z2 = Boolean.parseBoolean(str4);
                        synchronized (ho8.class) {
                            try {
                                ((u66) ho8VarT.a).l(Boolean.valueOf(z2), "paidv2_user_option");
                            } catch (Throwable th) {
                                throw th;
                            }
                            break;
                        }
                        return;
                    }
                    return;
                } catch (IOException e4) {
                    nz9.B.h.d("DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled", e4);
                    return;
                }
            case 10:
                el7 el7Var8 = (el7) obj;
                try {
                    JSONObject jSONObject = new JSONObject((String) map.get("args"));
                    Iterator<String> itKeys = jSONObject.keys();
                    SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(el7Var8.getContext()).edit();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        Object obj2 = jSONObject.get(next);
                        if (obj2 instanceof Integer) {
                            editorEdit.putInt(next, ((Integer) obj2).intValue());
                        } else if (obj2 instanceof Long) {
                            editorEdit.putLong(next, ((Long) obj2).longValue());
                        } else if (obj2 instanceof Double) {
                            editorEdit.putFloat(next, ((Double) obj2).floatValue());
                        } else if (obj2 instanceof Float) {
                            editorEdit.putFloat(next, ((Float) obj2).floatValue());
                        } else if (obj2 instanceof Boolean) {
                            editorEdit.putBoolean(next, ((Boolean) obj2).booleanValue());
                        } else if (obj2 instanceof String) {
                            editorEdit.putString(next, (String) obj2);
                        }
                    }
                    editorEdit.apply();
                    return;
                } catch (JSONException e5) {
                    nz9.B.h.d("GMSG write local storage KV pairs handler", e5);
                    return;
                }
            case 11:
                el7 el7Var9 = (el7) obj;
                try {
                    JSONArray jSONArray = new JSONArray((String) map.get("args"));
                    SharedPreferences.Editor editorEdit2 = PreferenceManager.getDefaultSharedPreferences(el7Var9.getContext()).edit();
                    for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                        editorEdit2.remove(jSONArray.getString(i5));
                    }
                    editorEdit2.apply();
                    return;
                } catch (JSONException e6) {
                    nz9.B.h.d("GMSG clear local storage keys handler", e6);
                    return;
                }
            case 12:
                el7 el7Var10 = (el7) obj;
                if (el7Var10.A() != null) {
                    el7Var10.A().K3(3);
                }
                fi6 fi6VarZ0 = el7Var10.z0();
                if (fi6VarZ0 != null) {
                    fi6VarZ0.c();
                    return;
                }
                fi6 fi6VarB0 = el7Var10.B0();
                if (fi6VarB0 != null) {
                    fi6VarB0.c();
                    return;
                } else {
                    int i6 = w18.b;
                    w18.i("A GMSG tried to close something that wasn't an overlay.");
                    return;
                }
            case 13:
                ((el7) obj).x0("1".equals(map.get("custom_close")));
                return;
            case 14:
                String strValueOf = String.valueOf((String) map.get("string"));
                int i7 = w18.b;
                w18.h("Received log message: ".concat(strValueOf));
                return;
            case 15:
                g67 g67VarO2 = ((el7) obj).O0();
                if (g67VarO2 != null) {
                    g67VarO2.mo325zza();
                    return;
                }
                return;
            case 16:
                ((el7) obj).S0(!Boolean.parseBoolean((String) map.get("disabled")));
                return;
            case 17:
                el7 el7Var11 = (el7) obj;
                String str5 = (String) map.get(HandleInvocationsFromAdViewer.KEY_ACTION);
                if (CampaignEx.JSON_NATIVE_VIDEO_PAUSE.equals(str5)) {
                    el7Var11.b0();
                    return;
                } else {
                    if (CampaignEx.JSON_NATIVE_VIDEO_RESUME.equals(str5)) {
                        el7Var11.F();
                        return;
                    }
                    return;
                }
            case 18:
                el7 el7Var12 = (el7) obj;
                if (map.containsKey("start")) {
                    vl7 vl7VarY = el7Var12.Y();
                    synchronized (vl7VarY.d) {
                        break;
                    }
                    vl7VarY.D++;
                    vl7VarY.f0();
                    return;
                }
                if (map.containsKey("stop")) {
                    vl7 vl7VarY2 = el7Var12.Y();
                    vl7VarY2.D--;
                    vl7VarY2.f0();
                    return;
                } else {
                    if (map.containsKey("cancel")) {
                        vl7 vl7VarY3 = el7Var12.Y();
                        s17 s17Var = vl7VarY3.b;
                        if (s17Var != null) {
                            s17Var.b(10005);
                        }
                        vl7VarY3.C = true;
                        vl7VarY3.n = GamesActivityResultCodes.RESULT_APP_MISCONFIGURED;
                        vl7VarY3.o = "Page loaded delay cancel.";
                        vl7VarY3.f0();
                        vl7VarY3.a.destroy();
                        return;
                    }
                    return;
                }
            case 19:
                el7 el7Var13 = (el7) obj;
                if (map.containsKey("start")) {
                    el7Var13.S(true);
                }
                if (map.containsKey("stop")) {
                    el7Var13.S(false);
                    return;
                }
                return;
            case 20:
                el7 el7Var14 = (el7) obj;
                b87 b87Var2 = k87.a;
                if (!((Boolean) sw6.e.c.a(d47.E9)).booleanValue()) {
                    int i8 = w18.b;
                    w18.i("canOpenAppGmsgHandler disabled.");
                    return;
                }
                String str6 = (String) map.get(CampaignEx.JSON_KEY_PACKAGE_NAME);
                if (TextUtils.isEmpty(str6)) {
                    int i9 = w18.b;
                    w18.i("Package name missing in canOpenApp GMSG.");
                    return;
                }
                HashMap map4 = new HashMap();
                Boolean boolValueOf = Boolean.valueOf(el7Var14.getContext().getPackageManager().getLaunchIntentForPackage(str6) != null);
                map4.put(str6, boolValueOf);
                StringBuilder sb = new StringBuilder(String.valueOf(str6).length() + 13 + boolValueOf.toString().length());
                sb.append("/canOpenApp;");
                sb.append(str6);
                sb.append(";");
                sb.append(boolValueOf);
                w18.a(sb.toString());
                el7Var14.b("openableApp", map4);
                return;
            case 21:
                el7 el7Var15 = (el7) obj;
                b87 b87Var3 = k87.a;
                PackageManager packageManager = el7Var15.getContext().getPackageManager();
                try {
                    try {
                        JSONArray jSONArray2 = new JSONObject((String) map.get(DataSchemeDataSource.SCHEME_DATA)).getJSONArray("intents");
                        JSONObject jSONObject2 = new JSONObject();
                        int i10 = 0;
                        while (i10 < jSONArray2.length()) {
                            try {
                                JSONObject jSONObject3 = jSONArray2.getJSONObject(i10);
                                String strOptString = jSONObject3.optString("id");
                                String strOptString2 = jSONObject3.optString("u");
                                String strOptString3 = jSONObject3.optString("i");
                                String strOptString4 = jSONObject3.optString("m");
                                String strOptString5 = jSONObject3.optString(TtmlNode.TAG_P);
                                c3 = c5;
                                String strOptString6 = jSONObject3.optString("c");
                                String strOptString7 = jSONObject3.optString("intent_url");
                                try {
                                    try {
                                        if (!TextUtils.isEmpty(strOptString7)) {
                                            try {
                                                uri = Intent.parseUri(strOptString7, i);
                                                i = i;
                                            } catch (URISyntaxException e7) {
                                                String strValueOf2 = String.valueOf(strOptString7);
                                                int i11 = w18.b;
                                                w18.g("Error parsing the url: ".concat(strValueOf2), e7);
                                                uri = null;
                                            }
                                            if (uri == null) {
                                                uri = new Intent();
                                                if (!TextUtils.isEmpty(strOptString2)) {
                                                    uri.setData(Uri.parse(strOptString2));
                                                }
                                                if (!TextUtils.isEmpty(strOptString3)) {
                                                    uri.setAction(strOptString3);
                                                }
                                                if (!TextUtils.isEmpty(strOptString4)) {
                                                    uri.setType(strOptString4);
                                                }
                                                if (!TextUtils.isEmpty(strOptString5)) {
                                                    uri.setPackage(strOptString5);
                                                }
                                                if (!TextUtils.isEmpty(strOptString6)) {
                                                    strArrSplit = strOptString6.split("/", 2);
                                                    if (strArrSplit.length == 2) {
                                                        uri.setComponent(new ComponentName(strArrSplit[i], strArrSplit[c3]));
                                                    }
                                                }
                                            }
                                            intent = uri;
                                            c2 = 0;
                                            resolveInfoResolveActivity = packageManager.resolveActivity(intent, 65536);
                                            if (resolveInfoResolveActivity != null) {
                                                z = c3;
                                            } else {
                                                z = i;
                                            }
                                            jSONObject2.put(strOptString, z);
                                            i10++;
                                            c4 = c2;
                                            c5 = c3;
                                            i = i;
                                        }
                                        resolveInfoResolveActivity = packageManager.resolveActivity(intent, 65536);
                                    } catch (NullPointerException e8) {
                                        nz9.B.h.d(intent.toString(), e8);
                                        resolveInfoResolveActivity = null;
                                    }
                                    jSONObject2.put(strOptString, z);
                                } catch (JSONException e9) {
                                    int i12 = w18.b;
                                    w18.g("Error constructing openable urls response.", e9);
                                }
                                uri = null;
                                if (uri == null) {
                                    uri = new Intent();
                                    if (!TextUtils.isEmpty(strOptString2)) {
                                        uri.setData(Uri.parse(strOptString2));
                                    }
                                    if (!TextUtils.isEmpty(strOptString3)) {
                                        uri.setAction(strOptString3);
                                    }
                                    if (!TextUtils.isEmpty(strOptString4)) {
                                        uri.setType(strOptString4);
                                    }
                                    if (!TextUtils.isEmpty(strOptString5)) {
                                        uri.setPackage(strOptString5);
                                    }
                                    if (!TextUtils.isEmpty(strOptString6)) {
                                        strArrSplit = strOptString6.split("/", 2);
                                        if (strArrSplit.length == 2) {
                                            uri.setComponent(new ComponentName(strArrSplit[i], strArrSplit[c3]));
                                        }
                                    }
                                }
                                intent = uri;
                                c2 = 0;
                                if (resolveInfoResolveActivity != null) {
                                    z = c3;
                                } else {
                                    z = i;
                                }
                            } catch (JSONException e10) {
                                c2 = c4;
                                i = i;
                                c3 = c5;
                                int i13 = w18.b;
                                w18.g("Error parsing the intent data.", e10);
                            }
                            i10++;
                            c4 = c2;
                            c5 = c3;
                            i = i;
                            break;
                        }
                        el7Var15.i("openableIntents", jSONObject2);
                        return;
                    } catch (JSONException unused) {
                        el7Var15.i("openableIntents", new JSONObject());
                        return;
                    }
                } catch (JSONException unused2) {
                    el7Var15.i("openableIntents", new JSONObject());
                    return;
                }
            case 22:
                el7 el7Var16 = (el7) obj;
                b87 b87Var4 = k87.a;
                String str7 = (String) map.get("u");
                if (str7 == null) {
                    int i14 = w18.b;
                    w18.i("URL missing from httpTrack GMSG.");
                    return;
                } else if (!((Boolean) sw6.e.c.a(d47.g)).booleanValue() || !str7.isEmpty()) {
                    new t97(el7Var16.getContext(), el7Var16.p().a, str7, el7Var16.x() != null ? el7Var16.x().x0 : null).t1();
                    return;
                } else {
                    int i15 = w18.b;
                    w18.i("URL is empty from httpTrack GMSG.");
                    return;
                }
            case 23:
                el7 el7Var17 = (el7) obj;
                b87 b87Var5 = k87.a;
                String str8 = (String) map.get("tx");
                String str9 = (String) map.get("ty");
                String str10 = (String) map.get("td");
                try {
                    int i16 = Integer.parseInt(str8);
                    int i17 = Integer.parseInt(str9);
                    int i18 = Integer.parseInt(str10);
                    jx6 jx6VarG0 = el7Var17.G0();
                    if (jx6VarG0 != null) {
                        jx6VarG0.b.d(i16, i17, i18);
                        return;
                    }
                    return;
                } catch (NumberFormatException unused3) {
                    int i19 = w18.b;
                    w18.i("Could not parse touch parameters from gmsg.");
                    return;
                }
            case 24:
                el7 el7Var18 = (el7) obj;
                b87 b87Var6 = k87.a;
                String str11 = (String) map.get("urls");
                if (TextUtils.isEmpty(str11)) {
                    int i20 = w18.b;
                    w18.i("URLs missing in canOpenURLs GMSG.");
                    return;
                }
                String[] strArrSplit2 = str11.split(",");
                HashMap map5 = new HashMap();
                PackageManager packageManager2 = el7Var18.getContext().getPackageManager();
                for (String str12 : strArrSplit2) {
                    String[] strArrSplit3 = str12.split(";", 2);
                    Boolean boolValueOf2 = Boolean.valueOf(packageManager2.resolveActivity(new Intent(strArrSplit3.length > 1 ? strArrSplit3[1].trim() : "android.intent.action.VIEW", Uri.parse(strArrSplit3[0].trim())), 65536) != null);
                    map5.put(str12, boolValueOf2);
                    StringBuilder sb2 = new StringBuilder(str12.length() + 14 + boolValueOf2.toString().length());
                    sb2.append("/canOpenURLs;");
                    sb2.append(str12);
                    sb2.append(";");
                    sb2.append(boolValueOf2);
                    w18.a(sb2.toString());
                }
                el7Var18.b("openableURLs", map5);
                return;
            case 25:
                el7 el7Var19 = (el7) obj;
                ql7 ql7VarZzh = el7Var19.zzh();
                if (ql7VarZzh == null) {
                    try {
                        ql7 ql7Var = new ql7(el7Var19, Float.parseFloat((String) map.get("duration")), "1".equals(map.get("customControlsAllowed")), "1".equals(map.get("clickToExpandAllowed")));
                        el7Var19.u0(ql7Var);
                        ql7VarZzh = ql7Var;
                    } catch (NullPointerException | NumberFormatException e11) {
                        int i21 = w18.b;
                        w18.g("Unable to parse videoMeta message.", e11);
                        nz9.B.h.d("VideoMetaGmsgHandler.onGmsg", e11);
                        return;
                    }
                }
                float f2 = Float.parseFloat((String) map.get("duration"));
                boolean zEquals = "1".equals(map.get("muted"));
                float f3 = Float.parseFloat((String) map.get("currentTime"));
                int i22 = Integer.parseInt((String) map.get("playbackState"));
                if (i22 >= 0 && i22 <= 3) {
                    i = i22;
                }
                String str13 = (String) map.get("aspectRatio");
                float f4 = TextUtils.isEmpty(str13) ? UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT : Float.parseFloat(str13);
                if (w18.m(3)) {
                    StringBuilder sb3 = new StringBuilder(String.valueOf(f3).length() + 45 + String.valueOf(f2).length() + 13 + String.valueOf(zEquals).length() + 19 + String.valueOf(i).length() + 17 + String.valueOf(str13).length());
                    sb3.append("Video Meta GMSG: currentTime : ");
                    sb3.append(f3);
                    sb3.append(" , duration : ");
                    sb3.append(f2);
                    sb3.append(" , isMuted : ");
                    sb3.append(zEquals);
                    sb3.append(" , playbackState : ");
                    sb3.append(i);
                    sb3.append(" , aspectRatio : ");
                    sb3.append(str13);
                    w18.d(sb3.toString());
                }
                ql7VarZzh.M3(f3, f2, i, zEquals, f4);
                return;
            case 26:
                a(obj, map);
                return;
            default:
                int i23 = w18.b;
                w18.d("Show native ad policy validator overlay.");
                ((el7) obj).E().setVisibility(0);
                return;
        }
    }
}
