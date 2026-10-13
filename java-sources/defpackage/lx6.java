package defpackage;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.hardware.display.DisplayManager;
import android.media.AudioManager;
import android.net.Uri;
import android.os.BatteryManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.LocaleList;
import android.os.Parcel;
import android.os.Process;
import android.os.RemoteException;
import android.os.StatFs;
import android.os.ext.SdkExtensions;
import android.preference.PreferenceManager;
import android.provider.Settings;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.webkit.CookieManager;
import androidx.core.app.NotificationCompat;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.sdk.AppLovinEventTypes;
import com.applovin.shadow.okhttp3.internal.ws.RealWebSocket;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.microsoft.xbox.toolkit.XLEConstants;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lx6 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lx6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final Object a() {
        HashMap map;
        r28 r28Var = (r28) ((eb8) this.b).c;
        synchronized (r28Var) {
            map = new HashMap();
            if (((Boolean) sw6.e.c.a(d47.Q8)).booleanValue()) {
                r28Var.b();
                for (Map.Entry entry : r28Var.a.entrySet()) {
                    map.put((q28) entry.getKey(), new ArrayDeque((Collection) entry.getValue()));
                }
            }
        }
        return new xc8(map, (byte) 0);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x004e A[Catch: IOException -> 0x0035, TryCatch #2 {IOException -> 0x0035, blocks: (B:3:0x0004, B:5:0x001d, B:7:0x002f, B:12:0x003a, B:17:0x0060, B:18:0x0083, B:26:0x0090, B:28:0x00a2, B:30:0x00b8, B:32:0x00c1, B:37:0x00e3, B:39:0x0101, B:40:0x0120, B:54:0x014c, B:68:0x0168, B:76:0x0182, B:74:0x017e, B:60:0x015f, B:65:0x0164, B:35:0x00d3, B:25:0x008f, B:15:0x004e, B:41:0x0121, B:42:0x0128, B:46:0x013a, B:47:0x013f, B:51:0x0144, B:52:0x014a, B:63:0x0162, B:43:0x0129, B:44:0x0137, B:69:0x0169, B:70:0x0177, B:55:0x014d, B:56:0x015b, B:20:0x0086, B:21:0x008a), top: B:83:0x0004, inners: #1, #3, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x0060 A[Catch: IOException -> 0x0035, PHI: r5
      0x0060: PHI (r5v7 sw6) = (r5v0 sw6), (r5v8 sw6) binds: [B:16:0x005e, B:13:0x004a] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {IOException -> 0x0035, blocks: (B:3:0x0004, B:5:0x001d, B:7:0x002f, B:12:0x003a, B:17:0x0060, B:18:0x0083, B:26:0x0090, B:28:0x00a2, B:30:0x00b8, B:32:0x00c1, B:37:0x00e3, B:39:0x0101, B:40:0x0120, B:54:0x014c, B:68:0x0168, B:76:0x0182, B:74:0x017e, B:60:0x015f, B:65:0x0164, B:35:0x00d3, B:25:0x008f, B:15:0x004e, B:41:0x0121, B:42:0x0128, B:46:0x013a, B:47:0x013f, B:51:0x0144, B:52:0x014a, B:63:0x0162, B:43:0x0129, B:44:0x0137, B:69:0x0169, B:70:0x0177, B:55:0x014d, B:56:0x015b, B:20:0x0086, B:21:0x008a), top: B:83:0x0004, inners: #1, #3, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0084  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00d3 A[Catch: IOException -> 0x0035, TryCatch #2 {IOException -> 0x0035, blocks: (B:3:0x0004, B:5:0x001d, B:7:0x002f, B:12:0x003a, B:17:0x0060, B:18:0x0083, B:26:0x0090, B:28:0x00a2, B:30:0x00b8, B:32:0x00c1, B:37:0x00e3, B:39:0x0101, B:40:0x0120, B:54:0x014c, B:68:0x0168, B:76:0x0182, B:74:0x017e, B:60:0x015f, B:65:0x0164, B:35:0x00d3, B:25:0x008f, B:15:0x004e, B:41:0x0121, B:42:0x0128, B:46:0x013a, B:47:0x013f, B:51:0x0144, B:52:0x014a, B:63:0x0162, B:43:0x0129, B:44:0x0137, B:69:0x0169, B:70:0x0177, B:55:0x014d, B:56:0x015b, B:20:0x0086, B:21:0x008a), top: B:83:0x0004, inners: #1, #3, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00e3 A[Catch: IOException -> 0x0035, TryCatch #2 {IOException -> 0x0035, blocks: (B:3:0x0004, B:5:0x001d, B:7:0x002f, B:12:0x003a, B:17:0x0060, B:18:0x0083, B:26:0x0090, B:28:0x00a2, B:30:0x00b8, B:32:0x00c1, B:37:0x00e3, B:39:0x0101, B:40:0x0120, B:54:0x014c, B:68:0x0168, B:76:0x0182, B:74:0x017e, B:60:0x015f, B:65:0x0164, B:35:0x00d3, B:25:0x008f, B:15:0x004e, B:41:0x0121, B:42:0x0128, B:46:0x013a, B:47:0x013f, B:51:0x0144, B:52:0x014a, B:63:0x0162, B:43:0x0129, B:44:0x0137, B:69:0x0169, B:70:0x0177, B:55:0x014d, B:56:0x015b, B:20:0x0086, B:21:0x008a), top: B:83:0x0004, inners: #1, #3, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0101 A[Catch: IOException -> 0x0035, TryCatch #2 {IOException -> 0x0035, blocks: (B:3:0x0004, B:5:0x001d, B:7:0x002f, B:12:0x003a, B:17:0x0060, B:18:0x0083, B:26:0x0090, B:28:0x00a2, B:30:0x00b8, B:32:0x00c1, B:37:0x00e3, B:39:0x0101, B:40:0x0120, B:54:0x014c, B:68:0x0168, B:76:0x0182, B:74:0x017e, B:60:0x015f, B:65:0x0164, B:35:0x00d3, B:25:0x008f, B:15:0x004e, B:41:0x0121, B:42:0x0128, B:46:0x013a, B:47:0x013f, B:51:0x0144, B:52:0x014a, B:63:0x0162, B:43:0x0129, B:44:0x0137, B:69:0x0169, B:70:0x0177, B:55:0x014d, B:56:0x015b, B:20:0x0086, B:21:0x008a), top: B:83:0x0004, inners: #1, #3, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x013a A[Catch: all -> 0x0142, TRY_ENTER, TryCatch #1 {all -> 0x0142, blocks: (B:41:0x0121, B:42:0x0128, B:46:0x013a, B:47:0x013f, B:51:0x0144, B:52:0x014a, B:63:0x0162, B:43:0x0129, B:44:0x0137), top: B:82:0x0121, outer: #2, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x0144 A[Catch: all -> 0x0142, TryCatch #1 {all -> 0x0142, blocks: (B:41:0x0121, B:42:0x0128, B:46:0x013a, B:47:0x013f, B:51:0x0144, B:52:0x014a, B:63:0x0162, B:43:0x0129, B:44:0x0137), top: B:82:0x0121, outer: #2, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0165  */
    /* JADX WARN: Code duplicated, block: B:80:0x0129 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x0121 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x0169 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x014d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private final Object b() {
        w37 w37Var;
        sw6 sw6Var;
        jq7 jq7Var;
        boolean z;
        boolean z2;
        ko8 ko8VarF;
        ho8 ho8VarT;
        boolean z3;
        long jLongValue;
        boolean zT;
        ho8 ho8Var;
        boolean z4;
        jq7 jq7VarA;
        la8 la8Var = (la8) this.b;
        try {
            Context context = (Context) la8Var.c;
            boolean zA = ((fg8) la8Var.d).a();
            jq7 jq7Var2 = new jq7();
            jq7 jq7Var3 = new jq7();
            if (zA) {
                if (!((Boolean) sw6.e.c.a(d47.h4)).booleanValue()) {
                    return new cd8(true);
                }
            }
            if (!zA) {
                w37 w37Var2 = d47.d4;
                sw6Var = sw6.e;
                if (((Boolean) sw6Var.c.a(w37Var2)).booleanValue()) {
                    jo8 jo8VarF = jo8.f(context);
                    long jLongValue2 = ((Long) sw6Var.c.a(d47.o4)).longValue();
                    boolean zT2 = nz9.B.h.g().t();
                    jo8VarF.getClass();
                    synchronized (jo8.class) {
                        jq7Var2 = jo8VarF.a(jLongValue2, null, null, zT2);
                    }
                } else if (zA) {
                    w37Var = d47.f4;
                    sw6Var = sw6.e;
                    if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                        jo8 jo8VarF2 = jo8.f(context);
                        long jLongValue3 = ((Long) sw6Var.c.a(d47.o4)).longValue();
                        boolean zT3 = nz9.B.h.g().t();
                        jo8VarF2.getClass();
                        synchronized (jo8.class) {
                        }
                        jq7Var2 = jo8VarF2.a(jLongValue3, null, null, zT3);
                    }
                }
            } else if (zA) {
                w37Var = d47.f4;
                sw6Var = sw6.e;
                if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                    jo8 jo8VarF3 = jo8.f(context);
                    long jLongValue4 = ((Long) sw6Var.c.a(d47.o4)).longValue();
                    boolean zT4 = nz9.B.h.g().t();
                    jo8VarF3.getClass();
                    synchronized (jo8.class) {
                        jq7Var2 = jo8VarF3.a(jLongValue4, null, null, zT4);
                    }
                }
            }
            w37 w37Var3 = d47.l4;
            sw6 sw6Var2 = sw6.e;
            if (((Boolean) sw6Var2.c.a(w37Var3)).booleanValue()) {
                if (((ev5) la8Var.e).c < ((Integer) sw6Var2.c.a(d47.k4)).intValue()) {
                    ko8.f(context).g();
                }
            }
            if (zA) {
                if (zA) {
                    if (((Boolean) sw6Var2.c.a(d47.g4)).booleanValue()) {
                        ko8VarF = ko8.f(context);
                        ho8VarT = ho8.t(context);
                        if (((ev5) la8Var.e).c >= ((Integer) sw6Var2.c.a(d47.k4)).intValue()) {
                            jLongValue = ((Long) sw6Var2.c.a(d47.p4)).longValue();
                            zT = nz9.B.h.g().t();
                            ko8VarF.getClass();
                            synchronized (ko8.class) {
                                ho8Var = ko8VarF.g;
                                ho8Var.getClass();
                                synchronized (ho8.class) {
                                    z4 = ((SharedPreferences) ((u66) ho8Var.a).c).getBoolean("paidv2_publisher_option", true);
                                    if (z4) {
                                        jq7VarA = ko8VarF.a(jLongValue, null, null, zT);
                                    } else {
                                        jq7VarA = new jq7();
                                    }
                                    jq7Var3 = jq7VarA;
                                    synchronized (ho8.class) {
                                        z3 = ((SharedPreferences) ((u66) ho8VarT.a).c).getBoolean("paidv2_publisher_option", true);
                                    }
                                }
                            }
                        } else {
                            z3 = true;
                        }
                        synchronized (ho8.class) {
                            z2 = ((SharedPreferences) ((u66) ho8VarT.a).c).getBoolean("paidv2_user_option", true);
                            z = z3;
                            jq7Var = jq7Var3;
                        }
                    }
                }
                jq7Var = jq7Var3;
                z = true;
                z2 = true;
            } else {
                if (((Boolean) sw6Var2.c.a(d47.e4)).booleanValue()) {
                    ko8VarF = ko8.f(context);
                    ho8VarT = ho8.t(context);
                    if (((ev5) la8Var.e).c >= ((Integer) sw6Var2.c.a(d47.k4)).intValue()) {
                        jLongValue = ((Long) sw6Var2.c.a(d47.p4)).longValue();
                        zT = nz9.B.h.g().t();
                        ko8VarF.getClass();
                        synchronized (ko8.class) {
                            ho8Var = ko8VarF.g;
                            ho8Var.getClass();
                            synchronized (ho8.class) {
                                z4 = ((SharedPreferences) ((u66) ho8Var.a).c).getBoolean("paidv2_publisher_option", true);
                                if (z4) {
                                    jq7VarA = new jq7();
                                } else {
                                    jq7VarA = ko8VarF.a(jLongValue, null, null, zT);
                                }
                                jq7Var3 = jq7VarA;
                                synchronized (ho8.class) {
                                    z3 = ((SharedPreferences) ((u66) ho8VarT.a).c).getBoolean("paidv2_publisher_option", true);
                                }
                            }
                        }
                    } else {
                        z3 = true;
                    }
                    synchronized (ho8.class) {
                        z2 = ((SharedPreferences) ((u66) ho8VarT.a).c).getBoolean("paidv2_user_option", true);
                        z = z3;
                        jq7Var = jq7Var3;
                    }
                } else {
                    if (zA) {
                        if (((Boolean) sw6Var2.c.a(d47.g4)).booleanValue()) {
                            ko8VarF = ko8.f(context);
                            ho8VarT = ho8.t(context);
                            if (((ev5) la8Var.e).c >= ((Integer) sw6Var2.c.a(d47.k4)).intValue()) {
                                jLongValue = ((Long) sw6Var2.c.a(d47.p4)).longValue();
                                zT = nz9.B.h.g().t();
                                ko8VarF.getClass();
                                synchronized (ko8.class) {
                                    try {
                                        ho8Var = ko8VarF.g;
                                        ho8Var.getClass();
                                        synchronized (ho8.class) {
                                            z4 = ((SharedPreferences) ((u66) ho8Var.a).c).getBoolean("paidv2_publisher_option", true);
                                        }
                                        if (z4) {
                                            jq7VarA = new jq7();
                                        } else {
                                            jq7VarA = ko8VarF.a(jLongValue, null, null, zT);
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                jq7Var3 = jq7VarA;
                                synchronized (ho8.class) {
                                    z3 = ((SharedPreferences) ((u66) ho8VarT.a).c).getBoolean("paidv2_publisher_option", true);
                                }
                            } else {
                                z3 = true;
                            }
                            synchronized (ho8.class) {
                            }
                            z2 = ((SharedPreferences) ((u66) ho8VarT.a).c).getBoolean("paidv2_user_option", true);
                            z = z3;
                            jq7Var = jq7Var3;
                        }
                    }
                    jq7Var = jq7Var3;
                    z = true;
                    z2 = true;
                }
            }
            return new cd8(jq7Var2, jq7Var, z, z2, zA);
        } catch (IOException e) {
            nz9.B.h.d("PerAppIdSignal", e);
            return new cd8(((fg8) la8Var.d).a());
        }
    }

    private final Object c() {
        la8 la8Var = (la8) this.b;
        Context context = (Context) la8Var.c;
        boolean zC = j46.a(context).c();
        fy9 fy9Var = nz9.B.c;
        boolean zF = fy9.f(context);
        String str = ((ev5) la8Var.d).a;
        int iMyUid = Process.myUid();
        boolean z = iMyUid == 0 || iMyUid == 1000;
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        return new gd8(zC, zF, str, z, applicationInfo == null ? 0 : applicationInfo.targetSdkVersion, qd1.d(context, ModuleDescriptor.MODULE_ID, false), qd1.a(context, ModuleDescriptor.MODULE_ID), (String) la8Var.e);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x008c  */
    /* JADX WARN: Code duplicated, block: B:122:0x0325  */
    /* JADX WARN: Code duplicated, block: B:221:0x0541  */
    /* JADX WARN: Code duplicated, block: B:367:0x0889  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:289:0x069e -> B:291:0x06aa). Please report as a decompilation issue!!! */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        long j;
        String strEncodeToString;
        byte[] byteArray;
        d29 d29VarB;
        int extensionVersion;
        boolean z;
        int i;
        int streamMaxVolume;
        int intExtra;
        boolean zIsCharging;
        int intExtra2;
        JSONObject jSONObject;
        Bundle bundle;
        Boolean boolValueOf;
        ViewGroup viewGroup;
        sw6 sw6Var;
        String str;
        boolean z2;
        ActivityInfo activityInfo;
        String string;
        String string2;
        String str2;
        String str3;
        boolean zEquals;
        byte b = 2;
        boolean z3 = true;
        boolean z4 = true;
        z = true;
        z = true;
        z = true;
        boolean z5 = true;
        byte b2 = 0;
        switch (this.a) {
            case 0:
                Context context = (Context) this.b;
                try {
                    return ml2.m0(context, context.getPackageName(), Integer.toString(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode));
                } catch (Throwable unused) {
                    return null;
                }
            case 1:
                return ((ob5) this.b).getViewSignals();
            case 2:
                Context context2 = ((ji7) this.b).e;
                int i2 = ph5.b;
                Context applicationContext = context2.getApplicationContext();
                if (applicationContext != null) {
                    context2 = applicationContext;
                }
                ArrayList arrayList = new ArrayList();
                try {
                    PackageInfo packageInfoB = j46.a(context2).b(4096, context2.getApplicationInfo().packageName);
                    if (packageInfoB.requestedPermissions != null && packageInfoB.requestedPermissionsFlags != null) {
                        while (true) {
                            String[] strArr = packageInfoB.requestedPermissions;
                            if (b2 < strArr.length) {
                                if ((packageInfoB.requestedPermissionsFlags[b2] & 2) != 0) {
                                    arrayList.add(strArr[b2]);
                                }
                                b2++;
                            }
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                }
                return arrayList;
            case 3:
                zj7 zj7Var = (zj7) this.b;
                return Boolean.valueOf(zj7Var.d.e(zj7Var.e, zj7Var.f, zj7Var));
            case 4:
                pk7 pk7Var = (pk7) this.b;
                pk7Var.getClass();
                v69 v69Var = nz9.B.j;
                j17 j17Var = pk7Var.n;
                synchronized (v69Var.c) {
                    try {
                        j = -2;
                        if (((k17) v69Var.f) != null) {
                            if (((i17) v69Var.d).b()) {
                                try {
                                    k17 k17Var = (k17) v69Var.f;
                                    Parcel parcelF0 = k17Var.f0();
                                    rz6.c(parcelF0, j17Var);
                                    Parcel parcelE0 = k17Var.E0(3, parcelF0);
                                    long j2 = parcelE0.readLong();
                                    parcelE0.recycle();
                                    j = j2;
                                } catch (RemoteException e) {
                                    int i3 = w18.b;
                                    w18.g("Unable to call into cache service.", e);
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return Long.valueOf(j);
            case 5:
                CookieManager cookieManager = (CookieManager) this.b;
                return cookieManager == null ? "" : cookieManager.getCookie((String) sw6.e.c.a(d47.E1));
            case 6:
                return ((s58) this.b).getWritableDatabase();
            case 7:
                return ((c68) this.b).getWritableDatabase();
            case 8:
                la8 la8Var = (la8) this.b;
                ArrayList arrayList2 = new ArrayList();
                View view = (ViewGroup) la8Var.e;
                while (view != null) {
                    Object parent = view.getParent();
                    if (parent != null) {
                        int iIndexOfChild = parent instanceof ViewGroup ? ((ViewGroup) parent).indexOfChild(view) : -1;
                        Bundle bundle2 = new Bundle();
                        bundle2.putString("type", parent.getClass().getName());
                        bundle2.putInt("index_of_child", iIndexOfChild);
                        arrayList2.add(bundle2);
                        if (parent instanceof View) {
                            view = (View) parent;
                        }
                    }
                    return new ma8((Context) la8Var.c, ((fg8) la8Var.d).f, arrayList2, b2);
                }
                return new ma8((Context) la8Var.c, ((fg8) la8Var.d).f, arrayList2, b2);
            case 9:
                pa8 pa8Var = (pa8) this.b;
                w37 w37Var = d47.e8;
                sw6 sw6Var2 = sw6.e;
                if (!((Boolean) sw6Var2.c.a(w37Var)).booleanValue()) {
                    strEncodeToString = null;
                } else if ((((Boolean) sw6Var2.c.a(d47.g8)).booleanValue() ? Arrays.asList(((String) sw6Var2.c.a(d47.h8)).split(",")) : Arrays.asList(((String) sw6Var2.c.a(d47.f8)).split(","))).contains(cf9.b(cf9.d(pa8Var.c.d)))) {
                    try {
                        e69 e69Var = e69.b;
                        synchronized (e69Var) {
                            HashMap map = e69Var.a;
                            if (!map.containsKey("AES128_GCM")) {
                                throw new GeneralSecurityException("Name AES128_GCM does not exist");
                            }
                            d29VarB = (d29) map.get("AES128_GCM");
                        }
                        if (d29VarB == null) {
                            try {
                                d29VarB = nm9.b(((la9) ((w69) g69.b.h(null)).c).b());
                            } catch (GeneralSecurityException e2) {
                                throw new tj0("Parsing parameters failed in getProto(). You probably want to call some Tink register function for null", e2);
                            }
                        }
                        od6 od6VarA = od6.A(d29VarB);
                        try {
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            try {
                                od6VarA.o().c(byteArrayOutputStream);
                                byteArrayOutputStream.close();
                                byteArray = byteArrayOutputStream.toByteArray();
                                strEncodeToString = Base64.encodeToString(byteArray, 11);
                            } catch (Throwable th2) {
                                byteArrayOutputStream.close();
                                throw th2;
                            }
                        } catch (IOException unused3) {
                            throw new GeneralSecurityException("Serialize keyset failed");
                        }
                    } catch (GeneralSecurityException e3) {
                        w18.a("Failed to generate key".concat(e3.toString()));
                        nz9.B.h.d("CryptoUtils.generateKey", e3);
                        byteArray = new byte[0];
                    }
                } else {
                    strEncodeToString = null;
                }
                return new qa8(strEncodeToString, b2);
            case 10:
                la8 la8Var2 = (la8) this.b;
                List<String> listAsList = Arrays.asList(((String) sw6.e.c.a(d47.h2)).split(";"));
                Bundle bundle3 = new Bundle();
                for (String str4 : listAsList) {
                    try {
                        rg8 rg8VarA = ((z08) la8Var2.c).a(str4, new JSONObject());
                        rg8VarA.a();
                        boolean z6 = ((f38) la8Var2.d).b;
                        Bundle bundle4 = new Bundle();
                        if (!((Boolean) sw6.e.c.a(d47.nd)).booleanValue() || z6) {
                            try {
                                xc7 xc7VarT1 = rg8VarA.a.T1();
                                if (xc7VarT1 != null) {
                                    try {
                                        bundle4.putString("sdk_version", xc7VarT1.toString());
                                    } catch (mg8 unused4) {
                                    }
                                }
                            } catch (Throwable th3) {
                                throw new mg8(th3);
                            }
                        }
                        try {
                            xc7 xc7VarJ = rg8VarA.a.J();
                            if (xc7VarJ != null) {
                                try {
                                    bundle4.putString("adapter_version", xc7VarJ.toString());
                                } catch (mg8 unused5) {
                                }
                            }
                            bundle3.putBundle(str4, bundle4);
                        } catch (Throwable th4) {
                            throw new mg8(th4);
                        }
                    } catch (mg8 unused6) {
                    }
                }
                ab8 ab8Var = new ab8(bundle3, (byte) 0);
                if (((Boolean) sw6.e.c.a(d47.nd)).booleanValue()) {
                    ((bb8) la8Var2.e).b = ab8Var;
                }
                return ab8Var;
            case 11:
                ContentResolver contentResolver = (ContentResolver) this.b;
                return new db8(b2, Settings.Secure.getString(contentResolver, "advertising_id"), Settings.Secure.getInt(contentResolver, "limit_ad_tracking", 0) == 1);
            case 12:
                ra8 ra8Var = (ra8) this.b;
                return new db8(b, ((fg8) ra8Var.c).k, ((mi7) ra8Var.d).g);
            case 13:
                ev5 ev5Var = (ev5) ((eb8) this.b).c;
                w37 w37Var2 = d47.Gb;
                c47 c47Var = sw6.e.c;
                if (!((Boolean) c47Var.a(w37Var2)).booleanValue()) {
                    return new mb8(null, (byte) 0);
                }
                fy9 fy9Var = nz9.B.c;
                try {
                    int i4 = Build.VERSION.SDK_INT;
                    extensionVersion = (i4 < 30 || SdkExtensions.getExtensionVersion(30) <= 3) ? (!((Boolean) c47Var.a(d47.Jb)).booleanValue() || ev5Var.c < ((Integer) c47Var.a(d47.Ib)).intValue() || i4 < 31 || SdkExtensions.getExtensionVersion(31) < 9) ? 0 : SdkExtensions.getExtensionVersion(31) : SdkExtensions.getExtensionVersion(XLEConstants.TICKS_IN_MILLISECOND);
                } catch (Exception e4) {
                    nz9.B.h.d("AdUtil.getAdServicesExtensionVersion", e4);
                }
                return new mb8(Integer.valueOf(extensionVersion), (byte) 0);
            case 14:
                AudioManager audioManager = (AudioManager) ((cb8) this.b).c.getSystemService("audio");
                nz9 nz9Var = nz9.B;
                float fA = nz9Var.i.a();
                le6 le6Var = nz9Var.i;
                synchronized (le6Var) {
                    z = le6Var.a;
                }
                if (audioManager == null) {
                    return new ob8(-1, false, false, -1, -1, -1, -1, -1, fA, z, true);
                }
                int mode = audioManager.getMode();
                boolean zIsMusicActive = audioManager.isMusicActive();
                boolean zIsSpeakerphoneOn = audioManager.isSpeakerphoneOn();
                int streamVolume = audioManager.getStreamVolume(3);
                if (((Boolean) sw6.e.c.a(d47.Dc)).booleanValue()) {
                    int streamMinVolume = audioManager.getStreamMinVolume(3);
                    streamMaxVolume = audioManager.getStreamMaxVolume(3);
                    i = streamMinVolume;
                } else {
                    i = -1;
                    streamMaxVolume = -1;
                }
                return new ob8(mode, zIsMusicActive, zIsSpeakerphoneOn, streamVolume, i, streamMaxVolume, audioManager.getRingerMode(), audioManager.getStreamVolume(2), fA, z, false);
            case 15:
                cb8 cb8Var = (cb8) this.b;
                double intExtra3 = -1.0d;
                if (((Boolean) sw6.e.c.a(d47.Hd)).booleanValue()) {
                    BatteryManager batteryManager = (BatteryManager) cb8Var.c.getSystemService("batterymanager");
                    intExtra3 = batteryManager != null ? ((double) batteryManager.getIntProperty(4)) / 100.0d : -1.0d;
                    if (batteryManager != null) {
                        zIsCharging = batteryManager.isCharging();
                    } else {
                        Intent intentA = cb8Var.a();
                        if (intentA == null || ((intExtra2 = intentA.getIntExtra(NotificationCompat.CATEGORY_STATUS, -1)) != 2 && intExtra2 != 5)) {
                            z5 = false;
                        }
                    }
                    return new qb8(intExtra3, zIsCharging);
                }
                Intent intentA2 = cb8Var.a();
                if (intentA2 == null || ((intExtra = intentA2.getIntExtra(NotificationCompat.CATEGORY_STATUS, -1)) != 2 && intExtra != 5)) {
                    z5 = false;
                }
                if (intentA2 != null) {
                    intExtra3 = ((double) intentA2.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1)) / ((double) intentA2.getIntExtra("scale", -1));
                }
                zIsCharging = z5;
                return new qb8(intExtra3, zIsCharging);
            case 16:
                la8 la8Var3 = (la8) this.b;
                fg8 fg8Var = (fg8) la8Var3.d;
                b18 b18Var = (b18) la8Var3.c;
                String str5 = fg8Var.g;
                String str6 = (String) la8Var3.e;
                b18Var.getClass();
                w37 w37Var3 = d47.d5;
                c47 c47Var2 = sw6.e.c;
                if (!((Boolean) c47Var2.a(w37Var3)).booleanValue() || str5 == null || str6 == null) {
                    jSONObject = null;
                } else {
                    if (!b18Var.d) {
                        b18Var.a();
                        if (((Boolean) c47Var2.a(d47.e5)).booleanValue() && !b18Var.f.getAndSet(true)) {
                            nz9.B.h.g().c.add(new a18(b18Var, (byte) 0));
                        }
                    }
                    Map map2 = (Map) b18Var.a.get(str6);
                    if (map2 == null) {
                        jSONObject = null;
                    } else {
                        JSONObject jSONObject2 = (JSONObject) map2.get(str5);
                        if (jSONObject2 != null) {
                            jSONObject = jSONObject2;
                        } else {
                            String strJ = gw6.J(b18Var.e, str5, str6);
                            if (strJ != null) {
                                jSONObject = (JSONObject) map2.get(strJ);
                            } else {
                                jSONObject = null;
                            }
                        }
                    }
                }
                return new zb8(jSONObject, !((Boolean) c47Var2.a(d47.f5)).booleanValue() ? null : b18Var.b, b2);
            case 17:
                Context context3 = ((cb8) this.b).c;
                fy9 fy9Var2 = nz9.B.c;
                w37 w37Var4 = d47.f7;
                c47 c47Var3 = sw6.e.c;
                String string3 = !((Boolean) c47Var3.a(w37Var4)).booleanValue() ? "" : context3.getSharedPreferences("mobileads_consent", 0).getString("consent_string", "");
                String string4 = ((Boolean) c47Var3.a(d47.h7)).booleanValue() ? context3.getSharedPreferences("mobileads_consent", 0).getString("fc_consent", "") : "";
                if (((Boolean) c47Var3.a(d47.g7)).booleanValue()) {
                    SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context3);
                    bundle = new Bundle();
                    if (defaultSharedPreferences.contains("IABConsent_CMPPresent")) {
                        bundle.putBoolean("IABConsent_CMPPresent", defaultSharedPreferences.getBoolean("IABConsent_CMPPresent", false));
                    }
                    String[] strArr2 = {"IABConsent_SubjectToGDPR", "IABConsent_ConsentString", "IABConsent_ParsedPurposeConsents", "IABConsent_ParsedVendorConsents"};
                    for (int i5 = 0; i5 < 4; i5++) {
                        String str7 = strArr2[i5];
                        if (defaultSharedPreferences.contains(str7)) {
                            bundle.putString(str7, defaultSharedPreferences.getString(str7, null));
                        }
                    }
                } else {
                    bundle = null;
                }
                return new dc8(string3, string4, bundle);
            case 18:
                cb8 cb8Var2 = (cb8) this.b;
                fy9 fy9Var3 = nz9.B.c;
                Object systemService = cb8Var2.c.getSystemService("display");
                return new mb8(systemService instanceof DisplayManager ? Integer.valueOf(((DisplayManager) systemService).getDisplays().length) : null, (byte) 1);
            case 19:
                return new fa8((byte) 2, "requester_type_2".equals(cf9.d(((pa8) this.b).c.d)));
            case 20:
                la8 la8Var4 = (la8) this.b;
                Set set = (Set) la8Var4.d;
                w37 w37Var5 = d47.X6;
                sw6 sw6Var3 = sw6.e;
                if (((Boolean) sw6Var3.c.a(w37Var5)).booleanValue() && (viewGroup = (ViewGroup) la8Var4.e) != null && set.contains("banner")) {
                    return new rc8(Boolean.valueOf(viewGroup.isHardwareAccelerated()), (byte) 0);
                }
                if (((Boolean) sw6Var3.c.a(d47.Y6)).booleanValue() && set.contains("native")) {
                    Context context4 = (Context) la8Var4.c;
                    if (context4 instanceof Activity) {
                        Activity activity = (Activity) context4;
                        Window window = activity.getWindow();
                        if (window == null || (window.getAttributes().flags & 16777216) == 0) {
                            try {
                                if ((activity.getPackageManager().getActivityInfo(activity.getComponentName(), 0).flags & 512) == 0) {
                                    z4 = false;
                                }
                                boolValueOf = Boolean.valueOf(z4);
                            } catch (PackageManager.NameNotFoundException unused7) {
                                boolValueOf = null;
                            }
                            break;
                        } else {
                            boolValueOf = Boolean.TRUE;
                        }
                        return new rc8(boolValueOf, (byte) 0);
                    }
                }
                return new rc8(null, (byte) 0);
            case 21:
                t38 t38Var = (t38) ((eb8) this.b).c;
                synchronized (t38Var) {
                    w37 w37Var6 = d47.va;
                    sw6Var = sw6.e;
                    if (((Boolean) sw6Var.c.a(w37Var6)).booleanValue() && t38Var.f()) {
                        long j3 = t38Var.q;
                        nz9.B.getClass();
                        if (j3 < System.currentTimeMillis() / 1000) {
                            t38Var.o = JsonUtils.EMPTY_JSON;
                            t38Var.q = Long.MAX_VALUE;
                            str = "";
                        } else if (t38Var.o.equals(JsonUtils.EMPTY_JSON)) {
                            str = "";
                        } else {
                            str = t38Var.o;
                        }
                    } else {
                        str = "";
                    }
                }
                String str8 = str;
                synchronized (t38Var) {
                    z2 = t38Var.s;
                }
                return new tc8(str8, z2, nz9.B.n.g(), t38Var.p != null, t38Var.w < ((Long) sw6Var.c.a(d47.Qa)).longValue());
            case 22:
                la8 la8Var5 = (la8) this.b;
                return new ma8((fg8) la8Var5.d, (PackageInfo) la8Var5.c, (rn9) la8Var5.e, z3 ? (byte) 1 : (byte) 0);
            case 23:
                return a();
            case 24:
                return b();
            case 25:
                ra8 ra8Var2 = (ra8) this.b;
                nh7 nh7Var = (nh7) ra8Var2.b;
                Context context5 = (Context) ra8Var2.d;
                if (!nh7Var.a(context5)) {
                    return new fd8(null, null, null, null, null);
                }
                String strB = nh7Var.b(context5);
                String str9 = strB == null ? "" : strB;
                String strC = nh7Var.c(context5);
                String str10 = strC == null ? "" : strC;
                String strD = nh7Var.d(context5);
                String str11 = strD == null ? "" : strD;
                String str12 = true != nh7Var.a(context5) ? null : "fa";
                return new fd8(str9, str10, str11, str12 == null ? "" : str12, "TIME_OUT".equals(str10) ? (Long) sw6.e.c.a(d47.a1) : null);
            case 26:
                return c();
            case 27:
                return new ab8(m56.C(((cb8) this.b).c, (String) sw6.e.c.a(d47.i7)), (byte) 3);
            case 28:
                Context context6 = ((cb8) this.b).c;
                return new md8(sc7.Z(context6, "init_without_write"), sc7.Z(context6, "crash_without_write"));
            default:
                la8 la8Var6 = (la8) this.b;
                Context context7 = (Context) la8Var6.c;
                PackageManager packageManager = context7.getPackageManager();
                Locale locale = Locale.getDefault();
                ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("geo:0,0?q=donuts")), 65536);
                ResolveInfo resolveInfoResolveActivity2 = packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://www.google.com")), 65536);
                String country = locale.getCountry();
                fy9 fy9Var4 = nz9.B.c;
                mc8 mc8Var = ou6.g.a;
                boolean zT = mc8.t();
                boolean zT2 = ou7.t(context7);
                boolean zO = ou7.O(context7);
                String language = locale.getLanguage();
                ArrayList arrayList3 = new ArrayList();
                LocaleList localeList = LocaleList.getDefault();
                for (int i6 = 0; i6 < localeList.size(); i6++) {
                    arrayList3.add(localeList.get(i6).getLanguage());
                }
                ResolveInfo resolveInfoResolveActivity3 = packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.google.android.gms.ads")), 65536);
                if (resolveInfoResolveActivity3 == null || (activityInfo = resolveInfoResolveActivity3.activityInfo) == null) {
                    string = null;
                } else {
                    try {
                        PackageInfo packageInfoB2 = j46.a(context7).b(0, activityInfo.packageName);
                        if (packageInfoB2 != null) {
                            int i7 = packageInfoB2.versionCode;
                            String str13 = activityInfo.packageName;
                            StringBuilder sb = new StringBuilder(String.valueOf(i7).length() + 1 + String.valueOf(str13).length());
                            sb.append(i7);
                            sb.append(".");
                            sb.append(str13);
                            string = sb.toString();
                        } else {
                            string = null;
                        }
                    } catch (PackageManager.NameNotFoundException unused8) {
                    }
                }
                try {
                    PackageInfo packageInfoB3 = j46.a(context7).b(128, "com.android.vending");
                    if (packageInfoB3 != null) {
                        int i8 = packageInfoB3.versionCode;
                        String str14 = packageInfoB3.packageName;
                        StringBuilder sb2 = new StringBuilder(String.valueOf(i8).length() + 1 + String.valueOf(str14).length());
                        sb2.append(i8);
                        sb2.append(".");
                        sb2.append(str14);
                        string2 = sb2.toString();
                    } else {
                        string2 = null;
                    }
                } catch (Exception unused9) {
                }
                String str15 = Build.FINGERPRINT;
                String language2 = Locale.getDefault().getLanguage();
                w37 w37Var7 = d47.mf;
                sw6 sw6Var4 = sw6.e;
                if (((Boolean) sw6Var4.c.a(w37Var7)).booleanValue()) {
                    ro7 ro7VarI = fy9.I(context7);
                    String str16 = ro7VarI.a;
                    str3 = ro7VarI.b;
                    str2 = str16;
                } else {
                    if (((Boolean) sw6Var4.c.a(d47.lf)).booleanValue()) {
                        language2 = fy9.I(context7).a;
                    }
                    str2 = language2;
                    str3 = null;
                }
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
                ResolveInfo resolveInfoResolveActivity4 = packageManager.resolveActivity(intent, 0);
                List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
                if (listQueryIntentActivities == null || resolveInfoResolveActivity4 == null) {
                    zEquals = false;
                } else {
                    int i9 = 0;
                    while (true) {
                        if (i9 >= listQueryIntentActivities.size()) {
                            zEquals = false;
                        } else if (resolveInfoResolveActivity4.activityInfo.name.equals(listQueryIntentActivities.get(i9).activityInfo.name)) {
                            zEquals = resolveInfoResolveActivity4.activityInfo.packageName.equals(vm9.a(context7));
                        } else {
                            i9++;
                        }
                    }
                }
                fy9 fy9Var5 = nz9.B.c;
                long availableBytes = new StatFs(Environment.getDataDirectory().getAbsolutePath()).getAvailableBytes() / RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE;
                w37 w37Var8 = d47.Wc;
                c47 c47Var4 = sw6.e.c;
                boolean z7 = ((Boolean) c47Var4.a(w37Var8)).booleanValue() && fy9.d(context7);
                String strJ2 = ((Boolean) c47Var4.a(d47.ad)).booleanValue() ? ((Boolean) c47Var4.a(d47.cd)).booleanValue() ? (String) la8Var6.e : mc8.j(context7) : "";
                boolean z8 = resolveInfoResolveActivity2 != null;
                boolean z9 = resolveInfoResolveActivity != null;
                f48 f48Var = (f48) la8Var6.d;
                String str17 = Build.MODEL;
                return new nd8(z9, z8, country, zT, zT2, zO, language, arrayList3, string, string2, zEquals, availableBytes, z7, strJ2, Build.VERSION.SDK_INT, str2, str3, f48Var.a());
        }
    }
}
