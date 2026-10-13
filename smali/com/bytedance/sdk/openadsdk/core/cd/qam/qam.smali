.class public abstract Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lm96;
.implements Lcom/bytedance/sdk/component/utils/xb$qam;
.implements Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;


# instance fields
.field protected as:Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

.field protected bb:Z

.field protected cd:Z

.field protected final dvi:Landroid/content/Context;

.field protected ev:Z

.field private fa:J

.field protected fj:J

.field protected fko:J

.field private final gml:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final gow:Landroid/view/ViewGroup;

.field protected hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

.field private il:J

.field protected jdl:Landroid/graphics/SurfaceTexture;

.field protected jgs:Z

.field protected kk:Z

.field protected final lej:Lcom/bytedance/sdk/component/utils/xb;

.field protected mug:Z

.field protected final nf:I

.field protected nih:J

.field protected no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

.field protected final oe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected ouv:Ljava/lang/Runnable;

.field protected qam:Ljava/lang/String;

.field protected final qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field protected qi:Z

.field protected qz:Z

.field protected rmk:Z

.field protected sh:Landroid/view/SurfaceHolder;

.field protected sks:Z

.field private sn:Z

.field protected ssv:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected szh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ly86;",
            ">;"
        }
    .end annotation
.end field

.field protected vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

.field private wr:I

.field protected xb:Lc96;

.field protected xg:Z

.field protected xi:J

.field protected xp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TTAD.VideoController"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nf:I

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/utils/xb;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/xb;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/xb$qam;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nih:J

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->oe:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->mug:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->cd:Z

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qi:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xp:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qz:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->bb:Z

    .line 49
    .line 50
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->ev:Z

    .line 58
    .line 59
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->ssv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->kk:Z

    .line 67
    .line 68
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam$1;

    .line 69
    .line 70
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->ouv:Ljava/lang/Runnable;

    .line 74
    .line 75
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->il:J

    .line 76
    .line 77
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->sn:Z

    .line 78
    .line 79
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wr:I

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gml:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->dvi:Landroid/content/Context;

    .line 91
    .line 92
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gow:Landroid/view/ViewGroup;

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam:Ljava/lang/String;

    .line 116
    .line 117
    return-void
.end method

.method private lej(I)Z
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nf(I)Z

    move-result p0

    return p0
.end method

.method private ouv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->jdl()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->no()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private qam(JZ)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 126
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->ouv()V

    .line 127
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    invoke-virtual {p0, p1, p2}, Lqb6;->qam(J)V

    return-void
.end method

.method private rmk()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->mug()Lka6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p0, p0, Lnb6;

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public as()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xp:Z

    .line 2
    .line 3
    return p0
.end method

.method public bb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->oe:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->oe:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->oe:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final cd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->sks:Z

    .line 2
    .line 3
    return p0
.end method

.method public dvi()Ldb6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 2
    .line 3
    return-object p0
.end method

.method public ev()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qi:Z

    .line 2
    .line 3
    return p0
.end method

