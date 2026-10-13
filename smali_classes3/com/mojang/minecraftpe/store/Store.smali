.class public interface abstract Lcom/mojang/minecraftpe/store/Store;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# virtual methods
.method public abstract acknowledgePurchase(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract destructor()V
.end method

.method public abstract getExtraLicenseData()Lcom/mojang/minecraftpe/store/ExtraLicenseResponseData;
.end method

.method public abstract getProductSkuPrefix()Ljava/lang/String;
.end method

.method public abstract getRealmsSkuPrefix()Ljava/lang/String;
.end method

.method public abstract getStoreId()Ljava/lang/String;
.end method

.method public abstract hasVerifiedLicense()Z
.end method

.method public abstract purchase(Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract queryProducts([Ljava/lang/String;)V
.end method

.method public abstract queryPurchases()V
.end method

.method public abstract receivedLicenseResponse()Z
.end method
