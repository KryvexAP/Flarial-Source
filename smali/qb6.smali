.class public abstract Lqb6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lu86;
.implements Lx86;
.implements La96;
.implements Lb96;
.implements Le96;
.implements Lh96;
.implements Li96;
.implements Ldb6;
.implements Lcom/bytedance/sdk/component/utils/xb$qam;


# static fields
.field private static final qam:Landroid/util/SparseIntArray;


# instance fields
.field private as:Z

.field private bb:J

.field private volatile cd:I

.field private dvi:Z

.field private ev:J

.field private fa:J

.field private fj:Landroid/view/Surface;

.field private volatile fko:I

.field private gml:Z

.field private gow:I

.field private hvj:Ll96;

.field private il:J

.field private jdl:Landroid/graphics/SurfaceTexture;

.field private jgs:J

.field private kk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lej:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lua6;",
            ">;>;"
        }
    .end annotation
.end field

.field private mug:Z

.field private final nf:Z

.field private volatile nih:Lp96;

.field private no:I

.field private oe:Z

.field private volatile ouv:Z

.field private qgq:I

.field private qi:J

.field private qz:J

.field private rmk:Lcom/bytedance/sdk/component/utils/xb;

.field private final sh:Lmb6;

.field private sks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private sn:Z

.field private ssv:Ljava/util/concurrent/CountDownLatch;

.field private szh:Ljava/lang/String;

.field private vpf:J

.field private wc:Landroid/view/SurfaceHolder;

.field private final wr:Ljava/lang/Runnable;

.field private xb:Z

.field private xg:Z

.field private xi:Z

.field private xp:Z

