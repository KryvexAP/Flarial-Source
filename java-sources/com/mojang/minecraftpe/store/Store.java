package com.mojang.minecraftpe.store;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface Store {
    void acknowledgePurchase(String str, String str2);

    void destructor();

    ExtraLicenseResponseData getExtraLicenseData();

    String getProductSkuPrefix();

    String getRealmsSkuPrefix();

    String getStoreId();

    boolean hasVerifiedLicense();

    void purchase(String str, boolean z, String str2);

    void queryProducts(String[] strArr);

    void queryPurchases();

    boolean receivedLicenseResponse();
}
