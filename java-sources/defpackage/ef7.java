package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.media.AudioDeviceInfo;
import android.media.Spatializer;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.WebView;
import com.applovin.sdk.AppLovinMediationProvider;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.network.model.HttpRequest;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import org.spongycastle.pqc.jcajce.spec.McElieceCCA2KeyGenParameterSpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ef7 implements ff7 {
    public static ff7 m;
    public static ff7 n;
    public static ff7 o;
    public static Boolean p;
    public boolean a;
    public Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public Object i;
    public Object j;
    public Object k;
    public static final Object l = new Object();
    public static final String[] q = {"INSERT", "UPDATE", "DELETE"};

    /* JADX WARN: Code duplicated, block: B:11:0x0052  */
    public ef7(Context context, ev5 ev5Var) {
        PackageInfo packageInfoB;
        String country;
        this.c = new Object();
        this.e = new WeakHashMap();
        this.f = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool(new jj1()));
        this.b = new AtomicBoolean();
        context = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.d = context;
        this.g = ev5Var;
        String string = null;
        if (((Boolean) sw6.e.c.a(d47.b9)).booleanValue()) {
            pd6 pd6Var = mc8.b;
            if (context == null || context.getApplicationInfo() == null) {
                packageInfoB = null;
            } else {
                try {
                    packageInfoB = j46.a(context).b(0, context.getApplicationInfo().packageName);
                } catch (PackageManager.NameNotFoundException unused) {
                    packageInfoB = null;
                }
            }
        } else {
            packageInfoB = null;
        }
        this.h = packageInfoB;
        w37 w37Var = d47.O8;
        sw6 sw6Var = sw6.e;
        if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
            pd6 pd6Var2 = mc8.b;
            country = Locale.getDefault().getCountry();
        } else {
            country = "unknown";
        }
        this.i = country;
        if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
            Context context2 = (Context) this.d;
            pd6 pd6Var3 = mc8.b;
            if (context2 != null) {
                try {
                    PackageInfo packageInfoB2 = j46.a(context2).b(128, "com.android.vending");
                    if (packageInfoB2 != null) {
                        string = Integer.toString(packageInfoB2.versionCode);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                }
            }
        } else {
            string = "unknown";
        }
        this.j = string;
        if (((Integer) sw6.e.c.a(d47.K8)).intValue() > 0) {
            this.k = new HashSet();
        }
    }

    public static ff7 i(Context context) {
        ff7 z06Var;
        synchronized (l) {
            try {
                z06Var = m;
                if (z06Var == null) {
                    if (o(context)) {
                        z06Var = new ef7(context, ev5.d());
                        m = z06Var;
                    } else {
                        z06Var = new z06((byte) 11);
                        m = z06Var;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z06Var;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0039  */
    public static ff7 j(Context context, ev5 ev5Var) {
        ff7 ff7Var;
        boolean z;
        ff7 z06Var;
        synchronized (l) {
            try {
                ff7 ff7Var2 = o;
                ff7Var = ff7Var2;
                if (ff7Var2 == null) {
                    if (((Boolean) a57.c.d()).booleanValue()) {
                        if (!((Boolean) sw6.e.c.a(d47.I8)).booleanValue() || ((Boolean) a57.a.d()).booleanValue()) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } else {
                        z = false;
                    }
                    if (o(context)) {
                        ef7 ef7Var = new ef7(context, ev5Var);
                        ef7Var.p();
                        Thread.setDefaultUncaughtExceptionHandler(new df7(ef7Var, Thread.getDefaultUncaughtExceptionHandler(), (byte) 0));
                        o = ef7Var;
                        ff7Var = ef7Var;
                    } else {
                        if (!z || context == null) {
                            z06Var = new z06((byte) 11);
                        } else {
                            ef7 ef7Var2 = new ef7(context, ev5Var);
                            ef7Var2.a = true;
                            ef7Var2.p();
                            Thread.setDefaultUncaughtExceptionHandler(new df7(ef7Var2, Thread.getDefaultUncaughtExceptionHandler(), (byte) 0));
                            z06Var = ef7Var2;
                        }
                        o = z06Var;
                        ff7Var = z06Var;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ff7Var;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0039 A[Catch: all -> 0x0037, TryCatch #0 {all -> 0x0037, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x0019, B:11:0x002b, B:14:0x0039, B:15:0x0042), top: B:19:0x0003 }] */
    public static ff7 k(Context context) {
        ff7 z06Var;
        synchronized (l) {
            try {
                z06Var = n;
                if (z06Var == null) {
                    w37 w37Var = d47.J8;
                    sw6 sw6Var = sw6.e;
                    if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                        if (((Boolean) sw6Var.c.a(d47.I8)).booleanValue() || context == null) {
                            z06Var = new z06((byte) 11);
                            n = z06Var;
                        } else {
                            z06Var = new ef7(context, ev5.d());
                            n = z06Var;
                        }
                    } else {
                        z06Var = new z06((byte) 11);
                        n = z06Var;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z06Var;
    }

    public static String m(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public static boolean o(Context context) {
        Boolean boolValueOf;
        if (context != null) {
            synchronized (l) {
                try {
                    boolValueOf = p;
                    if (boolValueOf == null) {
                        boolValueOf = Boolean.valueOf(ou6.g.e.nextInt(100) < ((Integer) sw6.e.c.a(d47.se)).intValue());
                        p = boolValueOf;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (boolValueOf.booleanValue()) {
                if (!((Boolean) sw6.e.c.a(d47.I8)).booleanValue()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.ff7
    public void a(String str, Throwable th) {
        if (this.a) {
            return;
        }
        c(th, str, 1.0f);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(h34 h34Var, sr0 sr0Var) {
        sl5 sl5Var;
        if (sr0Var instanceof sl5) {
            sl5Var = (sl5) sr0Var;
            int i = sl5Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                sl5Var.d = i - Integer.MIN_VALUE;
            } else {
                sl5Var = new sl5(this, sr0Var);
            }
        } else {
            sl5Var = new sl5(this, sr0Var);
        }
        Object objA = sl5Var.b;
        int i2 = sl5Var.d;
        kt0 kt0Var = kt0.a;
        if (i2 == 0) {
            go7.D(objA);
            vd3 vd3Var = new vd3((byte) 15);
            sl5Var.a = h34Var;
            sl5Var.d = 1;
            objA = h34Var.a("SELECT * FROM room_table_modification_log WHERE invalidated = 1", vd3Var, sl5Var);
            if (objA != kt0Var) {
            }
            return kt0Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Set set = (Set) sl5Var.a;
            go7.D(objA);
            return set;
        }
        h34Var = (h34) sl5Var.a;
        go7.D(objA);
        Set set2 = (Set) objA;
        if (!set2.isEmpty()) {
            sl5Var.a = set2;
            sl5Var.d = 2;
            if (e40.M(h34Var, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1", sl5Var) == kt0Var) {
                return kt0Var;
            }
        }
        return set2;
    }

    @Override // defpackage.ff7
    public void c(Throwable th, String str, float f) {
        Throwable th2;
        String strD;
        boolean zC;
        String packageName;
        ActivityManager.MemoryInfo memoryInfoI;
        Context context = (Context) this.d;
        if (this.a) {
            return;
        }
        pd6 pd6Var = mc8.b;
        if (((Boolean) s57.e.d()).booleanValue()) {
            th2 = th;
        } else {
            LinkedList linkedList = new LinkedList();
            for (Throwable cause = th; cause != null; cause = cause.getCause()) {
                linkedList.push(cause);
            }
            th2 = null;
            while (!linkedList.isEmpty()) {
                Throwable th3 = (Throwable) linkedList.pop();
                StackTraceElement[] stackTrace = th3.getStackTrace();
                boolean z = ((Boolean) sw6.e.c.a(d47.k3)).booleanValue() && stackTrace != null && stackTrace.length == 0 && mc8.p(th3.getClass().getName());
                ArrayList arrayList = new ArrayList();
                arrayList.add(new StackTraceElement(th3.getClass().getName(), "<filtered>", "<filtered>", 1));
                for (StackTraceElement stackTraceElement : stackTrace) {
                    if (mc8.p(stackTraceElement.getClassName())) {
                        arrayList.add(stackTraceElement);
                        z = true;
                    } else {
                        String className = stackTraceElement.getClassName();
                        if (!TextUtils.isEmpty(className) && (className.startsWith("android.") || className.startsWith("java."))) {
                            arrayList.add(stackTraceElement);
                        } else {
                            arrayList.add(new StackTraceElement("<filtered>", "<filtered>", "<filtered>", 1));
                        }
                    }
                }
                if (z) {
                    th2 = th2 == null ? new Throwable(th3.getMessage()) : new Throwable(th3.getMessage(), th2);
                    th2.setStackTrace((StackTraceElement[]) arrayList.toArray(new StackTraceElement[0]));
                }
            }
        }
        if (th2 != null) {
            String name = th.getClass().getName();
            String strM = m(th);
            if (!((Boolean) sw6.e.c.a(d47.ja)).booleanValue() || (strD = mc8.d(m(th), McElieceCCA2KeyGenParameterSpec.SHA256)) == null) {
                strD = "";
            }
            double d = f;
            double dRandom = Math.random();
            int i = f > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? (int) (1.0f / f) : 1;
            if (dRandom < d) {
                ArrayList arrayList2 = new ArrayList();
                try {
                    zC = j46.a(context).c();
                } catch (Throwable th4) {
                    w18.g("Error fetching instant app info", th4);
                    zC = false;
                }
                try {
                    packageName = context.getPackageName();
                } catch (Throwable unused) {
                    w18.i("Cannot obtain package name, proceeding.");
                    packageName = "unknown";
                }
                Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme(HttpRequest.DEFAULT_SCHEME).path("//pagead2.googlesyndication.com/pagead/gen_204").appendQueryParameter("is_aia", Boolean.toString(zC)).appendQueryParameter("id", "gmob-apps-report-exception").appendQueryParameter("os", Build.VERSION.RELEASE).appendQueryParameter("api", String.valueOf(Build.VERSION.SDK_INT));
                String str2 = Build.MANUFACTURER;
                String strL = Build.MODEL;
                if (!strL.startsWith(str2)) {
                    strL = ws0.l(new StringBuilder(String.valueOf(str2).length() + 1 + strL.length()), str2, " ", strL);
                }
                Uri.Builder builderAppendQueryParameter2 = builderAppendQueryParameter.appendQueryParameter("device", strL);
                ev5 ev5Var = (ev5) this.g;
                Uri.Builder builderAppendQueryParameter3 = builderAppendQueryParameter2.appendQueryParameter("js", ev5Var.a).appendQueryParameter("appid", packageName).appendQueryParameter("exceptiontype", name).appendQueryParameter("stacktrace", strM);
                sw6 sw6Var = sw6.e;
                yf0 yf0Var = sw6Var.a;
                c47 c47Var = sw6Var.c;
                Uri.Builder builderAppendQueryParameter4 = builderAppendQueryParameter3.appendQueryParameter("eids", TextUtils.join(",", yf0Var.R())).appendQueryParameter("exceptionkey", str).appendQueryParameter("cl", "919173219").appendQueryParameter(DownloadCommon.DOWNLOAD_REPORT_RETRY_COUNT, "dev").appendQueryParameter("sampling_rate", Integer.toString(i)).appendQueryParameter("pb_tm", String.valueOf(s57.c.d()));
                a52.b.getClass();
                Uri.Builder builderAppendQueryParameter5 = builderAppendQueryParameter4.appendQueryParameter("gmscv", String.valueOf(i52.b(context))).appendQueryParameter("lite", true != ev5Var.e ? MBridgeConstans.ENDCARD_URL_TYPE_PL : "1");
                if (!TextUtils.isEmpty(strD)) {
                    builderAppendQueryParameter5.appendQueryParameter("hash", strD);
                }
                if (((Boolean) c47Var.a(d47.P8)).booleanValue() && (memoryInfoI = mc8.i(context)) != null) {
                    builderAppendQueryParameter5.appendQueryParameter("available_memory", Long.toString(memoryInfoI.availMem));
                    builderAppendQueryParameter5.appendQueryParameter("total_memory", Long.toString(memoryInfoI.totalMem));
                    builderAppendQueryParameter5.appendQueryParameter("is_low_memory", true != memoryInfoI.lowMemory ? MBridgeConstans.ENDCARD_URL_TYPE_PL : "1");
                }
                if (((Boolean) c47Var.a(d47.O8)).booleanValue()) {
                    String str3 = (String) this.i;
                    if (!TextUtils.isEmpty(str3)) {
                        builderAppendQueryParameter5.appendQueryParameter("countrycode", str3);
                    }
                    String str4 = (String) this.j;
                    if (!TextUtils.isEmpty(str4)) {
                        builderAppendQueryParameter5.appendQueryParameter("psv", str4);
                    }
                    PackageInfo currentWebViewPackage = WebView.getCurrentWebViewPackage();
                    if (currentWebViewPackage != null) {
                        builderAppendQueryParameter5.appendQueryParameter("wvvc", Integer.toString(currentWebViewPackage.versionCode));
                        builderAppendQueryParameter5.appendQueryParameter("wvvn", currentWebViewPackage.versionName);
                        builderAppendQueryParameter5.appendQueryParameter("wvpn", currentWebViewPackage.packageName);
                    }
                }
                PackageInfo packageInfo = (PackageInfo) this.h;
                if (packageInfo != null) {
                    builderAppendQueryParameter5.appendQueryParameter("appvc", String.valueOf(packageInfo.versionCode));
                    builderAppendQueryParameter5.appendQueryParameter("appvn", packageInfo.versionName);
                }
                if (((Boolean) c47Var.a(d47.ed)).booleanValue()) {
                    String strJ = mc8.j(context);
                    builderAppendQueryParameter5.appendQueryParameter("uev", strJ != null ? strJ : "");
                }
                arrayList2.add(builderAppendQueryParameter5.toString());
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((ExecutorService) this.f).execute(new kt7((Object) new b0a(context, null), it.next(), (byte) 27));
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object d(sr0 sr0Var) throws Throwable {
        tl5 tl5Var;
        lg0 lg0Var;
        Object value;
        int[] iArr;
        ej4 ej4Var = (ej4) this.c;
        if (sr0Var instanceof tl5) {
            tl5Var = (tl5) sr0Var;
            int i = tl5Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                tl5Var.d = i - Integer.MIN_VALUE;
            } else {
                tl5Var = new tl5(this, sr0Var);
            }
        } else {
            tl5Var = new tl5(this, sr0Var);
        }
        Object obj = tl5Var.b;
        int i2 = tl5Var.d;
        qr0 qr0Var = null;
        byte b = 0;
        if (i2 == 0) {
            go7.D(obj);
            lg0 closeBarrier$room_runtime = ej4Var.getCloseBarrier$room_runtime();
            boolean zA = closeBarrier$room_runtime.a();
            ng1 ng1Var = ng1.a;
            if (!zA) {
                return ng1Var;
            }
            try {
                if (!((AtomicBoolean) this.b).compareAndSet(true, false)) {
                    closeBarrier$room_runtime.b();
                    return ng1Var;
                }
                if (!((Boolean) ((d22) this.k).invoke()).booleanValue()) {
                    closeBarrier$room_runtime.b();
                    return ng1Var;
                }
                ul5 ul5Var = new ul5(this, qr0Var, b);
                tl5Var.a = closeBarrier$room_runtime;
                tl5Var.d = 1;
                Object objUseConnection = ej4Var.useConnection(false, ul5Var, tl5Var);
                kt0 kt0Var = kt0.a;
                if (objUseConnection == kt0Var) {
                    return kt0Var;
                }
                lg0Var = closeBarrier$room_runtime;
                obj = objUseConnection;
            } catch (Throwable th) {
                th = th;
                lg0Var = closeBarrier$room_runtime;
                lg0Var.b();
                throw th;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lg0Var = tl5Var.a;
            try {
                go7.D(obj);
            } catch (Throwable th2) {
                th = th2;
                lg0Var.b();
                throw th;
            }
        }
        Set set = (Set) obj;
        if (!set.isEmpty()) {
            i42 i42Var = (i42) this.j;
            set.getClass();
            if (!set.isEmpty()) {
                m45 m45Var = (m45) i42Var.b;
                do {
                    value = m45Var.getValue();
                    int[] iArr2 = (int[]) value;
                    int length = iArr2.length;
                    iArr = new int[length];
                    for (int i3 = 0; i3 < length; i3++) {
                        iArr[i3] = set.contains(Integer.valueOf(i3)) ? iArr2[i3] + 1 : iArr2[i3];
                    }
                } while (!m45Var.h(value, iArr));
            }
            ((nb) this.f).invoke(set);
        }
        lg0Var.b();
        return set;
    }

    public void e(d22 d22Var, d22 d22Var2) {
        d22Var.getClass();
        d22Var2.getClass();
        if (((AtomicBoolean) this.b).compareAndSet(false, true)) {
            d22Var.invoke();
            mh9.x(((ej4) this.c).getCoroutineScope(), new ft0("Room Invalidation Tracker Refresh"), null, new hy3(this, d22Var2, null, (byte) 8), 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x008b  */
    /* JADX WARN: Code duplicated, block: B:23:0x0091  */
    /* JADX WARN: Code duplicated, block: B:24:0x0094  */
    /* JADX WARN: Code duplicated, block: B:29:0x00df  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0075, code lost:
    
        if (defpackage.e40.M(r1, r3, r4) == r8) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00d7, code lost:
    
        if (defpackage.e40.M(r11, r3, r4) == r8) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00d9, code lost:
    
        return r8;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00d7 -> B:28:0x00da). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object f(defpackage.oj5 r18, int r19, defpackage.sr0 r20) {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ef7.f(oj5, int, sr0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004e  */
    /* JADX WARN: Code duplicated, block: B:18:0x0082 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0080 -> B:19:0x0083). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public java.lang.Object g(defpackage.oj5 r8, int r9, defpackage.sr0 r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof defpackage.wl5
            if (r0 == 0) goto L13
            r0 = r10
            wl5 r0 = (defpackage.wl5) r0
            int r1 = r0.h
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.h = r1
            goto L18
        L13:
            wl5 r0 = new wl5
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.f
            int r1 = r0.h
            r2 = 1
            if (r1 == 0) goto L38
            if (r1 != r2) goto L31
            int r7 = r0.e
            int r8 = r0.d
            java.lang.String[] r9 = r0.c
            java.lang.String r1 = r0.b
            h34 r3 = r0.a
            defpackage.go7.D(r10)
            r10 = r9
            r9 = r3
            goto L83
        L31:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zb1.u(r7)
            r7 = 0
            return r7
        L38:
            defpackage.go7.D(r10)
            java.lang.Object r7 = r7.h
            java.lang.String[] r7 = (java.lang.String[]) r7
            r7 = r7[r9]
            java.lang.String[] r9 = defpackage.ef7.q
            r10 = 0
            r1 = 3
            r6 = r1
            r1 = r7
            r7 = r6
            r6 = r9
            r9 = r8
            r8 = r10
            r10 = r6
        L4c:
            if (r8 >= r7) goto L85
            r3 = r10[r8]
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "room_table_modification_trigger_"
            r4.<init>(r5)
            r4.append(r1)
            r5 = 95
            r4.append(r5)
            r4.append(r3)
            java.lang.String r3 = r4.toString()
            java.lang.String r4 = "DROP TRIGGER IF EXISTS `"
            r5 = 96
            java.lang.String r3 = defpackage.ws0.e(r5, r4, r3)
            r0.a = r9
            r0.b = r1
            r0.c = r10
            r0.d = r8
            r0.e = r7
            r0.h = r2
            java.lang.Object r3 = defpackage.e40.M(r9, r3, r0)
            kt0 r4 = defpackage.kt0.a
            if (r3 != r4) goto L83
            return r4
        L83:
            int r8 = r8 + r2
            goto L4c
        L85:
            lq5 r7 = defpackage.lq5.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ef7.g(oj5, int, sr0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object h(sr0 sr0Var) throws Throwable {
        xl5 xl5Var;
        Throwable th;
        lg0 lg0Var;
        ej4 ej4Var = (ej4) this.c;
        if (sr0Var instanceof xl5) {
            xl5Var = (xl5) sr0Var;
            int i = xl5Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                xl5Var.d = i - Integer.MIN_VALUE;
            } else {
                xl5Var = new xl5(this, sr0Var);
            }
        } else {
            xl5Var = new xl5(this, sr0Var);
        }
        Object obj = xl5Var.b;
        int i2 = xl5Var.d;
        qr0 qr0Var = null;
        byte b = 1;
        if (i2 == 0) {
            go7.D(obj);
            lg0 closeBarrier$room_runtime = ej4Var.getCloseBarrier$room_runtime();
            if (closeBarrier$room_runtime.a()) {
                try {
                    ul5 ul5Var = new ul5(this, qr0Var, b);
                    xl5Var.a = closeBarrier$room_runtime;
                    xl5Var.d = 1;
                    Object objUseConnection = ej4Var.useConnection(false, ul5Var, xl5Var);
                    kt0 kt0Var = kt0.a;
                    if (objUseConnection == kt0Var) {
                        return kt0Var;
                    }
                    lg0Var = closeBarrier$room_runtime;
                    lg0Var.b();
                } catch (Throwable th2) {
                    th = th2;
                    lg0Var = closeBarrier$room_runtime;
                    lg0Var.b();
                    throw th;
                }
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lg0Var = xl5Var.a;
            try {
                go7.D(obj);
                lg0Var.b();
            } catch (Throwable th3) {
                th = th3;
                lg0Var.b();
                throw th;
            }
        }
        return lq5.a;
    }

    public void l(Runnable runnable) {
        u(new kt7((Object) this, (Object) runnable, (byte) 21));
    }

    public void n(Throwable th) {
        Context context;
        SharedPreferences sharedPreferences;
        HashSet hashSet = (HashSet) this.k;
        if (th != null) {
            boolean zP = false;
            boolean zEquals = false;
            for (Throwable cause = th; cause != null; cause = cause.getCause()) {
                for (StackTraceElement stackTraceElement : cause.getStackTrace()) {
                    zP |= mc8.p(stackTraceElement.getClassName());
                    zEquals |= ef7.class.getName().equals(stackTraceElement.getClassName());
                }
            }
            int iIntValue = ((Integer) sw6.e.c.a(d47.K8)).intValue();
            if (iIntValue > 0) {
                if (hashSet.size() >= iIntValue) {
                    return;
                }
                String strD = mc8.d(m(th), McElieceCCA2KeyGenParameterSpec.SHA256);
                if (strD == null) {
                    strD = "";
                }
                if (hashSet.contains(strD)) {
                    return;
                } else {
                    hashSet.add(strD);
                }
            }
            if (!zP || zEquals) {
                return;
            }
            if (!this.a) {
                a("", th);
            }
            if (((AtomicBoolean) this.b).getAndSet(true) || !((Boolean) a57.c.d()).booleanValue() || (sharedPreferences = (context = (Context) this.d).getSharedPreferences(AppLovinMediationProvider.ADMOB, 0)) == null) {
                return;
            }
            sharedPreferences.edit().putInt("crash_without_write", sc7.Z(context, "crash_without_write") + 1).commit();
        }
    }

    public void p() {
        Thread thread = Looper.getMainLooper().getThread();
        if (thread == null) {
            return;
        }
        synchronized (this.c) {
            ((WeakHashMap) this.e).put(thread, Boolean.TRUE);
        }
        thread.setUncaughtExceptionHandler(new df7(this, thread.getUncaughtExceptionHandler(), (byte) 1));
    }

    public List q() {
        m41 m41Var;
        Spatializer spatializer;
        int i = Build.VERSION.SDK_INT;
        if (i < 32 || (m41Var = (m41) this.i) == null) {
            vw8 vw8Var = xw8.b;
            return wx8.e;
        }
        Spatializer spatializer2 = (Spatializer) m41Var.b;
        if (spatializer2 == null || !m41Var.a || !spatializer2.isAvailable() || (spatializer = (Spatializer) m41Var.b) == null || !spatializer.isEnabled()) {
            vw8 vw8Var2 = xw8.b;
            return wx8.e;
        }
        if (i < 36) {
            return xw8.w(252);
        }
        Spatializer spatializer3 = (Spatializer) m41Var.b;
        spatializer3.getClass();
        return a3.c(spatializer3).getSpatializedChannelMasks();
    }

    public void r(iw9 iw9Var) {
        if (!this.a || iw9Var.equals((iw9) this.j)) {
            return;
        }
        this.j = iw9Var;
        wi6 wi6Var = (wi6) ((v87) this.c).b;
        wi6Var.p();
        iw9 iw9Var2 = (iw9) wi6Var.e;
        if (iw9Var2 == null || iw9Var.equals(iw9Var2)) {
            return;
        }
        wi6Var.e = iw9Var;
        m48 m48Var = (m48) wi6Var.c;
        if (m48Var != null) {
            m48Var.c(-1, nu9.c);
            m48Var.d();
        }
    }

    public void s() {
        List listQ = q();
        Context context = (Context) this.d;
        or7 or7Var = (or7) this.k;
        AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) this.b;
        wx8 wx8Var = iw9.e;
        r(iw9.a(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), or7Var, audioDeviceInfo, listQ));
    }

    public void t() {
        for (nj6 nj6Var : (CopyOnWriteArrayList) this.f) {
            nj6Var.getClass();
            Log.i("HsdpClientImpl", "HSDP bound service disconnected");
            ((Handler) ((km8) nj6Var.b.c).zza()).post(new re8((Object) nj6Var, (byte) 29));
        }
    }

    public void u(Runnable runnable) {
        ((Handler) ((km8) this.c).zza()).post(new nl4(runnable, (byte) 3));
    }

    public ef7(Context context, String str, Intent intent, rw6 rw6Var) {
        this.e = new ArrayList();
        this.f = new CopyOnWriteArrayList();
        this.d = context;
        this.i = str;
        this.g = intent;
        this.h = rw6Var;
        this.c = on9.a(new d39((byte) 4, str, false));
        this.j = new o17(this, (byte) 0);
    }

    public ef7(Context context, v87 v87Var, or7 or7Var, AudioDeviceInfo audioDeviceInfo) {
        Context applicationContext = context.getApplicationContext();
        this.d = applicationContext;
        this.c = v87Var;
        this.k = or7Var;
        this.b = audioDeviceInfo;
        String str = gg8.a;
        Looper looperMyLooper = Looper.myLooper();
        Handler handler = new Handler(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, null);
        this.e = handler;
        this.f = new lw9(this);
        this.g = new vk((Object) this, (byte) 9);
        wx8 wx8Var = iw9.e;
        String str2 = Build.MANUFACTURER;
        Uri uriFor = (str2.equals("Amazon") || str2.equals("Xiaomi")) ? Settings.Global.getUriFor("external_surround_sound_enabled") : null;
        this.h = uriFor != null ? new mw9(this, handler, applicationContext.getContentResolver(), uriFor) : null;
    }

    public ef7(ej4 ej4Var, HashMap map, HashMap map2, String[] strArr, boolean z, nb nbVar) {
        String lowerCase;
        this.c = ej4Var;
        this.d = map;
        this.e = map2;
        this.a = z;
        this.f = nbVar;
        this.b = new AtomicBoolean(false);
        this.k = new bt4((byte) 19);
        this.g = new LinkedHashMap();
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i = 0; i < length; i++) {
            String str = strArr[i];
            Locale locale = Locale.ROOT;
            String lowerCase2 = str.toLowerCase(locale);
            lowerCase2.getClass();
            ((LinkedHashMap) this.g).put(lowerCase2, Integer.valueOf(i));
            String str2 = (String) ((HashMap) this.d).get(strArr[i]);
            if (str2 != null) {
                lowerCase = str2.toLowerCase(locale);
                lowerCase.getClass();
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                lowerCase2 = lowerCase;
            }
            strArr2[i] = lowerCase2;
        }
        this.h = strArr2;
        for (Map.Entry entry : ((HashMap) this.d).entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.ROOT;
            String lowerCase3 = str3.toLowerCase(locale2);
            lowerCase3.getClass();
            if (((LinkedHashMap) this.g).containsKey(lowerCase3)) {
                String lowerCase4 = ((String) entry.getKey()).toLowerCase(locale2);
                lowerCase4.getClass();
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.g;
                linkedHashMap.put(lowerCase4, k43.X(lowerCase3, linkedHashMap));
            }
        }
        this.i = new uq3(((String[]) this.h).length);
        this.j = new i42((byte) 17, ((String[]) this.h).length);
    }
}
