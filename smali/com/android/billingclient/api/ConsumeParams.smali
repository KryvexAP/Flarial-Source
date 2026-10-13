.class public final Lcom/android/billingclient/api/ConsumeParams;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/ConsumeParams$Builder;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/billingclient/api/ConsumeParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getPurchaseToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ConsumeParams;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
