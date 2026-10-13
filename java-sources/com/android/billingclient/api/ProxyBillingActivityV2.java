package com.android.billingclient.api;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.ResultReceiver;
import defpackage.e3;
import defpackage.ee7;
import defpackage.f3;
import defpackage.g5;
import defpackage.h5;
import defpackage.j5;
import defpackage.k5;
import defpackage.ok0;
import defpackage.pz5;
import defpackage.xk2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class ProxyBillingActivityV2 extends ok0 {
    public k5 a;
    public k5 b;
    public k5 c;
    public k5 d;
    public k5 e;
    public k5 f;
    public ResultReceiver g;
    public ResultReceiver h;
    public ResultReceiver i;
    public ResultReceiver j;
    public ResultReceiver k;
    public ResultReceiver l;

    public static final pz5 f() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 36) {
            ActivityOptions activityOptionsMakeBasic = ActivityOptions.makeBasic();
            pz5 pz5Var = new pz5((Object) activityOptionsMakeBasic, (byte) 2);
            if (i >= 34) {
                f3.j(activityOptionsMakeBasic, 3);
                return pz5Var;
            }
            if (i >= 33) {
                e3.g(activityOptionsMakeBasic, true);
            }
            return pz5Var;
        }
        if (i < 34) {
            return null;
        }
        ActivityOptions activityOptionsMakeBasic2 = ActivityOptions.makeBasic();
        pz5 pz5Var2 = new pz5((Object) activityOptionsMakeBasic2, (byte) 2);
        if (i >= 34) {
            f3.j(activityOptionsMakeBasic2, 1);
            return pz5Var2;
        }
        if (i >= 33) {
            e3.g(activityOptionsMakeBasic2, true);
        }
        return pz5Var2;
    }

    @Override // defpackage.ok0, defpackage.nk0, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        byte b = 5;
        this.a = registerForActivityResult(new j5(b), new h5() { // from class: com.android.billingclient.api.zzed
            @Override // defpackage.h5
            public final void onActivityResult(Object obj) {
                ProxyBillingActivityV2 proxyBillingActivityV2 = this.zza;
                g5 g5Var = (g5) obj;
                proxyBillingActivityV2.getClass();
                Intent intent = g5Var.b;
                int responseCode = ee7.f(intent, "ProxyBillingActivityV2").getResponseCode();
                ResultReceiver resultReceiver = proxyBillingActivityV2.g;
                if (resultReceiver != null) {
                    resultReceiver.send(responseCode, intent == null ? null : intent.getExtras());
                }
                int i = g5Var.a;
                if (i != -1 || responseCode != 0) {
                    ee7.i("ProxyBillingActivityV2", "Alternative billing only dialog finished with resultCode " + i + " and billing's responseCode: " + responseCode);
                }
                proxyBillingActivityV2.finish();
            }
        });
        this.b = registerForActivityResult(new j5(b), new h5() { // from class: com.android.billingclient.api.zzee
            @Override // defpackage.h5
            public final void onActivityResult(Object obj) {
                ProxyBillingActivityV2 proxyBillingActivityV2 = this.zza;
                g5 g5Var = (g5) obj;
                proxyBillingActivityV2.getClass();
                Intent intent = g5Var.b;
                int responseCode = ee7.f(intent, "ProxyBillingActivityV2").getResponseCode();
                ResultReceiver resultReceiver = proxyBillingActivityV2.h;
                if (resultReceiver != null) {
                    resultReceiver.send(responseCode, intent == null ? null : intent.getExtras());
                }
                int i = g5Var.a;
                if (i != -1 || responseCode != 0) {
                    ee7.i("ProxyBillingActivityV2", "External offer dialog finished with resultCode: " + i + " and billing's responseCode: " + responseCode);
                }
                proxyBillingActivityV2.finish();
            }
        });
        this.c = registerForActivityResult(new j5(b), new h5() { // from class: com.android.billingclient.api.zzef
            @Override // defpackage.h5
            public final void onActivityResult(Object obj) {
                ProxyBillingActivityV2 proxyBillingActivityV2 = this.zza;
                g5 g5Var = (g5) obj;
                proxyBillingActivityV2.getClass();
                Intent intent = g5Var.b;
                int i = g5Var.a;
                Bundle extras = intent == null ? null : intent.getExtras();
                if (i != -1) {
                    if (extras == null) {
                        extras = new Bundle();
                    }
                    ee7.i("ProxyBillingActivityV2", "External offer flow finished with resultCode: " + i);
                    extras.putInt("INTERNAL_LOG_ERROR_REASON", 134);
                    extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "External offer flow finished with error resultCode: " + i);
                }
                int responseCode = ee7.f(intent, "ProxyBillingActivityV2").getResponseCode();
                ResultReceiver resultReceiver = proxyBillingActivityV2.i;
                if (resultReceiver != null) {
                    resultReceiver.send(responseCode, extras);
                } else {
                    ee7.i("ProxyBillingActivityV2", "External offer flow result receiver is null");
                }
                if (responseCode != 0) {
                    ee7.i("ProxyBillingActivityV2", "External offer flow finished with billing responseCode: " + responseCode);
                }
                proxyBillingActivityV2.finish();
            }
        });
        this.d = registerForActivityResult(new j5(b), new h5() { // from class: com.android.billingclient.api.zzeg
            @Override // defpackage.h5
            public final void onActivityResult(Object obj) {
                ProxyBillingActivityV2 proxyBillingActivityV2 = this.zza;
                g5 g5Var = (g5) obj;
                proxyBillingActivityV2.getClass();
                Intent intent = g5Var.b;
                int i = g5Var.a;
                Bundle extras = intent == null ? null : intent.getExtras();
                if (i != -1) {
                    if (extras == null) {
                        extras = new Bundle();
                    }
                    ee7.i("ProxyBillingActivityV2", "Launch external link flow finished with resultCode: " + i);
                    extras.putInt("INTERNAL_LOG_ERROR_REASON", 134);
                    extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "Launch external link flow finished with error resultCode: " + i);
                }
                int responseCode = ee7.f(intent, "ProxyBillingActivityV2").getResponseCode();
                ResultReceiver resultReceiver = proxyBillingActivityV2.j;
                if (resultReceiver != null) {
                    resultReceiver.send(responseCode, extras);
                } else {
                    ee7.i("ProxyBillingActivityV2", "Launch external link flow result receiver is null");
                }
                if (responseCode != 0) {
                    ee7.i("ProxyBillingActivityV2", "Launch external link flow finished with billing responseCode: " + responseCode);
                }
                proxyBillingActivityV2.finish();
            }
        });
        this.e = registerForActivityResult(new j5(b), new h5() { // from class: com.android.billingclient.api.zzeh
            @Override // defpackage.h5
            public final void onActivityResult(Object obj) {
                ProxyBillingActivityV2 proxyBillingActivityV2 = this.zza;
                g5 g5Var = (g5) obj;
                proxyBillingActivityV2.getClass();
                Intent intent = g5Var.b;
                int responseCode = ee7.f(intent, "ProxyBillingActivityV2").getResponseCode();
                ResultReceiver resultReceiver = proxyBillingActivityV2.k;
                if (resultReceiver != null) {
                    resultReceiver.send(responseCode, intent == null ? null : intent.getExtras());
                }
                int i = g5Var.a;
                if (i != -1 || responseCode != 0) {
                    ee7.i("ProxyBillingActivityV2", "Billing program info dialog finished with resultCode " + i + " and billing's responseCode: " + responseCode);
                }
                proxyBillingActivityV2.finish();
            }
        });
        this.f = registerForActivityResult(new j5(b), new h5() { // from class: com.android.billingclient.api.zzei
            @Override // defpackage.h5
            public final void onActivityResult(Object obj) {
                ProxyBillingActivityV2 proxyBillingActivityV2 = this.zza;
                g5 g5Var = (g5) obj;
                proxyBillingActivityV2.getClass();
                Intent intent = g5Var.b;
                int responseCode = ee7.f(intent, "ProxyBillingActivityV2").getResponseCode();
                ResultReceiver resultReceiver = proxyBillingActivityV2.l;
                if (resultReceiver != null) {
                    resultReceiver.send(responseCode, intent == null ? null : intent.getExtras());
                }
                int i = g5Var.a;
                if (i != -1 || responseCode != 0) {
                    ee7.i("ProxyBillingActivityV2", "Subscription management action finished with resultCode: " + i + " and billing's responseCode: " + responseCode);
                }
                proxyBillingActivityV2.finish();
            }
        });
        if (bundle != null) {
            if (bundle.containsKey("alternative_billing_only_dialog_result_receiver")) {
                this.g = (ResultReceiver) bundle.getParcelable("alternative_billing_only_dialog_result_receiver");
            }
            if (bundle.containsKey("external_payment_dialog_result_receiver")) {
                this.h = (ResultReceiver) bundle.getParcelable("external_payment_dialog_result_receiver");
            }
            if (bundle.containsKey("external_offer_flow_result_receiver")) {
                this.i = (ResultReceiver) bundle.getParcelable("external_offer_flow_result_receiver");
            }
            if (bundle.containsKey("launch_external_link_result_receiver")) {
                this.j = (ResultReceiver) bundle.getParcelable("launch_external_link_result_receiver");
            }
            if (bundle.containsKey("billing_program_information_dialog_result_receiver")) {
                this.k = (ResultReceiver) bundle.getParcelable("billing_program_information_dialog_result_receiver");
            }
            if (bundle.containsKey("subscription_management_action_result_receiver")) {
                this.l = (ResultReceiver) bundle.getParcelable("subscription_management_action_result_receiver");
                return;
            }
            return;
        }
        ee7.h("ProxyBillingActivityV2", "Launching Play Store billing dialog");
        if (getIntent().hasExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT")) {
            PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
            this.g = (ResultReceiver) getIntent().getParcelableExtra("alternative_billing_only_dialog_result_receiver");
            k5 k5Var = this.a;
            pendingIntent.getClass();
            IntentSender intentSender = pendingIntent.getIntentSender();
            intentSender.getClass();
            k5Var.a(new xk2(intentSender, null, 0, 0), f());
            return;
        }
        if (getIntent().hasExtra("external_payment_dialog_pending_intent")) {
            PendingIntent pendingIntent2 = (PendingIntent) getIntent().getParcelableExtra("external_payment_dialog_pending_intent");
            this.h = (ResultReceiver) getIntent().getParcelableExtra("external_payment_dialog_result_receiver");
            k5 k5Var2 = this.b;
            pendingIntent2.getClass();
            IntentSender intentSender2 = pendingIntent2.getIntentSender();
            intentSender2.getClass();
            k5Var2.a(new xk2(intentSender2, null, 0, 0), f());
            return;
        }
        if (getIntent().hasExtra("external_offer_flow_pending_intent")) {
            PendingIntent pendingIntent3 = (PendingIntent) getIntent().getParcelableExtra("external_offer_flow_pending_intent");
            this.i = (ResultReceiver) getIntent().getParcelableExtra("external_offer_flow_result_receiver");
            k5 k5Var3 = this.c;
            pendingIntent3.getClass();
            IntentSender intentSender3 = pendingIntent3.getIntentSender();
            intentSender3.getClass();
            k5Var3.a(new xk2(intentSender3, null, 0, 0), f());
            return;
        }
        if (getIntent().hasExtra("launch_external_link_flow_pending_intent")) {
            PendingIntent pendingIntent4 = (PendingIntent) getIntent().getParcelableExtra("launch_external_link_flow_pending_intent");
            this.j = (ResultReceiver) getIntent().getParcelableExtra("launch_external_link_result_receiver");
            k5 k5Var4 = this.d;
            pendingIntent4.getClass();
            IntentSender intentSender4 = pendingIntent4.getIntentSender();
            intentSender4.getClass();
            k5Var4.a(new xk2(intentSender4, null, 0, 0), f());
            return;
        }
        if (getIntent().hasExtra("billing_program_information_dialog_pending_intent")) {
            PendingIntent pendingIntent5 = (PendingIntent) getIntent().getParcelableExtra("billing_program_information_dialog_pending_intent");
            this.k = (ResultReceiver) getIntent().getParcelableExtra("billing_program_information_dialog_result_receiver");
            k5 k5Var5 = this.e;
            pendingIntent5.getClass();
            IntentSender intentSender5 = pendingIntent5.getIntentSender();
            intentSender5.getClass();
            k5Var5.a(new xk2(intentSender5, null, 0, 0), f());
            return;
        }
        if (getIntent().hasExtra("SUBSCRIPTION_MANAGEMENT_INTENT")) {
            PendingIntent pendingIntent6 = (PendingIntent) getIntent().getParcelableExtra("SUBSCRIPTION_MANAGEMENT_INTENT");
            this.l = (ResultReceiver) getIntent().getParcelableExtra("subscription_management_action_result_receiver");
            k5 k5Var6 = this.f;
            pendingIntent6.getClass();
            IntentSender intentSender6 = pendingIntent6.getIntentSender();
            intentSender6.getClass();
            k5Var6.a(new xk2(intentSender6, null, 0, 0), f());
        }
    }

    @Override // defpackage.ok0, defpackage.nk0, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.g;
        if (resultReceiver != null) {
            bundle.putParcelable("alternative_billing_only_dialog_result_receiver", resultReceiver);
        }
        ResultReceiver resultReceiver2 = this.h;
        if (resultReceiver2 != null) {
            bundle.putParcelable("external_payment_dialog_result_receiver", resultReceiver2);
        }
        ResultReceiver resultReceiver3 = this.i;
        if (resultReceiver3 != null) {
            bundle.putParcelable("external_offer_flow_result_receiver", resultReceiver3);
        }
        ResultReceiver resultReceiver4 = this.j;
        if (resultReceiver4 != null) {
            bundle.putParcelable("launch_external_link_result_receiver", resultReceiver4);
        }
        ResultReceiver resultReceiver5 = this.k;
        if (resultReceiver5 != null) {
            bundle.putParcelable("billing_program_information_dialog_result_receiver", resultReceiver5);
        }
        ResultReceiver resultReceiver6 = this.l;
        if (resultReceiver6 != null) {
            bundle.putParcelable("subscription_management_action_result_receiver", resultReceiver6);
        }
    }
}
