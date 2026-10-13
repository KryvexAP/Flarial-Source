package gatewayprotocol.v1;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class e1 implements Internal.EnumVerifier {
    public static final e1 a = new e1();

    @Override // com.google.protobuf.Internal.EnumVerifier
    public final boolean isInRange(int i) {
        return RewardedOffersRequestOuterClass.RewardedOffersEntryPoint.forNumber(i) != null;
    }
}
