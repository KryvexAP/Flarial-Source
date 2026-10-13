.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
.super Landroidx/work/Worker;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final b:Lld7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lou6;->g:Lou6;

    .line 5
    .line 6
    iget-object p2, p2, Lou6;->b:Lxs6;

    .line 7
    .line 8
    new-instance v0, Ldb7;

    .line 9
    .line 10
    invoke-direct {v0}, Ldb7;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Loj6;

    .line 17
    .line 18
    invoke-direct {v1, p2, p1, v0}, Loj6;-><init>(Lxs6;Landroid/content/Context;Ldb7;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v1, p1, p2}, Lut6;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lld7;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->b:Lld7;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final doWork()Lyw2;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzw2;->getInputData()Lxx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uri"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxx0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lzw2;->getInputData()Lxx0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "gws_query_id"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lxx0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lzw2;->getInputData()Lxx0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "image_url"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lxx0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->b:Lld7;

    .line 32
    .line 33
    invoke-virtual {p0}, Lzw2;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v4, Lsq3;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Lsq3;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lie6;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1, v2}, Lie6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4, p0}, Lld7;->T0(Llf2;Lie6;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lyw2;->a()Lxw2;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :catch_0
    new-instance p0, Lvw2;

    .line 56
    .line 57
    invoke-direct {p0}, Lvw2;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
