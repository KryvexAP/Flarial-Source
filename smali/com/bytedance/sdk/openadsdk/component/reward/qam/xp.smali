.class public Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private as:Z

.field private bb:Ljava/lang/String;

.field private cd:Z

.field private dvi:J

.field private final ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

.field private fko:Lcom/bytedance/sdk/openadsdk/sh/no;

.field private gow:I

.field private hvj:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

.field jdl:Lm96;

.field private jgs:Z

.field private volatile kk:Z

.field final lej:Z

.field private mug:Z

.field nf:Z

.field private nih:J

.field private final no:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private oe:Z

.field protected qam:Z

.field private qgq:Landroid/widget/FrameLayout;

.field private qi:J

.field private qz:J

.field private rmk:I

.field protected sh:Z

.field private sks:Z

.field private final ssv:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

.field private szh:F

.field private vpf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wc:Landroid/app/Activity;

.field private xb:Z

.field private xg:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

.field private final xi:Ljava/lang/String;

.field private xp:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sh:Z

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qi:J

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->rmk:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sks:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->gow:I

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->szh:F

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xb:Z

    .line 25
    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ssv:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->kk:Z

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->wc:Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 44
    .line 45
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sh:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->lej:Z

    .line 48
    .line 49
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xi:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->vpf:Ljava/util/HashSet;

    .line 59
    .line 60
    return-void
.end method

.method private ge()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ssv:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ssv:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static synthetic jdl(Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    return-object p0
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->rmk:I

    .line 2
    .line 3
    return p0
.end method

.method private mru()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lm96;->dvi()Ldb6;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 13
    .line 14
    invoke-interface {v0}, Lm96;->wc()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->nih:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 21
    .line 22
    invoke-interface {v0}, Lm96;->dvi()Ldb6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ldb6;->lej()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 33
    .line 34
    invoke-interface {v0}, Lm96;->dvi()Ldb6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ldb6;->nf()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 45
    .line 46
    invoke-interface {v0}, Lm96;->nf()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 50
    .line 51
    invoke-interface {v0}, Lm96;->sh()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam:Z

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xg:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

    return-object p0
.end method

.method private nf(JJ)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->rmk:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    sub-long/2addr v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->rmk:I

    .line 11
    .line 12
    if-ltz v1, :cond_2

    .line 13
    .line 14
    const/16 v2, 0x1f4

    .line 15
    .line 16
    if-gt v0, v2, :cond_2

    .line 17
    .line 18
    int-to-long v3, v1

    .line 19
    cmp-long p3, v3, p3

    .line 20
    .line 21
    if-lez p3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-ge v0, v2, :cond_2

    .line 25
    .line 26
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->vpf:Ljava/util/HashSet;

    .line 27
    .line 28
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->bb:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->rmk:I

    .line 37
    .line 38
    int-to-long p3, p3

    .line 39
    cmp-long p1, p3, p1

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->lej()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp$2;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;)V

    .line 50
    .line 51
    .line 52
    int-to-long p3, v0

    .line 53
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->fa()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    .line 63
    .line 64
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->rmk:I

    .line 65
    .line 66
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->bb:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->vpf:Ljava/util/HashSet;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->bb:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->hvj:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

    return-object p0
.end method

