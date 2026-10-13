package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.inlineInstall;

import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.x0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements j {
    public final com.moloco.sdk.internal.error.crash.data.local.e a;
    public final x0 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final String h;
    public final com.moloco.sdk.acm.recorder.b i;

    public d(com.moloco.sdk.internal.error.crash.data.local.e eVar, x0 x0Var, boolean z, boolean z2, boolean z3, boolean z4, String str, String str2, com.moloco.sdk.acm.recorder.b bVar) {
        this.a = eVar;
        this.b = x0Var;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = str;
        this.h = str2;
        this.i = bVar;
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.inlineInstall.j
    public final void a(String str) {
        str.getClass();
        boolean z = this.c;
        x0 x0Var = this.b;
        if (!z) {
            x0Var.a(str);
            return;
        }
        com.moloco.sdk.internal.error.crash.data.local.e eVar = this.a;
        c cVar = (c) eVar.d;
        if (cVar == null || !cVar.a) {
            x0Var.a(str);
            return;
        }
        com.moloco.sdk.acm.recorder.b bVar = (com.moloco.sdk.acm.recorder.b) eVar.f;
        if (bVar != null) {
            ((com.moloco.sdk.acm.recorder.c) bVar).a(com.moloco.sdk.acm.db.c.c("store_launch_started", "step", "android_inline"));
        }
        eVar.a(x0Var, str, new e(eVar, (byte) 1));
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.inlineInstall.j
    public final void b(String str) throws Throwable {
        boolean z = this.d;
        x0 x0Var = this.b;
        boolean z2 = this.f;
        if (z && !z2) {
            this.a.b(str, x0Var);
            return;
        }
        if (z2) {
            String str2 = this.g;
            if (str2 != null) {
                str = str2;
            }
            if (str != null) {
                x0Var.a(str);
                com.moloco.sdk.acm.recorder.b bVar = this.i;
                if (bVar != null) {
                    ((com.moloco.sdk.acm.recorder.c) bVar).a(com.moloco.sdk.acm.db.c.c("store_launch_complete", "result", "auto_fullsheet_shown_complete"));
                }
                String str3 = this.h;
                if (str3 != null) {
                    com.moloco.sdk.service_locator.j.b().a(str3);
                }
            }
        }
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.inlineInstall.j
    public final void c(String str) throws Throwable {
        boolean z = this.e;
        x0 x0Var = this.b;
        boolean z2 = this.f;
        if (z && !z2) {
            this.a.b(str, x0Var);
            return;
        }
        if (z2) {
            String str2 = this.g;
            if (str2 != null) {
                str = str2;
            }
            if (str != null) {
                x0Var.a(str);
                com.moloco.sdk.acm.recorder.b bVar = this.i;
                if (bVar != null) {
                    ((com.moloco.sdk.acm.recorder.c) bVar).a(com.moloco.sdk.acm.db.c.c("store_launch_complete", "result", "auto_fullsheet_shown_skip"));
                }
                String str3 = this.h;
                if (str3 != null) {
                    com.moloco.sdk.service_locator.j.b().a(str3);
                }
            }
        }
    }
}
