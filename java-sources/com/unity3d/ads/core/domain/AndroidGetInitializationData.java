package com.unity3d.ads.core.domain;

import defpackage.go7;
import defpackage.kt0;
import defpackage.qr0;
import defpackage.sr0;
import defpackage.sz0;
import defpackage.zb1;
import gatewayprotocol.v1.InitializationDataKt;
import gatewayprotocol.v1.InitializationDataOuterClass;
import gatewayprotocol.v1.InitializationRequestOuterClass;
import gatewayprotocol.v1.UniversalRequestOuterClass;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidGetInitializationData implements GetInitializationData {
    private final GetInitializationRequestPayload getInitializeRequestPayload;
    private final GetUniversalRequestSharedData getUniversalRequestSharedData;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidGetInitializationData$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.core.domain.AndroidGetInitializationData", f = "AndroidGetInitializationData.kt", l = {10, 11}, m = "invoke")
    public static final class AnonymousClass1 extends sr0 {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(qr0 qr0Var) {
            super(qr0Var);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidGetInitializationData.this.invoke(this);
        }
    }

    public AndroidGetInitializationData(GetInitializationRequestPayload getInitializationRequestPayload, GetUniversalRequestSharedData getUniversalRequestSharedData) {
        getInitializationRequestPayload.getClass();
        getUniversalRequestSharedData.getClass();
        this.getInitializeRequestPayload = getInitializationRequestPayload;
        this.getUniversalRequestSharedData = getUniversalRequestSharedData;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.GetInitializationData
    public Object invoke(qr0 qr0Var) {
        AnonymousClass1 anonymousClass1;
        InitializationDataKt.Dsl dsl_create;
        InitializationDataKt.Dsl dsl;
        InitializationDataKt.Dsl dsl2;
        InitializationDataKt.Dsl dsl3;
        InitializationDataKt.Dsl dsl4;
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
        Object objInvoke = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        kt0 kt0Var = kt0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                InitializationDataKt.Dsl dsl5 = (InitializationDataKt.Dsl) anonymousClass1.L$2;
                InitializationDataKt.Dsl dsl6 = (InitializationDataKt.Dsl) anonymousClass1.L$1;
                dsl2 = (InitializationDataKt.Dsl) anonymousClass1.L$0;
                go7.D(objInvoke);
                dsl = dsl5;
                dsl_create = dsl6;
            } else {
                if (i2 != 2) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                dsl3 = (InitializationDataKt.Dsl) anonymousClass1.L$1;
                dsl4 = (InitializationDataKt.Dsl) anonymousClass1.L$0;
                go7.D(objInvoke);
            }
            dsl3.setSharedData((UniversalRequestOuterClass.UniversalRequest.SharedData) objInvoke);
            return dsl4._build();
        }
        go7.D(objInvoke);
        InitializationDataKt.Dsl.Companion companion = InitializationDataKt.Dsl.Companion;
        InitializationDataOuterClass.InitializationData.Builder builderNewBuilder = InitializationDataOuterClass.InitializationData.newBuilder();
        builderNewBuilder.getClass();
        dsl_create = companion._create(builderNewBuilder);
        GetInitializationRequestPayload getInitializationRequestPayload = this.getInitializeRequestPayload;
        anonymousClass1.L$0 = dsl_create;
        anonymousClass1.L$1 = dsl_create;
        anonymousClass1.L$2 = dsl_create;
        anonymousClass1.label = 1;
        objInvoke = getInitializationRequestPayload.invoke(anonymousClass1);
        if (objInvoke != kt0Var) {
            dsl = dsl_create;
            dsl2 = dsl;
        }
        return kt0Var;
        dsl.setInitializationRequest((InitializationRequestOuterClass.InitializationRequest) objInvoke);
        GetUniversalRequestSharedData getUniversalRequestSharedData = this.getUniversalRequestSharedData;
        anonymousClass1.L$0 = dsl2;
        anonymousClass1.L$1 = dsl_create;
        anonymousClass1.L$2 = null;
        anonymousClass1.label = 2;
        objInvoke = getUniversalRequestSharedData.invoke(anonymousClass1);
        if (objInvoke != kt0Var) {
            dsl3 = dsl_create;
            dsl4 = dsl2;
            dsl3.setSharedData((UniversalRequestOuterClass.UniversalRequest.SharedData) objInvoke);
            return dsl4._build();
        }
        return kt0Var;
    }
}
