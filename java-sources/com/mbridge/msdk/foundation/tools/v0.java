package com.mbridge.msdk.foundation.tools;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.WindowManager;
import android.webkit.WebView;
import android.widget.ImageView;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.download.MBDownloadConfig;
import com.mbridge.msdk.foundation.download.MBDownloadManager;
import com.mbridge.msdk.foundation.download.database.IDatabaseOpenHelper;
import com.mbridge.msdk.foundation.download.resource.ResourceConfig;
import com.mbridge.msdk.foundation.download.utils.ILogger;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import com.unity3d.services.UnityAdsConstants;
import defpackage.r66;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.URLEncoder;
import java.security.MessageDigest;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.pqc.jcajce.spec.McElieceCCA2KeyGenParameterSpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class v0 extends y {
    private static int a = 1;
    private static volatile Boolean b;
    private static final Pattern c = Pattern.compile("[一-龥]");
    private static Map<String, String> d;
    private static Map<String, String> e;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements View.OnClickListener {
        final /* synthetic */ ImageView a;
        final /* synthetic */ CampaignEx b;
        final /* synthetic */ com.mbridge.msdk.foundation.feedback.a c;
        final /* synthetic */ int d;

        public a(ImageView imageView, CampaignEx campaignEx, com.mbridge.msdk.foundation.feedback.a aVar, int i) {
            this.a = imageView;
            this.b = campaignEx;
            this.c = aVar;
            this.d = i;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            try {
                v0.a(this.b, this.c, this.d, (String) this.a.getTag());
            } catch (Exception e) {
                q0.b("SameTools", e.getMessage());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class b implements IDatabaseOpenHelper {
        @Override // com.mbridge.msdk.foundation.download.database.IDatabaseOpenHelper
        public SQLiteDatabase getReadableDatabase() {
            return com.mbridge.msdk.foundation.db.g.a(com.mbridge.msdk.foundation.controller.c.n().d()).c();
        }

        @Override // com.mbridge.msdk.foundation.download.database.IDatabaseOpenHelper
        public SQLiteDatabase getWritableDatabase() {
            return com.mbridge.msdk.foundation.db.g.a(com.mbridge.msdk.foundation.controller.c.n().d()).d();
        }
    }

    public static String a(String str, Map<String, String> map) {
        try {
            if (!TextUtils.isEmpty(str) && map != null) {
                StringBuilder sb = new StringBuilder(str);
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    if (entry != null && !TextUtils.isEmpty(entry.getKey()) && !TextUtils.isEmpty(entry.getValue())) {
                        String value = entry.getValue();
                        if (str.contains(entry.getKey())) {
                            sb = value.equals(MBridgeConstans.ENDCARD_URL_TYPE_PL) ? new StringBuilder(str.replaceAll("(" + entry.getKey() + "[^&]*)", "")) : new StringBuilder(str.replaceAll("(" + entry.getKey() + "[^&]*)", entry.getKey() + entry.getValue()));
                        } else if (!value.equals(MBridgeConstans.ENDCARD_URL_TYPE_PL)) {
                            sb.append(entry.getKey() + entry.getValue());
                        }
                    }
                }
                return sb.toString();
            }
            return str;
        } catch (Exception e2) {
            q0.b("SameTools", e2.getMessage());
            return str;
        }
    }

    public static JSONArray b(Context context, String str) {
        JSONArray jSONArray = new JSONArray();
        try {
            com.mbridge.msdk.setting.g gVarF = com.mbridge.msdk.setting.i.b().f(com.mbridge.msdk.foundation.controller.c.n().b());
            if (gVarF == null) {
                gVarF = com.mbridge.msdk.setting.i.b().a();
            }
            if (gVarF != null && gVarF.m() == 1) {
                q0.c("SameTools", "fqci cfc:" + gVarF.m());
                String[] strArrA = com.mbridge.msdk.foundation.db.middle.a.b().a();
                if (strArrA != null) {
                    for (String str2 : strArrA) {
                        q0.c("SameTools", "cfc campaignIds:" + strArrA);
                        jSONArray.put(str2);
                    }
                }
            }
            return jSONArray;
        } catch (Exception e2) {
            e2.printStackTrace();
            return jSONArray;
        }
    }

    public static String c(String str) {
        ConcurrentHashMap<String, com.mbridge.msdk.foundation.entity.c> concurrentHashMapC;
        List<String> listC;
        if (TextUtils.isEmpty(str) || (concurrentHashMapC = com.mbridge.msdk.foundation.same.buffer.b.c(str)) == null || concurrentHashMapC.size() <= 0) {
            return "";
        }
        ArrayList arrayList = new ArrayList();
        for (com.mbridge.msdk.foundation.entity.c cVar : concurrentHashMapC.values()) {
            if (cVar != null && a(cVar.e(), cVar.f()) && (listC = cVar.c()) != null && listC.size() > 0) {
                arrayList.addAll(listC);
            }
        }
        if (arrayList.size() <= 0) {
            return "";
        }
        HashSet hashSet = new HashSet(arrayList);
        arrayList.clear();
        arrayList.addAll(hashSet);
        return arrayList.toString();
    }

    public static String d() {
        String str;
        try {
            str = UUID.randomUUID().toString() + System.currentTimeMillis();
        } catch (Throwable th) {
            th.printStackTrace();
            str = "";
        }
        if (!a1.a(str)) {
            return str;
        }
        return System.currentTimeMillis() + "";
    }

    public static final synchronized String e(String str) {
        boolean zH0;
        int iMax;
        boolean zO0;
        JSONObject jSONObject;
        Map<String, String> map;
        try {
            try {
                String str2 = com.mbridge.msdk.foundation.controller.c.n().b() + "_" + str;
                com.mbridge.msdk.setting.g gVarF = com.mbridge.msdk.setting.i.b().f(com.mbridge.msdk.foundation.controller.c.n().b());
                if (gVarF != null) {
                    zH0 = gVarF.H0();
                    zO0 = gVarF.O0();
                    iMax = Math.max(0, gVarF.g0());
                } else {
                    zH0 = true;
                    iMax = 3;
                    zO0 = false;
                }
                if (zO0 && iMax != 0) {
                    if (zH0 && (map = d) != null && map.containsKey(str2)) {
                        return d.get(str2);
                    }
                    StringBuilder sb = new StringBuilder("");
                    StackTraceElement[] stackTrace = new Exception().getStackTrace();
                    if (stackTrace != null && stackTrace.length > 0) {
                        List<String> listA = a(stackTrace);
                        Collections.reverse(listA);
                        ArrayList arrayList = new ArrayList();
                        for (String str3 : listA) {
                            if (!str3.startsWith(MBridgeConstans.APPLICATION_STACK_COM_ANDROID) && !str3.startsWith(MBridgeConstans.APPLICATION_STACK_ANDROID_OS) && !str3.startsWith(MBridgeConstans.APPLICATION_STACK_ANDROID_APP) && !str3.startsWith(MBridgeConstans.APPLICATION_STACK_REFLECT_METHOD) && !str3.startsWith(MBridgeConstans.APPLICATION_STACK_ANDROID_VIEW) && !arrayList.contains(str3)) {
                                arrayList.add(str3);
                            }
                        }
                        int iMin = Math.min(arrayList.size(), iMax);
                        if (iMin > 0) {
                            for (int i = 0; i < iMin; i++) {
                                sb.append((String) arrayList.get(i));
                                if (i < iMin - 1) {
                                    sb.append("|");
                                }
                            }
                        }
                        if (TextUtils.isEmpty(sb.toString())) {
                            jSONObject = null;
                        } else {
                            jSONObject = new JSONObject();
                            jSONObject.put("1", sb.toString());
                        }
                        if (jSONObject == null || jSONObject.length() <= 0) {
                            return "";
                        }
                        String strB = com.mbridge.msdk.foundation.tools.a.b(jSONObject.toString());
                        if (zH0 && !TextUtils.isEmpty(strB)) {
                            Map map2 = d;
                            if (map2 == null) {
                                map2 = new HashMap();
                                d = map2;
                            }
                            map2.put(str2, strB);
                        }
                        return strB;
                    }
                    return "";
                }
                return "";
            } catch (Exception e2) {
                q0.b("SameTools", e2.getMessage());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static void f() {
        try {
            HandlerThread handlerThread = new HandlerThread("mb_db_thread");
            handlerThread.start();
            Handler handler = new Handler(handlerThread.getLooper());
            MBDownloadConfig.Builder builder = new MBDownloadConfig.Builder();
            builder.setDatabaseHandler(handler);
            builder.setDatabaseOpenHelper(new b());
            builder.setLogger(new c());
            MBDownloadManager.getInstance().initialize(com.mbridge.msdk.foundation.controller.c.n().d(), builder.build(), new ResourceConfig.Builder().setMaxStorageSpace(100L).setMaxStorageTime(259200000L).build());
        } catch (Throwable th) {
            q0.b("SameTools", th.getMessage());
        }
    }

    public static Object g(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return Class.forName("com.tencent.mm.opensdk.openapi.WXAPIFactory").getMethod("createWXAPI", Context.class, String.class).invoke(null, com.mbridge.msdk.foundation.controller.c.n().d(), str);
        } catch (ClassNotFoundException e2) {
            q0.b("SameTools", e2.getMessage());
            return null;
        } catch (IllegalAccessException e3) {
            q0.b("SameTools", e3.getMessage());
            return null;
        } catch (NoSuchMethodException e4) {
            q0.b("SameTools", e4.getMessage());
            return null;
        } catch (InvocationTargetException e5) {
            q0.b("SameTools", e5.getMessage());
            return null;
        }
    }

    public static boolean h(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            Uri uri = Uri.parse(str);
            if (uri != null) {
                String queryParameter = uri.getQueryParameter(MBridgeConstans.DYNAMIC_VIEW_CAN_ANIM);
                if (!TextUtils.isEmpty(queryParameter)) {
                    return queryParameter.equals("1");
                }
            }
            return false;
        } catch (Exception e2) {
            q0.b("SameTools", e2.getMessage());
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002a  */
    public static boolean i(String str) {
        boolean z;
        int i;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            try {
                Uri uri = Uri.parse(str);
                if (uri == null) {
                    return false;
                }
                String queryParameter = uri.getQueryParameter(MBridgeConstans.DYNAMIC_VIEW_KEY_DY_VIEW);
                if (TextUtils.isEmpty(queryParameter)) {
                    z = false;
                } else {
                    try {
                        i = Integer.parseInt(queryParameter);
                    } catch (Exception unused) {
                        i = -1;
                    }
                    if (i % 2 == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                try {
                    try {
                        if (TextUtils.isEmpty(uri.getQueryParameter(MBridgeConstans.DYNAMIC_VIEW_KEY_NATMP))) {
                            return z;
                        }
                        return true;
                    } catch (Exception e2) {
                        e = e2;
                        q0.b("SameTools", e.getMessage());
                        return false;
                    }
                } catch (Throwable unused2) {
                    return z;
                }
            } catch (Throwable unused3) {
                return false;
            }
        } catch (Exception e3) {
            e = e3;
            z = false;
        }
    }

    public static boolean j() {
        try {
            if (com.mbridge.msdk.foundation.controller.c.n().d() == null) {
                return false;
            }
            String property = System.getProperty("http.proxyHost");
            String property2 = System.getProperty("http.proxyPort");
            if (property2 == null) {
                property2 = "-1";
            }
            int i = Integer.parseInt(property2);
            q0.a("address = ", property + "~");
            q0.a("port = ", i + "~");
            return (TextUtils.isEmpty(property) || i == -1) ? false : true;
        } catch (Throwable th) {
            q0.b("SameTools", th.getMessage());
            return false;
        }
    }

    public static int k(Context context) {
        try {
            Class<?> cls = Class.forName("com.android.internal.R$dimen");
            return context.getResources().getDimensionPixelSize(Integer.parseInt(cls.getField("status_bar_height").get(cls.newInstance()).toString()));
        } catch (Exception e2) {
            e2.printStackTrace();
            return 0;
        }
    }

    public static boolean l(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            Uri uri = Uri.parse(str);
            if (uri != null) {
                String queryParameter = uri.getQueryParameter(MBridgeConstans.ENDCARD_URL_IS_PLAYABLE);
                if (!TextUtils.isEmpty(queryParameter)) {
                    return queryParameter.equals(MBridgeConstans.ENDCARD_URL_TYPE_PL);
                }
            }
            return false;
        } catch (Exception e2) {
            q0.b("SameTools", e2.getMessage());
            return false;
        }
    }

    public static boolean m(Context context) {
        if (context == null) {
            return false;
        }
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
            return activeNetworkInfo != null && activeNetworkInfo.isConnected();
        } catch (Exception e2) {
            if (MBridgeConstans.DEBUG) {
                q0.b("SameTools", "isNetworkAvailable", e2);
            }
            return false;
        }
    }

    public static boolean n(Context context) {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
            return activeNetworkInfo != null && "wifi".equals(activeNetworkInfo.getTypeName().toLowerCase(Locale.US));
        } catch (Exception e2) {
            e2.printStackTrace();
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class c implements ILogger {
        @Override // com.mbridge.msdk.foundation.download.utils.ILogger
        public void log(String str, Exception exc) {
            q0.a(str, exc.getMessage());
        }

        @Override // com.mbridge.msdk.foundation.download.utils.ILogger
        public void log(String str, String str2) {
            q0.a(str, str2);
        }
    }

    public static BitmapDrawable n(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            byte[] bArrDecode = Base64.decode(str, 0);
            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
            if (bitmapDecodeByteArray != null) {
                BitmapDrawable bitmapDrawable = new BitmapDrawable(bitmapDecodeByteArray);
                Shader.TileMode tileMode = Shader.TileMode.REPEAT;
                bitmapDrawable.setTileModeXY(tileMode, tileMode);
                return bitmapDrawable;
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return null;
    }

    public static double m(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return 0.0d;
            }
            return Double.parseDouble(str);
        } catch (Exception e2) {
            e2.printStackTrace();
            return 0.0d;
        }
    }

    public static <T extends String> boolean k(T t) {
        return t == null || t.length() == 0;
    }

    public static int h(Context context) {
        if (context == null) {
            return 0;
        }
        try {
            return context.getResources().getDisplayMetrics().heightPixels;
        } catch (Exception e2) {
            e2.printStackTrace();
            return 0;
        }
    }

    public static boolean l(Context context) {
        try {
            return ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo() != null;
        } catch (Exception e2) {
            e2.printStackTrace();
            return false;
        }
    }

    public static boolean h() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public static synchronized String d(String str) {
        String str2 = com.mbridge.msdk.foundation.controller.c.n().b() + "_" + str;
        Map<String, String> map = e;
        if (map == null || !map.containsKey(str2)) {
            return null;
        }
        return e.get(str2);
    }

    public static float d(Context context) {
        if (context != null) {
            try {
                float f = context.getResources().getDisplayMetrics().density;
                if (f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    return 2.5f;
                }
                return f;
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        return 2.5f;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0014 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x0016  */
    /* JADX WARN: Code duplicated, block: B:14:0x0018 A[Catch: all -> 0x0010, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:5:0x0005, B:7:0x000b, B:14:0x0018), top: B:22:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:16:0x001e  */
    /* JADX WARN: Code duplicated, block: B:17:0x0020  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v4, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    public static synchronized int d(Context context, String str) {
        ?? A;
        if (context != null) {
            if (!TextUtils.isEmpty(str)) {
                try {
                    A = a(str, context);
                } catch (Exception unused) {
                    A = 3;
                }
            } else if (context == null) {
                A = 5;
            } else if (TextUtils.isEmpty(str)) {
                A = 2;
            } else {
                A = 4;
            }
        } else if (context == null) {
            A = 5;
        } else if (TextUtils.isEmpty(str)) {
            A = 2;
        } else {
            A = 4;
        }
        throw th;
        return A;
    }

    public static synchronized void d(String str, String str2) {
        try {
            if (e == null) {
                e = new HashMap();
            }
            e.put(com.mbridge.msdk.foundation.controller.c.n().b() + "_" + str, str2);
        } catch (Throwable th) {
            throw th;
        }
    }

    public static int i(Context context) {
        if (context == null) {
            return 0;
        }
        try {
            return context.getResources().getDisplayMetrics().widthPixels;
        } catch (Exception e2) {
            e2.printStackTrace();
            return 0;
        }
    }

    public static boolean i() {
        NetworkInfo networkInfo;
        try {
            ConnectivityManager connectivityManagerA = h0.a();
            if (connectivityManagerA == null || (networkInfo = connectivityManagerA.getNetworkInfo(17)) == null) {
                return false;
            }
            return networkInfo.isConnected();
        } catch (Exception e2) {
            q0.b("SameTools", e2.getMessage());
            return false;
        }
    }

    public static int g(Context context) {
        if (context == null) {
            return 0;
        }
        try {
            return e(context).widthPixels;
        } catch (Exception e2) {
            e2.printStackTrace();
            return 0;
        }
    }

    public static boolean g() {
        if (TextUtils.isEmpty(com.mbridge.msdk.foundation.controller.c.n().j())) {
            return false;
        }
        try {
            Class.forName("com.tencent.mm.opensdk.openapi.WXAPIFactory");
            Class.forName("com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram");
            return true;
        } catch (ClassNotFoundException e2) {
            q0.b("SameTools", e2.getMessage());
            return false;
        }
    }

    public static int f(String str) {
        try {
            return ((Integer) Class.forName("com.tencent.mm.opensdk.openapi.IWXAPI").getMethod("getWXAppSupportAPI", null).invoke(m0.d(str), null)).intValue();
        } catch (Throwable th) {
            q0.b("SameTools", th.getMessage());
            return 0;
        }
    }

    public static <T extends String> boolean j(T t) {
        return t != null && t.length() > 0;
    }

    public static float j(Context context) {
        return context.getResources().getDisplayMetrics().widthPixels;
    }

    public static int c(Context context) {
        if (context != null) {
            return 0;
        }
        try {
            if (context.getResources().getIdentifier("config_showNavigationBar", "bool", AndroidStaticDeviceInfoDataSource.PLATFORM_ANDROID) != 0) {
                return context.getResources().getDimensionPixelSize(context.getResources().getIdentifier("navigation_bar_height", "dimen", AndroidStaticDeviceInfoDataSource.PLATFORM_ANDROID));
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        return 0;
    }

    public static int f(Context context) {
        if (context == null) {
            return 0;
        }
        try {
            return e(context).heightPixels;
        } catch (Exception e2) {
            e2.printStackTrace();
            return 0;
        }
    }

    public static final String c() {
        return MIMManager.b().d();
    }

    public static synchronized boolean c(Context context, String str) {
        if (context != null) {
            if (!TextUtils.isEmpty(str)) {
                return a(str, context);
            }
        }
        return false;
    }

    public static boolean c(String str, String str2) {
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str)) {
            try {
                try {
                    Uri uri = Uri.parse(str2);
                    if (uri != null && !TextUtils.isEmpty(uri.getQueryParameter(str))) {
                        return true;
                    }
                } catch (Exception e2) {
                    q0.b("SameTools", e2.getMessage());
                }
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    public static int b(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        try {
            Uri uri = Uri.parse(str);
            if (uri != null) {
                String queryParameter = uri.getQueryParameter(MBridgeConstans.DYNAMIC_VIEW_KEY_DY_VIEW);
                if (TextUtils.isEmpty(queryParameter)) {
                    queryParameter = uri.getQueryParameter(MBridgeConstans.DYNAMIC_VIEW_KEY_VIEW);
                }
                if (!TextUtils.isEmpty(queryParameter)) {
                    try {
                        return Integer.parseInt(queryParameter);
                    } catch (Exception unused) {
                    }
                }
            }
            return -1;
        } catch (Exception e2) {
            q0.b("SameTools", e2.getMessage());
            return -1;
        }
    }

    public static boolean c(CampaignEx campaignEx) {
        if (campaignEx != null) {
            try {
                return campaignEx.getRetarget_offer() == 1;
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        return false;
    }

    public static int c(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().scaledDensity) + 0.5f);
    }

    public static String b(int i) {
        String[] strArrA;
        try {
            com.mbridge.msdk.setting.g gVarF = com.mbridge.msdk.setting.i.b().f(com.mbridge.msdk.foundation.controller.c.n().b());
            if (gVarF == null) {
                gVarF = com.mbridge.msdk.setting.i.b().a();
            }
            JSONArray jSONArray = new JSONArray();
            if (gVarF != null && gVarF.m() == 1 && (strArrA = com.mbridge.msdk.foundation.db.middle.a.b().a()) != null) {
                int length = strArrA.length;
                for (int i2 = (length <= i || i == 0) ? 0 : length - i; i2 < length; i2++) {
                    jSONArray.put(strArrA[i2]);
                }
            }
            return jSONArray.length() > 0 ? a(jSONArray) : "";
        } catch (Exception e2) {
            e2.printStackTrace();
            return "";
        }
    }

    public static int b(Context context) {
        if (context == null) {
            return 0;
        }
        try {
            PackageInfo currentWebViewPackage = WebView.getCurrentWebViewPackage();
            com.mbridge.msdk.setting.g gVarF = com.mbridge.msdk.setting.i.b().f(com.mbridge.msdk.foundation.controller.c.n().b());
            if (gVarF == null) {
                gVarF = com.mbridge.msdk.setting.i.b().a();
            }
            if (currentWebViewPackage == null || TextUtils.isEmpty(currentWebViewPackage.versionName) || !currentWebViewPackage.versionName.equals("77.0.3865.92")) {
                return gVarF.G0();
            }
            return 5;
        } catch (Exception unused) {
            return 0;
        }
    }

    public static int b() {
        int i = a;
        a = i + 1;
        return i;
    }

    public static boolean b(CampaignEx campaignEx) {
        if (campaignEx != null) {
            return !TextUtils.isEmpty(campaignEx.getDeepLinkURL());
        }
        return false;
    }

    public static boolean b(String str, Context context) {
        try {
            return context.getPackageManager().checkPermission(str, context.getPackageName()) == 0;
        } catch (Exception unused) {
        }
    }

    public static List<String> b(JSONArray jSONArray) {
        if (jSONArray != null) {
            try {
                if (jSONArray.length() > 0) {
                    ArrayList arrayList = new ArrayList();
                    for (int i = 0; i < jSONArray.length(); i++) {
                        String strOptString = jSONArray.optString(i);
                        if (a1.b(strOptString)) {
                            arrayList.add(strOptString);
                        }
                    }
                    return arrayList;
                }
            } catch (Throwable th) {
                q0.b("SameTools", th.getMessage(), th);
            }
        }
        return null;
    }

    public static int b(Context context, float f) {
        float f2 = 2.5f;
        if (context != null) {
            try {
                float f3 = context.getResources().getDisplayMetrics().density;
                if (f3 != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    f2 = f3;
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        return (int) ((f / f2) + 0.5f);
    }

    public static String b(String str, String str2, String str3) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                JSONObject jSONObject2 = jSONObject.getJSONObject("device");
                if (jSONObject2 != null) {
                    if (jSONObject2.has(str2)) {
                        if (str3.equals(MBridgeConstans.ENDCARD_URL_TYPE_PL)) {
                            jSONObject2.remove(str2);
                        } else {
                            jSONObject2.put(str2, str3);
                        }
                    } else if (!str3.equals(MBridgeConstans.ENDCARD_URL_TYPE_PL)) {
                        jSONObject2.put(str2, str3);
                    }
                    return jSONObject.toString();
                }
            } catch (Exception e2) {
                q0.b("SameTools", e2.getMessage());
            }
        }
        return str;
    }

    public static String b(String str, String str2) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            try {
                byte[] bArr = new byte[32];
                byte[] bArr2 = new byte[12];
                byte[] bArrDigest = MessageDigest.getInstance(McElieceCCA2KeyGenParameterSpec.SHA384).digest(str2.getBytes(C.UTF8_NAME));
                System.arraycopy(bArrDigest, 0, bArr, 0, 32);
                System.arraycopy(bArrDigest, 32, bArr2, 0, 12);
                return com.mbridge.msdk.foundation.tools.b.b(str, bArr, bArr2);
            } catch (Exception e2) {
                r66.u(e2, new StringBuilder("AES 加密失败: "), "SameTools", e2);
            }
        }
        return null;
    }

    public static String a(String str, String str2, String str3) {
        try {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
                HashMap map = new HashMap();
                map.put(str2, str3);
                return a(str, map);
            }
            return str;
        } catch (Exception e2) {
            q0.b("SameTools", e2.getMessage());
            return str;
        }
    }

    public static int a(int i) {
        if ((i > 100 && i < 199) || i == 2) {
            return 1;
        }
        if ((i <= 200 || i >= 299) && i != 4) {
            return (i <= 500 || i >= 599) ? -1 : 5;
        }
        return 2;
    }

    public static String a(String str) {
        try {
            if (a1.b(str)) {
                return URLEncoder.encode(str, "utf-8");
            }
            return "";
        } catch (Throwable th) {
            q0.b("SameTools", th.getMessage(), th);
            return "";
        }
    }

    public static void a(ImageView imageView) {
        if (imageView == null) {
            return;
        }
        try {
            imageView.setImageResource(0);
            imageView.setImageDrawable(null);
            imageView.setImageURI(null);
            imageView.setImageBitmap(null);
        } catch (Throwable th) {
            if (MBridgeConstans.DEBUG) {
                th.printStackTrace();
            }
        }
    }

    public static final void a(int i, ImageView imageView, CampaignEx campaignEx, Context context, boolean z, com.mbridge.msdk.foundation.feedback.a aVar) {
        if (imageView == null || campaignEx == null) {
            return;
        }
        q0.a("configPrivacyButton", "configPrivacyButton");
        boolean z2 = campaignEx.getPrivacyButtonTemplateVisibility() == 0;
        q0.a("configPrivacyButton", "privacyButtonVisibilityGone: " + z2 + " isIgnoreCampaignPrivacyConfig: " + z);
        if (!z && z2) {
            try {
                imageView.setVisibility(8);
                return;
            } catch (Exception e2) {
                q0.b("SameTools", e2.getMessage());
                return;
            }
        }
        if (TextUtils.isEmpty(a(campaignEx))) {
            try {
                imageView.setVisibility(8);
                return;
            } catch (Exception e3) {
                q0.b("SameTools", e3.getMessage());
                return;
            }
        }
        try {
            imageView.setVisibility(0);
        } catch (Exception e4) {
            q0.b("SameTools", e4.getMessage());
        }
        imageView.setOnClickListener(new a(imageView, campaignEx, aVar, i));
    }

    public static String a(CampaignEx campaignEx) {
        com.mbridge.msdk.setting.g gVarF;
        CampaignEx.a adchoice;
        String privacyUrl = "";
        if (campaignEx != null) {
            try {
                privacyUrl = campaignEx.getPrivacyUrl();
            } catch (Exception e2) {
                q0.b("SameTools", e2.getMessage());
                return privacyUrl;
            }
        }
        if (TextUtils.isEmpty(privacyUrl) && campaignEx != null && (adchoice = campaignEx.getAdchoice()) != null) {
            privacyUrl = adchoice.g();
        }
        if (TextUtils.isEmpty(privacyUrl) && (gVarF = com.mbridge.msdk.setting.i.b().f(com.mbridge.msdk.foundation.controller.c.n().b())) != null) {
            privacyUrl = gVarF.c();
        }
        return TextUtils.isEmpty(privacyUrl) ? com.mbridge.msdk.foundation.same.net.utils.d.h().g : privacyUrl;
    }

    public static void a(CampaignEx campaignEx, com.mbridge.msdk.foundation.feedback.a aVar, int i, String str) {
        if (campaignEx == null) {
            return;
        }
        try {
            String str2 = campaignEx.getCampaignUnitId() + "_" + i;
            com.mbridge.msdk.foundation.feedback.b.b().d(str2);
            com.mbridge.msdk.foundation.feedback.b.b().a(str2, campaignEx);
            com.mbridge.msdk.foundation.feedback.b.b().a(str2, aVar);
            com.mbridge.msdk.foundation.feedback.b.b().a(str2, i);
            com.mbridge.msdk.foundation.feedback.b.b().a(str2, str);
            com.mbridge.msdk.foundation.feedback.b.b().b(str2).p();
        } catch (Throwable th) {
            q0.b("SameTools", "feedback error", th);
        }
    }

    public static int a(Context context, float f) {
        Resources resources;
        if (context == null || (resources = context.getResources()) == null) {
            return 0;
        }
        return (int) ((f * resources.getDisplayMetrics().density) + 0.5f);
    }

    public static double a(Double d2) {
        try {
            String str = new DecimalFormat("0.00", DecimalFormatSymbols.getInstance(Locale.US)).format(d2);
            if (a1.b(str)) {
                return Double.parseDouble(str);
            }
            return 0.0d;
        } catch (Exception e2) {
            e2.printStackTrace();
            return 0.0d;
        }
    }

    public static long a(File file) throws Exception {
        long jAvailable = 0;
        FileInputStream fileInputStream = null;
        try {
            if (file.exists()) {
                FileInputStream fileInputStream2 = new FileInputStream(file);
                try {
                    jAvailable = fileInputStream2.available();
                    fileInputStream = fileInputStream2;
                } catch (Exception unused) {
                    fileInputStream = fileInputStream2;
                    if (fileInputStream != null) {
                    }
                    return jAvailable;
                } catch (Throwable th) {
                    th = th;
                    fileInputStream = fileInputStream2;
                    if (fileInputStream != null) {
                        try {
                            fileInputStream.close();
                        } catch (Exception unused2) {
                        }
                    }
                    throw th;
                }
            } else {
                file.createNewFile();
            }
            if (fileInputStream == null) {
                return jAvailable;
            }
        } catch (Exception unused3) {
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            fileInputStream.close();
        } catch (Exception unused4) {
        }
        return jAvailable;
    }

    public static String a(JSONArray jSONArray) {
        if (jSONArray == null) {
            return "";
        }
        com.mbridge.msdk.setting.g gVarF = com.mbridge.msdk.setting.i.b().f(com.mbridge.msdk.foundation.controller.c.n().b());
        if (gVarF == null) {
            gVarF = com.mbridge.msdk.setting.i.b().a();
        }
        int iY = gVarF.Y();
        if (jSONArray.length() > iY) {
            JSONArray jSONArray2 = new JSONArray();
            for (int i = 0; i < iY; i++) {
                try {
                    jSONArray2.put(jSONArray.get(i));
                } catch (JSONException e2) {
                    e2.printStackTrace();
                }
            }
            return jSONArray2.toString();
        }
        return jSONArray.toString();
    }

    public static String a(Context context, String str) {
        String strA = "";
        try {
            JSONArray jSONArrayB = b(context, str);
            strA = jSONArrayB.length() > 0 ? a(jSONArrayB) : "";
            q0.c("SameTools", "get excludes:" + strA);
            return strA;
        } catch (Exception e2) {
            e2.printStackTrace();
            return strA;
        }
    }

    private static boolean a(long j, long j2) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (j > 0) {
            return (j * 1000) + j2 >= jCurrentTimeMillis;
        }
        com.mbridge.msdk.setting.g gVarH = r66.h(com.mbridge.msdk.setting.i.b());
        if (gVarH == null) {
            gVarH = com.mbridge.msdk.setting.i.b().a();
        }
        return (gVarH.d0() * 1000) + j2 >= jCurrentTimeMillis;
    }

    public static DisplayMetrics e(Context context) {
        if (context == null) {
            return null;
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        try {
            ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getRealMetrics(displayMetrics);
            return displayMetrics;
        } catch (Throwable th) {
            th.printStackTrace();
            return context.getResources().getDisplayMetrics();
        }
    }

    public static final int a() {
        if (b == null) {
            try {
                b = MIMManager.b().e();
            } catch (Exception e2) {
                q0.b("SameTools", e2.getMessage());
            }
        }
        if (b != null) {
            return b.booleanValue() ? 1 : 0;
        }
        return -1;
    }

    public static int e() {
        try {
            return ((Integer) Class.forName("com.tencent.mm.opensdk.constants.Build").getField("SDK_INT").get(null)).intValue();
        } catch (Throwable th) {
            q0.b("SameTools", th.getMessage());
            return 0;
        }
    }

    public static synchronized String a(Context context, String str, String str2) {
        StringBuilder sb;
        sb = new StringBuilder(str2);
        try {
            sb.append(a(str2, context, str));
        } catch (Exception unused) {
        }
        return sb.toString();
    }

    public static int e(String str, String str2) {
        return a(str, str2, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r3v3, types: [boolean] */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:13:0x0025
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1478)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    private static synchronized java.lang.String a(java.lang.String r2, android.content.Context r3, java.lang.String r4) {
        /*
            java.lang.Class<com.mbridge.msdk.foundation.tools.v0> r0 = com.mbridge.msdk.foundation.tools.v0.class
            monitor-enter(r0)
            android.net.Uri r2 = android.net.Uri.parse(r2)     // Catch: java.lang.Throwable -> L1b java.lang.Exception -> L25
            java.util.Set r2 = r2.getQueryParameterNames()     // Catch: java.lang.Throwable -> L1b java.lang.Exception -> L25
            if (r2 == 0) goto L1d
            int r2 = r2.size()     // Catch: java.lang.Throwable -> L1b java.lang.Exception -> L25
            if (r2 <= 0) goto L1d
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1b java.lang.Exception -> L25
            java.lang.String r1 = "&rtins_type="
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L1b java.lang.Exception -> L25
            goto L2c
        L1b:
            r2 = move-exception
            goto L46
        L1d:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1b java.lang.Exception -> L25
            java.lang.String r1 = "?rtins_type="
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L1b java.lang.Exception -> L25
            goto L2c
        L25:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1b
            java.lang.String r1 = "&rtins_type="
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L1b
        L2c:
            boolean r3 = a(r4, r3)     // Catch: java.lang.Throwable -> L1b java.lang.Exception -> L3c
            if (r3 == 0) goto L37
            r3 = 1
            r2.append(r3)     // Catch: java.lang.Throwable -> L1b java.lang.Exception -> L3c
            goto L40
        L37:
            r3 = 2
            r2.append(r3)     // Catch: java.lang.Throwable -> L1b java.lang.Exception -> L3c
            goto L40
        L3c:
            r3 = 0
            r2.append(r3)     // Catch: java.lang.Throwable -> L1b
        L40:
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L1b
            monitor-exit(r0)
            return r2
        L46:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mbridge.msdk.foundation.tools.v0.a(java.lang.String, android.content.Context, java.lang.String):java.lang.String");
    }

    public static boolean a(String str, Context context) {
        if (context != null && !TextUtils.isEmpty(str)) {
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null && packageManager.getPackageInfo(str, 1) != null) {
                    return true;
                }
            } catch (Throwable th) {
                if (MBridgeConstans.DEBUG) {
                    q0.a("SameTools", th.getMessage());
                }
            }
        }
        return false;
    }

    public static List<String> a(StackTraceElement[] stackTraceElementArr) {
        ArrayList arrayList = new ArrayList();
        if (stackTraceElementArr != null && stackTraceElementArr.length > 0) {
            for (StackTraceElement stackTraceElement : stackTraceElementArr) {
                arrayList.add(stackTraceElement.getClassName());
            }
        }
        return arrayList;
    }

    public static ImageView a(ImageView imageView, BitmapDrawable bitmapDrawable, DisplayMetrics displayMetrics) {
        try {
            bitmapDrawable.setTargetDensity(displayMetrics);
            imageView.setBackground(bitmapDrawable);
            imageView.setClickable(false);
            imageView.setFocusable(false);
            return imageView;
        } catch (Exception e2) {
            e2.printStackTrace();
            return imageView;
        }
    }

    public static void a(View view) {
        if (view == null) {
            return;
        }
        try {
            view.setSystemUiVisibility(4102);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static void a(String str, CampaignEx campaignEx, int i) {
        try {
            if (TextUtils.isEmpty(str) || campaignEx == null || com.mbridge.msdk.foundation.controller.c.n().d() == null) {
                return;
            }
            com.mbridge.msdk.foundation.db.i iVarA = com.mbridge.msdk.foundation.db.i.a(com.mbridge.msdk.foundation.db.g.a(com.mbridge.msdk.foundation.controller.c.n().d()));
            com.mbridge.msdk.foundation.entity.f fVar = new com.mbridge.msdk.foundation.entity.f();
            fVar.a(System.currentTimeMillis());
            fVar.b(str);
            fVar.a(campaignEx.getId());
            fVar.a(i);
            iVarA.a(fVar);
        } catch (Exception e2) {
            if (MBridgeConstans.DEBUG) {
                q0.b("SameTools", e2.getMessage());
            }
        }
    }

    public static boolean a(JSONObject jSONObject) {
        return (jSONObject == null || jSONObject.length() == 0 || jSONObject.optInt("v", -1) != -1) ? false : true;
    }

    public static int a(Object obj) {
        if (obj == null) {
            return 0;
        }
        try {
            if (obj instanceof String) {
                return Integer.parseInt((String) obj);
            }
            return 0;
        } catch (Throwable th) {
            q0.b("SameTools", th.getMessage(), th);
            return 0;
        }
    }

    public static int a(String str, String str2, int i) {
        if (!TextUtils.isEmpty(str)) {
            try {
                Uri uri = Uri.parse(str);
                if (uri != null) {
                    String queryParameter = uri.getQueryParameter(str2);
                    if (!TextUtils.isEmpty(queryParameter)) {
                        return (int) Math.round(Double.valueOf(String.valueOf(queryParameter)).doubleValue());
                    }
                }
            } catch (Exception e2) {
                q0.b("SameTools", e2.getMessage());
                return i;
            }
        }
        return i;
    }

    public static String a(String str, String str2) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            try {
                byte[] bArr = new byte[32];
                byte[] bArr2 = new byte[12];
                byte[] bArrDigest = MessageDigest.getInstance(McElieceCCA2KeyGenParameterSpec.SHA384).digest(str2.getBytes(C.UTF8_NAME));
                System.arraycopy(bArrDigest, 0, bArr, 0, 32);
                System.arraycopy(bArrDigest, 32, bArr2, 0, 12);
                return com.mbridge.msdk.foundation.tools.b.a(str, bArr, bArr2);
            } catch (Exception e2) {
                r66.u(e2, new StringBuilder("AES 加密失败: "), "SameTools", e2);
            }
        }
        return null;
    }

    public static String a(byte[] bArr) throws IOException {
        if (bArr == null || bArr.length == 0) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
        byte[] bArr2 = new byte[1024];
        while (true) {
            int i = gZIPInputStream.read(bArr2, 0, 1024);
            if (i > 0) {
                byteArrayOutputStream.write(bArr2, 0, i);
            } else {
                gZIPInputStream.close();
                byteArrayInputStream.close();
                byteArrayOutputStream.flush();
                byteArrayOutputStream.close();
                return byteArrayOutputStream.toString();
            }
        }
    }
}
