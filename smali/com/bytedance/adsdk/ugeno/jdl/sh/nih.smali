.class public Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;
.super Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/qgq/xi$qam;


# instance fields
.field private as:I

.field private bb:Z

.field private cd:I

.field private dvi:I

.field private ev:J

.field private final gow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/jdl/sh/dvi;",
            ">;"
        }
    .end annotation
.end field

.field private jgs:Z

.field private mug:Ljava/lang/String;

.field private oe:I

.field private qi:I

.field private qz:I

.field private rmk:I

.field private sks:Z

.field private vpf:Z

.field private xp:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->oe:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->mug:Ljava/lang/String;

    .line 10
    .line 11
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->cd:I

    .line 12
    .line 13
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->qi:I

    .line 14
    .line 15
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->rmk:I

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/adsdk/ugeno/qgq/xi;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/qgq/xi;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/qgq/xi$qam;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->xp:Landroid/os/Handler;

    .line 27
    .line 28
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->qz:I

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->bb:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->vpf:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->jgs:Z

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->ev:J

    .line 39
    .line 40
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->as:I

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->sks:Z

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->gow:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method private cd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->gow:Ljava/util/List;

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
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->gow:Ljava/util/List;

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
    check-cast v1, Lcom/bytedance/adsdk/ugeno/jdl/sh/dvi;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->mug:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/bytedance/adsdk/ugeno/jdl/sh/dvi;->nf(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method private dvi()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->jgs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->ev:J

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v0, v0

    .line 20
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->as:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->xp:Landroid/os/Handler;

    .line 23
    .line 24
    const/16 v1, 0x3e9

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->jgs:Z

    .line 31
    .line 32
    return-void
.end method

.method private mug()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->gow:Ljava/util/List;

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
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->gow:Ljava/util/List;

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
    check-cast v1, Lcom/bytedance/adsdk/ugeno/jdl/sh/dvi;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->mug:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/bytedance/adsdk/ugeno/jdl/sh/dvi;->qam(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method private nf(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->xp:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    int-to-long v4, p1

    .line 18
    add-long/2addr v2, v4

    .line 19
    iput-wide v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->ev:J

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->xp:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private nih()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->vpf:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->qi:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->rmk:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->rmk:I

    .line 35
    .line 36
    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->qi:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->rmk:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->rmk:I

    .line 55
    .line 56
    :cond_3
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->rmk:I

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->dvi()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->oe()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private oe()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->jgs:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->jgs:Z

    .line 8
    .line 9
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->as:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->as:I

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->nf(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private xi()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->vpf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->vpf:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->bb:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->jgs:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->as:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->sks:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->rmk:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->mug()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->oe:I

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->nf(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->nih()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public lej()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->lej()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->jdl:Ljava/util/Map;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v2, "name"

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->mug:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->mug:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->mug:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public nf()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->mug:Ljava/lang/String;

    return-object p0
.end method

.method public qam()V
    .locals 2

    .line 175
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->cd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->bb:Z

    if-eqz v0, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->xi()V

    :cond_0
    return-void
.end method

.method public qam(I)V
    .locals 2

    .line 168
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->cd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->bb:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->xi()V

    .line 170
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->vpf:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->qi:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    .line 171
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->rmk:I

    if-nez p1, :cond_2

    and-int/lit8 p1, v0, -0x3

    .line 172
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->rmk:I

    goto :goto_0

    :cond_2
    or-int/lit8 p1, v0, 0x2

    .line 173
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->rmk:I

    .line 174
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->nih()V

    :cond_3
    :goto_1
    return-void
.end method

.method public qam(Landroid/os/Message;)V
    .locals 5

    .line 182
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "handleMsg: execute timer event"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->qz:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UGBaseEventMonitor"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->wc:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/jdl/no;->nf()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/jdl/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/jdl/no;)V

    .line 185
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->qz:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->qz:I

    if-gez p1, :cond_1

    .line 186
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->oe:I

    if-eqz v2, :cond_1

    .line 187
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->nf(I)V

    return-void

    :cond_1
    if-lez p1, :cond_2

    .line 188
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->oe:I

    if-eqz p1, :cond_2

    .line 189
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->nf(I)V

    return-void

    .line 190
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->xp:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0x0

    .line 191
    iput-wide v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->ev:J

    .line 192
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->sks:Z

    if-nez p1, :cond_3

    .line 193
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->sks:Z

    .line 194
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->cd()V

    :cond_3
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/jdl/sh/dvi;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->gow:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->gow:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Z)V
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->vpf:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->qi:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 178
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->rmk:I

    if-eqz p1, :cond_1

    and-int/lit8 p1, v0, -0x2

    .line 179
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->rmk:I

    goto :goto_0

    :cond_1
    or-int/lit8 p1, v0, 0x1

    .line 180
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->rmk:I

    .line 181
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->nih()V

    :cond_2
    :goto_1
    return-void
.end method

.method public varargs qam([Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->jdl:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->mug:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, ""

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->mug:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->jdl:Ljava/util/Map;

    .line 26
    .line 27
    const-string v1, "condition"

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->cd:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->cd:I

    .line 48
    .line 49
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->jdl:Ljava/util/Map;

    .line 50
    .line 51
    const-string v2, "pauseMode"

    .line 52
    .line 53
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->qi:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->qi:I

    .line 71
    .line 72
    :goto_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->jdl:Ljava/util/Map;

    .line 73
    .line 74
    const-string v2, "loop"

    .line 75
    .line 76
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->dvi:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->dvi:I

    .line 94
    .line 95
    move p1, v0

    .line 96
    :goto_3
    if-gtz p1, :cond_4

    .line 97
    .line 98
    const/4 p1, -0x1

    .line 99
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->qz:I

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->qz:I

    .line 103
    .line 104
    :goto_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->jdl:Ljava/util/Map;

    .line 105
    .line 106
    const-string v2, "duration"

    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->oe:I

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->oe:I

    .line 126
    .line 127
    :cond_6
    :goto_5
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->cd:I

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    if-ne p1, v0, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    :cond_7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->bb:Z

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    const/4 v1, 0x2

    .line 159
    if-ne p1, v1, :cond_9

    .line 160
    .line 161
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->bb:Z

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jdl/sh/nih;->xi()V

    .line 165
    .line 166
    .line 167
    :goto_6
    return v0
.end method
