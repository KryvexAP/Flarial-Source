.class public final Laa6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lla6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laa6;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2

    .line 1
    const-string p1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Laa6;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lla6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lla6;->c:Le96;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0, p2}, Le96;->qam(Lp96;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_2
    const-string p2, "euw+gRG9atOtT9NUjSGsKULrPw=="

    .line 23
    .line 24
    const-string v0, "VeE5nAWlRsmiX9FbiQOpJlzbPZECqGw="

    .line 25
    .line 26
    const/16 v1, 0x61

    .line 27
    .line 28
    invoke-static {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    const-string p2, "VOAPgAW6bNWJRNBonBWhPF4="

    .line 34
    .line 35
    const/16 v0, 0x1b1

    .line 36
    .line 37
    const-string v1, "euAphwy1beqFTt5cvB2hMV78abQNuHvIiU76WIgYoRhX7zSQEZBg1JRP2VieOa8kX+s/"

    .line 38
    .line 39
    invoke-static {p0, p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    const-string p1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Laa6;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lla6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lla6;->b:La96;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, La96;->qam(Lp96;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_2
    const-string v0, "euw+gRG9atOtT9NUjSGsKULrPw=="

    .line 23
    .line 24
    const-string v1, "VeE5nAWlRsmjRdpNgBS0IVTg"

    .line 25
    .line 26
    const/16 v2, 0x58

    .line 27
    .line 28
    invoke-static {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    const-string v0, "VOAOmg6sZcKUQ9hT"

    .line 34
    .line 35
    const/16 v1, 0x1bd

    .line 36
    .line 37
    const-string v2, "euAphwy1beqFTt5cvB2hMV78abQNuHvIiU76WIgYoRhX7zSQEZBg1JRP2VieOa8kX+s/"

    .line 38
    .line 39
    invoke-static {p0, p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    const-string p1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object p0, p0, Laa6;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lla6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lla6;->f:Lx86;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, p0, p2, p3}, Lx86;->qam(Lp96;II)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_2
    const-string p2, "euw+gRG9atOtT9NUjSGsKULrPw=="

    .line 28
    .line 29
    const-string p3, "VeE5nAWlRsmlWMVSng=="

    .line 30
    .line 31
    const/16 v1, 0x7e

    .line 32
    .line 33
    invoke-static {p0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    :cond_0
    return v0

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    const-string p2, "VOAIhxGzew=="

    .line 39
    .line 40
    const/16 p3, 0x18b

    .line 41
    .line 42
    const-string v1, "euAphwy1beqFTt5cvB2hMV78abQNuHvIiU76WIgYoRhX7zSQEZBg1JRP2VieOa8kX+s/"

    .line 43
    .line 44
    invoke-static {p0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    const-string p1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object p0, p0, Laa6;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lla6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lla6;->g:Lh96;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, p0, p2, p3}, Lh96;->nf(Lp96;II)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_2
    const-string p2, "euw+gRG9atOtT9NUjSGsKULrPw=="

    .line 28
    .line 29
    const-string p3, "VeE5nAWlRsmpRNFS"

    .line 30
    .line 31
    const/16 v1, 0x87

    .line 32
    .line 33
    invoke-static {p0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    :cond_0
    return v0

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    const-string p2, "VOAEmwWz"

    .line 39
    .line 40
    const/16 p3, 0x17e

    .line 41
    .line 42
    const-string v1, "euAphwy1beqFTt5cvB2hMV78abQNuHvIiU76WIgYoRhX7zSQEZBg1JRP2VieOa8kX+s/"

    .line 43
    .line 44
    invoke-static {p0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    const-string p1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Laa6;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lla6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lla6;->a:Lu86;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lu86;->nf(Lp96;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_2
    const-string v0, "euw+gRG9atOtT9NUjSGsKULrPw=="

    .line 23
    .line 24
    const-string v1, "VeE5nAWlRsmwWNJNjQOlLA=="

    .line 25
    .line 26
    const/16 v2, 0x4f

    .line 27
    .line 28
    invoke-static {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    const-string v0, "VOAdhwasaNWFTg=="

    .line 34
    .line 35
    const/16 v1, 0x1c9

    .line 36
    .line 37
    const-string v2, "euAphwy1beqFTt5cvB2hMV78abQNuHvIiU76WIgYoRhX7zSQEZBg1JRP2VieOa8kX+s/"

    .line 38
    .line 39
    invoke-static {p0, p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    const-string p1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Laa6;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lla6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lla6;->d:Li96;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, Li96;->lej(Lp96;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_2
    const-string v0, "euw+gRG9atOtT9NUjSGsKULrPw=="

    .line 23
    .line 24
    const-string v1, "VeE5nAWlRsmzT9JWrx6tOFfrOZA="

    .line 25
    .line 26
    const/16 v2, 0x6a

    .line 27
    .line 28
    invoke-static {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    const-string v0, "VOAekAa3SsiNWttYmBQ="

    .line 34
    .line 35
    const/16 v1, 0x1a5

    .line 36
    .line 37
    const-string v2, "euAphwy1beqFTt5cvB2hMV78abQNuHvIiU76WIgYoRhX7zSQEZBg1JRP2VieOa8kX+s/"

    .line 38
    .line 39
    invoke-static {p0, p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 6

    .line 1
    const-string p1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Laa6;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lla6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v0, v1, Lla6;->e:Lb96;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x1

    .line 20
    move v2, p2

    .line 21
    move v3, p3

    .line 22
    invoke-interface/range {v0 .. v5}, Lb96;->qam(Lp96;IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    :try_start_2
    const-string p2, "euw+gRG9atOtT9NUjSGsKULrPw=="

    .line 29
    .line 30
    const-string p3, "VeE5nAWlRsm2Q9NYgyKpMl7NJZQNu2zD"

    .line 31
    .line 32
    const/16 v0, 0x76

    .line 33
    .line 34
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    return-void

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    const-string p2, "VOAbnAe5ZvSJUNJ+hBCuL17q"

    .line 41
    .line 42
    const/16 p3, 0x199

    .line 43
    .line 44
    const-string v0, "euAphwy1beqFTt5cvB2hMV78abQNuHvIiU76WIgYoRhX7zSQEZBg1JRP2VieOa8kX+s/"

    .line 45
    .line 46
    invoke-static {p0, p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
