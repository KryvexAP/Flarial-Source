package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sn7 implements Runnable {
    public final /* synthetic */ byte a;
    public Object b;

    public /* synthetic */ sn7() {
        this.a = (byte) 9;
    }

    private final void a() {
        mt7 mt7Var = (mt7) this.b;
        synchronized (mt7Var) {
            int i = w18.b;
            w18.f("Timeout waiting for show call succeed to be called.");
            mt7Var.j(new lw7("Timeout for show call succeed."));
            mt7Var.e = true;
        }
    }

    private final void b() {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        v38 v38Var = (v38) this.b;
        el7 el7Var = v38Var.d;
        t38 t38Var = v38Var.c;
        synchronized (t38Var) {
            try {
                jSONObject = new JSONObject();
                try {
                    jSONObject.put("platform", "ANDROID");
                    String str = t38Var.k;
                    if (!TextUtils.isEmpty(str)) {
                        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 12);
                        sb.append("afma-sdk-a-v");
                        sb.append(str);
                        jSONObject.put("sdkVersion", sb.toString());
                    }
                    jSONObject.put("internalSdkVersion", t38Var.i);
                    jSONObject.put("osVersion", Build.VERSION.RELEASE);
                    jSONObject.put("adapters", t38Var.d.a());
                    w37 w37Var = d47.Wa;
                    sw6 sw6Var = sw6.e;
                    if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                        String str2 = nz9.B.h.g;
                        if (!TextUtils.isEmpty(str2)) {
                            jSONObject.put("plugin", str2);
                        }
                    }
                    long j = t38Var.q;
                    nz9 nz9Var = nz9.B;
                    nz9Var.getClass();
                    if (j < System.currentTimeMillis() / 1000) {
                        t38Var.o = JsonUtils.EMPTY_JSON;
                    }
                    jSONObject.put("networkExtras", t38Var.o);
                    jSONObject.put("adSlots", t38Var.i());
                    jSONObject.put("appInfo", t38Var.e.e());
                    String str3 = nz9Var.h.g().n().e;
                    if (!TextUtils.isEmpty(str3)) {
                        jSONObject.put("cld", new JSONObject(str3));
                    }
                    if (((Boolean) sw6Var.c.a(d47.La)).booleanValue() && (jSONObject2 = t38Var.p) != null) {
                        String string = jSONObject2.toString();
                        StringBuilder sb2 = new StringBuilder(string.length() + 13);
                        sb2.append("Server data: ");
                        sb2.append(string);
                        String string2 = sb2.toString();
                        int i = w18.b;
                        w18.d(string2);
                        jSONObject.put("serverData", t38Var.p);
                    }
                    if (((Boolean) sw6Var.c.a(d47.Ka)).booleanValue()) {
                        jSONObject.put("openAction", t38Var.v);
                        jSONObject.put("gesture", t38Var.r);
                    }
                    jSONObject.put("isGamRegisteredTestDevice", nz9Var.n.g());
                    mc8 mc8Var = ou6.g.a;
                    jSONObject.put("isSimulator", mc8.t());
                    if (((Boolean) sw6Var.c.a(d47.Ya)).booleanValue()) {
                        jSONObject.put("uiStorage", new JSONObject(t38Var.x));
                    }
                    if (!TextUtils.isEmpty((CharSequence) sw6Var.c.a(d47.ab))) {
                        jSONObject.put("gmaDisk", (JSONObject) t38Var.h.b);
                    }
                    if (!TextUtils.isEmpty((CharSequence) sw6Var.c.a(d47.Za))) {
                        jSONObject.put("userDisk", (JSONObject) t38Var.g.b);
                    }
                } catch (JSONException e) {
                    nz9.B.h.e("Inspector.toJson", e);
                    int i2 = w18.b;
                    w18.j("Ad inspector encountered an error", e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        el7Var.f("window.inspectorInfo", jSONObject.toString());
    }

    private final /* synthetic */ void c() {
        f48 f48Var = (f48) this.b;
        AtomicReference atomicReference = f48Var.d;
        synchronized (atomicReference) {
            try {
                if (((String) atomicReference.get()).isEmpty()) {
                    atomicReference.set(f48Var.b());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void d() {
        s48 s48Var = (s48) this.b;
        synchronized (s48Var.b) {
            try {
                if (s48Var.c) {
                    return;
                }
                s48Var.c = true;
                i17 i17Var = new i17(s48Var.g, nz9.B.s.o(), s48Var, s48Var, (byte) 2);
                s48Var.f = i17Var;
                i17Var.checkAvailabilityAndConnect();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0053 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:6:0x0017, B:8:0x001b, B:13:0x0025, B:18:0x0030, B:20:0x0034, B:22:0x003a, B:24:0x0044, B:26:0x004e, B:28:0x005f, B:27:0x0053, B:29:0x0061, B:31:0x0070, B:33:0x0078), top: B:41:0x0017 }] */
    private final void e() {
        String strW;
        TelephonyManager telephonyManager;
        k78 k78Var = (k78) this.b;
        rf6 rf6Var = (rf6) k78Var.a.get();
        if (rf6Var != null) {
            int iB = k78Var.c.b();
            sf6 sf6Var = rf6Var.a;
            synchronized (sf6Var) {
                try {
                    if (sf6Var.l != iB || sf6Var.m == null) {
                        sf6Var.l = iB;
                        if (iB != 1 && iB != 0 && iB != 8) {
                            if (sf6Var.m == null) {
                                Context context = sf6Var.a;
                                String str = gg8.a;
                                if (context == null || (telephonyManager = (TelephonyManager) context.getSystemService("phone")) == null) {
                                    strW = za6.W(Locale.getDefault().getCountry());
                                } else {
                                    String networkCountryIso = telephonyManager.getNetworkCountryIso();
                                    if (TextUtils.isEmpty(networkCountryIso)) {
                                        strW = za6.W(Locale.getDefault().getCountry());
                                    } else {
                                        strW = za6.W(networkCountryIso);
                                    }
                                }
                                sf6Var.m = strW;
                            }
                            sf6Var.j = sf6Var.b(iB);
                            long jElapsedRealtime = SystemClock.elapsedRealtime();
                            sf6Var.a(sf6Var.e > 0 ? (int) (jElapsedRealtime - sf6Var.f) : 0, sf6Var.g, sf6Var.j);
                            sf6Var.f = jElapsedRealtime;
                            sf6Var.g = 0L;
                            sf6Var.i = 0L;
                            sf6Var.h = 0L;
                            mz4 mz4Var = sf6Var.d;
                            ((ArrayList) mz4Var.f).clear();
                            mz4Var.b = -1;
                            mz4Var.c = 0;
                            mz4Var.d = 0;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private final void f() {
        i88 i88Var = (i88) this.b;
        synchronized (i88Var) {
            i88Var.a.getClass();
            i88Var.h = SystemClock.elapsedRealtime() - i88Var.i;
        }
    }

    private final void g() {
        k98 k98Var = (k98) this.b;
        synchronized (k98Var) {
            k98Var.zzd(3, "Signal collection timeout.");
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        hv7 hv7Var;
        oo7 oo7Var;
        switch (this.a) {
            case 0:
                e48 e48Var = (e48) this.b;
                e48Var.getClass();
                try {
                    rn9 rn9Var = e48Var.d;
                    rn9Var.i();
                    synchronized (rn9Var.a) {
                        z = rn9Var.E;
                        break;
                    }
                    if (z) {
                        return;
                    }
                    d48 d48Var = e48Var.b;
                    d48Var.b = new uq6(d48Var.a);
                    d48Var.a(new ia7(e48Var));
                    return;
                } catch (Exception e) {
                    if (((Boolean) sw6.e.c.a(d47.Z5)).booleanValue()) {
                        ff7 ff7VarK = e48Var.f;
                        if (ff7VarK == null) {
                            ff7VarK = ef7.k(e48Var.a);
                            e48Var.f = ff7VarK;
                        }
                        ff7VarK.a("InstallReferrerUnsampled.initializeAndReport", e);
                        return;
                    }
                    ff7 ff7VarI = e48Var.e;
                    if (ff7VarI == null) {
                        ff7VarI = ef7.i(e48Var.a);
                        e48Var.e = ff7VarI;
                    }
                    ff7VarI.a("InstallReferrer.initializeAndReport", e);
                    return;
                }
            case 1:
                ((cp7) this.b).b.d.zzl();
                return;
            case 2:
                hp7 hp7Var = ((cp7) this.b).b.d;
                synchronized (hp7Var) {
                    hp7Var.c();
                    hp7Var.i = true;
                }
                return;
            case 3:
                aq7 aq7Var = (aq7) this.b;
                l77 l77Var = aq7Var.q.d;
                if (l77Var == null) {
                    return;
                }
                try {
                    ka7 ka7Var = (ka7) aq7Var.s.zzb();
                    sq3 sq3Var = new sq3(aq7Var.l);
                    Parcel parcelF0 = l77Var.f0();
                    rz6.e(parcelF0, ka7Var);
                    rz6.e(parcelF0, sq3Var);
                    l77Var.Z0(1, parcelF0);
                    return;
                } catch (RemoteException e2) {
                    int i = w18.b;
                    w18.g("RemoteException when notifyAdLoad is called", e2);
                    return;
                }
            case 4:
                ((j85) this.b).a = false;
                return;
            case 5:
                hs7 hs7Var = (hs7) this.b;
                sc7.Y(hs7Var.c);
                hs7Var.h = true;
                return;
            case 6:
                ps7 ps7Var = (ps7) this.b;
                synchronized (ps7Var) {
                    try {
                        k19 k19Var = ps7Var.f;
                        if (k19Var.isDone()) {
                            return;
                        }
                        k19Var.c(Boolean.TRUE);
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            case 7:
                us7 us7Var = (us7) this.b;
                synchronized (us7Var.a) {
                    try {
                        if (us7Var.i) {
                            return;
                        }
                        us7Var.i = true;
                        us7Var.a();
                        return;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            case 8:
                a();
                return;
            case 9:
                vw7 vw7Var = (vw7) this.b;
                if (vw7Var == null || (hv7Var = vw7Var.h) == null) {
                    return;
                }
                this.b = null;
                if (hv7Var.isDone()) {
                    Object obj = vw7Var.a;
                    if (obj == null) {
                        if (hv7Var.isDone()) {
                            if (pp7.g.b0(vw7Var, null, vw7.f(hv7Var))) {
                                vw7.h(vw7Var);
                                return;
                            }
                            return;
                        }
                        mo7 mo7Var = new mo7(vw7Var, hv7Var);
                        if (pp7.g.b0(vw7Var, null, mo7Var)) {
                            try {
                                hv7Var.w(mo7Var, as7.a);
                                return;
                            } catch (Throwable th3) {
                                try {
                                    oo7Var = new oo7(th3);
                                    break;
                                } catch (Error | Exception unused) {
                                    oo7Var = oo7.b;
                                }
                                pp7.g.b0(vw7Var, mo7Var, oo7Var);
                                return;
                            }
                        }
                        obj = vw7Var.a;
                    }
                    if (obj instanceof lo7) {
                        hv7Var.cancel(((lo7) obj).a);
                        return;
                    }
                    return;
                }
                try {
                    ScheduledFuture scheduledFuture = vw7Var.i;
                    vw7Var.i = null;
                    String str = "Timed out";
                    if (scheduledFuture != null) {
                        try {
                            long jAbs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                            if (jAbs > 10) {
                                str = "Timed out (timeout delayed by " + jAbs + " ms after scheduled time)";
                            }
                        } catch (Throwable th4) {
                            if (pp7.g.b0(vw7Var, null, new oo7(new gw7(str, (byte) 0)))) {
                                vw7.h(vw7Var);
                            }
                            throw th4;
                        }
                    }
                    if (pp7.g.b0(vw7Var, null, new oo7(new gw7(str + ": " + hv7Var.toString(), (byte) 0)))) {
                        vw7.h(vw7Var);
                    }
                    hv7Var.cancel(true);
                    return;
                } catch (Throwable th5) {
                    hv7Var.cancel(true);
                    throw th5;
                }
            case 10:
                ((rx7) this.b).p();
                return;
            case 11:
                xx7 xx7Var = (xx7) this.b;
                if (xx7Var.g == null) {
                    View view = new View(xx7Var.d.getContext());
                    xx7Var.g = view;
                    view.setLayoutParams(new FrameLayout.LayoutParams(-1, 0));
                }
                if (xx7Var.d != xx7Var.g.getParent()) {
                    xx7Var.d.addView(xx7Var.g);
                    return;
                }
                return;
            case 12:
                lz7 lz7Var = (lz7) this.b;
                try {
                    lz7Var.getClass();
                    zr7.n("#008 Must be called on the main UI thread.");
                    lz7Var.L3();
                    kx7 kx7Var = lz7Var.c;
                    if (kx7Var != null) {
                        kx7Var.n();
                    }
                    lz7Var.c = null;
                    lz7Var.a = null;
                    lz7Var.b = null;
                    lz7Var.d = true;
                    return;
                } catch (RemoteException e3) {
                    int i2 = w18.b;
                    w18.l("#007 Could not call remote method.", e3);
                    return;
                }
            case 13:
                String str2 = nz9.B.h.g().n().e;
                boolean zIsEmpty = TextUtils.isEmpty(str2);
                ri7 ri7Var = (ri7) this.b;
                if (zIsEmpty) {
                    ri7Var.b(new Exception());
                    return;
                } else {
                    ri7Var.a(str2);
                    return;
                }
            case 14:
                b();
                return;
            case 15:
                c();
                return;
            case 16:
                ((r48) this.b).a();
                return;
            case 17:
                ((r48) this.b).a();
                return;
            case 18:
                u36 u36Var = (u36) this.b;
                zm7 zm7Var = ((zm7) u36Var.b).b;
                rm9.d(Context.class, (Context) u36Var.c);
                rl6 rl6Var = new rl6(zm7Var);
                km9 km9Var = zm7Var.m;
                lm7 lm7Var = zm7Var.a;
                uo7 uo7Var = (uo7) rl6Var.b;
                Context context = (Context) lm7Var.b;
                rm9.c(context);
                pi7 pi7Var = qi7.b;
                rm9.c(pi7Var);
                pi7 pi7Var2 = qi7.a;
                rm9.c(pi7Var2);
                hm9 hm9VarB = km9.b(uo7Var);
                ev5 ev5Var = (ev5) lm7Var.a;
                rm9.c(ev5Var);
                f28 f28Var = (f28) km9Var.zzb();
                lh7 lh7Var = new lh7();
                lh7Var.a = hm9VarB;
                lh7Var.b = ev5Var;
                lh7Var.c = f28Var;
                fy9 fy9Var = nz9.B.c;
                if (fy9.e(context.getPackageName())) {
                    pi7Var2.execute(new sn7(lh7Var, (byte) 19));
                    return;
                }
                zw6 zw6Var = new zw6((Object) lh7Var, (byte) 10);
                rm9.c(context);
                rm9.c(ev5Var);
                pi7Var.execute(new sn7(new s48(context, ev5Var, zw6Var), (byte) 20));
                return;
            case 19:
                ((lh7) this.b).G();
                return;
            case 20:
                d();
                return;
            case 21:
                e();
                return;
            case 22:
                f();
                return;
            case 23:
                ((fi6) this.b).K3();
                return;
            case 24:
                g();
                return;
            case 25:
                a17 a17Var = ((td8) this.b).a.a;
                if (a17Var != null) {
                    try {
                        a17Var.i(1);
                        return;
                    } catch (RemoteException e4) {
                        w18.j("Could not notify onAdFailedToLoad event.", e4);
                        return;
                    }
                }
                return;
            case 26:
                boolean zBooleanValue = ((Boolean) sw6.e.c.a(d47.ac)).booleanValue();
                Throwable th6 = (Throwable) this.b;
                if (zBooleanValue) {
                    nz9.B.h.f("TopicsSignalUnsampled.fetchTopicsSignal", th6);
                    return;
                } else {
                    nz9.B.h.e("TopicsSignal.fetchTopicsSignal", th6);
                    return;
                }
            case 27:
                a17 a17Var2 = ((le8) this.b).a;
                if (a17Var2 != null) {
                    try {
                        a17Var2.i(1);
                        return;
                    } catch (RemoteException e5) {
                        w18.j("Could not notify onAdFailedToLoad event.", e5);
                        return;
                    }
                }
                return;
            case 28:
                ((ne8) this.b).d.s0(mh9.W(6, null, null));
                return;
            default:
                ((se8) this.b).d.s0(mh9.W(6, null, null));
                return;
        }
    }

    public /* synthetic */ sn7(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
