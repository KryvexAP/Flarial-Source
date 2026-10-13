package com.unity3d.ads.core.domain.billing;

import defpackage.go7;
import defpackage.kt0;
import defpackage.qr0;
import defpackage.sr0;
import defpackage.sz0;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ProductDetailsFetcherWithFallback implements ProductDetailsFetcher {
    private final ProductDetailsFetcher primaryFetcher;
    private final ProductDetailsFetcher secondaryFetcher;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.billing.ProductDetailsFetcherWithFallback$fetchProductDetails$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.core.domain.billing.ProductDetailsFetcherWithFallback", f = "ProductDetailsFetcherWithFallback.kt", l = {16, 20, 24}, m = "fetchProductDetails")
    public static final class AnonymousClass1 extends sr0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(qr0 qr0Var) {
            super(qr0Var);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ProductDetailsFetcherWithFallback.this.fetchProductDetails(null, this);
        }
    }

    public ProductDetailsFetcherWithFallback(ProductDetailsFetcher productDetailsFetcher, ProductDetailsFetcher productDetailsFetcher2) {
        productDetailsFetcher.getClass();
        productDetailsFetcher2.getClass();
        this.primaryFetcher = productDetailsFetcher;
        this.secondaryFetcher = productDetailsFetcher2;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0087 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:0x0088 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.billing.ProductDetailsFetcher
    public Object fetchProductDetails(String str, qr0 qr0Var) {
        AnonymousClass1 anonymousClass1;
        ProductDetailsResult productDetailsResult;
        ProductDetailsResult productDetailsResult2;
        if (qr0Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) qr0Var;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(qr0Var);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(qr0Var);
        }
        Object objFetchProductDetails = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        kt0 kt0Var = kt0.a;
        if (i2 == 0) {
            go7.D(objFetchProductDetails);
            ProductDetailsFetcher productDetailsFetcher = this.primaryFetcher;
            anonymousClass1.L$0 = str;
            anonymousClass1.label = 1;
            objFetchProductDetails = productDetailsFetcher.fetchProductDetails(str, anonymousClass1);
            if (objFetchProductDetails != kt0Var) {
            }
            return kt0Var;
        }
        if (i2 == 1) {
            str = (String) anonymousClass1.L$0;
            go7.D(objFetchProductDetails);
        } else {
            if (i2 == 2) {
                go7.D(objFetchProductDetails);
                return objFetchProductDetails;
            }
            if (i2 != 3) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            productDetailsResult = (ProductDetailsResult) anonymousClass1.L$0;
            go7.D(objFetchProductDetails);
        }
        productDetailsResult2 = (ProductDetailsResult) objFetchProductDetails;
        if (productDetailsResult2 instanceof ProductDetailsResult.Success) {
            return productDetailsResult2;
        }
        return productDetailsResult;
        ProductDetailsResult productDetailsResult3 = (ProductDetailsResult) objFetchProductDetails;
        if (productDetailsResult3 instanceof ProductDetailsResult.Success) {
            return productDetailsResult3;
        }
        if (productDetailsResult3 instanceof ProductDetailsResult.NotFound) {
            ProductDetailsFetcher productDetailsFetcher2 = this.secondaryFetcher;
            anonymousClass1.L$0 = null;
            anonymousClass1.label = 2;
            Object objFetchProductDetails2 = productDetailsFetcher2.fetchProductDetails(str, anonymousClass1);
            if (objFetchProductDetails2 != kt0Var) {
                return objFetchProductDetails2;
            }
        } else {
            if (!(productDetailsResult3 instanceof ProductDetailsResult.Failure)) {
                zb1.c();
                return null;
            }
            ProductDetailsFetcher productDetailsFetcher3 = this.secondaryFetcher;
            anonymousClass1.L$0 = productDetailsResult3;
            anonymousClass1.label = 3;
            Object objFetchProductDetails3 = productDetailsFetcher3.fetchProductDetails(str, anonymousClass1);
            if (objFetchProductDetails3 != kt0Var) {
                objFetchProductDetails = objFetchProductDetails3;
                productDetailsResult = productDetailsResult3;
                productDetailsResult2 = (ProductDetailsResult) objFetchProductDetails;
                if (productDetailsResult2 instanceof ProductDetailsResult.Success) {
                    return productDetailsResult2;
                }
                return productDetailsResult;
            }
        }
        return kt0Var;
    }
}
