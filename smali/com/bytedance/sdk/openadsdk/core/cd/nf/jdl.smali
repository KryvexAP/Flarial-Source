.class public Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lja6;
.implements Lxa6;
.implements Lcom/bytedance/sdk/component/utils/xb$qam;
.implements Lcom/bytedance/sdk/openadsdk/core/nf/qam$qam;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/jgs$nf;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/vpf$qam;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lja6;",
        "Lxa6;",
        "Lcom/bytedance/sdk/component/utils/xb$qam;",
        "Lcom/bytedance/sdk/openadsdk/core/nf/qam$qam;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/jgs$nf;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/vpf$qam;"
    }
.end annotation


# instance fields
.field as:Landroid/content/Context;

.field bb:Z

.field cd:I

.field dvi:Landroid/widget/ImageView;

.field ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private fj:J

.field fko:Z

.field gow:Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;

.field hvj:Lm96;

.field jdl:Landroid/widget/ImageView;

.field jgs:I

.field private kk:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$qam;

.field lej:Landroid/view/ViewGroup;

.field mug:Landroid/widget/TextView;

.field protected final nf:I

.field nih:Landroid/view/View;

.field no:Landroid/view/View;

.field oe:Landroid/view/View;

.field private final ouv:Ljava/lang/String;

.field protected final qam:I

.field qgq:Landroid/widget/ImageView;

.field qi:I

.field qz:Z

.field rmk:I

.field sh:Lka6;

.field sks:Lcom/bytedance/sdk/openadsdk/core/widget/jgs;

.field ssv:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

.field szh:Z

.field vpf:I

.field wc:Landroid/view/View;

.field xb:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

.field xg:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

.field xi:Landroid/view/View;

