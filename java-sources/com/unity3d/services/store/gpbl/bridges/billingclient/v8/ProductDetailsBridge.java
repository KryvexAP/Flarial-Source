package com.unity3d.services.store.gpbl.bridges.billingclient.v8;

import com.unity3d.services.core.reflection.GenericBridge;
import com.unity3d.services.store.gpbl.BillingOriginalJsonResponse;
import defpackage.i65;
import defpackage.k43;
import defpackage.mw3;
import defpackage.p65;
import defpackage.z01;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ProductDetailsBridge extends GenericBridge implements BillingOriginalJsonResponse {
    public static final Companion Companion = new Companion(null);
    private static final String TO_STRING_METHOD = "toString";
    private final Object internalRef;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProductDetailsBridge(Object obj) {
        super(k43.Y(new mw3(TO_STRING_METHOD, new Class[0])));
        obj.getClass();
        this.internalRef = obj;
    }

    private final String parseOriginalJson(String str) {
        try {
            int iB0 = i65.B0(str, "jsonString='", 0, false, 6) + 12;
            int iB1 = i65.B0(str, "', parsedJson=", 0, false, 6);
            if (1 > iB0 || iB0 >= iB1) {
                return null;
            }
            return p65.n0(str.substring(iB0, iB1), "\\/", "/", false);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.unity3d.services.core.reflection.GenericBridge
    public String getClassName() {
        return "com.android.billingclient.api.ProductDetails";
    }

    @Override // com.unity3d.services.store.gpbl.BillingOriginalJsonResponse
    public JSONObject getOriginalJson() {
        try {
            String originalJson = parseOriginalJson(toString());
            return originalJson != null ? new JSONObject(originalJson) : new JSONObject();
        } catch (JSONException unused) {
            return new JSONObject();
        }
    }

    public String toString() {
        Object objCallNonVoidMethod = callNonVoidMethod(TO_STRING_METHOD, this.internalRef, new Object[0]);
        objCallNonVoidMethod.getClass();
        return (String) objCallNonVoidMethod;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        public /* synthetic */ Companion(z01 z01Var) {
            this();
        }

        private Companion() {
        }
    }
}
