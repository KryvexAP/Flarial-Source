package com.unity3d.ads.core.domain.events;

import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import defpackage.go7;
import defpackage.kt0;
import defpackage.qr0;
import defpackage.sr0;
import defpackage.sz0;
import defpackage.zb1;
import gatewayprotocol.v1.StaticDeviceInfoOuterClass;
import gatewayprotocol.v1.TransactionEventRequestKt;
import gatewayprotocol.v1.TransactionEventRequestOuterClass;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class CommonGetTransactionRequest implements GetTransactionRequest {
    private final DeviceInfoRepository deviceInfoRepository;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.events.CommonGetTransactionRequest$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.core.domain.events.CommonGetTransactionRequest", f = "CommonGetTransactionRequest.kt", l = {21}, m = "invoke")
    public static final class AnonymousClass1 extends sr0 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(qr0 qr0Var) {
            super(qr0Var);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CommonGetTransactionRequest.this.invoke(null, null, null, this);
        }
    }

    public CommonGetTransactionRequest(DeviceInfoRepository deviceInfoRepository) {
        deviceInfoRepository.getClass();
        this.deviceInfoRepository = deviceInfoRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.events.GetTransactionRequest
    public Object invoke(List<TransactionEventRequestOuterClass.TransactionData> list, String str, TransactionEventRequestOuterClass.TransactionOrigin transactionOrigin, qr0 qr0Var) {
        AnonymousClass1 anonymousClass1;
        TransactionEventRequestKt.Dsl dsl_create;
        String str2;
        TransactionEventRequestKt.Dsl dsl;
        Object obj;
        List<TransactionEventRequestOuterClass.TransactionData> list2;
        TransactionEventRequestKt.Dsl dsl2;
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
        Object obj2 = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            go7.D(obj2);
            TransactionEventRequestKt.Dsl.Companion companion = TransactionEventRequestKt.Dsl.Companion;
            TransactionEventRequestOuterClass.TransactionEventRequest.Builder builderNewBuilder = TransactionEventRequestOuterClass.TransactionEventRequest.newBuilder();
            builderNewBuilder.getClass();
            dsl_create = companion._create(builderNewBuilder);
            DeviceInfoRepository deviceInfoRepository = this.deviceInfoRepository;
            anonymousClass1.L$0 = list;
            anonymousClass1.L$1 = str;
            anonymousClass1.L$2 = transactionOrigin;
            anonymousClass1.L$3 = dsl_create;
            anonymousClass1.L$4 = dsl_create;
            anonymousClass1.L$5 = dsl_create;
            anonymousClass1.label = 1;
            Object objStaticDeviceInfo = deviceInfoRepository.staticDeviceInfo(anonymousClass1);
            kt0 kt0Var = kt0.a;
            if (objStaticDeviceInfo == kt0Var) {
                return kt0Var;
            }
            str2 = str;
            dsl = dsl_create;
            obj = objStaticDeviceInfo;
            list2 = list;
            dsl2 = dsl;
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dsl2 = (TransactionEventRequestKt.Dsl) anonymousClass1.L$5;
            dsl = (TransactionEventRequestKt.Dsl) anonymousClass1.L$4;
            TransactionEventRequestKt.Dsl dsl3 = (TransactionEventRequestKt.Dsl) anonymousClass1.L$3;
            TransactionEventRequestOuterClass.TransactionOrigin transactionOrigin2 = (TransactionEventRequestOuterClass.TransactionOrigin) anonymousClass1.L$2;
            str2 = (String) anonymousClass1.L$1;
            list2 = (List) anonymousClass1.L$0;
            go7.D(obj2);
            dsl_create = dsl3;
            transactionOrigin = transactionOrigin2;
            obj = obj2;
        }
        dsl2.setStaticDeviceInfo((StaticDeviceInfoOuterClass.StaticDeviceInfo) obj);
        dsl.setDynamicDeviceInfo(this.deviceInfoRepository.getDynamicDeviceInfo(true));
        dsl.setAppStore(TransactionEventRequestOuterClass.StoreType.STORE_TYPE_GOOGLE_PLAY);
        dsl.setGooglePlayBillingLibraryVersion(str2);
        dsl.setOrigin(transactionOrigin);
        dsl.addAllTransactionData(dsl.getTransactionData(), list2);
        return dsl_create._build();
    }
}
