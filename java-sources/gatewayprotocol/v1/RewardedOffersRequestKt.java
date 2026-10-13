package gatewayprotocol.v1;

import com.google.protobuf.ByteString;
import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class RewardedOffersRequestKt {
    public static final RewardedOffersRequestKt INSTANCE = new RewardedOffersRequestKt();

    private RewardedOffersRequestKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final RewardedOffersRequestOuterClass.RewardedOffersRequest.Builder _builder;

        private Dsl(RewardedOffersRequestOuterClass.RewardedOffersRequest.Builder builder) {
            this._builder = builder;
        }

        public final /* synthetic */ RewardedOffersRequestOuterClass.RewardedOffersRequest _build() {
            RewardedOffersRequestOuterClass.RewardedOffersRequest rewardedOffersRequestBuild = this._builder.build();
            rewardedOffersRequestBuild.getClass();
            return rewardedOffersRequestBuild;
        }

        public final void clearCursor() {
            this._builder.clearCursor();
        }

        public final void clearEntryPoint() {
            this._builder.clearEntryPoint();
        }

        public final ByteString getCursor() {
            ByteString cursor = this._builder.getCursor();
            cursor.getClass();
            return cursor;
        }

        public final RewardedOffersRequestOuterClass.RewardedOffersEntryPoint getEntryPoint() {
            RewardedOffersRequestOuterClass.RewardedOffersEntryPoint entryPoint = this._builder.getEntryPoint();
            entryPoint.getClass();
            return entryPoint;
        }

        public final int getEntryPointValue() {
            return this._builder.getEntryPointValue();
        }

        public final void setCursor(ByteString byteString) {
            byteString.getClass();
            this._builder.setCursor(byteString);
        }

        public final void setEntryPoint(RewardedOffersRequestOuterClass.RewardedOffersEntryPoint rewardedOffersEntryPoint) {
            rewardedOffersEntryPoint.getClass();
            this._builder.setEntryPoint(rewardedOffersEntryPoint);
        }

        public final void setEntryPointValue(int i) {
            this._builder.setEntryPointValue(i);
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class Companion {
            public /* synthetic */ Companion(z01 z01Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(RewardedOffersRequestOuterClass.RewardedOffersRequest.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(RewardedOffersRequestOuterClass.RewardedOffersRequest.Builder builder, z01 z01Var) {
            this(builder);
        }
    }
}
