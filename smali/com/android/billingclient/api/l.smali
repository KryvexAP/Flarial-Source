.class public final Lcom/android/billingclient/api/l;
.super Lef6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final c:Lcom/android/billingclient/api/g;

.field public final d:Ljava/lang/Boolean;

.field public final e:I

.field public final synthetic f:Lcom/android/billingclient/api/a;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/g;Ljava/lang/Boolean;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/l;->f:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    const-string p1, "com.android.vending.billing.IInAppBillingInitializeCallback"

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p0, p1, v0}, Lef6;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/billingclient/api/l;->c:Lcom/android/billingclient/api/g;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/billingclient/api/l;->d:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput p4, p0, Lcom/android/billingclient/api/l;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final o2(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/BillingResult;Lvo9;ZLjava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/l;->f:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a;->M(I)V

    .line 5
    .line 6
    .line 7
    move-object v1, p5

    .line 8
    move p5, p4

    .line 9
    move-object p4, v1

    .line 10
    invoke-virtual/range {p1 .. p6}, Lcom/android/billingclient/api/g;->b(Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/String;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/g;->d(Lcom/android/billingclient/api/BillingResult;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
