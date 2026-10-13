package com.moloco.sdk.internal.publisher;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.webkit.WebView;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.publisher.AdFormatType;
import com.moloco.sdk.publisher.AdLoad;
import com.moloco.sdk.publisher.MolocoAdError;
import com.moloco.sdk.publisher.MolocoAdErrorKt;
import defpackage.b90;
import defpackage.d22;
import defpackage.e06;
import defpackage.f22;
import defpackage.fh4;
import defpackage.gh4;
import defpackage.go7;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.m33;
import defpackage.mh9;
import defpackage.ml2;
import defpackage.o31;
import defpackage.qr0;
import defpackage.qy;
import defpackage.r66;
import defpackage.r81;
import defpackage.sr0;
import defpackage.v35;
import defpackage.zb1;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 implements AdLoad {
    public final f22 a;
    public final String b;
    public final f22 c;
    public final com.moloco.sdk.internal.ortb.d d;
    public final com.moloco.sdk.acm.db.a e;
    public final AdFormatType f;
    public final com.moloco.sdk.internal.services.i g;
    public final com.moloco.sdk.acm.recorder.c h;
    public final d22 i;
    public final b90 j;
    public boolean k;
    public String l;
    public com.moloco.sdk.internal.ortb.model.c0 m;
    public final com.moloco.sdk.acm.h n;
    public v35 o;

    public d0(b90 b90Var, f22 f22Var, String str, f22 f22Var2, com.moloco.sdk.internal.ortb.d dVar, com.moloco.sdk.acm.db.a aVar, AdFormatType adFormatType, com.moloco.sdk.internal.services.i iVar, com.moloco.sdk.acm.recorder.c cVar, d22 d22Var) {
        str.getClass();
        dVar.getClass();
        adFormatType.getClass();
        iVar.getClass();
        this.a = f22Var;
        this.b = str;
        this.c = f22Var2;
        this.d = dVar;
        this.e = aVar;
        this.f = adFormatType;
        this.g = iVar;
        this.h = cVar;
        this.i = d22Var;
        o31 o31Var = r81.a;
        this.j = ml2.S(b90Var, m33.a);
        this.n = cVar.c("load_ad_time");
    }

    public static com.moloco.sdk.internal.ortb.model.y a(com.moloco.sdk.internal.ortb.model.c0 c0Var) {
        List list;
        com.moloco.sdk.internal.ortb.model.j jVar;
        List list2;
        if (c0Var == null || (list = c0Var.a) == null || (jVar = (com.moloco.sdk.internal.ortb.model.j) list.get(0)) == null || (list2 = jVar.a) == null) {
            return null;
        }
        return (com.moloco.sdk.internal.ortb.model.y) list2.get(0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, sr0 sr0Var) {
        z zVar;
        if (sr0Var instanceof z) {
            zVar = (z) sr0Var;
            int i = zVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                zVar.d = i - Integer.MIN_VALUE;
            } else {
                zVar = new z(this, sr0Var);
            }
        } else {
            zVar = new z(this, sr0Var);
        }
        Object objJ = zVar.b;
        int i2 = zVar.d;
        qr0 qr0Var = null;
        if (i2 == 0) {
            go7.D(objJ);
            zVar.a = str;
            zVar.d = 1;
            objJ = mh9.J(r81.a, new qy(this.e, str, qr0Var, (byte) 21), zVar);
            kt0 kt0Var = kt0.a;
            if (objJ == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = zVar.a;
            go7.D(objJ);
        }
        String str2 = (String) objJ;
        return str2 != null ? str2 : str;
    }

    @Override // com.moloco.sdk.publisher.AdLoad
    public final boolean isLoaded() {
        return this.k;
    }

    @Override // com.moloco.sdk.publisher.AdLoad
    public final void load(String str, AdLoad.Listener listener) {
        Object fh4Var;
        str.getClass();
        com.moloco.sdk.internal.services.i iVar = this.g;
        Context context = iVar.a;
        int i = e06.a;
        PackageInfo currentWebViewPackage = WebView.getCurrentWebViewPackage();
        if (currentWebViewPackage == null) {
            try {
                String str2 = (String) Class.forName("android.webkit.WebViewUpdateService").getMethod("getCurrentWebViewPackageName", null).invoke(null, null);
                currentWebViewPackage = str2 == null ? null : context.getPackageManager().getPackageInfo(str2, 0);
            } catch (PackageManager.NameNotFoundException | ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
        }
        if (currentWebViewPackage == null) {
            iVar.a("no_package");
            fh4Var = new fh4(new Exception("No current WebView package exists"));
        } else {
            try {
                int applicationEnabledSetting = context.getPackageManager().getApplicationEnabledSetting(currentWebViewPackage.packageName);
                if (applicationEnabledSetting == 2) {
                    iVar.a("disabled_by_system");
                    fh4Var = new fh4(new Exception("WebView component is disabled by system"));
                } else if (applicationEnabledSetting == 3) {
                    iVar.a("disabled_by_user");
                    fh4Var = new fh4(new Exception("WebView component is disabled by user"));
                } else if (applicationEnabledSetting != 4) {
                    fh4Var = lq5.a;
                } else {
                    iVar.a("disabled_until_used");
                    fh4Var = new fh4(new Exception("WebView component is disabled until used"));
                }
            } catch (IllegalArgumentException e) {
                iVar.a("unknown_package");
                fh4Var = new fh4(e);
            }
        }
        Throwable thB = gh4.b(fh4Var);
        if (thB != null) {
            MolocoLogger.INSTANCE.error("AdLoad", r66.n(thB, new StringBuilder("WebView Error: ")), thB, true);
            if (listener != null) {
                listener.onAdLoadFailed(MolocoAdErrorKt.createAdErrorInfo(this.b, MolocoAdError.ErrorType.AD_LOAD_WEBVIEW_FAILED));
                return;
            }
            return;
        }
        com.moloco.sdk.service_locator.i.b().getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        MolocoLogger.debug$default(MolocoLogger.INSTANCE, "AdLoadImpl", "load() called with bidResponseJson: ".concat(str), false, 4, null);
        ((AtomicLong) this.n.a.b).set(System.currentTimeMillis());
        com.moloco.sdk.acm.d dVar = new com.moloco.sdk.acm.d("load_ad_attempted");
        String lowerCase = this.f.name().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        dVar.a("ad_type", lowerCase);
        this.h.a(dVar);
        mh9.x(this.j, null, null, new y(this, str, listener, jCurrentTimeMillis, null), 3);
    }
}
