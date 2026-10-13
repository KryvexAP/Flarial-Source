package com.android.billingclient.api;

import android.text.TextUtils;
import defpackage.jt5;
import defpackage.te7;
import defpackage.uc7;
import defpackage.vj7;
import defpackage.zb1;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class BillingFlowParams {
    public boolean a;
    public String b;
    public String c;
    public SubscriptionUpdateParams d;
    public te7 e;
    public ArrayList f;
    public boolean g;
    public DeveloperBillingOptionParams h;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Builder {
        public String a;
        public String b;
        public ArrayList c;
        public boolean d;
        public SubscriptionUpdateParams.Builder e;
        public DeveloperBillingOptionParams f;

        public BillingFlowParams build() {
            te7 te7VarV;
            ArrayList arrayList = this.c;
            if (arrayList == null || arrayList.isEmpty()) {
                zb1.l("Details of the products must be provided.");
                return null;
            }
            ArrayList arrayList2 = this.c;
            if (arrayList2 != null) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    if (((ProductDetailsParams) it.next()) == null) {
                        zb1.l("ProductDetailsParams cannot be null.");
                        return null;
                    }
                }
            }
            BillingFlowParams billingFlowParams = new BillingFlowParams();
            billingFlowParams.a = !((ProductDetailsParams) this.c.get(0)).zza().zza().isEmpty();
            billingFlowParams.b = this.a;
            billingFlowParams.c = this.b;
            billingFlowParams.d = this.e.build();
            billingFlowParams.f = new ArrayList();
            billingFlowParams.g = this.d;
            ArrayList arrayList3 = this.c;
            if (arrayList3 != null) {
                te7VarV = te7.v(arrayList3);
            } else {
                uc7 uc7Var = te7.b;
                te7VarV = vj7.e;
            }
            billingFlowParams.e = te7VarV;
            billingFlowParams.h = this.f;
            return billingFlowParams;
        }

        public Builder enableDeveloperBillingOption(DeveloperBillingOptionParams developerBillingOptionParams) {
            this.f = developerBillingOptionParams;
            return this;
        }

        public Builder setIsOfferPersonalized(boolean z) {
            this.d = z;
            return this;
        }

        public Builder setObfuscatedAccountId(String str) {
            this.a = str;
            return this;
        }

        public Builder setObfuscatedProfileId(String str) {
            this.b = str;
            return this;
        }

        public Builder setProductDetailsParamsList(List<ProductDetailsParams> list) {
            this.c = new ArrayList(list);
            return this;
        }

        public Builder setSubscriptionUpdateParams(SubscriptionUpdateParams subscriptionUpdateParams) {
            SubscriptionUpdateParams.Builder builderNewBuilder = SubscriptionUpdateParams.newBuilder();
            builderNewBuilder.setOldPurchaseToken(subscriptionUpdateParams.a);
            builderNewBuilder.setSubscriptionReplacementMode(subscriptionUpdateParams.c);
            builderNewBuilder.setOriginalExternalTransactionId(subscriptionUpdateParams.b);
            this.e = builderNewBuilder;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class ProductDetailsParams {
        public final SubscriptionProductReplacementParams a;
        public final ProductDetails b;
        public final String c;

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static class Builder {
            public SubscriptionProductReplacementParams a;
            public ProductDetails b;
            public String c;

            public ProductDetailsParams build() {
                if (this.b != null) {
                    return new ProductDetailsParams(this);
                }
                jt5.o("ProductDetails is required for constructing ProductDetailsParams.");
                return null;
            }

            public Builder setOfferToken(String str) {
                if (TextUtils.isEmpty(str)) {
                    zb1.l("offerToken can not be empty");
                    return null;
                }
                this.c = str;
                return this;
            }

            public Builder setProductDetails(ProductDetails productDetails) {
                this.b = productDetails;
                if (productDetails.getOneTimePurchaseOfferDetails() != null) {
                    productDetails.getOneTimePurchaseOfferDetails().getClass();
                    ProductDetails.OneTimePurchaseOfferDetails oneTimePurchaseOfferDetails = productDetails.getOneTimePurchaseOfferDetails();
                    if (oneTimePurchaseOfferDetails.getOfferToken() != null) {
                        this.c = oneTimePurchaseOfferDetails.getOfferToken();
                    }
                }
                return this;
            }

            public Builder setSubscriptionProductReplacementParams(SubscriptionProductReplacementParams subscriptionProductReplacementParams) {
                this.a = subscriptionProductReplacementParams;
                return this;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static class SubscriptionProductReplacementParams {
            public String a;
            public int b;

            /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
            public static class Builder {
                public String a;
                public int b;

                public SubscriptionProductReplacementParams build() {
                    SubscriptionProductReplacementParams subscriptionProductReplacementParams = new SubscriptionProductReplacementParams();
                    subscriptionProductReplacementParams.a = this.a;
                    subscriptionProductReplacementParams.b = this.b;
                    return subscriptionProductReplacementParams;
                }

                public Builder setOldProductId(String str) {
                    this.a = str;
                    return this;
                }

                public Builder setReplacementMode(int i) {
                    this.b = i;
                    return this;
                }
            }

            /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
            @Retention(RetentionPolicy.SOURCE)
            public @interface ReplacementMode {
                public static final int CHARGE_FULL_PRICE = 4;
                public static final int CHARGE_PRORATED_PRICE = 2;
                public static final int DEFERRED = 5;
                public static final int KEEP_EXISTING = 6;
                public static final int UNKNOWN_REPLACEMENT_MODE = 0;
                public static final int WITHOUT_PRORATION = 3;
                public static final int WITH_TIME_PRORATION = 1;
            }

            public static Builder newBuilder() {
                Builder builder = new Builder();
                builder.b = 0;
                return builder;
            }

            public String getOldProductId() {
                return this.a;
            }

            public int getReplacementMode() {
                return this.b;
            }
        }

        public /* synthetic */ ProductDetailsParams(Builder builder) {
            this.b = builder.b;
            this.c = builder.c;
            this.a = builder.a;
        }

        public static Builder newBuilder() {
            return new Builder();
        }

        public SubscriptionProductReplacementParams getSubscriptionProductReplacementParams() {
            return this.a;
        }

        public final ProductDetails zza() {
            return this.b;
        }

        public final String zzb() {
            return this.c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class SubscriptionUpdateParams {
        public String a;
        public String b;
        public int c;

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static class Builder {
            public String a;
            public String b;
            public boolean c;
            public int d;

            public SubscriptionUpdateParams build() {
                boolean z = true;
                if (TextUtils.isEmpty(this.a) && TextUtils.isEmpty(null)) {
                    z = false;
                }
                boolean zIsEmpty = TextUtils.isEmpty(this.b);
                if (z && !zIsEmpty) {
                    zb1.l("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
                    return null;
                }
                if (!this.c && !z && zIsEmpty) {
                    zb1.l("Old SKU purchase information(token/id) or original external transaction id must be provided.");
                    return null;
                }
                SubscriptionUpdateParams subscriptionUpdateParams = new SubscriptionUpdateParams();
                subscriptionUpdateParams.a = this.a;
                subscriptionUpdateParams.c = this.d;
                subscriptionUpdateParams.b = this.b;
                return subscriptionUpdateParams;
            }

            public Builder setOldPurchaseToken(String str) {
                this.a = str;
                return this;
            }

            public Builder setOriginalExternalTransactionId(String str) {
                this.b = str;
                return this;
            }

            @Deprecated
            public Builder setSubscriptionReplacementMode(int i) {
                this.d = i;
                return this;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        @Retention(RetentionPolicy.SOURCE)
        public @interface ReplacementMode {
            public static final int CHARGE_FULL_PRICE = 5;
            public static final int CHARGE_PRORATED_PRICE = 2;
            public static final int DEFERRED = 6;
            public static final int UNKNOWN_REPLACEMENT_MODE = 0;
            public static final int WITHOUT_PRORATION = 3;
            public static final int WITH_TIME_PRORATION = 1;
        }

        public static Builder newBuilder() {
            Builder builder = new Builder();
            builder.d = 0;
            return builder;
        }
    }

    public static Builder newBuilder() {
        Builder builder = new Builder();
        SubscriptionUpdateParams.Builder builderNewBuilder = SubscriptionUpdateParams.newBuilder();
        builderNewBuilder.c = true;
        builder.e = builderNewBuilder;
        return builder;
    }

    public DeveloperBillingOptionParams getDeveloperBillingOptionParams() {
        return this.h;
    }

    public int zza() {
        return 0;
    }

    public final int zzb() {
        return this.d.c;
    }

    public long zzc() {
        return 0L;
    }

    public final String zze() {
        return this.b;
    }

    public final String zzf() {
        return this.c;
    }

    @Deprecated
    public String zzg() {
        return null;
    }

    @Deprecated
    public final String zzh() {
        return this.d.a;
    }

    public final String zzi() {
        return this.d.b;
    }

    public final ArrayList zzj() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f);
        return arrayList;
    }

    public final List zzk() {
        return this.e;
    }

    public final boolean zzt() {
        return this.g;
    }
}
