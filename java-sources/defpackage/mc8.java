package defpackage;

import android.app.ActivityManager;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Display;
import android.view.WindowManager;
import com.mbridge.msdk.foundation.tools.SameMD5;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.network.model.HttpRequest;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mc8 {
    public static final pd6 b = new pd6(Looper.getMainLooper(), (byte) 3);
    public static final String c = y7.class.getName();
    public static final String d = il2.class.getName();
    public static final String e = o6.class.getName();
    public static final String f = w97.class.getName();
    public static final String g = l6.class.getName();
    public float a = -1.0f;

    public static final void a(Context context, String str, Bundle bundle, x18 x18Var) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            applicationContext = context;
        }
        bundle.putString("os", Build.VERSION.RELEASE);
        bundle.putString("api", String.valueOf(Build.VERSION.SDK_INT));
        bundle.putString("appid", applicationContext.getPackageName());
        if (str == null) {
            a52.b.getClass();
            int iB = i52.b(context);
            str = ws0.f(iB, ".262180000", new StringBuilder(String.valueOf(iB).length() + 10));
        }
        bundle.putString("js", str);
        Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme(HttpRequest.DEFAULT_SCHEME).path("//pagead2.googlesyndication.com/pagead/gen_204").appendQueryParameter("id", "gmob-apps");
        for (String str2 : bundle.keySet()) {
            builderAppendQueryParameter.appendQueryParameter(str2, bundle.getString(str2));
        }
        x18Var.d(builderAppendQueryParameter.toString());
    }

    public static final int b(Context context, int i) {
        return s(context.getResources().getDisplayMetrics(), i);
    }

    public static final String c(Context context) {
        d47.a(context);
        ContentResolver contentResolver = context.getContentResolver();
        String string = contentResolver == null ? null : Settings.Secure.getString(contentResolver, "android_id");
        if (string == null || t()) {
            string = "emulator";
        }
        return d(string, SameMD5.TAG);
    }

    public static String d(String str, String str2) {
        for (int i = 0; i < 2; i++) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance(str2);
                messageDigest.update(str.getBytes());
                return String.format(Locale.US, "%032X", new BigInteger(1, messageDigest.digest()));
            } catch (ArithmeticException unused) {
                return null;
            } catch (NoSuchAlgorithmException unused2) {
            }
        }
        return null;
    }

    public static ActivityManager.MemoryInfo i(Context context) {
        ActivityManager activityManager;
        if (context == null || (activityManager = (ActivityManager) context.getSystemService("activity")) == null) {
            return null;
        }
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        try {
            activityManager.getMemoryInfo(memoryInfo);
            return memoryInfo;
        } catch (NullPointerException unused) {
            w18.i("Error retrieving the memory information.");
            return memoryInfo;
        }
    }

    public static String j(Context context) {
        if (context == null) {
            return null;
        }
        try {
            Bundle bundle = j46.a(context).a(128, context.getPackageName()).metaData;
            if (bundle != null && bundle.containsKey("com.google.unity.ads.UNITY_VERSION")) {
                return bundle.getString("com.google.unity.ads.UNITY_VERSION");
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    public static x7 k(Context context, int i, int i2) {
        int iRound;
        float f2;
        float f3;
        float f4;
        int iB;
        DisplayMetrics displayMetrics;
        Configuration configuration;
        if (context != null) {
            if (context.getApplicationContext() != null) {
                context = context.getApplicationContext();
            }
            Resources resources = context.getResources();
            if (resources == null || (displayMetrics = resources.getDisplayMetrics()) == null || (configuration = resources.getConfiguration()) == null) {
                iRound = -1;
            } else {
                int i3 = configuration.orientation;
                if (i2 == 0) {
                    i2 = i3;
                }
                iRound = i2 == i3 ? Math.round(displayMetrics.heightPixels / displayMetrics.density) : Math.round(displayMetrics.widthPixels / displayMetrics.density);
            }
        } else {
            iRound = -1;
        }
        if (iRound == -1) {
            return x7.m;
        }
        int iMin = Math.min(90, Math.round(iRound * 0.15f));
        if (i <= 655) {
            if (i > 632) {
                iB = 81;
            } else if (i > 526) {
                f2 = i;
                f3 = 468.0f;
                f4 = 60.0f;
            } else if (i > 432) {
                iB = 68;
            } else {
                f2 = i;
                f3 = 320.0f;
                f4 = 50.0f;
            }
            return new x7(i, Math.max(Math.min(iB, iMin), 50));
        }
        f2 = i;
        f3 = 728.0f;
        f4 = 90.0f;
        iB = jm3.b(f2, f3, f4);
        return new x7(i, Math.max(Math.min(iB, iMin), 50));
    }

    public static boolean p(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.startsWith((String) s57.d.d());
    }

    public static t44 q(mh8 mh8Var) {
        String str = mh8Var.a;
        i6 i6VarA = i6.a(mh8Var.b);
        if (i6VarA == null) {
            return null;
        }
        as9 as9Var = mh8Var.c;
        j7 j7Var = new j7((byte) 1);
        o48 o48Var = (o48) j7Var.a;
        List list = as9Var.e;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                o48Var.a.add((String) it.next());
            }
        }
        o48Var.b.putAll(as9Var.m);
        Bundle bundle = as9Var.n;
        for (String str2 : bundle.keySet()) {
            j7Var.W0(str2, bundle.getString(str2));
        }
        o48Var.m = as9Var.x;
        String str3 = as9Var.l;
        if (str3 != null) {
            j7Var.k1(str3);
        }
        j7Var.l1(as9Var.v);
        o48Var.j = as9Var.p;
        k7 k7Var = new k7(j7Var);
        n0a n0aVar = new n0a();
        n0aVar.d = new k7(new j7((byte) 1));
        n0aVar.b = str;
        n0aVar.c = i6VarA;
        n0aVar.d = k7Var;
        n0aVar.a = mh8Var.d;
        return new t44(n0aVar);
    }

    public static mh8 r(Context context, t44 t44Var) {
        boolean z;
        int iIntValue;
        k7 k7Var = t44Var.c;
        i6 i6Var = t44Var.b;
        as9 as9VarR = wl4.r(context, k7Var.a);
        int iIntValue2 = 1;
        as9VarR.c.putBoolean("is_sdk_preload", true);
        int iIntValue3 = t44Var.d;
        if (iIntValue3 <= 0) {
            int iOrdinal = i6Var.ordinal();
            if (iOrdinal == 1) {
                iIntValue3 = ((Integer) sw6.e.c.a(d47.l0)).intValue();
            } else if (iOrdinal == 2) {
                iIntValue3 = ((Integer) sw6.e.c.a(d47.m0)).intValue();
            } else if (iOrdinal != 5) {
                iIntValue3 = 1;
            } else {
                iIntValue3 = ((Integer) sw6.e.c.a(d47.k0)).intValue();
            }
            z = true;
        } else {
            z = false;
        }
        int iOrdinal2 = i6Var.ordinal();
        if (iOrdinal2 == 1) {
            iIntValue = ((Integer) sw6.e.c.a(d47.i0)).intValue();
        } else if (iOrdinal2 == 2) {
            iIntValue = ((Integer) sw6.e.c.a(d47.j0)).intValue();
        } else if (iOrdinal2 != 5) {
            iIntValue = 1;
        } else {
            iIntValue = ((Integer) sw6.e.c.a(d47.h0)).intValue();
        }
        int iMax = Math.max(Math.min(iIntValue, 15), 1);
        int iOrdinal3 = i6Var.ordinal();
        if (iOrdinal3 == 1) {
            iIntValue2 = ((Integer) sw6.e.c.a(d47.o0)).intValue();
        } else if (iOrdinal3 == 2) {
            iIntValue2 = ((Integer) sw6.e.c.a(d47.p0)).intValue();
        } else if (iOrdinal3 == 5) {
            iIntValue2 = ((Integer) sw6.e.c.a(d47.n0)).intValue();
        }
        return new mh8(t44Var.a, i6Var.a, as9VarR, Math.max(Math.min(iIntValue3, iMax), Math.min(iIntValue2, iMax)), z);
    }

    public static final int s(DisplayMetrics displayMetrics, int i) {
        return (int) TypedValue.applyDimension(1, i, displayMetrics);
    }

    public static final boolean t() {
        boolean zBooleanValue = ((Boolean) sw6.e.c.a(d47.Zc)).booleanValue();
        if (Build.VERSION.SDK_INT < 31) {
            return Build.DEVICE.startsWith("generic");
        }
        String str = Build.FINGERPRINT;
        if (str.contains("generic") || str.contains("emulator")) {
            return true;
        }
        return zBooleanValue && Build.HARDWARE.contains("ranchu");
    }

    public final JSONArray e(Collection collection) {
        JSONArray jSONArray = new JSONArray();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            f(jSONArray, it.next());
        }
        return jSONArray;
    }

    public final void f(JSONArray jSONArray, Object obj) {
        if (obj instanceof Bundle) {
            jSONArray.put(n((Bundle) obj));
            return;
        }
        if (obj instanceof Map) {
            jSONArray.put(l((Map) obj));
            return;
        }
        if (obj instanceof Collection) {
            jSONArray.put(e((Collection) obj));
        } else if (obj instanceof Object[]) {
            jSONArray.put(o((Object[]) obj));
        } else {
            jSONArray.put(obj);
        }
    }

    public final void g(JSONObject jSONObject, String str, Object obj) throws JSONException {
        if (((Boolean) sw6.e.c.a(d47.u)).booleanValue()) {
            str = String.valueOf(str);
        }
        if (obj instanceof Bundle) {
            jSONObject.put(str, n((Bundle) obj));
            return;
        }
        if (obj instanceof Map) {
            jSONObject.put(str, l((Map) obj));
            return;
        }
        if (obj instanceof Collection) {
            jSONObject.put(String.valueOf(str), e((Collection) obj));
            return;
        }
        if (obj instanceof Object[]) {
            jSONObject.put(str, e(Arrays.asList((Object[]) obj)));
            return;
        }
        int i = 0;
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            int length = iArr.length;
            Integer[] numArr = new Integer[length];
            while (i < length) {
                numArr[i] = Integer.valueOf(iArr[i]);
                i++;
            }
            jSONObject.put(str, o(numArr));
            return;
        }
        if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length2 = dArr.length;
            Double[] dArr2 = new Double[length2];
            while (i < length2) {
                dArr2[i] = Double.valueOf(dArr[i]);
                i++;
            }
            jSONObject.put(str, o(dArr2));
            return;
        }
        if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length3 = jArr.length;
            Long[] lArr = new Long[length3];
            while (i < length3) {
                lArr[i] = Long.valueOf(jArr[i]);
                i++;
            }
            jSONObject.put(str, o(lArr));
            return;
        }
        if (!(obj instanceof boolean[])) {
            jSONObject.put(str, obj);
            return;
        }
        boolean[] zArr = (boolean[]) obj;
        int length4 = zArr.length;
        Boolean[] boolArr = new Boolean[length4];
        while (i < length4) {
            boolArr[i] = Boolean.valueOf(zArr[i]);
            i++;
        }
        jSONObject.put(str, o(boolArr));
    }

    public final int h(Context context, int i) {
        float f2 = this.a;
        if (f2 < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            synchronized (this) {
                try {
                    f2 = this.a;
                    if (f2 < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                        WindowManager windowManager = (WindowManager) context.getSystemService("window");
                        if (windowManager == null) {
                            return 0;
                        }
                        Display defaultDisplay = windowManager.getDefaultDisplay();
                        DisplayMetrics displayMetrics = new DisplayMetrics();
                        defaultDisplay.getMetrics(displayMetrics);
                        float f3 = displayMetrics.density;
                        this.a = f3;
                        f2 = f3;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Math.round(i / f2);
    }

    public final JSONObject l(Map map) throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject();
            for (String str : map.keySet()) {
                g(jSONObject, str, map.get(str));
            }
            return jSONObject;
        } catch (ClassCastException e2) {
            throw new JSONException("Could not convert map to JSON: ".concat(String.valueOf(e2.getMessage())));
        }
    }

    public final JSONObject m(Bundle bundle, JSONObject jSONObject) {
        if (bundle != null) {
            try {
                return n(bundle);
            } catch (JSONException e2) {
                w18.g("Error converting Bundle to JSON", e2);
            }
        }
        return jSONObject;
    }

    public final JSONObject n(Bundle bundle) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        for (String str : bundle.keySet()) {
            g(jSONObject, str, bundle.get(str));
        }
        return jSONObject;
    }

    public final JSONArray o(Object[] objArr) {
        JSONArray jSONArray = new JSONArray();
        for (Object obj : objArr) {
            f(jSONArray, obj);
        }
        return jSONArray;
    }
}
