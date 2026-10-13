.class public Lcom/bytedance/sdk/openadsdk/activity/single/nf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/nf$lej;,
        Lcom/bytedance/sdk/openadsdk/activity/single/nf$qam;,
        Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;,
        Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;,
        Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;
    }
.end annotation


# instance fields
.field private cd:Ljava/lang/Runnable;

.field private dvi:Landroid/app/Activity;

.field private jdl:Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

.field private final lej:Landroid/os/Bundle;

.field private mug:Landroid/os/Bundle;

.field private final nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private final nih:Z

.field private final no:Z

.field private oe:I

.field public qam:Lcom/bytedance/sdk/openadsdk/component/reward/oe;

.field private final qgq:Z

.field private final qi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;

.field private rmk:Z

.field private final sh:Lcom/bytedance/sdk/openadsdk/mug/nih;

.field private wc:Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

.field private xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

.field private final xp:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->lej:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->dvi:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->xi()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xp:Z

    .line 27
    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mug/nih;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/mug/nih;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->sh:Lcom/bytedance/sdk/openadsdk/mug/nih;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jyv()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->no:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/16 v2, 0x27

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v2, v3, :cond_0

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v2, v0

    .line 60
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qgq:Z

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const/16 p1, 0x28

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ne p1, v2, :cond_1

    .line 71
    .line 72
    move v0, v1

    .line 73
    :cond_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nih:Z

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/16 v0, 0x2b

    .line 80
    .line 81
    if-eq p1, v0, :cond_3

    .line 82
    .line 83
    const/16 v0, 0x2c

    .line 84
    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/xi;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->dvi:Landroid/app/Activity;

    .line 91
    .line 92
    invoke-direct {p1, v0, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/activity/single/nf;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->dvi:Landroid/app/Activity;

    .line 101
    .line 102
    invoke-direct {p1, v0, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/activity/single/nf;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    .line 106
    .line 107
    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->kk()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private kk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->diw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/oe;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/nf$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/oe;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/oe$qam;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/oe;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/activity/single/nf;)Lcom/bytedance/sdk/openadsdk/activity/single/lej;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/nf;)Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->jdl:Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    return-object p0
.end method


# virtual methods
.method public as()Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->oe()Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->sh()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public cd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->jdl:Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;->nf()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->wc:Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qam/lej/nf;->nf()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nih()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wr()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 30
    .line 31
    const-string v1, "close"

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public dvi()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->lej:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public ev()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->jdl()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public fko()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qgq()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public gow()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    .line 2
    .line 3
    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    .line 4
    .line 5
    return p0
.end method

.method public hvj()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->xp()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jdl(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->oe:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;->qam(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->dvi:Landroid/app/Activity;

    .line 16
    .line 17
    return-void
.end method

.method public jdl()Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->no:Z

    return p0
.end method

.method public jgs()Lcom/bytedance/sdk/openadsdk/mug/nih;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->sh:Lcom/bytedance/sdk/openadsdk/mug/nih;

    .line 2
    .line 3
    return-object p0
.end method

.method public lej(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->oe:I

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->lej()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/oe;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->qam()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public lej(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->rmk:Z

    return-void
.end method

.method public lej()Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nih:Z

    return p0
.end method

.method public mug()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->jdl:Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->wc:Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 2

    const/4 v0, 0x3

    .line 51
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->oe:I

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->nf()V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/oe;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->nf()V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    move-result v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nh()F

    move-result p0

    invoke-virtual {v0, p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;->qam(Landroid/app/Activity;IF)V

    return-void
.end method

.method public nf(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->dvi:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->mug:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qam(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->oe:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sh()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->lej(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->cd()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->mug()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->lej()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->lej(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->mug()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public nf(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;I)V
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;I)V

    return-void
.end method

.method public nf(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    return-void
.end method

.method public nf(Z)V
    .locals 3

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Z)V

    .line 58
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 59
    const-string p1, "SOs5oBC5e++BWfBUmhSVOGnrOpQRuA=="

    const/16 v0, 0x12b

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v2, "euoelgaybOqBRNZaiQM="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public nf()Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xp:Z

    return p0
.end method

.method public nih()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->dvi()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public no()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->dvi:Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam:Landroid/app/Activity;

    .line 9
    .line 10
    return-object p0
.end method

.method public oe()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xp()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public qam()Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method public qam(F)V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(F)V

    return-void
.end method

.method public qam(I)V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(I)V

    return-void
.end method

.method public qam(Landroid/app/Activity;)V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->nf(Landroid/app/Activity;)V

    return-void
.end method

.method public qam(Landroid/view/View;)V
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Landroid/view/View;)V

    return-void
.end method

.method public qam(Landroid/view/View;Z)V
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Landroid/view/View;Z)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x2

    .line 81
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->oe:I

    .line 82
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->wc()V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;Landroid/os/Bundle;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 85
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/content/Intent;Landroid/os/Bundle;I)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;Lcom/bytedance/sdk/openadsdk/qam/lej/nf;)V
    .locals 0

    .line 76
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->mug:Landroid/os/Bundle;

    const/4 p1, 0x1

    .line 77
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->oe:I

    .line 78
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->jdl:Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    .line 79
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->wc:Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

    .line 80
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Landroid/os/Bundle;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qam;Z)V
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qam;Z)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    if-nez p0, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V
    .locals 1

    .line 86
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Z)V
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    if-nez p0, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Z)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$2;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move v6, p5

    .line 15
    move-object v7, p6

    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;ZILjava/lang/String;ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->cd:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move/from16 v8, p7

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->rmk()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xp()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->jdl:Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->dvi:Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/nf$3;

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    move v3, p2

    .line 48
    move v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move v6, p5

    .line 51
    move-object v7, p6

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;ZILjava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p3, v1

    .line 56
    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 60
    .line 61
    invoke-static {p0, p2, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZI)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {p0, p1, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZI)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;ZZZI)V
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;ZZZI)V

    return-void
.end method

.method public qam(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/single/qgq;",
            "FF)V"
        }
    .end annotation

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;FF)V

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Z)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;I)Z
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;I)Z

    move-result p0

    return p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 73
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nih(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->la()Z

    move-result v0

    if-eqz v0, :cond_2

    return p0

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hdy()Lcom/bytedance/sdk/openadsdk/core/model/szh;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hdy()Lcom/bytedance/sdk/openadsdk/core/model/szh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/szh;->sh()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p0, 0x1

    :cond_3
    return p0
.end method

.method public qgq()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->xi()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qi()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qz()Z

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
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->vpf()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->jdl:Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->wc:Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->jdl:Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;->qam()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->wc:Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qam/lej/nf;->qam()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nih()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wr()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 50
    .line 51
    const-string v2, "show"

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->cd:Ljava/lang/Runnable;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->cd:Ljava/lang/Runnable;

    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public qz()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gml()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public rmk()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->yfq()Z

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

.method public sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x5

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->oe:I

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->no()V

    return-void
.end method

.method public sh()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->no:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qgq:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nih:Z

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return v1

    .line 22
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public sks()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->mug()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public ssv()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->bb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public szh()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->rmk:Z

    .line 2
    .line 3
    return p0
.end method

.method public vpf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qgq(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->rmk()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public wc()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->dvi:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public xb()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qi()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public xg()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qz()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public xi()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->nih()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public xp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xi(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/oe;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->lej()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
