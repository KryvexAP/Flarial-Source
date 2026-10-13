.class public final Lcom/android/billingclient/api/i;
.super Lef6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final c:Lcom/android/billingclient/api/BillingConfigResponseListener;

.field public final d:Lys7;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lod6;I)V
    .locals 2

    .line 1
    const-string v0, "com.android.vending.billing.IInAppBillingGetBillingConfigCallback"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lef6;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/billingclient/api/i;->c:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/billingclient/api/i;->d:Lys7;

    .line 10
    .line 11
    iput p3, p0, Lcom/android/billingclient/api/i;->e:I

    .line 12
    .line 13
    return-void
.end method
