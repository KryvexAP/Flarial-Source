package com.google.android.play.core.hsdp.service;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import defpackage.cp;
import defpackage.n92;
import defpackage.on9;
import defpackage.r18;
import defpackage.vr2;
import defpackage.vu9;
import defpackage.yi;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class HsdpDeepLinkServiceFactory {
    private static final String HPOA_SERVICE_CLASS_NAME = "com.google.android.finsky.inlinedetails.hpoa.service.HpoaService";
    private static final String HPOA_SERVICE_CLASS_NAME_FOR_TESTING = "com.google.android.play.core.hsdp.testapp.FakeHpoaService";
    private static final String HSDP_SERVICE_CLASS_NAME = "com.google.android.finsky.inlinedetails.hsdp.service.HsdpService";

    private HsdpDeepLinkServiceFactory() {
    }

    public static n92 create(Context context) {
        return createInternal(context, false, true);
    }

    private static Intent createHpoaServiceIntent(Context context, boolean z) {
        return z ? new Intent().setClassName(context.getPackageName(), HPOA_SERVICE_CLASS_NAME_FOR_TESTING) : new Intent().setClassName("com.android.vending", HPOA_SERVICE_CLASS_NAME);
    }

    public static Intent createHsdpServiceIntent() {
        return new Intent().setClassName("com.android.vending", HSDP_SERVICE_CLASS_NAME);
    }

    private static n92 createInternal(Context context, boolean z, boolean z2) {
        if (!z2 && !(context instanceof Activity)) {
            zb1.l("Context must be an Activity when using activity-based HSDP.");
            return null;
        }
        if (!z || (context instanceof Activity)) {
            boolean z3 = ActivityManager.isRunningInTestHarness() || (Build.VERSION.SDK_INT >= 29 && ActivityManager.isRunningInUserTestHarness());
            return new vr2(context, on9.a(new yi(context, z3)), on9.a(new cp(context)), z3, z2, z);
        }
        zb1.l("Context must be an Activity when enabling loading panel.");
        return null;
    }

    public static /* synthetic */ r18 lambda$createInternal$0(Context context, boolean z) {
        return new vu9(createHpoaServiceIntent(context, z), (Activity) context);
    }

    public static n92 create(Activity activity, boolean z) {
        return create(activity, z, false);
    }

    public static n92 create(Activity activity, boolean z, boolean z2) {
        return createInternal(activity, z, z2);
    }

    public static n92 create(Activity activity) {
        return create(activity, false);
    }
}
