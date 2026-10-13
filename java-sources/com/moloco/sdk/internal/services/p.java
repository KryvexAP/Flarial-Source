package com.moloco.sdk.internal.services;

import com.moloco.sdk.internal.MolocoLogger;
import defpackage.aa5;
import defpackage.go7;
import defpackage.jt0;
import defpackage.lq5;
import defpackage.qr0;
import defpackage.t22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends aa5 implements t22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ q b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(q qVar, qr0 qr0Var, byte b) {
        super(2, qr0Var);
        this.a = b;
        this.b = qVar;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        byte b = this.a;
        q qVar = this.b;
        switch (b) {
            case 0:
                return new p(qVar, qr0Var, (byte) 0);
            default:
                return new p(qVar, qr0Var, (byte) 1);
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
                ((p) create(jt0Var, qr0Var)).invokeSuspend(lq5Var);
                break;
            default:
                ((p) create(jt0Var, qr0Var)).invokeSuspend(lq5Var);
                break;
        }
        return lq5Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        q qVar = this.b;
        switch (b) {
            case 0:
                go7.D(obj);
                if (!qVar.d) {
                    MolocoLogger.debug$default(MolocoLogger.INSTANCE, "AnalyticsApplicationLifecycleTrackerImpl", "Observing application lifecycle events", false, 4, null);
                    qVar.a.a(qVar.b);
                    qVar.d = true;
                }
                break;
            default:
                go7.D(obj);
                MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
                MolocoLogger.debug$default(molocoLogger, "AnalyticsApplicationLifecycleTrackerImpl", "Tracking next bg / fg of the application", false, 4, null);
                boolean z = qVar.d;
                j jVar = qVar.b;
                if (!z) {
                    MolocoLogger.debug$default(molocoLogger, "AnalyticsApplicationLifecycleTrackerImpl", "Observing application lifecycle events", false, 4, null);
                    qVar.a.a(jVar);
                    qVar.d = true;
                }
                jVar.d = true;
                break;
        }
        return lq5Var;
    }
}
