package com.moloco.sdk.internal.error.crash.data.local;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.service_locator.j;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.inlineInstall.k;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.inlineInstall.l;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.x0;
import defpackage.f22;
import defpackage.i65;
import defpackage.i90;
import defpackage.k5;
import defpackage.mh9;
import defpackage.mu2;
import defpackage.nl2;
import defpackage.ok0;
import defpackage.pd4;
import defpackage.q61;
import defpackage.qr0;
import defpackage.t22;
import defpackage.v22;
import defpackage.vz0;
import defpackage.ya5;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public e(CrashReportDb_Impl crashReportDb_Impl) {
        this.a = crashReportDb_Impl;
        this.b = new q61(crashReportDb_Impl, (byte) 9);
        this.c = new ya5(crashReportDb_Impl, (byte) 18);
        this.d = new ya5(crashReportDb_Impl, (byte) 19);
        this.e = new ya5(crashReportDb_Impl, (byte) 20);
        this.f = new ya5(crashReportDb_Impl, (byte) 21);
        this.g = new ya5(crashReportDb_Impl, (byte) 22);
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00d4  */
    public void a(x0 x0Var, String str, f22 f22Var) {
        String lowerCase;
        String lowerCase2;
        String str2;
        String lowerCase3;
        String lowerCase4;
        String queryParameter;
        pd4 pd4Var = (pd4) ((com.moloco.sdk.acm.services.e) this.c).b;
        String queryParameter2 = (String) this.b;
        byte b = 0;
        byte b2 = 1;
        qr0 qr0Var = null;
        if (queryParameter2 != null && pd4Var.b(queryParameter2)) {
            str2 = queryParameter2;
        } else if (str != null) {
            try {
                Uri uri = Uri.parse(str);
                uri.getClass();
                String scheme = uri.getScheme();
                if (scheme != null) {
                    lowerCase = scheme.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                } else {
                    lowerCase = null;
                }
                String host = uri.getHost();
                if (host != null) {
                    lowerCase2 = host.toLowerCase(Locale.ROOT);
                    lowerCase2.getClass();
                } else {
                    lowerCase2 = null;
                }
                if (nl2.c(lowerCase, "market")) {
                    queryParameter2 = uri.getQueryParameter("id");
                } else {
                    queryParameter2 = (lowerCase2 == null || !i65.t0(lowerCase2, "play.google.com", false)) ? null : uri.getQueryParameter("id");
                }
            } catch (Exception e) {
                MolocoLogger.error$default(MolocoLogger.INSTANCE, "BundleExtractor", "Failed to parse URL for bundle ID", e, false, 8, null);
            }
            str2 = queryParameter2;
        } else {
            str2 = null;
        }
        if (str != null) {
            try {
                Uri uri2 = Uri.parse(str);
                uri2.getClass();
                String scheme2 = uri2.getScheme();
                if (scheme2 != null) {
                    lowerCase3 = scheme2.toLowerCase(Locale.ROOT);
                    lowerCase3.getClass();
                } else {
                    lowerCase3 = null;
                }
                String host2 = uri2.getHost();
                if (host2 != null) {
                    lowerCase4 = host2.toLowerCase(Locale.ROOT);
                    lowerCase4.getClass();
                } else {
                    lowerCase4 = null;
                }
                if (nl2.c(lowerCase3, "market")) {
                    queryParameter = uri2.getQueryParameter("referrer");
                } else if (lowerCase4 == null || !i65.t0(lowerCase4, "play.google.com", false)) {
                    queryParameter = null;
                } else {
                    queryParameter = uri2.getQueryParameter("referrer");
                }
            } catch (Exception e2) {
                MolocoLogger.error$default(MolocoLogger.INSTANCE, "BundleExtractor", "Failed to parse URL for referrer", e2, false, 8, null);
            }
        } else {
            queryParameter = null;
        }
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.inlineInstall.g gVar = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.inlineInstall.g.a;
        if (str2 == null || !pd4Var.b(str2)) {
            MolocoLogger.warn$default(MolocoLogger.INSTANCE, "InlineInstallLauncher", i90.i("Store URL found but bundle extraction/validation failed: ", str), null, false, 12, null);
            if (str == null || str.length() == 0) {
                return;
            }
            x0Var.a(str);
            f22Var.invoke(gVar);
            return;
        }
        vz0 vz0Var = (vz0) this.a;
        com.moloco.sdk.acm.db.e eVar = new com.moloco.sdk.acm.db.e((Object) f22Var, (byte) 8);
        vz0Var.getClass();
        mu2 mu2Var = (mu2) vz0Var.d;
        vz0Var.i();
        v22 v22Var = (v22) vz0Var.f;
        ok0 ok0Var = (ok0) vz0Var.b;
        String packageName = ok0Var.getPackageName();
        packageName.getClass();
        Intent intent = (Intent) v22Var.invoke(str2, queryParameter, packageName);
        t22 t22Var = (t22) vz0Var.g;
        PackageManager packageManager = ok0Var.getPackageManager();
        packageManager.getClass();
        if (((Boolean) t22Var.invoke(packageManager, intent)).booleanValue()) {
            vz0Var.h = new k(eVar, mh9.x(mu2Var, null, null, new l(vz0Var, qr0Var, b2), 3), mh9.x(mu2Var, null, null, new l(vz0Var, qr0Var, b), 3));
            ((k5) vz0Var.c).a(intent, null);
        } else if (str != null) {
            MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
            MolocoLogger.info$default(molocoLogger, "InlineInstallLauncher", "Cannot resolve app install intent", null, false, 12, null);
            MolocoLogger.info$default(molocoLogger, "InlineInstallLauncher", "inline_install_fallback", null, false, 12, null);
            x0Var.a(str);
            f22Var.invoke(gVar);
        }
    }

    public void b(String str, x0 x0Var) throws Throwable {
        com.moloco.sdk.acm.recorder.b bVar = (com.moloco.sdk.acm.recorder.b) this.f;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.inlineInstall.b bVar2 = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.inlineInstall.b) this.e;
        if (bVar2 == null || !bVar2.a) {
            return;
        }
        if (bVar != null) {
            ((com.moloco.sdk.acm.recorder.c) bVar).a(com.moloco.sdk.acm.db.c.c("store_launch_started", "step", "auto_inline"));
        }
        String str2 = bVar2.d;
        if (str2 != null) {
            str = str2;
        }
        a(x0Var, str, new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.inlineInstall.e(this, (byte) 0));
        String str3 = bVar2.c;
        if (str3 != null) {
            MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
            MolocoLogger.info$default(molocoLogger, "InlineInstallLauncher", "auto_halfsheet_shown success", null, false, 12, null);
            j.b().a(str3);
            MolocoLogger.info$default(molocoLogger, "InlineInstallLauncher", "auto_inline_success fire this event once: ".concat(str3), null, false, 12, null);
            if (bVar != null) {
                ((com.moloco.sdk.acm.recorder.c) bVar).a(com.moloco.sdk.acm.db.c.c("store_launch_complete", "result", "auto_halfsheet_shown"));
            }
        }
    }

    public e(vz0 vz0Var, String str, com.moloco.sdk.acm.services.e eVar, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.inlineInstall.c cVar, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.inlineInstall.b bVar, com.moloco.sdk.acm.recorder.b bVar2) {
        vz0Var.getClass();
        this.a = vz0Var;
        this.b = str;
        this.c = eVar;
        this.d = cVar;
        this.e = bVar;
        this.f = bVar2;
        this.g = new AtomicBoolean(false);
    }
}
