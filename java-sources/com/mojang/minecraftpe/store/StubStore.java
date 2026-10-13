package com.mojang.minecraftpe.store;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class StubStore implements Store {
    private final StoreListener listener;
    private Product[] products;

    public StubStore(StoreListener storeListener) {
        this.listener = storeListener;
        storeListener.onStoreInitialized(true);
    }

    @Override // com.mojang.minecraftpe.store.Store
    public final void acknowledgePurchase(String str, String str2) {
        Log.i("StubStore", "acknowledgePurchase: " + str + " " + str2);
    }

    @Override // com.mojang.minecraftpe.store.Store
    public final ExtraLicenseResponseData getExtraLicenseData() {
        return new ExtraLicenseResponseData();
    }

    @Override // com.mojang.minecraftpe.store.Store
    public final String getProductSkuPrefix() {
        return "";
    }

    @Override // com.mojang.minecraftpe.store.Store
    public final String getRealmsSkuPrefix() {
        return "";
    }

    @Override // com.mojang.minecraftpe.store.Store
    public final String getStoreId() {
        return "android.googleplay";
    }

    @Override // com.mojang.minecraftpe.store.Store
    public final boolean hasVerifiedLicense() {
        return true;
    }

    @Override // com.mojang.minecraftpe.store.Store
    public final void purchase(String str, boolean z, String str2) {
        Log.i("StubStore", "purchase: " + str + " " + z + " " + str2);
        this.listener.onPurchaseFailed(str);
    }

    @Override // com.mojang.minecraftpe.store.Store
    public final void queryProducts(String[] strArr) {
        Log.i("StubStore", "queryProducts: " + strArr.length);
        Product[] productArr = new Product[strArr.length];
        for (int i = 0; i < strArr.length; i++) {
            Product product = new Product();
            productArr[i] = product;
            product.mId = strArr[i];
            product.mPrice = "PRICELESS";
            product.mUnformattedPrice = "PRICELESS";
            product.mCurrencyCode = "YEN";
        }
        this.products = productArr;
        this.listener.onQueryProductsSuccess(productArr);
    }

    @Override // com.mojang.minecraftpe.store.Store
    public final void queryPurchases() {
        Log.i("StubStore", "queryPurchases");
        this.listener.onQueryPurchasesSuccess(new Purchase[0]);
    }

    @Override // com.mojang.minecraftpe.store.Store
    public final boolean receivedLicenseResponse() {
        return true;
    }

    @Override // com.mojang.minecraftpe.store.Store
    public final void destructor() {
    }
}
