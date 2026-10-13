package com.android.billingclient.api;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class QueryProductDetailsResult {
    public final List a;
    public final List b;

    public QueryProductDetailsResult(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public static QueryProductDetailsResult create(List<ProductDetails> list, List<UnfetchedProduct> list2) {
        return new QueryProductDetailsResult(list, list2);
    }

    public List<ProductDetails> getProductDetailsList() {
        return this.a;
    }

    public List<UnfetchedProduct> getUnfetchedProductList() {
        return this.b;
    }
}
