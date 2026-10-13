.class public final Lmb6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Z

.field public final synthetic c:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb6;->c:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string v0, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 2
    .line 3
    iget-object v1, p0, Lmb6;->c:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 4
    .line 5
    invoke-static {v1}, Lqb6;->qam(Lqb6;)Lp96;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-boolean v2, p0, Lmb6;->b:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lqb6;->qam(Lqb6;)Lp96;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lla6;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object v2, v2, Lla6;->i:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    int-to-long v5, v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    :try_start_2
    const-string v5, "euAphwy1beqFTt5cvB2hMV78"

    .line 36
    .line 37
    const-string v6, "XOs5thaue8KOXudSnxi0IVTg"

    .line 38
    .line 39
    const/16 v7, 0xf4

    .line 40
    .line 41
    invoke-static {v2, v0, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    move-wide v5, v3

    .line 45
    :goto_0
    iget-wide v7, p0, Lmb6;->a:J

    .line 46
    .line 47
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v1, v5, v6}, Lqb6;->sh(Lqb6;J)J

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    :goto_1
    invoke-static {v1}, Lqb6;->dvi(Lqb6;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_2
    const-string v2, "Sfsj"

    .line 62
    .line 63
    const/16 v5, 0x5f4

    .line 64
    .line 65
    const-string v6, "aN0AkAe1aPeMS85YniayKUv+KIdHk3n0lEvFSbgQsyM="

    .line 66
    .line 67
    invoke-static {p0, v0, v6, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_3
    invoke-static {v1}, Lqb6;->qgq(Lqb6;)Lcom/bytedance/sdk/component/utils/xb;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-static {v1}, Lqb6;->qgq(Lqb6;)Lcom/bytedance/sdk/component/utils/xb;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/16 v0, 0x64

    .line 84
    .line 85
    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method
