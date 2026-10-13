package com.moloco.sdk.internal.services.bidtoken;

import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.internal.publisher.k1;
import com.moloco.sdk.publisher.Initialization;
import com.moloco.sdk.publisher.MediationInfo;
import com.moloco.sdk.publisher.Moloco;
import com.moloco.sdk.publisher.MolocoAdError;
import com.moloco.sdk.publisher.MolocoBidTokenListener;
import defpackage.go7;
import defpackage.jm3;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.sr0;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements h {
    public final n a;
    public final k1 b;
    public final com.moloco.sdk.internal.services.h c;

    public j(n nVar, k1 k1Var, com.moloco.sdk.internal.services.h hVar) {
        nVar.getClass();
        k1Var.getClass();
        hVar.getClass();
        this.a = nVar;
        this.b = k1Var;
        this.c = hVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final Object a(com.moloco.sdk.acm.recorder.b bVar, MediationInfo mediationInfo, MolocoBidTokenListener molocoBidTokenListener, sr0 sr0Var) {
        i iVar;
        com.moloco.sdk.acm.recorder.c cVar;
        long jCurrentTimeMillis;
        Object objA;
        j jVar = this;
        MolocoBidTokenListener molocoBidTokenListener2 = molocoBidTokenListener;
        if (sr0Var instanceof i) {
            iVar = (i) sr0Var;
            int i = iVar.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                iVar.g = i - Integer.MIN_VALUE;
            } else {
                iVar = new i(jVar, sr0Var);
            }
        } else {
            iVar = new i(jVar, sr0Var);
        }
        Object obj = iVar.e;
        int i2 = iVar.g;
        MolocoAdError.ErrorType errorType = null;
        lq5 lq5Var = lq5.a;
        if (i2 == 0) {
            go7.D(obj);
            cVar = (com.moloco.sdk.acm.recorder.c) bVar;
            cVar.a(new com.moloco.sdk.acm.d("bid_token_get_request"));
            k1 k1Var = jVar.b;
            k1Var.getClass();
            try {
                com.moloco.sdk.service_locator.j.b();
                if (k1Var.c.a.getValue() == Initialization.FAILURE || Moloco.INSTANCE.getFailedMediations$moloco_sdk_release().contains(mediationInfo.getName())) {
                    MolocoLogger.info$default(MolocoLogger.INSTANCE, "BidTokenHandlerImpl", "Bid token cannot be fetched because SDK initialization has failed", null, false, 12, null);
                    cVar.a(com.moloco.sdk.acm.db.c.d("bid_token_get_response", "result", "failure", "reason", "sdk_init_failed"));
                    molocoBidTokenListener2.onBidTokenResult("", MolocoAdError.ErrorType.SDK_INIT_ERROR);
                    return lq5Var;
                }
                jVar.c.getClass();
                jCurrentTimeMillis = System.currentTimeMillis();
                iVar.a = jVar;
                iVar.b = cVar;
                iVar.c = molocoBidTokenListener2;
                iVar.d = jCurrentTimeMillis;
                iVar.g = 1;
                objA = jVar.a.a(cVar, iVar);
                kt0 kt0Var = kt0.a;
                if (objA == kt0Var) {
                    return kt0Var;
                }
            } catch (IllegalStateException unused) {
                MolocoAdError.ErrorType errorType2 = MolocoAdError.ErrorType.SDK_PERSISTENT_HTTP_REQUEST_FAILED_TO_INIT;
                MolocoLogger.info$default(MolocoLogger.INSTANCE, "BidTokenHandlerImpl", "Bid token cannot be fetched because SDK initialization cannot happen due to WM issue", null, false, 12, null);
                cVar.a(com.moloco.sdk.acm.db.c.d("bid_token_get_response", "result", "failure", "reason", "sdk_cannot_initialize"));
                molocoBidTokenListener2.onBidTokenResult("", errorType2);
                return lq5Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j = iVar.d;
            MolocoBidTokenListener molocoBidTokenListener3 = iVar.c;
            cVar = iVar.b;
            j jVar2 = iVar.a;
            go7.D(obj);
            objA = obj;
            molocoBidTokenListener2 = molocoBidTokenListener3;
            jCurrentTimeMillis = j;
            jVar = jVar2;
        }
        String str = (String) objA;
        jVar.c.getClass();
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
        MolocoLogger.info$default(molocoLogger, "BidTokenHandlerImpl", jm3.f(jCurrentTimeMillis2, "Bid token fetched in ", " ms"), null, false, 12, null);
        if (str.length() == 0) {
            cVar.a(com.moloco.sdk.acm.db.c.d("bid_token_get_response", "result", "failure", "reason", "bid_token_fetch_failed"));
            if (jCurrentTimeMillis2 >= 1000) {
                cVar.a(com.moloco.sdk.acm.db.c.d("bid_token_duration_crossed_1s", "result", "failure", "reason", "bid_token_fetch_failed"));
            }
            if (jCurrentTimeMillis2 >= 3000) {
                cVar.a(com.moloco.sdk.acm.db.c.d("bid_token_duration_crossed_3s", "result", "failure", "reason", "bid_token_fetch_failed"));
            }
            errorType = MolocoAdError.ErrorType.AD_SIGNAL_COLLECTION_FAILED;
        } else {
            com.moloco.sdk.acm.d dVar = new com.moloco.sdk.acm.d("bid_token_get_response");
            dVar.a("result", "success");
            cVar.a(dVar);
            if (jCurrentTimeMillis2 >= 1000) {
                com.moloco.sdk.acm.d dVar2 = new com.moloco.sdk.acm.d("bid_token_duration_crossed_1s");
                dVar2.a("result", "success");
                cVar.a(dVar2);
            }
            if (jCurrentTimeMillis2 >= 3000) {
                com.moloco.sdk.acm.d dVar3 = new com.moloco.sdk.acm.d("bid_token_duration_crossed_3s");
                dVar3.a("result", "success");
                cVar.a(dVar3);
            }
        }
        StringBuilder sb = new StringBuilder("Returning bid token result, hasError: ");
        sb.append(errorType != null);
        sb.append(", SDK init complete: ");
        sb.append(Moloco.isInitialized());
        MolocoLogger.info$default(molocoLogger, "BidTokenHandlerImpl", sb.toString(), null, false, 12, null);
        molocoBidTokenListener2.onBidTokenResult(str, errorType);
        return lq5Var;
    }
}