.field xp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/as;Lm96;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 68
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/as;Lm96;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/as;Lm96;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe4

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam:I

    .line 7
    .line 8
    const/16 v0, 0xa0

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nf:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qz:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->szh:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->fko:Z

    .line 18
    .line 19
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ouv:Ljava/lang/String;

    .line 22
    .line 23
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->as:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qz:Z

    .line 44
    .line 45
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->jgs:I

    .line 46
    .line 47
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->hvj:Lm96;

    .line 48
    .line 49
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 50
    .line 51
    const/16 p2, 0x8

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(Landroid/content/Context;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->oe()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private gow()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ri()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc;->qam(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cwp()Lcom/bytedance/sdk/openadsdk/core/model/kk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :goto_0
    move v0, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mve()Lcom/bytedance/sdk/openadsdk/core/model/as$qam;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gvh()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ne p0, v3, :cond_2

    .line 51
    .line 52
    return v3

    .line 53
    :cond_2
    return v2
.end method

.method private jdl(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->rmk:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xp:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->as:Landroid/content/Context;

    .line 11
    .line 12
    const/high16 v1, 0x43640000    # 228.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->as:Landroid/content/Context;

    .line 19
    .line 20
    const/high16 v2, 0x43200000    # 160.0f

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float p1, p1

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    mul-float/2addr p1, v2

    .line 30
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->rmk:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr p1, v2

    .line 34
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xp:I

    .line 35
    .line 36
    int-to-float p0, p0

    .line 37
    mul-float/2addr p0, p1

    .line 38
    float-to-int p0, p0

    .line 39
    if-le p0, v0, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    if-ge p0, v1, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    return p0

    .line 46
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$qam;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->kk:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$qam;

    return-object p0
.end method

.method private wc(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->oe:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public as()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sks:Lcom/bytedance/sdk/openadsdk/core/widget/jgs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qam()Z

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

.method public bb()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nih:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->dvi:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->oe:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->mug:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "X+c+hg61etShTvRSmhSy"

    .line 26
    .line 27
    const/16 v1, 0x249

    .line 28
    .line 29
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMnyYFe3kuJB6ksXuE="

    .line 30
    .line 31
    const-string v3, "de85nBW5X86ET9hxjQivPU8="

    .line 32
    .line 33
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public cd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->gow:Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sks:Lcom/bytedance/sdk/openadsdk/core/widget/jgs;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sks:Lcom/bytedance/sdk/openadsdk/core/widget/jgs;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->as:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qam(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sks:Lcom/bytedance/sdk/openadsdk/core/widget/jgs;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->gow:Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;Lcom/bytedance/sdk/openadsdk/core/widget/jgs$nf;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public dvi()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ev()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->bb:Z

    .line 2
    .line 3
    return p0
.end method

.method public getVideoProgress()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->fj:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v0, v0, Lga6;->d:D

    .line 26
    .line 27
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr v0, v2

    .line 33
    double-to-long v0, v0

    .line 34
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->fj:J

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->hvj:Lm96;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lm96;->xi()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->fj:J

    .line 45
    .line 46
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->fj:J

    .line 47
    .line 48
    return-wide v0
.end method

.method public jdl()V
    .locals 0

    .line 48
    return-void
.end method

.method public jgs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qz:Z

    .line 2
    .line 3
    return p0
.end method

.method public lej()Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public lej(I)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh:Lka6;

    if-eqz p0, :cond_0

    .line 24
    invoke-interface {p0, p1}, Lka6;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public lej(II)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->rmk:I

    .line 26
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xp:I

    return-void
.end method

.method public lej(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public lej(Z)V
    .locals 0

    .line 27
    return-void
.end method

.method public mug()Lka6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh:Lka6;

    .line 2
    .line 3
    return-object p0
.end method

.method public nf()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->wc:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->jdl(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->no:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->jdl(Landroid/view/View;)V

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qgq:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    .line 44
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->jdl(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public nf(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, -0x2

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-lez p1, :cond_2

    .line 17
    .line 18
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    :cond_2
    if-eq p2, v2, :cond_3

    .line 21
    .line 22
    if-eq p2, v1, :cond_3

    .line 23
    .line 24
    if-lez p2, :cond_4

    .line 25
    .line 26
    :cond_3
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public nf(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->hvj:Lm96;

    if-eqz p0, :cond_0

    .line 50
    invoke-interface {p0, p1}, Lm96;->qam(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public nf(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh:Lka6;

    invoke-interface {v0}, Lka6;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->bb:Z

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->rmk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->gow:Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;->nf(Lja6;Landroid/view/SurfaceHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public nf(Landroid/view/ViewGroup;)V
    .locals 0

    .line 40
    return-void
.end method

.method public nf(Z)V
    .locals 0

    .line 34
    return-void
.end method

.method public nf(ZZ)V
    .locals 0

    .line 36
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->jdl:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->as:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 38
    const-string p1, "tt_play_movebar_textpage"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 39
    :cond_0
    const-string p1, "tt_stop_movebar_textpage"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public nf(I)Z
    .locals 0

    .line 35
    const/4 p0, 0x0

    return p0
.end method

.method public nih()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public no()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->wc:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->no:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qgq:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lga6;->f:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qgq:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, v0, Lga6;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v3, v0, Lga6;->b:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v4, v0, Lga6;->a:I

    .line 67
    .line 68
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qgq:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 71
    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->jdl:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->jdl:Landroid/widget/ImageView;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public oe()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->szh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "embeded_ad"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "embeded_ad_landingpage"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->diw()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "rewarded_video"

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    :goto_1
    move-object v7, v0

    .line 23
    move v8, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ocq()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "fullscreen_interstitial_ad"

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sbj()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v0, "banner_ad"

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v7, v0

    .line 50
    move v8, v2

    .line 51
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->as:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/sh;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xb:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 67
    .line 68
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->as:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 73
    .line 74
    invoke-direct {v0, v1, v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xg:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/qam$qam;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xg:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->lej(Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->szh:Z

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xg:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xg:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->sh(Z)V

    .line 104
    .line 105
    .line 106
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xg:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->hvj:Lm96;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Lm96;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xg:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->wc(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xg:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 119
    .line 120
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl$1;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/nf$qam;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xb:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xg:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->gow()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl$2;

    .line 146
    .line 147
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->as:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 150
    .line 151
    move-object v4, p0

    .line 152
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ssv:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 156
    .line 157
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl$3;

    .line 158
    .line 159
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/nf$qam;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ssv:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->lej(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ssv:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 171
    .line 172
    iget-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->szh:Z

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Z)V

    .line 175
    .line 176
    .line 177
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ssv:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 178
    .line 179
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->hvj:Lm96;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Lm96;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ssv:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->wc(Z)V

    .line 187
    .line 188
    .line 189
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xb:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 190
    .line 191
    if-eqz p0, :cond_7

    .line 192
    .line 193
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ssv:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ssv:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 199
    .line 200
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/qam$qam;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    return-void
.end method

.method public qam()V
    .locals 2

    const/4 v0, 0x0

    .line 240
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qz:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(ZZ)V

    .line 241
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->bb()V

    return-void
.end method

.method public qam(I)V
    .locals 0

    .line 243
    return-void
.end method

.method public qam(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 234
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->as:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    .line 235
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->cd:I

    .line 236
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->jgs()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nih()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->jgs:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 237
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->jdl(I)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qi:I

    goto :goto_1

    .line 238
    :cond_3
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qi:I

    .line 239
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->cd:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nf(II)V

    return-void
.end method

.method public qam(J)V
    .locals 0

    .line 190
    return-void
.end method

.method public qam(JJ)V
    .locals 0

    .line 191
    return-void
.end method

.method public qam(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vow()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sbj()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mve()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 205
    invoke-virtual {p2, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 206
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->hvj:Lm96;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lm96;->qi()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 207
    new-instance p1, Lnb6;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->as:Landroid/content/Context;

    const/4 v1, 0x0

    .line 208
    invoke-direct {p1, v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 209
    :cond_3
    new-instance p1, Ln96;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->as:Landroid/content/Context;

    .line 210
    invoke-direct {p1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 211
    new-instance v0, Ltb6;

    invoke-direct {v0, p1}, Ltb6;-><init>(Ln96;)V

    iput-object v0, p1, Ln96;->b:Ltb6;

    .line 212
    sget-object v1, Ln96;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    :goto_0
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 214
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 216
    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/16 v0, 0x8

    .line 217
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 218
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh:Lka6;

    .line 219
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xp;->wja:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->jdl:Landroid/widget/ImageView;

    .line 220
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xp;->zi:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->wc:Landroid/view/View;

    .line 221
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xp;->ow:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->no:Landroid/view/View;

    .line 222
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xp;->zz:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qgq:Landroid/widget/ImageView;

    .line 223
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xp;->eqf:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xi:Landroid/view/View;

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public qam(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, 0x1

    .line 250
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->bb:Z

    .line 251
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->rmk()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 252
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->gow:Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;

    invoke-interface {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;->qam(Lja6;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public qam(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 259
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public qam(Landroid/os/Message;)V
    .locals 0

    .line 192
    return-void
.end method

.method public qam(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh:Lka6;

    invoke-interface {v0}, Lka6;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->bb:Z

    .line 246
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->rmk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->gow:Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;->qam(Lja6;Landroid/view/SurfaceHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 248
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh:Lka6;

    invoke-interface {p2}, Lka6;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->rmk()Z

    return-void
.end method

.method public qam(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 225
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xi:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nih:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xi:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nih:Landroid/view/View;

    .line 227
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/xp;->zj:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->dvi:Landroid/widget/ImageView;

    .line 228
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/xp;->tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->oe:Landroid/view/View;

    .line 229
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/xp;->ny:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->mug:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Landroid/view/View;Z)V
    .locals 0

    .line 193
    return-void
.end method

.method public qam(Landroid/view/ViewGroup;)V
    .locals 0

    .line 194
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xg:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 201
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ssv:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    if-eqz p0, :cond_1

    .line 202
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_1
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$qam;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->kk:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$qam;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qz:Z

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(Landroid/view/View;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nih:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->dvi:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->oe:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->dvi:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p2, p2, Lga6;->f:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v1, p2, Lga6;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget v2, p2, Lga6;->b:I

    .line 82
    .line 83
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget v3, p2, Lga6;->a:I

    .line 90
    .line 91
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->dvi:Landroid/widget/ImageView;

    .line 92
    .line 93
    move-object v5, p1

    .line 94
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object v5, p1

    .line 99
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->mug:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ofy()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    const/4 p3, 0x4

    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 p2, 0x2

    .line 120
    const-string v0, "tt_video_mobile_go_detail"

    .line 121
    .line 122
    if-eq p1, p2, :cond_6

    .line 123
    .line 124
    const/4 p2, 0x3

    .line 125
    if-eq p1, p2, :cond_6

    .line 126
    .line 127
    if-eq p1, p3, :cond_5

    .line 128
    .line 129
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->as:Landroid/content/Context;

    .line 130
    .line 131
    const/4 v1, 0x5

    .line 132
    if-eq p1, v1, :cond_4

    .line 133
    .line 134
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const-string p1, "tt_video_dial_phone"

    .line 140
    .line 141
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->as:Landroid/content/Context;

    .line 147
    .line 148
    const-string p2, "tt_video_download_apk"

    .line 149
    .line 150
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->as:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->mug:Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz p2, :cond_8

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->mug:Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xg:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->mug:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xg:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->fko:Z

    .line 183
    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->wc(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_2
    return-void
.end method

.method public bridge synthetic qam(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 197
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 195
    return-void
.end method

.method public qam(Lwa6;)V
    .locals 1

    .line 231
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;

    if-eqz v0, :cond_0

    .line 232
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->gow:Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;

    .line 233
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->cd()V

    :cond_0
    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 242
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->fko:Z

    return-void
.end method

.method public qam(ZZ)V
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->jdl:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    return-void
.end method

.method public qam(ZZZ)V
    .locals 0

    .line 256
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->jdl:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->wc:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-static {p2, p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    return-void
.end method

.method public qam(ILga6;Z)Z
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sks:Lcom/bytedance/sdk/openadsdk/core/widget/jgs;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qam(ILga6;Z)Z

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

.method public qam(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    .line 253
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->bb:Z

    .line 254
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->rmk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->gow:Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;->nf(Lja6;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public qgq()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->wc:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->jdl(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qi()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sks:Lcom/bytedance/sdk/openadsdk/core/widget/jgs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qam(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public qz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh:Lka6;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lka6;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public rmk()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->gow:Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;

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
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public sh()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh:Lka6;

    invoke-interface {v0, p0}, Lka6;->a(Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->jdl:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public sh(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->vpf:I

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej:Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    return-void
.end method

.method public sh(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->szh:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xg:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ssv:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ssv:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Z)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public sks()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->jgs:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qz:Z

    .line 8
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
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->dvi:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public wc()V
    .locals 0

    .line 7
    return-void
.end method

.method public xi()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sks()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh:Lka6;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lka6;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qgq:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nih:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->dvi:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->oe:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sks:Lcom/bytedance/sdk/openadsdk/core/widget/jgs;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qam(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public xp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->wc:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->no:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->jdl:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->jdl:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
