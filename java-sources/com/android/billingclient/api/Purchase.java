package com.android.billingclient.api;

import android.text.TextUtils;
import com.mbridge.msdk.mbbid.out.BidResponsed;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import defpackage.th7;
import defpackage.tm7;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class Purchase {
    public final String a;
    public final String b;
    public final JSONObject c;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class PendingPurchaseUpdate {
        public final JSONObject a;

        public PendingPurchaseUpdate(JSONObject jSONObject) {
            this.a = jSONObject;
        }

        public List<String> getProducts() {
            JSONArray jSONArrayOptJSONArray;
            ArrayList arrayList = new ArrayList();
            JSONObject jSONObject = this.a;
            if (jSONObject.has("productIds") && (jSONArrayOptJSONArray = jSONObject.optJSONArray("productIds")) != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    arrayList.add(jSONArrayOptJSONArray.optString(i));
                }
            }
            return arrayList;
        }

        public String getPurchaseToken() {
            return this.a.optString("purchaseToken");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface PurchaseState {
        public static final int PENDING = 2;
        public static final int PURCHASED = 1;
        public static final int UNSPECIFIED_STATE = 0;
    }

    public Purchase(String str, String str2) throws JSONException {
        this.a = str;
        this.b = str2;
        this.c = new JSONObject(str);
        int i = th7.c;
        Object[] objArr = tm7.i;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        JSONObject jSONObject = this.c;
        if (jSONObject.has("productIds")) {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("productIds");
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    arrayList.add(jSONArrayOptJSONArray.optString(i));
                }
            }
        } else if (jSONObject.has(InAppPurchaseMetaData.KEY_PRODUCT_ID)) {
            arrayList.add(jSONObject.optString(InAppPurchaseMetaData.KEY_PRODUCT_ID));
        }
        return arrayList;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Purchase)) {
            return false;
        }
        Purchase purchase = (Purchase) obj;
        return TextUtils.equals(this.a, purchase.getOriginalJson()) && TextUtils.equals(this.b, purchase.getSignature());
    }

    public AccountIdentifiers getAccountIdentifiers() {
        JSONObject jSONObject = this.c;
        String strOptString = jSONObject.optString("obfuscatedAccountId");
        String strOptString2 = jSONObject.optString("obfuscatedProfileId");
        if (strOptString == null && strOptString2 == null) {
            return null;
        }
        return new AccountIdentifiers(strOptString, strOptString2);
    }

    public String getDeveloperPayload() {
        return this.c.optString("developerPayload");
    }

    public String getOrderId() {
        String strOptString = this.c.optString("orderId");
        if (TextUtils.isEmpty(strOptString)) {
            return null;
        }
        return strOptString;
    }

    public String getOriginalJson() {
        return this.a;
    }

    public String getPackageName() {
        return this.c.optString(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME);
    }

    public PendingPurchaseUpdate getPendingPurchaseUpdate() {
        JSONObject jSONObjectOptJSONObject = this.c.optJSONObject("pendingPurchaseUpdate");
        if (jSONObjectOptJSONObject == null) {
            return null;
        }
        return new PendingPurchaseUpdate(jSONObjectOptJSONObject);
    }

    public List<String> getProducts() {
        return a();
    }

    public int getPurchaseState() {
        return this.c.optInt("purchaseState", 1) != 4 ? 1 : 2;
    }

    public long getPurchaseTime() {
        return this.c.optLong("purchaseTime");
    }

    public String getPurchaseToken() {
        JSONObject jSONObject = this.c;
        return jSONObject.optString(BidResponsed.KEY_TOKEN, jSONObject.optString("purchaseToken"));
    }

    public int getQuantity() {
        return this.c.optInt("quantity", 1);
    }

    public String getSignature() {
        return this.b;
    }

    @Deprecated
    public ArrayList<String> getSkus() {
        return a();
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public boolean isAcknowledged() {
        return this.c.optBoolean("acknowledged", true);
    }

    public boolean isAutoRenewing() {
        return this.c.optBoolean("autoRenewing");
    }

    public boolean isSuspended() {
        return this.c.optBoolean("suspended");
    }

    public String toString() {
        return "Purchase. Json: ".concat(String.valueOf(this.a));
    }
}
