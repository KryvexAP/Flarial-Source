package defpackage;

import android.R;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.AlertDialog;
import android.app.KeyguardManager;
import android.app.LocaleManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.PowerManager;
import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.WebSettings;
import android.widget.AbsListView;
import android.widget.HorizontalScrollView;
import android.widget.ScrollView;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.download.Command;
import com.mbridge.msdk.playercommon.exoplayer2.offline.DownloadService;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.UnityAdsConstants;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.asn1.cmp.PKIFailureInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fy9 {
    public static final lc8 l = new lc8(Looper.getMainLooper(), (byte) 3);
    public String g;
    public volatile String h;
    public final AtomicReference a = new AtomicReference(null);
    public final AtomicReference b = new AtomicReference(null);
    public final AtomicReference c = new AtomicReference(new Bundle());
    public final AtomicBoolean d = new AtomicBoolean();
    public boolean e = true;
    public final Object f = new Object();
    public boolean i = false;
    public boolean j = false;
    public final ExecutorService k = Executors.newSingleThreadExecutor();

    public static final String A(Context context, String str) {
        Context contextCreatePackageContext;
        if (str == null) {
            nz9.B.h.d("AdUtil.getUserAgent", new Exception("null afmaVersion"));
            if (!((Boolean) sw6.e.c.a(d47.h)).booleanValue()) {
                return N();
            }
            str = ev5.d().a;
        }
        String strN = null;
        try {
            h39 h39Var = h39.j;
            if (h39Var == null) {
                h39Var = new h39();
                h39.j = h39Var;
            }
            if (TextUtils.isEmpty(h39Var.b)) {
                int i = i52.c;
                try {
                    contextCreatePackageContext = context.createPackageContext("com.google.android.gms", 3);
                } catch (PackageManager.NameNotFoundException unused) {
                    contextCreatePackageContext = null;
                }
                h39Var.b = (String) e40.k0(context, new vv6(contextCreatePackageContext, context));
            }
            strN = h39Var.b;
        } catch (Exception unused2) {
        }
        if (TextUtils.isEmpty(strN)) {
            strN = WebSettings.getDefaultUserAgent(context);
        }
        if (TextUtils.isEmpty(strN)) {
            strN = N();
        }
        String strL = ws0.l(new StringBuilder(String.valueOf(strN).length() + 10 + String.valueOf(str).length()), strN, " (Mobile; ", str);
        try {
            if (j46.a(context).c()) {
                StringBuilder sb = new StringBuilder(strL.length() + 4);
                sb.append(strL);
                sb.append(";aia");
                strL = sb.toString();
            }
        } catch (Exception e) {
            nz9.B.h.d("AdUtil.getUserAgent", e);
        }
        return strL.concat(")");
    }

    public static ArrayList H() {
        w37 w37Var = d47.a;
        ArrayList<String> arrayListS = sw6.e.a.S();
        ArrayList arrayList = new ArrayList();
        for (String str : arrayListS) {
            fr frVarF = fr.f(new uu8(','));
            str.getClass();
            Iterator itE = ((lv8) frVarF.d).e(frVarF, str);
            while (true) {
                kv8 kv8Var = (kv8) itE;
                if (kv8Var.hasNext()) {
                    try {
                        arrayList.add(Long.valueOf((String) kv8Var.next()));
                    } catch (NumberFormatException unused) {
                        w18.a("Experiment ID is not a number");
                    }
                }
            }
        }
        return arrayList;
    }

    public static ro7 I(Context context) {
        if (Build.VERSION.SDK_INT < 33) {
            Locale locale = context.getResources().getConfiguration().getLocales().get(0);
            return new ro7(locale.getLanguage(), locale.getCountry());
        }
        ro7 ro7Var = new ro7(Locale.getDefault().getLanguage(), Locale.getDefault().getCountry());
        try {
            LocaleManager localeManagerD = v96.d(context.getSystemService(v96.g()));
            if (localeManagerD == null || localeManagerD.getSystemLocales().isEmpty()) {
                return ro7Var;
            }
            Locale locale2 = localeManagerD.getSystemLocales().get(0);
            return new ro7(locale2.getLanguage(), locale2.getCountry());
        } catch (Throwable th) {
            nz9.B.h.d("AdUtil.getSystemDefaultLocale", th);
            return ro7Var;
        }
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0007  */
    public static final boolean K(View view) {
        Activity activity;
        View rootView = view.getRootView();
        if (rootView == null) {
            activity = null;
        } else {
            Context context = rootView.getContext();
            if (context instanceof Activity) {
                activity = (Activity) context;
            } else {
                activity = null;
            }
        }
        if (activity == null) {
            return false;
        }
        Window window = activity.getWindow();
        WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
        return (attributes == null || (attributes.flags & PKIFailureInfo.signerNotTrusted) == 0) ? false : true;
    }

    public static final void L(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        Bundle extras = intent.getExtras() != null ? intent.getExtras() : new Bundle();
        extras.putBinder("android.support.customtabs.extra.SESSION", null);
        extras.putString("com.android.browser.application_id", context.getPackageName());
        intent.putExtras(extras);
    }

    public static final String M(Context context) {
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        return x(y(context));
    }

    public static final String N() {
        StringBuilder sb = new StringBuilder(256);
        sb.append("Mozilla/5.0 (Linux; U; Android");
        String str = Build.VERSION.RELEASE;
        if (str != null) {
            sb.append(" ");
            sb.append(str);
        }
        sb.append("; ");
        sb.append(Locale.getDefault());
        String str2 = Build.DEVICE;
        if (str2 != null) {
            sb.append("; ");
            sb.append(str2);
            String str3 = Build.DISPLAY;
            if (str3 != null) {
                sb.append(" Build/");
                sb.append(str3);
            }
        }
        sb.append(") AppleWebKit/533 Version/4.0 Safari/533");
        return sb.toString();
    }

    public static final String O() {
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        return str2.startsWith(str) ? str2 : ws0.l(new StringBuilder(String.valueOf(str).length() + 1 + str2.length()), str, " ", str2);
    }

    public static final HashMap P(String str) {
        HashMap map = new HashMap();
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                HashSet hashSet = new HashSet();
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(next);
                if (jSONArrayOptJSONArray != null) {
                    for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                        String strOptString = jSONArrayOptJSONArray.optString(i);
                        if (strOptString != null) {
                            hashSet.add(strOptString);
                        }
                    }
                    map.put(next, hashSet);
                }
            }
            return map;
        } catch (JSONException e) {
            nz9.B.h.d("AdUtil.getMapOfFileNamesToKeysFromJsonString", e);
            return map;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v6, types: [android.view.ViewParent] */
    public static final long Q(View view) {
        float f;
        float fMin = Float.MAX_VALUE;
        do {
            boolean z = view instanceof View;
            f = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            if (!z) {
                break;
            }
            View view2 = (View) view;
            fMin = Math.min(fMin, view2.getAlpha());
            view = view2.getParent();
        } while (fMin > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        if (fMin >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            f = fMin;
        }
        return Math.round(f * 100.0f);
    }

    public static final int a(View view) {
        ViewParent parent = view.getParent();
        while (true) {
            if (parent == null) {
                return 0;
            }
            if (parent instanceof ScrollView) {
                return 1;
            }
            if (parent instanceof AbsListView) {
                return 2;
            }
            if (parent instanceof HorizontalScrollView) {
                return 3;
            }
            if (parent instanceof wo4) {
                return 4;
            }
            w37 w37Var = d47.o9;
            sw6 sw6Var = sw6.e;
            if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                String str = (String) sw6Var.c.a(d47.p9);
                if (TextUtils.isEmpty(str)) {
                    continue;
                } else {
                    for (String str2 : str.split(",")) {
                        if (parent.getClass().getName().toLowerCase(Locale.ROOT).contains(str2)) {
                            return 5;
                        }
                    }
                }
            }
            parent = parent.getParent();
        }
    }

    public static final j77 b(Context context) {
        try {
            Object objNewInstance = context.getClassLoader().loadClass("com.google.android.gms.ads.internal.util.WorkManagerUtil").getDeclaredConstructor(null).newInstance(null);
            if (objNewInstance instanceof IBinder) {
                IBinder iBinder = (IBinder) objNewInstance;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.util.IWorkManagerUtil");
                return iInterfaceQueryLocalInterface instanceof j77 ? (j77) iInterfaceQueryLocalInterface : new y57(iBinder, "com.google.android.gms.ads.internal.util.IWorkManagerUtil", (byte) 4);
            }
            int i = w18.b;
            w18.f("Instantiated WorkManagerUtil not instance of IBinder.");
            return null;
        } catch (Exception e) {
            nz9.B.h.d("Failed to instantiate WorkManagerUtil", e);
            return null;
        }
    }

    public static final boolean c(Context context, String str) {
        int i = ph5.b;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return j46.a(context).a.getPackageManager().checkPermission(str, context.getPackageName()) == 0;
    }

    public static final boolean d(Context context) {
        try {
            Boolean boolValueOf = ou7.m;
            if (boolValueOf == null) {
                boolValueOf = Boolean.valueOf(za6.D() && context.getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE"));
                ou7.m = boolValueOf;
            }
            return boolValueOf.booleanValue();
        } catch (NoSuchMethodError unused) {
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0054  */
    /* JADX WARN: Code duplicated, block: B:21:0x005c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0064 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x0066 A[LOOP:1: B:20:0x005a->B:25:0x0066, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0064 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:19:0x0054, please report this as an issue */
    public static final boolean e(String str) {
        String str2;
        int i;
        if (pq9.c()) {
            w37 w37Var = d47.m6;
            sw6 sw6Var = sw6.e;
            if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                String str3 = (String) sw6Var.c.a(d47.o6);
                if (str3.isEmpty()) {
                    str2 = (String) sw6.e.c.a(d47.n6);
                    if (str2.isEmpty()) {
                        return true;
                    }
                    for (String str4 : str2.split(";")) {
                        if (str4.equals(str)) {
                            return true;
                        }
                    }
                } else {
                    for (String str5 : str3.split(";")) {
                        if (!str5.equals(str)) {
                        }
                    }
                    str2 = (String) sw6.e.c.a(d47.n6);
                    if (str2.isEmpty()) {
                        return true;
                    }
                    while (i < r2) {
                        if (str4.equals(str)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final boolean f(Context context) {
        try {
            context.getClassLoader().loadClass("com.google.android.gms.ads.internal.ClientApi");
            return false;
        } catch (ClassNotFoundException unused) {
            return true;
        } catch (Throwable th) {
            int i = w18.b;
            w18.g("Error loading class.", th);
            nz9.B.h.d("AdUtil.isLiteSdk", th);
            return false;
        }
    }

    public static final boolean g(Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        PowerManager powerManager;
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            KeyguardManager keyguardManager = (KeyguardManager) context.getSystemService("keyguard");
            if (activityManager == null || keyguardManager == null || (runningAppProcesses = activityManager.getRunningAppProcesses()) == null) {
                return false;
            }
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (Process.myPid() == runningAppProcessInfo.pid) {
                    return runningAppProcessInfo.importance != 100 || keyguardManager.inKeyguardRestrictedInputMode() || (powerManager = (PowerManager) context.getSystemService("power")) == null || !powerManager.isScreenOn();
                }
            }
            return true;
        } catch (Throwable unused) {
        }
        return false;
    }

    public static final boolean h(Context context) {
        try {
            Bundle bundleY = y(context);
            return TextUtils.isEmpty(x(bundleY)) && !TextUtils.isEmpty(bundleY.getString("com.google.android.gms.ads.INTEGRATION_MANAGER"));
        } catch (RemoteException unused) {
        }
    }

    public static final boolean i(Context context) {
        Window window;
        if ((context instanceof Activity) && (window = ((Activity) context).getWindow()) != null && window.getDecorView() != null) {
            Rect rect = new Rect();
            Rect rect2 = new Rect();
            window.getDecorView().getGlobalVisibleRect(rect, null);
            window.getDecorView().getWindowVisibleDisplayFrame(rect2);
            if (rect.bottom != 0 && rect2.bottom != 0 && rect.top == rect2.top) {
                return true;
            }
        }
        return false;
    }

    public static final void j(int i, View view) {
        String str;
        int i2;
        int iHeight;
        int iWidth;
        String str2;
        String strA;
        vf8 vf8VarX;
        xf8 xf8VarG;
        View childAt = view;
        int[] iArr = new int[2];
        Rect rect = new Rect();
        try {
            String packageName = childAt.getContext().getPackageName();
            if (childAt instanceof r08) {
                childAt = ((r08) childAt).getChildAt(0);
            }
            if (childAt instanceof im3) {
                str = "NATIVE";
                i2 = 1;
            } else {
                str = "UNKNOWN";
                i2 = 0;
            }
            if (childAt.getLocalVisibleRect(rect)) {
                iWidth = rect.width();
                iHeight = rect.height();
            } else {
                iHeight = 0;
                iWidth = 0;
            }
            fy9 fy9Var = nz9.B.c;
            long jQ = Q(childAt);
            childAt.getLocationOnScreen(iArr);
            int i3 = iArr[0];
            int i4 = iArr[1];
            String str3 = "none";
            if (!(childAt instanceof el7) || (xf8VarG = ((el7) childAt).G()) == null) {
                str2 = "none";
            } else {
                str2 = xf8VarG.b;
                int iHashCode = childAt.hashCode();
                StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 1 + String.valueOf(iHashCode).length());
                sb.append(str2);
                sb.append(":");
                sb.append(iHashCode);
                childAt.setContentDescription(sb.toString());
            }
            if (!(childAt instanceof el7) || (vf8VarX = ((el7) childAt).x()) == null) {
                strA = str;
            } else {
                strA = vf8.a(vf8VarX.b);
                i2 = vf8VarX.e;
                str3 = vf8VarX.E;
            }
            Locale locale = Locale.US;
            String str4 = "<Ad hashCode=" + childAt.hashCode() + ", package=" + packageName + ", adNetCls=" + str3 + ", gwsQueryId=" + str2 + ", format=" + strA + ", impType=" + i2 + ", class=" + childAt.getClass().getName() + ", x=" + i3 + ", y=" + i4 + ", width=" + childAt.getWidth() + ", height=" + childAt.getHeight() + ", vWidth=" + iWidth + ", vHeight=" + iHeight + ", alpha=" + jQ + ", state=" + Integer.toString(i, 2) + ">";
            int i5 = w18.b;
            w18.h(str4);
        } catch (Exception e) {
            int i6 = w18.b;
            w18.g("Failure getting view location.", e);
        }
    }

    public static final AlertDialog.Builder k(Context context) {
        u1a u1aVar = nz9.B.f;
        return new AlertDialog.Builder(context, R.style.Theme.Material.Dialog.Alert);
    }

    public static final void l(Context context, vf8 vf8Var, f28 f28Var) {
        u66 u66VarA = f28Var.a();
        u66VarA.n(HandleInvocationsFromAdViewer.KEY_ACTION, "can_show");
        nz9 nz9Var = nz9.B;
        fy9 fy9Var = nz9Var.c;
        boolean zG = g(context);
        String str = MBridgeConstans.ENDCARD_URL_TYPE_PL;
        u66VarA.n(DownloadService.KEY_FOREGROUND, true != zG ? "1" : MBridgeConstans.ENDCARD_URL_TYPE_PL);
        if (true == nz9Var.g.p()) {
            str = "1";
        }
        u66VarA.n("fg_al", str);
        if (vf8Var != null) {
            List list = vf8Var.t;
            if (!list.isEmpty()) {
                u66VarA.n("ancn", (String) list.get(0));
            }
            u66VarA.n("ad_format", vf8.a(vf8Var.b));
        }
        u66VarA.o();
    }

    public static final boolean m(vf8 vf8Var) {
        return ((Boolean) sw6.e.c.a(d47.pf)).booleanValue() && vf8Var != null && vf8Var.e == 4;
    }

    public static final int n(String str) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException e) {
            String strConcat = "Could not parse value:".concat(e.toString());
            int i = w18.b;
            w18.i(strConcat);
            return 0;
        }
    }

    public static final HashMap o(Uri uri) {
        String encodedQuery;
        if (uri == null) {
            return null;
        }
        if (!((Boolean) sw6.e.c.a(d47.x)).booleanValue()) {
            HashMap map = new HashMap();
            for (String str : uri.getQueryParameterNames()) {
                if (!TextUtils.isEmpty(str)) {
                    map.put(str, uri.getQueryParameter(str));
                }
            }
            return map;
        }
        HashMap map2 = new HashMap();
        if (!uri.isOpaque() && (encodedQuery = uri.getEncodedQuery()) != null) {
            int i = 0;
            while (true) {
                int iIndexOf = encodedQuery.indexOf(38, i);
                int length = encodedQuery.length();
                if (iIndexOf != -1) {
                    length = iIndexOf;
                }
                int iIndexOf2 = encodedQuery.indexOf(61, i);
                if (iIndexOf2 > length || iIndexOf2 == -1) {
                    iIndexOf2 = length;
                }
                map2.put(Uri.decode(encodedQuery.substring(i, iIndexOf2)), iIndexOf2 == length ? "" : Uri.decode(encodedQuery.substring(iIndexOf2 + 1, length)));
                if (iIndexOf == -1) {
                    break;
                }
                i = iIndexOf + 1;
            }
        }
        return map2;
    }

    public static final int[] p(Activity activity) {
        View viewFindViewById;
        Window window = activity.getWindow();
        return (window == null || (viewFindViewById = window.findViewById(R.id.content)) == null) ? new int[]{0, 0} : new int[]{viewFindViewById.getWidth(), viewFindViewById.getHeight()};
    }

    public static final int[] q(Activity activity) {
        View viewFindViewById;
        Window window = activity.getWindow();
        int[] iArr = (window == null || (viewFindViewById = window.findViewById(R.id.content)) == null) ? new int[]{0, 0} : new int[]{viewFindViewById.getTop(), viewFindViewById.getBottom()};
        ou6 ou6Var = ou6.g;
        return new int[]{ou6Var.a.h(activity, iArr[0]), ou6Var.a.h(activity, iArr[1])};
    }

    public static final boolean r(View view, PowerManager powerManager, KeyguardManager keyguardManager) {
        boolean z = nz9.B.c.e || keyguardManager == null || !keyguardManager.inKeyguardRestrictedInputMode() || K(view);
        long jQ = Q(view);
        if (view.getVisibility() == 0 && view.isShown() && ((powerManager == null || powerManager.isScreenOn()) && z)) {
            w37 w37Var = d47.c2;
            sw6 sw6Var = sw6.e;
            c47 c47Var = sw6Var.c;
            c47 c47Var2 = sw6Var.c;
            if ((!((Boolean) c47Var.a(w37Var)).booleanValue() || view.getLocalVisibleRect(new Rect()) || view.getGlobalVisibleRect(new Rect())) && (!((Boolean) c47Var2.a(d47.ic)).booleanValue() || jQ >= ((Integer) c47Var2.a(d47.kc)).intValue())) {
                return true;
            }
        }
        return false;
    }

    public static final void s(Context context, Intent intent) {
        if (!((Boolean) sw6.e.c.a(d47.Fc)).booleanValue()) {
            try {
                context.startActivity(intent);
                return;
            } catch (Throwable unused) {
                intent.addFlags(268435456);
                context.startActivity(intent);
                return;
            }
        }
        try {
            try {
                context.startActivity(intent);
            } catch (Throwable unused2) {
                intent.addFlags(268435456);
                context.startActivity(intent);
            }
        } catch (SecurityException e) {
            int i = w18.b;
            w18.j("", e);
            nz9.B.h.d("AdUtil.startActivityWithUnknownContext", e);
        }
    }

    public static final void t(Context context, Uri uri) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW", uri);
            Bundle bundle = new Bundle();
            intent.putExtras(bundle);
            L(context, intent);
            bundle.putString("com.android.browser.application_id", context.getPackageName());
            context.startActivity(intent);
            String string = uri.toString();
            StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 26);
            sb.append("Opening ");
            sb.append(string);
            sb.append(" in a new browser.");
            String string2 = sb.toString();
            int i = w18.b;
            w18.d(string2);
        } catch (ActivityNotFoundException e) {
            int i2 = w18.b;
            w18.g("No browser is found.", e);
        }
    }

    public static int u(int i) {
        if (i >= 5000) {
            return i;
        }
        if (i <= 0) {
            return 60000;
        }
        String strG = m68.g(new StringBuilder(String.valueOf(i).length() + 86), "HTTP timeout too low: ", i, " milliseconds. Reverting to default timeout: 60000 milliseconds.");
        int i2 = w18.b;
        w18.i(strG);
        return 60000;
    }

    public static final void v(Context context, Intent intent, f28 f28Var, String str) {
        w37 w37Var = d47.Te;
        sw6 sw6Var = sw6.e;
        c47 c47Var = sw6Var.c;
        c47 c47Var2 = sw6Var.c;
        if (!((Boolean) c47Var.a(w37Var)).booleanValue() || !(context instanceof am7)) {
            s(context, intent);
            return;
        }
        try {
            Uri data = intent.getData();
            if (data == null || data.toString() == null || !data.toString().matches((String) c47Var2.a(d47.Ve))) {
                s(context, intent);
                return;
            }
            ((am7) context).a(intent);
            if (!((Boolean) c47Var2.a(d47.Ue)).booleanValue() || f28Var == null) {
                return;
            }
            u66 u66VarA = f28Var.a();
            u66VarA.n(HandleInvocationsFromAdViewer.KEY_ACTION, "hila");
            if (str == null) {
                str = "";
            }
            u66VarA.n("gqi", str);
            u66VarA.r();
        } catch (ActivityNotFoundException e) {
            e = e;
            int i = w18.b;
            w18.g("Error occurred while starting activity for result", e);
            nz9.B.h.d("AdUtil.startActivityForResult", e);
            s(context, intent);
        } catch (SecurityException e2) {
            e = e2;
            int i2 = w18.b;
            w18.g("Error occurred while starting activity for result", e);
            nz9.B.h.d("AdUtil.startActivityForResult", e);
            s(context, intent);
        } catch (Exception e3) {
            int i3 = w18.b;
            w18.g("Error occurred while starting activity for result", e3);
            nz9.B.h.d("AdUtil.startActivityForResult", e3);
            s(context, intent);
        }
    }

    public static boolean w(String str, AtomicReference atomicReference, String str2) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            Pattern patternCompile = (Pattern) atomicReference.get();
            if (patternCompile == null || !str2.equals(patternCompile.pattern())) {
                patternCompile = Pattern.compile(str2);
                atomicReference.set(patternCompile);
            }
            return patternCompile.matcher(str).matches();
        } catch (PatternSyntaxException unused) {
            return false;
        }
    }

    public static String x(Bundle bundle) {
        if (bundle == null) {
            return "";
        }
        String string = bundle.getString("com.google.android.gms.ads.APPLICATION_ID");
        if (TextUtils.isEmpty(string)) {
            return "";
        }
        return (string.matches("^ca-app-pub-[0-9]{16}~[0-9]{10}$") || string.matches("^/\\d+~.+$")) ? string : "";
    }

    public static Bundle y(Context context) {
        try {
            return j46.a(context).a(128, context.getPackageName()).metaData;
        } catch (PackageManager.NameNotFoundException | NullPointerException e) {
            w18.b("Error getting metadata", e);
            return null;
        }
    }

    public static final void z(lx0 lx0Var, Bundle bundle) {
        Intent intent = (Intent) lx0Var.c;
        if (bundle.isEmpty()) {
            return;
        }
        int i = bundle.getInt("h", -1);
        if (i >= 0) {
            if (i <= 0) {
                zb1.l("Invalid value for the initialHeightPx argument");
                return;
            } else {
                intent.putExtra("androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX", i);
                intent.putExtra("androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR", 0);
            }
        }
        int i2 = bundle.getInt("cbp", -1);
        if (i2 < 0 || i2 > 2) {
            return;
        }
        if (i2 < 0 || i2 > 2) {
            zb1.l("Invalid value for the position argument");
        } else {
            intent.putExtra("androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION", i2);
        }
    }

    public final void B(Context context, String str, HttpURLConnection httpURLConnection, int i) {
        int iU = u(i);
        String strG = m68.g(new StringBuilder(String.valueOf(iU).length() + 28), "HTTP timeout: ", iU, " milliseconds.");
        int i2 = w18.b;
        w18.h(strG);
        httpURLConnection.setConnectTimeout(iU);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setReadTimeout(iU);
        if (TextUtils.isEmpty(httpURLConnection.getRequestProperty(Command.HTTP_HEADER_USER_AGENT))) {
            httpURLConnection.setRequestProperty(Command.HTTP_HEADER_USER_AGENT, E(context, str));
        }
        httpURLConnection.setUseCaches(false);
    }

    public final void C(Context context) {
        if (this.i) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.USER_PRESENT");
        intentFilter.addAction("android.intent.action.SCREEN_OFF");
        d47.a(context);
        byte b = 10;
        if (!((Boolean) sw6.e.c.a(d47.Ec)).booleanValue() || Build.VERSION.SDK_INT < 33) {
            context.getApplicationContext().registerReceiver(new vk(this, b), intentFilter);
        } else {
            context.getApplicationContext().registerReceiver(new vk(this, b), intentFilter, 4);
        }
        this.i = true;
    }

    public final void D(Context context) {
        if (this.j) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED");
        d47.a(context);
        byte b = 5;
        if (!((Boolean) sw6.e.c.a(d47.Ec)).booleanValue() || Build.VERSION.SDK_INT < 33) {
            context.getApplicationContext().registerReceiver(new s76(b), intentFilter);
        } else {
            context.getApplicationContext().registerReceiver(new s76(b), intentFilter, 4);
        }
        this.j = true;
    }

    public final String E(Context context, String str) {
        if (((Boolean) sw6.e.c.a(d47.Rc)).booleanValue()) {
            if (this.h != null) {
                return this.h;
            }
            String strA = A(context, str);
            if (str != null) {
                this.h = strA;
            }
            return strA;
        }
        synchronized (this.f) {
            try {
                String str2 = this.g;
                if (str2 != null) {
                    return str2;
                }
                String strA2 = A(context, str);
                if (str != null) {
                    this.g = strA2;
                }
                return strA2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean F(String str) {
        return w(str, this.a, (String) sw6.e.c.a(d47.V0));
    }

    public final boolean G(String str) {
        return w(str, this.b, (String) sw6.e.c.a(d47.W0));
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x006e, code lost:
    
        if (defpackage.mc8.t() != false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int J(android.content.Context r12, android.net.Uri r13, android.os.Bundle r14) {
        /*
            r11 = this;
            if (r12 != 0) goto L9
            java.lang.String r11 = "Trying to open chrome custom tab on a null context"
            defpackage.w18.a(r11)
            r11 = 3
            return r11
        L9:
            boolean r0 = r12 instanceof android.app.Activity
            r1 = 268435456(0x10000000, float:2.5243549E-29)
            java.lang.String r2 = "android.intent.action.VIEW"
            if (r0 != 0) goto L21
            android.content.Intent r11 = new android.content.Intent
            r11.<init>(r2)
            r11.setData(r13)
            r11.addFlags(r1)
            r12.startActivity(r11)
            r11 = 2
            return r11
        L21:
            w37 r0 = defpackage.d47.I5
            sw6 r3 = defpackage.sw6.e
            c47 r4 = r3.c
            c47 r3 = r3.c
            java.lang.Object r0 = r4.a(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r4 = 5
            if (r0 == 0) goto L7e
            lx0 r11 = new lx0
            nz9 r0 = defpackage.nz9.B
            n47 r0 = r0.m
            px0 r1 = r0.e
            if (r1 != 0) goto L4c
            pi7 r1 = defpackage.qi7.a
            ug6 r2 = new ug6
            r5 = 14
            r2.<init>(r0, r5)
            r1.execute(r2)
        L4c:
            px0 r0 = r0.e
            r11.<init>(r0)
            z(r11, r14)
            mx0 r11 = r11.a()
            w37 r14 = defpackage.d47.W5
            java.lang.Object r14 = r3.a(r14)
            java.lang.Boolean r14 = (java.lang.Boolean) r14
            boolean r14 = r14.booleanValue()
            if (r14 == 0) goto L71
            ou6 r14 = defpackage.ou6.g
            mc8 r14 = r14.a
            boolean r14 = defpackage.mc8.t()
            if (r14 == 0) goto L71
            goto Lb4
        L71:
            android.content.Intent r14 = r11.a
            java.lang.String r0 = defpackage.vm9.a(r12)
            r14.setPackage(r0)
            r11.a(r12, r13)
            return r4
        L7e:
            w37 r0 = defpackage.d47.G5
            java.lang.Object r0 = r3.a(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto Lb5
            o47 r7 = new o47
            r7.<init>()
            uo8 r5 = new uo8
            r6 = r11
            r9 = r12
            r10 = r13
            r8 = r14
            r5.<init>(r6, r7, r8, r9, r10)
            r7.d = r5
            r12 = r9
            android.app.Activity r12 = (android.app.Activity) r12
            nx0 r11 = r7.b
            if (r11 == 0) goto La4
            goto Lb4
        La4:
            java.lang.String r11 = defpackage.vm9.a(r12)
            if (r11 == 0) goto Lb4
            wm9 r13 = new wm9
            r13.<init>(r7)
            r7.c = r13
            defpackage.kx0.a(r12, r11, r13)
        Lb4:
            return r4
        Lb5:
            r9 = r12
            r10 = r13
            android.content.Intent r11 = new android.content.Intent
            r11.<init>(r2)
            r11.setData(r10)
            r11.addFlags(r1)
            r9.startActivity(r11)
            r11 = 9
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fy9.J(android.content.Context, android.net.Uri, android.os.Bundle):int");
    }
}
