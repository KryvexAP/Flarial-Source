package com.unity3d.ads.core.domain;

import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.extensions.MapExtensionsKt;
import defpackage.k43;
import defpackage.mw3;
import gatewayprotocol.v1.DiagnosticEventRequestOuterClass;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ValidateExtrasSize {
    private final SendDiagnosticEvent sendDiagnosticEvent;
    private final SessionRepository sessionRepository;

    public ValidateExtrasSize(SessionRepository sessionRepository, SendDiagnosticEvent sendDiagnosticEvent) {
        sessionRepository.getClass();
        sendDiagnosticEvent.getClass();
        this.sessionRepository = sessionRepository;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
    }

    public static /* synthetic */ void invoke$default(ValidateExtrasSize validateExtrasSize, Map map, String str, AdObject adObject, int i, Object obj) {
        if ((i & 4) != 0) {
            adObject = null;
        }
        validateExtrasSize.invoke(map, str, adObject);
    }

    public final void invoke(Map<String, String> map, String str, AdObject adObject) {
        int maxExtrasSizeKb;
        int iSizeInKb;
        map.getClass();
        str.getClass();
        if (!map.isEmpty() && (maxExtrasSizeKb = this.sessionRepository.getNativeConfiguration().getMaxExtrasSizeKb()) > 0 && (iSizeInKb = MapExtensionsKt.sizeInKb(map)) >= maxExtrasSizeKb) {
            SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, DiagnosticEventRequestOuterClass.DiagnosticEventType.DIAGNOSTIC_EVENT_TYPE_NATIVE_EXTRAS_EXCEEDED_SIZE, (Double) null, k43.a0(new mw3("source", str), new mw3("size_kb", String.valueOf(iSizeInKb))), (Map) null, adObject, (Integer) null, (ByteString) null, 106, (Object) null);
        }
    }
}
