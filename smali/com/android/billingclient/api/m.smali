.class public final Lcom/android/billingclient/api/m;
.super Lef6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;)V
    .locals 2

    .line 1
    const-string v0, "com.android.vending.billing.IInAppBillingServiceCallback"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v0, v1}, Lef6;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/billingclient/api/m;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/billingclient/api/m;->d:Landroid/os/ResultReceiver;

    .line 10
    .line 11
    return-void
.end method
