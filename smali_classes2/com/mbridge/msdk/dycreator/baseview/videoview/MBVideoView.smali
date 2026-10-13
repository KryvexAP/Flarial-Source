.class public Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

.field private final d:J

.field private e:[Ljava/lang/String;

.field private f:Lcom/mbridge/msdk/dycreator/baseview/videoview/listener/VideoViewEventListener;

.field private final g:Landroid/view/SurfaceHolder$Callback;

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "MBVideoView"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 p1, 0x3e8

    .line 9
    .line 10
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->b:I

    .line 11
    .line 12
    const-wide/16 v0, 0x1388

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->d:J

    .line 15
    .line 16
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$2;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$2;-><init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->g:Landroid/view/SurfaceHolder$Callback;

    .line 22
    .line 23
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$3;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$3;-><init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->h:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$4;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$4;-><init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->i:Ljava/lang/Runnable;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const-string p1, "MBVideoView"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->a:Ljava/lang/String;

    const/16 p1, 0x3e8

    .line 40
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->b:I

    const-wide/16 p1, 0x1388

    .line 41
    iput-wide p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->d:J

    .line 42
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$2;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$2;-><init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->g:Landroid/view/SurfaceHolder$Callback;

    .line 43
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$3;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$3;-><init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->h:Ljava/lang/Runnable;

    .line 44
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$4;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$4;-><init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    const-string p1, "MBVideoView"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->a:Ljava/lang/String;

    const/16 p1, 0x3e8

    .line 47
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->b:I

    const-wide/16 p1, 0x1388

    .line 48
    iput-wide p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->d:J

    .line 49
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$2;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$2;-><init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->g:Landroid/view/SurfaceHolder$Callback;

    .line 50
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$3;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$3;-><init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->h:Ljava/lang/Runnable;

    .line 51
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$4;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$4;-><init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 53
    const-string p1, "MBVideoView"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->a:Ljava/lang/String;

    const/16 p1, 0x3e8

    .line 54
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->b:I

    const-wide/16 p1, 0x1388

    .line 55
    iput-wide p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->d:J

    .line 56
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$2;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$2;-><init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->g:Landroid/view/SurfaceHolder$Callback;

    .line 57
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$3;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$3;-><init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->h:Ljava/lang/Runnable;

    .line 58
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$4;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$4;-><init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)Lcom/mbridge/msdk/dycreator/baseview/videoview/listener/VideoViewEventListener;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->f:Lcom/mbridge/msdk/dycreator/baseview/videoview/listener/VideoViewEventListener;

    return-object p0
.end method

.method private a()V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Lcom/mbridge/msdk/playercommon/exoplayer2/RenderersFactory;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 25
    .line 26
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->e:[Ljava/lang/String;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    if-ge v4, v2, :cond_0

    .line 37
    .line 38
    aget-object v5, v1, v4

    .line 39
    .line 40
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;

    .line 45
    .line 46
    new-instance v7, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v9, "MBridge_ExoPlayer"

    .line 53
    .line 54
    invoke-direct {v7, v8, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->addMediaSource(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 71
    .line 72
    invoke-interface {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->setRepeatMode(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 81
    .line 82
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->addListener(Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "MBVideoView"

    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public isPlaying()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getPlaybackState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getPlayWhenReady()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onPlaybackParametersChanged : "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "MBVideoView"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPlayerError(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->type:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Play error, because have a UnexpectedException."

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-string v0, "Play error, because have a RendererException."

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const-string v0, "Play error, because have a SourceException."

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    :goto_0
    const-string v0, "Play error and ExoPlayer have not message."

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_4
    const-string v1, "onPlayerError : "

    .line 54
    .line 55
    const-string v2, "MBVideoView"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Li90;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->f:Lcom/mbridge/msdk/dycreator/baseview/videoview/listener/VideoViewEventListener;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->type:I

    .line 65
    .line 66
    invoke-interface {p0, p1, v0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/listener/VideoViewEventListener;->onPlayerError(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p1, "onPlaybackStateChanged : "

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "MBVideoView"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    if-eq p2, p0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    if-eq p2, p0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    if-eq p2, p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x4

    .line 30
    if-eq p2, p0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "onPlaybackStateChanged : Ended : PLAY ENDED"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p0, "onPlaybackStateChanged : READY"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string p0, "onPlaybackStateChanged : Buffering"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const-string p0, "onPlaybackStateChanged : IDLE"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getCurrentWindowIndex()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSeekProcessed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTimelineChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTracksChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public play()V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs setVideoUrl([Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->e:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setVideoViewEventLister(Lcom/mbridge/msdk/dycreator/baseview/videoview/listener/VideoViewEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->f:Lcom/mbridge/msdk/dycreator/baseview/videoview/listener/VideoViewEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    return-void
.end method
