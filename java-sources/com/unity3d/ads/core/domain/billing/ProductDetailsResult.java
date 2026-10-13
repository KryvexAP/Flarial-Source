package com.unity3d.ads.core.domain.billing;

import com.unity3d.services.store.gpbl.bridges.BillingResultBridge;
import defpackage.jm3;
import defpackage.nl2;
import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ProductDetailsResult {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Failure extends ProductDetailsResult {
        private final BillingResultBridge billingResult;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Failure(BillingResultBridge billingResultBridge) {
            super(null);
            billingResultBridge.getClass();
            this.billingResult = billingResultBridge;
        }

        public static /* synthetic */ Failure copy$default(Failure failure, BillingResultBridge billingResultBridge, int i, Object obj) {
            if ((i & 1) != 0) {
                billingResultBridge = failure.billingResult;
            }
            return failure.copy(billingResultBridge);
        }

        public final BillingResultBridge component1() {
            return this.billingResult;
        }

        public final Failure copy(BillingResultBridge billingResultBridge) {
            billingResultBridge.getClass();
            return new Failure(billingResultBridge);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Failure) && nl2.c(this.billingResult, ((Failure) obj).billingResult);
        }

        public final BillingResultBridge getBillingResult() {
            return this.billingResult;
        }

        public int hashCode() {
            return this.billingResult.hashCode();
        }

        public String toString() {
            return "Failure(billingResult=" + this.billingResult + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class NotFound extends ProductDetailsResult {
        public static final NotFound INSTANCE = new NotFound();

        private NotFound() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Success extends ProductDetailsResult {
        private final String productDetailsJson;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(String str) {
            super(null);
            str.getClass();
            this.productDetailsJson = str;
        }

        public static /* synthetic */ Success copy$default(Success success, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = success.productDetailsJson;
            }
            return success.copy(str);
        }

        public final String component1() {
            return this.productDetailsJson;
        }

        public final Success copy(String str) {
            str.getClass();
            return new Success(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Success) && nl2.c(this.productDetailsJson, ((Success) obj).productDetailsJson);
        }

        public final String getProductDetailsJson() {
            return this.productDetailsJson;
        }

        public int hashCode() {
            return this.productDetailsJson.hashCode();
        }

        public String toString() {
            return jm3.j(new StringBuilder("Success(productDetailsJson="), this.productDetailsJson, ')');
        }
    }

    public /* synthetic */ ProductDetailsResult(z01 z01Var) {
        this();
    }

    private ProductDetailsResult() {
    }
}
