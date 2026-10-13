package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.inlineInstall;

import com.moloco.sdk.internal.MolocoLogger;
import defpackage.f22;
import defpackage.lq5;
import defpackage.zb1;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ com.moloco.sdk.internal.error.crash.data.local.e b;

    public /* synthetic */ e(com.moloco.sdk.internal.error.crash.data.local.e eVar, byte b) {
        this.a = b;
        this.b = eVar;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) throws Throwable {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        g gVar = g.a;
        f fVar = f.a;
        h hVar = h.a;
        com.moloco.sdk.internal.error.crash.data.local.e eVar = this.b;
        switch (b) {
            case 0:
                i iVar = (i) obj;
                iVar.getClass();
                if (!iVar.equals(hVar)) {
                    if (iVar.equals(fVar)) {
                        MolocoLogger.info$default(MolocoLogger.INSTANCE, "InlineInstallLauncher", "auto_fullsheet_shown", null, false, 12, null);
                        com.moloco.sdk.acm.recorder.b bVar = (com.moloco.sdk.acm.recorder.b) eVar.f;
                        if (bVar != null) {
                            ((com.moloco.sdk.acm.recorder.c) bVar).a(com.moloco.sdk.acm.db.c.c("store_launch_complete", "result", "auto_fullsheet_shown"));
                        }
                    } else {
                        if (!iVar.equals(gVar)) {
                            zb1.c();
                            return null;
                        }
                        MolocoLogger.info$default(MolocoLogger.INSTANCE, "InlineInstallLauncher", "auto_fallback_shown", null, false, 12, null);
                        com.moloco.sdk.acm.recorder.b bVar2 = (com.moloco.sdk.acm.recorder.b) eVar.f;
                        if (bVar2 != null) {
                            ((com.moloco.sdk.acm.recorder.c) bVar2).a(com.moloco.sdk.acm.db.c.c("store_launch_complete", "result", "auto_fallback_shown"));
                        }
                    }
                }
                return lq5Var;
            default:
                com.moloco.sdk.acm.recorder.b bVar3 = (com.moloco.sdk.acm.recorder.b) eVar.f;
                i iVar2 = (i) obj;
                iVar2.getClass();
                if (iVar2.equals(hVar)) {
                    MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
                    MolocoLogger.info$default(molocoLogger, "InlineInstallLauncher", "click_inline_halfsheet_shown", null, false, 12, null);
                    if (bVar3 != null) {
                        ((com.moloco.sdk.acm.recorder.c) bVar3).a(com.moloco.sdk.acm.db.c.c("store_launch_complete", "result", "click_inline_halfsheet_shown"));
                    }
                    if (((AtomicBoolean) eVar.g).compareAndSet(false, true)) {
                        String str = ((c) eVar.d).b;
                        if (str != null) {
                            com.moloco.sdk.service_locator.j.b().a(str);
                            MolocoLogger.info$default(molocoLogger, "InlineInstallLauncher", "inline_install_success fire this event once: ".concat(str), null, false, 12, null);
                        }
                    } else {
                        MolocoLogger.info$default(molocoLogger, "InlineInstallLauncher", "inline_install_success already fired", null, false, 12, null);
                    }
                } else if (iVar2.equals(fVar)) {
                    MolocoLogger.info$default(MolocoLogger.INSTANCE, "InlineInstallLauncher", "click_inline_fullsheet_shown", null, false, 12, null);
                    if (bVar3 != null) {
                        ((com.moloco.sdk.acm.recorder.c) bVar3).a(com.moloco.sdk.acm.db.c.c("store_launch_complete", "result", "click_inline_fullsheet_shown"));
                    }
                } else {
                    if (!iVar2.equals(gVar)) {
                        zb1.c();
                        return null;
                    }
                    MolocoLogger.info$default(MolocoLogger.INSTANCE, "InlineInstallLauncher", "click_inline_fallback_shown", null, false, 12, null);
                    if (bVar3 != null) {
                        ((com.moloco.sdk.acm.recorder.c) bVar3).a(com.moloco.sdk.acm.db.c.c("store_launch_complete", "result", "click_inline_fallback_shown"));
                    }
                }
                return lq5Var;
        }
    }
}
