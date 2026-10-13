package com.unity3d.ads.core.domain.om;

import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.OMResult;
import com.unity3d.ads.core.data.repository.OpenMeasurementRepository;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import defpackage.go7;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.qr0;
import defpackage.sr0;
import defpackage.sz0;
import defpackage.w33;
import defpackage.zb1;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidOmImpressionOccurred implements OmImpressionOccurred {
    private final OpenMeasurementRepository openMeasurementRepository;
    private final SendDiagnosticEvent sendDiagnosticEvent;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.om.AndroidOmImpressionOccurred$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.core.domain.om.AndroidOmImpressionOccurred", f = "AndroidOmImpressionOccurred.kt", l = {15}, m = "invoke")
    public static final class AnonymousClass1 extends sr0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(qr0 qr0Var) {
            super(qr0Var);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidOmImpressionOccurred.this.invoke(null, false, this);
        }
    }

    public AndroidOmImpressionOccurred(OpenMeasurementRepository openMeasurementRepository, SendDiagnosticEvent sendDiagnosticEvent) {
        openMeasurementRepository.getClass();
        sendDiagnosticEvent.getClass();
        this.openMeasurementRepository = openMeasurementRepository;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    @Override // com.unity3d.ads.core.domain.om.OmImpressionOccurred
    public Object invoke(AdObject adObject, boolean z, qr0 qr0Var) {
        AnonymousClass1 anonymousClass1;
        AdObject adObject2;
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
        Object objImpressionOccurred = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            go7.D(objImpressionOccurred);
            OpenMeasurementRepository openMeasurementRepository = this.openMeasurementRepository;
            ByteString opportunityId = adObject.getOpportunityId();
            anonymousClass1.L$0 = adObject;
            anonymousClass1.label = 1;
            objImpressionOccurred = openMeasurementRepository.impressionOccurred(opportunityId, z, anonymousClass1);
            kt0 kt0Var = kt0.a;
            if (objImpressionOccurred == kt0Var) {
                return kt0Var;
            }
            adObject2 = adObject;
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            AdObject adObject3 = (AdObject) anonymousClass1.L$0;
            go7.D(objImpressionOccurred);
            adObject2 = adObject3;
        }
        OMResult oMResult = (OMResult) objImpressionOccurred;
        if (oMResult instanceof OMResult.Success) {
            SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "om_impression_occurred_success", (Double) null, (Map) null, (Map) null, adObject2, (Integer) null, (ByteString) null, AppLovinMediationAdapter.ERROR_MISSING_SDK_KEY, (Object) null);
        } else {
            if (!(oMResult instanceof OMResult.Failure)) {
                zb1.c();
                return null;
            }
            SendDiagnosticEvent sendDiagnosticEvent = this.sendDiagnosticEvent;
            w33 w33Var = new w33();
            OMResult.Failure failure = (OMResult.Failure) oMResult;
            w33Var.put("reason", failure.getReason());
            if (failure.getReasonDebug() != null) {
                w33Var.put("reason_debug", failure.getReasonDebug());
            }
            SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, "om_impression_occurred_failure", (Double) null, w33Var.d(), (Map) null, adObject2, (Integer) null, (ByteString) null, 106, (Object) null);
        }
        return lq5.a;
    }
}
