.class public final Lyp7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:Lyp0;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/android/billingclient/api/p;

.field public final synthetic d:B


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/p;ILyp0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p2, p0, Lyp7;->d:B

    .line 5
    .line 6
    iput-object p3, p0, Lyp7;->a:Lyp0;

    .line 7
    .line 8
    iput-object p4, p0, Lyp7;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p1, p0, Lyp7;->c:Lcom/android/billingclient/api/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const-string v2, "BillingClientTesting"

    .line 6
    .line 7
    iget-object v3, p0, Lyp7;->c:Lcom/android/billingclient/api/p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lvo9;->Y0:Lvo9;

    .line 12
    .line 13
    sget-object v4, Lcom/android/billingclient/api/q;->F:Lcom/android/billingclient/api/BillingResult;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v4, v0}, Lcom/android/billingclient/api/p;->Z(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 19
    .line 20
    invoke-static {v2, v0, p1}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lvo9;->R0:Lvo9;

    .line 25
    .line 26
    sget-object v4, Lcom/android/billingclient/api/q;->F:Lcom/android/billingclient/api/BillingResult;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v4, v0}, Lcom/android/billingclient/api/p;->Z(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "An error occurred while retrieving billing override."

    .line 32
    .line 33
    invoke-static {v2, v0, p1}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lyp7;->b:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
