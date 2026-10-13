package com.google.android.ump;

import android.app.Activity;
import android.content.Context;
import android.util.Log;
import com.google.android.ump.ConsentForm;
import defpackage.a36;
import defpackage.dr7;
import defpackage.f87;
import defpackage.g1a;
import defpackage.ia7;
import defpackage.mn9;
import defpackage.om6;
import defpackage.on7;
import defpackage.sz9;
import defpackage.u36;
import defpackage.ug6;
import defpackage.ur6;
import defpackage.wi6;
import java.util.Objects;
import java.util.Queue;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class UserMessagingPlatform {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface OnConsentFormLoadFailureListener {
        void onConsentFormLoadFailure(FormError formError);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface OnConsentFormLoadSuccessListener {
        void onConsentFormLoadSuccess(ConsentForm consentForm);
    }

    public static ConsentInformation getConsentInformation(Context context) {
        return (mn9) ((sz9) wi6.d(context).h).zzb();
    }

    public static void loadAndShowConsentFormIfRequired(Activity activity, ConsentForm.OnConsentFormDismissedListener onConsentFormDismissedListener) {
        wi6 wi6VarD = wi6.d(activity);
        if (((mn9) ((sz9) wi6VarD.h).zzb()).canRequestAds()) {
            onConsentFormDismissedListener.onConsentFormDismissed(null);
            return;
        }
        ((Queue) ((on7) ((sz9) wi6VarD.g).zzb()).i.get()).add(Long.valueOf(System.currentTimeMillis()));
        f87 f87Var = (f87) ((sz9) wi6VarD.e).zzb();
        dr7.a();
        u36 u36Var = new u36((Object) activity, (Object) onConsentFormDismissedListener, (byte) 7);
        Objects.requireNonNull(onConsentFormDismissedListener);
        f87Var.a(u36Var, new om6(onConsentFormDismissedListener, (byte) 4), true);
    }

    public static void loadConsentForm(Context context, OnConsentFormLoadSuccessListener onConsentFormLoadSuccessListener, OnConsentFormLoadFailureListener onConsentFormLoadFailureListener) {
        wi6 wi6VarD = wi6.d(context);
        ((Queue) ((on7) ((sz9) wi6VarD.g).zzb()).g.get()).add(Long.valueOf(System.currentTimeMillis()));
        ((f87) ((sz9) wi6VarD.e).zzb()).a(onConsentFormLoadSuccessListener, onConsentFormLoadFailureListener, false);
    }

    public static void showPrivacyOptionsForm(Activity activity, final ConsentForm.OnConsentFormDismissedListener onConsentFormDismissedListener) {
        boolean z;
        boolean z2;
        f87 f87Var = (f87) ((sz9) wi6.d(activity).e).zzb();
        f87Var.getClass();
        dr7.a();
        mn9 mn9Var = (mn9) ((sz9) wi6.d(activity).h).zzb();
        if (mn9Var == null) {
            final byte b = 0;
            dr7.a.post(new Runnable() { // from class: z37
                @Override // java.lang.Runnable
                public final void run() {
                    byte b2 = b;
                    ConsentForm.OnConsentFormDismissedListener onConsentFormDismissedListener2 = onConsentFormDismissedListener;
                    switch (b2) {
                        case 0:
                            onConsentFormDismissedListener2.onConsentFormDismissed(new im8(1, "No consentInformation.").d());
                            break;
                        case 1:
                            onConsentFormDismissedListener2.onConsentFormDismissed(new im8(3, "No valid response received yet.").d());
                            break;
                        case 2:
                            onConsentFormDismissedListener2.onConsentFormDismissed(new im8(3, "Privacy options form is not required.").d());
                            break;
                        default:
                            onConsentFormDismissedListener2.onConsentFormDismissed(new im8(3, "Privacy options form is being loading. Please try again later.").d());
                            break;
                    }
                }
            });
            return;
        }
        if (mn9Var.isConsentFormAvailable() || mn9Var.getPrivacyOptionsRequirementStatus() == ConsentInformation.PrivacyOptionsRequirementStatus.NOT_REQUIRED) {
            if (mn9Var.getPrivacyOptionsRequirementStatus() == ConsentInformation.PrivacyOptionsRequirementStatus.NOT_REQUIRED) {
                final byte b2 = 2;
                dr7.a.post(new Runnable() { // from class: z37
                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b3 = b2;
                        ConsentForm.OnConsentFormDismissedListener onConsentFormDismissedListener2 = onConsentFormDismissedListener;
                        switch (b3) {
                            case 0:
                                onConsentFormDismissedListener2.onConsentFormDismissed(new im8(1, "No consentInformation.").d());
                                break;
                            case 1:
                                onConsentFormDismissedListener2.onConsentFormDismissed(new im8(3, "No valid response received yet.").d());
                                break;
                            case 2:
                                onConsentFormDismissedListener2.onConsentFormDismissed(new im8(3, "Privacy options form is not required.").d());
                                break;
                            default:
                                onConsentFormDismissedListener2.onConsentFormDismissed(new im8(3, "Privacy options form is being loading. Please try again later.").d());
                                break;
                        }
                    }
                });
                return;
            }
            ConsentForm consentForm = (ConsentForm) f87Var.d.get();
            if (consentForm == null) {
                final byte b3 = 3;
                dr7.a.post(new Runnable() { // from class: z37
                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b4 = b3;
                        ConsentForm.OnConsentFormDismissedListener onConsentFormDismissedListener2 = onConsentFormDismissedListener;
                        switch (b4) {
                            case 0:
                                onConsentFormDismissedListener2.onConsentFormDismissed(new im8(1, "No consentInformation.").d());
                                break;
                            case 1:
                                onConsentFormDismissedListener2.onConsentFormDismissed(new im8(3, "No valid response received yet.").d());
                                break;
                            case 2:
                                onConsentFormDismissedListener2.onConsentFormDismissed(new im8(3, "Privacy options form is not required.").d());
                                break;
                            default:
                                onConsentFormDismissedListener2.onConsentFormDismissed(new im8(3, "Privacy options form is being loading. Please try again later.").d());
                                break;
                        }
                    }
                });
                return;
            } else {
                consentForm.show(activity, onConsentFormDismissedListener);
                f87Var.b.execute(new ug6(f87Var, Tnaf.POW_2_WIDTH));
                return;
            }
        }
        final byte b4 = 1;
        dr7.a.post(new Runnable() { // from class: z37
            @Override // java.lang.Runnable
            public final void run() {
                byte b5 = b4;
                ConsentForm.OnConsentFormDismissedListener onConsentFormDismissedListener2 = onConsentFormDismissedListener;
                switch (b5) {
                    case 0:
                        onConsentFormDismissedListener2.onConsentFormDismissed(new im8(1, "No consentInformation.").d());
                        break;
                    case 1:
                        onConsentFormDismissedListener2.onConsentFormDismissed(new im8(3, "No valid response received yet.").d());
                        break;
                    case 2:
                        onConsentFormDismissedListener2.onConsentFormDismissed(new im8(3, "Privacy options form is not required.").d());
                        break;
                    default:
                        onConsentFormDismissedListener2.onConsentFormDismissed(new im8(3, "Privacy options form is being loading. Please try again later.").d());
                        break;
                }
            }
        });
        if (mn9Var.a()) {
            synchronized (mn9Var.e) {
                z2 = mn9Var.h;
            }
            if (!z2) {
                synchronized (mn9Var.e) {
                    mn9Var.h = true;
                }
                g1a g1aVar = mn9Var.b;
                g1aVar.c.execute(new a36(g1aVar, activity, mn9Var.i, new ia7((Object) mn9Var, (byte) 17), new ur6((Object) mn9Var, (byte) 24), (byte) 7, false));
                return;
            }
        }
        boolean zA = mn9Var.a();
        synchronized (mn9Var.e) {
            z = mn9Var.h;
        }
        Log.w("UserMessagingPlatform", "Retry request is not executed. consentInfoUpdateHasBeenCalled=" + zA + ", retryRequestIsInProgress=" + z);
    }
}
