.class public final Lcom/moloco/sdk/acm/services/a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lo21;


# instance fields
.field public final a:Lcom/moloco/sdk/acm/eventprocessing/c;

.field public final b:Ljt0;

.field public final c:Lcom/moloco/sdk/acm/eventprocessing/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/c;Ljt0;Lcom/moloco/sdk/acm/eventprocessing/c;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/acm/services/a;->a:Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moloco/sdk/acm/services/a;->b:Ljt0;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/moloco/sdk/acm/services/a;->c:Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onStop(Ltu2;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moloco/sdk/acm/services/a;->c:Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lla5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lla5;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/PowerManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "ApplicationLifecycleObserver"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "android.permission.USE_FULL_SCREEN_INTENT"

    .line 34
    .line 35
    invoke-virtual {v0, v2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p0, Lcom/moloco/sdk/acm/services/c;->a:Lla5;

    .line 42
    .line 43
    const-string p0, "Application onStop - skipping upload (device not interactive)"

    .line 44
    .line 45
    invoke-static {v1, p0}, Lcom/moloco/sdk/acm/services/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object p1, Lcom/moloco/sdk/acm/services/c;->a:Lla5;

    .line 50
    .line 51
    const-string p1, "Application onStop"

    .line 52
    .line 53
    invoke-static {v1, p1}, Lcom/moloco/sdk/acm/services/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lly;

    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p1, p0, v1, v0}, Lly;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    iget-object p0, p0, Lcom/moloco/sdk/acm/services/a;->b:Ljt0;

    .line 66
    .line 67
    invoke-static {p0, v1, v1, p1, v0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 68
    .line 69
    .line 70
    return-void
.end method
