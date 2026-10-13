package com.android.billingclient.api;

import android.text.TextUtils;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import defpackage.jm3;
import defpackage.pl4;
import defpackage.zb1;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ProductDetails {
    public final String a;
    public final JSONObject b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final ArrayList j;
    public final ArrayList k;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class InstallmentPlanDetails {
        public final int a;
        public final int b;

        public InstallmentPlanDetails(JSONObject jSONObject) {
            this.a = jSONObject.getInt("commitmentPaymentsCount");
            this.b = jSONObject.optInt("subsequentCommitmentPaymentsCount");
        }

        public int getInstallmentPlanCommitmentPaymentsCount() {
            return this.a;
        }

        public int getSubsequentInstallmentPlanCommitmentPaymentsCount() {
            return this.b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class OneTimePurchaseOfferDetails {
        public final String a;
        public final long b;
        public final String c;
        public final String d;
        public final String e;
        public final String f;
        public final ArrayList g;
        public final Long h;
        public final DiscountDisplayInfo i;
        public final ValidTimeWindow j;
        public final LimitedQuantityInfo k;
        public final String l;
        public final PreorderDetails m;
        public final RentalDetails n;
        public final zzec o;

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class DiscountDisplayInfo {
            public final Integer a;
            public final DiscountAmount b;

            /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
            public static final class DiscountAmount {
                public final String a;
                public final long b;
                public final String c;

                public DiscountAmount(JSONObject jSONObject) {
                    this.a = jSONObject.optString("formattedDiscountAmount");
                    this.b = jSONObject.optLong("discountAmountMicros");
                    this.c = jSONObject.optString("discountAmountCurrencyCode");
                }

                public String getDiscountAmountCurrencyCode() {
                    return this.c;
                }

                public long getDiscountAmountMicros() {
                    return this.b;
                }

                public String getFormattedDiscountAmount() {
                    return this.a;
                }
            }

            public DiscountDisplayInfo(JSONObject jSONObject) {
                this.a = jSONObject.has("percentageDiscount") ? Integer.valueOf(jSONObject.optInt("percentageDiscount")) : null;
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("discountAmount");
                this.b = jSONObjectOptJSONObject != null ? new DiscountAmount(jSONObjectOptJSONObject) : null;
            }

            public DiscountAmount getDiscountAmount() {
                return this.b;
            }

            public Integer getPercentageDiscount() {
                return this.a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class LimitedQuantityInfo {
            public final int a;
            public final int b;

            public LimitedQuantityInfo(JSONObject jSONObject) {
                this.a = jSONObject.getInt("maximumQuantity");
                this.b = jSONObject.getInt("remainingQuantity");
            }

            public int getMaximumQuantity() {
                return this.a;
            }

            public int getRemainingQuantity() {
                return this.b;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class PreorderDetails {
            public final long a;
            public final long b;

            public PreorderDetails(JSONObject jSONObject) {
                this.a = jSONObject.getLong("preorderReleaseTimeMillis");
                this.b = jSONObject.getLong("preorderPresaleEndTimeMillis");
            }

            public long getPreorderPresaleEndTimeMillis() {
                return this.b;
            }

            public long getPreorderReleaseTimeMillis() {
                return this.a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class RentalDetails {
            public final String a;
            public final String b;

            public RentalDetails(JSONObject jSONObject) {
                this.a = jSONObject.getString("rentalPeriod");
                String strOptString = jSONObject.optString("rentalExpirationPeriod");
                this.b = true == strOptString.isEmpty() ? null : strOptString;
            }

            public String getRentalExpirationPeriod() {
                return this.b;
            }

            public String getRentalPeriod() {
                return this.a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class ValidTimeWindow {
            public final Long a;
            public final Long b;

            public ValidTimeWindow(JSONObject jSONObject) {
                this.a = jSONObject.has("startTimeMillis") ? Long.valueOf(jSONObject.optLong("startTimeMillis")) : null;
                this.b = jSONObject.has("endTimeMillis") ? Long.valueOf(jSONObject.optLong("endTimeMillis")) : null;
            }

            public Long getEndTimeMillis() {
                return this.b;
            }

            public Long getStartTimeMillis() {
                return this.a;
            }
        }

        public OneTimePurchaseOfferDetails(JSONObject jSONObject) throws JSONException {
            this.a = jSONObject.optString("formattedPrice");
            this.b = jSONObject.optLong("priceAmountMicros");
            this.c = jSONObject.optString("priceCurrencyCode");
            String strOptString = jSONObject.optString("offerIdToken");
            zzec zzecVar = null;
            this.d = true == strOptString.isEmpty() ? null : strOptString;
            String strOptString2 = jSONObject.optString("offerId");
            this.e = true == strOptString2.isEmpty() ? null : strOptString2;
            String strOptString3 = jSONObject.optString("purchaseOptionId");
            this.f = true == strOptString3.isEmpty() ? null : strOptString3;
            jSONObject.optInt("offerType");
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("offerTags");
            this.g = new ArrayList();
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    this.g.add(jSONArrayOptJSONArray.getString(i));
                }
            }
            this.h = jSONObject.has("fullPriceMicros") ? Long.valueOf(jSONObject.optLong("fullPriceMicros")) : null;
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("discountDisplayInfo");
            this.i = jSONObjectOptJSONObject == null ? null : new DiscountDisplayInfo(jSONObjectOptJSONObject);
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("validTimeWindow");
            this.j = jSONObjectOptJSONObject2 == null ? null : new ValidTimeWindow(jSONObjectOptJSONObject2);
            JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("limitedQuantityInfo");
            this.k = jSONObjectOptJSONObject3 == null ? null : new LimitedQuantityInfo(jSONObjectOptJSONObject3);
            this.l = jSONObject.optString("serializedDocid");
            JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("preorderDetails");
            this.m = jSONObjectOptJSONObject4 == null ? null : new PreorderDetails(jSONObjectOptJSONObject4);
            JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("rentalDetails");
            this.n = jSONObjectOptJSONObject5 == null ? null : new RentalDetails(jSONObjectOptJSONObject5);
            JSONObject jSONObjectOptJSONObject6 = jSONObject.optJSONObject("autoPayDetails");
            if (jSONObjectOptJSONObject6 != null) {
                zzecVar = new zzec();
                jSONObjectOptJSONObject6.getString("type");
            }
            this.o = zzecVar;
            JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("pricingPhases");
            if (jSONArrayOptJSONArray2 == null) {
                return;
            }
            new PricingPhases(jSONArrayOptJSONArray2);
        }

        public DiscountDisplayInfo getDiscountDisplayInfo() {
            return this.i;
        }

        public String getFormattedPrice() {
            return this.a;
        }

        public Long getFullPriceMicros() {
            return this.h;
        }

        public LimitedQuantityInfo getLimitedQuantityInfo() {
            return this.k;
        }

        public String getOfferId() {
            return this.e;
        }

        public List<String> getOfferTags() {
            return this.g;
        }

        public String getOfferToken() {
            return this.d;
        }

        public PreorderDetails getPreorderDetails() {
            return this.m;
        }

        public long getPriceAmountMicros() {
            return this.b;
        }

        public String getPriceCurrencyCode() {
            return this.c;
        }

        public String getPurchaseOptionId() {
            return this.f;
        }

        public RentalDetails getRentalDetails() {
            return this.n;
        }

        public ValidTimeWindow getValidTimeWindow() {
            return this.j;
        }

        public final zzec zza() {
            return this.o;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class PricingPhase {
        public final String a;
        public final long b;
        public final String c;
        public final String d;
        public final int e;
        public final int f;

        public PricingPhase(JSONObject jSONObject) {
            this.d = jSONObject.optString("billingPeriod");
            this.c = jSONObject.optString("priceCurrencyCode");
            this.a = jSONObject.optString("formattedPrice");
            this.b = jSONObject.optLong("priceAmountMicros");
            this.f = jSONObject.optInt("recurrenceMode");
            this.e = jSONObject.optInt("billingCycleCount");
        }

        public int getBillingCycleCount() {
            return this.e;
        }

        public String getBillingPeriod() {
            return this.d;
        }

        public String getFormattedPrice() {
            return this.a;
        }

        public long getPriceAmountMicros() {
            return this.b;
        }

        public String getPriceCurrencyCode() {
            return this.c;
        }

        public int getRecurrenceMode() {
            return this.f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class PricingPhases {
        public final ArrayList a;

        public PricingPhases(JSONArray jSONArray) {
            ArrayList arrayList = new ArrayList();
            if (jSONArray != null) {
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null) {
                        arrayList.add(new PricingPhase(jSONObjectOptJSONObject));
                    }
                }
            }
            this.a = arrayList;
        }

        public List<PricingPhase> getPricingPhaseList() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface RecurrenceMode {
        public static final int FINITE_RECURRING = 2;
        public static final int INFINITE_RECURRING = 1;
        public static final int NON_RECURRING = 3;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class SubscriptionOfferDetails {
        public final String a;
        public final String b;
        public final String c;
        public final PricingPhases d;
        public final ArrayList e;
        public final InstallmentPlanDetails f;

        public SubscriptionOfferDetails(JSONObject jSONObject) throws JSONException {
            this.a = jSONObject.optString("basePlanId");
            String strOptString = jSONObject.optString("offerId");
            this.b = true == strOptString.isEmpty() ? null : strOptString;
            this.c = jSONObject.getString("offerIdToken");
            this.d = new PricingPhases(jSONObject.getJSONArray("pricingPhases"));
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("installmentPlanDetails");
            this.f = jSONObjectOptJSONObject != null ? new InstallmentPlanDetails(jSONObjectOptJSONObject) : null;
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("transitionPlanDetails");
            if (jSONObjectOptJSONObject2 != null) {
                jSONObjectOptJSONObject2.getString(InAppPurchaseMetaData.KEY_PRODUCT_ID);
                jSONObjectOptJSONObject2.optString("title");
                jSONObjectOptJSONObject2.optString("name");
                jSONObjectOptJSONObject2.optString(TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION);
                jSONObjectOptJSONObject2.optString("basePlanId");
                JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("pricingPhase");
                if (jSONObjectOptJSONObject3 != null) {
                    new PricingPhase(jSONObjectOptJSONObject3);
                }
            }
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("offerTags");
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    arrayList.add(jSONArrayOptJSONArray.getString(i));
                }
            }
            this.e = arrayList;
        }

        public String getBasePlanId() {
            return this.a;
        }

        public InstallmentPlanDetails getInstallmentPlanDetails() {
            return this.f;
        }

        public String getOfferId() {
            return this.b;
        }

        public List<String> getOfferTags() {
            return this.e;
        }

        public String getOfferToken() {
            return this.c;
        }

        public PricingPhases getPricingPhases() {
            return this.d;
        }
    }

    public ProductDetails(String str) {
        this.a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.b = jSONObject;
        String strOptString = jSONObject.optString(InAppPurchaseMetaData.KEY_PRODUCT_ID);
        this.c = strOptString;
        String strOptString2 = jSONObject.optString("type");
        this.d = strOptString2;
        if (TextUtils.isEmpty(strOptString)) {
            zb1.l("Product id cannot be empty.");
            throw null;
        }
        if (TextUtils.isEmpty(strOptString2)) {
            zb1.l("Product type cannot be empty.");
            throw null;
        }
        this.e = jSONObject.optString("title");
        this.f = jSONObject.optString("name");
        this.g = jSONObject.optString(TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION);
        jSONObject.optString("packageDisplayName");
        jSONObject.optString("iconUrl");
        this.h = jSONObject.optString("skuDetailsToken");
        this.i = jSONObject.optString("serializedDocid");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("subscriptionOfferDetails");
        if (jSONArrayOptJSONArray != null) {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                arrayList.add(new SubscriptionOfferDetails(jSONArrayOptJSONArray.getJSONObject(i)));
            }
            this.j = arrayList;
        } else {
            this.j = (strOptString2.equals(BillingClient.ProductType.SUBS) || strOptString2.equals("play_pass_subs")) ? new ArrayList() : null;
        }
        JSONObject jSONObjectOptJSONObject = this.b.optJSONObject("oneTimePurchaseOfferDetails");
        JSONArray jSONArrayOptJSONArray2 = this.b.optJSONArray("oneTimePurchaseOfferDetailsList");
        ArrayList arrayList2 = new ArrayList();
        if (jSONArrayOptJSONArray2 != null) {
            for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                arrayList2.add(new OneTimePurchaseOfferDetails(jSONArrayOptJSONArray2.getJSONObject(i2)));
            }
            this.k = arrayList2;
            return;
        }
        if (jSONObjectOptJSONObject == null) {
            this.k = null;
        } else {
            arrayList2.add(new OneTimePurchaseOfferDetails(jSONObjectOptJSONObject));
            this.k = arrayList2;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ProductDetails) {
            return TextUtils.equals(this.a, ((ProductDetails) obj).a);
        }
        return false;
    }

    public String getDescription() {
        return this.g;
    }

    public String getName() {
        return this.f;
    }

    public OneTimePurchaseOfferDetails getOneTimePurchaseOfferDetails() {
        ArrayList arrayList = this.k;
        if (arrayList == null || arrayList.isEmpty()) {
            return null;
        }
        return (OneTimePurchaseOfferDetails) arrayList.get(0);
    }

    public List<OneTimePurchaseOfferDetails> getOneTimePurchaseOfferDetailsList() {
        return this.k;
    }

    public String getProductId() {
        return this.c;
    }

    public String getProductType() {
        return this.d;
    }

    public List<SubscriptionOfferDetails> getSubscriptionOfferDetails() {
        return this.j;
    }

    public String getTitle() {
        return this.e;
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public String toString() {
        String string = this.b.toString();
        String strValueOf = String.valueOf(this.j);
        StringBuilder sb = new StringBuilder("ProductDetails{jsonString='");
        pl4.y(sb, this.a, "', parsedJson=", string, ", productId='");
        sb.append(this.c);
        sb.append("', productType='");
        sb.append(this.d);
        sb.append("', title='");
        sb.append(this.e);
        sb.append("', productDetailsToken='");
        return jm3.k(sb, this.h, "', subscriptionOfferDetails=", strValueOf, "}");
    }

    public final String zza() {
        return this.b.optString(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME);
    }
}
