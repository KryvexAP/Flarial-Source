package com.unity3d.ads.core.data.model;

import defpackage.jm3;
import defpackage.nl2;
import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class OMResult {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Success extends OMResult {
        public static final Success INSTANCE = new Success();

        private Success() {
            super(null);
        }
    }

    public /* synthetic */ OMResult(z01 z01Var) {
        this();
    }

    private OMResult() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Failure extends OMResult {
        private final String reason;
        private final String reasonDebug;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Failure(String str, String str2) {
            super(null);
            str.getClass();
            this.reason = str;
            this.reasonDebug = str2;
        }

        public static /* synthetic */ Failure copy$default(Failure failure, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = failure.reason;
            }
            if ((i & 2) != 0) {
                str2 = failure.reasonDebug;
            }
            return failure.copy(str, str2);
        }

        public final String component1() {
            return this.reason;
        }

        public final String component2() {
            return this.reasonDebug;
        }

        public final Failure copy(String str, String str2) {
            str.getClass();
            return new Failure(str, str2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Failure)) {
                return false;
            }
            Failure failure = (Failure) obj;
            return nl2.c(this.reason, failure.reason) && nl2.c(this.reasonDebug, failure.reasonDebug);
        }

        public final String getReason() {
            return this.reason;
        }

        public final String getReasonDebug() {
            return this.reasonDebug;
        }

        public int hashCode() {
            int iHashCode = this.reason.hashCode() * 31;
            String str = this.reasonDebug;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Failure(reason=");
            sb.append(this.reason);
            sb.append(", reasonDebug=");
            return jm3.j(sb, this.reasonDebug, ')');
        }

        public /* synthetic */ Failure(String str, String str2, int i, z01 z01Var) {
            this(str, (i & 2) != 0 ? null : str2);
        }
    }
}
