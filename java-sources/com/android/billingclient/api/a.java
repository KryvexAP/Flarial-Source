package com.android.billingclient.api;

import android.R;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import android.os.ResultReceiver;
import android.text.TextUtils;
import android.view.View;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultRenderersFactory;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import defpackage.a68;
import defpackage.ay6;
import defpackage.bf9;
import defpackage.bo9;
import defpackage.bq6;
import defpackage.bq9;
import defpackage.c98;
import defpackage.dp9;
import defpackage.ee7;
import defpackage.eo9;
import defpackage.g66;
import defpackage.h87;
import defpackage.hr9;
import defpackage.hv7;
import defpackage.ia8;
import defpackage.jt5;
import defpackage.k68;
import defpackage.kl9;
import defpackage.ko9;
import defpackage.lr9;
import defpackage.m56;
import defpackage.mo9;
import defpackage.n2a;
import defpackage.od6;
import defpackage.pl4;
import defpackage.po9;
import defpackage.pu7;
import defpackage.pz7;
import defpackage.qp9;
import defpackage.rj9;
import defpackage.rp9;
import defpackage.ru8;
import defpackage.so9;
import defpackage.te7;
import defpackage.th7;
import defpackage.tm7;
import defpackage.to9;
import defpackage.u58;
import defpackage.u98;
import defpackage.uc7;
import defpackage.ue7;
import defpackage.uo6;
import defpackage.uu9;
import defpackage.v67;
import defpackage.va7;
import defpackage.vj7;
import defpackage.vo9;
import defpackage.wn3;
import defpackage.wo9;
import defpackage.ws6;
import defpackage.ww9;
import defpackage.xp9;
import defpackage.xv0;
import defpackage.xz6;
import defpackage.y68;
import defpackage.z77;
import defpackage.zb1;
import defpackage.zm6;
import defpackage.zv6;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class a extends BillingClient {
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;
    public final PendingPurchasesParams G;
    public final boolean H;
    public final boolean I;
    public th7 J;
    public volatile BillingClientStateListener K;
    public ExecutorService L;
    public final Long M;
    public final ru8 N;
    public final String c;
    public final String d;
    public volatile g66 f;
    public final Context g;
    public final od6 h;
    public volatile bq6 i;
    public volatile g j;
    public boolean k;
    public boolean l;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean z;
    public final Object a = new Object();
    public volatile byte b = 0;
    public final Handler e = new Handler(Looper.getMainLooper());
    public int m = 0;

    public a(PendingPurchasesParams pendingPurchasesParams, Context context, PurchasesUpdatedListener purchasesUpdatedListener, UserChoiceBillingListener userChoiceBillingListener, DeveloperProvidedBillingListener developerProvidedBillingListener, BillingClient.Builder builder) {
        int i = th7.c;
        this.J = tm7.j;
        long jNextLong = new Random().nextLong();
        this.M = Long.valueOf(jNextLong);
        this.N = xz6.a;
        this.c = "9.1.0";
        String strI = i();
        this.d = strI;
        this.g = context.getApplicationContext();
        qp9 qp9VarA = rp9.A();
        qp9VarA.i();
        if (strI != null) {
            qp9VarA.b();
            rp9.z((rp9) qp9VarA.b, strI);
        }
        qp9VarA.h(this.g.getPackageName());
        qp9VarA.b();
        rp9.E((rp9) qp9VarA.b, jNextLong);
        boolean z = builder.l;
        qp9VarA.b();
        rp9.x((rp9) qp9VarA.b, z);
        qp9VarA.d(Build.VERSION.SDK_INT);
        qp9VarA.g();
        n(qp9VarA, context);
        try {
            qp9VarA.e(this.g.getPackageManager().getPackageInfo(this.g.getPackageName(), 0).versionCode);
        } catch (Throwable th) {
            ee7.j("BillingClient", "Error getting app version code.", th);
        }
        this.h = new od6(this.g, (rp9) qp9VarA.a());
        if (purchasesUpdatedListener == null) {
            ee7.i("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.f = new g66(this.g, purchasesUpdatedListener, userChoiceBillingListener, developerProvidedBillingListener, this.h);
        this.G = pendingPurchasesParams;
        this.I = userChoiceBillingListener != null;
        this.H = builder.l;
    }

    public static Future b(Callable callable, long j, final Runnable runnable, Handler handler, ExecutorService executorService) {
        try {
            final Future futureSubmit = executorService.submit(callable);
            handler.postDelayed(new Runnable() { // from class: com.android.billingclient.api.zzbb
                @Override // java.lang.Runnable
                public final void run() {
                    Future future = futureSubmit;
                    if (future.isDone() || future.isCancelled()) {
                        return;
                    }
                    Runnable runnable2 = runnable;
                    future.cancel(true);
                    ee7.i("BillingClient", "Async task is taking too long, cancel it!");
                    if (runnable2 != null) {
                        runnable2.run();
                    }
                }
            }, (long) (j * 0.95d));
            return futureSubmit;
        } catch (Exception e) {
            ee7.j("BillingClient", "Async task throws exception!", e);
            return null;
        }
    }

    public static String i() {
        try {
            return (String) Class.forName("com.android.billingclient.ktx.BuildConfig").getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static /* bridge */ /* synthetic */ void l(a aVar, int i) {
        aVar.m = i;
        aVar.F = i >= 29;
        aVar.E = i >= 28;
        aVar.D = i >= 27;
        aVar.C = i >= 26;
        aVar.B = i >= 24;
        aVar.A = i >= 23;
        aVar.z = i >= 22;
        aVar.y = i >= 21;
        aVar.x = i >= 20;
        aVar.w = i >= 19;
        aVar.v = i >= 18;
        aVar.u = i >= 17;
        aVar.t = i >= 16;
        aVar.s = i >= 15;
        aVar.r = i >= 14;
        aVar.q = i >= 12;
        aVar.p = i >= 9;
        aVar.o = i >= 8;
        aVar.n = i >= 6;
    }

    public static void m(a aVar, int i) {
        if (i != 0) {
            aVar.M(0);
            return;
        }
        synchronized (aVar.a) {
            try {
                if (aVar.b == 3) {
                    return;
                }
                aVar.M(2);
                g66 g66Var = aVar.f != null ? aVar.f : null;
                if (g66Var != null) {
                    boolean z = aVar.y;
                    IntentFilter intentFilter = new IntentFilter("com.android.vending.billing.PURCHASES_UPDATED");
                    IntentFilter intentFilter2 = new IntentFilter("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
                    intentFilter2.addAction("com.android.vending.billing.ALTERNATIVE_BILLING");
                    g66Var.a = z;
                    n2a n2aVar = (n2a) g66Var.h;
                    Context context = (Context) g66Var.b;
                    n2aVar.a(context, intentFilter2);
                    boolean z2 = g66Var.a;
                    n2a n2aVar2 = (n2a) g66Var.g;
                    if (!z2) {
                        n2aVar2.a(context, intentFilter);
                        return;
                    }
                    synchronized (n2aVar2) {
                        try {
                            if (n2aVar2.a) {
                                return;
                            }
                            if (Build.VERSION.SDK_INT >= 33) {
                                context.registerReceiver(n2aVar2, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null, true != n2aVar2.b ? 4 : 2);
                            } else {
                                context.registerReceiver(n2aVar2, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null);
                            }
                            n2aVar2.a = true;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static final void n(qp9 qp9Var, Context context) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager != null) {
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                activityManager.getMemoryInfo(memoryInfo);
                int i = (int) (memoryInfo.totalMem / 1048576);
                qp9Var.b();
                rp9.w((rp9) qp9Var.b, i);
                String str = Build.BRAND;
                qp9Var.b();
                rp9.s((rp9) qp9Var.b);
                String str2 = Build.MODEL;
                qp9Var.b();
                rp9.v((rp9) qp9Var.b);
                String str3 = Build.MANUFACTURER;
                qp9Var.b();
                rp9.u((rp9) qp9Var.b);
                String str4 = Build.FINGERPRINT;
                qp9Var.b();
                rp9.t((rp9) qp9Var.b);
            }
        } catch (RuntimeException e) {
            ee7.j("BillingClient", "Runtime error while populating device info.", e);
        }
    }

    public final void A(BillingProgramReportingDetailsListener billingProgramReportingDetailsListener, BillingResult billingResult, vo9 vo9Var, Exception exc) {
        s(vo9Var, 35, billingResult, zzdc.zza(exc));
        billingProgramReportingDetailsListener.onCreateBillingProgramReportingDetailsResponse(billingResult, null);
    }

    public final void B(ExternalOfferReportingDetailsListener externalOfferReportingDetailsListener, BillingResult billingResult, vo9 vo9Var, Exception exc) {
        s(vo9Var, 24, billingResult, zzdc.zza(exc));
        externalOfferReportingDetailsListener.onExternalOfferReportingDetailsResponse(billingResult, null);
    }

    public final void C(ExternalOfferAvailabilityListener externalOfferAvailabilityListener, BillingResult billingResult, vo9 vo9Var, Exception exc) {
        s(vo9Var, 23, billingResult, zzdc.zza(exc));
        externalOfferAvailabilityListener.onExternalOfferAvailabilityResponse(billingResult);
    }

    public final void D(ExternalOfferInformationDialogListener externalOfferInformationDialogListener, BillingResult billingResult, vo9 vo9Var, Exception exc) {
        s(vo9Var, 25, billingResult, zzdc.zza(exc));
        externalOfferInformationDialogListener.onExternalOfferInformationDialogResponse(billingResult);
    }

    public final void E(BillingConfigResponseListener billingConfigResponseListener, BillingResult billingResult, vo9 vo9Var, Exception exc) {
        ee7.j("BillingClient", "getBillingConfig got an exception.", exc);
        s(vo9Var, 13, billingResult, zzdc.zza(exc));
        billingConfigResponseListener.onBillingConfigResponse(billingResult, null);
    }

    public final void F(LaunchExternalLinkResponseListener launchExternalLinkResponseListener, BillingResult billingResult, vo9 vo9Var, Exception exc) {
        s(vo9Var, 37, billingResult, zzdc.zza(exc));
        launchExternalLinkResponseListener.onLaunchExternalLinkResponse(billingResult);
    }

    public final void G(AlternativeBillingOnlyInformationDialogListener alternativeBillingOnlyInformationDialogListener, BillingResult billingResult, vo9 vo9Var, Exception exc) {
        s(vo9Var, 16, billingResult, zzdc.zza(exc));
        alternativeBillingOnlyInformationDialogListener.onAlternativeBillingOnlyInformationDialogResponse(billingResult);
    }

    public final void H(BillingProgramInformationDialogListener billingProgramInformationDialogListener, BillingResult billingResult, vo9 vo9Var, Exception exc) {
        s(vo9Var, 39, billingResult, zzdc.zza(exc));
        billingProgramInformationDialogListener.onBillingProgramInformationDialogResponse(billingResult);
    }

    public final void I(int i, vo9 vo9Var, Exception exc) {
        mo9 mo9Var;
        ee7.j("BillingClient", "showInAppMessages error.", exc);
        String strZza = zzdc.zza(exc);
        try {
            to9 to9VarR = wo9.r();
            to9VarR.e(i);
            to9VarR.d(vo9Var);
            if (strZza != null) {
                to9VarR.b();
                wo9.s((wo9) to9VarR.b, strZza);
            }
            ko9 ko9VarT = mo9.t();
            ko9VarT.d(to9VarR);
            ko9VarT.f(30);
            mo9Var = (mo9) ko9VarT.a();
        } catch (Throwable th) {
            ee7.j("BillingLogger", "Unable to create logging payload", th);
            mo9Var = null;
        }
        this.h.k(mo9Var);
    }

    public final void J(mo9 mo9Var) {
        try {
            this.h.q(mo9Var, this.m);
        } catch (Throwable th) {
            ee7.j("BillingClient", "Unable to log.", th);
        }
    }

    public final void K(so9 so9Var) {
        try {
            od6 od6Var = this.h;
            int i = this.m;
            od6Var.getClass();
            try {
                qp9 qp9Var = (qp9) ((rp9) od6Var.b).l();
                qp9Var.b();
                rp9.D((rp9) qp9Var.b, i);
                rp9 rp9Var = (rp9) qp9Var.a();
                od6Var.b = rp9Var;
                try {
                    od6Var.L(so9Var, rp9Var);
                } catch (Throwable th) {
                    ee7.j("BillingLogger", "Unable to log.", th);
                }
            } catch (Throwable th2) {
                ee7.j("BillingLogger", "Unable to log.", th2);
            }
        } catch (Throwable th3) {
            ee7.j("BillingClient", "Unable to log.", th3);
        }
    }

    public final void L(int i, BillingResult billingResult, vo9 vo9Var) {
        try {
            int i2 = zzdc.zza;
            ko9 ko9Var = (ko9) zzdc.zzb(vo9Var, 6, billingResult, null, dp9.BROADCAST_ACTION_UNSPECIFIED).l();
            hr9 hr9VarQ = lr9.q();
            hr9VarQ.d(i > 0);
            hr9VarQ.e(i);
            ko9Var.e(hr9VarQ);
            J((mo9) ko9Var.a());
        } catch (Throwable th) {
            ee7.j("BillingClient", "Unable to log.", th);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void M(int i) {
        String str;
        String str2;
        synchronized (this.a) {
            try {
                if (this.b == 3) {
                    return;
                }
                byte b = this.b;
                if (b == 0) {
                    str = "DISCONNECTED";
                } else if (b != 1) {
                    str = b != 2 ? "CLOSED" : "CONNECTED";
                } else {
                    str = "CONNECTING";
                }
                if (i == 0) {
                    str2 = "DISCONNECTED";
                } else if (i != 1) {
                    str2 = i != 2 ? "CLOSED" : "CONNECTED";
                } else {
                    str2 = "CONNECTING";
                }
                ee7.h("BillingClient", "Setting clientState from " + str + " to " + str2);
                this.b = i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void N(BillingClientStateListener billingClientStateListener, int i) {
        vo9 vo9Var;
        BillingResult billingResultE;
        BillingResult billingResult;
        synchronized (this.a) {
            try {
                if (R()) {
                    billingResultE = e(i);
                } else {
                    if (this.b == 1) {
                        ee7.i("BillingClient", "Client is already in the process of connecting to billing service.");
                        vo9 vo9Var2 = vo9.BILLING_CLIENT_CONNECTING;
                        billingResult = q.d;
                        L(i, billingResult, vo9Var2);
                    } else if (this.b == 3) {
                        ee7.i("BillingClient", "Client was already closed and can't be reused. Please create another instance.");
                        vo9 vo9Var3 = vo9.BILLING_CLIENT_CLOSED;
                        billingResult = q.j;
                        L(i, billingResult, vo9Var3);
                    } else {
                        M(1);
                        if (i == 0) {
                            this.K = billingClientStateListener;
                            i = 0;
                        }
                        O();
                        ee7.h("BillingClient", "Starting in-app billing setup.");
                        this.j = new g(this, billingClientStateListener, i);
                        g gVar = this.j;
                        synchronized (gVar.e.a) {
                            v67 v67Var = gVar.b;
                            v67Var.c = 0L;
                            v67Var.b = false;
                            v67Var.c();
                        }
                        Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
                        intent.setPackage("com.android.vending");
                        List<ResolveInfo> listQueryIntentServices = this.g.getPackageManager().queryIntentServices(intent, 0);
                        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                            vo9Var = vo9.INTENT_SERVICE_NOT_FOUND;
                        } else {
                            ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
                            if (serviceInfo != null) {
                                String str = serviceInfo.packageName;
                                String str2 = serviceInfo.name;
                                if (!Objects.equals(str, "com.android.vending") || str2 == null) {
                                    vo9Var = vo9.INVALID_PHONESKY_PACKAGE;
                                    ee7.i("BillingClient", "The device doesn't have valid Play Store.");
                                } else {
                                    ComponentName componentName = new ComponentName(str, str2);
                                    Intent intent2 = new Intent(intent);
                                    intent2.setComponent(componentName);
                                    intent2.putExtra("playBillingLibraryVersion", this.c);
                                    synchronized (this.a) {
                                        try {
                                            if (this.b == 2) {
                                                billingResultE = e(i);
                                            } else if (this.b != 1) {
                                                ee7.i("BillingClient", "Client state no longer CONNECTING, returning service disconnected.");
                                                vo9 vo9Var4 = vo9.BILLING_CLIENT_TRANSITIONED_OUT_OF_CONNECTING;
                                                billingResult = q.j;
                                                L(i, billingResult, vo9Var4);
                                            } else {
                                                g gVar2 = this.j;
                                                if ((i <= 0 || Build.VERSION.SDK_INT < 29) ? this.g.bindService(intent2, gVar2, 1) : this.g.bindService(intent2, 1, a(), gVar2)) {
                                                    ee7.h("BillingClient", "Service was bonded successfully.");
                                                    billingResultE = null;
                                                } else {
                                                    vo9Var = vo9.BILLING_SERVICE_BLOCKED;
                                                    ee7.i("BillingClient", "Connection to Billing service is blocked.");
                                                }
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                }
                            } else {
                                vo9Var = vo9.INVALID_PHONESKY_PACKAGE;
                                ee7.i("BillingClient", "The device doesn't have valid Play Store.");
                            }
                        }
                        M(0);
                        ee7.h("BillingClient", "Billing service unavailable on device.");
                        BillingResult billingResult2 = q.b;
                        L(i, billingResult2, vo9Var);
                        billingResultE = billingResult2;
                    }
                    billingResultE = billingResult;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (billingResultE != null) {
            billingClientStateListener.onBillingSetupFinished(billingResultE);
        }
    }

    public final void O() {
        synchronized (this.a) {
            if (this.j != null) {
                try {
                    this.g.unbindService(this.j);
                    this.i = null;
                    this.j = null;
                } catch (Throwable th) {
                    try {
                        ee7.j("BillingClient", "There was an exception while unbinding service!", th);
                        this.i = null;
                        this.j = null;
                    } catch (Throwable th2) {
                        this.i = null;
                        this.j = null;
                        throw th2;
                    }
                }
            }
        }
    }

    public final boolean P(long j) {
        try {
            if (Build.VERSION.SDK_INT < 29) {
                j = 0;
            }
            BillingResult billingResult = (BillingResult) g(1).get(j, TimeUnit.MILLISECONDS);
            if (billingResult.getResponseCode() == 0) {
                ee7.h("BillingClient", "Reconnection succeeded with result: " + billingResult.getResponseCode());
            } else {
                ee7.i("BillingClient", "Reconnection failed with result: " + billingResult.getResponseCode());
            }
        } catch (Exception e) {
            if (e instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            ee7.j("BillingClient", "Error during reconnection attempt: ", e);
        }
        return R();
    }

    public final boolean Q(long j) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        ru8 ru8Var = this.N;
        if (ru8Var == null) {
            jt5.o("ticker");
            return false;
        }
        long jL0 = ru8Var.l0();
        int i = zv6.q;
        long jL1 = j;
        for (int i2 = 1; i2 <= i; i2++) {
            try {
                long jMax = Math.max(0L, jL1);
                if (jMax <= 0) {
                    ee7.i("BillingClient", "No time remaining for reconnection attempt.");
                    return R();
                }
                BillingResult billingResult = (BillingResult) g(i2).get(jMax, timeUnit);
                if (billingResult.getResponseCode() == 0) {
                    ee7.h("BillingClient", "Reconnection succeeded with result: " + billingResult.getResponseCode());
                    return R();
                }
                ee7.i("BillingClient", "Reconnection failed with result: " + billingResult.getResponseCode());
                jL1 = j - (((ru8Var.l0() - jL0) + 0) / 1000000);
                long jPow = ((long) Math.pow(2.0d, i2 - 1)) * 1000;
                if (jL1 < jPow) {
                    ee7.i("BillingClient", "Reconnection failed due to timeout limit reached.");
                    return R();
                }
                if (i2 < i && jPow > 0) {
                    try {
                        Thread.sleep(jPow);
                        jL1 = j - (((ru8Var.l0() - jL0) + 0) / 1000000);
                    } catch (InterruptedException e) {
                        Thread.currentThread().interrupt();
                        ee7.j("BillingClient", "Error sleeping during reconnection attempt: ", e);
                    }
                }
            } catch (Exception e2) {
                if (e2 instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                ee7.j("BillingClient", "Error during reconnection attempt: ", e2);
            }
        }
        ee7.i("BillingClient", "Max retries reached.");
        return R();
    }

    public final boolean R() {
        boolean z;
        synchronized (this.a) {
            try {
                z = false;
                if (this.b == 2 && this.i != null && this.j != null) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public final void S(final BillingResult billingResult) {
        if (Thread.interrupted()) {
            return;
        }
        this.e.post(new Runnable() { // from class: com.android.billingclient.api.zzak
            @Override // java.lang.Runnable
            public final void run() {
                a aVar = this.zza;
                BillingResult billingResult2 = billingResult;
                PurchasesUpdatedListener purchasesUpdatedListener = (PurchasesUpdatedListener) aVar.f.c;
                g66 g66Var = aVar.f;
                if (purchasesUpdatedListener != null) {
                    ((PurchasesUpdatedListener) g66Var.c).onPurchasesUpdated(billingResult2, null);
                } else {
                    ee7.i("BillingClient", "No valid listener is set in BroadcastManager");
                }
            }
        });
    }

    public final synchronized ExecutorService a() {
        ExecutorService executorServiceNewFixedThreadPool;
        executorServiceNewFixedThreadPool = this.L;
        if (executorServiceNewFixedThreadPool == null) {
            executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(ee7.a, new ay6(this));
            this.L = executorServiceNewFixedThreadPool;
        }
        return executorServiceNewFixedThreadPool;
    }

    @Override // com.android.billingclient.api.BillingClient
    public void acknowledgePurchase(final AcknowledgePurchaseParams acknowledgePurchaseParams, final AcknowledgePurchaseResponseListener acknowledgePurchaseResponseListener) {
        if (b(new Callable() { // from class: com.android.billingclient.api.zzaj
            @Override // java.util.concurrent.Callable
            public final Object call() {
                bq6 bq6Var;
                a aVar = this.zza;
                AcknowledgePurchaseResponseListener acknowledgePurchaseResponseListener2 = acknowledgePurchaseResponseListener;
                AcknowledgePurchaseParams acknowledgePurchaseParams2 = acknowledgePurchaseParams;
                aVar.getClass();
                try {
                    if (!aVar.Q(zv6.p)) {
                        vo9 vo9Var = vo9.SERVICE_CONNECTION_NOT_READY;
                        BillingResult billingResult = q.j;
                        aVar.q(3, billingResult, vo9Var);
                        acknowledgePurchaseResponseListener2.onAcknowledgePurchaseResponse(billingResult);
                        return null;
                    }
                    if (TextUtils.isEmpty(acknowledgePurchaseParams2.getPurchaseToken())) {
                        ee7.i("BillingClient", "Please provide a valid purchase token.");
                        vo9 vo9Var2 = vo9.EMPTY_PURCHASE_TOKEN;
                        BillingResult billingResult2 = q.g;
                        aVar.q(3, billingResult2, vo9Var2);
                        acknowledgePurchaseResponseListener2.onAcknowledgePurchaseResponse(billingResult2);
                        return null;
                    }
                    if (!aVar.p) {
                        vo9 vo9Var3 = vo9.API_VERSION_NOT_V9;
                        BillingResult billingResult3 = q.a;
                        aVar.q(3, billingResult3, vo9Var3);
                        acknowledgePurchaseResponseListener2.onAcknowledgePurchaseResponse(billingResult3);
                        return null;
                    }
                    synchronized (aVar.a) {
                        bq6Var = aVar.i;
                    }
                    if (bq6Var == null) {
                        aVar.k(acknowledgePurchaseResponseListener2, q.j, vo9.SERVICE_RESET_TO_NULL, null);
                        return null;
                    }
                    String packageName = aVar.g.getPackageName();
                    String purchaseToken = acknowledgePurchaseParams2.getPurchaseToken();
                    String str = aVar.d;
                    long jLongValue = aVar.M.longValue();
                    int i = ee7.a;
                    Bundle bundle = new Bundle();
                    ee7.b(str, jLongValue, bundle);
                    Bundle bundleR2 = ((uo6) bq6Var).R2(packageName, bundle, purchaseToken);
                    acknowledgePurchaseResponseListener2.onAcknowledgePurchaseResponse(q.a(ee7.a(bundleR2, "BillingClient"), ee7.g(bundleR2, "BillingClient")));
                    return null;
                } catch (DeadObjectException e) {
                    aVar.k(acknowledgePurchaseResponseListener2, q.j, vo9.ACKNOWLEDGE_PURCHASE_SERVICE_CALL_EXCEPTION, e);
                    return null;
                } catch (Exception e2) {
                    aVar.k(acknowledgePurchaseResponseListener2, q.h, vo9.ACKNOWLEDGE_PURCHASE_SERVICE_CALL_EXCEPTION, e2);
                    return null;
                }
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzal
            @Override // java.lang.Runnable
            public final void run() {
                a aVar = this.zza;
                AcknowledgePurchaseResponseListener acknowledgePurchaseResponseListener2 = acknowledgePurchaseResponseListener;
                BillingResult billingResult = q.k;
                aVar.q(3, billingResult, vo9.EXECUTE_ASYNC_TIMEOUT);
                acknowledgePurchaseResponseListener2.onAcknowledgePurchaseResponse(billingResult);
            }
        }, c(), a()) == null) {
            BillingResult billingResultF = f();
            q(3, billingResultF, vo9.MISSING_RESULT_FROM_EXECUTE_ASYNC);
            acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse(billingResultF);
        }
    }

    public final Handler c() {
        return Looper.myLooper() == null ? this.e : new Handler(Looper.myLooper());
    }

    @Override // com.android.billingclient.api.BillingClient
    public void consumeAsync(final ConsumeParams consumeParams, final ConsumeResponseListener consumeResponseListener) {
        if (b(new Callable() { // from class: com.android.billingclient.api.zzbc
            @Override // java.util.concurrent.Callable
            public final Object call() {
                bq6 bq6Var;
                int i;
                String strG;
                a aVar = this.zza;
                ConsumeResponseListener consumeResponseListener2 = consumeResponseListener;
                ConsumeParams consumeParams2 = consumeParams;
                if (!aVar.Q(zv6.p)) {
                    vo9 vo9Var = vo9.SERVICE_CONNECTION_NOT_READY;
                    BillingResult billingResult = q.j;
                    aVar.q(4, billingResult, vo9Var);
                    consumeResponseListener2.onConsumeResponse(billingResult, consumeParams2.getPurchaseToken());
                    return null;
                }
                String purchaseToken = consumeParams2.getPurchaseToken();
                try {
                    ee7.h("BillingClient", "Consuming purchase with token: " + purchaseToken);
                    synchronized (aVar.a) {
                        bq6Var = aVar.i;
                    }
                    if (bq6Var == null) {
                        aVar.y(consumeResponseListener2, purchaseToken, q.j, vo9.SERVICE_RESET_TO_NULL, "Service has been reset to null.", null);
                        return null;
                    }
                    boolean z = aVar.p;
                    Context context = aVar.g;
                    if (z) {
                        String packageName = context.getPackageName();
                        boolean z2 = aVar.p;
                        String str = aVar.d;
                        long jLongValue = aVar.M.longValue();
                        Bundle bundle = new Bundle();
                        if (z2) {
                            ee7.b(str, jLongValue, bundle);
                        }
                        Bundle bundleL3 = ((uo6) bq6Var).l3(packageName, bundle, purchaseToken);
                        i = bundleL3.getInt("RESPONSE_CODE");
                        strG = ee7.g(bundleL3, "BillingClient");
                    } else {
                        String packageName2 = context.getPackageName();
                        uo6 uo6Var = (uo6) bq6Var;
                        Parcel parcelR1 = uo6Var.R1();
                        parcelR1.writeInt(3);
                        parcelR1.writeString(packageName2);
                        parcelR1.writeString(purchaseToken);
                        Parcel parcelO2 = uo6Var.o2(5, parcelR1);
                        i = parcelO2.readInt();
                        parcelO2.recycle();
                        strG = "";
                    }
                    BillingResult billingResultA = q.a(i, strG);
                    if (i != 0) {
                        aVar.y(consumeResponseListener2, purchaseToken, billingResultA, vo9.BILLING_RESULT_RECEIVED_FROM_PHONESKY, pl4.l(i, "Error consuming purchase with token. Response code: "), null);
                        return null;
                    }
                    ee7.h("BillingClient", "Successfully consumed purchase.");
                    consumeResponseListener2.onConsumeResponse(billingResultA, purchaseToken);
                    return null;
                } catch (DeadObjectException e) {
                    aVar.y(consumeResponseListener2, purchaseToken, q.j, vo9.CONSUME_PURCHASE_SERVICE_CALL_EXCEPTION, "Error consuming purchase!", e);
                    return null;
                } catch (Exception e2) {
                    aVar.y(consumeResponseListener2, purchaseToken, q.h, vo9.CONSUME_PURCHASE_SERVICE_CALL_EXCEPTION, "Error consuming purchase!", e2);
                    return null;
                }
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzbd
            @Override // java.lang.Runnable
            public final void run() {
                a aVar = this.zza;
                ConsumeResponseListener consumeResponseListener2 = consumeResponseListener;
                ConsumeParams consumeParams2 = consumeParams;
                BillingResult billingResult = q.k;
                aVar.q(4, billingResult, vo9.EXECUTE_ASYNC_TIMEOUT);
                consumeResponseListener2.onConsumeResponse(billingResult, consumeParams2.getPurchaseToken());
            }
        }, c(), a()) == null) {
            BillingResult billingResultF = f();
            q(4, billingResultF, vo9.MISSING_RESULT_FROM_EXECUTE_ASYNC);
            consumeResponseListener.onConsumeResponse(billingResultF, consumeParams.getPurchaseToken());
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public final void createAlternativeBillingOnlyReportingDetailsAsync(final AlternativeBillingOnlyReportingDetailsListener alternativeBillingOnlyReportingDetailsListener) {
        if (b(new Callable() { // from class: com.android.billingclient.api.zzax
            @Override // java.util.concurrent.Callable
            public final Object call() {
                bq6 bq6Var;
                a aVar = this.zza;
                AlternativeBillingOnlyReportingDetailsListener alternativeBillingOnlyReportingDetailsListener2 = alternativeBillingOnlyReportingDetailsListener;
                aVar.getClass();
                try {
                    if (!aVar.Q(zv6.p)) {
                        aVar.z(alternativeBillingOnlyReportingDetailsListener2, q.j, vo9.SERVICE_CONNECTION_NOT_READY, null);
                        return null;
                    }
                    if (!aVar.y) {
                        ee7.i("BillingClient", "Current client doesn't support alternative billing only.");
                        aVar.z(alternativeBillingOnlyReportingDetailsListener2, q.D, vo9.ALTERNATIVE_BILLING_ONLY_NOT_SUPPORTED, null);
                        return null;
                    }
                    synchronized (aVar.a) {
                        bq6Var = aVar.i;
                    }
                    if (bq6Var == null) {
                        aVar.z(alternativeBillingOnlyReportingDetailsListener2, q.j, vo9.SERVICE_RESET_TO_NULL, null);
                        return null;
                    }
                    uo6 uo6Var = (uo6) bq6Var;
                    uo6Var.N3(aVar.g.getPackageName(), ee7.e(aVar.M.longValue(), aVar.d), new ue7(alternativeBillingOnlyReportingDetailsListener2, aVar.h, aVar.m));
                    return null;
                } catch (DeadObjectException e) {
                    aVar.z(alternativeBillingOnlyReportingDetailsListener2, q.j, vo9.CREATE_ALTERNATIVE_BILLING_ONLY_TOKEN_SERVICE_CALL_EXCEPTION, e);
                    return null;
                } catch (Exception e2) {
                    aVar.z(alternativeBillingOnlyReportingDetailsListener2, q.h, vo9.CREATE_ALTERNATIVE_BILLING_ONLY_TOKEN_SERVICE_CALL_EXCEPTION, e2);
                    return null;
                }
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzay
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.z(alternativeBillingOnlyReportingDetailsListener, q.k, vo9.EXECUTE_ASYNC_TIMEOUT, null);
            }
        }, c(), a()) == null) {
            z(alternativeBillingOnlyReportingDetailsListener, f(), vo9.MISSING_RESULT_FROM_EXECUTE_ASYNC, null);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public final void createBillingProgramReportingDetailsAsync(final BillingProgramReportingDetailsParams billingProgramReportingDetailsParams, final BillingProgramReportingDetailsListener billingProgramReportingDetailsListener) {
        try {
            j(new Callable() { // from class: com.android.billingclient.api.zzaq
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    bq6 bq6Var;
                    a aVar = this.zza;
                    BillingProgramReportingDetailsListener billingProgramReportingDetailsListener2 = billingProgramReportingDetailsListener;
                    BillingProgramReportingDetailsParams billingProgramReportingDetailsParams2 = billingProgramReportingDetailsParams;
                    aVar.getClass();
                    try {
                        if (!aVar.Q(zv6.p)) {
                            aVar.A(billingProgramReportingDetailsListener2, q.j, vo9.SERVICE_CONNECTION_NOT_READY, null);
                            return null;
                        }
                        if (!aVar.D) {
                            ee7.i("BillingClient", "Current client doesn't support the provided billing program.");
                            aVar.A(billingProgramReportingDetailsListener2, q.G, vo9.BILLING_PROGRAM_NOT_SUPPORTED, null);
                            return null;
                        }
                        synchronized (aVar.a) {
                            bq6Var = aVar.i;
                        }
                        if (bq6Var == null) {
                            aVar.A(billingProgramReportingDetailsListener2, q.j, vo9.SERVICE_RESET_TO_NULL, null);
                            return null;
                        }
                        String str = aVar.c;
                        c98 c98VarD = m56.D(aVar.g, "createIndirectBillingReportingDetails");
                        rj9 rj9VarQ = kl9.q();
                        bo9 bo9VarQ = eo9.q();
                        bo9VarQ.d(str);
                        rj9VarQ.d("PLAY_BILLING_LIBRARY_VERSION", (eo9) bo9VarQ.a());
                        bo9 bo9VarQ2 = eo9.q();
                        bo9VarQ2.d(aVar.g.getPackageName());
                        rj9VarQ.d("CALLING_PACKAGE", (eo9) bo9VarQ2.a());
                        bo9 bo9VarQ3 = eo9.q();
                        bo9VarQ3.d(String.valueOf(billingProgramReportingDetailsParams2.getBillingProgram()));
                        rj9VarQ.d("BILLING_PROGRAM", (eo9) bo9VarQ3.a());
                        bo9 bo9VarQ4 = eo9.q();
                        bo9VarQ4.d("RESPONSE_FORMAT_PROTO");
                        rj9VarQ.d("RESPONSE_FORMAT", (eo9) bo9VarQ4.a());
                        if (billingProgramReportingDetailsParams2.getBillingProgram() == 3) {
                            bo9 bo9VarQ5 = eo9.q();
                            bo9VarQ5.d(String.valueOf(aVar.g.getPackageManager().getPackageInfo(aVar.g.getPackageName(), 0).firstInstallTime));
                            rj9VarQ.d("APP_INSTALL_TIME_MILLIS", (eo9) bo9VarQ5.a());
                        } else if (billingProgramReportingDetailsParams2.getBillingProgram() == 5) {
                            bo9 bo9VarQ6 = eo9.q();
                            bo9VarQ6.d(String.valueOf(billingProgramReportingDetailsParams2.getDeveloperBillingType()));
                            rj9VarQ.d("DEVELOPER_BILLING_TYPE", (eo9) bo9VarQ6.a());
                        }
                        Bundle bundleA = m56.A(c98VarD, (kl9) rj9VarQ.a());
                        int billingProgram = billingProgramReportingDetailsParams2.getBillingProgram();
                        od6 od6Var = aVar.h;
                        int i = aVar.m;
                        aVar.c();
                        ((uo6) bq6Var).P3(bundleA, new xv0(billingProgramReportingDetailsListener2, billingProgram, od6Var, i, aVar.a()));
                        return null;
                    } catch (DeadObjectException e) {
                        aVar.A(billingProgramReportingDetailsListener2, q.j, vo9.SERVICE_CALL_EXCEPTION, e);
                        return null;
                    } catch (RuntimeException e2) {
                        aVar.A(billingProgramReportingDetailsListener2, q.h, vo9.SERVICE_CALL_EXCEPTION, e2);
                        return null;
                    }
                }
            }, new Runnable() { // from class: com.android.billingclient.api.zzar
                @Override // java.lang.Runnable
                public final void run() {
                    this.zza.A(billingProgramReportingDetailsListener, q.k, vo9.EXECUTE_ASYNC_TIMEOUT, null);
                }
            }, c());
        } catch (Exception e) {
            A(billingProgramReportingDetailsListener, f(), vo9.MISSING_RESULT_FROM_EXECUTE_ASYNC, e);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public final void createExternalOfferReportingDetailsAsync(final ExternalOfferReportingDetailsListener externalOfferReportingDetailsListener) {
        if (b(new Callable() { // from class: com.android.billingclient.api.zzav
            @Override // java.util.concurrent.Callable
            public final Object call() {
                bq6 bq6Var;
                a aVar = this.zza;
                ExternalOfferReportingDetailsListener externalOfferReportingDetailsListener2 = externalOfferReportingDetailsListener;
                aVar.getClass();
                try {
                    if (!aVar.Q(zv6.p)) {
                        aVar.B(externalOfferReportingDetailsListener2, q.j, vo9.SERVICE_CONNECTION_NOT_READY, null);
                        return null;
                    }
                    if (!aVar.z) {
                        ee7.i("BillingClient", "Current client doesn't support external offer.");
                        aVar.B(externalOfferReportingDetailsListener2, q.u, vo9.EXTERNAL_OFFER_NOT_SUPPORTED, null);
                        return null;
                    }
                    synchronized (aVar.a) {
                        bq6Var = aVar.i;
                    }
                    if (bq6Var == null) {
                        aVar.B(externalOfferReportingDetailsListener2, q.j, vo9.SERVICE_RESET_TO_NULL, null);
                        return null;
                    }
                    String packageName = aVar.g.getPackageName();
                    long j = aVar.g.getPackageManager().getPackageInfo(aVar.g.getPackageName(), 0).firstInstallTime;
                    String str = aVar.d;
                    long jLongValue = aVar.M.longValue();
                    int i = ee7.a;
                    Bundle bundle = new Bundle();
                    ee7.b(str, jLongValue, bundle);
                    bundle.putLong("appInstallTimeMillis", j);
                    ((uo6) bq6Var).O3(packageName, bundle, new ue7(externalOfferReportingDetailsListener2, aVar.h, aVar.m));
                    return null;
                } catch (DeadObjectException e) {
                    aVar.B(externalOfferReportingDetailsListener2, q.j, vo9.CREATE_EXTERNAL_PAYMENT_REPORTING_DETAILS_SERVICE_CALL_EXCEPTION, e);
                    return null;
                } catch (Exception e2) {
                    aVar.B(externalOfferReportingDetailsListener2, q.h, vo9.CREATE_EXTERNAL_PAYMENT_REPORTING_DETAILS_SERVICE_CALL_EXCEPTION, e2);
                    return null;
                }
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzbe
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.B(externalOfferReportingDetailsListener, q.k, vo9.EXECUTE_ASYNC_TIMEOUT, null);
            }
        }, c(), a()) == null) {
            B(externalOfferReportingDetailsListener, f(), vo9.MISSING_RESULT_FROM_EXECUTE_ASYNC, null);
        }
    }

    public final wn3 d(BillingResult billingResult, vo9 vo9Var, String str, Exception exc) {
        ee7.j("BillingClient", str, exc);
        s(vo9Var, 7, billingResult, zzdc.zza(exc));
        return new wn3(billingResult.getResponseCode(), billingResult.getDebugMessage(), new ArrayList(), new ArrayList());
    }

    public final BillingResult e(int i) {
        ee7.h("BillingClient", "Service connection is valid. No need to re-initialize.");
        po9 po9VarR = so9.r();
        po9VarR.b();
        so9.q((so9) po9VarR.b, 6);
        hr9 hr9VarQ = lr9.q();
        hr9VarQ.b();
        lr9.v((lr9) hr9VarQ.b);
        hr9VarQ.d(i > 0);
        hr9VarQ.e(i);
        po9VarR.b();
        so9.w((so9) po9VarR.b, (lr9) hr9VarQ.a());
        K((so9) po9VarR.a());
        return q.i;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0054 A[Catch: all -> 0x005b, TRY_LEAVE, TryCatch #5 {, blocks: (B:20:0x0050, B:22:0x0054), top: B:50:0x0050, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0050 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.android.billingclient.api.BillingClient
    public void endConnection() {
        ExecutorService executorService;
        try {
            int i = zzdc.zza;
            K(zzdc.zzc(12, dp9.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            ee7.j("BillingClient", "Unable to log.", th);
        }
        synchronized (this.a) {
            try {
                if (this.f != null) {
                    g66 g66Var = this.f;
                    n2a n2aVar = (n2a) g66Var.g;
                    Context context = (Context) g66Var.b;
                    n2aVar.b(context);
                    ((n2a) g66Var.h).b(context);
                    try {
                        ee7.h("BillingClient", "Unbinding from service.");
                        O();
                    } catch (Throwable th2) {
                        ee7.j("BillingClient", "There was an exception while unbinding from the service while ending connection!", th2);
                    }
                    try {
                        synchronized (this) {
                            executorService = this.L;
                            if (executorService != null) {
                                executorService.shutdownNow();
                                this.L = null;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            ee7.j("BillingClient", "There was an exception while shutting down the executor service while ending connection!", th3);
                        } catch (Throwable th4) {
                            M(3);
                            this.K = null;
                            throw th4;
                        }
                    }
                    M(3);
                    this.K = null;
                } else {
                    ee7.h("BillingClient", "Unbinding from service.");
                    O();
                    synchronized (this) {
                        executorService = this.L;
                        if (executorService != null) {
                            executorService.shutdownNow();
                            this.L = null;
                        }
                        M(3);
                        this.K = null;
                    }
                }
            } catch (Throwable th5) {
                ee7.j("BillingClient", "There was an exception while shutting down broadcast manager while ending connection!", th5);
            }
            throw th;
        }
    }

    public final BillingResult f() {
        int[] iArr = {0, 3};
        synchronized (this.a) {
            for (int i = 0; i < 2; i++) {
                if (this.b == iArr[i]) {
                    return q.j;
                }
            }
            return q.h;
        }
    }

    public final hv7 g(final int i) {
        if (this.H && !R()) {
            return bf9.a(new ww9() { // from class: com.android.billingclient.api.zzab
                @Override // defpackage.ww9
                public final Object zza(uu9 uu9Var) {
                    a aVar = this.zza;
                    aVar.N(new va7(aVar, uu9Var), i);
                    return "reconnectIfNeeded";
                }
            });
        }
        ee7.h("BillingClient", "Already connected or not opted into auto reconnection.");
        return new pu7(q.i);
    }

    @Override // com.android.billingclient.api.BillingClient
    public final void getBillingChoiceInfoAsync(final GetBillingChoiceInfoParams getBillingChoiceInfoParams, final BillingChoiceInfoResponseListener billingChoiceInfoResponseListener) {
        if (billingChoiceInfoResponseListener == null) {
            zb1.l("Please provide a valid listener.");
        } else if (getBillingChoiceInfoParams == null) {
            zb1.l("Please provide valid GetBillingChoiceInfoParams.");
        } else if (b(new Callable() { // from class: com.android.billingclient.api.zzbj
            @Override // java.util.concurrent.Callable
            public final Object call() {
                bq6 bq6Var;
                a aVar = this.zza;
                BillingChoiceInfoResponseListener billingChoiceInfoResponseListener2 = billingChoiceInfoResponseListener;
                GetBillingChoiceInfoParams getBillingChoiceInfoParams2 = getBillingChoiceInfoParams;
                aVar.getClass();
                try {
                    if (!aVar.Q(zv6.p)) {
                        aVar.w(billingChoiceInfoResponseListener2, q.j, vo9.SERVICE_CONNECTION_NOT_READY, null);
                        return null;
                    }
                    if (aVar.m < 24) {
                        aVar.w(billingChoiceInfoResponseListener2, q.K, vo9.FEATURE_NOT_SUPPORTED, null);
                        return null;
                    }
                    synchronized (aVar.a) {
                        bq6Var = aVar.i;
                    }
                    if (bq6Var == null) {
                        aVar.w(billingChoiceInfoResponseListener2, q.j, vo9.SERVICE_RESET_TO_NULL, null);
                        return null;
                    }
                    String str = aVar.c;
                    c98 c98VarD = m56.D(aVar.g, "getBillingChoiceInfo");
                    rj9 rj9VarQ = kl9.q();
                    bo9 bo9VarQ = eo9.q();
                    bo9VarQ.d(str);
                    rj9VarQ.d("PLAY_BILLING_LIBRARY_VERSION", (eo9) bo9VarQ.a());
                    bo9 bo9VarQ2 = eo9.q();
                    bo9VarQ2.d(aVar.g.getPackageName());
                    rj9VarQ.d("CALLING_PACKAGE", (eo9) bo9VarQ2.a());
                    bo9 bo9VarQ3 = eo9.q();
                    bo9VarQ3.d(String.valueOf(getBillingChoiceInfoParams2.getBillingProgram()));
                    rj9VarQ.d("BILLING_PROGRAM", (eo9) bo9VarQ3.a());
                    if (getBillingChoiceInfoParams2.getUserLocale() != null) {
                        bo9 bo9VarQ4 = eo9.q();
                        bo9VarQ4.d(getBillingChoiceInfoParams2.getUserLocale().toLanguageTag());
                        rj9VarQ.d("LANGUAGE", (eo9) bo9VarQ4.a());
                    }
                    if (getBillingChoiceInfoParams2.getPlayBillingChoiceImageLayout() != null) {
                        bo9 bo9VarQ5 = eo9.q();
                        bo9VarQ5.d(getBillingChoiceInfoParams2.getPlayBillingChoiceImageLayout());
                        rj9VarQ.d("PLAY_BILLING_CHOICE_IMAGE_LAYOUT", (eo9) bo9VarQ5.a());
                    }
                    ((uo6) bq6Var).P3(m56.A(c98VarD, (kl9) rj9VarQ.a()), new pz7(billingChoiceInfoResponseListener2, aVar.h, aVar.m));
                    return null;
                } catch (DeadObjectException e) {
                    aVar.w(billingChoiceInfoResponseListener2, q.j, vo9.SERVICE_CALL_EXCEPTION, e);
                    return null;
                } catch (Exception e2) {
                    aVar.w(billingChoiceInfoResponseListener2, q.h, vo9.SERVICE_CALL_EXCEPTION, e2);
                    return null;
                }
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzbk
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.w(billingChoiceInfoResponseListener, q.k, vo9.EXECUTE_ASYNC_TIMEOUT, null);
            }
        }, c(), a()) == null) {
            w(billingChoiceInfoResponseListener, f(), vo9.MISSING_RESULT_FROM_EXECUTE_ASYNC, null);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public final void getBillingConfigAsync(GetBillingConfigParams getBillingConfigParams, final BillingConfigResponseListener billingConfigResponseListener) {
        if (b(new Callable() { // from class: com.android.billingclient.api.zzas
            @Override // java.util.concurrent.Callable
            public final Object call() {
                bq6 bq6Var;
                a aVar = this.zza;
                BillingConfigResponseListener billingConfigResponseListener2 = billingConfigResponseListener;
                aVar.getClass();
                try {
                    if (!aVar.Q(zv6.p)) {
                        ee7.i("BillingClient", "Service disconnected.");
                        vo9 vo9Var = vo9.SERVICE_CONNECTION_NOT_READY;
                        BillingResult billingResult = q.j;
                        aVar.q(13, billingResult, vo9Var);
                        billingConfigResponseListener2.onBillingConfigResponse(billingResult, null);
                        return null;
                    }
                    if (!aVar.v) {
                        ee7.i("BillingClient", "Current client doesn't support get billing config.");
                        vo9 vo9Var2 = vo9.GET_BILLING_CONFIG_NOT_SUPPORTED;
                        BillingResult billingResult2 = q.z;
                        aVar.q(13, billingResult2, vo9Var2);
                        billingConfigResponseListener2.onBillingConfigResponse(billingResult2, null);
                        return null;
                    }
                    synchronized (aVar.a) {
                        bq6Var = aVar.i;
                    }
                    if (bq6Var == null) {
                        aVar.E(billingConfigResponseListener2, q.j, vo9.SERVICE_RESET_TO_NULL, null);
                        return null;
                    }
                    if (!zv6.n || !aVar.B) {
                        String packageName = aVar.g.getPackageName();
                        String str = aVar.d;
                        long jLongValue = aVar.M.longValue();
                        int i = ee7.a;
                        Bundle bundle = new Bundle();
                        ee7.b(str, jLongValue, bundle);
                        if (!TextUtils.isEmpty(null)) {
                            bundle.putString("accountName", null);
                        }
                        ((uo6) bq6Var).Q3(packageName, bundle, new i(billingConfigResponseListener2, aVar.h, aVar.m));
                        return null;
                    }
                    String str2 = aVar.c;
                    c98 c98VarD = m56.D(aVar.g, "getBillingConfig");
                    rj9 rj9VarQ = kl9.q();
                    bo9 bo9VarQ = eo9.q();
                    bo9VarQ.d(str2);
                    rj9VarQ.d("PLAY_BILLING_LIBRARY_VERSION", (eo9) bo9VarQ.a());
                    bo9 bo9VarQ2 = eo9.q();
                    bo9VarQ2.d(aVar.g.getPackageName());
                    rj9VarQ.d("CALLING_PACKAGE", (eo9) bo9VarQ2.a());
                    Bundle bundleA = m56.A(c98VarD, (kl9) rj9VarQ.a());
                    if (!TextUtils.isEmpty(null)) {
                        bundleA.putString("accountName", null);
                    }
                    ((uo6) bq6Var).P3(bundleA, new pz7(billingConfigResponseListener2, aVar.h, aVar.m));
                    return null;
                } catch (DeadObjectException e) {
                    aVar.E(billingConfigResponseListener2, q.j, vo9.GET_BILLING_CONFIG_SERVICE_CALL_EXCEPTION, e);
                    return null;
                } catch (Exception e2) {
                    aVar.E(billingConfigResponseListener2, q.h, vo9.GET_BILLING_CONFIG_SERVICE_CALL_EXCEPTION, e2);
                    return null;
                }
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzat
            @Override // java.lang.Runnable
            public final void run() {
                a aVar = this.zza;
                BillingConfigResponseListener billingConfigResponseListener2 = billingConfigResponseListener;
                BillingResult billingResult = q.k;
                aVar.q(13, billingResult, vo9.EXECUTE_ASYNC_TIMEOUT);
                billingConfigResponseListener2.onBillingConfigResponse(billingResult, null);
            }
        }, c(), a()) == null) {
            BillingResult billingResultF = f();
            q(13, billingResultF, vo9.MISSING_RESULT_FROM_EXECUTE_ASYNC);
            billingConfigResponseListener.onBillingConfigResponse(billingResultF, null);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public final int getConnectionState() {
        byte b;
        synchronized (this.a) {
            b = this.b;
        }
        return b;
    }

    public final void h() {
        if (TextUtils.isEmpty(null)) {
            this.g.getPackageName();
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public final void isAlternativeBillingOnlyAvailableAsync(final AlternativeBillingOnlyAvailabilityListener alternativeBillingOnlyAvailabilityListener) {
        if (b(new Callable() { // from class: com.android.billingclient.api.zzaz
            @Override // java.util.concurrent.Callable
            public final Object call() {
                bq6 bq6Var;
                a aVar = this.zza;
                AlternativeBillingOnlyAvailabilityListener alternativeBillingOnlyAvailabilityListener2 = alternativeBillingOnlyAvailabilityListener;
                try {
                    if (!aVar.Q(zv6.p)) {
                        aVar.v(alternativeBillingOnlyAvailabilityListener2, q.j, vo9.SERVICE_CONNECTION_NOT_READY, null);
                        return null;
                    }
                    if (!aVar.y) {
                        ee7.i("BillingClient", "Current client doesn't support alternative billing only.");
                        aVar.v(alternativeBillingOnlyAvailabilityListener2, q.D, vo9.ALTERNATIVE_BILLING_ONLY_NOT_SUPPORTED, null);
                        return null;
                    }
                    synchronized (aVar.a) {
                        bq6Var = aVar.i;
                    }
                    if (bq6Var == null) {
                        aVar.v(alternativeBillingOnlyAvailabilityListener2, q.j, vo9.SERVICE_RESET_TO_NULL, null);
                        return null;
                    }
                    String packageName = aVar.g.getPackageName();
                    Bundle bundleE = ee7.e(aVar.M.longValue(), aVar.d);
                    ue7 ue7Var = new ue7(alternativeBillingOnlyAvailabilityListener2, aVar.h, aVar.m);
                    uo6 uo6Var = (uo6) bq6Var;
                    Parcel parcelR1 = uo6Var.R1();
                    parcelR1.writeInt(21);
                    parcelR1.writeString(packageName);
                    int i = ws6.a;
                    parcelR1.writeInt(1);
                    bundleE.writeToParcel(parcelR1, 0);
                    parcelR1.writeStrongBinder(ue7Var);
                    uo6Var.z2(1401, parcelR1);
                    return null;
                } catch (Exception e) {
                    aVar.v(alternativeBillingOnlyAvailabilityListener2, e instanceof DeadObjectException ? q.j : q.h, vo9.IS_ALTERNATIVE_BILLING_ONLY_AVAILABLE_SERVICE_CALL_EXCEPTION, e);
                    return null;
                }
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzba
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.v(alternativeBillingOnlyAvailabilityListener, q.k, vo9.EXECUTE_ASYNC_TIMEOUT, null);
            }
        }, c(), a()) == null) {
            v(alternativeBillingOnlyAvailabilityListener, f(), vo9.MISSING_RESULT_FROM_EXECUTE_ASYNC, null);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public final void isBillingProgramAvailableAsync(final int i, final BillingProgramAvailabilityListener billingProgramAvailabilityListener) {
        if (b(new Callable() { // from class: com.android.billingclient.api.zzao
            @Override // java.util.concurrent.Callable
            public final Object call() {
                bq6 bq6Var;
                a aVar = this.zza;
                BillingProgramAvailabilityListener billingProgramAvailabilityListener2 = billingProgramAvailabilityListener;
                int i2 = i;
                aVar.getClass();
                try {
                    if (!aVar.Q(zv6.p)) {
                        aVar.x(billingProgramAvailabilityListener2, i2, q.j, vo9.SERVICE_CONNECTION_NOT_READY, null);
                        return null;
                    }
                    if (!aVar.D) {
                        ee7.i("BillingClient", "Current client doesn't support the provided billing program.");
                        aVar.x(billingProgramAvailabilityListener2, i2, q.G, vo9.BILLING_PROGRAM_NOT_SUPPORTED, null);
                        return null;
                    }
                    synchronized (aVar.a) {
                        bq6Var = aVar.i;
                    }
                    if (bq6Var == null) {
                        aVar.x(billingProgramAvailabilityListener2, i2, q.j, vo9.SERVICE_RESET_TO_NULL, null);
                        return null;
                    }
                    String str = aVar.c;
                    c98 c98VarD = m56.D(aVar.g, "isIndirectBillingProgramAvailable");
                    rj9 rj9VarQ = kl9.q();
                    bo9 bo9VarQ = eo9.q();
                    bo9VarQ.d(str);
                    rj9VarQ.d("PLAY_BILLING_LIBRARY_VERSION", (eo9) bo9VarQ.a());
                    bo9 bo9VarQ2 = eo9.q();
                    bo9VarQ2.d(aVar.g.getPackageName());
                    rj9VarQ.d("CALLING_PACKAGE", (eo9) bo9VarQ2.a());
                    bo9 bo9VarQ3 = eo9.q();
                    bo9VarQ3.d(String.valueOf(i2));
                    rj9VarQ.d("BILLING_PROGRAM", (eo9) bo9VarQ3.a());
                    Bundle bundleA = m56.A(c98VarD, (kl9) rj9VarQ.a());
                    try {
                        od6 od6Var = aVar.h;
                        int i3 = aVar.m;
                        aVar.c();
                        b bVar = new b(billingProgramAvailabilityListener2, i2, od6Var, i3, aVar.a());
                        billingProgramAvailabilityListener2 = billingProgramAvailabilityListener2;
                        i2 = i2;
                        try {
                            ((uo6) bq6Var).P3(bundleA, bVar);
                            return null;
                        } catch (DeadObjectException e) {
                            e = e;
                        } catch (Exception e2) {
                            e = e2;
                            aVar.x(billingProgramAvailabilityListener2, i2, q.h, vo9.SERVICE_CALL_EXCEPTION, e);
                            return null;
                        }
                    } catch (DeadObjectException e3) {
                        e = e3;
                        billingProgramAvailabilityListener2 = billingProgramAvailabilityListener2;
                        i2 = i2;
                    } catch (Exception e4) {
                        e = e4;
                        billingProgramAvailabilityListener2 = billingProgramAvailabilityListener2;
                        i2 = i2;
                    }
                } catch (DeadObjectException e5) {
                    e = e5;
                } catch (Exception e6) {
                    e = e6;
                }
                aVar.x(billingProgramAvailabilityListener2, i2, q.j, vo9.GET_BILLING_CONFIG_SERVICE_CALL_EXCEPTION, e);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzap
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.x(billingProgramAvailabilityListener, i, q.k, vo9.EXECUTE_ASYNC_TIMEOUT, null);
            }
        }, c(), a()) == null) {
            x(billingProgramAvailabilityListener, i, f(), vo9.MISSING_RESULT_FROM_EXECUTE_ASYNC, null);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public final void isExternalOfferAvailableAsync(final ExternalOfferAvailabilityListener externalOfferAvailabilityListener) {
        if (b(new Callable() { // from class: com.android.billingclient.api.zzad
            @Override // java.util.concurrent.Callable
            public final Object call() {
                bq6 bq6Var;
                a aVar = this.zza;
                ExternalOfferAvailabilityListener externalOfferAvailabilityListener2 = externalOfferAvailabilityListener;
                aVar.getClass();
                try {
                    if (!aVar.Q(zv6.p)) {
                        aVar.C(externalOfferAvailabilityListener2, q.j, vo9.SERVICE_CONNECTION_NOT_READY, null);
                        return null;
                    }
                    if (!aVar.B) {
                        ee7.i("BillingClient", "Current client doesn't support external offer.");
                        aVar.C(externalOfferAvailabilityListener2, q.u, vo9.EXTERNAL_OFFER_NOT_SUPPORTED, null);
                        return null;
                    }
                    synchronized (aVar.a) {
                        bq6Var = aVar.i;
                    }
                    if (bq6Var == null) {
                        aVar.C(externalOfferAvailabilityListener2, q.j, vo9.SERVICE_RESET_TO_NULL, null);
                        return null;
                    }
                    uo6 uo6Var = (uo6) bq6Var;
                    uo6Var.S3(aVar.g.getPackageName(), ee7.e(aVar.M.longValue(), aVar.d), new ue7(externalOfferAvailabilityListener2, aVar.h, aVar.m));
                    return null;
                } catch (DeadObjectException e) {
                    aVar.C(externalOfferAvailabilityListener2, q.j, vo9.IS_EXTERNAL_PAYMENT_AVAILABLE_SERVICE_CALL_EXCEPTION, e);
                    return null;
                } catch (Exception e2) {
                    aVar.C(externalOfferAvailabilityListener2, q.h, vo9.IS_EXTERNAL_PAYMENT_AVAILABLE_SERVICE_CALL_EXCEPTION, e2);
                    return null;
                }
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzae
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.C(externalOfferAvailabilityListener, q.k, vo9.EXECUTE_ASYNC_TIMEOUT, null);
            }
        }, c(), a()) == null) {
            C(externalOfferAvailabilityListener, f(), vo9.MISSING_RESULT_FROM_EXECUTE_ASYNC, null);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.android.billingclient.api.BillingClient
    public final BillingResult isFeatureSupported(String str) {
        if (!P(zv6.o)) {
            BillingResult billingResult = q.j;
            if (billingResult.getResponseCode() != 0) {
                q(5, billingResult, vo9.SERVICE_CONNECTION_NOT_READY);
                return billingResult;
            }
            try {
                int i = zzdc.zza;
                K(zzdc.zzc(5, dp9.BROADCAST_ACTION_UNSPECIFIED));
                return billingResult;
            } catch (Throwable th) {
                ee7.j("BillingClient", "Unable to log.", th);
                return billingResult;
            }
        }
        BillingResult billingResult2 = q.a;
        switch (str.hashCode()) {
            case -422092961:
                if (str.equals(BillingClient.FeatureType.SUBSCRIPTIONS_UPDATE)) {
                    BillingResult billingResult3 = this.l ? q.i : q.m;
                    p(3, billingResult3, vo9.SUBSCRIPTIONS_UPDATE_NOT_SUPPORTED);
                    return billingResult3;
                }
                break;
            case 96321:
                if (str.equals("aaa")) {
                    BillingResult billingResult4 = this.s ? q.i : q.o;
                    p(6, billingResult4, vo9.CROSS_APP_NOT_SUPPORTED);
                    return billingResult4;
                }
                break;
            case 97314:
                if (str.equals(BillingClient.FeatureType.IN_APP_MESSAGING)) {
                    BillingResult billingResult5 = this.q ? q.i : q.t;
                    p(5, billingResult5, vo9.IN_APP_MESSAGE_NOT_SUPPORTED);
                    return billingResult5;
                }
                break;
            case 98307:
                if (str.equals("ccc")) {
                    BillingResult billingResult6 = this.t ? q.i : q.p;
                    p(8, billingResult6, vo9.MULTI_ITEM_NOT_SUPPORTED);
                    return billingResult6;
                }
                break;
            case 99300:
                if (str.equals("ddd")) {
                    BillingResult billingResult7 = this.r ? q.i : q.q;
                    p(7, billingResult7, vo9.OFFER_ID_TOKEN_NOT_SUPPORTED);
                    return billingResult7;
                }
                break;
            case 100293:
                if (str.equals("eee")) {
                    BillingResult billingResult8 = this.t ? q.i : q.p;
                    p(9, billingResult8, vo9.PBL_FOR_PAYMENTS_GATEWAY_BUYFLOW_NOT_SUPPORTED);
                    return billingResult8;
                }
                break;
            case 101286:
                if (str.equals(BillingClient.FeatureType.PRODUCT_DETAILS)) {
                    BillingResult billingResult9 = this.u ? q.i : q.s;
                    p(10, billingResult9, vo9.PRODUCT_DETAILS_NOT_SUPPORTED);
                    return billingResult9;
                }
                break;
            case 102279:
                if (str.equals(BillingClient.FeatureType.BILLING_CONFIG)) {
                    BillingResult billingResult10 = this.v ? q.i : q.z;
                    p(11, billingResult10, vo9.GET_BILLING_CONFIG_NOT_SUPPORTED);
                    return billingResult10;
                }
                break;
            case 103272:
                if (str.equals("hhh")) {
                    BillingResult billingResult11 = this.v ? q.i : q.A;
                    p(12, billingResult11, vo9.QUERY_PRODUCT_DETAILS_WITH_SERIALIZED_DOCID_NOT_SUPPORTED);
                    return billingResult11;
                }
                break;
            case 104265:
                if (str.equals("iii")) {
                    BillingResult billingResult12 = this.x ? q.i : q.C;
                    p(13, billingResult12, vo9.QUERY_PRODUCT_DETAILS_WITH_DEVELOPER_SPECIFIED_ACCOUNT_NOT_SUPPORTED);
                    return billingResult12;
                }
                break;
            case 105258:
                if (str.equals(BillingClient.FeatureType.ALTERNATIVE_BILLING_ONLY)) {
                    BillingResult billingResult13 = this.y ? q.i : q.D;
                    p(14, billingResult13, vo9.ALTERNATIVE_BILLING_ONLY_NOT_SUPPORTED);
                    return billingResult13;
                }
                break;
            case 106251:
                if (str.equals(BillingClient.FeatureType.EXTERNAL_OFFER)) {
                    BillingResult billingResult14 = this.B ? q.i : q.u;
                    p(18, billingResult14, vo9.EXTERNAL_OFFER_NOT_SUPPORTED);
                    return billingResult14;
                }
                break;
            case 107244:
                if (str.equals("lll")) {
                    BillingResult billingResult15 = this.A ? q.i : q.v;
                    p(19, billingResult15, vo9.MULTI_ITEM_WITH_SEASON_PASS_NOT_SUPPORTED);
                    return billingResult15;
                }
                break;
            case 108237:
                if (str.equals("mmm")) {
                    BillingResult billingResult16 = this.B ? q.i : q.w;
                    p(20, billingResult16, vo9.AUTO_PAY_NOT_SUPPORTED);
                    return billingResult16;
                }
                break;
            case 109230:
                if (str.equals(BillingClient.FeatureType.INCLUDE_SUSPENDED_SUBSCRIPTIONS)) {
                    BillingResult billingResult17 = this.C ? q.i : q.x;
                    p(21, billingResult17, vo9.INCLUDE_SUSPENDED_SUBSCRIPTIONS_NOT_SUPPORTED);
                    return billingResult17;
                }
                break;
            case 110223:
                if (str.equals("ooo")) {
                    BillingResult billingResult18 = this.E ? q.i : q.r;
                    p(22, billingResult18, vo9.GIFT_CODE_PURCHASE_NOT_SUPPORTED);
                    return billingResult18;
                }
                break;
            case 207616302:
                if (str.equals(BillingClient.FeatureType.PRICE_CHANGE_CONFIRMATION)) {
                    BillingResult billingResult19 = this.o ? q.i : q.n;
                    p(4, billingResult19, vo9.PRICE_CHANGE_CONFIRMATION_NOT_SUPPORTED);
                    return billingResult19;
                }
                break;
            case 1987365622:
                if (str.equals(BillingClient.FeatureType.SUBSCRIPTIONS)) {
                    BillingResult billingResult20 = this.k ? q.i : q.l;
                    p(2, billingResult20, vo9.SUBSCRIPTIONS_NOT_SUPPORTED);
                    return billingResult20;
                }
                break;
        }
        ee7.i("BillingClient", "Unsupported feature: ".concat(str));
        BillingResult billingResult21 = q.y;
        p(1, billingResult21, vo9.UNKNOWN_FEATURE);
        return billingResult21;
    }

    @Override // com.android.billingclient.api.BillingClient
    public final boolean isReady() {
        if (this.H) {
            return true;
        }
        return R();
    }

    public final void j(Callable callable, final Runnable runnable, Handler handler) throws Exception {
        try {
            final Future futureSubmit = a().submit(callable);
            handler.postDelayed(new Runnable() { // from class: com.android.billingclient.api.zzbm
                @Override // java.lang.Runnable
                public final void run() {
                    Future future = futureSubmit;
                    if (future.isDone() || future.isCancelled()) {
                        return;
                    }
                    Runnable runnable2 = runnable;
                    future.cancel(true);
                    ee7.i("BillingClient", "Async task is taking too long, cancel it!");
                    runnable2.run();
                }
            }, 28500L);
        } catch (Exception e) {
            ee7.j("BillingClient", "Async task throws exception!", e);
            throw e;
        }
    }

    public final void k(AcknowledgePurchaseResponseListener acknowledgePurchaseResponseListener, BillingResult billingResult, vo9 vo9Var, Exception exc) {
        ee7.j("BillingClient", "Error in acknowledge purchase!", exc);
        s(vo9Var, 3, billingResult, zzdc.zza(exc));
        acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse(billingResult);
    }

    /* JADX WARN: Code duplicated, block: B:201:0x0483 A[EDGE_INSN: B:201:0x0483->B:152:0x033f BREAK  A[LOOP:7: B:173:0x03f4->B:499:0x03f4]] */
    /* JADX WARN: Code duplicated, block: B:204:0x048b  */
    /* JADX WARN: Code duplicated, block: B:206:0x049a  */
    /* JADX WARN: Code duplicated, block: B:208:0x04a4  */
    /* JADX WARN: Code duplicated, block: B:210:0x04d8  */
    /* JADX WARN: Code duplicated, block: B:213:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:216:0x04fe  */
    /* JADX WARN: Code duplicated, block: B:219:0x050d  */
    /* JADX WARN: Code duplicated, block: B:222:0x0519  */
    /* JADX WARN: Code duplicated, block: B:225:0x0535  */
    /* JADX WARN: Code duplicated, block: B:228:0x0547  */
    /* JADX WARN: Code duplicated, block: B:229:0x0552  */
    /* JADX WARN: Code duplicated, block: B:232:0x055e  */
    /* JADX WARN: Code duplicated, block: B:235:0x056d  */
    /* JADX WARN: Code duplicated, block: B:237:0x0574  */
    /* JADX WARN: Code duplicated, block: B:238:0x057b  */
    /* JADX WARN: Code duplicated, block: B:245:0x058d  */
    /* JADX WARN: Code duplicated, block: B:248:0x059e  */
    /* JADX WARN: Code duplicated, block: B:250:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:253:0x05c3  */
    /* JADX WARN: Code duplicated, block: B:256:0x05e7  */
    /* JADX WARN: Code duplicated, block: B:260:0x0607  */
    /* JADX WARN: Code duplicated, block: B:264:0x0698  */
    /* JADX WARN: Code duplicated, block: B:265:0x069a  */
    /* JADX WARN: Code duplicated, block: B:266:0x069d  */
    /* JADX WARN: Code duplicated, block: B:267:0x06a0  */
    /* JADX WARN: Code duplicated, block: B:268:0x06a2  */
    /* JADX WARN: Code duplicated, block: B:269:0x06a4  */
    /* JADX WARN: Code duplicated, block: B:270:0x06a6  */
    /* JADX WARN: Code duplicated, block: B:271:0x06a8  */
    /* JADX WARN: Code duplicated, block: B:275:0x06c8  */
    /* JADX WARN: Code duplicated, block: B:278:0x06eb  */
    /* JADX WARN: Code duplicated, block: B:280:0x070e  */
    /* JADX WARN: Code duplicated, block: B:282:0x0714  */
    /* JADX WARN: Code duplicated, block: B:285:0x0720  */
    /* JADX WARN: Code duplicated, block: B:287:0x073c  */
    /* JADX WARN: Code duplicated, block: B:289:0x074a  */
    /* JADX WARN: Code duplicated, block: B:291:0x0753  */
    /* JADX WARN: Code duplicated, block: B:292:0x0756  */
    /* JADX WARN: Code duplicated, block: B:294:0x075f  */
    /* JADX WARN: Code duplicated, block: B:297:0x0791  */
    /* JADX WARN: Code duplicated, block: B:299:0x07a3  */
    /* JADX WARN: Code duplicated, block: B:315:0x07ed A[PHI: r13
      0x07ed: PHI (r13v5 java.lang.String) = (r13v4 java.lang.String), (r13v4 java.lang.String), (r13v4 java.lang.String), (r13v7 java.lang.String) binds: [B:301:0x07b3, B:303:0x07b7, B:305:0x07bd, B:476:0x07ed] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:318:0x07f7  */
    /* JADX WARN: Code duplicated, block: B:320:0x07fc  */
    /* JADX WARN: Code duplicated, block: B:324:0x0834  */
    /* JADX WARN: Code duplicated, block: B:327:0x083f  */
    /* JADX WARN: Code duplicated, block: B:330:0x084a  */
    /* JADX WARN: Code duplicated, block: B:333:0x0855  */
    /* JADX WARN: Code duplicated, block: B:342:0x0888  */
    /* JADX WARN: Code duplicated, block: B:344:0x0898  */
    /* JADX WARN: Code duplicated, block: B:347:0x08a0  */
    /* JADX WARN: Code duplicated, block: B:350:0x08ab  */
    /* JADX WARN: Code duplicated, block: B:351:0x08b3  */
    /* JADX WARN: Code duplicated, block: B:353:0x08bf  */
    /* JADX WARN: Code duplicated, block: B:359:0x08e8  */
    /* JADX WARN: Code duplicated, block: B:361:0x08ec  */
    /* JADX WARN: Code duplicated, block: B:366:0x08f9  */
    /* JADX WARN: Code duplicated, block: B:368:0x08fd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:372:0x0906  */
    /* JADX WARN: Code duplicated, block: B:373:0x0909  */
    /* JADX WARN: Code duplicated, block: B:375:0x0924  */
    /* JADX WARN: Code duplicated, block: B:393:0x0967 A[Catch: Exception -> 0x094e, CancellationException -> 0x0951, TimeoutException -> 0x0954, TryCatch #10 {CancellationException -> 0x0951, TimeoutException -> 0x0954, Exception -> 0x094e, blocks: (B:379:0x0947, B:393:0x0967, B:395:0x0984, B:409:0x09e8, B:411:0x09ec, B:422:0x0a1b, B:418:0x0a04, B:408:0x09d5, B:430:0x0a29), top: B:452:0x093d }] */
    /* JADX WARN: Code duplicated, block: B:395:0x0984 A[Catch: Exception -> 0x094e, CancellationException -> 0x0951, TimeoutException -> 0x0954, TRY_LEAVE, TryCatch #10 {CancellationException -> 0x0951, TimeoutException -> 0x0954, Exception -> 0x094e, blocks: (B:379:0x0947, B:393:0x0967, B:395:0x0984, B:409:0x09e8, B:411:0x09ec, B:422:0x0a1b, B:418:0x0a04, B:408:0x09d5, B:430:0x0a29), top: B:452:0x093d }] */
    /* JADX WARN: Code duplicated, block: B:405:0x09ab A[Catch: all -> 0x099a, TryCatch #9 {all -> 0x099a, blocks: (B:397:0x0997, B:400:0x099c, B:402:0x09a4, B:403:0x09a7, B:405:0x09ab, B:406:0x09b6), top: B:446:0x0995 }] */
    /* JADX WARN: Code duplicated, block: B:406:0x09b6 A[Catch: all -> 0x099a, TRY_LEAVE, TryCatch #9 {all -> 0x099a, blocks: (B:397:0x0997, B:400:0x099c, B:402:0x09a4, B:403:0x09a7, B:405:0x09ab, B:406:0x09b6), top: B:446:0x0995 }] */
    /* JADX WARN: Code duplicated, block: B:411:0x09ec A[Catch: Exception -> 0x094e, CancellationException -> 0x0951, TimeoutException -> 0x0954, TryCatch #10 {CancellationException -> 0x0951, TimeoutException -> 0x0954, Exception -> 0x094e, blocks: (B:379:0x0947, B:393:0x0967, B:395:0x0984, B:409:0x09e8, B:411:0x09ec, B:422:0x0a1b, B:418:0x0a04, B:408:0x09d5, B:430:0x0a29), top: B:452:0x093d }] */
    /* JADX WARN: Code duplicated, block: B:414:0x09f3  */
    /* JADX WARN: Code duplicated, block: B:430:0x0a29 A[Catch: Exception -> 0x094e, CancellationException -> 0x0951, TimeoutException -> 0x0954, TRY_LEAVE, TryCatch #10 {CancellationException -> 0x0951, TimeoutException -> 0x0954, Exception -> 0x094e, blocks: (B:379:0x0947, B:393:0x0967, B:395:0x0984, B:409:0x09e8, B:411:0x09ec, B:422:0x0a1b, B:418:0x0a04, B:408:0x09d5, B:430:0x0a29), top: B:452:0x093d }] */
    /* JADX WARN: Code duplicated, block: B:443:0x09f8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:453:0x093f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:469:0x0613 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:471:0x0601 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:475:0x081e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:69:0x0101  */
    /* JADX WARN: Instruction removed from duplicated block: B:406:0x09b6, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r29v0, types: [com.android.billingclient.api.a] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [com.android.billingclient.api.ProductDetails$OneTimePurchaseOfferDetails] */
    /* JADX WARN: Type inference failed for: r2v9, types: [com.android.billingclient.api.ProductDetails$OneTimePurchaseOfferDetails] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v41 */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v1, types: [long] */
    /* JADX WARN: Type inference failed for: r5v2, types: [long] */
    /* JADX WARN: Type inference failed for: r6v51 */
    /* JADX WARN: Type inference failed for: r6v52 */
    /* JADX WARN: Type inference failed for: r6v53 */
    /* JADX WARN: Type inference failed for: r6v54 */
    /* JADX WARN: Type inference failed for: r6v55 */
    /* JADX WARN: Type inference failed for: r6v58 */
    /* JADX WARN: Type inference failed for: r6v59 */
    /* JADX WARN: Type inference failed for: r6v65 */
    /* JADX WARN: Type inference failed for: r6v66 */
    /* JADX WARN: Type inference failed for: r6v67 */
    /* JADX WARN: Type inference failed for: r6v68 */
    /* JADX WARN: Type inference failed for: r6v69 */
    /* JADX WARN: Type inference failed for: r7v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v2, types: [boolean] */
    @Override // com.android.billingclient.api.BillingClient
    public BillingResult launchBillingFlow(Activity activity, final BillingFlowParams billingFlowParams) {
        boolean z;
        int i;
        String str;
        long j;
        boolean z2;
        String str2;
        BillingFlowParams.ProductDetailsParams productDetailsParams;
        BillingResult billingResultA;
        ProductDetails.OneTimePurchaseOfferDetails next;
        BillingFlowParams.ProductDetailsParams.SubscriptionProductReplacementParams subscriptionProductReplacementParams;
        BillingResult billingResult;
        BillingResult billingResultA2;
        BillingResult billingResultA3;
        long j2;
        boolean z3;
        long j3;
        boolean z4;
        Future futureB;
        ?? r6;
        String str3;
        ?? r7;
        ?? r4;
        ?? r8;
        ?? r5;
        long j4;
        boolean z5;
        Bundle bundle;
        int iA;
        String strG;
        vo9 vo9VarA;
        String string;
        Object obj;
        boolean z6;
        boolean z7;
        boolean z8;
        String packageName;
        boolean z9;
        final Bundle bundle2;
        String str4;
        boolean z10;
        ArrayList arrayList;
        ArrayList<String> arrayList2;
        ArrayList<String> arrayList3;
        ArrayList<String> arrayList4;
        ArrayList<String> arrayList5;
        ArrayList<String> arrayList6;
        ArrayList<Integer> arrayList7;
        int i2;
        String str5;
        ProductDetails productDetailsZza;
        String strZzb;
        String str6;
        String str7;
        ArrayList arrayList8;
        boolean z11;
        Intent intent;
        final int i3;
        int i4;
        ArrayList<String> arrayList9;
        Iterator it;
        ArrayList<String> arrayList10;
        ArrayList<String> arrayList11;
        BillingFlowParams.ProductDetailsParams.SubscriptionProductReplacementParams subscriptionProductReplacementParams2;
        int i5;
        long jNextLong = new Random().nextLong();
        if (this.f == null || ((PurchasesUpdatedListener) this.f.c) == null) {
            vo9 vo9Var = vo9.MISSING_LISTENER;
            BillingResult billingResult2 = q.E;
            r(vo9Var, billingResult2, jNextLong);
            return billingResult2;
        }
        if (billingFlowParams.getDeveloperBillingOptionParams() != null && ((DeveloperProvidedBillingListener) this.f.e) == null) {
            vo9 vo9Var2 = vo9.MISSING_DEVELOPER_PROVIDED_BILLING_LISTENER;
            BillingResult billingResult3 = q.I;
            r(vo9Var2, billingResult3, jNextLong);
            return billingResult3;
        }
        if (!P(zv6.o)) {
            vo9 vo9Var3 = vo9.SERVICE_CONNECTION_NOT_READY;
            BillingResult billingResult4 = q.j;
            r(vo9Var3, billingResult4, jNextLong);
            S(billingResult4);
            return billingResult4;
        }
        synchronized (this.a) {
            try {
                z = false;
                if (this.j != null) {
                    z = this.j.d > 0;
                    i = 0;
                } else {
                    i = 0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ArrayList arrayListZzj = billingFlowParams.zzj();
        List listZzk = billingFlowParams.zzk();
        Iterator it2 = arrayListZzj.iterator();
        zzeu zzeuVar = (zzeu) (it2.hasNext() ? it2.next() : null);
        Iterator it3 = listZzk.iterator();
        BillingFlowParams.ProductDetailsParams productDetailsParams2 = (BillingFlowParams.ProductDetailsParams) (it3.hasNext() ? it3.next() : null);
        if (zzeuVar != null) {
            throw null;
        }
        String productId = productDetailsParams2.zza().getProductId();
        String productType = productDetailsParams2.zza().getProductType();
        if (productType.equals(BillingClient.ProductType.SUBS) && !this.k) {
            ee7.i("BillingClient", "Current client doesn't support subscriptions.");
            vo9 vo9Var4 = vo9.SUBSCRIPTIONS_NOT_SUPPORTED;
            BillingResult billingResult5 = q.l;
            t(vo9Var4, billingResult5, jNextLong, z);
            S(billingResult5);
            return billingResult5;
        }
        if (billingFlowParams.b == null && billingFlowParams.c == null) {
            BillingFlowParams.SubscriptionUpdateParams subscriptionUpdateParams = billingFlowParams.d;
            if (subscriptionUpdateParams.b != null || subscriptionUpdateParams.c != 0 || billingFlowParams.a || billingFlowParams.g) {
                str = null;
            } else {
                te7 te7Var = billingFlowParams.e;
                if (te7Var != null) {
                    int size = te7Var.size();
                    int i6 = i;
                    str = null;
                    while (true) {
                        if (i6 < size) {
                            BillingFlowParams.ProductDetailsParams.SubscriptionProductReplacementParams subscriptionProductReplacementParams3 = ((BillingFlowParams.ProductDetailsParams) te7Var.get(i6)).getSubscriptionProductReplacementParams();
                            i6++;
                            if (subscriptionProductReplacementParams3 != null) {
                            }
                        }
                    }
                } else {
                    str = null;
                }
            }
            if (!this.n) {
                ee7.i("BillingClient", "Current client doesn't support extra params for buy intent.");
                vo9 vo9Var5 = vo9.EXTRA_PARAMS_NOT_SUPPORTED;
                BillingResult billingResult6 = q.f;
                t(vo9Var5, billingResult6, jNextLong, z);
                S(billingResult6);
                return billingResult6;
            }
        } else {
            str = null;
            if (!this.n) {
                ee7.i("BillingClient", "Current client doesn't support extra params for buy intent.");
                vo9 vo9Var6 = vo9.EXTRA_PARAMS_NOT_SUPPORTED;
                BillingResult billingResult7 = q.f;
                t(vo9Var6, billingResult7, jNextLong, z);
                S(billingResult7);
                return billingResult7;
            }
        }
        if (arrayListZzj.size() > 1 && !this.t) {
            ee7.i("BillingClient", "Current client doesn't support multi-item purchases.");
            vo9 vo9Var7 = vo9.MULTI_ITEM_NOT_SUPPORTED;
            BillingResult billingResult8 = q.p;
            t(vo9Var7, billingResult8, jNextLong, z);
            S(billingResult8);
            return billingResult8;
        }
        if (!listZzk.isEmpty() && !this.u) {
            ee7.i("BillingClient", "Current client doesn't support purchases with ProductDetails.");
            vo9 vo9Var8 = vo9.PRODUCT_DETAILS_NOT_SUPPORTED;
            BillingResult billingResult9 = q.s;
            t(vo9Var8, billingResult9, jNextLong, z);
            S(billingResult9);
            return billingResult9;
        }
        Iterator it4 = listZzk.iterator();
        while (it4.hasNext()) {
            String strZzb2 = ((BillingFlowParams.ProductDetailsParams) it4.next()).zzb();
            if (strZzb2 != null && strZzb2.contains(":") && !this.E) {
                ee7.i("BillingClient", "Current Play Store version doesn't support gift code purchase.");
                vo9 vo9Var9 = vo9.GIFT_CODE_PURCHASE_NOT_SUPPORTED;
                BillingResult billingResult10 = q.r;
                t(vo9Var9, billingResult10, jNextLong, z);
                S(billingResult10);
                return billingResult10;
            }
        }
        if (billingFlowParams.e.isEmpty()) {
            billingResultA3 = q.i;
        } else {
            BillingFlowParams.ProductDetailsParams productDetailsParams3 = (BillingFlowParams.ProductDetailsParams) billingFlowParams.e.get(i);
            int i7 = 1;
            while (true) {
                if (i7 < billingFlowParams.e.size()) {
                    BillingFlowParams.ProductDetailsParams productDetailsParams4 = (BillingFlowParams.ProductDetailsParams) billingFlowParams.e.get(i7);
                    int i8 = i7;
                    if (productDetailsParams4.zza().getProductType().equals(productDetailsParams3.zza().getProductType()) || productDetailsParams4.zza().getProductType().equals("play_pass_subs")) {
                        i7 = i8 + 1;
                    } else {
                        billingResultA3 = q.a(5, "All products should have same ProductType.");
                    }
                } else {
                    String strZza = productDetailsParams3.zza().zza();
                    HashMap map = new HashMap();
                    HashSet hashSet = new HashSet();
                    j = jNextLong;
                    te7 te7Var2 = billingFlowParams.e;
                    int size2 = te7Var2.size();
                    z2 = z;
                    int i9 = 0;
                    boolean z12 = false;
                    while (true) {
                        if (i9 >= size2) {
                            str2 = productId;
                            productDetailsParams = productDetailsParams2;
                            Iterator it5 = hashSet.iterator();
                            while (true) {
                                if (!it5.hasNext()) {
                                    if (z12 && billingFlowParams.d.c != 0) {
                                        billingResultA = q.a(5, "SubscriptionUpdateParams.setSubscriptionReplaceMode and  ProductDetailsParams.setSubscriptionProductReplacementParams cannot be called at the same time.");
                                        break;
                                    }
                                    List<ProductDetails.OneTimePurchaseOfferDetails> oneTimePurchaseOfferDetailsList = productDetailsParams3.zza().getOneTimePurchaseOfferDetailsList();
                                    String strZzb3 = productDetailsParams3.zzb();
                                    if (strZzb3 != null && oneTimePurchaseOfferDetailsList != null) {
                                        Iterator<ProductDetails.OneTimePurchaseOfferDetails> it6 = oneTimePurchaseOfferDetailsList.iterator();
                                        do {
                                            if (!it6.hasNext()) {
                                                next = str;
                                                break;
                                            }
                                            next = it6.next();
                                        } while (!strZzb3.equals(next.getOfferToken()));
                                        if (next != 0 && next.zza() != null) {
                                            billingResultA = q.a(5, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay.");
                                            break;
                                        }
                                        billingResultA = q.i;
                                        break;
                                    }
                                    billingResultA = q.i;
                                    break;
                                }
                                String str8 = (String) it5.next();
                                if (map.containsKey(str8) && ((subscriptionProductReplacementParams = ((BillingFlowParams.ProductDetailsParams) map.get(str8)).getSubscriptionProductReplacementParams()) == null || !subscriptionProductReplacementParams.getOldProductId().equals(str8))) {
                                    billingResultA = q.a(5, "OldProductId must not be one of the products to be purchased. Invalid old product id: " + str8 + ".");
                                    break;
                                }
                            }
                        } else {
                            te7 te7Var3 = te7Var2;
                            BillingFlowParams.ProductDetailsParams productDetailsParams5 = (BillingFlowParams.ProductDetailsParams) te7Var2.get(i9);
                            int i10 = size2;
                            BillingFlowParams.ProductDetailsParams.SubscriptionProductReplacementParams subscriptionProductReplacementParams4 = productDetailsParams5.getSubscriptionProductReplacementParams();
                            if (subscriptionProductReplacementParams4 != null) {
                                str2 = productId;
                                if (productDetailsParams5.zza().getProductType().equals(BillingClient.ProductType.SUBS)) {
                                    productDetailsParams = productDetailsParams2;
                                    if (subscriptionProductReplacementParams4.getReplacementMode() <= 0) {
                                        billingResultA2 = q.a(5, "replacementMode is required for constructing SubscriptionProductReplacementParams. Not correctly set for product id: " + productDetailsParams5.zza().getProductId());
                                    } else {
                                        String str9 = subscriptionProductReplacementParams4.a;
                                        billingResultA2 = (str9 == null || str9.isEmpty()) ? q.a(5, "oldProductId is required for constructing SubscriptionProductReplacementParams. Not correctly set for product id: " + productDetailsParams5.zza().getProductId()) : q.i;
                                    }
                                } else {
                                    productDetailsParams = productDetailsParams2;
                                    billingResultA2 = q.a(5, "Non-subscription product cannot have SubscriptionProductReplacementParams. Invalid product id: " + productDetailsParams5.zza().getProductId());
                                }
                                if (billingResultA2 != q.i) {
                                }
                                billingResult = billingResultA2;
                            } else {
                                str2 = productId;
                                productDetailsParams = productDetailsParams2;
                            }
                            if (subscriptionProductReplacementParams4 != null && subscriptionProductReplacementParams4.getReplacementMode() == 6) {
                                if (productDetailsParams5.zzb() != null) {
                                    billingResultA2 = q.a(5, "When using KEEP_EXISTING mode, offerToken in ProductDetailsParams should not be set. Offer token is set for product id: " + productDetailsParams5.zza().getProductId());
                                } else if (subscriptionProductReplacementParams4.getOldProductId().equals(productDetailsParams5.zza().getProductId())) {
                                    billingResultA2 = q.i;
                                } else {
                                    billingResultA2 = q.a(5, "When using KEEP_EXISTING mode, oldProductId in SubscriptionProductReplacementParams should be the same as the product id in ProductDetails. Value is invalid for product id: " + productDetailsParams5.zza().getProductId());
                                }
                                if (billingResultA2 != q.i) {
                                    billingResult = billingResultA2;
                                }
                            }
                            if (productDetailsParams5.zza().getSubscriptionOfferDetails() != null && productDetailsParams5.zzb() == null) {
                                if (subscriptionProductReplacementParams4 == null || subscriptionProductReplacementParams4.getReplacementMode() != 6) {
                                    billingResultA = q.a(5, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: " + productDetailsParams5.zza().getProductId());
                                }
                            }
                            if (map.containsKey(productDetailsParams5.zza().getProductId())) {
                                billingResultA = q.a(5, "ProductId can not be duplicated. Invalid product id: " + productDetailsParams5.zza().getProductId() + ".");
                            } else {
                                map.put(productDetailsParams5.zza().getProductId(), productDetailsParams5);
                                if (subscriptionProductReplacementParams4 == null) {
                                    if (!productDetailsParams3.zza().getProductType().equals("play_pass_subs") || productDetailsParams5.zza().getProductType().equals("play_pass_subs") || strZza.equals(productDetailsParams5.zza().zza())) {
                                        i9++;
                                        size2 = i10;
                                        te7Var2 = te7Var3;
                                        productId = str2;
                                        productDetailsParams2 = productDetailsParams;
                                    } else {
                                        billingResultA = q.a(5, "All products must have the same package name.");
                                    }
                                } else if (hashSet.contains(subscriptionProductReplacementParams4.getOldProductId())) {
                                    billingResultA = q.a(5, "OldProductId can not be duplicated. Invalid old product id: " + subscriptionProductReplacementParams4.getOldProductId() + ".");
                                } else {
                                    hashSet.add(subscriptionProductReplacementParams4.getOldProductId());
                                    z12 = true;
                                    if (productDetailsParams3.zza().getProductType().equals("play_pass_subs")) {
                                    }
                                    i9++;
                                    size2 = i10;
                                    te7Var2 = te7Var3;
                                    productId = str2;
                                    productDetailsParams2 = productDetailsParams;
                                }
                            }
                        }
                        billingResult = billingResultA;
                    }
                }
                if (billingResult != q.i) {
                    t(vo9.INVALID_BILLING_FLOW_PARAMS, billingResult, j, z2);
                    S(billingResult);
                    return billingResult;
                }
                j2 = j;
                z3 = z2;
                if (this.n) {
                    z6 = this.p;
                    z7 = this.w;
                    PendingPurchasesParams pendingPurchasesParams = this.G;
                    pendingPurchasesParams.getClass();
                    boolean z13 = pendingPurchasesParams.a;
                    z8 = this.I;
                    String str10 = this.d;
                    long jLongValue = this.M.longValue();
                    packageName = this.g.getPackageName();
                    int i11 = ee7.a;
                    z9 = z3;
                    bundle2 = new Bundle();
                    ee7.b(str10, jLongValue, bundle2);
                    bundle2.putLong("billingClientTransactionId", j2);
                    if (billingFlowParams.zzb() != 0) {
                        bundle2.putInt("prorationMode", billingFlowParams.zzb());
                    }
                    if (!TextUtils.isEmpty(billingFlowParams.zze())) {
                        bundle2.putString("accountId", billingFlowParams.zze());
                    }
                    if (!TextUtils.isEmpty(billingFlowParams.zzf())) {
                        bundle2.putString("obfuscatedProfileId", billingFlowParams.zzf());
                    }
                    if (billingFlowParams.zzt()) {
                        bundle2.putBoolean("isOfferPersonalizedByDeveloper", true);
                    }
                    if (!TextUtils.isEmpty(str)) {
                        bundle2.putStringArrayList("skusToReplace", new ArrayList<>(Arrays.asList(str)));
                    }
                    if (!TextUtils.isEmpty(billingFlowParams.zzh())) {
                        bundle2.putString("oldSkuPurchaseToken", billingFlowParams.zzh());
                    }
                    billingFlowParams.zzg();
                    if (TextUtils.isEmpty(str)) {
                        str4 = str;
                    } else {
                        billingFlowParams.zzg();
                        str4 = str;
                        bundle2.putString("oldSkuPurchaseId", str4);
                    }
                    if (!TextUtils.isEmpty(billingFlowParams.zzi())) {
                        bundle2.putString("originalExternalTransactionId", billingFlowParams.zzi());
                    }
                    if (!TextUtils.isEmpty(str4)) {
                        bundle2.putString("paymentsPurchaseParams", str4);
                    }
                    if (z6) {
                        z10 = true;
                        bundle2.putBoolean("enablePendingPurchases", true);
                    } else {
                        z10 = true;
                    }
                    if (z7 && z13) {
                        bundle2.putBoolean("enablePendingPurchaseForSubscriptions", z10);
                    }
                    if (z8 || billingFlowParams.getDeveloperBillingOptionParams() != null) {
                        bundle2.putBoolean("enableAlternativeBilling", z10);
                    }
                    billingFlowParams.zzc();
                    billingFlowParams.zza();
                    if (billingFlowParams.getDeveloperBillingOptionParams() != null) {
                        if (billingFlowParams.getDeveloperBillingOptionParams().getLinkUri() != null) {
                            bundle2.putString("developerBillingLinkUri", billingFlowParams.getDeveloperBillingOptionParams().getLinkUri().toString());
                        }
                        if (billingFlowParams.getDeveloperBillingOptionParams().getLaunchMode() != 0) {
                            bundle2.putInt("developerBillingLaunchMode", billingFlowParams.getDeveloperBillingOptionParams().getLaunchMode());
                        }
                        bundle2.putInt("developerBillingProgram", billingFlowParams.getDeveloperBillingOptionParams().getBillingProgram());
                        if (billingFlowParams.getDeveloperBillingOptionParams().getExternalTransactionToken() != null) {
                            bundle2.putString("externalTransactionToken", billingFlowParams.getDeveloperBillingOptionParams().getExternalTransactionToken());
                        }
                    }
                    arrayList = new ArrayList();
                    for (BillingFlowParams.ProductDetailsParams productDetailsParams6 : billingFlowParams.zzk()) {
                        if (productDetailsParams6.getSubscriptionProductReplacementParams() != null) {
                            String productId2 = productDetailsParams6.zza().getProductId();
                            subscriptionProductReplacementParams2 = productDetailsParams6.getSubscriptionProductReplacementParams();
                            u58 u58VarQ = a68.q();
                            u98 u98VarQ = ia8.q();
                            long j5 = j2;
                            u98VarQ.b();
                            ia8.r((ia8) u98VarQ.b, "subs:" + packageName + ":" + productId2);
                            u58VarQ.b();
                            a68.r((a68) u58VarQ.b, (ia8) u98VarQ.a());
                            u98 u98VarQ2 = ia8.q();
                            String str11 = "subs:" + packageName + ":" + subscriptionProductReplacementParams2.getOldProductId();
                            u98VarQ2.b();
                            ia8.r((ia8) u98VarQ2.b, str11);
                            u58VarQ.b();
                            a68.s((a68) u58VarQ.b, (ia8) u98VarQ2.a());
                            switch (subscriptionProductReplacementParams2.getReplacementMode()) {
                                case 1:
                                    i5 = 2;
                                    break;
                                case 2:
                                    i5 = 3;
                                    break;
                                case 3:
                                    i5 = 4;
                                    break;
                                case 4:
                                    i5 = 6;
                                    break;
                                case 5:
                                    i5 = 7;
                                    break;
                                case 6:
                                    i5 = 8;
                                    break;
                                case 7:
                                    i5 = 9;
                                    break;
                                default:
                                    i5 = 1;
                                    break;
                            }
                            u58VarQ.b();
                            a68.t((a68) u58VarQ.b, i5);
                            arrayList.add((a68) u58VarQ.a());
                            j2 = j5;
                        }
                    }
                    j3 = j2;
                    if (!arrayList.isEmpty()) {
                        k68 k68VarQ = y68.q();
                        k68VarQ.b();
                        y68.r((y68) k68VarQ.b, arrayList);
                        bundle2.putByteArray("subscriptionProductReplacementParamsList", ((y68) k68VarQ.a()).b());
                    }
                    if (arrayListZzj.isEmpty()) {
                        arrayList2 = new ArrayList<>(listZzk.size() - 1);
                        arrayList3 = new ArrayList<>(listZzk.size() - 1);
                        arrayList4 = new ArrayList<>();
                        arrayList5 = new ArrayList<>();
                        arrayList6 = new ArrayList<>();
                        arrayList7 = new ArrayList<>();
                        i2 = 0;
                        while (i2 < listZzk.size()) {
                            BillingFlowParams.ProductDetailsParams productDetailsParams7 = (BillingFlowParams.ProductDetailsParams) listZzk.get(i2);
                            productDetailsZza = productDetailsParams7.zza();
                            if (!productDetailsZza.h.isEmpty()) {
                                arrayList4.add(productDetailsZza.h);
                            }
                            strZzb = productDetailsParams7.zzb();
                            arrayList5.add(strZzb);
                            if (!TextUtils.isEmpty(strZzb) || (arrayList8 = productDetailsZza.k) == null || arrayList8.isEmpty()) {
                                str6 = productType;
                                str7 = productDetailsZza.i;
                            } else {
                                Iterator it7 = arrayList8.iterator();
                                while (true) {
                                    if (it7.hasNext()) {
                                        ProductDetails.OneTimePurchaseOfferDetails oneTimePurchaseOfferDetails = (ProductDetails.OneTimePurchaseOfferDetails) it7.next();
                                        str6 = productType;
                                        if (TextUtils.isEmpty(oneTimePurchaseOfferDetails.l) || !Objects.equals(oneTimePurchaseOfferDetails.getOfferToken(), strZzb)) {
                                            productType = str6;
                                        } else {
                                            str7 = oneTimePurchaseOfferDetails.l;
                                        }
                                    } else {
                                        str6 = productType;
                                        str7 = productDetailsZza.i;
                                    }
                                }
                            }
                            if (!TextUtils.isEmpty(str7)) {
                                arrayList6.add(str7);
                            }
                            if (i2 > 0) {
                                arrayList2.add(((BillingFlowParams.ProductDetailsParams) listZzk.get(i2)).zza().getProductId());
                                arrayList3.add(((BillingFlowParams.ProductDetailsParams) listZzk.get(i2)).zza().getProductType());
                            }
                            i2++;
                            productType = str6;
                        }
                        str5 = productType;
                        bundle2.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList5);
                        if (!arrayList7.isEmpty()) {
                            bundle2.putIntegerArrayList("autoPayBalanceThresholdList", arrayList7);
                        }
                        if (!arrayList4.isEmpty()) {
                            bundle2.putStringArrayList("skuDetailsTokens", arrayList4);
                        }
                        if (!arrayList6.isEmpty()) {
                            bundle2.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList6);
                        }
                        if (!arrayList2.isEmpty()) {
                            bundle2.putStringArrayList("additionalSkus", arrayList2);
                            bundle2.putStringArrayList("additionalSkuTypes", arrayList3);
                        }
                    } else {
                        arrayList9 = new ArrayList<>();
                        new ArrayList();
                        new ArrayList();
                        new ArrayList();
                        new ArrayList();
                        it = arrayListZzj.iterator();
                        if (!it.hasNext()) {
                            throw null;
                        }
                        if (!arrayList9.isEmpty()) {
                            bundle2.putStringArrayList("skuDetailsTokens", arrayList9);
                        }
                        if (arrayListZzj.size() > 1) {
                            arrayList10 = new ArrayList<>(arrayListZzj.size() - 1);
                            arrayList11 = new ArrayList<>(arrayListZzj.size() - 1);
                            if (arrayListZzj.size() <= 1) {
                                throw null;
                            }
                            bundle2.putStringArrayList("additionalSkus", arrayList10);
                            bundle2.putStringArrayList("additionalSkuTypes", arrayList11);
                        }
                        str5 = productType;
                    }
                    if (!bundle2.containsKey("SKU_OFFER_ID_TOKEN_LIST") && !this.r) {
                        vo9 vo9Var10 = vo9.OFFER_ID_TOKEN_NOT_SUPPORTED;
                        BillingResult billingResult11 = q.q;
                        t(vo9Var10, billingResult11, j3, z9);
                        S(billingResult11);
                        return billingResult11;
                    }
                    if (TextUtils.isEmpty(productDetailsParams.zza().zza())) {
                        z11 = false;
                    } else {
                        bundle2.putString("skuPackageName", productDetailsParams.zza().zza());
                        z11 = true;
                    }
                    if (!TextUtils.isEmpty(null)) {
                        bundle2.putString("accountName", null);
                    }
                    intent = activity.getIntent();
                    if (intent == null) {
                        ee7.i("BillingClient", "Activity's intent is null.");
                    } else if (!TextUtils.isEmpty(intent.getStringExtra("PROXY_PACKAGE"))) {
                        String stringExtra = intent.getStringExtra("PROXY_PACKAGE");
                        bundle2.putString("proxyPackage", stringExtra);
                        try {
                            bundle2.putString("proxyPackageVersion", this.g.getPackageManager().getPackageInfo(stringExtra, 0).versionName);
                        } catch (PackageManager.NameNotFoundException unused) {
                            bundle2.putString("proxyPackageVersion", "package not found");
                        }
                    }
                    if (this.E) {
                        i4 = 28;
                    } else if (this.u || listZzk.isEmpty()) {
                        if (!this.s && z11) {
                            i4 = 15;
                        } else if (this.p) {
                            i3 = 9;
                        } else {
                            i3 = 6;
                        }
                        final String str12 = str5;
                        final String str13 = str2;
                        futureB = b(new Callable() { // from class: com.android.billingclient.api.zzaf
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                Bundle bundleC;
                                bq6 bq6Var;
                                a aVar = this.zza;
                                int i12 = i3;
                                String str14 = str13;
                                String str15 = str12;
                                Bundle bundle3 = bundle2;
                                aVar.getClass();
                                try {
                                    synchronized (aVar.a) {
                                        bq6Var = aVar.i;
                                    }
                                    if (bq6Var == null) {
                                        return ee7.c(q.j, vo9.SERVICE_RESET_TO_NULL);
                                    }
                                    return ((uo6) bq6Var).J3(i12, aVar.g.getPackageName(), str14, str15, bundle3);
                                } catch (DeadObjectException e) {
                                    BillingResult billingResult12 = q.j;
                                    vo9 vo9Var11 = vo9.LAUNCH_BILLING_FLOW_EXCEPTION;
                                    String strZza2 = zzdc.zza(e);
                                    bundleC = ee7.c(billingResult12, vo9Var11);
                                    if (strZza2 != null) {
                                        bundleC.putString("ADDITIONAL_LOG_DETAILS", strZza2);
                                    }
                                    return bundleC;
                                } catch (Exception e2) {
                                    BillingResult billingResult13 = q.h;
                                    vo9 vo9Var12 = vo9.LAUNCH_BILLING_FLOW_EXCEPTION;
                                    String strZza3 = zzdc.zza(e2);
                                    bundleC = ee7.c(billingResult13, vo9Var12);
                                    if (strZza3 != null) {
                                        bundleC.putString("ADDITIONAL_LOG_DETAILS", strZza3);
                                    }
                                    return bundleC;
                                }
                            }
                        }, DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS, null, this.e, a());
                        str3 = str12;
                        r6 = bundle2;
                        z4 = z9;
                    } else {
                        i4 = 17;
                    }
                    i3 = i4;
                    final String str14 = str5;
                    final String str15 = str2;
                    futureB = b(new Callable() { // from class: com.android.billingclient.api.zzaf
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            Bundle bundleC;
                            bq6 bq6Var;
                            a aVar = this.zza;
                            int i12 = i3;
                            String str16 = str15;
                            String str17 = str14;
                            Bundle bundle3 = bundle2;
                            aVar.getClass();
                            try {
                                synchronized (aVar.a) {
                                    bq6Var = aVar.i;
                                }
                                if (bq6Var == null) {
                                    return ee7.c(q.j, vo9.SERVICE_RESET_TO_NULL);
                                }
                                return ((uo6) bq6Var).J3(i12, aVar.g.getPackageName(), str16, str17, bundle3);
                            } catch (DeadObjectException e) {
                                BillingResult billingResult12 = q.j;
                                vo9 vo9Var11 = vo9.LAUNCH_BILLING_FLOW_EXCEPTION;
                                String strZza2 = zzdc.zza(e);
                                bundleC = ee7.c(billingResult12, vo9Var11);
                                if (strZza2 != null) {
                                    bundleC.putString("ADDITIONAL_LOG_DETAILS", strZza2);
                                }
                                return bundleC;
                            } catch (Exception e2) {
                                BillingResult billingResult13 = q.h;
                                vo9 vo9Var12 = vo9.LAUNCH_BILLING_FLOW_EXCEPTION;
                                String strZza3 = zzdc.zza(e2);
                                bundleC = ee7.c(billingResult13, vo9Var12);
                                if (strZza3 != null) {
                                    bundleC.putString("ADDITIONAL_LOG_DETAILS", strZza3);
                                }
                                return bundleC;
                            }
                        }
                    }, DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS, null, this.e, a());
                    str3 = str14;
                    r6 = bundle2;
                    z4 = z9;
                } else {
                    j3 = j2;
                    z4 = z3;
                    final String str16 = productType;
                    final String str17 = str2;
                    futureB = b(new Callable() { // from class: com.android.billingclient.api.zzag
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            Bundle bundleC;
                            bq6 bq6Var;
                            a aVar = this.zza;
                            String str18 = str17;
                            String str19 = str16;
                            aVar.getClass();
                            try {
                                synchronized (aVar.a) {
                                    bq6Var = aVar.i;
                                }
                                if (bq6Var == null) {
                                    return ee7.c(q.j, vo9.SERVICE_RESET_TO_NULL);
                                }
                                return ((uo6) bq6Var).z3(aVar.g.getPackageName(), str18, str19);
                            } catch (DeadObjectException e) {
                                BillingResult billingResult12 = q.j;
                                vo9 vo9Var11 = vo9.LAUNCH_BILLING_FLOW_EXCEPTION;
                                String strZza2 = zzdc.zza(e);
                                bundleC = ee7.c(billingResult12, vo9Var11);
                                if (strZza2 != null) {
                                    bundleC.putString("ADDITIONAL_LOG_DETAILS", strZza2);
                                }
                                return bundleC;
                            } catch (Exception e2) {
                                BillingResult billingResult13 = q.h;
                                vo9 vo9Var12 = vo9.LAUNCH_BILLING_FLOW_EXCEPTION;
                                String strZza3 = zzdc.zza(e2);
                                bundleC = ee7.c(billingResult13, vo9Var12);
                                if (strZza3 != null) {
                                    bundleC.putString("ADDITIONAL_LOG_DETAILS", strZza3);
                                }
                                return bundleC;
                            }
                        }
                    }, DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS, null, this.e, a());
                    str3 = str16;
                    r6 = z3;
                }
                try {
                    if (futureB == null) {
                        try {
                            vo9 vo9Var11 = vo9.MISSING_RESULT_FROM_EXECUTE_ASYNC;
                            BillingResult billingResult12 = q.c;
                            t(vo9Var11, billingResult12, j3, z4);
                            S(billingResult12);
                            return billingResult12;
                        } catch (CancellationException e) {
                            e = e;
                            r5 = j3;
                            r8 = z4;
                            ee7.j("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                            vo9 vo9Var12 = vo9.LAUNCH_BILLING_FLOW_TIMEOUT;
                            BillingResult billingResult13 = q.k;
                            u(vo9Var12, billingResult13, zzdc.zza(e), r5, r8);
                            S(billingResult13);
                            return billingResult13;
                        } catch (TimeoutException e2) {
                            e = e2;
                            r5 = j3;
                            r8 = z4;
                            ee7.j("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                            vo9 vo9Var13 = vo9.LAUNCH_BILLING_FLOW_TIMEOUT;
                            BillingResult billingResult14 = q.k;
                            u(vo9Var13, billingResult14, zzdc.zza(e), r5, r8);
                            S(billingResult14);
                            return billingResult14;
                        } catch (Exception e3) {
                            e = e3;
                            r4 = j3;
                            r7 = z4;
                            ee7.j("BillingClient", "Exception while launching billing flow. Try to reconnect", e);
                            vo9 vo9Var14 = vo9.LAUNCH_BILLING_FLOW_EXCEPTION;
                            BillingResult billingResult15 = q.j;
                            u(vo9Var14, billingResult15, zzdc.zza(e), r4, r7);
                            S(billingResult15);
                            return billingResult15;
                        }
                    }
                    j4 = j3;
                    z5 = z4;
                    bundle = (Bundle) futureB.get(DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS, TimeUnit.MILLISECONDS);
                    iA = ee7.a(bundle, "BillingClient");
                    strG = ee7.g(bundle, "BillingClient");
                    if (iA != 0) {
                        Intent intent2 = new Intent(activity, (Class<?>) ProxyBillingActivity.class);
                        intent2.putExtra("BUY_INTENT", (PendingIntent) bundle.getParcelable("BUY_INTENT"));
                        intent2.putExtra("billingClientTransactionId", j4);
                        intent2.putExtra("wasServiceAutoReconnected", z5);
                        activity.startActivity(intent2);
                        return q.i;
                    }
                    ee7.i("BillingClient", pl4.l(iA, "Unable to buy item, Error response code: "));
                    BillingResult billingResultA4 = q.a(iA, strG);
                    try {
                        if (bundle != null || (obj = bundle.get("LOG_REASON")) == null) {
                            vo9VarA = vo9.REASON_UNSPECIFIED;
                        } else if (obj instanceof Integer) {
                            vo9VarA = vo9.a(((Integer) obj).intValue());
                        } else {
                            ee7.i("BillingClient", "Unexpected type for bundle log reason: " + obj.getClass().getName());
                            vo9VarA = vo9.REASON_UNSPECIFIED;
                        }
                    } catch (Throwable th2) {
                        ee7.i("BillingClient", "Failed to get log reason from bundle: ".concat(String.valueOf(th2.getMessage())));
                        vo9VarA = vo9.REASON_UNSPECIFIED;
                    }
                    if (vo9VarA == vo9.REASON_UNSPECIFIED) {
                        vo9VarA = vo9.BILLING_RESULT_RECEIVED_FROM_PHONESKY;
                    }
                    vo9 vo9Var15 = vo9VarA;
                    if (bundle == null) {
                        string = null;
                    } else {
                        try {
                            string = bundle.getString("ADDITIONAL_LOG_DETAILS");
                        } catch (Throwable th3) {
                            ee7.i("BillingClient", "Failed to get additional log details from bundle: ".concat(String.valueOf(th3.getMessage())));
                            string = null;
                        }
                    }
                    try {
                        u(vo9Var15, billingResultA4, string, j4, z5);
                        S(billingResultA4);
                        return billingResultA4;
                    } catch (CancellationException e4) {
                        e = e4;
                        r5 = j4;
                        r8 = z5;
                        ee7.j("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                        vo9 vo9Var16 = vo9.LAUNCH_BILLING_FLOW_TIMEOUT;
                        BillingResult billingResult16 = q.k;
                        u(vo9Var16, billingResult16, zzdc.zza(e), r5, r8);
                        S(billingResult16);
                        return billingResult16;
                    } catch (TimeoutException e5) {
                        e = e5;
                        r5 = j4;
                        r8 = z5;
                        ee7.j("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                        vo9 vo9Var17 = vo9.LAUNCH_BILLING_FLOW_TIMEOUT;
                        BillingResult billingResult17 = q.k;
                        u(vo9Var17, billingResult17, zzdc.zza(e), r5, r8);
                        S(billingResult17);
                        return billingResult17;
                    } catch (Exception e6) {
                        e = e6;
                        r4 = j4;
                        r7 = z5;
                        ee7.j("BillingClient", "Exception while launching billing flow. Try to reconnect", e);
                        vo9 vo9Var18 = vo9.LAUNCH_BILLING_FLOW_EXCEPTION;
                        BillingResult billingResult18 = q.j;
                        u(vo9Var18, billingResult18, zzdc.zza(e), r4, r7);
                        S(billingResult18);
                        return billingResult18;
                    }
                } catch (CancellationException e7) {
                    e = e7;
                    r5 = str3;
                    r8 = r6;
                } catch (TimeoutException e8) {
                    e = e8;
                    r5 = str3;
                    r8 = r6;
                } catch (Exception e9) {
                    e = e9;
                    r4 = str3;
                    r7 = r6;
                }
            }
        }
        j = jNextLong;
        z2 = z;
        str2 = productId;
        productDetailsParams = productDetailsParams2;
        billingResult = billingResultA3;
        if (billingResult != q.i) {
            t(vo9.INVALID_BILLING_FLOW_PARAMS, billingResult, j, z2);
            S(billingResult);
            return billingResult;
        }
        j2 = j;
        z3 = z2;
        if (this.n) {
            z6 = this.p;
            z7 = this.w;
            PendingPurchasesParams pendingPurchasesParams2 = this.G;
            pendingPurchasesParams2.getClass();
            boolean z14 = pendingPurchasesParams2.a;
            z8 = this.I;
            String str18 = this.d;
            long jLongValue2 = this.M.longValue();
            packageName = this.g.getPackageName();
            int i12 = ee7.a;
            z9 = z3;
            bundle2 = new Bundle();
            ee7.b(str18, jLongValue2, bundle2);
            bundle2.putLong("billingClientTransactionId", j2);
            if (billingFlowParams.zzb() != 0) {
                bundle2.putInt("prorationMode", billingFlowParams.zzb());
            }
            if (!TextUtils.isEmpty(billingFlowParams.zze())) {
                bundle2.putString("accountId", billingFlowParams.zze());
            }
            if (!TextUtils.isEmpty(billingFlowParams.zzf())) {
                bundle2.putString("obfuscatedProfileId", billingFlowParams.zzf());
            }
            if (billingFlowParams.zzt()) {
                bundle2.putBoolean("isOfferPersonalizedByDeveloper", true);
            }
            if (!TextUtils.isEmpty(str)) {
                bundle2.putStringArrayList("skusToReplace", new ArrayList<>(Arrays.asList(str)));
            }
            if (!TextUtils.isEmpty(billingFlowParams.zzh())) {
                bundle2.putString("oldSkuPurchaseToken", billingFlowParams.zzh());
            }
            billingFlowParams.zzg();
            if (TextUtils.isEmpty(str)) {
                billingFlowParams.zzg();
                str4 = str;
                bundle2.putString("oldSkuPurchaseId", str4);
            } else {
                str4 = str;
            }
            if (!TextUtils.isEmpty(billingFlowParams.zzi())) {
                bundle2.putString("originalExternalTransactionId", billingFlowParams.zzi());
            }
            if (!TextUtils.isEmpty(str4)) {
                bundle2.putString("paymentsPurchaseParams", str4);
            }
            if (z6) {
                z10 = true;
                bundle2.putBoolean("enablePendingPurchases", true);
            } else {
                z10 = true;
            }
            if (z7) {
                bundle2.putBoolean("enablePendingPurchaseForSubscriptions", z10);
            }
            if (z8) {
                bundle2.putBoolean("enableAlternativeBilling", z10);
            } else {
                bundle2.putBoolean("enableAlternativeBilling", z10);
            }
            billingFlowParams.zzc();
            billingFlowParams.zza();
            if (billingFlowParams.getDeveloperBillingOptionParams() != null) {
                if (billingFlowParams.getDeveloperBillingOptionParams().getLinkUri() != null) {
                    bundle2.putString("developerBillingLinkUri", billingFlowParams.getDeveloperBillingOptionParams().getLinkUri().toString());
                }
                if (billingFlowParams.getDeveloperBillingOptionParams().getLaunchMode() != 0) {
                    bundle2.putInt("developerBillingLaunchMode", billingFlowParams.getDeveloperBillingOptionParams().getLaunchMode());
                }
                bundle2.putInt("developerBillingProgram", billingFlowParams.getDeveloperBillingOptionParams().getBillingProgram());
                if (billingFlowParams.getDeveloperBillingOptionParams().getExternalTransactionToken() != null) {
                    bundle2.putString("externalTransactionToken", billingFlowParams.getDeveloperBillingOptionParams().getExternalTransactionToken());
                }
            }
            arrayList = new ArrayList();
            while (r8.hasNext()) {
                if (productDetailsParams6.getSubscriptionProductReplacementParams() != null) {
                    String productId3 = productDetailsParams6.zza().getProductId();
                    subscriptionProductReplacementParams2 = productDetailsParams6.getSubscriptionProductReplacementParams();
                    u58 u58VarQ2 = a68.q();
                    u98 u98VarQ3 = ia8.q();
                    long j6 = j2;
                    u98VarQ3.b();
                    ia8.r((ia8) u98VarQ3.b, "subs:" + packageName + ":" + productId3);
                    u58VarQ2.b();
                    a68.r((a68) u58VarQ2.b, (ia8) u98VarQ3.a());
                    u98 u98VarQ4 = ia8.q();
                    String str19 = "subs:" + packageName + ":" + subscriptionProductReplacementParams2.getOldProductId();
                    u98VarQ4.b();
                    ia8.r((ia8) u98VarQ4.b, str19);
                    u58VarQ2.b();
                    a68.s((a68) u58VarQ2.b, (ia8) u98VarQ4.a());
                    switch (subscriptionProductReplacementParams2.getReplacementMode()) {
                        case 1:
                            i5 = 2;
                            break;
                        case 2:
                            i5 = 3;
                            break;
                        case 3:
                            i5 = 4;
                            break;
                        case 4:
                            i5 = 6;
                            break;
                        case 5:
                            i5 = 7;
                            break;
                        case 6:
                            i5 = 8;
                            break;
                        case 7:
                            i5 = 9;
                            break;
                        default:
                            i5 = 1;
                            break;
                    }
                    u58VarQ2.b();
                    a68.t((a68) u58VarQ2.b, i5);
                    arrayList.add((a68) u58VarQ2.a());
                    j2 = j6;
                }
            }
            j3 = j2;
            if (!arrayList.isEmpty()) {
                k68 k68VarQ2 = y68.q();
                k68VarQ2.b();
                y68.r((y68) k68VarQ2.b, arrayList);
                bundle2.putByteArray("subscriptionProductReplacementParamsList", ((y68) k68VarQ2.a()).b());
            }
            if (arrayListZzj.isEmpty()) {
                arrayList9 = new ArrayList<>();
                new ArrayList();
                new ArrayList();
                new ArrayList();
                new ArrayList();
                it = arrayListZzj.iterator();
                if (!it.hasNext()) {
                    throw null;
                }
                if (!arrayList9.isEmpty()) {
                    bundle2.putStringArrayList("skuDetailsTokens", arrayList9);
                }
                if (arrayListZzj.size() > 1) {
                    arrayList10 = new ArrayList<>(arrayListZzj.size() - 1);
                    arrayList11 = new ArrayList<>(arrayListZzj.size() - 1);
                    if (arrayListZzj.size() <= 1) {
                        throw null;
                    }
                    bundle2.putStringArrayList("additionalSkus", arrayList10);
                    bundle2.putStringArrayList("additionalSkuTypes", arrayList11);
                }
                str5 = productType;
            } else {
                arrayList2 = new ArrayList<>(listZzk.size() - 1);
                arrayList3 = new ArrayList<>(listZzk.size() - 1);
                arrayList4 = new ArrayList<>();
                arrayList5 = new ArrayList<>();
                arrayList6 = new ArrayList<>();
                arrayList7 = new ArrayList<>();
                i2 = 0;
                while (i2 < listZzk.size()) {
                    BillingFlowParams.ProductDetailsParams productDetailsParams8 = (BillingFlowParams.ProductDetailsParams) listZzk.get(i2);
                    productDetailsZza = productDetailsParams8.zza();
                    if (!productDetailsZza.h.isEmpty()) {
                        arrayList4.add(productDetailsZza.h);
                    }
                    strZzb = productDetailsParams8.zzb();
                    arrayList5.add(strZzb);
                    if (TextUtils.isEmpty(strZzb)) {
                        str6 = productType;
                        str7 = productDetailsZza.i;
                    } else {
                        str6 = productType;
                        str7 = productDetailsZza.i;
                    }
                    if (!TextUtils.isEmpty(str7)) {
                        arrayList6.add(str7);
                    }
                    if (i2 > 0) {
                        arrayList2.add(((BillingFlowParams.ProductDetailsParams) listZzk.get(i2)).zza().getProductId());
                        arrayList3.add(((BillingFlowParams.ProductDetailsParams) listZzk.get(i2)).zza().getProductType());
                    }
                    i2++;
                    productType = str6;
                }
                str5 = productType;
                bundle2.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList5);
                if (!arrayList7.isEmpty()) {
                    bundle2.putIntegerArrayList("autoPayBalanceThresholdList", arrayList7);
                }
                if (!arrayList4.isEmpty()) {
                    bundle2.putStringArrayList("skuDetailsTokens", arrayList4);
                }
                if (!arrayList6.isEmpty()) {
                    bundle2.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList6);
                }
                if (!arrayList2.isEmpty()) {
                    bundle2.putStringArrayList("additionalSkus", arrayList2);
                    bundle2.putStringArrayList("additionalSkuTypes", arrayList3);
                }
            }
            if (!bundle2.containsKey("SKU_OFFER_ID_TOKEN_LIST")) {
            }
            if (TextUtils.isEmpty(productDetailsParams.zza().zza())) {
                bundle2.putString("skuPackageName", productDetailsParams.zza().zza());
                z11 = true;
            } else {
                z11 = false;
            }
            if (!TextUtils.isEmpty(null)) {
                bundle2.putString("accountName", null);
            }
            intent = activity.getIntent();
            if (intent == null) {
                ee7.i("BillingClient", "Activity's intent is null.");
            } else if (!TextUtils.isEmpty(intent.getStringExtra("PROXY_PACKAGE"))) {
                String stringExtra2 = intent.getStringExtra("PROXY_PACKAGE");
                bundle2.putString("proxyPackage", stringExtra2);
                bundle2.putString("proxyPackageVersion", this.g.getPackageManager().getPackageInfo(stringExtra2, 0).versionName);
            }
            if (this.E) {
                i4 = 28;
            } else {
                if (this.u) {
                    if (!this.s) {
                    }
                    if (this.p) {
                        i3 = 9;
                    } else {
                        i3 = 6;
                    }
                } else {
                    if (!this.s) {
                    }
                    if (this.p) {
                        i3 = 9;
                    } else {
                        i3 = 6;
                    }
                }
                final String str110 = str5;
                final String str111 = str2;
                futureB = b(new Callable() { // from class: com.android.billingclient.api.zzaf
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        Bundle bundleC;
                        bq6 bq6Var;
                        a aVar = this.zza;
                        int i13 = i3;
                        String str112 = str111;
                        String str113 = str110;
                        Bundle bundle3 = bundle2;
                        aVar.getClass();
                        try {
                            synchronized (aVar.a) {
                                bq6Var = aVar.i;
                            }
                            if (bq6Var == null) {
                                return ee7.c(q.j, vo9.SERVICE_RESET_TO_NULL);
                            }
                            return ((uo6) bq6Var).J3(i13, aVar.g.getPackageName(), str112, str113, bundle3);
                        } catch (DeadObjectException e10) {
                            BillingResult billingResult19 = q.j;
                            vo9 vo9Var19 = vo9.LAUNCH_BILLING_FLOW_EXCEPTION;
                            String strZza2 = zzdc.zza(e10);
                            bundleC = ee7.c(billingResult19, vo9Var19);
                            if (strZza2 != null) {
                                bundleC.putString("ADDITIONAL_LOG_DETAILS", strZza2);
                            }
                            return bundleC;
                        } catch (Exception e11) {
                            BillingResult billingResult110 = q.h;
                            vo9 vo9Var110 = vo9.LAUNCH_BILLING_FLOW_EXCEPTION;
                            String strZza3 = zzdc.zza(e11);
                            bundleC = ee7.c(billingResult110, vo9Var110);
                            if (strZza3 != null) {
                                bundleC.putString("ADDITIONAL_LOG_DETAILS", strZza3);
                            }
                            return bundleC;
                        }
                    }
                }, DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS, null, this.e, a());
                str3 = str110;
                r6 = bundle2;
                z4 = z9;
            }
            i3 = i4;
            final String str112 = str5;
            final String str113 = str2;
            futureB = b(new Callable() { // from class: com.android.billingclient.api.zzaf
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Bundle bundleC;
                    bq6 bq6Var;
                    a aVar = this.zza;
                    int i13 = i3;
                    String str114 = str113;
                    String str115 = str112;
                    Bundle bundle3 = bundle2;
                    aVar.getClass();
                    try {
                        synchronized (aVar.a) {
                            bq6Var = aVar.i;
                        }
                        if (bq6Var == null) {
                            return ee7.c(q.j, vo9.SERVICE_RESET_TO_NULL);
                        }
                        return ((uo6) bq6Var).J3(i13, aVar.g.getPackageName(), str114, str115, bundle3);
                    } catch (DeadObjectException e10) {
                        BillingResult billingResult19 = q.j;
                        vo9 vo9Var19 = vo9.LAUNCH_BILLING_FLOW_EXCEPTION;
                        String strZza2 = zzdc.zza(e10);
                        bundleC = ee7.c(billingResult19, vo9Var19);
                        if (strZza2 != null) {
                            bundleC.putString("ADDITIONAL_LOG_DETAILS", strZza2);
                        }
                        return bundleC;
                    } catch (Exception e11) {
                        BillingResult billingResult110 = q.h;
                        vo9 vo9Var110 = vo9.LAUNCH_BILLING_FLOW_EXCEPTION;
                        String strZza3 = zzdc.zza(e11);
                        bundleC = ee7.c(billingResult110, vo9Var110);
                        if (strZza3 != null) {
                            bundleC.putString("ADDITIONAL_LOG_DETAILS", strZza3);
                        }
                        return bundleC;
                    }
                }
            }, DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS, null, this.e, a());
            str3 = str112;
            r6 = bundle2;
            z4 = z9;
        } else {
            j3 = j2;
            z4 = z3;
            final String str114 = productType;
            final String str115 = str2;
            futureB = b(new Callable() { // from class: com.android.billingclient.api.zzag
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Bundle bundleC;
                    bq6 bq6Var;
                    a aVar = this.zza;
                    String str116 = str115;
                    String str117 = str114;
                    aVar.getClass();
                    try {
                        synchronized (aVar.a) {
                            bq6Var = aVar.i;
                        }
                        if (bq6Var == null) {
                            return ee7.c(q.j, vo9.SERVICE_RESET_TO_NULL);
                        }
                        return ((uo6) bq6Var).z3(aVar.g.getPackageName(), str116, str117);
                    } catch (DeadObjectException e10) {
                        BillingResult billingResult19 = q.j;
                        vo9 vo9Var19 = vo9.LAUNCH_BILLING_FLOW_EXCEPTION;
                        String strZza2 = zzdc.zza(e10);
                        bundleC = ee7.c(billingResult19, vo9Var19);
                        if (strZza2 != null) {
                            bundleC.putString("ADDITIONAL_LOG_DETAILS", strZza2);
                        }
                        return bundleC;
                    } catch (Exception e11) {
                        BillingResult billingResult110 = q.h;
                        vo9 vo9Var110 = vo9.LAUNCH_BILLING_FLOW_EXCEPTION;
                        String strZza3 = zzdc.zza(e11);
                        bundleC = ee7.c(billingResult110, vo9Var110);
                        if (strZza3 != null) {
                            bundleC.putString("ADDITIONAL_LOG_DETAILS", strZza3);
                        }
                        return bundleC;
                    }
                }
            }, DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS, null, this.e, a());
            str3 = str114;
            r6 = z3;
        }
        if (futureB == null) {
            vo9 vo9Var19 = vo9.MISSING_RESULT_FROM_EXECUTE_ASYNC;
            BillingResult billingResult19 = q.c;
            t(vo9Var19, billingResult19, j3, z4);
            S(billingResult19);
            return billingResult19;
        }
        j4 = j3;
        z5 = z4;
        bundle = (Bundle) futureB.get(DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS, TimeUnit.MILLISECONDS);
        iA = ee7.a(bundle, "BillingClient");
        strG = ee7.g(bundle, "BillingClient");
        if (iA != 0) {
            Intent intent3 = new Intent(activity, (Class<?>) ProxyBillingActivity.class);
            intent3.putExtra("BUY_INTENT", (PendingIntent) bundle.getParcelable("BUY_INTENT"));
            intent3.putExtra("billingClientTransactionId", j4);
            intent3.putExtra("wasServiceAutoReconnected", z5);
            activity.startActivity(intent3);
            return q.i;
        }
        ee7.i("BillingClient", pl4.l(iA, "Unable to buy item, Error response code: "));
        BillingResult billingResultA5 = q.a(iA, strG);
        if (bundle != null) {
            vo9VarA = vo9.REASON_UNSPECIFIED;
        } else if (obj instanceof Integer) {
            vo9VarA = vo9.a(((Integer) obj).intValue());
        } else {
            ee7.i("BillingClient", "Unexpected type for bundle log reason: " + obj.getClass().getName());
            vo9VarA = vo9.REASON_UNSPECIFIED;
        }
        if (vo9VarA == vo9.REASON_UNSPECIFIED) {
            vo9VarA = vo9.BILLING_RESULT_RECEIVED_FROM_PHONESKY;
        }
        vo9 vo9Var110 = vo9VarA;
        if (bundle == null) {
            string = null;
        } else {
            string = bundle.getString("ADDITIONAL_LOG_DETAILS");
        }
        u(vo9Var110, billingResultA5, string, j4, z5);
        S(billingResultA5);
        return billingResultA5;
    }

    @Override // com.android.billingclient.api.BillingClient
    public final void launchExternalLink(final Activity activity, final LaunchExternalLinkParams launchExternalLinkParams, final LaunchExternalLinkResponseListener launchExternalLinkResponseListener) {
        if (activity == null) {
            zb1.l("Please provide a valid activity.");
            return;
        }
        try {
            j(new Callable() { // from class: com.android.billingclient.api.zzau
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    bq6 bq6Var;
                    a aVar = this.zza;
                    LaunchExternalLinkResponseListener launchExternalLinkResponseListener2 = launchExternalLinkResponseListener;
                    LaunchExternalLinkParams launchExternalLinkParams2 = launchExternalLinkParams;
                    Activity activity2 = activity;
                    try {
                        if (!aVar.Q(zv6.p)) {
                            aVar.F(launchExternalLinkResponseListener2, q.j, vo9.SERVICE_CONNECTION_NOT_READY, null);
                            return null;
                        }
                        if (!aVar.D) {
                            ee7.i("BillingClient", "Current client doesn't support launch external link.");
                            aVar.F(launchExternalLinkResponseListener2, q.H, vo9.LAUNCH_EXTERNAL_LINK_NOT_SUPPORTED, null);
                            return null;
                        }
                        synchronized (aVar.a) {
                            bq6Var = aVar.i;
                        }
                        if (bq6Var == null) {
                            aVar.F(launchExternalLinkResponseListener2, q.j, vo9.SERVICE_RESET_TO_NULL, null);
                            return null;
                        }
                        String packageName = aVar.g.getPackageName();
                        String str = aVar.d;
                        long jLongValue = aVar.M.longValue();
                        int i = ee7.a;
                        Bundle bundle = new Bundle();
                        ee7.b(str, jLongValue, bundle);
                        rj9 rj9VarQ = kl9.q();
                        bo9 bo9VarQ = eo9.q();
                        bo9VarQ.d(launchExternalLinkParams2.getLinkUri().toString());
                        rj9VarQ.d("externalOfferUri", (eo9) bo9VarQ.a());
                        bo9 bo9VarQ2 = eo9.q();
                        bo9VarQ2.d(String.valueOf(launchExternalLinkParams2.getLaunchMode()));
                        rj9VarQ.d("externalOfferLaunchMode", (eo9) bo9VarQ2.a());
                        bo9 bo9VarQ3 = eo9.q();
                        bo9VarQ3.d(String.valueOf(launchExternalLinkParams2.getLinkType()));
                        rj9VarQ.d("externalOfferLinkType", (eo9) bo9VarQ3.a());
                        bo9 bo9VarQ4 = eo9.q();
                        bo9VarQ4.d(String.valueOf(launchExternalLinkParams2.getBillingProgram()));
                        rj9VarQ.d("externalOfferBillingProgram", (eo9) bo9VarQ4.a());
                        if (!TextUtils.isEmpty(launchExternalLinkParams2.getExternalTransactionToken())) {
                            bo9 bo9VarQ5 = eo9.q();
                            bo9VarQ5.d(launchExternalLinkParams2.getExternalTransactionToken());
                            rj9VarQ.d("externalTransactionToken", (eo9) bo9VarQ5.a());
                        }
                        bundle.putByteArray("REQUEST_PARAMS", ((kl9) rj9VarQ.a()).b());
                        k kVar = new k(aVar, new WeakReference(activity2), launchExternalLinkResponseListener2);
                        uo6 uo6Var = (uo6) bq6Var;
                        Parcel parcelR1 = uo6Var.R1();
                        parcelR1.writeInt(27);
                        parcelR1.writeString(packageName);
                        int i2 = ws6.a;
                        parcelR1.writeInt(1);
                        bundle.writeToParcel(parcelR1, 0);
                        parcelR1.writeStrongBinder(kVar);
                        uo6Var.z2(1901, parcelR1);
                        return null;
                    } catch (RuntimeException e) {
                        aVar.F(launchExternalLinkResponseListener2, q.h, vo9.SERVICE_CALL_EXCEPTION, e);
                        return null;
                    }
                }
            }, new Runnable() { // from class: com.android.billingclient.api.zzaw
                @Override // java.lang.Runnable
                public final void run() {
                    this.zza.F(launchExternalLinkResponseListener, q.k, vo9.EXECUTE_ASYNC_TIMEOUT, null);
                }
            }, c());
        } catch (Exception e) {
            F(launchExternalLinkResponseListener, f(), vo9.SERVICE_CALL_EXCEPTION, e);
        }
    }

    public final zzek o(BillingResult billingResult, vo9 vo9Var, String str, Exception exc) {
        s(vo9Var, 9, billingResult, zzdc.zza(exc));
        ee7.j("BillingClient", str, exc);
        return new zzek(billingResult, null);
    }

    public final void p(int i, BillingResult billingResult, vo9 vo9Var) {
        so9 so9Var = null;
        mo9 mo9Var = null;
        if (billingResult.getResponseCode() == 0) {
            int i2 = zzdc.zza;
            try {
                po9 po9VarR = so9.r();
                po9VarR.b();
                so9.q((so9) po9VarR.b, 5);
                xp9 xp9VarQ = bq9.q();
                xp9VarQ.b();
                bq9.r((bq9) xp9VarQ.b, i);
                bq9 bq9Var = (bq9) xp9VarQ.a();
                po9VarR.b();
                so9.u((so9) po9VarR.b, bq9Var);
                so9Var = (so9) po9VarR.a();
            } catch (Exception e) {
                ee7.j("BillingLogger", "Unable to create logging payload", e);
            }
            K(so9Var);
            return;
        }
        int i3 = zzdc.zza;
        try {
            ko9 ko9VarT = mo9.t();
            to9 to9VarR = wo9.r();
            to9VarR.e(billingResult.getResponseCode());
            String debugMessage = billingResult.getDebugMessage();
            to9VarR.b();
            wo9.t((wo9) to9VarR.b, debugMessage);
            to9VarR.d(vo9Var);
            ko9VarT.d(to9VarR);
            ko9VarT.f(5);
            xp9 xp9VarQ2 = bq9.q();
            xp9VarQ2.b();
            bq9.r((bq9) xp9VarQ2.b, i);
            bq9 bq9Var2 = (bq9) xp9VarQ2.a();
            ko9VarT.b();
            mo9.y((mo9) ko9VarT.b, bq9Var2);
            mo9Var = (mo9) ko9VarT.a();
        } catch (Exception e2) {
            ee7.j("BillingLogger", "Unable to create logging payload", e2);
        }
        J(mo9Var);
    }

    public final void q(int i, BillingResult billingResult, vo9 vo9Var) {
        try {
            int i2 = zzdc.zza;
            J(zzdc.zzb(vo9Var, i, billingResult, null, dp9.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            ee7.j("BillingClient", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public void queryProductDetailsAsync(final QueryProductDetailsParams queryProductDetailsParams, final ProductDetailsResponseListener productDetailsResponseListener) {
        if (b(new Callable() { // from class: com.android.billingclient.api.zzbh
            @Override // java.util.concurrent.Callable
            public final Object call() {
                wn3 wn3Var;
                bq6 bq6Var;
                a aVar = this.zza;
                ProductDetailsResponseListener productDetailsResponseListener2 = productDetailsResponseListener;
                QueryProductDetailsParams queryProductDetailsParams2 = queryProductDetailsParams;
                Exception exc = null;
                byte b = 7;
                if (!aVar.Q(zv6.p)) {
                    vo9 vo9Var = vo9.SERVICE_CONNECTION_NOT_READY;
                    BillingResult billingResult = q.j;
                    aVar.q(7, billingResult, vo9Var);
                    uc7 uc7Var = te7.b;
                    vj7 vj7Var = vj7.e;
                    productDetailsResponseListener2.onProductDetailsResponse(billingResult, new QueryProductDetailsResult(vj7Var, vj7Var));
                    return null;
                }
                if (!aVar.u) {
                    ee7.i("BillingClient", "Querying product details is not supported.");
                    vo9 vo9Var2 = vo9.PRODUCT_DETAILS_NOT_SUPPORTED;
                    BillingResult billingResult2 = q.s;
                    aVar.q(7, billingResult2, vo9Var2);
                    uc7 uc7Var2 = te7.b;
                    vj7 vj7Var2 = vj7.e;
                    productDetailsResponseListener2.onProductDetailsResponse(billingResult2, new QueryProductDetailsResult(vj7Var2, vj7Var2));
                    return null;
                }
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                String strZzb = queryProductDetailsParams2.zzb();
                te7 te7VarZza = queryProductDetailsParams2.zza();
                int size = te7VarZza.size();
                int i = 0;
                while (i < size) {
                    int i2 = i + 20;
                    ArrayList<QueryProductDetailsParams.Product> arrayList3 = new ArrayList(te7VarZza.subList(i, i2 > size ? size : i2));
                    ArrayList<String> arrayList4 = new ArrayList<>();
                    int size2 = arrayList3.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        arrayList4.add(((QueryProductDetailsParams.Product) arrayList3.get(i3)).zza());
                    }
                    Bundle bundle = new Bundle();
                    bundle.putStringArrayList("ITEM_ID_LIST", arrayList4);
                    bundle.putString("playBillingLibraryVersion", aVar.c);
                    try {
                        synchronized (aVar.a) {
                            bq6Var = aVar.i;
                        }
                        if (bq6Var == null) {
                            wn3Var = aVar.d(q.j, vo9.SERVICE_RESET_TO_NULL, "Service has been reset to null.", exc);
                        } else {
                            boolean z = aVar.w && aVar.G.a;
                            aVar.h();
                            aVar.h();
                            aVar.h();
                            aVar.h();
                            zm6 zm6Var = new zm6(b, z);
                            Bundle bundleM3 = ((uo6) bq6Var).M3(true != aVar.x ? 17 : 20, aVar.g.getPackageName(), strZzb, bundle, ee7.d(aVar.d, arrayList3, zm6Var, aVar.M.longValue()));
                            if (bundleM3 == null) {
                                wn3Var = aVar.d(q.B, vo9.NULL_BUNDLE_FROM_GET_SKU_DETAILS_SERVICE_CALL, "queryProductDetailsAsync got empty product details response.", null);
                            } else if (bundleM3.containsKey("DETAILS_LIST")) {
                                ArrayList<String> stringArrayList = bundleM3.getStringArrayList("DETAILS_LIST");
                                if (stringArrayList == null) {
                                    wn3Var = aVar.d(q.B, vo9.NULL_DETAILS_LIST_IN_GET_SKU_DETAILS_RESPONSE, "queryProductDetailsAsync got null response list", null);
                                } else {
                                    ArrayList arrayList5 = new ArrayList();
                                    int size3 = stringArrayList.size();
                                    int i4 = 0;
                                    while (i4 < size3) {
                                        try {
                                            ProductDetails productDetails = new ProductDetails(stringArrayList.get(i4));
                                            ee7.h("BillingClient", "Got product details: ".concat(productDetails.toString()));
                                            arrayList5.add(productDetails);
                                            i4++;
                                            te7VarZza = te7VarZza;
                                        } catch (JSONException e) {
                                            wn3Var = aVar.d(q.a(6, "Error trying to decode SkuDetails."), vo9.ERROR_DECODING_SKU_DETAILS, "Got a JSON exception trying to decode ProductDetails. \n Exception: ", e);
                                        }
                                    }
                                    te7 te7Var = te7VarZza;
                                    ArrayList<String> stringArrayList2 = bundleM3.getStringArrayList("UNFETCHED_PRODUCT_LIST");
                                    new ArrayList();
                                    try {
                                        ArrayList arrayList6 = new ArrayList();
                                        if (stringArrayList2 == null) {
                                            for (QueryProductDetailsParams.Product product : arrayList3) {
                                                Iterator it = arrayList5.iterator();
                                                while (true) {
                                                    if (!it.hasNext()) {
                                                        arrayList6.add(new UnfetchedProduct(new JSONObject().put(InAppPurchaseMetaData.KEY_PRODUCT_ID, product.zza()).put("type", product.zzb()).put("statusCode", 0).toString()));
                                                        break;
                                                    }
                                                    ProductDetails productDetails2 = (ProductDetails) it.next();
                                                    if (product.zza().equals(productDetails2.getProductId()) && product.zzb().equals(productDetails2.getProductType())) {
                                                        break;
                                                    }
                                                }
                                            }
                                        } else {
                                            Iterator<String> it2 = stringArrayList2.iterator();
                                            while (it2.hasNext()) {
                                                UnfetchedProduct unfetchedProduct = new UnfetchedProduct(it2.next());
                                                ee7.h("BillingClient", "Got unfetchedProduct: ".concat(unfetchedProduct.toString()));
                                                arrayList6.add(unfetchedProduct);
                                            }
                                        }
                                        arrayList.addAll(arrayList5);
                                        arrayList2.addAll(arrayList6);
                                        i = i2;
                                        te7VarZza = te7Var;
                                        exc = null;
                                        b = 7;
                                    } catch (JSONException e2) {
                                        wn3Var = aVar.d(q.a(6, "Error trying to decode SkuDetails."), vo9.ERROR_DECODING_SKU_DETAILS, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: ", e2);
                                    }
                                }
                            } else {
                                int iA = ee7.a(bundleM3, "BillingClient");
                                String strG = ee7.g(bundleM3, "BillingClient");
                                wn3Var = iA != 0 ? aVar.d(q.a(iA, strG), vo9.BILLING_RESULT_RECEIVED_FROM_PHONESKY, pl4.l(iA, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "), null) : aVar.d(q.a(6, strG), vo9.MISSING_DETAILS_LIST_IN_GET_SKU_DETAILS_RESPONSE, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync.", null);
                            }
                        }
                    } catch (DeadObjectException e3) {
                        wn3Var = aVar.d(q.j, vo9.GET_SKU_DETAILS_SERVICE_CALL_EXCEPTION, "queryProductDetailsAsync got a remote exception (try to reconnect).", e3);
                    } catch (Exception e4) {
                        wn3Var = aVar.d(q.h, vo9.GET_SKU_DETAILS_SERVICE_CALL_EXCEPTION, "queryProductDetailsAsync got a remote exception (try to reconnect).", e4);
                    }
                    productDetailsResponseListener2.onProductDetailsResponse(q.a(wn3Var.a, (String) wn3Var.d), new QueryProductDetailsResult((ArrayList) wn3Var.b, (ArrayList) wn3Var.c));
                    return null;
                }
                wn3Var = new wn3(0, "", arrayList, arrayList2);
                productDetailsResponseListener2.onProductDetailsResponse(q.a(wn3Var.a, (String) wn3Var.d), new QueryProductDetailsResult((ArrayList) wn3Var.b, (ArrayList) wn3Var.c));
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzbi
            @Override // java.lang.Runnable
            public final void run() {
                a aVar = this.zza;
                ProductDetailsResponseListener productDetailsResponseListener2 = productDetailsResponseListener;
                BillingResult billingResult = q.k;
                aVar.q(7, billingResult, vo9.EXECUTE_ASYNC_TIMEOUT);
                uc7 uc7Var = te7.b;
                vj7 vj7Var = vj7.e;
                productDetailsResponseListener2.onProductDetailsResponse(billingResult, new QueryProductDetailsResult(vj7Var, vj7Var));
            }
        }, c(), a()) == null) {
            BillingResult billingResultF = f();
            q(7, billingResultF, vo9.MISSING_RESULT_FROM_EXECUTE_ASYNC);
            uc7 uc7Var = te7.b;
            vj7 vj7Var = vj7.e;
            productDetailsResponseListener.onProductDetailsResponse(billingResultF, new QueryProductDetailsResult(vj7Var, vj7Var));
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public final void queryPurchasesAsync(QueryPurchasesParams queryPurchasesParams, final PurchasesResponseListener purchasesResponseListener) {
        if (b(new z77(this, purchasesResponseListener, queryPurchasesParams.zza(), queryPurchasesParams.getIncludeSuspendedSubscriptions()), 30000L, new Runnable() { // from class: com.android.billingclient.api.zzac
            @Override // java.lang.Runnable
            public final void run() {
                a aVar = this.zza;
                PurchasesResponseListener purchasesResponseListener2 = purchasesResponseListener;
                BillingResult billingResult = q.k;
                aVar.q(9, billingResult, vo9.EXECUTE_ASYNC_TIMEOUT);
                uc7 uc7Var = te7.b;
                purchasesResponseListener2.onQueryPurchasesResponse(billingResult, vj7.e);
            }
        }, c(), a()) == null) {
            BillingResult billingResultF = f();
            q(9, billingResultF, vo9.MISSING_RESULT_FROM_EXECUTE_ASYNC);
            uc7 uc7Var = te7.b;
            purchasesResponseListener.onQueryPurchasesResponse(billingResultF, vj7.e);
        }
    }

    public final void r(vo9 vo9Var, BillingResult billingResult, long j) {
        try {
            int i = zzdc.zza;
            try {
                this.h.w(zzdc.zzb(vo9Var, 2, billingResult, null, dp9.BROADCAST_ACTION_UNSPECIFIED), this.m, j);
            } catch (Throwable th) {
                ee7.j("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            ee7.j("BillingClient", "Unable to log.", th2);
        }
    }

    public final void s(vo9 vo9Var, int i, BillingResult billingResult, String str) {
        try {
            int i2 = zzdc.zza;
            J(zzdc.zzb(vo9Var, i, billingResult, str, dp9.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            ee7.j("BillingClient", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public final BillingResult showAlternativeBillingOnlyInformationDialog(final Activity activity, final AlternativeBillingOnlyInformationDialogListener alternativeBillingOnlyInformationDialogListener) {
        if (activity == null) {
            zb1.l("Please provide a valid activity.");
            return null;
        }
        if (!P(zv6.o)) {
            BillingResult billingResult = q.j;
            q(16, billingResult, vo9.SERVICE_CONNECTION_NOT_READY);
            return billingResult;
        }
        if (!this.y) {
            ee7.i("BillingClient", "Current Play Store version doesn't support alternative billing only.");
            BillingResult billingResult2 = q.D;
            q(16, billingResult2, vo9.ALTERNATIVE_BILLING_ONLY_NOT_SUPPORTED);
            return billingResult2;
        }
        Handler handler = this.e;
        final d dVar = new d(this, handler, alternativeBillingOnlyInformationDialogListener);
        if (b(new Callable() { // from class: com.android.billingclient.api.zzah
            @Override // java.util.concurrent.Callable
            public final Object call() {
                bq6 bq6Var;
                a aVar = this.zza;
                AlternativeBillingOnlyInformationDialogListener alternativeBillingOnlyInformationDialogListener2 = alternativeBillingOnlyInformationDialogListener;
                Activity activity2 = activity;
                ResultReceiver resultReceiver = dVar;
                aVar.getClass();
                try {
                    synchronized (aVar.a) {
                        bq6Var = aVar.i;
                    }
                    if (bq6Var == null) {
                        aVar.G(alternativeBillingOnlyInformationDialogListener2, q.j, vo9.SERVICE_RESET_TO_NULL, null);
                        return null;
                    }
                    String packageName = aVar.g.getPackageName();
                    Bundle bundleE = ee7.e(aVar.M.longValue(), aVar.d);
                    h hVar = new h(new WeakReference(activity2), resultReceiver);
                    uo6 uo6Var = (uo6) bq6Var;
                    Parcel parcelR1 = uo6Var.R1();
                    parcelR1.writeInt(21);
                    parcelR1.writeString(packageName);
                    int i = ws6.a;
                    parcelR1.writeInt(1);
                    bundleE.writeToParcel(parcelR1, 0);
                    parcelR1.writeStrongBinder(hVar);
                    uo6Var.z2(1601, parcelR1);
                    return null;
                } catch (DeadObjectException e) {
                    aVar.G(alternativeBillingOnlyInformationDialogListener2, q.j, vo9.SHOW_ALTERNATIVE_BILLING_ONLY_DIALOG_SERVICE_CALL_EXCEPTION, e);
                    return null;
                } catch (Exception e2) {
                    aVar.G(alternativeBillingOnlyInformationDialogListener2, q.h, vo9.SHOW_ALTERNATIVE_BILLING_ONLY_DIALOG_SERVICE_CALL_EXCEPTION, e2);
                    return null;
                }
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzai
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.G(alternativeBillingOnlyInformationDialogListener, q.k, vo9.EXECUTE_ASYNC_TIMEOUT, null);
            }
        }, handler, a()) != null) {
            return q.i;
        }
        BillingResult billingResultF = f();
        q(16, billingResultF, vo9.MISSING_RESULT_FROM_EXECUTE_ASYNC);
        return billingResultF;
    }

    @Override // com.android.billingclient.api.BillingClient
    public final void showBillingProgramInformationDialog(final Activity activity, final BillingProgramInformationDialogParams billingProgramInformationDialogParams, final BillingProgramInformationDialogListener billingProgramInformationDialogListener) {
        if (activity == null) {
            zb1.l("Please provide a valid activity.");
            return;
        }
        try {
            j(new Callable() { // from class: com.android.billingclient.api.zzam
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    bq6 bq6Var;
                    a aVar = this.zza;
                    BillingProgramInformationDialogListener billingProgramInformationDialogListener2 = billingProgramInformationDialogListener;
                    BillingProgramInformationDialogParams billingProgramInformationDialogParams2 = billingProgramInformationDialogParams;
                    Activity activity2 = activity;
                    aVar.getClass();
                    try {
                        if (!aVar.Q(zv6.p)) {
                            aVar.H(billingProgramInformationDialogListener2, q.j, vo9.SERVICE_CONNECTION_NOT_READY, null);
                            return null;
                        }
                        if (!aVar.F) {
                            ee7.i("BillingClient", "Current client doesn't support showBillingProgramInformationDialog.");
                            aVar.H(billingProgramInformationDialogListener2, q.J, vo9.FEATURE_NOT_SUPPORTED, null);
                            return null;
                        }
                        synchronized (aVar.a) {
                            bq6Var = aVar.i;
                        }
                        if (bq6Var == null) {
                            aVar.H(billingProgramInformationDialogListener2, q.j, vo9.SERVICE_RESET_TO_NULL, null);
                            return null;
                        }
                        String packageName = aVar.g.getPackageName();
                        String str = aVar.d;
                        long jLongValue = aVar.M.longValue();
                        int i = ee7.a;
                        Bundle bundle = new Bundle();
                        ee7.b(str, jLongValue, bundle);
                        rj9 rj9VarQ = kl9.q();
                        bo9 bo9VarQ = eo9.q();
                        bo9VarQ.d(String.valueOf(billingProgramInformationDialogParams2.getBillingProgram()));
                        rj9VarQ.d("developerBillingProgram", (eo9) bo9VarQ.a());
                        if (billingProgramInformationDialogParams2.getExternalTransactionToken() != null) {
                            bo9 bo9VarQ2 = eo9.q();
                            bo9VarQ2.d(billingProgramInformationDialogParams2.getExternalTransactionToken());
                            rj9VarQ.d("externalTransactionToken", (eo9) bo9VarQ2.a());
                        }
                        bundle.putByteArray("REQUEST_PARAMS", ((kl9) rj9VarQ.a()).b());
                        n nVar = new n(new WeakReference(activity2), new c(aVar, aVar.e, billingProgramInformationDialogListener2));
                        uo6 uo6Var = (uo6) bq6Var;
                        Parcel parcelR1 = uo6Var.R1();
                        parcelR1.writeInt(28);
                        parcelR1.writeString(packageName);
                        int i2 = ws6.a;
                        parcelR1.writeInt(1);
                        bundle.writeToParcel(parcelR1, 0);
                        parcelR1.writeStrongBinder(nVar);
                        uo6Var.z2(1601, parcelR1);
                        return null;
                    } catch (DeadObjectException e) {
                        aVar.H(billingProgramInformationDialogListener2, q.j, vo9.SERVICE_CALL_EXCEPTION, e);
                        return null;
                    } catch (RuntimeException e2) {
                        aVar.H(billingProgramInformationDialogListener2, q.h, vo9.SERVICE_CALL_EXCEPTION, e2);
                        return null;
                    }
                }
            }, new Runnable() { // from class: com.android.billingclient.api.zzan
                @Override // java.lang.Runnable
                public final void run() {
                    this.zza.H(billingProgramInformationDialogListener, q.k, vo9.EXECUTE_ASYNC_TIMEOUT, null);
                }
            }, c());
        } catch (Exception e) {
            H(billingProgramInformationDialogListener, f(), vo9.SERVICE_CALL_EXCEPTION, e);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public final BillingResult showExternalOfferInformationDialog(final Activity activity, final ExternalOfferInformationDialogListener externalOfferInformationDialogListener) {
        if (activity == null) {
            zb1.l("Please provide a valid activity.");
            return null;
        }
        if (!P(zv6.o)) {
            BillingResult billingResult = q.j;
            q(25, billingResult, vo9.SERVICE_CONNECTION_NOT_READY);
            return billingResult;
        }
        if (!this.z) {
            ee7.i("BillingClient", "Current Play Store version doesn't support external offer.");
            BillingResult billingResult2 = q.u;
            q(25, billingResult2, vo9.EXTERNAL_OFFER_NOT_SUPPORTED);
            return billingResult2;
        }
        Handler handler = this.e;
        final e eVar = new e(this, handler, externalOfferInformationDialogListener);
        if (b(new Callable() { // from class: com.android.billingclient.api.zzbf
            @Override // java.util.concurrent.Callable
            public final Object call() {
                bq6 bq6Var;
                a aVar = this.zza;
                ExternalOfferInformationDialogListener externalOfferInformationDialogListener2 = externalOfferInformationDialogListener;
                Activity activity2 = activity;
                ResultReceiver resultReceiver = eVar;
                aVar.getClass();
                try {
                    synchronized (aVar.a) {
                        bq6Var = aVar.i;
                    }
                    if (bq6Var == null) {
                        aVar.D(externalOfferInformationDialogListener2, q.j, vo9.SERVICE_RESET_TO_NULL, null);
                        return null;
                    }
                    String packageName = aVar.g.getPackageName();
                    Bundle bundleE = ee7.e(aVar.M.longValue(), aVar.d);
                    j jVar = new j(new WeakReference(activity2), resultReceiver);
                    uo6 uo6Var = (uo6) bq6Var;
                    Parcel parcelR1 = uo6Var.R1();
                    parcelR1.writeInt(22);
                    parcelR1.writeString(packageName);
                    int i = ws6.a;
                    parcelR1.writeInt(1);
                    bundleE.writeToParcel(parcelR1, 0);
                    parcelR1.writeStrongBinder(jVar);
                    uo6Var.z2(1901, parcelR1);
                    return null;
                } catch (DeadObjectException e) {
                    aVar.D(externalOfferInformationDialogListener2, q.j, vo9.SHOW_EXTERNAL_PAYMENT_DIALOG_SERVICE_CALL_EXCEPTION, e);
                    return null;
                } catch (Exception e2) {
                    aVar.D(externalOfferInformationDialogListener2, q.h, vo9.SHOW_EXTERNAL_PAYMENT_DIALOG_SERVICE_CALL_EXCEPTION, e2);
                    return null;
                }
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzbg
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.D(externalOfferInformationDialogListener, q.k, vo9.EXECUTE_ASYNC_TIMEOUT, null);
            }
        }, handler, a()) != null) {
            return q.i;
        }
        BillingResult billingResultF = f();
        q(25, billingResultF, vo9.MISSING_RESULT_FROM_EXECUTE_ASYNC);
        return billingResultF;
    }

    @Override // com.android.billingclient.api.BillingClient
    public final BillingResult showInAppMessages(final Activity activity, InAppMessageParams inAppMessageParams, InAppMessageResponseListener inAppMessageResponseListener) {
        if (!P(zv6.o)) {
            ee7.i("BillingClient", "Service disconnected.");
            return q.j;
        }
        if (!this.q) {
            ee7.i("BillingClient", "Current client doesn't support showing in-app messages.");
            return q.t;
        }
        View viewFindViewById = activity.findViewById(R.id.content);
        IBinder windowToken = viewFindViewById.getWindowToken();
        if (windowToken == null) {
            ee7.i("BillingClient", "Could not retrieve the window token from the activity instance.");
        }
        Rect rect = new Rect();
        viewFindViewById.getGlobalVisibleRect(rect);
        final Bundle bundle = new Bundle();
        bundle.putBinder("KEY_WINDOW_TOKEN", windowToken);
        bundle.putInt("KEY_DIMEN_LEFT", rect.left);
        bundle.putInt("KEY_DIMEN_TOP", rect.top);
        bundle.putInt("KEY_DIMEN_RIGHT", rect.right);
        bundle.putInt("KEY_DIMEN_BOTTOM", rect.bottom);
        bundle.putString("playBillingLibraryVersion", this.c);
        String str = this.d;
        if (str != null) {
            bundle.putString("playBillingLibraryWrapperVersion", str);
        }
        bundle.putIntegerArrayList("KEY_CATEGORY_IDS", inAppMessageParams.a);
        if (!TextUtils.isEmpty(null)) {
            bundle.putString("accountName", null);
        }
        Handler handler = this.e;
        final h87 h87Var = new h87(this, handler, inAppMessageResponseListener);
        b(new Callable() { // from class: com.android.billingclient.api.zzbl
            @Override // java.util.concurrent.Callable
            public final Object call() {
                bq6 bq6Var;
                a aVar = this.zza;
                Bundle bundle2 = bundle;
                Activity activity2 = activity;
                ResultReceiver resultReceiver = h87Var;
                aVar.getClass();
                try {
                    synchronized (aVar.a) {
                        bq6Var = aVar.i;
                    }
                    if (bq6Var == null) {
                        aVar.I(-1, vo9.SERVICE_RESET_TO_NULL, null);
                        return null;
                    }
                    ((uo6) bq6Var).T3(aVar.g.getPackageName(), bundle2, new m(new WeakReference(activity2), resultReceiver));
                    return null;
                } catch (DeadObjectException e) {
                    aVar.I(-1, vo9.SERVICE_CALL_EXCEPTION, e);
                    return null;
                } catch (Exception e2) {
                    aVar.I(6, vo9.SERVICE_CALL_EXCEPTION, e2);
                    return null;
                }
            }
        }, DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS, null, handler, a());
        return q.i;
    }

    @Override // com.android.billingclient.api.BillingClient
    public void startConnection(BillingClientStateListener billingClientStateListener) {
        N(billingClientStateListener, 0);
    }

    public final void t(vo9 vo9Var, BillingResult billingResult, long j, boolean z) {
        try {
            int i = zzdc.zza;
            try {
                this.h.z(zzdc.zzb(vo9Var, 2, billingResult, null, dp9.BROADCAST_ACTION_UNSPECIFIED), this.m, j, z);
            } catch (Throwable th) {
                ee7.j("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            ee7.j("BillingClient", "Unable to log.", th2);
        }
    }

    public final void u(vo9 vo9Var, BillingResult billingResult, String str, long j, boolean z) {
        try {
            int i = zzdc.zza;
            try {
                this.h.z(zzdc.zzb(vo9Var, 2, billingResult, str, dp9.BROADCAST_ACTION_UNSPECIFIED), this.m, j, z);
            } catch (Throwable th) {
                ee7.j("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            ee7.j("BillingClient", "Unable to log.", th2);
        }
    }

    public final void v(AlternativeBillingOnlyAvailabilityListener alternativeBillingOnlyAvailabilityListener, BillingResult billingResult, vo9 vo9Var, Exception exc) {
        s(vo9Var, 14, billingResult, zzdc.zza(exc));
        alternativeBillingOnlyAvailabilityListener.onAlternativeBillingOnlyAvailabilityResponse(billingResult);
    }

    public final void w(BillingChoiceInfoResponseListener billingChoiceInfoResponseListener, BillingResult billingResult, vo9 vo9Var, Exception exc) {
        ee7.j("BillingClient", "getBillingChoiceInfo got an exception.", exc);
        s(vo9Var, 40, billingResult, zzdc.zza(exc));
        billingChoiceInfoResponseListener.onBillingChoiceInfoResponse(billingResult, null);
    }

    public final void x(BillingProgramAvailabilityListener billingProgramAvailabilityListener, int i, BillingResult billingResult, vo9 vo9Var, Exception exc) {
        s(vo9Var, 33, billingResult, zzdc.zza(exc));
        billingProgramAvailabilityListener.onBillingProgramAvailabilityResponse(billingResult, new BillingProgramAvailabilityDetails(i));
    }

    public final void y(ConsumeResponseListener consumeResponseListener, String str, BillingResult billingResult, vo9 vo9Var, String str2, Exception exc) {
        ee7.j("BillingClient", str2, exc);
        s(vo9Var, 4, billingResult, zzdc.zza(exc));
        consumeResponseListener.onConsumeResponse(billingResult, str);
    }

    public final void z(AlternativeBillingOnlyReportingDetailsListener alternativeBillingOnlyReportingDetailsListener, BillingResult billingResult, vo9 vo9Var, Exception exc) {
        s(vo9Var, 15, billingResult, zzdc.zza(exc));
        alternativeBillingOnlyReportingDetailsListener.onAlternativeBillingOnlyTokenResponse(billingResult, null);
    }

    public a(PendingPurchasesParams pendingPurchasesParams, Context context, BillingClient.Builder builder) {
        int i = th7.c;
        this.J = tm7.j;
        long jNextLong = new Random().nextLong();
        this.M = Long.valueOf(jNextLong);
        this.N = xz6.a;
        this.c = "9.1.0";
        String strI = i();
        this.d = strI;
        this.g = context.getApplicationContext();
        qp9 qp9VarA = rp9.A();
        qp9VarA.i();
        if (strI != null) {
            qp9VarA.b();
            rp9.z((rp9) qp9VarA.b, strI);
        }
        qp9VarA.h(this.g.getPackageName());
        qp9VarA.b();
        rp9.E((rp9) qp9VarA.b, jNextLong);
        boolean z = builder.l;
        qp9VarA.b();
        rp9.x((rp9) qp9VarA.b, z);
        qp9VarA.d(Build.VERSION.SDK_INT);
        qp9VarA.g();
        n(qp9VarA, context);
        try {
            qp9VarA.e(this.g.getPackageManager().getPackageInfo(this.g.getPackageName(), 0).versionCode);
        } catch (Throwable th) {
            ee7.j("BillingClient", "Error getting app version code.", th);
        }
        this.h = new od6(this.g, (rp9) qp9VarA.a());
        ee7.i("BillingClient", "Billing client should have a valid listener but the provided is null.");
        this.f = new g66(this.g, null, null, null, this.h);
        this.G = pendingPurchasesParams;
        this.g.getPackageName();
        this.H = builder.l;
    }

    public a(PendingPurchasesParams pendingPurchasesParams, Context context, PurchasesUpdatedListener purchasesUpdatedListener, BillingClient.Builder builder) {
        int i = th7.c;
        this.J = tm7.j;
        long jNextLong = new Random().nextLong();
        this.M = Long.valueOf(jNextLong);
        this.N = xz6.a;
        this.c = "9.1.0";
        String strI = i();
        this.d = strI;
        this.g = context.getApplicationContext();
        qp9 qp9VarA = rp9.A();
        qp9VarA.i();
        if (strI != null) {
            qp9VarA.b();
            rp9.z((rp9) qp9VarA.b, strI);
        }
        qp9VarA.h(this.g.getPackageName());
        qp9VarA.b();
        rp9.E((rp9) qp9VarA.b, jNextLong);
        boolean z = builder.l;
        qp9VarA.b();
        rp9.x((rp9) qp9VarA.b, z);
        qp9VarA.d(Build.VERSION.SDK_INT);
        qp9VarA.g();
        n(qp9VarA, context);
        try {
            qp9VarA.e(this.g.getPackageManager().getPackageInfo(this.g.getPackageName(), 0).versionCode);
        } catch (Throwable th) {
            ee7.j("BillingClient", "Error getting app version code.", th);
        }
        this.h = new od6(this.g, (rp9) qp9VarA.a());
        if (purchasesUpdatedListener == null) {
            ee7.i("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.f = new g66(this.g, purchasesUpdatedListener, null, null, this.h);
        this.G = pendingPurchasesParams;
        this.g.getPackageName();
        this.H = builder.l;
    }

    public a(Context context, BillingClient.Builder builder) {
        int i = th7.c;
        this.J = tm7.j;
        long jNextLong = new Random().nextLong();
        this.M = Long.valueOf(jNextLong);
        this.N = xz6.a;
        this.c = "9.1.0";
        String strI = i();
        this.d = strI;
        this.g = context.getApplicationContext();
        qp9 qp9VarA = rp9.A();
        qp9VarA.i();
        if (strI != null) {
            qp9VarA.b();
            rp9.z((rp9) qp9VarA.b, strI);
        }
        qp9VarA.h(this.g.getPackageName());
        qp9VarA.b();
        rp9.E((rp9) qp9VarA.b, jNextLong);
        boolean z = builder.l;
        qp9VarA.b();
        rp9.x((rp9) qp9VarA.b, z);
        qp9VarA.d(Build.VERSION.SDK_INT);
        qp9VarA.g();
        n(qp9VarA, context);
        try {
            qp9VarA.e(this.g.getPackageManager().getPackageInfo(this.g.getPackageName(), 0).versionCode);
        } catch (Throwable th) {
            ee7.j("BillingClient", "Error getting app version code.", th);
        }
        this.h = new od6(this.g, (rp9) qp9VarA.a());
        this.g.getPackageName();
        this.H = builder.l;
    }
}
