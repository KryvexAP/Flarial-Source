package gatewayprotocol.v1;

import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.Internal;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AdFormatOuterClass {
    private AdFormatOuterClass() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum AdFormat implements Internal.EnumLite {
        AD_FORMAT_UNSPECIFIED(0),
        AD_FORMAT_INTERSTITIAL(1),
        AD_FORMAT_REWARDED(2),
        AD_FORMAT_BANNER(3),
        AD_FORMAT_MREC(4),
        AD_FORMAT_NATIVE(5),
        UNRECOGNIZED(-1);

        public static final int AD_FORMAT_BANNER_VALUE = 3;
        public static final int AD_FORMAT_INTERSTITIAL_VALUE = 1;
        public static final int AD_FORMAT_MREC_VALUE = 4;
        public static final int AD_FORMAT_NATIVE_VALUE = 5;
        public static final int AD_FORMAT_REWARDED_VALUE = 2;
        public static final int AD_FORMAT_UNSPECIFIED_VALUE = 0;
        private static final Internal.EnumLiteMap<AdFormat> internalValueMap = new a();
        private final int value;

        AdFormat(int i) {
            this.value = i;
        }

        public static AdFormat forNumber(int i) {
            if (i == 0) {
                return AD_FORMAT_UNSPECIFIED;
            }
            if (i == 1) {
                return AD_FORMAT_INTERSTITIAL;
            }
            if (i == 2) {
                return AD_FORMAT_REWARDED;
            }
            if (i == 3) {
                return AD_FORMAT_BANNER;
            }
            if (i == 4) {
                return AD_FORMAT_MREC;
            }
            if (i != 5) {
                return null;
            }
            return AD_FORMAT_NATIVE;
        }

        public static Internal.EnumLiteMap<AdFormat> internalGetValueMap() {
            return internalValueMap;
        }

        public static Internal.EnumVerifier internalGetVerifier() {
            return b.a;
        }

        @Override // com.google.protobuf.Internal.EnumLite
        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.value;
            }
            zb1.l("Can't get the number of an unknown enum value.");
            return 0;
        }

        @Deprecated
        public static AdFormat valueOf(int i) {
            return forNumber(i);
        }
    }

    public static void registerAllExtensions(ExtensionRegistryLite extensionRegistryLite) {
    }
}