.field private volatile yfq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqb6;->qam:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqb6;->nf:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lqb6;->lej:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lmb6;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lmb6;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lqb6;->sh:Lmb6;

    .line 23
    .line 24
    iput v0, p0, Lqb6;->no:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iput v1, p0, Lqb6;->qgq:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lqb6;->xi:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lqb6;->nih:Lp96;

    .line 33
    .line 34
    iput-boolean v0, p0, Lqb6;->dvi:Z

    .line 35
    .line 36
    const/16 v3, 0xc9

    .line 37
    .line 38
    iput v3, p0, Lqb6;->cd:I

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    iput-wide v3, p0, Lqb6;->qi:J

    .line 43
    .line 44
    iput-boolean v0, p0, Lqb6;->xp:Z

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    iput-wide v3, p0, Lqb6;->qz:J

    .line 49
    .line 50
    const-wide/high16 v5, -0x8000000000000000L

    .line 51
    .line 52
    iput-wide v5, p0, Lqb6;->bb:J

    .line 53
    .line 54
    iput-wide v3, p0, Lqb6;->vpf:J

    .line 55
    .line 56
    iput-wide v3, p0, Lqb6;->jgs:J

    .line 57
    .line 58
    iput-wide v3, p0, Lqb6;->ev:J

    .line 59
    .line 60
    iput v0, p0, Lqb6;->gow:I

    .line 61
    .line 62
    const-string v5, "0"

    .line 63
    .line 64
    iput-object v5, p0, Lqb6;->szh:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, p0, Lqb6;->hvj:Ll96;

    .line 67
    .line 68
    iput-boolean v0, p0, Lqb6;->xg:Z

    .line 69
    .line 70
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Lqb6;->ssv:Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    const/16 v5, 0xc8

    .line 79
    .line 80
    iput v5, p0, Lqb6;->fko:I

    .line 81
    .line 82
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, Lqb6;->kk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    iput-object v1, p0, Lqb6;->fj:Landroid/view/Surface;

    .line 90
    .line 91
    iput-wide v3, p0, Lqb6;->fa:J

    .line 92
    .line 93
    iput-wide v3, p0, Lqb6;->il:J

    .line 94
    .line 95
    iput-boolean v0, p0, Lqb6;->sn:Z

    .line 96
    .line 97
    new-instance v1, Lg6;

    .line 98
    .line 99
    const/16 v3, 0x14

    .line 100
    .line 101
    invoke-direct {v1, v2, v3}, Lg6;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lqb6;->wr:Ljava/lang/Runnable;

    .line 105
    .line 106
    iput v0, p0, Lqb6;->gow:I

    .line 107
    .line 108
    invoke-static {}, Lcom/bytedance/sdk/component/xi/qam/qam;->qam()Lcom/bytedance/sdk/component/xi/qam/qam;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "csj_SSMediaPlayerWrapper"

    .line 113
    .line 114
    invoke-virtual {v1, p0, v2}, Lcom/bytedance/sdk/component/xi/qam/qam;->qam(Lcom/bytedance/sdk/component/utils/xb$qam;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/xb;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lqb6;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    .line 119
    .line 120
    iput-boolean v6, p0, Lqb6;->sn:Z

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    new-instance v2, Ljb6;

    .line 125
    .line 126
    invoke-direct {v2, p0, v0}, Ljb6;-><init>(Lqb6;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void
.end method

.method public static synthetic dvi(Lqb6;)J
    .locals 2

    .line 92
    iget-wide v0, p0, Lqb6;->qi:J

    return-wide v0
.end method

.method public static synthetic jdl(Lqb6;)I
    .locals 0

    .line 26
    iget p0, p0, Lqb6;->fko:I

    return p0
.end method

.method public static synthetic lej(Lqb6;J)J
    .locals 0

    .line 42
    iput-wide p1, p0, Lqb6;->bb:J

    return-wide p1
.end method

.method public static synthetic lej(Lqb6;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lqb6;->xp:Z

    return p0
.end method

.method public static synthetic lej(Lqb6;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lqb6;->ouv:Z

    return p1
.end method

.method public static synthetic nf(Lqb6;)J
    .locals 2

    .line 155
    iget-wide v0, p0, Lqb6;->bb:J

    return-wide v0
.end method

.method public static synthetic nf(Lqb6;J)J
    .locals 0

    .line 146
    iput-wide p1, p0, Lqb6;->qz:J

    return-wide p1
.end method

.method public static synthetic nf(Lqb6;Z)Z
    .locals 0

    .line 147
    iput-boolean p1, p0, Lqb6;->dvi:Z

    return p1
.end method

.method public static nih(Lqb6;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lqb6;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    if-eqz v0, :cond_0

    .line 31
    new-instance v1, Ljb6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljb6;-><init>(Lqb6;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic no(Lqb6;)I
    .locals 0

    .line 27
    iget p0, p0, Lqb6;->no:I

    return p0
.end method

.method public static synthetic qam(Lqb6;I)I
    .locals 0

    .line 808
    iput p1, p0, Lqb6;->cd:I

    return p1
.end method

.method public static synthetic qam(Lqb6;J)J
    .locals 0

    .line 759
    iput-wide p1, p0, Lqb6;->vpf:J

    return-wide p1
.end method

.method public static synthetic qam(Lqb6;Lcom/bytedance/sdk/component/utils/xb;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 760
    iput-object p1, p0, Lqb6;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    return-object p1
.end method

.method public static synthetic qam(Lqb6;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 761
    iput-object p1, p0, Lqb6;->szh:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic qam(Lqb6;)Lp96;
    .locals 0

    .line 762
    iget-object p0, p0, Lqb6;->nih:Lp96;

    return-object p0
.end method

.method public static synthetic qam(Lqb6;Lp96;)Lp96;
    .locals 0

    .line 763
    iput-object p1, p0, Lqb6;->nih:Lp96;

    return-object p1
.end method

.method public static synthetic qam(Lqb6;II)V
    .locals 0

    .line 764
    invoke-virtual {p0, p1}, Lqb6;->c(I)V

    return-void
.end method

.method public static qam(Lqb6;JJ)V
    .locals 8

    .line 766
    iget-boolean v0, p0, Lqb6;->yfq:Z

    if-nez v0, :cond_0

    .line 767
    invoke-virtual {p0}, Lqb6;->k()V

    .line 768
    :cond_0
    iget-object v0, p0, Lqb6;->lej:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 769
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 770
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lua6;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lua6;->qam(Ldb6;JJ)V

    goto :goto_1

    :cond_1
    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    :goto_1
    move-object p0, v3

    move-wide p1, v4

    move-wide p3, v6

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic qam(Lqb6;Z)Z
    .locals 0

    .line 765
    iput-boolean p1, p0, Lqb6;->xp:Z

    return p1
.end method

.method public static synthetic qgq(Lqb6;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb6;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sh(Lqb6;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lqb6;->vpf:J

    return-wide v0
.end method

.method public static synthetic sh(Lqb6;J)J
    .locals 0

    .line 26
    iput-wide p1, p0, Lqb6;->qi:J

    return-wide p1
.end method

.method public static synthetic sh(Lqb6;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lqb6;->xg:Z

    return p1
.end method

.method public static synthetic wc(Lqb6;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lqb6;->qz:J

    return-wide v0
.end method

.method public static synthetic xi(Lqb6;)Ljava/util/List;
    .locals 0

    .line 74
    iget-object p0, p0, Lqb6;->lej:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqb6;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lqb6;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    .line 13
    .line 14
    new-instance v1, Ljb6;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, p0, v2}, Ljb6;-><init>(Lqb6;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    const-string v0, "VOAJkBCoe8iZ"

    .line 26
    .line 27
    const/16 v1, 0x3cd

    .line 28
    .line 29
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 30
    .line 31
    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 32
    .line 33
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ll96;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ll96;->rmk()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqb6;->nih:Lp96;

    .line 5
    .line 6
    check-cast p0, Lla6;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v0, Lk96;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Lbb6;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lbb6;-><init>(Landroid/content/Context;Ll96;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbb6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ll96;->xp()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lla6;->k:Lbb6;

    .line 26
    .line 27
    invoke-static {p1}, Lj96;->a(Ll96;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lla6;->i:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    iget-object v1, p0, Lla6;->k:Lbb6;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    invoke-virtual {p1}, Ll96;->rmk()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public bb()Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb6;->wc:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)V
    .locals 10

    .line 1
    const/16 v0, 0x2bd

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iput-wide v3, p0, Lqb6;->fa:J

    .line 14
    .line 15
    iget p1, p0, Lqb6;->no:I

    .line 16
    .line 17
    add-int/2addr p1, v2

    .line 18
    iput p1, p0, Lqb6;->no:I

    .line 19
    .line 20
    iget-object p1, p0, Lqb6;->lej:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lua6;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-interface {v0, p0, v1, v2, v2}, Lua6;->qam(Ldb6;III)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 v0, 0x2be

    .line 58
    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    iget-wide v2, p0, Lqb6;->fa:J

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long p1, v2, v4

    .line 66
    .line 67
    if-lez p1, :cond_2

    .line 68
    .line 69
    iget-wide v2, p0, Lqb6;->il:J

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    iget-wide v8, p0, Lqb6;->fa:J

    .line 76
    .line 77
    sub-long/2addr v6, v8

    .line 78
    add-long/2addr v6, v2

    .line 79
    iput-wide v6, p0, Lqb6;->il:J

    .line 80
    .line 81
    iput-wide v4, p0, Lqb6;->fa:J

    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lqb6;->lej:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lua6;

    .line 114
    .line 115
    invoke-interface {v0, p0, v1}, Lua6;->qam(Ldb6;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-boolean v0, p0, Lqb6;->sn:Z

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lqb6;->j()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lqb6;->k()V

    .line 130
    .line 131
    .line 132
    iget-boolean p1, p0, Lqb6;->xg:Z

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lqb6;->nf(Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    const/16 v0, 0x325

    .line 139
    .line 140
    if-ne p1, v0, :cond_6

    .line 141
    .line 142
    iput-boolean v2, p0, Lqb6;->gml:Z

    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public cd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqb6;->gml:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb6;->sh:Lmb6;

    .line 2
    .line 3
    iput-wide p1, v0, Lmb6;->a:J

    .line 4
    .line 5
    iget-boolean p1, p0, Lqb6;->xb:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lqb6;->e(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lqb6;->hvj:Ll96;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ll96;->no()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-object p2, p0, Lqb6;->sh:Lmb6;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lqb6;->e(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0, p2}, Lqb6;->h(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public dvi()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqb6;->qgq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lqb6;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lqb6;->ouv:Z

    .line 19
    .line 20
    iget-boolean v0, p0, Lqb6;->sn:Z

    .line 21
    .line 22
    const/16 v1, 0x65

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Lqb6;->as:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lqb6;->hvj:Ll96;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ll96;->no()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljb6;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, v1}, Ljb6;-><init>(Lqb6;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lqb6;->h(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    iget-object p0, p0, Lqb6;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    .line 52
    .line 53
    if-eqz p0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-boolean v0, p0, Lqb6;->xi:Z

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lqb6;->hvj:Ll96;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Ll96;->no()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance v0, Ljb6;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {v0, p0, v1}, Ljb6;-><init>(Lqb6;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lqb6;->h(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    :goto_1
    iget-object p0, p0, Lqb6;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    .line 85
    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_2
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lqb6;->qgq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lqb6;->mug:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lqb6;->h(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lk96;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/jgs;->qam(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lqb6;->nih:Lp96;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p0, Lla6;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lla6;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lqb6;->nih:Lp96;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p0, Lla6;

    .line 40
    .line 41
    iget-object p0, p0, Lla6;->i:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    const-string p1, "S+IsjC+zasaMfN5ZiR4="

    .line 52
    .line 53
    const/16 v0, 0x36b

    .line 54
    .line 55
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 56
    .line 57
    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 58
    .line 59
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final g(Ll96;Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ll96;->qam()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :try_start_0
    invoke-static {p2}, Lnl2;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ll96;->xp()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lqb6;->f(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Ll96;->lej()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ll96;->nf()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v3, "file_hash"

    .line 36
    .line 37
    invoke-virtual {p1}, Ll96;->xp()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v3, "file_real_hash"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v0, "is_change_play_type"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v0, "error_real_code"

    .line 55
    .line 56
    const/16 v3, 0x135

    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v0, "error_real_msg"

    .line 62
    .line 63
    const-string v3, "md5_not_match"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v2, "delete_cache_file"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lqb6;->b(Ll96;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-virtual {p0, p2}, Lqb6;->f(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    const-string p1, "Tes/nAWlT86MT/5TmBSnOlL6NA=="

    .line 93
    .line 94
    const/16 p2, 0x38d

    .line 95
    .line 96
    const-string v0, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 97
    .line 98
    const-string v1, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 99
    .line 100
    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {p0, p2}, Lqb6;->f(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lqb6;->sks:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqb6;->sks:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    const-string p1, "XuA8gAapbOaDXt5Sgg=="

    .line 18
    .line 19
    const/16 v0, 0x4c2

    .line 20
    .line 21
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 22
    .line 23
    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 24
    .line 25
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqb6;->nih:Lp96;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lqb6;->nih:Lp96;

    .line 8
    .line 9
    check-cast v0, Lla6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lla6;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 17
    .line 18
    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 19
    .line 20
    const-string v3, "SeshkAKvbOqFTt5cvB2hMV78"

    .line 21
    .line 22
    const/16 v4, 0x3a9

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lqb6;->nih:Lp96;

    .line 28
    .line 29
    check-cast v0, Lla6;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Lla6;->b:La96;

    .line 33
    .line 34
    iget-object v0, p0, Lqb6;->nih:Lp96;

    .line 35
    .line 36
    check-cast v0, Lla6;

    .line 37
    .line 38
    iput-object v1, v0, Lla6;->e:Lb96;

    .line 39
    .line 40
    iget-object v0, p0, Lqb6;->nih:Lp96;

    .line 41
    .line 42
    check-cast v0, Lla6;

    .line 43
    .line 44
    iput-object v1, v0, Lla6;->c:Le96;

    .line 45
    .line 46
    iget-object v0, p0, Lqb6;->nih:Lp96;

    .line 47
    .line 48
    check-cast v0, Lla6;

    .line 49
    .line 50
    iput-object v1, v0, Lla6;->g:Lh96;

    .line 51
    .line 52
    iget-object v0, p0, Lqb6;->nih:Lp96;

    .line 53
    .line 54
    check-cast v0, Lla6;

    .line 55
    .line 56
    iput-object v1, v0, Lla6;->f:Lx86;

    .line 57
    .line 58
    iget-object v0, p0, Lqb6;->nih:Lp96;

    .line 59
    .line 60
    check-cast v0, Lla6;

    .line 61
    .line 62
    iput-object v1, v0, Lla6;->a:Lu86;

    .line 63
    .line 64
    iget-object v0, p0, Lqb6;->nih:Lp96;

    .line 65
    .line 66
    check-cast v0, Lla6;

    .line 67
    .line 68
    iput-object v1, v0, Lla6;->d:Li96;

    .line 69
    .line 70
    :try_start_1
    iget-object p0, p0, Lqb6;->nih:Lp96;

    .line 71
    .line 72
    check-cast p0, Lla6;

    .line 73
    .line 74
    iget-object v0, p0, Lla6;->m:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 77
    :try_start_2
    iget-boolean v2, p0, Lla6;->n:Z

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Lla6;->i:Landroid/media/MediaPlayer;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    iput-boolean v2, p0, Lla6;->n:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Lla6;->e()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lla6;->k:Lbb6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v2}, Lbb6;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception v2

    .line 101
    :try_start_4
    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 102
    .line 103
    const-string v4, "euAphwy1beqFTt5cvB2hMV78"

    .line 104
    .line 105
    const-string v5, "SeshkAKvbOqFTt5cqBC0KWjhOIcAuQ=="

    .line 106
    .line 107
    const/16 v6, 0xb4

    .line 108
    .line 109
    invoke-static {v2, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iput-object v1, p0, Lla6;->k:Lbb6;

    .line 113
    .line 114
    :cond_1
    invoke-virtual {p0}, Lla6;->d()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lla6;->f()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_2
    move-exception p0

    .line 122
    goto :goto_4

    .line 123
    :cond_2
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    :goto_3
    return-void

    .line 125
    :goto_4
    :try_start_5
    monitor-exit v0

    .line 126
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 127
    :catchall_3
    move-exception p0

    .line 128
    const-string v0, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 129
    .line 130
    const-string v1, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 131
    .line 132
    const-string v2, "SeshkAKvbOqFTt5cvB2hMV78"

    .line 133
    .line 134
    const/16 v3, 0x3b5

    .line 135
    .line 136
    invoke-static {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb6;->sks:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lqb6;->oe:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lqb6;->oe:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Lqb6;->sks:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lqb6;->sks:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lqb6;->oe:Z

    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public jdl()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqb6;->nih:Lp96;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lqb6;->qgq()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lqb6;->nih:Lp96;

    .line 13
    .line 14
    check-cast p0, Lla6;

    .line 15
    .line 16
    iget-object p0, p0, Lla6;->i:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final k()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqb6;->yfq:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lqb6;->xi:Z

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lqb6;->ev:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lqb6;->lej:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lua6;

    .line 44
    .line 45
    invoke-interface {v3, p0, v0, v1}, Lua6;->qam(Ldb6;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public lej(Lp96;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqb6;->lej:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lua6;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {v0, p0, v1}, Lua6;->qam(Ldb6;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public lej()Z
    .locals 1

    .line 41
    invoke-virtual {p0}, Lqb6;->mug()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqb6;->wc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqb6;->no()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public mug()Z
    .locals 1

    .line 1
    iget p0, p0, Lqb6;->cd:I

    .line 2
    .line 3
    const/16 v0, 0xcd

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public nf(I)V
    .locals 0

    .line 159
    iput p1, p0, Lqb6;->qgq:I

    return-void
.end method

.method public nf(Lp96;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqb6;->qgq()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const/16 p1, 0xcd

    .line 10
    .line 11
    iput p1, p0, Lqb6;->cd:I

    .line 12
    .line 13
    :try_start_0
    iget-object p1, p0, Lqb6;->hvj:Ll96;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ll96;->qi()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lqb6;->nih:Lp96;

    .line 27
    .line 28
    check-cast v0, Lla6;

    .line 29
    .line 30
    iget-object v0, v0, Lla6;->i:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    const-string v0, "VOAdhwasaNWFTg=="

    .line 46
    .line 47
    const/16 v1, 0x47b

    .line 48
    .line 49
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 50
    .line 51
    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 52
    .line 53
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object p1, p0, Lqb6;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-boolean p1, p0, Lqb6;->ouv:Z

    .line 61
    .line 62
    iget-object v0, p0, Lqb6;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance p1, Ljb6;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-direct {p1, p0, v1}, Ljb6;-><init>(Lqb6;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/16 p1, 0x64

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    invoke-virtual {v0, p1, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    sget-object p1, Lqb6;->qam:Landroid/util/SparseIntArray;

    .line 89
    .line 90
    iget v0, p0, Lqb6;->gow:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 93
    .line 94
    .line 95
    iget-boolean p1, p0, Lqb6;->sn:Z

    .line 96
    .line 97
    iget-boolean v0, p0, Lqb6;->as:Z

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lqb6;->k()V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lqb6;->as:Z

    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Lqb6;->lej:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lua6;

    .line 140
    .line 141
    invoke-interface {v0, p0}, Lua6;->nf(Ldb6;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    :goto_3
    return-void
.end method

.method public nf(Z)V
    .locals 3

    .line 156
    invoke-virtual {p0}, Lqb6;->qgq()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lqb6;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 158
    :cond_1
    new-instance v1, Llb6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Llb6;-><init>(Lqb6;ZB)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nf()Z
    .locals 1

    .line 148
    iget p0, p0, Lqb6;->cd:I

    const/16 v0, 0xd1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public nf(Lp96;II)Z
    .locals 3

    .line 149
    iget-object v0, p0, Lqb6;->nih:Lp96;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    .line 150
    new-instance p1, Lfb6;

    invoke-direct {p1, p2, p3}, Lfb6;-><init>(II)V

    .line 151
    iget-object p3, p0, Lqb6;->lej:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 153
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua6;

    invoke-interface {v0, p0, p1}, Lua6;->qam(Ldb6;Lfb6;)V

    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {p0, p2}, Lqb6;->c(I)V

    return v1
.end method

.method public nih()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqb6;->qgq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lqb6;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lqb6;->kk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqb6;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    .line 19
    .line 20
    new-instance v1, Ljb6;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v2}, Ljb6;-><init>(Lqb6;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public no()Z
    .locals 2

    .line 1
    iget v0, p0, Lqb6;->cd:I

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lqb6;->ouv:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lqb6;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public oe()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqb6;->qgq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lqb6;->mug:Z

    .line 10
    .line 11
    iget-object v0, p0, Lqb6;->sks:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lqb6;->sks:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Lqb6;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lqb6;->nih:Lp96;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lqb6;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    .line 40
    .line 41
    const/16 v1, 0x67

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lqb6;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_2
    :try_start_1
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 54
    .line 55
    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 56
    .line 57
    const-string v3, "SeshkAKvbA=="

    .line 58
    .line 59
    const/16 v4, 0x1d3

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lqb6;->a()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-virtual {p0}, Lqb6;->a()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    :goto_3
    return-void
.end method

.method public qam(I)V
    .locals 1

    .line 838
    invoke-virtual {p0}, Lqb6;->qgq()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 839
    :cond_0
    iput p1, p0, Lqb6;->fko:I

    return-void
.end method

.method public qam(J)V
    .locals 2

    .line 792
    invoke-virtual {p0}, Lqb6;->qgq()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 793
    :cond_0
    iget v0, p0, Lqb6;->cd:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_2

    iget v0, p0, Lqb6;->cd:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_2

    iget v0, p0, Lqb6;->cd:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 794
    :cond_2
    :goto_1
    new-instance v0, Lkb6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lkb6;-><init>(Ljava/lang/Object;JB)V

    invoke-virtual {p0, v0}, Lqb6;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qam(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 796
    invoke-virtual {p0}, Lqb6;->qgq()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 797
    :cond_0
    iput-object p1, p0, Lqb6;->jdl:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 798
    invoke-virtual {p0, v0}, Lqb6;->qam(Z)V

    .line 799
    new-instance v0, Lz09;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {p0, v0}, Lqb6;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qam(Landroid/os/Message;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lqb6;->cd:I

    .line 6
    .line 7
    iget v3, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget-object v4, v1, Lqb6;->nih:Lp96;

    .line 10
    .line 11
    if-eqz v4, :cond_12

    .line 12
    .line 13
    iget v4, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const-wide/high16 v5, -0x8000000000000000L

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v12, 0xcb

    .line 21
    .line 22
    const/16 v13, 0xc9

    .line 23
    .line 24
    const-wide/16 v14, 0x1

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    const/16 v11, 0xcf

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    goto/16 :goto_8

    .line 33
    .line 34
    :pswitch_1
    :try_start_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    new-instance v2, Landroid/view/Surface;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lqb6;->fj:Landroid/view/Surface;

    .line 44
    .line 45
    iget-object v0, v1, Lqb6;->nih:Lp96;

    .line 46
    .line 47
    iget-object v2, v1, Lqb6;->fj:Landroid/view/Surface;

    .line 48
    .line 49
    check-cast v0, Lla6;

    .line 50
    .line 51
    invoke-virtual {v0}, Lla6;->e()V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lla6;->l:Landroid/view/Surface;

    .line 55
    .line 56
    iget-object v0, v0, Lla6;->i:Landroid/media/MediaPlayer;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lqb6;->nih:Lp96;

    .line 62
    .line 63
    check-cast v0, Lla6;

    .line 64
    .line 65
    iget-object v0, v0, Lla6;->i:Landroid/media/MediaPlayer;

    .line 66
    .line 67
    invoke-virtual {v0, v10}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lqb6;->ssv:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v0, v14, v15, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lqb6;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 83
    .line 84
    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 85
    .line 86
    const-string v3, "U+8jkQ+5RNSH"

    .line 87
    .line 88
    const/16 v4, 0x31f

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :pswitch_2
    :try_start_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/view/SurfaceHolder;

    .line 98
    .line 99
    iget-object v2, v1, Lqb6;->nih:Lp96;

    .line 100
    .line 101
    check-cast v2, Lla6;

    .line 102
    .line 103
    iget-object v3, v2, Lla6;->m:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 106
    :try_start_2
    iget-boolean v4, v2, Lla6;->n:Z

    .line 107
    .line 108
    if-nez v4, :cond_0

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_0

    .line 117
    .line 118
    iget-boolean v4, v2, Lla6;->h:Z

    .line 119
    .line 120
    if-eqz v4, :cond_0

    .line 121
    .line 122
    iget-object v2, v2, Lla6;->i:Landroid/media/MediaPlayer;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :try_start_3
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 130
    .line 131
    const-string v4, "euAphwy1beqFTt5cvB2hMV78"

    .line 132
    .line 133
    const-string v5, "SOs5sQqvecuBUw=="

    .line 134
    .line 135
    const/16 v6, 0x70

    .line 136
    .line 137
    invoke-static {v0, v2, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 141
    :try_start_4
    iget-object v0, v1, Lqb6;->nih:Lp96;

    .line 142
    .line 143
    check-cast v0, Lla6;

    .line 144
    .line 145
    iget-object v0, v0, Lla6;->i:Landroid/media/MediaPlayer;

    .line 146
    .line 147
    invoke-virtual {v0, v10}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Lqb6;->ssv:Ljava/util/concurrent/CountDownLatch;

    .line 151
    .line 152
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    invoke-virtual {v0, v14, v15, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lqb6;->j()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :catchall_2
    move-exception v0

    .line 163
    monitor-exit v3

    .line 164
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 165
    :catchall_3
    move-exception v0

    .line 166
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 167
    .line 168
    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 169
    .line 170
    const-string v3, "U+8jkQ+5RNSH"

    .line 171
    .line 172
    const/16 v4, 0x32e

    .line 173
    .line 174
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :pswitch_3
    iput-wide v7, v1, Lqb6;->qz:J

    .line 180
    .line 181
    iput v9, v1, Lqb6;->no:I

    .line 182
    .line 183
    iput-wide v7, v1, Lqb6;->vpf:J

    .line 184
    .line 185
    iput-boolean v9, v1, Lqb6;->xp:Z

    .line 186
    .line 187
    iput-wide v5, v1, Lqb6;->bb:J

    .line 188
    .line 189
    iget v4, v1, Lqb6;->cd:I

    .line 190
    .line 191
    if-eq v4, v13, :cond_1

    .line 192
    .line 193
    iget v4, v1, Lqb6;->cd:I

    .line 194
    .line 195
    if-ne v4, v12, :cond_d

    .line 196
    .line 197
    :cond_1
    :try_start_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ll96;

    .line 200
    .line 201
    invoke-virtual {v0}, Ll96;->jdl()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_2

    .line 210
    .line 211
    invoke-static {}, Lk96;->b()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v2}, Ll96;->qam(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_2
    invoke-virtual {v0}, Ll96;->gow()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    iget-object v2, v1, Lqb6;->nih:Lp96;

    .line 225
    .line 226
    invoke-virtual {v0}, Ll96;->rmk()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v2, Lla6;

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Lla6;->c(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ll96;->rmk()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    :goto_1
    const/16 v0, 0xca

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    new-instance v2, Ljava/io/File;

    .line 242
    .line 243
    invoke-virtual {v0}, Ll96;->jdl()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v0}, Ll96;->xp()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_4

    .line 259
    .line 260
    invoke-virtual {v1, v0, v2}, Lqb6;->g(Ll96;Ljava/io/File;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_4
    invoke-virtual {v1, v0}, Lqb6;->b(Ll96;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :goto_2
    iput v0, v1, Lqb6;->cd:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 269
    .line 270
    return-void

    .line 271
    :catchall_4
    move-exception v0

    .line 272
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 273
    .line 274
    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 275
    .line 276
    const-string v3, "U+8jkQ+5RNSH"

    .line 277
    .line 278
    const/16 v4, 0x30b

    .line 279
    .line 280
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_8

    .line 284
    .line 285
    :pswitch_4
    iget v4, v1, Lqb6;->cd:I

    .line 286
    .line 287
    const/16 v5, 0xce

    .line 288
    .line 289
    if-eq v4, v5, :cond_5

    .line 290
    .line 291
    iget v4, v1, Lqb6;->cd:I

    .line 292
    .line 293
    if-eq v4, v11, :cond_5

    .line 294
    .line 295
    iget v4, v1, Lqb6;->cd:I

    .line 296
    .line 297
    const/16 v5, 0xd1

    .line 298
    .line 299
    if-ne v4, v5, :cond_d

    .line 300
    .line 301
    :cond_5
    :try_start_6
    iget-object v2, v1, Lqb6;->nih:Lp96;

    .line 302
    .line 303
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ljava/lang/Long;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    iget v0, v1, Lqb6;->qgq:I

    .line 312
    .line 313
    check-cast v2, Lla6;

    .line 314
    .line 315
    invoke-virtual {v2, v3, v4, v0}, Lla6;->b(JI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :catchall_5
    move-exception v0

    .line 320
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 321
    .line 322
    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 323
    .line 324
    const-string v3, "U+8jkQ+5RNSH"

    .line 325
    .line 326
    const/16 v4, 0x2eb

    .line 327
    .line 328
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_8

    .line 332
    .line 333
    :pswitch_5
    iget v0, v1, Lqb6;->cd:I

    .line 334
    .line 335
    const/16 v4, 0xcd

    .line 336
    .line 337
    if-eq v0, v4, :cond_6

    .line 338
    .line 339
    iget v0, v1, Lqb6;->cd:I

    .line 340
    .line 341
    const/16 v5, 0xce

    .line 342
    .line 343
    if-eq v0, v5, :cond_6

    .line 344
    .line 345
    iget v0, v1, Lqb6;->cd:I

    .line 346
    .line 347
    const/16 v4, 0xd0

    .line 348
    .line 349
    if-eq v0, v4, :cond_6

    .line 350
    .line 351
    iget v0, v1, Lqb6;->cd:I

    .line 352
    .line 353
    if-eq v0, v11, :cond_6

    .line 354
    .line 355
    iget v0, v1, Lqb6;->cd:I

    .line 356
    .line 357
    const/16 v5, 0xd1

    .line 358
    .line 359
    if-ne v0, v5, :cond_d

    .line 360
    .line 361
    :cond_6
    :try_start_7
    iget-object v0, v1, Lqb6;->nih:Lp96;

    .line 362
    .line 363
    check-cast v0, Lla6;

    .line 364
    .line 365
    iget-object v0, v0, Lla6;->i:Landroid/media/MediaPlayer;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 368
    .line 369
    .line 370
    const/16 v4, 0xd0

    .line 371
    .line 372
    iput v4, v1, Lqb6;->cd:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 373
    .line 374
    return-void

    .line 375
    :catchall_6
    move-exception v0

    .line 376
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 377
    .line 378
    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 379
    .line 380
    const-string v3, "U+8jkQ+5RNSH"

    .line 381
    .line 382
    const/16 v4, 0x33b

    .line 383
    .line 384
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_8

    .line 388
    .line 389
    :pswitch_6
    iget v0, v1, Lqb6;->cd:I

    .line 390
    .line 391
    const/16 v4, 0xca

    .line 392
    .line 393
    if-eq v0, v4, :cond_7

    .line 394
    .line 395
    iget v0, v1, Lqb6;->cd:I

    .line 396
    .line 397
    const/16 v4, 0xd0

    .line 398
    .line 399
    if-ne v0, v4, :cond_d

    .line 400
    .line 401
    :cond_7
    :try_start_8
    iget-object v0, v1, Lqb6;->nih:Lp96;

    .line 402
    .line 403
    check-cast v0, Lla6;

    .line 404
    .line 405
    iget-object v0, v0, Lla6;->i:Landroid/media/MediaPlayer;

    .line 406
    .line 407
    if-eqz v0, :cond_12

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :catchall_7
    move-exception v0

    .line 414
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 415
    .line 416
    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 417
    .line 418
    const-string v3, "U+8jkQ+5RNSH"

    .line 419
    .line 420
    const/16 v4, 0x2bc

    .line 421
    .line 422
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_8

    .line 426
    .line 427
    :pswitch_7
    :try_start_9
    invoke-virtual {v1}, Lqb6;->i()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :catchall_8
    move-exception v0

    .line 432
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 433
    .line 434
    const-string v3, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 435
    .line 436
    const-string v4, "U+8jkQ+5RNSH"

    .line 437
    .line 438
    const/16 v5, 0x2c9

    .line 439
    .line 440
    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    :goto_3
    iget-object v0, v1, Lqb6;->lej:Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_9

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 460
    .line 461
    if-eqz v2, :cond_8

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-eqz v3, :cond_8

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lua6;

    .line 474
    .line 475
    invoke-interface {v2, v1}, Lua6;->lej(Ldb6;)V

    .line 476
    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_9
    iput v12, v1, Lqb6;->cd:I

    .line 480
    .line 481
    goto/16 :goto_8

    .line 482
    .line 483
    :pswitch_8
    :try_start_a
    iget-object v0, v1, Lqb6;->nih:Lp96;

    .line 484
    .line 485
    check-cast v0, Lla6;

    .line 486
    .line 487
    invoke-virtual {v0}, Lla6;->a()V

    .line 488
    .line 489
    .line 490
    iput v13, v1, Lqb6;->cd:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 491
    .line 492
    return-void

    .line 493
    :catchall_9
    move-exception v0

    .line 494
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 495
    .line 496
    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 497
    .line 498
    const-string v3, "U+8jkQ+5RNSH"

    .line 499
    .line 500
    const/16 v4, 0x2e0

    .line 501
    .line 502
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_8

    .line 506
    .line 507
    :pswitch_9
    iget-boolean v0, v1, Lqb6;->xp:Z

    .line 508
    .line 509
    if-eqz v0, :cond_a

    .line 510
    .line 511
    iget-wide v12, v1, Lqb6;->qz:J

    .line 512
    .line 513
    iget-wide v14, v1, Lqb6;->vpf:J

    .line 514
    .line 515
    add-long/2addr v12, v14

    .line 516
    iput-wide v12, v1, Lqb6;->qz:J

    .line 517
    .line 518
    :cond_a
    iput-boolean v9, v1, Lqb6;->xp:Z

    .line 519
    .line 520
    iput-wide v7, v1, Lqb6;->vpf:J

    .line 521
    .line 522
    iput-wide v5, v1, Lqb6;->bb:J

    .line 523
    .line 524
    iget v0, v1, Lqb6;->cd:I

    .line 525
    .line 526
    const/16 v5, 0xce

    .line 527
    .line 528
    if-eq v0, v5, :cond_b

    .line 529
    .line 530
    iget v0, v1, Lqb6;->cd:I

    .line 531
    .line 532
    if-eq v0, v11, :cond_b

    .line 533
    .line 534
    iget v0, v1, Lqb6;->cd:I

    .line 535
    .line 536
    const/16 v5, 0xd1

    .line 537
    .line 538
    if-ne v0, v5, :cond_d

    .line 539
    .line 540
    :cond_b
    :try_start_b
    iget-object v0, v1, Lqb6;->nih:Lp96;

    .line 541
    .line 542
    check-cast v0, Lla6;

    .line 543
    .line 544
    iget-object v0, v0, Lla6;->i:Landroid/media/MediaPlayer;

    .line 545
    .line 546
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 547
    .line 548
    .line 549
    iput v11, v1, Lqb6;->cd:I

    .line 550
    .line 551
    iput-boolean v9, v1, Lqb6;->ouv:Z

    .line 552
    .line 553
    iget-object v0, v1, Lqb6;->lej:Ljava/util/List;

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_12

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 570
    .line 571
    if-eqz v2, :cond_c

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    if-eqz v3, :cond_c

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Lua6;

    .line 584
    .line 585
    invoke-interface {v2, v1}, Lua6;->sh(Ldb6;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 586
    .line 587
    .line 588
    goto :goto_5

    .line 589
    :catchall_a
    move-exception v0

    .line 590
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 591
    .line 592
    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 593
    .line 594
    const-string v3, "U+8jkQ+5RNSH"

    .line 595
    .line 596
    const/16 v4, 0x2ae

    .line 597
    .line 598
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_8

    .line 602
    .line 603
    :pswitch_a
    iget v0, v1, Lqb6;->cd:I

    .line 604
    .line 605
    const/16 v4, 0xcd

    .line 606
    .line 607
    if-eq v0, v4, :cond_10

    .line 608
    .line 609
    iget v0, v1, Lqb6;->cd:I

    .line 610
    .line 611
    if-eq v0, v11, :cond_10

    .line 612
    .line 613
    iget v0, v1, Lqb6;->cd:I

    .line 614
    .line 615
    const/16 v5, 0xd1

    .line 616
    .line 617
    if-ne v0, v5, :cond_d

    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_d
    const/16 v0, 0xc8

    .line 621
    .line 622
    iput v0, v1, Lqb6;->cd:I

    .line 623
    .line 624
    iget-boolean v0, v1, Lqb6;->dvi:Z

    .line 625
    .line 626
    if-nez v0, :cond_12

    .line 627
    .line 628
    new-instance v0, Lfb6;

    .line 629
    .line 630
    const/16 v4, 0x134

    .line 631
    .line 632
    invoke-direct {v0, v4, v3}, Lfb6;-><init>(II)V

    .line 633
    .line 634
    .line 635
    new-instance v4, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v2, ","

    .line 644
    .line 645
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iput-object v2, v0, Lfb6;->c:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v2, v1, Lqb6;->lej:Ljava/util/List;

    .line 658
    .line 659
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_f

    .line 668
    .line 669
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 674
    .line 675
    if-eqz v3, :cond_e

    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    if-eqz v4, :cond_e

    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, Lua6;

    .line 688
    .line 689
    invoke-interface {v3, v1, v0}, Lua6;->qam(Ldb6;Lfb6;)V

    .line 690
    .line 691
    .line 692
    goto :goto_6

    .line 693
    :cond_f
    iput-boolean v10, v1, Lqb6;->dvi:Z

    .line 694
    .line 695
    return-void

    .line 696
    :cond_10
    :goto_7
    :try_start_c
    iget-object v0, v1, Lqb6;->nih:Lp96;

    .line 697
    .line 698
    check-cast v0, Lla6;

    .line 699
    .line 700
    iget-object v0, v0, Lla6;->i:Landroid/media/MediaPlayer;

    .line 701
    .line 702
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 703
    .line 704
    .line 705
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 706
    .line 707
    .line 708
    move-result-wide v2

    .line 709
    iput-wide v2, v1, Lqb6;->ev:J

    .line 710
    .line 711
    const/16 v5, 0xce

    .line 712
    .line 713
    iput v5, v1, Lqb6;->cd:I

    .line 714
    .line 715
    iget-wide v2, v1, Lqb6;->qi:J

    .line 716
    .line 717
    cmp-long v0, v2, v7

    .line 718
    .line 719
    if-lez v0, :cond_11

    .line 720
    .line 721
    iget-object v0, v1, Lqb6;->nih:Lp96;

    .line 722
    .line 723
    iget-wide v2, v1, Lqb6;->qi:J

    .line 724
    .line 725
    iget v4, v1, Lqb6;->qgq:I

    .line 726
    .line 727
    check-cast v0, Lla6;

    .line 728
    .line 729
    invoke-virtual {v0, v2, v3, v4}, Lla6;->b(JI)V

    .line 730
    .line 731
    .line 732
    const-wide/16 v2, -0x1

    .line 733
    .line 734
    iput-wide v2, v1, Lqb6;->qi:J

    .line 735
    .line 736
    :cond_11
    iget-object v0, v1, Lqb6;->hvj:Ll96;

    .line 737
    .line 738
    if-eqz v0, :cond_12

    .line 739
    .line 740
    iget-boolean v0, v1, Lqb6;->xg:Z

    .line 741
    .line 742
    invoke-virtual {v1, v0}, Lqb6;->nf(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :catchall_b
    move-exception v0

    .line 747
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 748
    .line 749
    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 750
    .line 751
    const-string v3, "U+8jkQ+5RNSH"

    .line 752
    .line 753
    const/16 v4, 0x28d

    .line 754
    .line 755
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 756
    .line 757
    .line 758
    :cond_12
    :goto_8
    return-void

    .line 759
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public qam(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 800
    invoke-virtual {p0}, Lqb6;->qgq()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 801
    :cond_0
    iput-object p1, p0, Lqb6;->wc:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 802
    invoke-virtual {p0, v0}, Lqb6;->qam(Z)V

    .line 803
    new-instance v0, Lkt7;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lkt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {p0, v0}, Lqb6;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qam(Ll96;)V
    .locals 3

    .line 804
    invoke-virtual {p0}, Lqb6;->qgq()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 805
    :cond_0
    iput-object p1, p0, Lqb6;->hvj:Ll96;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 806
    iget-boolean v1, p0, Lqb6;->sn:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ll96;->no()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lqb6;->sn:Z

    .line 807
    :cond_2
    new-instance v1, Lz09;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v0, v2}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {p0, v1}, Lqb6;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qam(Lp96;)V
    .locals 2

    const/16 p1, 0xd1

    .line 825
    iput p1, p0, Lqb6;->cd:I

    .line 826
    sget-object p1, Lqb6;->qam:Landroid/util/SparseIntArray;

    iget v0, p0, Lqb6;->gow:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 827
    iget-object p1, p0, Lqb6;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    if-eqz p1, :cond_0

    .line 828
    iget-object v0, p0, Lqb6;->wr:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 829
    :cond_0
    iget-object p1, p0, Lqb6;->lej:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 830
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 831
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua6;

    invoke-interface {v0, p0}, Lua6;->qam(Ldb6;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public qam(Lp96;I)V
    .locals 2

    .line 809
    iget-object v0, p0, Lqb6;->nih:Lp96;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 810
    :cond_0
    iget-object p1, p0, Lqb6;->lej:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 811
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 812
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua6;

    invoke-interface {v0, p0, p2}, Lua6;->nf(Ldb6;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public qam(Lp96;IIII)V
    .locals 0

    .line 832
    iget-object p1, p0, Lqb6;->lej:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 833
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 834
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lua6;

    invoke-interface {p4, p0, p2, p3}, Lua6;->qam(Ldb6;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public qam(Lua6;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 835
    :cond_0
    iget-object v0, p0, Lqb6;->lej:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 836
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    :goto_0
    return-void

    .line 837
    :cond_2
    iget-object p0, p0, Lqb6;->lej:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qam(Z)V
    .locals 3

    .line 771
    invoke-virtual {p0}, Lqb6;->qgq()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 772
    :cond_0
    iput-boolean p1, p0, Lqb6;->xb:Z

    .line 773
    iget-object v0, p0, Lqb6;->nih:Lp96;

    if-eqz v0, :cond_1

    .line 774
    iget-object p0, p0, Lqb6;->nih:Lp96;

    check-cast p0, Lla6;

    .line 775
    iput-boolean p1, p0, Lla6;->h:Z

    return-void

    .line 776
    :cond_1
    iget-object v0, p0, Lqb6;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    if-eqz v0, :cond_2

    .line 777
    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Llb6;-><init>(Lqb6;ZB)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public qam(ZJZ)V
    .locals 3

    .line 778
    invoke-virtual {p0}, Lqb6;->qgq()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 779
    :cond_0
    iget-object v0, p0, Lqb6;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 780
    new-instance v2, Ljb6;

    invoke-direct {v2, p0, v1}, Ljb6;-><init>(Lqb6;B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 781
    :cond_1
    iput-boolean p4, p0, Lqb6;->xg:Z

    .line 782
    iget-object v0, p0, Lqb6;->kk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 783
    iput-boolean v1, p0, Lqb6;->ouv:Z

    .line 784
    invoke-virtual {p0, p4}, Lqb6;->nf(Z)V

    if-eqz p1, :cond_2

    .line 785
    iput-wide p2, p0, Lqb6;->qi:J

    .line 786
    new-instance p1, Ljb6;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ljb6;-><init>(Lqb6;B)V

    invoke-virtual {p0, p1}, Lqb6;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 787
    :cond_2
    invoke-virtual {p0, p2, p3}, Lqb6;->d(J)V

    .line 788
    :goto_0
    iget-object p1, p0, Lqb6;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    if-eqz p1, :cond_3

    .line 789
    iget-object p2, p0, Lqb6;->wr:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 790
    iget-object p1, p0, Lqb6;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    iget-object p2, p0, Lqb6;->wr:Ljava/lang/Runnable;

    iget p3, p0, Lqb6;->fko:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 791
    :cond_3
    iget-object p0, p0, Lqb6;->ssv:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public qam()Z
    .locals 0

    .line 795
    iget-boolean p0, p0, Lqb6;->xi:Z

    return p0
.end method

.method public qam(F)Z
    .locals 9

    .line 840
    const-string v0, "CSJ_VIDEO_MEDIA"

    const-string v1, "SOs5pQ+9cPSQT9JZvhC0IVQ="

    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    const/4 v4, 0x0

    cmpg-float v5, p1, v4

    const/4 v6, 0x0

    if-gtz v5, :cond_0

    return v6

    .line 841
    :cond_0
    :try_start_0
    iget-object v5, p0, Lqb6;->nih:Lp96;

    if-nez v5, :cond_1

    return v6

    .line 842
    :cond_1
    invoke-virtual {p0}, Lqb6;->lej()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_2

    return v6

    .line 843
    :cond_2
    :try_start_1
    iget-object v5, p0, Lqb6;->nih:Lp96;

    check-cast v5, Lla6;

    .line 844
    iget-object v5, v5, Lla6;->i:Landroid/media/MediaPlayer;

    .line 845
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    const/16 v7, 0x5ca

    .line 846
    :try_start_2
    invoke-static {v5, v3, v2, v1, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 847
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getPlaybackParams error:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    .line 848
    invoke-virtual {v5}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v4

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    cmpl-float v4, v4, p1

    if-eqz v4, :cond_4

    .line 849
    iget-object p0, p0, Lqb6;->nih:Lp96;

    check-cast p0, Lla6;

    .line 850
    iget-object p0, p0, Lla6;->i:Landroid/media/MediaPlayer;

    .line 851
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v4

    .line 852
    invoke-virtual {v4, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 853
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    const/4 p0, 0x1

    return p0

    :goto_2
    const/16 p1, 0x5d7

    .line 854
    invoke-static {p0, v3, v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 855
    const-string p1, "setPlaySpeedRatio error: "

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6
.end method

.method public qam(Lp96;II)Z
    .locals 3

    .line 813
    sget-object p1, Lqb6;->qam:Landroid/util/SparseIntArray;

    iget v0, p0, Lqb6;->gow:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 814
    iget v1, p0, Lqb6;->gow:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 p1, 0xc8

    .line 815
    iput p1, p0, Lqb6;->cd:I

    .line 816
    iget-object v0, p0, Lqb6;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    if-eqz v0, :cond_0

    .line 817
    iget-object v1, p0, Lqb6;->wr:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/16 v0, -0x3f2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, -0x3ef

    if-eq p2, v0, :cond_1

    const/16 v0, -0x3ec

    if-eq p2, v0, :cond_1

    const/16 v0, -0x6e

    if-eq p2, v0, :cond_1

    const/16 v0, 0x64

    if-eq p2, v0, :cond_1

    if-eq p2, p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-eq p3, v2, :cond_2

    const/16 v0, 0x2bc

    if-eq p3, v0, :cond_2

    const/16 v0, 0x320

    if-eq p3, v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eqz p1, :cond_3

    .line 818
    invoke-virtual {p0}, Lqb6;->a()V

    .line 819
    :cond_3
    iget-object p1, p0, Lqb6;->kk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    .line 820
    :cond_4
    iget-object p1, p0, Lqb6;->kk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 821
    new-instance p1, Lfb6;

    invoke-direct {p1, p2, p3}, Lfb6;-><init>(II)V

    .line 822
    iget-object p2, p0, Lqb6;->lej:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_5

    .line 823
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 824
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lua6;

    invoke-interface {p3, p0, p1}, Lua6;->qam(Ldb6;Lfb6;)V

    goto :goto_2

    :cond_6
    return v2
.end method

.method public qgq()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lqb6;->mug:Z

    return p0
.end method

.method public qi()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqb6;->xp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lqb6;->vpf:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lqb6;->qz:J

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v0, p0, Lqb6;->qz:J

    .line 18
    .line 19
    return-wide v0
.end method

.method public qz()J
    .locals 6

    .line 1
    const-string v0, "XOs5thaue8KOXudSnxi0IVTg"

    .line 2
    .line 3
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 4
    .line 5
    invoke-virtual {p0}, Lqb6;->qgq()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, p0, Lqb6;->cd:I

    .line 15
    .line 16
    const/16 v5, 0xce

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    iget v2, p0, Lqb6;->cd:I

    .line 21
    .line 22
    const/16 v5, 0xcf

    .line 23
    .line 24
    if-ne v2, v5, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-wide v3

    .line 28
    :cond_2
    :goto_1
    :try_start_0
    iget-object p0, p0, Lqb6;->nih:Lp96;

    .line 29
    .line 30
    check-cast p0, Lla6;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object p0, p0, Lla6;->i:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    int-to-long v3, p0

    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_2
    const-string v2, "euAphwy1beqFTt5cvB2hMV78"

    .line 45
    .line 46
    const/16 v5, 0xf4

    .line 47
    .line 48
    invoke-static {p0, v1, v2, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    :goto_2
    return-wide v3

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 54
    .line 55
    const/16 v5, 0x560

    .line 56
    .line 57
    invoke-static {p0, v1, v2, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-wide v3
.end method

.method public rmk()I
    .locals 0

    .line 1
    iget p0, p0, Lqb6;->no:I

    .line 2
    .line 3
    return p0
.end method

.method public sh()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqb6;->nih:Lp96;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lqb6;->qgq()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lqb6;->nih:Lp96;

    .line 13
    .line 14
    check-cast p0, Lla6;

    .line 15
    .line 16
    iget-object p0, p0, Lla6;->i:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public vpf()Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb6;->jdl:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method public wc()Z
    .locals 2

    .line 1
    iget v0, p0, Lqb6;->cd:I

    .line 2
    .line 3
    const/16 v1, 0xce

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqb6;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-boolean p0, p0, Lqb6;->ouv:Z

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public xi()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqb6;->qgq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lqb6;->nih:Lp96;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lqb6;->kk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lqb6;->cd:I

    .line 20
    .line 21
    const/16 v2, 0xce

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iput-wide v2, p0, Lqb6;->qz:J

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lqb6;->no:I

    .line 31
    .line 32
    iput-wide v2, p0, Lqb6;->vpf:J

    .line 33
    .line 34
    iput-boolean v0, p0, Lqb6;->xp:Z

    .line 35
    .line 36
    const-wide/high16 v4, -0x8000000000000000L

    .line 37
    .line 38
    iput-wide v4, p0, Lqb6;->bb:J

    .line 39
    .line 40
    iput-boolean v0, p0, Lqb6;->ouv:Z

    .line 41
    .line 42
    iget-object v0, p0, Lqb6;->sh:Lmb6;

    .line 43
    .line 44
    iput-boolean v1, v0, Lmb6;->b:Z

    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, Lqb6;->d(J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lqb6;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lqb6;->wr:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lqb6;->rmk:Lcom/bytedance/sdk/component/utils/xb;

    .line 59
    .line 60
    iget-object v1, p0, Lqb6;->wr:Ljava/lang/Runnable;

    .line 61
    .line 62
    iget v2, p0, Lqb6;->fko:I

    .line 63
    .line 64
    int-to-long v2, v2

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p0, p0, Lqb6;->ssv:Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public xp()J
    .locals 7

    .line 1
    const-string v0, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 2
    .line 3
    iget-wide v1, p0, Lqb6;->jgs:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget v1, p0, Lqb6;->cd:I

    .line 13
    .line 14
    const/16 v2, 0xce

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lqb6;->cd:I

    .line 19
    .line 20
    const/16 v2, 0xcf

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    :cond_1
    :try_start_0
    iget-object v1, p0, Lqb6;->nih:Lp96;

    .line 25
    .line 26
    check-cast v1, Lla6;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v1, v1, Lla6;->i:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    int-to-long v3, v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_2
    const-string v2, "euAphwy1beqFTt5cvB2hMV78"

    .line 41
    .line 42
    const-string v5, "XOs5sRauaNOJRdk="

    .line 43
    .line 44
    const/16 v6, 0xfe

    .line 45
    .line 46
    invoke-static {v1, v0, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-wide v3, p0, Lqb6;->jgs:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    const-string v2, "XOs5owq4bMikX8VcmBivJg=="

    .line 54
    .line 55
    const/16 v3, 0x552

    .line 56
    .line 57
    const-string v4, "aN0AkAe1aPeMS85YniayKUv+KIc="

    .line 58
    .line 59
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    iget-wide v0, p0, Lqb6;->jgs:J

    .line 63
    .line 64
    return-wide v0
.end method
