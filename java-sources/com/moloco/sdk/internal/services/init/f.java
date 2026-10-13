package com.moloco.sdk.internal.services.init;

import android.content.SharedPreferences;
import android.util.Base64;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.j2;
import defpackage.aa5;
import defpackage.go7;
import defpackage.jt0;
import defpackage.lq5;
import defpackage.qr0;
import defpackage.t22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends aa5 implements t22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ com.moloco.sdk.acm.recorder.b b;
    public final /* synthetic */ a c;
    public final /* synthetic */ g d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(com.moloco.sdk.acm.recorder.b bVar, a aVar, g gVar, qr0 qr0Var, byte b) {
        super(2, qr0Var);
        this.a = b;
        this.b = bVar;
        this.c = aVar;
        this.d = gVar;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        switch (this.a) {
            case 0:
                return new f(this.b, this.c, this.d, qr0Var, (byte) 0);
            default:
                return new f(this.b, this.c, this.d, qr0Var, (byte) 1);
        }
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        jt0 jt0Var = (jt0) obj;
        qr0 qr0Var = (qr0) obj2;
        switch (b) {
            case 0:
                ((f) create(jt0Var, qr0Var)).invokeSuspend(lq5Var);
                return lq5Var;
            default:
                return ((f) create(jt0Var, qr0Var)).invokeSuspend(lq5Var);
        }
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        byte b = this.a;
        com.moloco.sdk.acm.recorder.b bVar = this.b;
        a aVar = this.c;
        g gVar = this.d;
        switch (b) {
            case 0:
                go7.D(obj);
                com.moloco.sdk.acm.recorder.c cVar = (com.moloco.sdk.acm.recorder.c) bVar;
                com.moloco.sdk.acm.h hVarC = cVar.c("SDKInitCacheClear");
                try {
                    MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
                    MolocoLogger.info$default(molocoLogger, "InitCacheImpl", "Clearing cache for cacheKey: ".concat(aVar.a()), null, false, 12, null);
                    SharedPreferences.Editor editorEdit = gVar.a.edit();
                    editorEdit.getClass();
                    editorEdit.remove(aVar.a());
                    if (editorEdit.commit()) {
                        MolocoLogger.info$default(molocoLogger, "InitCacheImpl", "Successfully cleared cache for cacheKey: ".concat(aVar.a()), null, false, 12, null);
                        com.moloco.sdk.acm.d dVar = new com.moloco.sdk.acm.d("SDKInitCacheClear");
                        dVar.a("Result", "success");
                        ((com.moloco.sdk.acm.recorder.c) bVar).a(dVar);
                        hVarC.a("Result", "success");
                        ((com.moloco.sdk.acm.recorder.c) bVar).b(hVarC);
                    } else {
                        MolocoLogger.warn$default(molocoLogger, "InitCacheImpl", "Failed to clear cache for cacheKey: ".concat(aVar.a()), null, false, 12, null);
                        com.moloco.sdk.acm.d dVar2 = new com.moloco.sdk.acm.d("SDKInitCacheClear");
                        dVar2.a("Result", "failure");
                        dVar2.a("Reason", "commit_failure");
                        ((com.moloco.sdk.acm.recorder.c) bVar).a(dVar2);
                        hVarC.a("Result", "failure");
                        hVarC.a("Reason", "commit_failure");
                        ((com.moloco.sdk.acm.recorder.c) bVar).b(hVarC);
                    }
                    break;
                } catch (Exception e) {
                    MolocoLogger.warn$default(MolocoLogger.INSTANCE, "InitCacheImpl", "Failed to clear cache for cacheKey: " + aVar.a() + " with exception", e, false, 8, null);
                    com.moloco.sdk.acm.d dVarC = com.moloco.sdk.acm.db.c.c("SDKInitCacheClear", "Result", "failure");
                    dVarC.a("Reason", e.getClass().getSimpleName());
                    cVar.a(dVarC);
                    hVarC.a("Result", "failure");
                    hVarC.a("Reason", e.getClass().getSimpleName());
                    cVar.b(hVarC);
                }
                return lq5.a;
            default:
                SharedPreferences sharedPreferences = gVar.a;
                go7.D(obj);
                com.moloco.sdk.acm.recorder.c cVar2 = (com.moloco.sdk.acm.recorder.c) bVar;
                com.moloco.sdk.acm.h hVarC2 = cVar2.c("SDKInitCacheRead");
                try {
                    MolocoLogger molocoLogger2 = MolocoLogger.INSTANCE;
                    MolocoLogger.info$default(molocoLogger2, "InitCacheImpl", "Reading cache for cacheKey: ".concat(aVar.a()), null, false, 12, null);
                    g.a(aVar, sharedPreferences);
                    obj2 = null;
                    try {
                        String string = sharedPreferences.getString(aVar.a(), null);
                        j2 j2VarQ = string != null ? j2.q(Base64.decode(string, 0)) : null;
                        if (j2VarQ != null) {
                            MolocoLogger.info$default(molocoLogger2, "InitCacheImpl", "Successfully read cache for cacheKey: ".concat(aVar.a()), null, false, 12, null);
                            hVarC2.a("Result", "success");
                            ((com.moloco.sdk.acm.recorder.c) bVar).b(hVarC2);
                            com.moloco.sdk.acm.d dVar3 = new com.moloco.sdk.acm.d("SDKInitCacheRead");
                            dVar3.a("Result", "success");
                            ((com.moloco.sdk.acm.recorder.c) bVar).a(dVar3);
                        } else {
                            MolocoLogger.info$default(molocoLogger2, "InitCacheImpl", "Failed to read from cache (cache_miss) for cacheKey: ".concat(aVar.a()), null, false, 12, null);
                            hVarC2.a("Result", "failure");
                            hVarC2.a("Reason", "cache_miss");
                            ((com.moloco.sdk.acm.recorder.c) bVar).b(hVarC2);
                            com.moloco.sdk.acm.d dVar4 = new com.moloco.sdk.acm.d("SDKInitCacheRead");
                            dVar4.a("Result", "failure");
                            dVar4.a("Reason", "cache_miss");
                            ((com.moloco.sdk.acm.recorder.c) bVar).a(dVar4);
                        }
                        return j2VarQ;
                    } catch (Exception e2) {
                        e = e2;
                        Exception exc = e;
                        MolocoLogger.warn$default(MolocoLogger.INSTANCE, "InitCacheImpl", "Failed to read cache for cacheKey: " + aVar.a() + " with exception", exc, false, 8, null);
                        hVarC2.a("Result", "failure");
                        hVarC2.a("Reason", exc.getClass().getSimpleName());
                        cVar2.b(hVarC2);
                        com.moloco.sdk.acm.d dVar5 = new com.moloco.sdk.acm.d("SDKInitCacheRead");
                        dVar5.a("Result", "failure");
                        dVar5.a("Reason", exc.getClass().getSimpleName());
                        cVar2.a(dVar5);
                        return obj2;
                    }
                } catch (Exception e3) {
                    e = e3;
                    obj2 = null;
                }
                break;
        }
    }
}
