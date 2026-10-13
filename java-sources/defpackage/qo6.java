package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Pair;
import android.webkit.WebView;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qo6 extends xh7 {
    public static final ArrayList H = new ArrayList(Arrays.asList("/aclk", "/pcs/click", "/dbm/clk"));
    public static final ArrayList I = new ArrayList(Arrays.asList(".doubleclick.net", ".googleadservices.com"));
    public static final ArrayList J = new ArrayList(Arrays.asList("/pagead/adview", "/pcs/view", "/pagead/conversion", "/dbm/ad"));
    public static final ArrayList K = new ArrayList(Arrays.asList(".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"));
    public final ArrayList A;
    public final AtomicBoolean B;
    public final AtomicBoolean C;
    public final AtomicInteger D;
    public final q47 E;
    public final sn9 F;
    public final wd6 G;
    public final zm7 b;
    public Context c;
    public final jx6 d;
    public final lg8 e;
    public final sg8 f;
    public final pi7 g;
    public final ScheduledExecutorService h;
    public cf7 i;
    public Point j;
    public Point k;
    public final j28 l;
    public final jj8 m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final String r;
    public final String s;
    public final AtomicInteger t;
    public final ev5 u;
    public String v;
    public final String w;
    public final ArrayList x;
    public final ArrayList y;
    public final ArrayList z;

    public qo6(zm7 zm7Var, Context context, jx6 jx6Var, sg8 sg8Var, pi7 pi7Var, ScheduledExecutorService scheduledExecutorService, j28 j28Var, jj8 jj8Var, ev5 ev5Var, q47 q47Var, lg8 lg8Var, sn9 sn9Var, wd6 wd6Var) {
        ArrayList arrayListS3;
        super("com.google.android.gms.ads.internal.signals.ISignalGenerator");
        this.j = new Point();
        this.k = new Point();
        this.t = new AtomicInteger(0);
        this.B = new AtomicBoolean(false);
        this.C = new AtomicBoolean(false);
        this.D = new AtomicInteger(0);
        this.b = zm7Var;
        this.c = context;
        this.d = jx6Var;
        this.e = lg8Var;
        this.f = sg8Var;
        this.g = pi7Var;
        this.h = scheduledExecutorService;
        this.l = j28Var;
        this.m = jj8Var;
        this.u = ev5Var;
        this.E = q47Var;
        w37 w37Var = d47.q8;
        sw6 sw6Var = sw6.e;
        this.n = ((Boolean) sw6Var.c.a(w37Var)).booleanValue();
        w37 w37Var2 = d47.p8;
        c47 c47Var = sw6Var.c;
        this.o = ((Boolean) c47Var.a(w37Var2)).booleanValue();
        this.p = ((Boolean) c47Var.a(d47.s8)).booleanValue();
        this.q = ((Boolean) c47Var.a(d47.u8)).booleanValue();
        this.r = (String) c47Var.a(d47.t8);
        this.s = (String) c47Var.a(d47.v8);
        this.w = (String) c47Var.a(d47.w8);
        this.F = sn9Var;
        this.G = wd6Var;
        if (((Boolean) c47Var.a(d47.x8)).booleanValue()) {
            this.x = S3((String) c47Var.a(d47.y8));
            this.y = S3((String) c47Var.a(d47.z8));
            this.z = S3((String) c47Var.a(d47.A8));
            arrayListS3 = S3((String) c47Var.a(d47.B8));
        } else {
            this.x = H;
            this.y = I;
            this.z = J;
            arrayListS3 = K;
        }
        this.A = arrayListS3;
    }

    public static boolean O3(Uri uri, List list, List list2) {
        String host = uri.getHost();
        String path = uri.getPath();
        if (host != null && path != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (path.contains((String) it.next())) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (host.endsWith((String) it2.next())) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final Uri R3(String str, Uri uri, String str2) {
        String string = uri.toString();
        int iIndexOf = string.indexOf("&adurl=");
        if (iIndexOf == -1) {
            iIndexOf = string.indexOf("?adurl=");
        }
        if (iIndexOf == -1) {
            return uri.buildUpon().appendQueryParameter(str, str2).build();
        }
        int i = iIndexOf + 1;
        StringBuilder sb = new StringBuilder(string.substring(0, i));
        pl4.y(sb, str, "=", str2, "&");
        sb.append(string.substring(i));
        return Uri.parse(sb.toString());
    }

    public static final ArrayList S3(String str) {
        String[] strArrSplit = TextUtils.split(str, ",");
        ArrayList arrayList = new ArrayList();
        for (String str2 : strArrSplit) {
            if (!gw6.K(str2)) {
                arrayList.add(str2);
            }
        }
        return arrayList;
    }

    public static gi8 T3(uw2 uw2Var, ci7 ci7Var) {
        if (hi8.a() && ((Boolean) e57.e.d()).booleanValue()) {
            try {
                gi8 gi8Var = (gi8) ((mn7) lj9.k(uw2Var)).a.zzb();
                gi8Var.b(new ArrayList(Collections.singletonList(ci7Var.b)));
                as9 as9Var = ci7Var.d;
                gi8Var.c(as9Var == null ? "" : as9Var.p);
                gi8Var.d(as9Var.m);
                return gi8Var;
            } catch (ExecutionException e) {
                nz9.B.h.d("SignalGeneratorImpl.getConfiguredCriticalUserJourney", e);
            }
        }
        return null;
    }

    public final void K3(ArrayList arrayList, lf2 lf2Var, ze7 ze7Var, boolean z) {
        Map map;
        if (!((Boolean) sw6.e.c.a(d47.G8)).booleanValue()) {
            try {
                xe7 xe7Var = (xe7) ze7Var;
                Parcel parcelF0 = xe7Var.f0();
                parcelF0.writeString("The updating URL feature is not enabled.");
                xe7Var.Z0(2, parcelF0);
                return;
            } catch (RemoteException e) {
                int i = w18.b;
                w18.g("", e);
                return;
            }
        }
        byte b = 0;
        gg6 gg6Var = new gg6(this, arrayList, lf2Var, b);
        pi7 pi7Var = this.g;
        uw2 uw2VarC = pi7Var.c(gg6Var);
        cf7 cf7Var = this.i;
        if (cf7Var == null || (map = cf7Var.b) == null || map.isEmpty()) {
            int i2 = w18.b;
            w18.h("Asset view map is empty.");
        } else {
            uw2VarC = lj9.i(uw2VarC, new qh6(this, b), pi7Var);
        }
        uw2VarC.v(new z09(uw2VarC, new me6(this, ze7Var, z, (byte) 1), b), this.b.b());
    }

    public final void L3(ArrayList arrayList, lf2 lf2Var, ze7 ze7Var, boolean z) {
        ArrayList arrayList2;
        ArrayList arrayList3;
        uw2 uw2VarI;
        Map map;
        if (!((Boolean) sw6.e.c.a(d47.G8)).booleanValue()) {
            int i = w18.b;
            w18.i("The updating URL feature is not enabled.");
            try {
                xe7 xe7Var = (xe7) ze7Var;
                Parcel parcelF0 = xe7Var.f0();
                parcelF0.writeString("The updating URL feature is not enabled.");
                xe7Var.Z0(2, parcelF0);
                return;
            } catch (RemoteException e) {
                w18.g("", e);
                return;
            }
        }
        Iterator it = arrayList.iterator();
        byte b = 0;
        int i2 = 0;
        while (true) {
            boolean zHasNext = it.hasNext();
            arrayList2 = this.y;
            arrayList3 = this.x;
            if (!zHasNext) {
                break;
            } else if (O3((Uri) it.next(), arrayList3, arrayList2)) {
                i2++;
            }
        }
        byte b2 = 1;
        if (i2 > 1) {
            String strValueOf = String.valueOf(arrayList);
            int i3 = w18.b;
            w18.i("Multiple google urls found: ".concat(strValueOf));
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Uri uri = (Uri) it2.next();
            if (O3(uri, arrayList3, arrayList2)) {
                gg6 gg6Var = new gg6(this, uri, lf2Var, b2);
                pi7 pi7Var = this.g;
                uw2 uw2VarC = pi7Var.c(gg6Var);
                cf7 cf7Var = this.i;
                if (cf7Var == null || (map = cf7Var.b) == null || map.isEmpty()) {
                    int i4 = w18.b;
                    w18.h("Asset view map is empty.");
                    uw2VarI = uw2VarC;
                } else {
                    uw2VarI = lj9.i(uw2VarC, new qh6(this, b2), pi7Var);
                }
            } else {
                String strValueOf2 = String.valueOf(uri);
                int i5 = w18.b;
                w18.i("Not a Google URL: ".concat(strValueOf2));
                uw2VarI = lj9.a(uri);
            }
            arrayList4.add(uw2VarI);
        }
        q09 q09Var = new q09(xw8.A(arrayList4), true);
        q09Var.v(new z09(q09Var, new me6(this, ze7Var, z, b), b), this.b.b());
    }

    public final void M3() {
        w37 w37Var = d47.ib;
        sw6 sw6Var = sw6.e;
        c47 c47Var = sw6Var.c;
        c47 c47Var2 = sw6Var.c;
        if (!((Boolean) c47Var.a(w37Var)).booleanValue() || ((Boolean) c47Var2.a(d47.lb)).booleanValue()) {
            return;
        }
        if (((Boolean) c47Var2.a(d47.pb)).booleanValue() && this.B.getAndSet(true)) {
            return;
        }
        N3();
    }

    public final void N3() {
        qo6 qo6Var;
        uw2 uw2VarC;
        byte b = 0;
        if (((Boolean) o57.e.d()).booleanValue()) {
            sn9 sn9Var = this.F;
            synchronized (sn9Var) {
                sn9Var.c(true);
                sn9Var.c(false);
            }
            return;
        }
        if (((Boolean) sw6.e.c.a(d47.Ic)).booleanValue()) {
            uw2VarC = lj9.e(new nx6((Object) this, (byte) 24), qi7.a);
            qo6Var = this;
        } else {
            try {
                qo6Var = this;
                try {
                    uw2VarC = (uw2) qo6Var.P3(this.c, null, "BANNER", null, null, new Bundle()).b.zzb();
                } catch (NullPointerException e) {
                    e = e;
                    uw2VarC = lj9.c(e);
                }
            } catch (NullPointerException e2) {
                e = e2;
                qo6Var = this;
            }
        }
        e98 e98Var = new e98((Object) qo6Var, (byte) 25);
        uw2VarC.v(new z09(uw2VarC, e98Var, b), qo6Var.b.b());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:30:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f2  */
    public final mn7 P3(Context context, String str, String str2, ax9 ax9Var, as9 as9Var, Bundle bundle) {
        ax9 ax9Var2;
        eg8 eg8Var = new eg8();
        boolean zEquals = "REWARDED".equals(str2);
        gz2 gz2Var = eg8Var.o;
        if (zEquals) {
            gz2Var.a = (byte) 2;
        } else if ("REWARDED_INTERSTITIAL".equals(str2)) {
            gz2Var.a = (byte) 3;
        }
        zm7 zm7Var = this.b.b;
        ws7 ws7Var = new ws7();
        ws7Var.a = context;
        eg8Var.c = str == null ? HandleInvocationsFromAdViewer.KEY_AD_UNIT_ID : str;
        eg8Var.a = as9Var == null ? new as9(8, -1L, new Bundle(), -1, new ArrayList(), false, -1, false, null, null, null, null, new Bundle(), new Bundle(), new ArrayList(), null, null, false, null, -1, null, new ArrayList(), 60000, null, 0, 0L, 0L, -1) : as9Var;
        if (ax9Var == null) {
            switch (str2) {
                case "NATIVE":
                    ax9Var2 = ax9.d();
                    break;
                case "APP_OPEN_AD":
                    ax9Var2 = ax9.h();
                    break;
                case "REWARDED":
                case "REWARDED_INTERSTITIAL":
                    ax9Var2 = new ax9("reward_mb", 0, 0, true, 0, 0, null, false, false, false, false, false, false, false, false, false);
                    break;
                case "BANNER":
                    ax9Var2 = new ax9(context, x7.i);
                    break;
                default:
                    ax9Var2 = new ax9();
                    break;
            }
        } else {
            ax9Var2 = ax9Var;
        }
        eg8Var.b = ax9Var2;
        eg8Var.s = true;
        eg8Var.t = bundle;
        ws7Var.b = eg8Var.a();
        ws7 ws7Var2 = new ws7(ws7Var);
        d39 d39Var = new d39((byte) 3);
        d39Var.b = str2;
        e29 e29Var = new e29(d39Var);
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        return new mn7(zm7Var, e29Var, ws7Var2);
    }

    public final w09 Q3(String str) {
        yz7[] yz7VarArr = new yz7[1];
        uw2 uw2VarB = this.f.b();
        kn6 kn6Var = new kn6(this, yz7VarArr, str, (byte) 0);
        pi7 pi7Var = this.g;
        e09 e09VarI = lj9.i(uw2VarB, kn6Var, pi7Var);
        e09VarI.v(new kt7(this, yz7VarArr, Tnaf.POW_2_WIDTH), pi7Var);
        return lj9.f(lj9.j((w09) lj9.h(w09.q(e09VarI), ((Integer) sw6.e.c.a(d47.H8)).intValue(), TimeUnit.MILLISECONDS, this.h), zl6.b, pi7Var), Exception.class, zl6.c, pi7Var);
    }

    @Override // defpackage.yh7
    public final void W(lf2 lf2Var) {
        w37 w37Var = d47.hb;
        sw6 sw6Var = sw6.e;
        c47 c47Var = sw6Var.c;
        c47 c47Var2 = sw6Var.c;
        if (((Boolean) c47Var.a(w37Var)).booleanValue()) {
            w37 w37Var2 = d47.E8;
            if (!((Boolean) c47Var2.a(w37Var2)).booleanValue()) {
                M3();
            }
            WebView webView = (WebView) sq3.R1(lf2Var);
            if (webView == null) {
                int i = w18.b;
                w18.f("The webView cannot be null.");
                return;
            }
            pi7 pi7Var = qi7.f;
            wd6 wd6Var = this.G;
            y18 y18Var = new y18(webView, wd6Var, pi7Var);
            webView.addJavascriptInterface(new ob5(webView, this.d, this.l, this.m, this.e, this.F, wd6Var, y18Var), "gmaSdk");
            if (((Boolean) c47Var2.a(d47.rb)).booleanValue()) {
                nz9.B.h.l.incrementAndGet();
            }
            if (((Boolean) o57.c.d()).booleanValue()) {
                wd6Var.a(webView);
                if (((Boolean) o57.d.d()).booleanValue()) {
                    y18Var.d = qi7.d.scheduleWithFixedDelay(new pe7(y18Var, (byte) 1), 0L, ((Integer) c47Var2.a(d47.sb)).intValue(), TimeUnit.MILLISECONDS);
                }
            }
            if (((Boolean) c47Var2.a(w37Var2)).booleanValue()) {
                M3();
            }
        }
    }

    @Override // defpackage.yh7
    public final lf2 b3(lf2 lf2Var, lf2 lf2Var2, String str, lf2 lf2Var3) {
        if (!((Boolean) sw6.e.c.a(d47.vb)).booleanValue()) {
            return new sq3(null);
        }
        Context context = (Context) sq3.R1(lf2Var);
        kx0 kx0Var = (kx0) sq3.R1(lf2Var2);
        cx0 cx0Var = (cx0) sq3.R1(lf2Var3);
        q47 q47Var = this.E;
        q47Var.getClass();
        if (context == null) {
            zb1.l("App Context parameter is null");
            return null;
        }
        if (TextUtils.isEmpty(str)) {
            zb1.l("Origin parameter is empty or null");
            return null;
        }
        if (kx0Var == null) {
            zb1.l("CustomTabsClient parameter is null");
            return null;
        }
        q47Var.l = context;
        q47Var.h = str;
        j28 j28Var = q47Var.d;
        p47 p47Var = new p47(q47Var, cx0Var, j28Var);
        q47Var.f = p47Var;
        px0 px0VarC = kx0Var.c(p47Var);
        q47Var.g = px0VarC;
        if (px0VarC == null) {
            int i = w18.b;
            w18.f("CustomTabsClient failed to create new session.");
        }
        cf9.f(j28Var, "pact_action", new Pair("pe", "pact_init"));
        if (((Boolean) o57.e.d()).booleanValue()) {
            sn9 sn9Var = this.F;
            synchronized (sn9Var) {
                sn9Var.c(true);
                sn9Var.c(false);
            }
        }
        if (((Boolean) o57.c.d()).booleanValue()) {
            this.G.a(null);
        }
        return new sq3(q47Var.g);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:18:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:23:0x00cc  */
    @Override // defpackage.yh7
    public final void k0(lf2 lf2Var, ci7 ci7Var, vh7 vh7Var) {
        uw2 uw2VarC;
        uw2 uw2VarC2;
        uw2 uw2VarC3;
        uw2 uw2VarC4;
        Bundle bundle = new Bundle();
        w37 w37Var = d47.S2;
        sw6 sw6Var = sw6.e;
        c47 c47Var = sw6Var.c;
        c47 c47Var2 = sw6Var.c;
        if (((Boolean) c47Var.a(w37Var)).booleanValue()) {
            bundle.putLong("api-call", ci7Var.d.z);
            nz9.B.getClass();
            bundle.putLong("dynamite-enter", System.currentTimeMillis());
        }
        this.c = (Context) sq3.R1(lf2Var);
        if (((Boolean) c47Var2.a(d47.n3)).booleanValue()) {
            ou6.a();
        }
        bi8 bi8VarF = bi8.f(this.c, 22);
        bi8VarF.zza();
        if ("UNKNOWN".equals(ci7Var.b)) {
            List arrayList = new ArrayList();
            w37 w37Var2 = d47.F8;
            if (!((String) c47Var2.a(w37Var2)).isEmpty()) {
                arrayList = Arrays.asList(((String) c47Var2.a(w37Var2)).split(","));
            }
            if (arrayList.contains(cf9.d(ci7Var.d))) {
                c19 c19VarC = lj9.c(new IllegalArgumentException("Unknown format is no longer supported."));
                uw2VarC2 = lj9.c(new IllegalArgumentException("Unknown format is no longer supported."));
                uw2VarC3 = c19VarC;
            } else if (((Boolean) c47Var2.a(d47.Ic)).booleanValue()) {
                pi7 pi7Var = qi7.a;
                uw2VarC3 = pi7Var.c(new gg6(this, ci7Var, bundle, (byte) 2));
                try {
                    uw2VarC4 = lj9.i(uw2VarC3, uf6.b, pi7Var);
                } catch (NullPointerException e) {
                    uw2VarC4 = lj9.c(e);
                }
                uw2VarC2 = uw2VarC4;
            } else {
                mn7 mn7VarP3 = P3(this.c, ci7Var.a, ci7Var.b, ci7Var.c, ci7Var.d, bundle);
                d19 d19VarA = lj9.a(mn7VarP3);
                try {
                    uw2VarC = (uw2) mn7VarP3.b.zzb();
                } catch (NullPointerException e2) {
                    uw2VarC = lj9.c(e2);
                }
                uw2VarC2 = uw2VarC;
                uw2VarC3 = d19VarA;
            }
        } else if (((Boolean) c47Var2.a(d47.Ic)).booleanValue()) {
            pi7 pi7Var2 = qi7.a;
            uw2VarC3 = pi7Var2.c(new gg6(this, ci7Var, bundle, (byte) 2));
            uw2VarC4 = lj9.i(uw2VarC3, uf6.b, pi7Var2);
            uw2VarC2 = uw2VarC4;
        } else {
            mn7 mn7VarP4 = P3(this.c, ci7Var.a, ci7Var.b, ci7Var.c, ci7Var.d, bundle);
            d19 d19VarA2 = lj9.a(mn7VarP4);
            uw2VarC = (uw2) mn7VarP4.b.zzb();
            uw2VarC2 = uw2VarC;
            uw2VarC3 = d19VarA2;
        }
        xm xmVar = new xm(this, uw2VarC3, ci7Var, vh7Var, bi8VarF, (byte) 29);
        uw2VarC2.v(new z09(uw2VarC2, xmVar, (byte) 0), this.b.b());
    }
}
