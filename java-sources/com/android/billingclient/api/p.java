package com.android.billingclient.api;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Parcel;
import defpackage.as7;
import defpackage.bf9;
import defpackage.dp9;
import defpackage.ee7;
import defpackage.hv7;
import defpackage.kq7;
import defpackage.kt7;
import defpackage.mo9;
import defpackage.mu6;
import defpackage.od6;
import defpackage.pu7;
import defpackage.qw6;
import defpackage.rp9;
import defpackage.sn7;
import defpackage.so9;
import defpackage.uu9;
import defpackage.vo9;
import defpackage.vw7;
import defpackage.ws6;
import defpackage.ww9;
import defpackage.yp0;
import defpackage.yp7;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends a {
    public final Context O;
    public volatile byte P;
    public volatile qw6 Q;
    public volatile o R;
    public volatile ScheduledExecutorService S;

    public p(Context context, BillingClient.Builder builder) {
        super(context, builder);
        this.P = (byte) 0;
        this.O = context;
    }

    public final synchronized boolean X() {
        return (this.P != 2 || this.Q == null || this.R == null) ? false : true;
    }

    public final hv7 Y(final int i) {
        if (X()) {
            return bf9.a(new ww9() { // from class: com.android.billingclient.api.zzcr
                @Override // defpackage.ww9
                public final Object zza(uu9 uu9Var) {
                    String str;
                    p pVar = this.zza;
                    int i2 = i;
                    try {
                        if (pVar.Q == null) {
                            throw null;
                        }
                        qw6 qw6Var = pVar.Q;
                        String packageName = pVar.O.getPackageName();
                        if (i2 == 2) {
                            str = "LAUNCH_BILLING_FLOW";
                        } else if (i2 == 3) {
                            str = "ACKNOWLEDGE_PURCHASE";
                        } else if (i2 == 4) {
                            str = "CONSUME_ASYNC";
                        } else if (i2 != 5) {
                            str = i2 != 6 ? "QUERY_PRODUCT_DETAILS_ASYNC" : "START_CONNECTION";
                        } else {
                            str = "IS_FEATURE_SUPPORTED";
                        }
                        kq7 kq7Var = new kq7(uu9Var);
                        mu6 mu6Var = (mu6) qw6Var;
                        Parcel parcelR1 = mu6Var.R1();
                        parcelR1.writeString(packageName);
                        parcelR1.writeString(str);
                        int i3 = ws6.a;
                        parcelR1.writeStrongBinder(kq7Var);
                        mu6Var.z2(1, parcelR1);
                        return "billingOverrideService.getBillingOverride";
                    } catch (Exception e) {
                        pVar.Z(28, q.F, vo9.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION);
                        ee7.j("BillingClientTesting", "An error occurred while retrieving billing override.", e);
                        uu9Var.a(0);
                        return "billingOverrideService.getBillingOverride";
                    }
                }
            });
        }
        ee7.i("BillingClientTesting", "Billing Override Service is not ready.");
        Z(28, q.a(-1, "Billing Override Service connection is disconnected."), vo9.BILLING_OVERRIDE_SERVICE_CONNECTION_NOT_READY);
        return new pu7(0);
    }

    public final void Z(int i, BillingResult billingResult, vo9 vo9Var) {
        int i2 = zzdc.zza;
        mo9 mo9VarZzb = zzdc.zzb(vo9Var, i, billingResult, null, dp9.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(mo9VarZzb, "ApiFailure should not be null");
        this.h.k(mo9VarZzb);
    }

    public final void a0(int i) {
        int i2 = zzdc.zza;
        so9 so9VarZzc = zzdc.zzc(i, dp9.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(so9VarZzc, "ApiSuccess should not be null");
        od6 od6Var = this.h;
        od6Var.getClass();
        try {
            od6Var.L(so9VarZzc, (rp9) od6Var.b);
        } catch (Throwable th) {
            ee7.j("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.a, com.android.billingclient.api.BillingClient
    public final void acknowledgePurchase(final AcknowledgePurchaseParams acknowledgePurchaseParams, final AcknowledgePurchaseResponseListener acknowledgePurchaseResponseListener) {
        Objects.requireNonNull(acknowledgePurchaseResponseListener);
        b0(3, new yp0() { // from class: com.android.billingclient.api.zzcs
            @Override // defpackage.yp0
            public final void accept(Object obj) {
                acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse((BillingResult) obj);
            }
        }, new Runnable() { // from class: com.android.billingclient.api.zzct
            @Override // java.lang.Runnable
            public final void run() {
                super/*com.android.billingclient.api.a*/.acknowledgePurchase(acknowledgePurchaseParams, acknowledgePurchaseResponseListener);
            }
        });
    }

    public final void b0(int i, yp0 yp0Var, Runnable runnable) {
        ScheduledExecutorService scheduledExecutorService;
        hv7 hv7VarY = Y(i);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        synchronized (this) {
            try {
                if (this.S == null) {
                    this.S = Executors.newSingleThreadScheduledExecutor();
                }
                scheduledExecutorService = this.S;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!hv7VarY.isDone()) {
            vw7 vw7Var = new vw7();
            vw7Var.h = hv7VarY;
            sn7 sn7Var = new sn7();
            sn7Var.b = vw7Var;
            vw7Var.i = scheduledExecutorService.schedule(sn7Var, 28500L, timeUnit);
            hv7VarY.w(sn7Var, as7.a);
            hv7VarY = vw7Var;
        }
        yp7 yp7Var = new yp7(this, i, yp0Var, runnable);
        hv7VarY.w(new kt7((Object) hv7VarY, (Object) yp7Var, (byte) 0), a());
    }

    @Override // com.android.billingclient.api.a, com.android.billingclient.api.BillingClient
    public final void consumeAsync(final ConsumeParams consumeParams, final ConsumeResponseListener consumeResponseListener) {
        b0(4, new yp0() { // from class: com.android.billingclient.api.zzcp
            @Override // defpackage.yp0
            public final void accept(Object obj) {
                consumeResponseListener.onConsumeResponse((BillingResult) obj, consumeParams.getPurchaseToken());
            }
        }, new Runnable() { // from class: com.android.billingclient.api.zzcq
            @Override // java.lang.Runnable
            public final void run() {
                super/*com.android.billingclient.api.a*/.consumeAsync(consumeParams, consumeResponseListener);
            }
        });
    }

    @Override // com.android.billingclient.api.a, com.android.billingclient.api.BillingClient
    public final void endConnection() {
        synchronized (this) {
            a0(27);
            try {
                try {
                    if (this.R != null && this.Q != null) {
                        ee7.h("BillingClientTesting", "Unbinding from Billing Override Service.");
                        this.O.unbindService(this.R);
                        this.R = new o(this);
                    }
                    this.Q = null;
                    if (this.S != null) {
                        this.S.shutdownNow();
                        this.S = null;
                    }
                } catch (RuntimeException e) {
                    ee7.j("BillingClientTesting", "There was an exception while ending Billing Override Service connection!", e);
                }
                this.P = (byte) 3;
            } catch (Throwable th) {
                this.P = (byte) 3;
                throw th;
            }
        }
        super.endConnection();
    }

    @Override // com.android.billingclient.api.a, com.android.billingclient.api.BillingClient
    public final BillingResult launchBillingFlow(final Activity activity, final BillingFlowParams billingFlowParams) {
        yp0 yp0Var = new yp0() { // from class: com.android.billingclient.api.zzcu
            @Override // defpackage.yp0
            public final void accept(Object obj) {
                this.zza.S((BillingResult) obj);
            }
        };
        Callable callable = new Callable() { // from class: com.android.billingclient.api.zzcv
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return super/*com.android.billingclient.api.a*/.launchBillingFlow(activity, billingFlowParams);
            }
        };
        int iIntValue = 0;
        try {
            iIntValue = ((Integer) Y(2).get(28500L, TimeUnit.MILLISECONDS)).intValue();
        } catch (TimeoutException e) {
            Z(28, q.F, vo9.BILLING_OVERRIDE_SERVICE_CALL_TIMEOUT);
            ee7.j("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", e);
        } catch (Exception e2) {
            if (e2 instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            Z(28, q.F, vo9.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION);
            ee7.j("BillingClientTesting", "An error occurred while retrieving billing override.", e2);
        }
        if (iIntValue > 0) {
            BillingResult billingResultA = q.a(iIntValue, "Billing override value was set by a license tester.");
            Z(2, billingResultA, vo9.LICENSE_TESTER_BILLING_OVERRIDE);
            yp0Var.accept(billingResultA);
            return billingResultA;
        }
        try {
            return (BillingResult) callable.call();
        } catch (Exception e3) {
            BillingResult billingResult = q.h;
            Z(2, billingResult, vo9.BILLING_OVERRIDE_SERVICE_FALLBACK_ERROR);
            ee7.j("BillingClientTesting", "An internal error occurred.", e3);
            return billingResult;
        }
    }

    @Override // com.android.billingclient.api.a, com.android.billingclient.api.BillingClient
    public final void queryProductDetailsAsync(final QueryProductDetailsParams queryProductDetailsParams, final ProductDetailsResponseListener productDetailsResponseListener) {
        b0(7, new yp0() { // from class: com.android.billingclient.api.zzcn
            @Override // defpackage.yp0
            public final void accept(Object obj) {
                QueryProductDetailsResult queryProductDetailsResult = new QueryProductDetailsResult(new ArrayList(), new ArrayList());
                productDetailsResponseListener.onProductDetailsResponse((BillingResult) obj, queryProductDetailsResult);
            }
        }, new Runnable() { // from class: com.android.billingclient.api.zzco
            @Override // java.lang.Runnable
            public final void run() {
                super/*com.android.billingclient.api.a*/.queryProductDetailsAsync(queryProductDetailsParams, productDetailsResponseListener);
            }
        });
    }

    @Override // com.android.billingclient.api.a, com.android.billingclient.api.BillingClient
    public final void startConnection(BillingClientStateListener billingClientStateListener) {
        synchronized (this) {
            if (X()) {
                ee7.h("BillingClientTesting", "Billing Override Service connection is valid. No need to re-initialize.");
                a0(26);
            } else if (this.P == 1) {
                ee7.i("BillingClientTesting", "Client is already in the process of connecting to Billing Override Service.");
            } else if (this.P == 3) {
                ee7.i("BillingClientTesting", "Billing Override Service Client was already closed and can't be reused. Please create another instance.");
                Z(26, q.a(-1, "Billing Override Service connection is disconnected."), vo9.BILLING_CLIENT_CLOSED);
            } else {
                this.P = (byte) 1;
                ee7.h("BillingClientTesting", "Starting Billing Override Service setup.");
                this.R = new o(this);
                Intent intent = new Intent("com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND");
                intent.setPackage("com.google.android.apps.play.billingtestcompanion");
                Context context = this.O;
                List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
                vo9 vo9Var = vo9.REASON_UNSPECIFIED;
                if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                    vo9Var = vo9.INTENT_SERVICE_NOT_FOUND;
                } else {
                    ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
                    if (serviceInfo != null) {
                        String str = serviceInfo.packageName;
                        String str2 = serviceInfo.name;
                        if (!Objects.equals(str, "com.google.android.apps.play.billingtestcompanion") || str2 == null) {
                            vo9Var = vo9.BILLING_SERVICE_BLOCKED;
                            ee7.i("BillingClientTesting", "The device doesn't have valid Play Billing Lab.");
                        } else {
                            ComponentName componentName = new ComponentName(str, str2);
                            Intent intent2 = new Intent(intent);
                            intent2.setComponent(componentName);
                            if (context.bindService(intent2, this.R, 1)) {
                                ee7.h("BillingClientTesting", "Billing Override Service was bonded successfully.");
                            } else {
                                vo9Var = vo9.BILLING_SERVICE_BLOCKED;
                                ee7.i("BillingClientTesting", "Connection to Billing Override Service is blocked.");
                            }
                        }
                    }
                }
                this.P = (byte) 0;
                ee7.h("BillingClientTesting", "Billing Override Service unavailable on device.");
                Z(26, q.a(2, "Billing Override Service unavailable on device."), vo9Var);
            }
        }
        N(billingClientStateListener, 0);
    }

    public p(PendingPurchasesParams pendingPurchasesParams, Context context, BillingClient.Builder builder) {
        super(pendingPurchasesParams, context, builder);
        this.P = (byte) 0;
        this.O = context;
    }

    public p(PendingPurchasesParams pendingPurchasesParams, Context context, PurchasesUpdatedListener purchasesUpdatedListener, BillingClient.Builder builder) {
        super(pendingPurchasesParams, context, purchasesUpdatedListener, builder);
        this.P = (byte) 0;
        this.O = context;
    }

    public p(PendingPurchasesParams pendingPurchasesParams, Context context, PurchasesUpdatedListener purchasesUpdatedListener, UserChoiceBillingListener userChoiceBillingListener, DeveloperProvidedBillingListener developerProvidedBillingListener, BillingClient.Builder builder) {
        super(pendingPurchasesParams, context, purchasesUpdatedListener, userChoiceBillingListener, developerProvidedBillingListener, builder);
        this.P = (byte) 0;
        this.O = context;
    }
}
