package com.unity3d.ads.core.domain.billing;

import com.unity3d.services.store.gpbl.BillingResultResponseCode;
import com.unity3d.services.store.gpbl.bridges.BillingResultBridge;
import com.unity3d.services.store.gpbl.bridges.billingclient.BillingClientAdapter;
import com.unity3d.services.store.gpbl.listeners.ProductDetailsListener;
import defpackage.e40;
import defpackage.qr0;
import defpackage.ua0;
import defpackage.va0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class CommonProductDetailsFetcher implements ProductDetailsFetcher {
    private final BillingClientAdapter billingClientAdapter;
    private final String productType;

    public CommonProductDetailsFetcher(BillingClientAdapter billingClientAdapter, String str) {
        str.getClass();
        this.billingClientAdapter = billingClientAdapter;
        this.productType = str;
    }

    @Override // com.unity3d.ads.core.domain.billing.ProductDetailsFetcher
    public Object fetchProductDetails(String str, qr0 qr0Var) {
        final va0 va0Var = new va0(1, e40.Q(qr0Var));
        va0Var.r();
        ProductDetailsListener productDetailsListener = new ProductDetailsListener() { // from class: com.unity3d.ads.core.domain.billing.CommonProductDetailsFetcher$fetchProductDetails$2$listener$1
            @Override // com.unity3d.services.store.gpbl.listeners.ProductDetailsListener
            public final void onProductDetailsResponse(BillingResultBridge billingResultBridge, String str2) {
                billingResultBridge.getClass();
                if (str2 != null && billingResultBridge.getResponseCode() == BillingResultResponseCode.OK) {
                    va0Var.resumeWith(new ProductDetailsResult.Success(str2));
                    return;
                }
                BillingResultResponseCode responseCode = billingResultBridge.getResponseCode();
                BillingResultResponseCode billingResultResponseCode = BillingResultResponseCode.OK;
                ua0 ua0Var = va0Var;
                if (responseCode == billingResultResponseCode) {
                    ua0Var.resumeWith(ProductDetailsResult.NotFound.INSTANCE);
                } else {
                    ua0Var.resumeWith(new ProductDetailsResult.Failure(billingResultBridge));
                }
            }
        };
        BillingClientAdapter billingClientAdapter = this.billingClientAdapter;
        if (billingClientAdapter != null) {
            billingClientAdapter.queryProductDetailsAsync(str, this.productType, productDetailsListener);
        }
        return va0Var.p();
    }
}
