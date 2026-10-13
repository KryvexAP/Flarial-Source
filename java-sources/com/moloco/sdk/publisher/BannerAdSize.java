package com.moloco.sdk.publisher;

import defpackage.nl2;
import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class BannerAdSize {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class MREC extends BannerAdSize {
        public static final int $stable = 0;
        public static final MREC INSTANCE = new MREC();

        private MREC() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Standard extends BannerAdSize {
        public static final int $stable = 0;
        public static final Standard INSTANCE = new Standard();

        private Standard() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Tablet extends BannerAdSize {
        public static final int $stable = 0;
        public static final Tablet INSTANCE = new Tablet();

        private Tablet() {
            super(null);
        }
    }

    public /* synthetic */ BannerAdSize(z01 z01Var) {
        this();
    }

    private BannerAdSize() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class AnchoredAdaptive extends BannerAdSize {
        public static final int $stable = 0;
        private final Integer availableWidth;

        public /* synthetic */ AnchoredAdaptive(Integer num, int i, z01 z01Var) {
            this((i & 1) != 0 ? null : num);
        }

        public static /* synthetic */ AnchoredAdaptive copy$default(AnchoredAdaptive anchoredAdaptive, Integer num, int i, Object obj) {
            if ((i & 1) != 0) {
                num = anchoredAdaptive.availableWidth;
            }
            return anchoredAdaptive.copy(num);
        }

        public final Integer component1() {
            return this.availableWidth;
        }

        public final AnchoredAdaptive copy(Integer num) {
            return new AnchoredAdaptive(num);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof AnchoredAdaptive) && nl2.c(this.availableWidth, ((AnchoredAdaptive) obj).availableWidth);
        }

        public final Integer getAvailableWidth() {
            return this.availableWidth;
        }

        public int hashCode() {
            Integer num = this.availableWidth;
            if (num == null) {
                return 0;
            }
            return num.hashCode();
        }

        public String toString() {
            return "AnchoredAdaptive(availableWidth=" + this.availableWidth + ')';
        }

        public AnchoredAdaptive(Integer num) {
            super(null);
            this.availableWidth = num;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public AnchoredAdaptive() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class InlineAdaptive extends BannerAdSize {
        public static final int $stable = 0;
        private final Integer availableWidth;

        public /* synthetic */ InlineAdaptive(Integer num, int i, z01 z01Var) {
            this((i & 1) != 0 ? null : num);
        }

        public static /* synthetic */ InlineAdaptive copy$default(InlineAdaptive inlineAdaptive, Integer num, int i, Object obj) {
            if ((i & 1) != 0) {
                num = inlineAdaptive.availableWidth;
            }
            return inlineAdaptive.copy(num);
        }

        public final Integer component1() {
            return this.availableWidth;
        }

        public final InlineAdaptive copy(Integer num) {
            return new InlineAdaptive(num);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof InlineAdaptive) && nl2.c(this.availableWidth, ((InlineAdaptive) obj).availableWidth);
        }

        public final Integer getAvailableWidth() {
            return this.availableWidth;
        }

        public int hashCode() {
            Integer num = this.availableWidth;
            if (num == null) {
                return 0;
            }
            return num.hashCode();
        }

        public String toString() {
            return "InlineAdaptive(availableWidth=" + this.availableWidth + ')';
        }

        public InlineAdaptive(Integer num) {
            super(null);
            this.availableWidth = num;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public InlineAdaptive() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }
}