.method public final fj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zz()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/qam;->qam(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-static {v0, v2, v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->qam(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public fko()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wr:I

    .line 2
    .line 3
    return p0
.end method

.method public gow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->sn:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hvj()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->kk:Z

    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fko()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    div-long/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->jgs()Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->nf(Lgb6;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public abstract synthetic jdl()V
.end method

.method public final jdl(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nih:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nih:J

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    .line 23
    .line 24
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->rmk:Z

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2, v0, v1, p0}, Lqb6;->qam(ZJZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final jdl(Lja6;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam(Lja6;Landroid/view/View;Z)V

    return-void
.end method

.method public jdl(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->ev:Z

    return-void
.end method

.method public final jgs()Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final kk()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v2, v0

    .line 10
    return-wide v2
.end method

.method public abstract synthetic lej()V
.end method

.method public lej(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->il:J

    return-void
.end method

.method public final lej(Lja6;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xi()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam(ZI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public lej(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->bb:Z

    return-void
.end method

.method public mug()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->cd:Z

    .line 2
    .line 3
    return p0
.end method

.method public final nf()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lqb6;->dvi()V

    .line 115
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->jgs:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xg()V

    :cond_1
    return-void
.end method

.method public nf(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wr:I

    return-void
.end method

.method public nf(J)V
    .locals 2

    .line 99
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    .line 100
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nih:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nih:J

    return-void
.end method

.method public final nf(Lcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 5

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->kk:Z

    .line 104
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;-><init>()V

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf(J)V

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fko()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh(J)V

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej(J)V

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh(I)V

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qam(J)V

    .line 110
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xg:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej(Z)V

    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->nf(Lgb6;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    return-void
.end method

.method public final nf(Lja6;I)V
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz p0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->wc()V

    :cond_0
    return-void
.end method

.method public nf(Lja6;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->mug:Z

    .line 90
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p2, p1}, Lqb6;->qam(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->jdl:Landroid/graphics/SurfaceTexture;

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->bb()V

    return-void
.end method

.method public nf(Lja6;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->mug:Z

    const/4 p2, 0x0

    .line 86
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->sh:Landroid/view/SurfaceHolder;

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-eqz p0, :cond_0

    .line 88
    invoke-virtual {p0, p1}, Lqb6;->qam(Z)V

    :cond_0
    return-void
.end method

.method public final nf(Lja6;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nf(Lja6;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final nf(Lja6;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->bb:Z

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    xor-int/2addr p1, p2

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->dvi:Landroid/content/Context;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->bb:Z

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move p1, p4

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gow:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(Landroid/view/ViewGroup;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 42
    .line 43
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gow:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nf(Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 60
    .line 61
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->szh:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ly86;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 p1, 0x0

    .line 76
    :goto_2
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->bb:Z

    .line 79
    .line 80
    invoke-interface {p1, p0}, Ly86;->qam(Z)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_3
    return-void
.end method

.method public nf(Ljava/lang/Runnable;)V
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->oe:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public nf(Ll96;)V
    .locals 1

    .line 95
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->as:Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    .line 96
    invoke-virtual {v0}, Ll96;->dvi()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->rmk:Z

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll96;->sh(Ljava/lang/String;)V

    return-void
.end method

.method public final nf(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->cd:Z

    return-void
.end method

.method public final nih()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nih:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fj:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcb6;->a(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final no()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lqb6;->qi()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public synthetic oe()Lja6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->jgs()Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract synthetic qam()V
.end method

.method public final qam(I)V
    .locals 5

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->dvi:Landroid/content/Context;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 102
    :goto_1
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_3

    :goto_2
    return-void

    .line 103
    :cond_3
    check-cast p0, Landroid/app/Activity;

    .line 104
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 105
    const-string v1, "Ses8gAavfeiSQ9JTjQWpJ1U="

    const/16 v2, 0x1fe

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMnxI9Ew0+DHawtSQ=="

    const-string v4, "ee8+kCCzZ9OSRdtRiQM="

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    const/16 p1, 0x400

    if-nez v0, :cond_4

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 107
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public qam(J)V
    .locals 0

    .line 143
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fko:J

    return-void
.end method

.method public qam(JJ)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gml:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/qam;->qam()Lcom/bytedance/sdk/openadsdk/wc/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wc/qam;->lej()Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide p3, 0x3fd3333333333333L    # 0.3

    cmpl-double p1, p1, p3

    if-lez p1, :cond_1

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gml:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p1, :cond_1

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam()Lcom/bytedance/sdk/openadsdk/wc/nf;

    move-result-object p1

    const-string p2, "videoPercent30"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xg:Z

    .line 152
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->ssv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public qam(Landroid/os/Message;)V
    .locals 0

    .line 72
    return-void
.end method

.method public final qam(Lc96;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xb:Lc96;

    return-void
.end method

.method public final qam(Lcom/bytedance/sdk/openadsdk/core/widget/jgs$qam;Ljava/lang/String;)V
    .locals 1

    .line 136
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam$4;->qam:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej()V

    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xp:Z

    .line 139
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qz:Z

    return-void

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->sh()V

    return-void

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nf()V

    return-void
.end method

.method public final qam(Lcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->kk:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->sks()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(JZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gow()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qam(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh(J)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Lqb6;->cd()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 67
    .line 68
    invoke-static {v1, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Landroid/content/Context;Lgb6;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public qam(Lf96;)V
    .locals 0

    .line 142
    return-void
.end method

.method public final qam(Lfb6;)V
    .locals 5

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->kk:Z

    .line 129
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;-><init>()V

    .line 130
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej(J)V

    .line 131
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fko()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh(J)V

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf(J)V

    .line 133
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qam(Lfb6;)V

    .line 134
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->jgs()Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->lej(Lgb6;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)V

    return-void
.end method

.method public final qam(Lja6;I)V
    .locals 2

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-nez p1, :cond_0

    return-void

    .line 124
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fa:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam(JZ)V

    return-void
.end method

.method public final qam(Lja6;IZ)V
    .locals 4

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->dvi:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    int-to-long p1, p2

    .line 118
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fj:J

    mul-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p1, p1

    int-to-long v2, p1

    .line 119
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fa:J

    goto :goto_0

    .line 120
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fa:J

    .line 121
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz p0, :cond_2

    .line 122
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public qam(Lja6;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->mug:Z

    .line 83
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->jdl:Landroid/graphics/SurfaceTexture;

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1, p2}, Lqb6;->qam(Landroid/graphics/SurfaceTexture;)V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->mug:Z

    invoke-virtual {p1, p2}, Lqb6;->qam(Z)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->bb()V

    return-void
.end method

.method public qam(Lja6;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->mug:Z

    .line 78
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->sh:Landroid/view/SurfaceHolder;

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual {p1, p2}, Lqb6;->qam(Landroid/view/SurfaceHolder;)V

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->bb()V

    return-void
.end method

.method public abstract synthetic qam(Lja6;Landroid/view/View;)V
.end method

.method public qam(Lja6;Landroid/view/View;Z)V
    .locals 0

    .line 100
    return-void
.end method

.method public final qam(Lja6;Landroid/view/View;ZZ)V
    .locals 1

    .line 108
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qi:Z

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nf()V

    :cond_0
    if-eqz p3, :cond_1

    .line 110
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qi:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->szh()Z

    move-result p1

    if-nez p1, :cond_1

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xb()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nf(ZZ)V

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(ZZZ)V

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqb6;->wc()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->wc()V

    .line 115
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->jdl()V

    return-void

    .line 116
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->wc()V

    return-void
.end method

.method public qam(Ljava/lang/Runnable;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->mug:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 76
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final qam(Ly86;)V
    .locals 1

    .line 99
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->szh:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qi:Z

    .line 89
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz p0, :cond_0

    .line 90
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh(Z)V

    :cond_0
    return-void
.end method

.method public abstract synthetic qam(ZI)V
.end method

.method public final qam(ZLjava/lang/String;)V
    .locals 1

    .line 91
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->rmk:Z

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p1}, Lqb6;->nf(Z)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lgb6;ZLjava/lang/String;)V

    .line 95
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    if-eqz p2, :cond_2

    .line 96
    invoke-static {}, Ll53;->v()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(Z)V

    return-void

    .line 98
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public qam(F)Z
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-eqz p0, :cond_0

    .line 145
    invoke-virtual {p0, p1}, Lqb6;->qam(F)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public qam(Ll96;)Z
    .locals 0

    .line 73
    const/4 p0, 0x0

    return p0
.end method

.method public final qgq()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lqb6;->rmk()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public qi()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public qz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->rmk()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->jdl:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 17
    .line 18
    invoke-virtual {v1}, Lqb6;->vpf()Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->jdl:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lqb6;->qam(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->sh:Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 37
    .line 38
    invoke-virtual {v1}, Lqb6;->bb()Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->sh:Landroid/view/SurfaceHolder;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lqb6;->qam(Landroid/view/SurfaceHolder;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract synthetic sh()V
.end method

.method public sh(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fj:J

    return-void
.end method

.method public final sh(Lja6;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->bb:Z

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gow:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nf(Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x3

    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam(ZI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final sh(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->sn:Z

    return-void
.end method

.method public sks()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->rmk:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ssv()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->kk:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->as:Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lgb6;Ll96;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final szh()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lqb6;->nf()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public vpf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public wc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final xb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqb6;->wc()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final xg()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->kk:Z

    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fko()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    div-long/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xp()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qam(J)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lgb6;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final xi()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->xp()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public xp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fko:J

    .line 2
    .line 3
    return-wide v0
.end method
