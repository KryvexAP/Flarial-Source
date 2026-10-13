package com.google.android.gms.ads;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import android.webkit.WebView;
import com.google.android.gms.ads.initialization.InitializationStatus;
import com.google.android.gms.ads.initialization.OnInitializationCompleteListener;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;
import com.google.android.gms.common.api.Status;
import com.unity3d.services.UnityAdsConstants;
import defpackage.b68;
import defpackage.bf7;
import defpackage.cx0;
import defpackage.d47;
import defpackage.dv5;
import defpackage.i6;
import defpackage.kx0;
import defpackage.mc8;
import defpackage.nr3;
import defpackage.pd6;
import defpackage.px0;
import defpackage.r38;
import defpackage.rq7;
import defpackage.s44;
import defpackage.sq3;
import defpackage.sw6;
import defpackage.t44;
import defpackage.v98;
import defpackage.vf4;
import defpackage.w18;
import defpackage.w37;
import defpackage.ws0;
import defpackage.yh7;
import defpackage.z68;
import defpackage.zr7;
import defpackage.zv6;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class MobileAds {
    public static final String ERROR_DOMAIN = "com.google.android.gms.ads";

    private MobileAds() {
    }

    public static void disableMediationAdapterInitialization(Context context) {
        v98 v98VarD = v98.d();
        synchronized (v98VarD.i) {
            v98VarD.b(context);
            rq7 rq7Var = v98VarD.j;
            if (rq7Var == null) {
                return;
            }
            try {
                rq7Var.p();
            } catch (RemoteException unused) {
                w18.f("Unable to disable mediation adapter initialization.");
            }
        }
    }

    public static InitializationStatus getInitializationStatus() {
        return v98.d().f();
    }

    private static String getInternalVersion() {
        v98 v98VarD = v98.d();
        synchronized (v98VarD.i) {
            zr7.u("MobileAds.initialize() must be called prior to getting version string.", v98VarD.j != null);
            rq7 rq7Var = v98VarD.j;
            if (rq7Var == null) {
                return "";
            }
            try {
                String strZzm = rq7Var.zzm();
                if (strZzm == null) {
                    strZzm = "";
                }
                return strZzm;
            } catch (RemoteException e) {
                w18.g("Unable to get internal version.", e);
                return "";
            }
        }
    }

    public static vf4 getRequestConfiguration() {
        return v98.d().k;
    }

    public static dv5 getVersion() {
        v98.d();
        String[] strArrSplit = TextUtils.split("25.4.0", "\\.");
        if (strArrSplit.length != 3) {
            return new dv5(0, 0, 0);
        }
        try {
            return new dv5(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1]), Integer.parseInt(strArrSplit[2]));
        } catch (NumberFormatException unused) {
            return new dv5(0, 0, 0);
        }
    }

    public static void initialize(Context context) {
        v98.d().e(context, null);
    }

    public static void openAdInspector(Context context, nr3 nr3Var) {
        v98 v98VarD = v98.d();
        synchronized (v98VarD.i) {
            v98VarD.b(context);
            rq7 rq7Var = v98VarD.j;
            if (rq7Var == null) {
                return;
            }
            try {
                rq7Var.l0(new r38((byte) 2));
            } catch (RemoteException unused) {
                w18.f("Unable to open the ad inspector.");
                if (nr3Var != null) {
                    nr3Var.a();
                }
            }
        }
    }

    public static void openDebugMenu(Context context, String str) {
        v98 v98VarD = v98.d();
        synchronized (v98VarD.i) {
            zr7.u("MobileAds.initialize() must be called prior to opening debug menu.", v98VarD.j != null);
            rq7 rq7Var = v98VarD.j;
            if (rq7Var == null) {
                return;
            }
            try {
                rq7Var.E1(new sq3(context), str);
            } catch (RemoteException e) {
                w18.g("Unable to open debug menu.", e);
            }
        }
    }

    public static boolean putPublisherFirstPartyIdEnabled(boolean z) {
        v98 v98VarD = v98.d();
        synchronized (v98VarD.i) {
            zr7.u("MobileAds.initialize() must be called prior to enable/disable the publisher first-party ID.", v98VarD.j != null);
            rq7 rq7Var = v98VarD.j;
            if (rq7Var == null) {
                return false;
            }
            try {
                rq7Var.d0(z);
                return true;
            } catch (RemoteException e) {
                String str = z ? "enable" : "disable";
                StringBuilder sb = new StringBuilder(str.length() + 40);
                sb.append("Unable to ");
                sb.append(str);
                sb.append(" the publisher first-party ID.");
                w18.g(sb.toString(), e);
                return false;
            }
        }
    }

    public static px0 registerCustomTabsSession(Context context, kx0 kx0Var, String str, cx0 cx0Var) {
        v98.d();
        zr7.n("#008 Must be called on the main UI thread.");
        yh7 yh7VarA = bf7.A(context);
        if (yh7VarA == null) {
            w18.f("Internal error, query info generator is null.");
            return null;
        }
        try {
            return (px0) sq3.R1(yh7VarA.b3(new sq3(context), new sq3(kx0Var), str, new sq3(cx0Var)));
        } catch (RemoteException | IllegalArgumentException e) {
            w18.g("Unable to register custom tabs session. Error: ", e);
            return null;
        }
    }

    public static void registerRtbAdapter(Class<? extends RtbAdapter> cls) {
        v98 v98VarD = v98.d();
        synchronized (v98VarD.i) {
            rq7 rq7Var = v98VarD.j;
            if (rq7Var == null) {
                return;
            }
            try {
                rq7Var.Q0(cls.getCanonicalName());
            } catch (RemoteException e) {
                w18.g("Unable to register RtbAdapter", e);
            }
        }
    }

    public static void registerWebView(WebView webView) {
        v98.d();
        zr7.n("#008 Must be called on the main UI thread.");
        if (webView == null) {
            w18.f("The webview to be registered cannot be null.");
            return;
        }
        yh7 yh7VarA = bf7.A(webView.getContext());
        if (yh7VarA == null) {
            w18.f("Internal error, query info generator is null.");
            return;
        }
        try {
            yh7VarA.W(new sq3(webView));
        } catch (RemoteException e) {
            w18.g("", e);
        }
    }

    public static void setAppMuted(boolean z) {
        v98 v98VarD = v98.d();
        synchronized (v98VarD.i) {
            zr7.u("MobileAds.initialize() must be called prior to setting app muted state.", v98VarD.j != null);
            rq7 rq7Var = v98VarD.j;
            if (rq7Var == null) {
                return;
            }
            try {
                rq7Var.G(z);
            } catch (RemoteException e) {
                w18.g("Unable to set app mute state.", e);
            }
        }
    }

    public static void setAppVolume(float f) {
        v98 v98VarD = v98.d();
        boolean z = true;
        zr7.l(f >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && f <= 1.0f, "The app volume must be a value between 0 and 1 inclusive.");
        synchronized (v98VarD.i) {
            if (v98VarD.j == null) {
                z = false;
            }
            zr7.u("MobileAds.initialize() must be called prior to setting the app volume.", z);
            rq7 rq7Var = v98VarD.j;
            if (rq7Var == null) {
                return;
            }
            try {
                rq7Var.A0(f);
            } catch (RemoteException e) {
                w18.g("Unable to set app volume.", e);
            }
        }
    }

    private static void setPlugin(String str) {
        v98 v98VarD = v98.d();
        synchronized (v98VarD.i) {
            zr7.u("MobileAds.initialize() must be called prior to setting the plugin.", v98VarD.j != null);
            rq7 rq7Var = v98VarD.j;
            if (rq7Var == null) {
                return;
            }
            try {
                rq7Var.P(str);
            } catch (RemoteException e) {
                w18.g("Unable to set plugin.", e);
            }
        }
    }

    public static void setRequestConfiguration(vf4 vf4Var) {
        v98 v98VarD = v98.d();
        zr7.l(vf4Var != null, "Null passed to setRequestConfiguration.");
        synchronized (v98VarD.i) {
            try {
                vf4 vf4Var2 = v98VarD.k;
                v98VarD.k = vf4Var;
                if (v98VarD.j == null) {
                    return;
                }
                vf4Var2.getClass();
                vf4Var.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Deprecated
    public static void startPreload(Context context, List<t44> list, s44 s44Var) {
        Status status;
        v98 v98VarD = v98.d();
        boolean z = false;
        d47.a(context);
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        for (t44 t44Var : list) {
            String strValueOf = String.valueOf(t44Var.b);
            String str = t44Var.a;
            String strL = ws0.l(new StringBuilder(strValueOf.length() + 1 + String.valueOf(str).length()), strValueOf, "#", str);
            pd6 pd6Var = mc8.b;
            map.put(strL, Integer.valueOf(((Integer) (map.containsKey(strL) ? map.get(strL) : 0)).intValue() + 1));
        }
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            if (((Integer) ((Map.Entry) it.next()).getValue()).intValue() > 1) {
                hashSet.add("Preload configurations include duplicated ad unit IDs and ad format combinations");
                z = true;
                break;
            }
        }
        HashMap map2 = new HashMap();
        for (t44 t44Var2 : list) {
            i6 i6Var = t44Var2.b;
            if (v98.l.contains(i6Var)) {
                pd6 pd6Var2 = mc8.b;
                map2.put(i6Var, Integer.valueOf(((Integer) (map2.containsKey(i6Var) ? map2.get(i6Var) : 0)).intValue() + 1));
                int i = t44Var2.d;
                if (i > 15) {
                    Locale locale = Locale.US;
                    hashSet.add("Preload configurations' buffer size exceeds the maximum limit 15 for " + i6Var.name());
                } else if (i < 0) {
                    Locale locale2 = Locale.US;
                    hashSet.add("Preload configurations' buffer size less than 0 for " + i6Var.name());
                }
            } else {
                hashSet.add("PreloadConfiguration ad format is not supported:".concat(String.valueOf(t44Var2.b)));
            }
            z = true;
        }
        EnumMap enumMap = new EnumMap(i6.class);
        i6 i6Var2 = i6.APP_OPEN_AD;
        w37 w37Var = d47.D5;
        sw6 sw6Var = sw6.e;
        enumMap.put(i6Var2, (Integer) sw6Var.c.a(w37Var));
        enumMap.put(i6.INTERSTITIAL, (Integer) sw6Var.c.a(d47.B5));
        enumMap.put(i6.REWARDED, (Integer) sw6Var.c.a(d47.C5));
        for (Map.Entry entry : map2.entrySet()) {
            i6 i6Var3 = (i6) entry.getKey();
            int iIntValue = ((Integer) entry.getValue()).intValue();
            pd6 pd6Var3 = mc8.b;
            Integer num = (Integer) (enumMap.containsKey(i6Var3) ? enumMap.get(i6Var3) : 0);
            if (iIntValue > num.intValue()) {
                Locale locale3 = Locale.US;
                hashSet.add("Preload configurations' size exceeds the maximum limit " + num + " for " + i6Var3.name());
                z = true;
            }
        }
        if (z) {
            StringBuilder sb = new StringBuilder();
            Iterator it2 = hashSet.iterator();
            while (it2.hasNext()) {
                sb.append((String) it2.next());
                if (it2.hasNext()) {
                    sb.append(", ");
                }
            }
            String string = sb.toString();
            w18.f(string);
            status = new Status(13, string, null, null);
        } else {
            status = Status.e;
        }
        String str2 = status.b;
        if (str2 == null) {
            str2 = "";
        }
        zr7.l(status.d(), str2);
        synchronized (v98VarD.e) {
            ArrayList arrayList = new ArrayList();
            Iterator<t44> it3 = list.iterator();
            while (it3.hasNext()) {
                arrayList.add(mc8.r(context, it3.next()));
            }
            try {
                zv6.Q(context).B1(arrayList, new z68("com.google.android.gms.ads.internal.client.IAdPreloadCallback"));
            } catch (RemoteException e) {
                w18.g("Unable to start preload.", e);
            }
        }
    }

    private static void stop() {
        v98 v98VarD = v98.d();
        synchronized (v98VarD.d) {
            v98VarD.h = false;
            v98VarD.g = false;
            v98VarD.f.clear();
        }
        synchronized (v98VarD.i) {
            try {
                rq7 rq7Var = v98VarD.j;
                if (rq7Var != null) {
                    rq7Var.M0();
                }
            } catch (RemoteException e) {
                w18.g("Unable to stop the SDK.", e);
            }
            v98VarD.j = null;
            b68 b68Var = v98VarD.a;
            if (b68Var != null) {
                b68Var.r();
                v98VarD.a = null;
            }
            b68 b68Var2 = v98VarD.b;
            if (b68Var2 != null) {
                b68Var2.r();
                v98VarD.b = null;
            }
            b68 b68Var3 = v98VarD.c;
            if (b68Var3 != null) {
                b68Var3.r();
                v98VarD.c = null;
            }
        }
    }

    public static void initialize(Context context, OnInitializationCompleteListener onInitializationCompleteListener) {
        v98.d().e(context, onInitializationCompleteListener);
    }
}
