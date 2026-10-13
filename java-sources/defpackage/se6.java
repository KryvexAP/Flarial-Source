package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.JsonReader;
import android.util.Log;
import android.view.View;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.google.android.play.core.hsdp.service.HsdpShimActivity;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.microsoft.xbox.toolkit.network.XboxLiveEnvironment;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.unity3d.ads.core.domain.AndroidGetIsModulesInitEnabled;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.fid.Constants;
import java.io.File;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.lang.reflect.Method;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Random;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.Inflater;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public /* synthetic */ class se6 implements ze6, tz9, sr7, zn6, m92, y09, ti7, r17, mw7 {
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.ArrayList] */
    public se6(JsonReader jsonReader, Bundle bundle) throws JSONException, IOException {
        this.a = (byte) 25;
        this.e = bundle;
        if (((Boolean) sw6.e.c.a(d47.S2)).booleanValue() && bundle != null) {
            nz9.B.getClass();
            bundle.putLong("server-response-parse-start", System.currentTimeMillis());
        }
        ?? arrayList = Collections.EMPTY_LIST;
        ArrayList arrayList2 = new ArrayList();
        jsonReader.beginObject();
        xf8 xf8Var = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if ("responses".equals(strNextName)) {
                jsonReader.beginArray();
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String strNextName2 = jsonReader.nextName();
                    if ("ad_configs".equals(strNextName2)) {
                        arrayList = new ArrayList();
                        jsonReader.beginArray();
                        while (jsonReader.hasNext()) {
                            arrayList.add(new vf8(jsonReader));
                        }
                        jsonReader.endArray();
                    } else if (strNextName2.equals("common")) {
                        xf8Var = new xf8(jsonReader);
                        if (((Boolean) sw6.e.c.a(d47.T2)).booleanValue() && bundle != null) {
                            bundle.putLong("normalize-ad-response-start", xf8Var.s);
                            bundle.putLong("normalize-ad-response-end", xf8Var.t);
                        }
                    } else {
                        jsonReader.skipValue();
                    }
                }
                jsonReader.endObject();
                jsonReader.endArray();
            } else if (strNextName.equals("actions")) {
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    jsonReader.beginObject();
                    String strNextString = null;
                    JSONObject jSONObjectO = null;
                    while (jsonReader.hasNext()) {
                        String strNextName3 = jsonReader.nextName();
                        if ("name".equals(strNextName3)) {
                            strNextString = jsonReader.nextString();
                        } else if ("info".equals(strNextName3)) {
                            jSONObjectO = cp8.O(jsonReader);
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    if (strNextString != null) {
                        arrayList2.add(new ag8(strNextString, jSONObjectO));
                    }
                    jsonReader.endObject();
                }
                jsonReader.endArray();
            }
        }
        this.d = arrayList2;
        this.b = arrayList;
        this.c = xf8Var == null ? new xf8(new JsonReader(new StringReader(JsonUtils.EMPTY_JSON))) : xf8Var;
    }

    public static se6 e(Reader reader, Bundle bundle) {
        try {
            try {
                se6 se6Var = new se6(new JsonReader(reader), bundle);
                a83.q(reader);
                return se6Var;
            } catch (Throwable th) {
                a83.q(reader);
                throw th;
            }
        } catch (IOException | AssertionError | IllegalStateException | NumberFormatException | JSONException e) {
            throw new yf8("unable to parse ServerResponse", e);
        }
    }

    public static final boolean z(Context context) {
        if (((Boolean) p57.c.d()).booleanValue()) {
            return false;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return fy9.I(context).b.toLowerCase(Locale.ROOT).equals("ru");
    }

    public String A() {
        short s = ((jz6) this.e).a;
        return jm3.e(s, "LATMTD", new StringBuilder(String.valueOf((int) s).length() + 6));
    }

    @Override // defpackage.m92
    public void F(Bundle bundle) {
        HsdpShimActivity hsdpShimActivity = (HsdpShimActivity) this.e;
        if (Log.isLoggable("HsdpShimActivity", 4)) {
            Log.i("HsdpShimActivity", "HSDP service based UI dismissed. hasBeenShown=" + hsdpShimActivity.b);
        }
        boolean z = bundle.getBoolean("dldpRedirect", false);
        if (!hsdpShimActivity.b && !z) {
            Log.i("HsdpShimActivity", "Ignore dismiss before shown (likely temporary reuse cleanup)");
            return;
        }
        Log.i("HsdpShimActivity", "Finish the shim activity.");
        hsdpShimActivity.a = null;
        hsdpShimActivity.finish();
    }

    @Override // defpackage.m92
    public void M(Bundle bundle) {
        Log.i("HsdpShimActivity", "HSDP service based UI shown");
        ((HsdpShimActivity) this.e).b = true;
    }

    @Override // defpackage.r17
    public void a(o37 o37Var) {
        u17 u17Var = (u17) ((p37) o37Var.b).z().q();
        t17 t17Var = (t17) this.b;
        u17Var.c();
        ((v17) u17Var.b).z(t17Var);
        o37Var.c();
        ((p37) o37Var.b).G((v17) u17Var.e());
        l37 l37Var = (l37) ((p37) o37Var.b).y().q();
        String str = (String) this.c;
        l37Var.c();
        ((m37) l37Var.b).z(str);
        k27 k27Var = (k27) this.d;
        l37Var.c();
        ((m37) l37Var.b).A(k27Var);
        o37Var.c();
        ((p37) o37Var.b).F((m37) l37Var.e());
        String str2 = (String) this.e;
        o37Var.c();
        ((p37) o37Var.b).A(str2);
    }

    @Override // defpackage.ti7, defpackage.ev7, defpackage.m28
    /* JADX INFO: renamed from: b */
    public void mo239b(Object obj) {
        oa7 oa7Var = (oa7) obj;
        w18.a("callJs > getEngine: Promise fulfilled");
        Object obj2 = this.c;
        ri7 ri7Var = (ri7) this.d;
        ya7 ya7Var = (ya7) this.e;
        la7 la7Var = (la7) this.b;
        try {
            fy9 fy9Var = nz9.B.c;
            String string = UUID.randomUUID().toString();
            k87.j.a(string, new xa7(ya7Var, la7Var, ri7Var));
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", string);
            jSONObject.put("args", ((ra7) ya7Var.d).j(obj2));
            String str = (String) ya7Var.b;
            y97 y97Var = (y97) oa7Var;
            y97Var.getClass();
            y97Var.f(str, jSONObject.toString());
        } catch (Exception e) {
            try {
                ri7Var.b(e);
                int i = w18.b;
                w18.g("Unable to invokeJavascript", e);
            } finally {
                la7Var.t();
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x0275  */
    /* JADX WARN: Code duplicated, block: B:102:0x0278  */
    /* JADX WARN: Code duplicated, block: B:105:0x0285  */
    /* JADX WARN: Code duplicated, block: B:108:0x028c  */
    /* JADX WARN: Code duplicated, block: B:112:0x029c  */
    /* JADX WARN: Code duplicated, block: B:113:0x029f  */
    /* JADX WARN: Code duplicated, block: B:115:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:116:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:118:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:119:0x02af  */
    /* JADX WARN: Code duplicated, block: B:121:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:123:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:125:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:127:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:138:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:139:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:140:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:141:0x0301  */
    /* JADX WARN: Code duplicated, block: B:94:0x0264  */
    /* JADX WARN: Code duplicated, block: B:96:0x026b  */
    /* JADX WARN: Code duplicated, block: B:98:0x0272  */
    /* JADX WARN: Failed to find 'out' block for switch in B:77:0x021d. Please report as an issue. */
    /* JADX WARN: Instruction removed from duplicated block: B:94:0x0264, please report this as an issue */
    @Override // defpackage.sr7
    public boolean c(String str, JSONObject jSONObject) {
        HashMap map;
        HashMap map2;
        String str2;
        Integer num;
        String str3;
        String str4;
        String str5;
        int iIntValue;
        Object obj;
        Object obj2;
        np6 np6Var = (np6) this.c;
        Application application = (Application) this.b;
        int iHashCode = str.hashCode();
        boolean zBooleanValue = false;
        if (iHashCode == 94746189) {
            if (!str.equals("clear")) {
                return false;
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("keys");
            if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0) {
                Log.d("UserMessagingPlatform", "Action[clear]: wrong args.".concat(String.valueOf(jSONObject.toString())));
                return true;
            }
            HashSet hashSet = new HashSet();
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                String strOptString = jSONArrayOptJSONArray.optString(i);
                if (TextUtils.isEmpty(strOptString)) {
                    Log.d("UserMessagingPlatform", "Action[clear]: empty key at index: " + i);
                } else {
                    hashSet.add(strOptString);
                }
            }
            mh0.i0(application, hashSet);
            return true;
        }
        if (iHashCode != 113399775 || !str.equals("write")) {
            return false;
        }
        op7 op7Var = new op7(application);
        Iterator<String> itKeys = jSONObject.keys();
        while (true) {
            boolean zHasNext = itKeys.hasNext();
            map = op7Var.c;
            map2 = op7Var.a;
            if (!zHasNext) {
                break;
            }
            String next = itKeys.next();
            Object objOpt = jSONObject.opt(next);
            Log.d("UserMessagingPlatform", "Writing to storage: [" + next + "] " + String.valueOf(objOpt));
            Context context = op7Var.b;
            ro7 ro7VarG0 = mh0.g0(context, next);
            if (ro7VarG0 != null) {
                String str6 = ro7VarG0.b;
                String str7 = ro7VarG0.a;
                if (!map.containsKey(str7)) {
                    map.put(str7, context.getSharedPreferences(str7, 0).edit());
                }
                SharedPreferences.Editor editor = (SharedPreferences.Editor) map.get(str7);
                if (objOpt instanceof Integer) {
                    Integer num2 = (Integer) objOpt;
                    editor.putInt(str6, num2.intValue());
                    if (op7.d.contains(str6)) {
                        map2.put(str6, num2);
                    }
                } else if (objOpt instanceof Long) {
                    editor.putLong(str6, ((Long) objOpt).longValue());
                } else if (objOpt instanceof Double) {
                    editor.putFloat(str6, ((Double) objOpt).floatValue());
                } else if (objOpt instanceof Float) {
                    editor.putFloat(str6, ((Float) objOpt).floatValue());
                } else if (objOpt instanceof Boolean) {
                    editor.putBoolean(str6, ((Boolean) objOpt).booleanValue());
                } else if (objOpt instanceof String) {
                    editor.putString(str6, (String) objOpt);
                }
                np6Var.c.add(next);
            }
            Log.d("UserMessagingPlatform", "Failed writing key: ".concat(String.valueOf(next)));
        }
        np6Var.b.edit().putStringSet("written_values", np6Var.c).commit();
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((SharedPreferences.Editor) it.next()).commit();
        }
        if (map2.size() <= 1) {
            return true;
        }
        nq9 nq9Var = (nq9) this.d;
        sm6 sm6Var = nq9Var.a;
        AtomicReference atomicReference = sm6Var.g;
        AtomicReference atomicReference2 = sm6Var.f;
        AtomicReference atomicReference3 = sm6Var.e;
        AtomicReference atomicReference4 = sm6Var.d;
        AtomicReference atomicReference5 = sm6Var.c;
        AtomicReference atomicReference6 = sm6Var.b;
        if (atomicReference.get() != null) {
            zBooleanValue = ((Boolean) atomicReference.get()).booleanValue();
        } else {
            Context context2 = sm6Var.a;
            if (context2 == null) {
                atomicReference.set(Boolean.FALSE);
            } else {
                try {
                    Class<?> cls = Class.forName(Constants.FID_CLASS);
                    try {
                        atomicReference6.set(cls.getDeclaredMethod(Constants.GET_INSTANCE, Context.class).invoke(null, context2));
                        atomicReference5.set(cls.getDeclaredMethod("setConsent", Map.class));
                        Class<?> cls2 = Class.forName("com.google.firebase.analytics.FirebaseAnalytics$ConsentStatus");
                        Class<?> cls3 = Class.forName("com.google.firebase.analytics.FirebaseAnalytics$ConsentType");
                        Method declaredMethod = cls2.getDeclaredMethod("valueOf", String.class);
                        Method declaredMethod2 = cls3.getDeclaredMethod("valueOf", String.class);
                        atomicReference4.set(declaredMethod);
                        atomicReference3.set(declaredMethod2);
                        atomicReference.set(Boolean.TRUE);
                        zBooleanValue = true;
                    } catch (Exception e) {
                        e = e;
                        Log.w("UserMessagingPlatform", "No Firebase class found. ", e);
                        atomicReference.set(Boolean.FALSE);
                        zBooleanValue = false;
                    }
                } catch (Exception e2) {
                    e = e2;
                }
            }
        }
        if (zBooleanValue) {
            Context context3 = nq9Var.b;
            if (atomicReference2.get() == null) {
                try {
                    atomicReference2.set(j46.a(context3).a(128, context3.getPackageName()).metaData);
                } catch (PackageManager.NameNotFoundException | NullPointerException e3) {
                    Log.w("UserMessagingPlatform", "Failed to get metadata. ", e3);
                }
            }
            String str8 = "IABTCF_gdprApplies";
            Integer num3 = (Integer) map2.get("IABTCF_gdprApplies");
            HashMap map3 = new HashMap();
            for (String str9 : map2.keySet()) {
                if (!str9.equals(str8)) {
                    switch (str9) {
                        case "UMP_CoMoAdPersonalizationPurposeConsentStatus":
                            str3 = "google_analytics_default_allow_ad_personalization_signals";
                            str4 = "AD_PERSONALIZATION";
                            iIntValue = ((Integer) map2.get(str9)).intValue();
                            if (iIntValue != -1) {
                                num = num3;
                                if (iIntValue != 1) {
                                    map3.put(str4, "GRANTED");
                                    num3 = num;
                                    break;
                                } else {
                                    str2 = str8;
                                    if (iIntValue != 2) {
                                        map3.put(str4, "DENIED");
                                    } else if (iIntValue != 4) {
                                        if (iIntValue != 5) {
                                            jm3.u(iIntValue, "Invalid CoMo consent status: ", "UserMessagingPlatform");
                                        } else {
                                            if (atomicReference2.get() != null || (obj2 = ((Bundle) atomicReference2.get()).get(str3)) == null) {
                                                obj = null;
                                            } else if (obj2 instanceof Boolean) {
                                                obj = (Boolean) obj2;
                                            } else if (obj2 instanceof String) {
                                                obj = (String) obj2;
                                            } else {
                                                obj = null;
                                            }
                                            if (obj == null) {
                                                Log.w("UserMessagingPlatform", "No default metadata");
                                            } else if (obj instanceof Boolean) {
                                                map3.put(str4, true != ((Boolean) obj).booleanValue() ? "DENIED" : "GRANTED");
                                            } else {
                                                String str10 = str4;
                                                if ((obj instanceof String) || !obj.equals("eu_consent_policy") || (!(str10.equals("AD_PERSONALIZATION") || str10.equals("AD_USER_DATA")) || num == null)) {
                                                    Log.w("UserMessagingPlatform", "Failed to get the default eu_consent_policy value.");
                                                } else {
                                                    map3.put(str10, num.intValue() == 1 ? "DENIED" : "GRANTED");
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                str2 = str8;
                                num = num3;
                            }
                        case "UMP_CoMoAnalyticsStoragePurposeConsentStatus":
                            str3 = "google_analytics_default_allow_analytics_storage";
                            str5 = "ANALYTICS_STORAGE";
                            str4 = str5;
                            iIntValue = ((Integer) map2.get(str9)).intValue();
                            if (iIntValue != -1) {
                                num = num3;
                                if (iIntValue != 1) {
                                    map3.put(str4, "GRANTED");
                                    num3 = num;
                                    break;
                                } else {
                                    str2 = str8;
                                    if (iIntValue != 2) {
                                        map3.put(str4, "DENIED");
                                    } else if (iIntValue != 4) {
                                        if (iIntValue != 5) {
                                            jm3.u(iIntValue, "Invalid CoMo consent status: ", "UserMessagingPlatform");
                                        } else {
                                            if (atomicReference2.get() != null) {
                                                obj = null;
                                            } else if (obj2 instanceof Boolean) {
                                                obj = (Boolean) obj2;
                                            } else if (obj2 instanceof String) {
                                                obj = (String) obj2;
                                            } else {
                                                obj = null;
                                            }
                                            if (obj == null) {
                                                Log.w("UserMessagingPlatform", "No default metadata");
                                            } else if (obj instanceof Boolean) {
                                                map3.put(str4, true != ((Boolean) obj).booleanValue() ? "DENIED" : "GRANTED");
                                            } else {
                                                String str11 = str4;
                                                if (obj instanceof String) {
                                                    Log.w("UserMessagingPlatform", "Failed to get the default eu_consent_policy value.");
                                                } else {
                                                    Log.w("UserMessagingPlatform", "Failed to get the default eu_consent_policy value.");
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                str2 = str8;
                                num = num3;
                            }
                        case "UMP_CoMoAdStoragePurposeConsentStatus":
                            str3 = "google_analytics_default_allow_ad_storage";
                            str5 = "AD_STORAGE";
                            str4 = str5;
                            iIntValue = ((Integer) map2.get(str9)).intValue();
                            if (iIntValue != -1) {
                                num = num3;
                                if (iIntValue != 1) {
                                    map3.put(str4, "GRANTED");
                                    num3 = num;
                                    break;
                                } else {
                                    str2 = str8;
                                    if (iIntValue != 2) {
                                        map3.put(str4, "DENIED");
                                    } else if (iIntValue != 4) {
                                        if (iIntValue != 5) {
                                            jm3.u(iIntValue, "Invalid CoMo consent status: ", "UserMessagingPlatform");
                                        } else {
                                            if (atomicReference2.get() != null) {
                                                obj = null;
                                            } else if (obj2 instanceof Boolean) {
                                                obj = (Boolean) obj2;
                                            } else if (obj2 instanceof String) {
                                                obj = (String) obj2;
                                            } else {
                                                obj = null;
                                            }
                                            if (obj == null) {
                                                Log.w("UserMessagingPlatform", "No default metadata");
                                            } else if (obj instanceof Boolean) {
                                                map3.put(str4, true != ((Boolean) obj).booleanValue() ? "DENIED" : "GRANTED");
                                            } else {
                                                String str12 = str4;
                                                if (obj instanceof String) {
                                                    Log.w("UserMessagingPlatform", "Failed to get the default eu_consent_policy value.");
                                                } else {
                                                    Log.w("UserMessagingPlatform", "Failed to get the default eu_consent_policy value.");
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                str2 = str8;
                                num = num3;
                            }
                        case "UMP_CoMoAdUserDataPurposeConsentStatus":
                            str3 = "google_analytics_default_allow_ad_user_data";
                            str4 = "AD_USER_DATA";
                            iIntValue = ((Integer) map2.get(str9)).intValue();
                            if (iIntValue != -1) {
                                num = num3;
                                if (iIntValue != 1) {
                                    map3.put(str4, "GRANTED");
                                    num3 = num;
                                    break;
                                } else {
                                    str2 = str8;
                                    if (iIntValue != 2) {
                                        map3.put(str4, "DENIED");
                                    } else if (iIntValue != 4) {
                                        if (iIntValue != 5) {
                                            jm3.u(iIntValue, "Invalid CoMo consent status: ", "UserMessagingPlatform");
                                        } else {
                                            if (atomicReference2.get() != null) {
                                                obj = null;
                                            } else if (obj2 instanceof Boolean) {
                                                obj = (Boolean) obj2;
                                            } else if (obj2 instanceof String) {
                                                obj = (String) obj2;
                                            } else {
                                                obj = null;
                                            }
                                            if (obj == null) {
                                                Log.w("UserMessagingPlatform", "No default metadata");
                                            } else if (obj instanceof Boolean) {
                                                map3.put(str4, true != ((Boolean) obj).booleanValue() ? "DENIED" : "GRANTED");
                                            } else {
                                                String str13 = str4;
                                                if (obj instanceof String) {
                                                    Log.w("UserMessagingPlatform", "Failed to get the default eu_consent_policy value.");
                                                } else {
                                                    Log.w("UserMessagingPlatform", "Failed to get the default eu_consent_policy value.");
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                str2 = str8;
                                num = num3;
                            }
                        default:
                            str2 = str8;
                            num = num3;
                    }
                }
            }
            Log.d("UserMessagingPlatform", "Update Firebase: ".concat(map3.toString()));
            HashMap map4 = new HashMap();
            for (String str14 : map3.keySet()) {
                try {
                    try {
                        map4.put((Enum) ((Method) atomicReference3.get()).invoke(null, str14), (Enum) ((Method) atomicReference4.get()).invoke(null, map3.get(str14)));
                    } catch (Exception e4) {
                        e = e4;
                        Log.w("UserMessagingPlatform", "Failed to invoke the Firebase static method.", e);
                    }
                } catch (Exception e5) {
                    e = e5;
                }
            }
            if (atomicReference5.get() != null && !map4.isEmpty()) {
                try {
                    ((Method) atomicReference5.get()).invoke(atomicReference6.get(), map4);
                } catch (Exception e6) {
                    Log.w("UserMessagingPlatform", "Failed to invoke Firebase method. ", e6);
                }
            }
        }
        map2.clear();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    @Override // defpackage.ze6
    public wx8 d(int i, l07 l07Var, int[] iArr) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        Point point;
        l07 l07Var2 = l07Var;
        Point point2 = (Point) this.e;
        int i7 = ((int[]) this.d)[i];
        xe6 xe6Var = (xe6) this.b;
        int i8 = point2 != null ? point2.x : xe6Var.e;
        int i9 = point2 != null ? point2.y : xe6Var.f;
        boolean z = xe6Var.h;
        if (i8 == Integer.MAX_VALUE || i9 == Integer.MAX_VALUE) {
            i2 = Integer.MAX_VALUE;
        } else {
            int i10 = Integer.MAX_VALUE;
            for (int i11 = 0; i11 < l07Var2.a; i11++) {
                o0a o0aVar = l07Var2.d[i11];
                int i12 = o0aVar.v;
                if (i12 > 0 && (i4 = o0aVar.w) > 0) {
                    if (!z) {
                        i5 = i9;
                        i6 = i8;
                    } else if ((i12 > i4) != (i8 > i9)) {
                        i6 = i9;
                        i5 = i8;
                    } else {
                        i5 = i9;
                        i6 = i8;
                    }
                    int i13 = i12 * i5;
                    int i14 = i4 * i6;
                    if (i13 >= i14) {
                        String str = gg8.a;
                        point = new Point(i6, ((i14 + i12) - 1) / i12);
                    } else {
                        String str2 = gg8.a;
                        point = new Point(((i13 + i4) - 1) / i4, i5);
                    }
                    int i15 = i12 * i4;
                    if (i12 >= ((int) (point.x * 0.98f)) && i4 >= ((int) (point.y * 0.98f)) && i15 < i10) {
                        i10 = i15;
                    }
                }
            }
            i2 = i10;
        }
        vw8 vw8Var = xw8.b;
        ou7.N(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i16 = 0;
        int i17 = 0;
        while (i16 < l07Var2.a) {
            o0a o0aVar2 = l07Var2.d[i16];
            int i18 = o0aVar2.v;
            int i19 = (i18 == -1 || (i3 = o0aVar2.w) == -1) ? -1 : i18 * i3;
            hf6 hf6Var = new hf6(i, l07Var2, i16, xe6Var, iArr[i16], (String) this.c, i2 == Integer.MAX_VALUE || (i19 != -1 && i19 <= i2));
            int length = objArrCopyOf.length;
            int i20 = i17 + 1;
            int iD = sw8.d(length, i20);
            if (iD > length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
            }
            objArrCopyOf[i17] = hf6Var;
            i16++;
            i17 = i20;
            l07Var2 = l07Var;
        }
        return xw8.C(i17, objArrCopyOf);
    }

    @Override // defpackage.mw7
    public void f(boolean z, Context context, mt7 mt7Var) throws lw7 {
        boolean zF0;
        pc7 pc7Var = (pc7) this.c;
        try {
            int iOrdinal = ((i6) this.d).ordinal();
            if (iOrdinal == 1) {
                zF0 = pc7Var.F0(new sq3(context));
            } else {
                if (iOrdinal != 2) {
                    if (iOrdinal == 5) {
                        zF0 = pc7Var.Q(new sq3(context));
                    }
                    throw new lw7("Adapter failed to show.");
                }
                zF0 = pc7Var.A(new sq3(context));
            }
            if (zF0) {
                ot7 ot7Var = (ot7) this.e;
                if (ot7Var == null) {
                    return;
                }
                if (((Boolean) sw6.e.c.a(d47.m2)).booleanValue() || ((vf8) this.b).Y != 2) {
                    return;
                }
                ot7Var.c();
                return;
            }
            throw new lw7("Adapter failed to show.");
        } catch (Throwable th) {
            throw new lw7(th);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.zn6
    public void g(byte[] bArr, int i, int i2, xb0 xb0Var) {
        int[] iArr;
        pq7 pq7Var;
        int i3;
        int i4;
        t98 t98Var;
        int i5;
        int i6;
        int iM;
        t98 t98Var2 = (t98) this.b;
        t98Var2.z(i + i2, bArr);
        t98Var2.D(i);
        Inflater inflater = (Inflater) this.e;
        if (inflater == null) {
            inflater = new Inflater();
            this.e = inflater;
        }
        t98 t98Var3 = (t98) this.c;
        if (gg8.i(t98Var2, t98Var3, inflater)) {
            t98Var2.z(t98Var3.c, t98Var3.a);
        }
        l04 l04Var = (l04) this.d;
        t98 t98Var4 = (t98) l04Var.i;
        int i7 = 0;
        l04Var.c = 0;
        l04Var.d = 0;
        l04Var.e = 0;
        l04Var.f = 0;
        l04Var.g = 0;
        l04Var.h = 0;
        t98Var4.y(0);
        l04Var.b = false;
        int[] iArr2 = l04Var.a;
        ArrayList arrayList = new ArrayList();
        while (t98Var2.B() >= 3) {
            int i8 = t98Var2.c;
            int I = t98Var2.I();
            int iJ = t98Var2.J();
            int i9 = t98Var2.b + iJ;
            if (i9 > i8) {
                t98Var2.D(i8);
                iArr = iArr2;
                pq7Var = null;
                i3 = i7;
            } else {
                if (I != 128) {
                    switch (I) {
                        case 20:
                            if (iJ % 5 != 2) {
                                t98Var = t98Var2;
                                iArr = iArr2;
                            } else {
                                t98Var2.E(2);
                                Arrays.fill(iArr2, i7);
                                int i10 = iJ / 5;
                                int i11 = i7;
                                while (i11 < i10) {
                                    int I2 = t98Var2.I();
                                    int I3 = t98Var2.I();
                                    int I4 = t98Var2.I();
                                    int I5 = t98Var2.I();
                                    double d = I3;
                                    int I6 = t98Var2.I() << 24;
                                    String str = gg8.a;
                                    t98 t98Var5 = t98Var2;
                                    double d2 = I4 - 128;
                                    int[] iArr3 = iArr2;
                                    double d3 = I5 - 128;
                                    iArr3[I2] = (Math.max(0, Math.min((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 255)) << 8) | I6 | (Math.max(0, Math.min((int) ((1.402d * d2) + d), 255)) << 16) | Math.max(0, Math.min((int) (d + (1.772d * d3)), 255));
                                    i11++;
                                    t98Var2 = t98Var5;
                                    iArr2 = iArr3;
                                }
                                t98Var = t98Var2;
                                iArr = iArr2;
                                l04Var.b = true;
                            }
                            t98Var2 = t98Var;
                            i3 = 0;
                            pq7Var = null;
                            break;
                        case 21:
                            if (iJ >= 4) {
                                t98Var2.E(3);
                                int i12 = iJ - 4;
                                if ((128 & t98Var2.I()) == 0) {
                                    i5 = t98Var4.b;
                                    i6 = t98Var4.c;
                                    if (i5 < i6 && i12 > 0) {
                                        int iMin = Math.min(i12, i6 - i5);
                                        t98Var2.F(i5, iMin, t98Var4.a);
                                        t98Var4.D(i5 + iMin);
                                    }
                                } else if (i12 >= 7 && (iM = t98Var2.M()) >= 4) {
                                    l04Var.g = t98Var2.J();
                                    l04Var.h = t98Var2.J();
                                    t98Var4.y(iM - 4);
                                    i12 = iJ - 11;
                                    i5 = t98Var4.b;
                                    i6 = t98Var4.c;
                                    if (i5 < i6) {
                                        int iMin2 = Math.min(i12, i6 - i5);
                                        t98Var2.F(i5, iMin2, t98Var4.a);
                                        t98Var4.D(i5 + iMin2);
                                    }
                                }
                            }
                            iArr = iArr2;
                            pq7Var = null;
                            i3 = i7;
                            break;
                        case 22:
                            if (iJ >= 19) {
                                l04Var.c = t98Var2.J();
                                l04Var.d = t98Var2.J();
                                t98Var2.E(11);
                                l04Var.e = t98Var2.J();
                                l04Var.f = t98Var2.J();
                            }
                            iArr = iArr2;
                            pq7Var = null;
                            i3 = i7;
                            break;
                        default:
                            iArr = iArr2;
                            pq7Var = null;
                            i3 = i7;
                            break;
                    }
                } else {
                    t98 t98Var6 = t98Var2;
                    iArr = iArr2;
                    if (l04Var.c == 0 || l04Var.d == 0 || l04Var.g == 0 || l04Var.h == 0 || (i4 = t98Var4.c) == 0 || t98Var4.b != i4 || !l04Var.b) {
                        pq7Var = null;
                    } else {
                        t98Var4.D(0);
                        int i13 = l04Var.g * l04Var.h;
                        int[] iArr4 = new int[i13];
                        int i14 = 0;
                        while (i14 < i13) {
                            int I7 = t98Var4.I();
                            if (I7 != 0) {
                                iArr4[i14] = iArr[I7];
                                i14++;
                            } else {
                                int I8 = t98Var4.I();
                                if (I8 != 0) {
                                    int I9 = I8 & 63;
                                    if ((I8 & 64) != 0) {
                                        I9 = (I9 << 8) | t98Var4.I();
                                    }
                                    int i15 = (I8 & 128) == 0 ? iArr[0] : iArr[t98Var4.I()];
                                    int i16 = i14 + I9;
                                    Arrays.fill(iArr4, i14, i16, i15);
                                    i14 = i16;
                                }
                            }
                        }
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr4, l04Var.g, l04Var.h, Bitmap.Config.ARGB_8888);
                        float f = l04Var.e;
                        float f2 = l04Var.c;
                        float f3 = f / f2;
                        float f4 = l04Var.f;
                        float f5 = l04Var.d;
                        pq7Var = new pq7(null, null, null, bitmapCreateBitmap, f4 / f5, 0, 0, f3, 0, Integer.MIN_VALUE, -3.4028235E38f, l04Var.g / f2, l04Var.h / f5, Integer.MIN_VALUE, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 0);
                    }
                    i3 = 0;
                    l04Var.c = 0;
                    l04Var.d = 0;
                    l04Var.e = 0;
                    l04Var.f = 0;
                    l04Var.g = 0;
                    l04Var.h = 0;
                    t98Var4.y(0);
                    l04Var.b = false;
                    t98Var2 = t98Var6;
                }
                t98Var2.D(i9);
            }
            if (pq7Var != null) {
                arrayList.add(pq7Var);
            }
            i7 = i3;
            iArr2 = iArr;
        }
        xb0Var.mo238b(new vn6(arrayList, C.TIME_UNSET, C.TIME_UNSET));
    }

    public wa7 h(Context context, ev5 ev5Var, hi8 hi8Var) {
        wa7 wa7Var;
        String str;
        synchronized (this.c) {
            try {
                wa7Var = (wa7) this.e;
                if (wa7Var == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext == null) {
                        applicationContext = context;
                    }
                    if (z(context)) {
                        str = (String) sw6.e.c.a(d47.c);
                    } else {
                        str = (String) go7.i.d();
                    }
                    wa7Var = new wa7(applicationContext, ev5Var, str, hi8Var);
                    this.e = wa7Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return wa7Var;
    }

    @Override // defpackage.tz9
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public uo8 zzb() {
        return new uo8(((sz9) this.b).zzb(), (Object) ((so6) this.c).zzb(), ((sz9) this.d).zzb(), ((sz9) this.e).zzb(), (byte) 14);
    }

    /* JADX WARN: Code duplicated, block: B:262:0x0683  */
    /* JADX WARN: Code duplicated, block: B:264:0x06ab  */
    /* JADX WARN: Code duplicated, block: B:266:0x06bd  */
    /* JADX WARN: Code duplicated, block: B:267:0x06c5  */
    /* JADX WARN: Code duplicated, block: B:275:0x06ec  */
    /* JADX WARN: Code duplicated, block: B:296:0x0745  */
    /* JADX WARN: Code duplicated, block: B:322:0x07db  */
    /* JADX WARN: Code duplicated, block: B:325:0x07f1 A[Catch: all -> 0x07c0, TryCatch #0 {all -> 0x07c0, blocks: (B:307:0x077d, B:311:0x07ae, B:313:0x07b4, B:323:0x07dd, B:325:0x07f1, B:318:0x07c3, B:320:0x07cd, B:321:0x07d2, B:326:0x07ff), top: B:357:0x077d, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:334:0x0839  */
    /* JADX WARN: Code duplicated, block: B:335:0x0853  */
    /* JADX WARN: Code duplicated, block: B:337:0x085c  */
    /* JADX WARN: Code duplicated, block: B:345:0x0898  */
    /* JADX WARN: Code duplicated, block: B:347:0x089e  */
    /* JADX WARN: Code duplicated, block: B:358:0x07b4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:400:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00d4  */
    @Override // defpackage.y09
    /* JADX INFO: renamed from: j */
    public void mo237j(Object obj) throws URISyntaxException {
        String str;
        boolean zB;
        Intent uri;
        w37 w37Var;
        sw6 sw6Var;
        boolean z;
        HashMap map;
        boolean z2;
        String str2;
        String str3;
        String str4;
        boolean zEquals;
        Bundle bundleT;
        Context context;
        q87 q87Var;
        bf2 bf2VarA;
        us7 us7Var;
        Uri data;
        Uri uriD;
        gi8 gi8Var;
        to7 to7Var;
        int i;
        int i2;
        byte b = 0;
        byte b2 = 1;
        switch (this.a) {
            case 8:
                boolean zA = false;
                String string = (String) obj;
                w37 w37Var2 = d47.Hb;
                sw6 sw6Var2 = sw6.e;
                if (((Boolean) sw6Var2.c.a(w37Var2)).booleanValue()) {
                    ((Map) this.b).put("u", string);
                }
                s87 s87Var = (s87) this.e;
                he6 he6Var = (he6) this.d;
                Map map2 = (Map) this.b;
                String str5 = (String) this.c;
                el7 el7Var = (el7) he6Var;
                vf8 vf8VarX = el7Var.x();
                xf8 xf8VarG = el7Var.G();
                if (vf8VarX == null || xf8VarG == null) {
                    str = "";
                    zB = false;
                } else {
                    String str6 = xf8VarG.b;
                    zB = vf8VarX.b();
                    str = str6;
                }
                boolean z3 = (((Boolean) sw6Var2.c.a(d47.pc)).booleanValue() && map2.containsKey("sc") && ((String) map2.get("sc")).equals(MBridgeConstans.ENDCARD_URL_TYPE_PL)) ? false : true;
                boolean z4 = ((Boolean) sw6Var2.c.a(d47.ue)).booleanValue() && map2.containsKey("ig_cl") && ((String) map2.get("ig_cl")).equals(AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE);
                if ("expand".equalsIgnoreCase(str5)) {
                    if (el7Var.P()) {
                        int i3 = w18.b;
                        w18.i("Cannot expand WebView that is already expanded.");
                        return;
                    } else {
                        s87Var.i(false);
                        el7Var.Q(s87.a(map2), "1".equals(map2.get("custom_close")), z3);
                        return;
                    }
                }
                if ("webapp".equalsIgnoreCase(str5)) {
                    s87Var.i(false);
                    boolean z5 = ((Boolean) sw6Var2.c.a(d47.Cd)).booleanValue() && Objects.equals(map2.get("is_allowed_for_lock_screen"), "1");
                    if (string != null) {
                        el7Var.C0(string, s87.a(map2), "1".equals(map2.get("custom_close")), z3, z5);
                        return;
                    } else {
                        el7Var.V("1".equals(map2.get("custom_close")), s87.a(map2), (String) map2.get("html"), z3, (String) map2.get("baseurl"));
                        return;
                    }
                }
                boolean z6 = z3;
                int i4 = 4;
                if ("chrome_custom_tab".equalsIgnoreCase(str5)) {
                    Context context2 = el7Var.getContext();
                    if (((Boolean) sw6Var2.c.a(d47.P5)).booleanValue()) {
                        w18.a("User opt out chrome custom tab.");
                        s87Var.j(10);
                    } else {
                        if (((Boolean) sw6Var2.c.a(d47.I5)).booleanValue()) {
                            String strB = kx0.b(context2, null, false);
                            if (strB != null && !context2.getPackageName().equals(strB)) {
                                zA = true;
                            }
                        } else {
                            zA = o47.a(context2);
                        }
                        if (zA) {
                            boolean z7 = zB;
                            String str7 = str;
                            boolean z8 = z4;
                            s87Var.i(true);
                            if (TextUtils.isEmpty(string)) {
                                int i5 = w18.b;
                                w18.i("Cannot open browser with null or empty url");
                                s87Var.j(7);
                                return;
                            }
                            Uri uriD2 = s87.d(s87.c(el7Var.getContext(), el7Var.G0(), Uri.parse(string), el7Var.E(), el7Var.zzj(), el7Var.X()));
                            if (z7 && s87Var.e != null && s87Var.f(he6Var, el7Var.getContext(), uriD2.toString(), str7)) {
                                return;
                            }
                            s87Var.i = new p87(s87Var);
                            String string2 = uriD2.toString();
                            ke6 ke6Var = s87Var.i;
                            Bundle bundle = new Bundle();
                            if (((Boolean) sw6Var2.c.a(d47.O5)).booleanValue()) {
                                if (map2.containsKey("cct_init_h")) {
                                    try {
                                        bundle.putInt("h", Integer.parseInt((String) map2.get("cct_init_h")));
                                    } catch (NumberFormatException e) {
                                        w18.b("Invalid cct initial height parameter.", e);
                                        nz9.B.h.d("OpenGmsgHandler.getChromeCustomTabConfigBundle", e);
                                    }
                                }
                                if (map2.containsKey("cct_bp")) {
                                    try {
                                        bundle.putInt("cbp", Integer.parseInt((String) map2.get("cct_bp")));
                                    } catch (NumberFormatException e2) {
                                        w18.b("Invalid cct close button position parameter.", e2);
                                        nz9.B.h.d("OpenGmsgHandler.getChromeCustomTabConfigBundle", e2);
                                    }
                                }
                                break;
                            }
                            el7Var.y(new me7(null, string2, null, null, null, null, null, null, new sq3(ke6Var), true, bundle), z6, z8, str7);
                            return;
                        }
                        s87Var.j(4);
                    }
                    map2.put("use_first_package", AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE);
                    map2.put("use_running_process", AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE);
                    s87Var.h(he6Var, map2, zB, str, z6, z4);
                    return;
                }
                boolean z9 = zB;
                String str8 = str;
                if (MBridgeConstans.DYNAMIC_VIEW_WX_APP.equalsIgnoreCase(str5) && AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE.equalsIgnoreCase((String) map2.get("system_browser"))) {
                    s87Var.h(he6Var, map2, z9, str8, z6, z4);
                    return;
                }
                boolean z10 = z9;
                boolean z11 = z4;
                if ("open_app".equalsIgnoreCase(str5)) {
                    if (((Boolean) sw6Var2.c.a(d47.E9)).booleanValue()) {
                        s87Var.i(true);
                        String str9 = (String) map2.get(TtmlNode.TAG_P);
                        if (str9 == null) {
                            int i6 = w18.b;
                            w18.i("Package name missing from open app action.");
                            return;
                        }
                        if (z10 && s87Var.e != null && s87Var.f(he6Var, el7Var.getContext(), str9, str8)) {
                            return;
                        }
                        PackageManager packageManager = el7Var.getContext().getPackageManager();
                        if (packageManager == null) {
                            int i7 = w18.b;
                            w18.i("Cannot get package manager from open app action.");
                            return;
                        } else {
                            Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(str9);
                            if (launchIntentForPackage != null) {
                                el7Var.y(new me7(launchIntentForPackage, s87Var.i), z6, z11, str8);
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                s87Var.i(true);
                String str10 = (String) map2.get("intent_url");
                if (!TextUtils.isEmpty(str10)) {
                    try {
                        uri = Intent.parseUri(str10, 0);
                        i4 = 4;
                    } catch (URISyntaxException e3) {
                        String strValueOf = String.valueOf(str10);
                        int i8 = w18.b;
                        w18.g("Error parsing the url: ".concat(strValueOf), e3);
                        uri = null;
                    }
                    if (uri != null && uri.getData() != null) {
                        data = uri.getData();
                        if (!Uri.EMPTY.equals(data)) {
                            uriD = s87.d(s87.c(el7Var.getContext(), el7Var.G0(), data, el7Var.E(), el7Var.zzj(), el7Var.X()));
                            if (!TextUtils.isEmpty(uri.getType())) {
                                uri.setData(uriD);
                            } else if (((Boolean) sw6.e.c.a(d47.F9)).booleanValue()) {
                                uri.setDataAndType(uriD, uri.getType());
                            } else {
                                uri.setData(uriD);
                            }
                        }
                    }
                    w37Var = d47.aa;
                    sw6Var = sw6.e;
                    if (!((Boolean) sw6Var.c.a(w37Var)).booleanValue() && "intent_async".equalsIgnoreCase(str5) && map2.containsKey("event_id")) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (((Boolean) sw6Var.c.a(d47.ze)).booleanValue() || (us7Var = s87Var.g) == null) {
                        z = z;
                        z10 = z10;
                    } else {
                        synchronized (us7Var.a) {
                            int i9 = us7Var.c.E0;
                            if (i9 > 0 && !us7Var.h) {
                                vi8 vi8Var = us7Var.g;
                                us7Var.d.getClass();
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                vi8Var.c();
                                ((wi8) vi8Var.b).A(jCurrentTimeMillis);
                                us7Var.h = true;
                                us7Var.f.schedule(new sn7(us7Var, (byte) 7), i9, TimeUnit.MILLISECONDS);
                            }
                        }
                    }
                    if (((Boolean) sw6Var.c.a(d47.Be)).booleanValue() && s87Var.h != null && map2.get("hf") != null && ((String) map2.get("hf")).equals("2") && map2.get("hstp") != null) {
                        try {
                            str2 = (String) map2.get("hstp");
                            str3 = (String) map2.get("hsr");
                            str4 = (String) map2.get("hseqp");
                            zEquals = ((String) map2.getOrDefault("hsat", "false")).equals(AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE);
                            if (str3 != null && str4 != null) {
                                if (TextUtils.isEmpty(str4)) {
                                    bundleT = null;
                                } else {
                                    try {
                                        bundleT = cp8.T(new JSONObject(str4));
                                    } catch (JSONException e4) {
                                        int i10 = w18.b;
                                        if (w18.m(i4)) {
                                            Log.i("Ads", "Failed to parse extra query params", e4);
                                        }
                                        nz9.B.h.d("OpenGmsgHandler.parseHsdpExtraQueryParams", e4);
                                        bundleT = null;
                                    }
                                }
                                qs7 qs7Var = s87Var.h;
                                context = ((el7) he6Var).getContext();
                                q87Var = new q87(s87Var, str8);
                                bf2VarA = qs7Var.a(context);
                                if (bf2VarA != null) {
                                    bf2VarA.open(new sq3(context), str2, str3, bundleT, zEquals, q87Var);
                                    return;
                                }
                                return;
                            }
                            w18.a("HSDP service parameters missing.");
                        } catch (Throwable th) {
                            if (((Boolean) sw6.e.c.a(d47.Ee)).booleanValue()) {
                                ef7.k(el7Var.getContext()).a("HsdpServiceUnsampled.invokeOpen", th);
                            } else {
                                ef7.i(el7Var.getContext()).a("HsdpService.invokeOpen", th);
                            }
                        }
                    }
                    map = new HashMap();
                    if (z) {
                        s87Var.i = new r87(s87Var, z6, he6Var, map, map2);
                        z2 = false;
                    } else {
                        z2 = z6;
                    }
                    if (uri != null) {
                        if (z10 || s87Var.e == null || !s87Var.f(he6Var, el7Var.getContext(), uri.getData().toString(), str8)) {
                            el7Var.y(new me7(uri, s87Var.i), z2, z11, str8);
                            return;
                        } else {
                            if (z) {
                                map.put((String) map2.get("event_id"), Boolean.TRUE);
                                ((x97) he6Var).b("openIntentAsync", map);
                                return;
                            }
                            return;
                        }
                    }
                    if (!TextUtils.isEmpty(string)) {
                        s87Var = s87Var;
                        he6Var = he6Var;
                        map2 = map2;
                        string = s87.d(s87.c(el7Var.getContext(), el7Var.G0(), Uri.parse(string), el7Var.E(), el7Var.zzj(), el7Var.X())).toString();
                    }
                    if (z10 || s87Var.e == null || !s87Var.f(he6Var, el7Var.getContext(), string, str8)) {
                        el7Var.y(new me7((String) map2.get("i"), string, (String) map2.get("m"), (String) map2.get(TtmlNode.TAG_P), (String) map2.get("c"), (String) map2.get("f"), (String) map2.get("e"), s87Var.i), z2, z11, str8);
                        return;
                    } else {
                        if (z) {
                            map.put((String) map2.get("event_id"), Boolean.TRUE);
                            ((x97) he6Var).b("openIntentAsync", map);
                            return;
                        }
                        return;
                    }
                }
                break;
                uri = null;
                if (uri != null) {
                    data = uri.getData();
                    if (!Uri.EMPTY.equals(data)) {
                        uriD = s87.d(s87.c(el7Var.getContext(), el7Var.G0(), data, el7Var.E(), el7Var.zzj(), el7Var.X()));
                        if (!TextUtils.isEmpty(uri.getType())) {
                            uri.setData(uriD);
                        } else if (((Boolean) sw6.e.c.a(d47.F9)).booleanValue()) {
                            uri.setDataAndType(uriD, uri.getType());
                        } else {
                            uri.setData(uriD);
                        }
                    }
                }
                w37Var = d47.aa;
                sw6Var = sw6.e;
                if (!((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                    z = false;
                } else {
                    z = false;
                }
                if (((Boolean) sw6Var.c.a(d47.ze)).booleanValue()) {
                    z = z;
                    z10 = z10;
                } else {
                    z = z;
                    z10 = z10;
                }
                if (((Boolean) sw6Var.c.a(d47.Be)).booleanValue()) {
                    str2 = (String) map2.get("hstp");
                    str3 = (String) map2.get("hsr");
                    str4 = (String) map2.get("hseqp");
                    zEquals = ((String) map2.getOrDefault("hsat", "false")).equals(AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE);
                    if (str3 != null) {
                        if (TextUtils.isEmpty(str4)) {
                            bundleT = cp8.T(new JSONObject(str4));
                        } else {
                            bundleT = null;
                        }
                        qs7 qs7Var2 = s87Var.h;
                        context = ((el7) he6Var).getContext();
                        q87Var = new q87(s87Var, str8);
                        bf2VarA = qs7Var2.a(context);
                        if (bf2VarA != null) {
                            bf2VarA.open(new sq3(context), str2, str3, bundleT, zEquals, q87Var);
                            return;
                        }
                        return;
                    }
                    w18.a("HSDP service parameters missing.");
                }
                map = new HashMap();
                if (z) {
                    s87Var.i = new r87(s87Var, z6, he6Var, map, map2);
                    z2 = false;
                } else {
                    z2 = z6;
                }
                if (uri != null) {
                    if (z10) {
                    }
                    el7Var.y(new me7(uri, s87Var.i), z2, z11, str8);
                    return;
                }
                if (!TextUtils.isEmpty(string)) {
                    s87Var = s87Var;
                    he6Var = he6Var;
                    map2 = map2;
                    string = s87.d(s87.c(el7Var.getContext(), el7Var.G0(), Uri.parse(string), el7Var.E(), el7Var.zzj(), el7Var.X())).toString();
                }
                if (z10) {
                }
                el7Var.y(new me7((String) map2.get("i"), string, (String) map2.get("m"), (String) map2.get(TtmlNode.TAG_P), (String) map2.get("c"), (String) map2.get("f"), (String) map2.get("e"), s87Var.i), z2, z11, str8);
                return;
            case 12:
                ((vl7) this.e).u((Map) obj, (List) this.b, (String) this.c);
                return;
            case 13:
                ((to7) this.e).e.b(new kp0((jj8) this.b, (String) obj, (ur6) this.d, Tnaf.POW_2_WIDTH));
                return;
            case 17:
                el7 el7Var2 = (el7) obj;
                vf8 vf8Var = (vf8) this.b;
                el7Var2.V0(vf8Var, (xf8) this.c);
                vl7 vl7VarY = el7Var2.Y();
                w37 w37Var3 = d47.Kb;
                sw6 sw6Var3 = sw6.e;
                if (((Boolean) sw6Var3.c.a(w37Var3)).booleanValue() && vl7VarY != null) {
                    to7 to7Var2 = (to7) this.d;
                    yz7 yz7Var = (yz7) this.e;
                    c68 c68Var = yz7Var.i;
                    vl7VarY.M(to7Var2, c68Var, yz7Var.j);
                    vl7VarY.b0(to7Var2, c68Var, yz7Var.d);
                }
                if (!((Boolean) sw6Var3.c.a(d47.Pe)).booleanValue() || vl7VarY == null) {
                    return;
                }
                ml7 ml7Var = vl7VarY.a;
                if (nz9.B.x.a(ml7Var.getContext())) {
                    vl7VarY.d("/logScionEvent");
                    new HashMap();
                    vl7VarY.c("/logScionEvent", new i87(ml7Var.getContext(), vf8Var.w0, b2));
                    return;
                }
                return;
            case 23:
                se8 se8Var = (se8) this.e;
                aq7 aq7Var = (aq7) obj;
                synchronized (se8Var) {
                    if (aq7Var != null) {
                        try {
                            aq7Var.b();
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    if (se8Var.m) {
                        se8Var.c();
                    }
                    if (!((Boolean) e57.c.d()).booleanValue() || (gi8Var = (gi8) this.b) == null) {
                        hi8 hi8Var = se8Var.i;
                        bi8 bi8Var = (bi8) this.c;
                        bi8Var.g(aq7Var.a.b);
                        bi8Var.j(aq7Var.f.a);
                        bi8Var.b(true);
                        hi8Var.b(bi8Var.zzm());
                    } else {
                        gi8Var.e(aq7Var.a.b);
                        gi8Var.g(aq7Var.f.a);
                        bi8 bi8Var2 = (bi8) this.c;
                        bi8Var2.b(true);
                        gi8Var.a(bi8Var2);
                        gi8Var.h();
                    }
                    break;
                }
                return;
            case 26:
                String str11 = (String) obj;
                el7 el7Var3 = (el7) this.b;
                vf8 vf8VarX2 = el7Var3.x();
                if (vf8VarX2 != null && !vf8VarX2.i0) {
                    ur6 ur6Var = vf8VarX2.x0;
                    w37 w37Var4 = d47.Gb;
                    sw6 sw6Var4 = sw6.e;
                    if (!((Boolean) sw6Var4.c.a(w37Var4)).booleanValue() || (to7Var = (to7) this.c) == null || !to7.b(str11)) {
                        ((jj8) this.d).b(str11, ur6Var, null, null);
                        return;
                    }
                    jj8 jj8Var = (jj8) this.d;
                    Random random = ou6.g.e;
                    if (TextUtils.isEmpty(str11)) {
                        return;
                    }
                    uw2 uw2VarH = lj9.h(to7Var.c(str11, to7Var.d.a, random), ((Integer) sw6Var4.c.a(d47.Tb)).intValue(), TimeUnit.MILLISECONDS, to7Var.g);
                    uw2VarH.v(new z09(uw2VarH, new se6(to7Var, jj8Var, str11, ur6Var), b), to7Var.e);
                    return;
                }
                xf8 xf8VarG2 = el7Var3.G();
                if (xf8VarG2 == null) {
                    nz9.B.h.d("BufferingGmsgHandlers.getBufferingClickGmsgHandler", new IllegalArgumentException("Common configuration cannot be null"));
                    return;
                }
                int i11 = 2;
                nz9 nz9Var = nz9.B;
                nz9Var.getClass();
                boolean z12 = false;
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                boolean zI = nz9Var.h.i(el7Var3.getContext());
                boolean z13 = ((Boolean) sw6.e.c.a(d47.p7)).booleanValue() && vf8VarX2 != null && vf8VarX2.S;
                if (vf8VarX2 != null && vf8VarX2.d0 != null) {
                    z12 = true;
                }
                if (!zI && !z13 && !z12) {
                    i11 = 1;
                }
                yr6 yr6Var = new yr6(jCurrentTimeMillis2, xf8VarG2.b, str11, i11);
                c68 c68Var2 = (c68) this.e;
                c68Var2.getClass();
                c68Var2.b(new u36((Object) c68Var2, (Object) yr6Var, (byte) 17));
                return;
            default:
                jj8 jj8Var2 = (jj8) this.e;
                bi8 bi8Var3 = (bi8) this.b;
                kz9 kz9Var = (kz9) obj;
                if (bi8Var3 != null) {
                    bi8Var3.b(kz9Var == kz9.a);
                    gi8 gi8Var2 = (gi8) this.c;
                    if (gi8Var2 == null) {
                        jj8Var2.f.b(bi8Var3.zzm());
                    } else {
                        gi8Var2.a(bi8Var3);
                        gi8Var2.h();
                    }
                }
                gu7 gu7Var = (gu7) this.d;
                if (gu7Var != null) {
                    String str12 = jj8Var2.d.c;
                    if (TextUtils.isEmpty(str12)) {
                        return;
                    }
                    try {
                        JSONObject jSONObject = new JSONObject(str12);
                        String strOptString = jSONObject.optString("type");
                        String strOptString2 = jSONObject.optString("precision");
                        String strOptString3 = jSONObject.optString("currency");
                        long jOptLong = jSONObject.optLong(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, 0L);
                        int iHashCode = strOptString.hashCode();
                        if (iHashCode != 66934) {
                            if (iHashCode != 66944) {
                                if (iHashCode == 1349395245 && strOptString.equals("ONE_PIXEL")) {
                                    jOptLong /= 1000;
                                    i = 3;
                                } else {
                                    i = 0;
                                }
                            } else if (strOptString.equals("CPM")) {
                                i = 1;
                            } else {
                                i = 0;
                            }
                        } else if (strOptString.equals("CPC")) {
                            i = 2;
                        } else {
                            i = 0;
                        }
                        int iHashCode2 = strOptString2.hashCode();
                        if (iHashCode2 != -2131980260) {
                            if (iHashCode2 != 399232571) {
                                if (iHashCode2 == 1271254246 && strOptString2.equals("PUBLISHER_PROVIDED")) {
                                    i2 = 2;
                                } else {
                                    i2 = 0;
                                }
                            } else if (strOptString2.equals("PRECISE")) {
                                i2 = 3;
                            } else {
                                i2 = 0;
                            }
                        } else if (strOptString2.equals("ESTIMATED")) {
                            i2 = 1;
                        } else {
                            i2 = 0;
                        }
                        iz9 iz9Var = new iz9(i, jOptLong, i2, strOptString3);
                        if ((cf9.g((fg8) gu7Var.e.a.b) != 1) && gu7Var.c.B0 && gu7Var.d.compareAndSet(false, true)) {
                            gu7Var.U1(new om6(iz9Var, (byte) 9));
                            return;
                        }
                        return;
                    } catch (JSONException e5) {
                        nz9.B.h.d("UrlPinger.pingUrl", e5);
                        return;
                    }
                }
                return;
        }
    }

    public t09 k(Object obj, Bundle bundle) {
        bi8 bi8VarF = bi8.f((Context) this.b, 8);
        bi8VarF.zza();
        Set<ld8> set = (Set) this.c;
        ArrayList arrayList = new ArrayList(set.size());
        List arrayList2 = new ArrayList();
        w37 w37Var = d47.sd;
        sw6 sw6Var = sw6.e;
        c47 c47Var = sw6Var.c;
        c47 c47Var2 = sw6Var.c;
        if (!((String) c47Var.a(w37Var)).isEmpty()) {
            arrayList2 = Arrays.asList(((String) c47Var2.a(w37Var)).split(","));
        }
        Bundle bundle2 = new Bundle();
        if (((Boolean) c47Var2.a(d47.S2)).booleanValue() && bundle != null) {
            nz9.B.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (obj instanceof Bundle) {
                bundle.putLong("client-signals-start", jCurrentTimeMillis);
            } else {
                bundle.putLong("gms-signals-start", jCurrentTimeMillis);
            }
        }
        for (ld8 ld8Var : set) {
            if (!arrayList2.contains(String.valueOf(ld8Var.zzb()))) {
                nz9.B.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                uw2 uw2VarZza = ld8Var.zza();
                se6 se6Var = this;
                uw2VarZza.v(new ia5(se6Var, jElapsedRealtime, ld8Var, bundle2), qi7.h);
                arrayList.add(uw2VarZza);
                this = se6Var;
            }
        }
        se6 se6Var2 = this;
        xw8 xw8VarA = xw8.A(arrayList);
        wy7 wy7Var = new wy7(arrayList, obj, bundle, bundle2, (byte) 2);
        pi7 pi7Var = (pi7) se6Var2.d;
        t09 t09Var = new t09(xw8VarA, true, false);
        t09Var.p = new s09(t09Var, wy7Var, pi7Var);
        t09Var.u();
        if (hi8.a()) {
            ey9.P(t09Var, (gi8) se6Var2.e, bi8VarF, false);
        }
        return t09Var;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x007d  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006a, code lost:
    
        if (r10 == false) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean l(defpackage.kz6 r9, defpackage.fx5 r10) {
        /*
            Method dump skipped, instruction units count: 413
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.se6.l(kz6, fx5):boolean");
    }

    public wa7 o(Context context, ev5 ev5Var, hi8 hi8Var) {
        wa7 wa7Var;
        String str;
        synchronized (this.b) {
            try {
                wa7Var = (wa7) this.d;
                if (wa7Var == null) {
                    if (z(context)) {
                        str = (String) sw6.e.c.a(d47.c);
                    } else if (((Boolean) p57.h.d()).booleanValue()) {
                        str = (String) sw6.e.c.a(d47.a);
                    } else {
                        str = (String) sw6.e.c.a(d47.b);
                    }
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    wa7 wa7Var2 = new wa7(context, ev5Var, str, hi8Var);
                    this.d = wa7Var2;
                    wa7Var = wa7Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return wa7Var;
    }

    public synchronized void p(mr6 mr6Var) {
        try {
            HashMap map = (HashMap) this.b;
            String strD = mr6Var.d();
            List list = (List) map.remove(strD);
            if (list == null || list.isEmpty()) {
                return;
            }
            if (tr6.a) {
                tr6.a("%d waiting requests for cacheKey=%s; resend to network", Integer.valueOf(list.size()), strD);
            }
            mr6 mr6Var2 = (mr6) list.remove(0);
            map.put(strD, list);
            synchronized (mr6Var2.e) {
                mr6Var2.k = this;
            }
            try {
                ((PriorityBlockingQueue) this.d).put(mr6Var2);
            } catch (InterruptedException e) {
                tr6.c("Couldn't add request to queue. %s", e.toString());
                Thread.currentThread().interrupt();
                er6 er6Var = (er6) this.c;
                er6Var.d = true;
                er6Var.interrupt();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public oz6 q(int i) {
        SharedPreferences sharedPreferences = (SharedPreferences) this.d;
        String string = i == 1 ? sharedPreferences.getString(A(), null) : sharedPreferences.getString(v(), null);
        if (!TextUtils.isEmpty(string)) {
            try {
                byte[] bArrL = zv6.L(string);
                oz6 oz6VarD = oz6.D(yg9.E(0, bArrL.length, bArrL));
                String strY = oz6VarD.y();
                File fileG = l53.G(t(), strY, "pcam.jar");
                if (!fileG.exists()) {
                    fileG = l53.G(t(), strY, "pcam");
                }
                File fileG2 = l53.G(t(), strY, "pcbc");
                if (fileG.exists() && fileG2.exists()) {
                    return oz6VarD;
                }
            } catch (ci9 unused) {
            }
        }
        return null;
    }

    public synchronized boolean r(mr6 mr6Var) {
        try {
            HashMap map = (HashMap) this.b;
            String strD = mr6Var.d();
            if (!map.containsKey(strD)) {
                map.put(strD, null);
                synchronized (mr6Var.e) {
                    mr6Var.k = this;
                }
                if (tr6.a) {
                    tr6.b("new request, sending to network %s", strD);
                }
                return false;
            }
            List arrayList = (List) map.get(strD);
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            mr6Var.a("waiting-for-response");
            arrayList.add(mr6Var);
            map.put(strD, arrayList);
            if (tr6.a) {
                tr6.b("Request for cacheKey=%s is in flight, putting on hold.", strD);
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.m92
    public void s(Bundle bundle) {
        Log.e("HsdpShimActivity", "HSDP service based UI error: " + String.valueOf(bundle) + ". Finish the shim activity.");
        String str = (String) this.c;
        String str2 = (String) this.b;
        Map map = (Map) this.d;
        HsdpShimActivity hsdpShimActivity = (HsdpShimActivity) this.e;
        hsdpShimActivity.startActivityForResult(sv9.a(str, str2, map), 0);
        hsdpShimActivity.a = null;
        hsdpShimActivity.b = false;
        hsdpShimActivity.finish();
    }

    public File t() {
        File file = new File((File) this.b, Integer.toString(((jz6) this.e).a));
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    @Override // defpackage.y09
    public void u(Throwable th) {
        gi8 gi8Var;
        int i;
        switch (this.a) {
            case 8:
                nz9.B.h.d("OpenGmsgHandler.attributionReportingManager", th);
                return;
            case 12:
                String strValueOf = String.valueOf((Uri) this.d);
                int i2 = w18.b;
                w18.i("Failed to parse gmsg params for: ".concat(strValueOf));
                return;
            case 13:
                ((to7) this.e).e.b(new a36(this, th, (jj8) this.b, (String) this.c, (ur6) this.d, (byte) 3, false));
                return;
            case 17:
                return;
            case 23:
                if (((Boolean) sw6.e.c.a(d47.R6)).booleanValue()) {
                    w18.b("Banner ad failed to load", th);
                }
                se8 se8Var = (se8) this.e;
                synchronized (se8Var) {
                    en7 en7Var = (en7) this.d;
                    u18 u18VarR = mh9.R(th, ((ir7) en7Var.t.zzb()).l);
                    se8Var.n = u18VarR;
                    ((gt7) en7Var.m.zzb()).s0(u18VarR);
                    b69.M(u18VarR.a, "BannerAdLoader.onFailure", th);
                    if (se8Var.m) {
                        se8Var.e();
                        lu7 lu7Var = se8Var.h;
                        xu7 xu7Var = se8Var.j;
                        synchronized (xu7Var) {
                            i = xu7Var.a;
                        }
                        lu7Var.Y1(i);
                    }
                    if (!((Boolean) e57.c.d()).booleanValue() || (gi8Var = (gi8) this.b) == null) {
                        hi8 hi8Var = se8Var.i;
                        bi8 bi8Var = (bi8) this.c;
                        bi8Var.e(u18VarR);
                        bi8Var.c(th);
                        bi8Var.b(false);
                        hi8Var.b(bi8Var.zzm());
                    } else {
                        gi8Var.f(u18VarR);
                        bi8 bi8Var2 = (bi8) this.c;
                        bi8Var2.c(th);
                        bi8Var2.b(false);
                        gi8Var.a(bi8Var2);
                        gi8Var.h();
                    }
                }
                return;
            case 26:
                return;
            default:
                bi8 bi8Var3 = (bi8) this.b;
                if (bi8Var3 == null) {
                    return;
                }
                bi8Var3.b(false);
                gi8 gi8Var2 = (gi8) this.c;
                if (gi8Var2 == null) {
                    ((jj8) this.e).f.b(bi8Var3.zzm());
                    return;
                } else {
                    gi8Var2.a(bi8Var3);
                    gi8Var2.h();
                    return;
                }
        }
    }

    public String v() {
        short s = ((jz6) this.e).a;
        return jm3.e(s, "FBAMTD", new StringBuilder(String.valueOf((int) s).length() + 6));
    }

    public wt7 w(Set set) {
        return new wt7(set);
    }

    public ch8 x() {
        fg8 fg8VarZzb = ((vs7) this.c).zzb();
        as9 as9Var = fg8VarZzb.d;
        String str = fg8VarZzb.g;
        y1a y1aVar = fg8VarZzb.k;
        zg8 zg8Var = (zg8) ((lh7) this.b).b;
        return new ch8(as9Var, str, new wf7(zg8Var.a).a().j, zg8Var.g, y1aVar);
    }

    public void y(int i, uw2 uw2Var) {
        if (((Boolean) sw6.e.c.a(d47.Z2)).booleanValue()) {
            bi2 bi2Var = new bi2(this, i, (byte) 8);
            uw2Var.v(new z09(uw2Var, bi2Var, (byte) 0), (pi7) this.b);
        }
    }

    @Override // defpackage.sr7
    public Executor zza() {
        return (Executor) this.e;
    }

    @Override // defpackage.tz9
    public vf8 zzb() {
        return (vf8) this.b;
    }

    private final void m(Throwable th) {
    }

    private final void n(Throwable th) {
    }

    public se6(Context context, pi7 pi7Var, Set set, gi8 gi8Var) {
        this.a = (byte) 22;
        this.b = context;
        this.d = pi7Var;
        this.c = set;
        this.e = gi8Var;
    }

    public se6(View view, el7 el7Var, xq7 xq7Var, wf8 wf8Var) {
        this.a = (byte) 14;
        this.c = view;
        this.e = el7Var;
        this.b = xq7Var;
        this.d = wf8Var;
    }

    public /* synthetic */ se6(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ se6(Object obj, Object obj2, Object obj3, Object obj4, byte b, boolean z) {
        this.a = b;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
        this.e = obj;
    }

    public se6(lh7 lh7Var, vs7 vs7Var, Executor executor) {
        this.a = (byte) 24;
        this.b = lh7Var;
        this.c = vs7Var;
        this.d = executor;
    }

    public se6(vf8 vf8Var, pc7 pc7Var, i6 i6Var) {
        this.a = (byte) 20;
        this.e = null;
        this.b = vf8Var;
        this.c = pc7Var;
        this.d = i6Var;
    }

    public se6(byte b) {
        this.a = b;
        switch (b) {
            case 9:
                this.b = new Object();
                this.c = new Object();
                break;
            case 10:
            default:
                this.b = new t98();
                this.c = new t98();
                this.d = new l04((byte) 1);
                break;
            case 11:
                break;
        }
    }

    public se6(Context context, String str) {
        String packageName;
        this.a = (byte) 7;
        this.d = context;
        this.e = str;
        this.c = (String) sc7.p.d();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.b = linkedHashMap;
        linkedHashMap.put("s", "gmob_sdk");
        linkedHashMap.put("v", XboxLiveEnvironment.USER_PROFILE_CONTRACT_VERSION);
        linkedHashMap.put("os", Build.VERSION.RELEASE);
        linkedHashMap.put("api_v", Build.VERSION.SDK);
        nz9 nz9Var = nz9.B;
        fy9 fy9Var = nz9Var.c;
        linkedHashMap.put("device", fy9.O());
        if (context.getApplicationContext() != null) {
            packageName = context.getApplicationContext().getPackageName();
        } else {
            packageName = context.getPackageName();
        }
        linkedHashMap.put(MBridgeConstans.DYNAMIC_VIEW_WX_APP, packageName);
        linkedHashMap.put("is_lite_sdk", true != fy9.f(context) ? MBridgeConstans.ENDCARD_URL_TYPE_PL : "1");
        uw2 uw2VarC = qi7.a.c(new vv6(nz9Var.o, context, (byte) 3));
        try {
            linkedHashMap.put("network_coarse", Integer.toString(((xf7) uw2VarC.get()).j));
            linkedHashMap.put("network_fine", Integer.toString(((xf7) uw2VarC.get()).k));
        } catch (Exception e) {
            nz9Var = nz9.B;
            nz9Var.h.d("CsiConfiguration.CsiConfiguration", e);
        }
        ji7 ji7Var = nz9Var.h;
        w37 w37Var = d47.Vc;
        sw6 sw6Var = sw6.e;
        c47 c47Var = sw6Var.c;
        c47 c47Var2 = sw6Var.c;
        if (((Boolean) c47Var.a(w37Var)).booleanValue()) {
            ((LinkedHashMap) this.b).put("is_bstar", true != fy9.d(context) ? MBridgeConstans.ENDCARD_URL_TYPE_PL : "1");
        }
        if (((Boolean) c47Var2.a(d47.Wa)).booleanValue() && ((Boolean) c47Var2.a(d47.l3)).booleanValue() && !gw6.K(ji7Var.g)) {
            ((LinkedHashMap) this.b).put("plugin", ji7Var.g);
        }
    }

    public se6(Context context, jz6 jz6Var) {
        this.a = (byte) 29;
        this.d = context.getSharedPreferences("pcvmspf", 0);
        File dir = context.getDir("pccache", 0);
        l53.P(dir, false);
        this.b = dir;
        File dir2 = context.getDir("tmppccache", 0);
        l53.P(dir2, true);
        this.c = dir2;
        this.e = jz6Var;
    }

    public se6(Context context, Executor executor, il8 il8Var, ml8 ml8Var) {
        this.a = (byte) 28;
        this.b = context;
        this.c = executor;
        this.d = il8Var;
    }

    public se6(HsdpShimActivity hsdpShimActivity, String str, String str2, HashMap map) {
        this.a = (byte) 6;
        this.c = str;
        this.b = str2;
        this.d = map;
        this.e = hsdpShimActivity;
    }

    public se6(er6 er6Var, PriorityBlockingQueue priorityBlockingQueue, om6 om6Var) {
        this.a = (byte) 5;
        this.b = new HashMap();
        this.e = om6Var;
        this.c = er6Var;
        this.d = priorityBlockingQueue;
    }

    public se6(s87 s87Var, Map map, he6 he6Var, String str) {
        this.a = (byte) 8;
        this.b = map;
        this.d = he6Var;
        this.c = str;
        this.e = s87Var;
    }

    public se6(to7 to7Var, jj8 jj8Var, String str, ur6 ur6Var) {
        this.a = (byte) 13;
        this.b = jj8Var;
        this.c = str;
        this.d = ur6Var;
        Objects.requireNonNull(to7Var);
        this.e = to7Var;
    }
}
