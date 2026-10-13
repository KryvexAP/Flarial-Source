.class public final Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/EnableBillingProgramParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/EnableBillingProgramParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/billingclient/api/EnableBillingProgramParams;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/billingclient/api/EnableBillingProgramParams;-><init>(Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setBillingProgram(I)Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDeveloperProvidedBillingListener(Lcom/android/billingclient/api/DeveloperProvidedBillingListener;)Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;->b:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 2
    .line 3
    return-object p0
.end method
