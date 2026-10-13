package com.android.billingclient.api;

import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import defpackage.i90;
import defpackage.pl4;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class UserChoiceDetails {
    public final JSONObject a;
    public final ArrayList b;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Product {
        public final String a;
        public final String b;
        public final String c;

        public Product(JSONObject jSONObject) {
            this.a = jSONObject.optString(InAppPurchaseMetaData.KEY_PRODUCT_ID);
            this.b = jSONObject.optString("productType");
            String strOptString = jSONObject.optString("offerToken");
            this.c = true == strOptString.isEmpty() ? null : strOptString;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Product)) {
                return false;
            }
            Product product = (Product) obj;
            return this.a.equals(product.getId()) && this.b.equals(product.getType()) && Objects.equals(this.c, product.getOfferToken());
        }

        public String getId() {
            return this.a;
        }

        public String getOfferToken() {
            return this.c;
        }

        public String getType() {
            return this.b;
        }

        public int hashCode() {
            return Objects.hash(this.a, this.b, this.c);
        }

        public String toString() {
            return i90.m(pl4.s("{id: ", this.a, ", type: ", this.b, ", offer token: "), this.c, "}");
        }
    }

    public UserChoiceDetails(String str) {
        JSONObject jSONObject = new JSONObject(str);
        this.a = jSONObject;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("products");
        ArrayList arrayList = new ArrayList();
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    arrayList.add(new Product(jSONObjectOptJSONObject));
                }
            }
        }
        this.b = arrayList;
    }

    public String getExternalTransactionToken() {
        return this.a.optString("externalTransactionToken");
    }

    public String getOriginalExternalTransactionId() {
        String strOptString = this.a.optString("originalExternalTransactionId");
        if (strOptString.isEmpty()) {
            return null;
        }
        return strOptString;
    }

    public List<Product> getProducts() {
        return this.b;
    }
}
