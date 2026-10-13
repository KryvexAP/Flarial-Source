.class public Lcom/android/billingclient/api/BillingResult$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# virtual methods
.method public build()Lcom/android/billingclient/api/BillingResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/billingclient/api/BillingResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    .line 7
    .line 8
    iput v1, v0, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 9
    .line 10
    iget v1, p0, Lcom/android/billingclient/api/BillingResult$Builder;->b:I

    .line 11
    .line 12
    iput v1, v0, Lcom/android/billingclient/api/BillingResult;->b:I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/billingclient/api/BillingResult$Builder;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p0, v0, Lcom/android/billingclient/api/BillingResult;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingResult$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnPurchasesUpdatedSubResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/BillingResult$Builder;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    .line 2
    .line 3
    return-object p0
.end method
