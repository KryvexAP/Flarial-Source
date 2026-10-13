package com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport;

import android.content.Context;
import com.moloco.sdk.internal.MolocoLogger;
import defpackage.eo0;
import defpackage.f36;
import defpackage.s20;
import defpackage.wm2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class k {
    public final f36 a;

    public k(Context context) {
        MolocoLogger molocoLogger;
        f36 f36VarB;
        try {
            f36VarB = f36.b(context);
        } catch (IllegalStateException e) {
            MolocoLogger molocoLogger2 = MolocoLogger.INSTANCE;
            MolocoLogger.error$default(molocoLogger2, "MolocoWorkManager", "WorkManager not initialized already, performing initialization", e, false, 8, null);
            eo0 eo0Var = new eo0(new s20((byte) 3));
            try {
                MolocoLogger.info$default(molocoLogger2, "MolocoWorkManager", "Trying to initialize work manager as one is not already available", null, false, 12, null);
                f36.c(context, eo0Var);
                molocoLogger = molocoLogger2;
            } catch (IllegalStateException e2) {
                MolocoLogger molocoLogger3 = MolocoLogger.INSTANCE;
                MolocoLogger.error$default(molocoLogger3, "MolocoWorkManager", "WorkManager initialized already at this point, retrieving instance", e2, false, 8, null);
                molocoLogger = molocoLogger3;
            }
            MolocoLogger.info$default(molocoLogger, "MolocoWorkManager", "Trying to retrieve work manager instance", null, false, 12, null);
            try {
                f36VarB = f36.b(context);
            } catch (IllegalStateException e3) {
                MolocoLogger.warn$default(MolocoLogger.INSTANCE, "MolocoWorkManager", "WorkManager instance couldn't be re-initialized, cannot provide WorkManager", null, false, 12, null);
                wm2.m("Cannot provide MolocoWorkManager. Failed to re-initialize WorkManager", e3);
                throw null;
            }
        }
        this.a = f36VarB;
    }
}
