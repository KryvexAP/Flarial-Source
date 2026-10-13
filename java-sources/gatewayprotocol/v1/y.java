package gatewayprotocol.v1;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class y implements Internal.ListAdapter.Converter {
    @Override // com.google.protobuf.Internal.ListAdapter.Converter
    public final Object convert(Object obj) {
        DiagnosticEventRequestOuterClass.DiagnosticTagType diagnosticTagTypeForNumber = DiagnosticEventRequestOuterClass.DiagnosticTagType.forNumber(((Integer) obj).intValue());
        return diagnosticTagTypeForNumber == null ? DiagnosticEventRequestOuterClass.DiagnosticTagType.UNRECOGNIZED : diagnosticTagTypeForNumber;
    }
}