.method private qam(JZ)Z
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll96;->nf(Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qgq:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ll96;->nf(I)V

    .line 240
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qgq:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ll96;->lej(I)V

    .line 241
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll96;->lej(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0, p1, p2}, Ll96;->qam(J)V

    .line 243
    invoke-virtual {v0, p3}, Ll96;->qam(Z)V

    .line 244
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    invoke-interface {p0, v0}, Lm96;->qam(Ll96;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic sh(Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->bb:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public as()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lm96;->xi()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public bb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lm96;->sh()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 11
    .line 12
    return-void
.end method

.method public bko()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wr()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public cd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->dvi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public dvi()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->kk:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gml:Lcom/bytedance/sdk/component/utils/xb;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x12c

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public ev()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lm96;->nf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fa()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->wc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sh:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v0, "S+84hgaae8iNb89NnhSzO23nKII="

    .line 16
    .line 17
    const/16 v1, 0x2a9

    .line 18
    .line 19
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 20
    .line 21
    const-string v3, "aes6lBG4T9KMRuFUiBSvGFfvNJARkWjJgU3STw=="

    .line 22
    .line 23
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "onPause throw Exception :"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "TTAD.RFVideoPlayerMag"

    .line 45
    .line 46
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public fj()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->nf:Z

    .line 2
    .line 3
    return p0
.end method

.method public fko()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->kk:Z

    .line 2
    .line 3
    return p0
.end method

.method public fx()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->oe:Z

    .line 2
    .line 3
    return p0
.end method

.method public gml()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lka6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public gow()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lm96;->qgq()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hvj()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Lm96;->dvi()Ldb6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 14
    .line 15
    invoke-interface {v0}, Lm96;->dvi()Ldb6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ldb6;->no()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ldb6;->qgq()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 32
    .line 33
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->fa()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->oe()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 53
    .line 54
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->fa()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return v2

    .line 64
    :cond_4
    return v1
.end method

.method public il()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lm96;->dvi()Ldb6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 12
    .line 13
    invoke-interface {p0}, Lm96;->dvi()Ldb6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ldb6;->qam()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public jdl()Lcom/bytedance/sdk/openadsdk/sh/no;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->fko:Lcom/bytedance/sdk/openadsdk/sh/no;

    return-object p0
.end method

.method public jdl(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->cd:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 4
    .line 5
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wc(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public jgs()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lm96;->lej()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public jyv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lm96;->dvi()Ldb6;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 13
    .line 14
    invoke-interface {v0}, Lm96;->wc()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->nih:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->vpf()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(Z)V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->oe:Z

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public kk()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->gow:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v1, "switch"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(Lorg/json/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    const-string v0, "VOAegQysWcuBU+RNiRSk"

    .line 27
    .line 28
    const/16 v1, 0x24d

    .line 29
    .line 30
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 31
    .line 32
    const-string v3, "aes6lBG4T9KMRuFUiBSvGFfvNJARkWjJgU3STw=="

    .line 33
    .line 34
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "TTAD.RFVideoPlayerMag"

    .line 38
    .line 39
    const-string v1, "onStopPlaySpeed: "

    .line 40
    .line 41
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public lej(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->nf:Z

    return-void
.end method

.method public lej()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sks:Z

    return p0
.end method

.method public mug()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lm96;->wc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->nih:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public nf()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xp:J

    return-wide v0
.end method

.method public nf(J)V
    .locals 0

    .line 81
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->nih:J

    return-void
.end method

.method public nf(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->hvj()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qi()J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-interface {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->qam(JZ)Z

    :cond_0
    return-void
.end method

.method public nf(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xg:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

    .line 88
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ge()V

    return-void
.end method

.method public nf(Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Lm96;->nf()V

    .line 84
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug:Z

    :cond_0
    return-void
.end method

.method public nih()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lm96;->cd()Z

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

.method public no()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lm96;->mug()Z

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

.method public ny()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lm96;->qam()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public oe()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam:Z

    .line 2
    .line 3
    return p0
.end method

.method public ouv()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sks:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->bb()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public qam()J
    .locals 2

    .line 151
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qi:J

    return-wide v0
.end method

.method public qam(II)V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;-><init>()V

    .line 179
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej(J)V

    .line 180
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->szh()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh(J)V

    .line 181
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf(J)V

    .line 182
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qam(I)V

    .line 183
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf(I)V

    .line 184
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    invoke-interface {p0}, Lm96;->oe()Lja6;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->sh(Lgb6;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)V

    :cond_0
    return-void
.end method

.method public qam(ILjava/lang/String;)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->rmk:I

    .line 175
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->bb:Ljava/lang/String;

    return-void
.end method

.method public qam(J)V
    .locals 0

    .line 152
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qi:J

    return-void
.end method

.method public qam(JJ)V
    .locals 2

    .line 170
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->dvi:J

    .line 171
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->kk:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->il()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->wc()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->dvi()V

    .line 173
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->nf(JJ)V

    return-void
.end method

.method public qam(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 3

    .line 153
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jgs:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jgs:Z

    .line 155
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qgq:Landroid/widget/FrameLayout;

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ga()Lcom/bytedance/sdk/openadsdk/core/model/ssv;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ga()Lcom/bytedance/sdk/openadsdk/core/model/ssv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ssv;->nf()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->gow:I

    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ga()Lcom/bytedance/sdk/openadsdk/core/model/ssv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ssv;->qam()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->szh:F

    .line 159
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->fko:Lcom/bytedance/sdk/openadsdk/sh/no;

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 161
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xb:Z

    .line 162
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->wc:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qgq:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 163
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->as:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sh(Z)V

    .line 164
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ge()V

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->cd:Z

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wc(Z)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 166
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xb:Z

    .line 167
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/sh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 168
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ge()V

    return-void
.end method

.method public qam(Lc96;)V
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    if-eqz p0, :cond_0

    .line 186
    invoke-interface {p0, p1}, Lm96;->qam(Lc96;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)V
    .locals 6

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jyv:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    .line 224
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->sh()Z

    move-result v1

    .line 225
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wc:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cd(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-nez v0, :cond_3

    if-ne v2, v3, :cond_3

    if-eqz v1, :cond_3

    goto :goto_0

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 227
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sh:Z

    if-eqz v0, :cond_5

    goto :goto_0

    .line 228
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->jdl()Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    return-void

    .line 229
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->dvi()V

    .line 230
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x12c

    .line 231
    iput v0, p1, Landroid/os/Message;->what:I

    .line 232
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mru()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 233
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gml:Lcom/bytedance/sdk/component/utils/xb;

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 234
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->kk:Z

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V
    .locals 3

    const/4 v0, 0x0

    .line 245
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sh:Z

    .line 246
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->oe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mru()V

    .line 248
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->nf(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V

    return-void

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xi()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 250
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jgs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 251
    const-string p1, "WOEjgQqyfMKmWNhQqQmwOl79PqMKuX4="

    const/16 v0, 0x2bd

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v2, "aes6lBG4T9KMRuFUiBSvGFfvNJARkWjJgU3STw=="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 252
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onContinue throw Exception :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TTAD.RFVideoPlayerMag"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->hvj:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

    .line 262
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ge()V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->fko:Lcom/bytedance/sdk/openadsdk/sh/no;

    return-void
.end method

.method public qam(Ljava/lang/String;Z)V
    .locals 10

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    if-eqz v0, :cond_3

    .line 190
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug()J

    move-result-wide v0

    .line 191
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vkm()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wc()J

    move-result-wide v0

    :cond_0
    move-wide v5, v0

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 194
    invoke-interface {v1}, Lm96;->no()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 195
    invoke-interface {v3}, Lm96;->dvi()Ldb6;

    move-result-object v3

    .line 196
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;JLdb6;)Lorg/json/JSONObject;

    move-result-object v8

    .line 197
    :try_start_0
    const-string v0, "auto_click"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez p2, :cond_2

    .line 198
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sh:Z

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 199
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jxt()I

    move-result p2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ohl()I

    move-result p2

    :goto_0
    long-to-int v0, v5

    .line 200
    invoke-static {v8, p2, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lorg/json/JSONObject;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 201
    :goto_1
    const-string v0, "SOsjkTC3YNejRt5ehzS2LVX6"

    const/16 v1, 0x1bd

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v3, "aes6lBG4T9KMRuFUiBSvGFfvNJARkWjJgU3STw=="

    invoke-static {p2, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xi:Ljava/lang/String;

    .line 203
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sks()I

    move-result v7

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->fko:Lcom/bytedance/sdk/openadsdk/sh/no;

    move-object v4, p1

    .line 204
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    .line 205
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->szh()J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sks()I

    .line 206
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->yfq()V

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 176
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam:Z

    return-void
.end method

.method public qam(ZLcom/bytedance/sdk/openadsdk/core/cd/sh/nf;Z)V
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sh:Z

    if-eqz p1, :cond_1

    :cond_0
    return-void

    .line 254
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xi()Z

    move-result p1

    const-string p3, "TTAD.RFVideoPlayerMag"

    if-eqz p1, :cond_2

    .line 255
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jgs()V

    .line 256
    const-string p1, "resumeOrRestartVideo: continue play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 257
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mru()V

    .line 258
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->nf(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V

    .line 259
    const-string p1, "resumeOrRestartVideo: recreate video player & exec play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    .line 260
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug:Z

    return-void
.end method

.method public qam(ZLjava/lang/String;)V
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    if-eqz p0, :cond_0

    .line 188
    invoke-interface {p0, p1, p2}, Lm96;->qam(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qam(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;",
            ")Z"
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xg()Z

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 209
    const-string v2, "show_ad_fail"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 210
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    const-string p2, "video_controller_not_ready"

    invoke-static {p0, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 211
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz p3, :cond_2

    .line 212
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ssv()Z

    move-result v0

    if-nez v0, :cond_3

    .line 213
    :cond_2
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)V

    .line 214
    :cond_3
    :try_start_0
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean p5, p5, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(JZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 215
    :try_start_1
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->oe:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    move v3, p1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 216
    :goto_0
    const-string p1, "S+IsjDW1bcKP"

    const/16 p5, 0x201

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v1, "aes6lBG4T9KMRuFUiBSvGFfvNJARkWjJgU3STw=="

    invoke-static {p2, v0, v1, p1, p5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 217
    const-string p1, "TTAD.RFVideoPlayerMag"

    const-string p5, "playVideo: "

    invoke-static {p1, p5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move p1, v3

    :goto_1
    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    .line 218
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam(Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    .line 219
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    const-string p3, "video_play_fail"

    invoke-static {p2, v2, p0, p3}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return p1
.end method

.method public qam(Lorg/json/JSONObject;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->gow:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    const-string v0, "switch"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v3, "speed"

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-float p1, v3

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->szh:F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    cmpg-float p1, p1, v3

    .line 37
    .line 38
    if-gtz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ga()Lcom/bytedance/sdk/openadsdk/core/model/ssv;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ga()Lcom/bytedance/sdk/openadsdk/core/model/ssv;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ssv;->qam()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->szh:F

    .line 63
    .line 64
    :cond_1
    if-nez v0, :cond_3

    .line 65
    .line 66
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->szh:F

    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sks:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xp:J

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qz:J

    .line 81
    .line 82
    sub-long/2addr v5, v7

    .line 83
    add-long/2addr v5, v3

    .line 84
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xp:J

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-interface {p1, v5, v6}, Lm96;->qam(J)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->sh(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-ne v0, v2, :cond_4

    .line 104
    .line 105
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sks:Z

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qz:J

    .line 114
    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->sh(Z)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    if-ne v0, v2, :cond_5

    .line 125
    .line 126
    move p1, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move p1, v1

    .line 129
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sks:Z

    .line 130
    .line 131
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->gow:I

    .line 132
    .line 133
    if-ne p1, v2, :cond_6

    .line 134
    .line 135
    return v2

    .line 136
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 137
    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    return v1

    .line 141
    :cond_7
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->szh:F

    .line 142
    .line 143
    invoke-interface {p1, p0}, Lm96;->qam(F)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_8
    :goto_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sks:Z

    .line 149
    .line 150
    return v1
.end method

.method public qgq()Lgb6;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->xp()Lgb6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Lm96;->oe()Lja6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public qi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->nih:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public qz()Ldb6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lm96;->dvi()Ldb6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public rmk()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->wc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 8
    .line 9
    invoke-interface {p0}, Lm96;->nf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    const-string v0, "VOAdlBavbA=="

    .line 15
    .line 16
    const/16 v1, 0x124

    .line 17
    .line 18
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 19
    .line 20
    const-string v3, "aes6lBG4T9KMRuFUiBSvGFfvNJARkWjJgU3STw=="

    .line 21
    .line 22
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "RewardFullVideoPlayerManager onPause throw Exception :"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lr66;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public sh(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->as:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 4
    .line 5
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Lga6;->r:I

    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 21
    .line 22
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nf(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x4

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v1, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p1, Lga6;->r:I

    .line 43
    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 45
    .line 46
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nf(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public sh()Z
    .locals 4

    .line 52
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xb:Z

    .line 53
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sks:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 54
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->gow:I

    if-ne p0, v3, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    if-eqz v1, :cond_3

    .line 55
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->gow:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    if-ne p0, v3, :cond_3

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public sks()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lm96;->nih()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public sn()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gow()Lcom/bytedance/sdk/openadsdk/core/model/jgs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jgs;->nf()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-double v0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v1, v0, Lga6;->d:D

    .line 32
    .line 33
    iget v0, v0, Lga6;->r:I

    .line 34
    .line 35
    int-to-double v3, v0

    .line 36
    mul-double v0, v1, v3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gvh:Lcom/bytedance/sdk/openadsdk/component/reward/oe;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    double-to-long v2, v0

    .line 48
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->qam(J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-wide v0
.end method

.method public ssv()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lm96;->dvi()Ldb6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

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

.method public szh()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lm96;->xi()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 10
    .line 11
    invoke-interface {p0}, Lm96;->no()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v2, v0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public vpf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lm96;->jdl()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public wc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lm96;->dvi()Ldb6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 12
    .line 13
    invoke-interface {p0}, Lm96;->dvi()Ldb6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ldb6;->wc()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public wr()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->ouv()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public xb()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lm96;->xi()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public xg()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public xi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lm96;->dvi()Ldb6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 12
    .line 13
    invoke-interface {p0}, Lm96;->dvi()Ldb6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ldb6;->no()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public xp()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lm96;->no()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public yfq()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lm96;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->sn()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
