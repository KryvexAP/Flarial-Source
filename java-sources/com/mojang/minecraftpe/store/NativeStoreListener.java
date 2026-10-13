package com.mojang.minecraftpe.store;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class NativeStoreListener implements StoreListener {
    private final long id;

    public NativeStoreListener(long j) {
        this.id = j;
    }

    public native void onPurchaseCanceled(long j, String str);

    @Override // com.mojang.minecraftpe.store.StoreListener
    public final void onPurchaseCanceled(String str) {
        onPurchaseCanceled(this.id, str);
    }

    public native void onPurchaseFailed(long j, String str);

    @Override // com.mojang.minecraftpe.store.StoreListener
    public final void onPurchaseFailed(String str) {
        onPurchaseFailed(this.id, str);
    }

    public native void onPurchaseSuccessful(long j, String str);

    @Override // com.mojang.minecraftpe.store.StoreListener
    public final void onPurchaseSuccessful(String str) {
        onPurchaseSuccessful(this.id, str);
    }

    @Override // com.mojang.minecraftpe.store.StoreListener
    public final void onQueryProductsFail() {
        onQueryProductsFail(this.id);
    }

    public native void onQueryProductsFail(long j);

    public native void onQueryProductsSuccess(long j, Product[] productArr);

    @Override // com.mojang.minecraftpe.store.StoreListener
    public final void onQueryProductsSuccess(Product[] productArr) {
        onQueryProductsSuccess(this.id, productArr);
    }

    @Override // com.mojang.minecraftpe.store.StoreListener
    public final void onQueryPurchasesFail() {
        onQueryPurchasesFail(this.id);
    }

    public native void onQueryPurchasesFail(long j);

    public native void onQueryPurchasesSuccess(long j, Purchase[] purchaseArr);

    @Override // com.mojang.minecraftpe.store.StoreListener
    public final void onQueryPurchasesSuccess(Purchase[] purchaseArr) {
        onQueryPurchasesSuccess(this.id, purchaseArr);
    }

    public native void onStoreInitialized(long j, boolean z);

    @Override // com.mojang.minecraftpe.store.StoreListener
    public final void onStoreInitialized(boolean z) {
        onStoreInitialized(this.id, z);
    }
}
