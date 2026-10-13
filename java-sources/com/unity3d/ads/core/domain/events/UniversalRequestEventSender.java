package com.unity3d.ads.core.domain.events;

import com.unity3d.ads.core.data.model.OperationType;
import com.unity3d.ads.core.data.model.exception.GatewayException;
import com.unity3d.ads.gatewayclient.GatewayClient;
import com.unity3d.ads.gatewayclient.RequestPolicy;
import defpackage.fh4;
import defpackage.gh4;
import defpackage.go7;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.qr0;
import defpackage.sr0;
import defpackage.sz0;
import defpackage.z01;
import defpackage.zb1;
import gatewayprotocol.v1.UniversalRequestOuterClass;
import gatewayprotocol.v1.UniversalResponseOuterClass;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class UniversalRequestEventSender {
    private final GatewayClient gatewayClient;
    private final HandleGatewayEventResponse handleGatewayEventResponse;
    private final OperationType operationType;
    private final UniversalRequestTtlValidator universalRequestTtlValidator;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.events.UniversalRequestEventSender$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.core.domain.events.UniversalRequestEventSender", f = "UniversalRequestEventSender.kt", l = {23, 37}, m = "invoke")
    public static final class AnonymousClass1 extends sr0 {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(qr0 qr0Var) {
            super(qr0Var);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UniversalRequestEventSender.this.invoke(null, null, this);
        }
    }

    public UniversalRequestEventSender(GatewayClient gatewayClient, HandleGatewayEventResponse handleGatewayEventResponse, UniversalRequestTtlValidator universalRequestTtlValidator, OperationType operationType) {
        gatewayClient.getClass();
        handleGatewayEventResponse.getClass();
        universalRequestTtlValidator.getClass();
        operationType.getClass();
        this.gatewayClient = gatewayClient;
        this.handleGatewayEventResponse = handleGatewayEventResponse;
        this.universalRequestTtlValidator = universalRequestTtlValidator;
        this.operationType = operationType;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object invoke(UniversalRequestOuterClass.UniversalRequest universalRequest, RequestPolicy requestPolicy, qr0 qr0Var) {
        AnonymousClass1 anonymousClass1;
        Object fh4Var;
        if (qr0Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) qr0Var;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(qr0Var);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(qr0Var);
        }
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object objRequest$default = anonymousClass2.result;
        int i2 = anonymousClass2.label;
        lq5 lq5Var = lq5.a;
        kt0 kt0Var = kt0.a;
        try {
            if (i2 == 0) {
                go7.D(objRequest$default);
                if (this.universalRequestTtlValidator.invoke(universalRequest, requestPolicy)) {
                    GatewayClient gatewayClient = this.gatewayClient;
                    OperationType operationType = this.operationType;
                    anonymousClass2.label = 1;
                    objRequest$default = GatewayClient.DefaultImpls.request$default(gatewayClient, null, universalRequest, requestPolicy, operationType, anonymousClass2, 1, null);
                    if (objRequest$default == kt0Var) {
                    }
                    return kt0Var;
                }
                return lq5Var;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    go7.D(objRequest$default);
                    return lq5Var;
                }
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(objRequest$default);
            fh4Var = (UniversalResponseOuterClass.UniversalResponse) objRequest$default;
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        if (!(gh4.b(fh4Var) instanceof GatewayException)) {
            HandleGatewayEventResponse handleGatewayEventResponse = this.handleGatewayEventResponse;
            go7.D(fh4Var);
            anonymousClass2.label = 2;
            if (handleGatewayEventResponse.invoke((UniversalResponseOuterClass.UniversalResponse) fh4Var, anonymousClass2) == kt0Var) {
                return kt0Var;
            }
        }
        return lq5Var;
    }

    public /* synthetic */ UniversalRequestEventSender(GatewayClient gatewayClient, HandleGatewayEventResponse handleGatewayEventResponse, UniversalRequestTtlValidator universalRequestTtlValidator, OperationType operationType, int i, z01 z01Var) {
        this(gatewayClient, handleGatewayEventResponse, universalRequestTtlValidator, (i & 8) != 0 ? OperationType.UNIVERSAL_EVENT : operationType);
    }
}
