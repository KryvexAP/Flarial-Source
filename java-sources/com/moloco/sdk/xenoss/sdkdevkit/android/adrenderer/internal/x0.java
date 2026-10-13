package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.moloco.sdk.internal.MolocoLogger;
import defpackage.lx0;
import defpackage.mx0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class x0 {
    public final Context a;

    public x0(Context context) {
        this.a = context;
    }

    public final boolean a(String str) {
        str.getClass();
        Context context = this.a;
        try {
            lx0 lx0Var = new lx0();
            ((Intent) lx0Var.c).putExtra("android.support.customtabs.extra.ENABLE_URLBAR_HIDING", true);
            mx0 mx0VarA = lx0Var.a();
            mx0VarA.a.addFlags(268435456);
            mx0VarA.a(context, Uri.parse(str));
            return true;
        } catch (Exception e) {
            MolocoLogger.error$default(MolocoLogger.INSTANCE, "Xenoss", "tryStartCustomTabs exception", e, false, 8, null);
            return false;
        }
    }
}
