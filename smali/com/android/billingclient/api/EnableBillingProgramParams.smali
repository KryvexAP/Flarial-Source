.class public final Lcom/android/billingclient/api/EnableBillingProgramParams;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;->a:I

    .line 5
    .line 6
    iput v0, p0, Lcom/android/billingclient/api/EnableBillingProgramParams;->a:I

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;->b:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/billingclient/api/EnableBillingProgramParams;->b:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 11
    .line 12
    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getBillingProgram()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/EnableBillingProgramParams;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getDeveloperProvidedBillingListener()Lcom/android/billingclient/api/DeveloperProvidedBillingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/EnableBillingProgramParams;->b:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 2
    .line 3
    return-object p0
.end method
