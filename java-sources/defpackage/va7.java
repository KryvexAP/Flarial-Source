package defpackage;

import android.os.Looper;
import com.android.billingclient.api.BillingClientStateListener;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.a;
import com.android.billingclient.api.q;
import defpackage.ee7;
import defpackage.va7;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class va7 implements BillingClientStateListener {
    public final /* synthetic */ uu9 a;
    public final /* synthetic */ a b;

    public va7(a aVar, uu9 uu9Var) {
        this.a = uu9Var;
        Objects.requireNonNull(aVar);
        this.b = aVar;
    }

    @Override // com.android.billingclient.api.BillingClientStateListener
    public final void onBillingServiceDisconnected() {
        ee7.h("BillingClient", "Reconnection attempt failed.");
        try {
            this.a.a(q.j);
        } catch (Throwable th) {
            ee7.j("BillingClient", "Exception setting completer.", th);
        }
        a aVar = this.b;
        if (aVar.K != null) {
            Runnable runnable = new Runnable() { // from class: com.android.billingclient.api.zzbt
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        this.zza.b.K.onBillingServiceDisconnected();
                    } catch (Throwable th2) {
                        ee7.j("BillingClient", "Exception calling onBillingServiceDisconnected.", th2);
                    }
                }
            };
            if (Looper.myLooper() == Looper.getMainLooper()) {
                runnable.run();
            } else {
                aVar.e.post(runnable);
            }
        }
    }

    @Override // com.android.billingclient.api.BillingClientStateListener
    public final void onBillingSetupFinished(final BillingResult billingResult) {
        ee7.h("BillingClient", "Reconnection finished with result: " + billingResult.getResponseCode());
        try {
            this.a.a(billingResult);
        } catch (Throwable th) {
            ee7.j("BillingClient", "Exception setting completer.", th);
        }
        a aVar = this.b;
        if (aVar.K != null) {
            Runnable runnable = new Runnable() { // from class: com.android.billingclient.api.zzbu
                @Override // java.lang.Runnable
                public final void run() {
                    va7 va7Var = this.zza;
                    try {
                        va7Var.b.K.onBillingSetupFinished(billingResult);
                    } catch (Throwable th2) {
                        ee7.j("BillingClient", "Exception calling onBillingSetupFinished.", th2);
                    }
                }
            };
            if (Looper.myLooper() == Looper.getMainLooper()) {
                runnable.run();
            } else {
                aVar.e.post(runnable);
            }
        }
    }
}
