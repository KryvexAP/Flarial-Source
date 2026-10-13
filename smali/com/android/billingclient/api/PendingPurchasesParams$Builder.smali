.class public final Lcom/android/billingclient/api/PendingPurchasesParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/PendingPurchasesParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# virtual methods
.method public build()Lcom/android/billingclient/api/PendingPurchasesParams;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->b:Z

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/android/billingclient/api/PendingPurchasesParams;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string p0, "Pending purchases for one-time products must be supported."

    .line 14
    .line 15
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->a:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public enablePrepaidPlans()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->b:Z

    .line 3
    .line 4
    return-object p0
.end method
