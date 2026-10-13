package com.tiktok.appevents;

import com.tiktok.util.JSON;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class TTPurchaseInfo {
    private String eventId;
    private boolean isAutoTrack;
    private boolean isSubs;
    private final JSONObject purchase;
    private final JSONObject skuDetails;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class InvalidTTPurchaseInfoException extends Exception {
        public InvalidTTPurchaseInfoException(String str) {
            super(str);
        }
    }

    public TTPurchaseInfo(JSONObject jSONObject, JSONObject jSONObject2) throws InvalidTTPurchaseInfoException {
        this.isSubs = false;
        if (!isValidPurchase(jSONObject)) {
            throw new InvalidTTPurchaseInfoException("Not a valid purchase object");
        }
        if (!isValidSkuDetails(jSONObject2)) {
            throw new InvalidTTPurchaseInfoException("Not a valid skuDetails Object");
        }
        String string = JSON.getString(jSONObject, InAppPurchaseMetaData.KEY_PRODUCT_ID);
        String string2 = JSON.getString(jSONObject2, InAppPurchaseMetaData.KEY_PRODUCT_ID);
        if (string != null && !string.equals(string2)) {
            throw new InvalidTTPurchaseInfoException("Product Id does not match");
        }
        this.purchase = jSONObject;
        this.skuDetails = jSONObject2;
    }

    private boolean isValidPurchase(JSONObject jSONObject) {
        return (jSONObject.isNull("orderId") || jSONObject.isNull(InAppPurchaseMetaData.KEY_PRODUCT_ID)) ? false : true;
    }

    private boolean isValidSkuDetails(JSONObject jSONObject) {
        return (jSONObject.isNull("price") || jSONObject.isNull(InAppPurchaseMetaData.KEY_PRODUCT_ID)) ? false : true;
    }

    public String getEventId() {
        return this.eventId;
    }

    public JSONObject getPurchase() {
        return this.purchase;
    }

    public JSONObject getSkuDetails() {
        return this.skuDetails;
    }

    public boolean isAutoTrack() {
        return this.isAutoTrack;
    }

    public boolean isSubs() {
        return this.isSubs;
    }

    public void setAutoTrack(boolean z) {
        this.isAutoTrack = z;
    }

    public void setSubs(boolean z) {
        this.isSubs = z;
    }

    public TTPurchaseInfo(JSONObject jSONObject, JSONObject jSONObject2, String str) throws InvalidTTPurchaseInfoException {
        this(jSONObject, jSONObject2);
        this.eventId = str;
    }
}
