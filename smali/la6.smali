.class public final Lla6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lp96;


# instance fields
.field public a:Lu86;

.field public b:La96;

.field public c:Le96;

.field public d:Li96;

.field public e:Lb96;

.field public f:Lx86;

.field public g:Lh96;

.field public h:Z

.field public final i:Landroid/media/MediaPlayer;

.field public final j:Laa6;

.field public k:Lbb6;

.field public l:Landroid/view/Surface;

.field public final m:Ljava/lang/Object;

.field public volatile n:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lla6;->h:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lla6;->m:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lla6;->i:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    const/4 v0, 0x3

    .line 24
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 30
    .line 31
    const-string v2, "euAphwy1beqFTt5cvB2hMV78"

    .line 32
    .line 33
    const-string v3, "B+cjnBfi"

    .line 34
    .line 35
    const/16 v4, 0x43

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v0, Laa6;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Laa6;-><init>(Lla6;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lla6;->j:Laa6;

    .line 46
    .line 47
    invoke-virtual {p0}, Lla6;->f()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    monitor-exit v0

    .line 53
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-string v0, "euAphwy1beqFTt5cvB2hMV78"

    .line 2
    .line 3
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lla6;->i:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    const-string v3, "Ses+kBc="

    .line 13
    .line 14
    const/16 v4, 0x116

    .line 15
    .line 16
    invoke-static {v2, v1, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lla6;->k:Lbb6;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v2}, Lbb6;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v2

    .line 28
    const-string v3, "SeshkAKvbOqFTt5cqBC0KWjhOIcAuQ=="

    .line 29
    .line 30
    const/16 v4, 0xb4

    .line 31
    .line 32
    invoke-static {v2, v1, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lla6;->k:Lbb6;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lla6;->d()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lla6;->f()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(JI)V
    .locals 1

    .line 1
    iget-object p0, p0, Lla6;->i:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p3, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p3, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p3, v0, :cond_0

    .line 13
    .line 14
    long-to-int p1, p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    long-to-int p1, p1

    .line 20
    int-to-long p1, p1

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    long-to-int p1, p1

    .line 26
    int-to-long p1, p1

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    long-to-int p1, p1

    .line 32
    int-to-long p1, p1

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    long-to-int p1, p1

    .line 38
    int-to-long p1, p1

    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaPlayer;->seekTo(JI)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object p0, p0, Lla6;->i:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "file"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lla6;->a:Lu86;

    .line 3
    .line 4
    iput-object v0, p0, Lla6;->c:Le96;

    .line 5
    .line 6
    iput-object v0, p0, Lla6;->b:La96;

    .line 7
    .line 8
    iput-object v0, p0, Lla6;->d:Li96;

    .line 9
    .line 10
    iput-object v0, p0, Lla6;->e:Lb96;

    .line 11
    .line 12
    iput-object v0, p0, Lla6;->f:Lx86;

    .line 13
    .line 14
    iput-object v0, p0, Lla6;->g:Lh96;

    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lla6;->l:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lla6;->l:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    const-string v0, "SeshkAKvbPSVWNFcjxQ="

    .line 14
    .line 15
    const/16 v1, 0x1db

    .line 16
    .line 17
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 18
    .line 19
    const-string v3, "euAphwy1beqFTt5cvB2hMV78"

    .line 20
    .line 21
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lla6;->i:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    iget-object p0, p0, Lla6;->j:Laa6;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lla6;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
