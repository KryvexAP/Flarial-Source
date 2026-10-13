package com.moloco.sdk.internal.publisher;

import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.publisher.Initialization;
import com.moloco.sdk.publisher.MolocoAdError;
import defpackage.f22;
import defpackage.ga4;
import defpackage.go7;
import defpackage.i90;
import defpackage.kt0;
import defpackage.mh9;
import defpackage.nc1;
import defpackage.o31;
import defpackage.qr0;
import defpackage.r81;
import defpackage.sr0;
import defpackage.ut1;
import defpackage.zb1;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class v {
    public final ga4 a;
    public final com.moloco.sdk.internal.services.h b;
    public final x c;
    public final f22 d;
    public final o31 e;

    public v(ga4 ga4Var, com.moloco.sdk.internal.services.h hVar, x xVar, f22 f22Var) {
        hVar.getClass();
        this.a = ga4Var;
        this.b = hVar;
        this.c = xVar;
        this.d = f22Var;
        this.e = r81.a;
    }

    public final MolocoAdError.AdCreateError a(String str, String str2, com.moloco.sdk.acm.h hVar, a1 a1Var, com.moloco.sdk.acm.recorder.c cVar) {
        com.moloco.sdk.acm.d dVarD = com.moloco.sdk.acm.db.c.d("create_ad", "result", "failure", "initial_sdk_init_state", str2);
        dVarD.a("ad_type", a1Var.name());
        Initialization initialization = (Initialization) this.a.a.getValue();
        int i = initialization == null ? -1 : l.a[initialization.ordinal()];
        if (i == -1) {
            com.moloco.sdk.internal.error.b bVarB = com.moloco.sdk.service_locator.b.b();
            StringBuilder sb = new StringBuilder("CREATE_");
            String upperCase = a1Var.name().toUpperCase(Locale.ROOT);
            upperCase.getClass();
            sb.append(upperCase);
            sb.append("_AD_FAILED_SDK_INIT_NOT_COMPLETED");
            bVarB.a(sb.toString(), new com.moloco.sdk.internal.error.a(null));
            hVar.a("result", "failure");
            hVar.a("reason", "sdk_init_not_completed");
            cVar.b(hVar);
            dVarD.a("reason", "sdk_init_not_completed");
            cVar.a(dVarD);
            MolocoLogger.error$default(MolocoLogger.INSTANCE, "AdCreator", "Cannot retrieve AdFactory as SDK init was not called or not completed", null, false, 12, null);
            return MolocoAdError.AdCreateError.SDK_INIT_WAS_NOT_COMPLETED;
        }
        if (i == 1) {
            com.moloco.sdk.service_locator.b.b().a("UNABLE_TO_CREATE_AD", new com.moloco.sdk.internal.error.a(null));
            hVar.a("result", "failure");
            hVar.a("reason", "unable_to_create_ad");
            cVar.b(hVar);
            dVarD.a("reason", "unable_to_create_ad");
            cVar.a(dVarD);
            MolocoLogger.error$default(MolocoLogger.INSTANCE, "AdCreator", i90.i("Could not find the adUnitId that was requested for load: ", str), null, false, 12, null);
            return MolocoAdError.AdCreateError.UNABLE_TO_CREATE_AD;
        }
        if (i != 2) {
            zb1.c();
            return null;
        }
        com.moloco.sdk.internal.error.b bVarB2 = com.moloco.sdk.service_locator.b.b();
        StringBuilder sb2 = new StringBuilder("CREATE_");
        String upperCase2 = a1Var.name().toUpperCase(Locale.ROOT);
        upperCase2.getClass();
        sb2.append(upperCase2);
        sb2.append("_AD_FAILED_SDK_INIT_FAILED");
        bVarB2.a(sb2.toString(), new com.moloco.sdk.internal.error.a(null));
        hVar.a("result", "failure");
        hVar.a("reason", "sdk_init_failed");
        cVar.b(hVar);
        dVarD.a("reason", "sdk_init_failed");
        cVar.a(dVarD);
        MolocoLogger.error$default(MolocoLogger.INSTANCE, "AdCreator", "Cannot create AdFactory as SDK init was failure", null, false, 12, null);
        return MolocoAdError.AdCreateError.SDK_INIT_FAILED;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final Object b(f22 f22Var, a1 a1Var, com.moloco.sdk.acm.recorder.c cVar, sr0 sr0Var) {
        m mVar;
        com.moloco.sdk.acm.h hVar;
        a1 a1Var2 = a1Var;
        com.moloco.sdk.acm.recorder.c cVar2 = cVar;
        if (sr0Var instanceof m) {
            mVar = (m) sr0Var;
            int i = mVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                mVar.f = i - Integer.MIN_VALUE;
            } else {
                mVar = new m(this, sr0Var);
            }
        } else {
            mVar = new m(this, sr0Var);
        }
        Object obj = mVar.d;
        int i2 = mVar.f;
        qr0 qr0Var = null;
        char c = 1;
        if (i2 == 0) {
            go7.D(obj);
            com.moloco.sdk.acm.h hVarC = cVar2.c("create_ad_await_ad_factory_time_ms");
            x xVar = this.c;
            nc1 nc1Var = (nc1) xVar.a.get(a1Var2);
            long j = nc1Var != null ? nc1Var.a : xVar.b;
            MolocoLogger.info$default(MolocoLogger.INSTANCE, "AdCreator", "Waiting for AdFactory with timeout: " + ((Object) nc1.j(j)), null, false, 12, null);
            ut1 ut1Var = new ut1(f22Var, qr0Var, c == true ? 1 : 0);
            mVar.a = a1Var2;
            mVar.b = cVar2;
            mVar.c = hVarC;
            mVar.f = 1;
            Object objM = mh9.M(j, ut1Var, mVar);
            kt0 kt0Var = kt0.a;
            if (objM == kt0Var) {
                return kt0Var;
            }
            obj = objM;
            hVar = hVarC;
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hVar = mVar.c;
            com.moloco.sdk.acm.recorder.c cVar3 = mVar.b;
            a1 a1Var3 = mVar.a;
            go7.D(obj);
            cVar2 = cVar3;
            a1Var2 = a1Var3;
        }
        com.moloco.sdk.internal.h hVar2 = (com.moloco.sdk.internal.h) obj;
        MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
        StringBuilder sb = new StringBuilder("AdFactory received: ");
        sb.append(hVar2 != null);
        MolocoLogger.info$default(molocoLogger, "AdCreator", sb.toString(), null, false, 12, null);
        hVar.a("ad_type", a1Var2.name());
        hVar.a("result", hVar2 != null ? "success" : "failure");
        cVar2.b(hVar);
        return obj;
    }

    public final String c() {
        String strName;
        Initialization initialization = (Initialization) this.a.a.getValue();
        if (initialization == null || (strName = initialization.name()) == null) {
            return "not_invoked_or_in_progress";
        }
        String lowerCase = strName.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return lowerCase;
    }
}
