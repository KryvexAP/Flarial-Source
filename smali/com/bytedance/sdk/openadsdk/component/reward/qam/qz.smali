.class public Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mug/xi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$qam;,
        Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$nf;
    }
.end annotation


# instance fields
.field private aqc:Lcom/bytedance/sdk/openadsdk/cd/sh;

.field private as:F

.field private bb:Z

.field private bko:I

.field private cd:I

.field private cnh:Lcom/bytedance/sdk/openadsdk/common/jdl;

.field private dvi:I

.field private ev:F

.field private fa:Z

.field private fj:Z

.field private fko:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

.field private volatile fx:I

.field private ge:J

.field private volatile gml:I

.field private gow:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;",
            ">;"
        }
    .end annotation
.end field

.field private hg:Z

.field private hvj:F

.field private il:Z

.field jdl:I

.field private jgs:Landroid/view/View;

.field private jyv:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private kk:J

.field protected lej:Ljava/lang/String;

.field private volatile mru:I

.field private mug:I

.field protected nf:Z

.field private final nih:Ljava/lang/String;

.field protected no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

.field private ny:Ljava/lang/String;

.field private final oe:Z

.field private ouv:Z

.field private pg:I

.field qam:Lcom/bytedance/sdk/openadsdk/core/fj;

.field qgq:Z

.field private qi:Lcom/bytedance/sdk/component/nih/qgq;

.field private qz:Z

.field private rmk:Z

.field private rr:Z

.field sh:Lcom/bytedance/sdk/openadsdk/sh/mug;

.field private sks:J

.field private sn:J

.field private ssv:Z

.field private sum:Z

.field private szh:Z

.field private vkm:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

.field private vpf:Landroid/view/View;

.field wc:Ljava/lang/String;

.field private wr:J

.field private xb:F

.field private final xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

.field public xi:Z

.field private final xp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yfq:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->rmk:Z

    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jdl:I

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->wc:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qgq:Z

    .line 24
    .line 25
    new-instance v2, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->gow:Landroid/util/SparseArray;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->szh:Z

    .line 33
    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xb:F

    .line 37
    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->hvj:F

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->ssv:Z

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->kk:J

    .line 45
    .line 46
    const-wide/16 v4, -0x1

    .line 47
    .line 48
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sn:J

    .line 49
    .line 50
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->gml:I

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->bko:I

    .line 54
    .line 55
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->fx:I

    .line 56
    .line 57
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->mru:I

    .line 58
    .line 59
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->ge:J

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xi:Z

    .line 62
    .line 63
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->pg:I

    .line 64
    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nih:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sh:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->oe:Z

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic as(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->rmk:Z

    return p0
.end method

.method public static synthetic bb(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->as:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic cd(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dvi(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jyv:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method public static synthetic ev(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Landroid/util/SparseArray;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->gow:Landroid/util/SparseArray;

    return-object p0
.end method

.method private fj()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->fj:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->rr:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gml:Lcom/bytedance/sdk/component/utils/xb;

    .line 10
    .line 11
    const/16 v3, 0x258

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gml:Lcom/bytedance/sdk/component/utils/xb;

    .line 19
    .line 20
    const/16 v3, 0x2bc

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gml:Lcom/bytedance/sdk/component/utils/xb;

    .line 28
    .line 29
    const/16 v3, 0x384

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->sh(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->rmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->js:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->mug()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zzp()Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zzp()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qgq(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nih()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$qam;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 101
    .line 102
    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$qam;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method

.method public static synthetic gow(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Landroid/view/View;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jgs:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic jdl(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->ny:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic jdl(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->szh:Z

    return p1
.end method

.method public static synthetic jgs(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)F
    .locals 0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->hvj:F

    return p0
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;F)F
    .locals 0

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xb:F

    return p1
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->fj()V

    return-void
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->hg:Z

    return p1
.end method

.method public static synthetic mug(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->gml:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->gml:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;F)F
    .locals 0

    .line 72
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->as:F

    return p1
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    return-object p0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->il:Z

    return p1
.end method

.method public static synthetic nih(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)I
    .locals 2

    .line 103
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->fx:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->fx:I

    return v0
.end method

.method public static synthetic no(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->gml:I

    return p0
.end method

.method public static synthetic oe(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)I
    .locals 2

    .line 35
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->mru:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->mru:I

    return v0
.end method

.method private ouv()Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 4
    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->oe:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "rewarded_video"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "fullscreen_interstitial_ad"

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/sh/vpf;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;F)F
    .locals 0

    .line 352
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->ev:F

    return p1
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;I)I
    .locals 0

    .line 268
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->pg:I

    return p1
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;J)J
    .locals 0

    .line 269
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sks:J

    return-wide p1
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->gow:Landroid/util/SparseArray;

    return-object p1
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jgs:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Lcom/bytedance/sdk/component/nih/qgq;
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    return-object p0
.end method

.method private static qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;III)Ljava/lang/String;
    .locals 4

    .line 326
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nh()F

    move-result v0

    .line 327
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 328
    const-string v2, "&"

    const-string v3, "?"

    if-ne p2, v1, :cond_1

    .line 329
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 330
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 331
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 332
    :goto_0
    const-string p2, "orientation=portrait"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 333
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 334
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 335
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 336
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "height="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&width="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&aspect_ratio="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 337
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 338
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private qam(ILcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V
    .locals 1

    .line 289
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 290
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-nez v0, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->oe:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 292
    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 293
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 294
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kjw:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nih(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    .line 295
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->jdl()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;ILcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V
    .locals 0

    .line 273
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(ILcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V

    return-void
.end method

.method private qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$nf;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 2
    .line 3
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$9;

    .line 24
    .line 25
    invoke-direct {v3, p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 26
    .line 27
    .line 28
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->bko:I

    .line 29
    .line 30
    invoke-direct {v0, v9, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/sh/mug;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/sh/oe;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf(Z)Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    .line 41
    .line 42
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->vkm:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->oe()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "landingpage_endcard"

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    move-object v3, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v3, p1

    .line 55
    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nih:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->lej(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$10;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->qam()Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Lcom/bytedance/sdk/openadsdk/ev/qgq;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nih:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v9, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/component/nih/qgq;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/jdl;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->cnh:Lcom/bytedance/sdk/openadsdk/common/jdl;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->oe()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v4, p1

    .line 123
    :goto_1
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/common/jdl;->qam(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->oe()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    .line 133
    .line 134
    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cd/sh;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/cd/sh;-><init>(Lcom/bytedance/sdk/openadsdk/sh/mug;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->aqc:Lcom/bytedance/sdk/openadsdk/cd/sh;

    .line 145
    .line 146
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;

    .line 147
    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->cnh:Lcom/bytedance/sdk/openadsdk/common/jdl;

    .line 159
    .line 160
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 161
    .line 162
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zc()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    move-object v1, p0

    .line 167
    move-object v8, p2

    .line 168
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jdl;Lcom/bytedance/sdk/openadsdk/sh/mug;ZLcom/bytedance/sdk/openadsdk/component/reward/qam/qz$nf;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->fko:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->fko:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    .line 179
    .line 180
    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->fko:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    .line 184
    .line 185
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->oe:Z

    .line 186
    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    const-string v2, "rewarded_video"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    const-string v2, "fullscreen_interstitial_ad"

    .line 193
    .line 194
    :goto_2
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zc()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;

    .line 220
    .line 221
    invoke-direct {v2, p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    .line 228
    .line 229
    if-eqz v6, :cond_7

    .line 230
    .line 231
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$3;

    .line 232
    .line 233
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 234
    .line 235
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 236
    .line 237
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->cnh:Lcom/bytedance/sdk/openadsdk/common/jdl;

    .line 238
    .line 239
    move-object v1, p0

    .line 240
    move-object v5, p2

    .line 241
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/sh/mug;Lcom/bytedance/sdk/openadsdk/common/jdl;Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$nf;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    .line 253
    .line 254
    const/4 v2, -0x1

    .line 255
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setBackgroundColor(I)V

    .line 256
    .line 257
    .line 258
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->aqc:Lcom/bytedance/sdk/openadsdk/cd/sh;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->fko:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Lcom/bytedance/sdk/openadsdk/cd/sh;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Ljava/lang/Runnable;)Z
    .locals 0

    .line 274
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Ljava/lang/String;)Z
    .locals 0

    .line 275
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Z)Z
    .locals 0

    .line 276
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sum:Z

    return p1
.end method

.method private qam(Ljava/lang/Runnable;)Z
    .locals 6

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 381
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->kk:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 382
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->kk:J

    if-eqz p1, :cond_0

    .line 383
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private qam(Ljava/lang/String;)Z
    .locals 2

    .line 353
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 354
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zc()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ".mp4"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic qgq(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->mru:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic qi(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Lcom/bytedance/sdk/openadsdk/common/jdl;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->cnh:Lcom/bytedance/sdk/openadsdk/common/jdl;

    return-object p0
.end method

.method public static synthetic qz(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->ev:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic rmk(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Lcom/bytedance/sdk/openadsdk/cd/sh;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->aqc:Lcom/bytedance/sdk/openadsdk/cd/sh;

    return-object p0
.end method

.method public static synthetic sh(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;F)F
    .locals 0

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->hvj:F

    return p1
.end method

.method public static synthetic sh(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sum:Z

    return p0
.end method

.method public static synthetic sh(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qz:Z

    return p1
.end method

.method public static synthetic sks(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->szh:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic szh(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Landroid/view/View;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->vpf:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic vpf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)F
    .locals 0

    .line 53
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xb:F

    return p0
.end method

.method public static synthetic wc(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)I
    .locals 0

    .line 231
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->yfq:I

    return p0
.end method

.method public static synthetic wc(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Z)Z
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->rmk:Z

    return p1
.end method

.method public static synthetic xb(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->oe:Z

    return p0
.end method

.method public static synthetic xi(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->fx:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic xp(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sks:J

    return-wide v0
.end method


# virtual methods
.method public as()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bb()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->wc:Ljava/lang/String;

    return-object p0
.end method

.method public cd()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qz:Z

    return p0
.end method

.method public dvi()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->wr:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sn:J

    .line 21
    .line 22
    cmp-long v0, v6, v4

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sn:J

    .line 31
    .line 32
    sub-long/2addr v4, v6

    .line 33
    add-long/2addr v4, v2

    .line 34
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->wr:J

    .line 35
    .line 36
    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string v0, "endcard_overlay_render_type"

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    const-string v2, "VOAJkBCoe8iZ"

    .line 58
    .line 59
    const/16 v3, 0x24f

    .line 60
    .line 61
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 62
    .line 63
    const-string v5, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zV"

    .line 64
    .line 65
    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 69
    .line 70
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nih:Ljava/lang/String;

    .line 73
    .line 74
    const-string v8, "second_endcard_duration"

    .line 75
    .line 76
    iget-wide v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->wr:J

    .line 77
    .line 78
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->qam(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->dvi()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->cd()V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zc()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->sh(Z)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->aqc:Lcom/bytedance/sdk/openadsdk/cd/sh;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cd/sh;->lej()V

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->nf(Lcom/bytedance/sdk/openadsdk/mug/xi;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public ev()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/sh/sh/lej;->wc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fko()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->fj:Z

    .line 2
    .line 3
    return p0
.end method

.method public gow()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/sh/sh/lej;->xi()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hvj()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->rr:Z

    .line 2
    .line 3
    return p0
.end method

.method public jdl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ri:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->wc()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public jdl(Z)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nih(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public jgs()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/sh/sh/lej;->no()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public kk()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xi:Z

    .line 2
    .line 3
    return p0
.end method

.method public lej(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->pg:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-lez v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->pg:I

    .line 21
    .line 22
    return-void
.end method

.method public lej(Z)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf(Lcom/bytedance/sdk/openadsdk/core/fj;Z)V

    return-void
.end method

.method public lej()Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->il:Z

    return p0
.end method

.method public mug()Z
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public nf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    .line 4
    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->vpf:Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    .line 17
    .line 18
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->rmk:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bytedance/sdk/component/nih/qgq;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->wc()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$1;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public nf(I)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/sh/nf;->qam(I)V

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/sh/sh/lej;->lej()V

    :cond_0
    return-void
.end method

.method public nf(Lcom/bytedance/sdk/openadsdk/core/fj;Z)V
    .locals 2

    .line 74
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->dvi(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 75
    const-string p1, "SOsjkSmPTMmESdZPiCepLUzdOZQXqXo="

    const/16 p2, 0x489

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v1, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zV"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public nf(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Lcom/bytedance/sdk/openadsdk/core/fj;Z)V

    return-void
.end method

.method public nih()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qgq()Ljava/lang/String;

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
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->il()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->gml()Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->gow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->lej:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, v1, Lga6;->h:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->lej:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->oe(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->lej:Ljava/lang/String;

    .line 66
    .line 67
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->lej:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->oe(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->lej:Ljava/lang/String;

    .line 73
    .line 74
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->dvi:I

    .line 75
    .line 76
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->cd:I

    .line 77
    .line 78
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->mug:I

    .line 79
    .line 80
    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;III)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->lej:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->lej:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "use_second_endcard=1"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->ouv:Z

    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public no()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 2
    .line 3
    const-string v1, "showPlayableEndCardOverlay"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gml:Lcom/bytedance/sdk/component/utils/xb;

    .line 12
    .line 13
    const/16 v1, 0x258

    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gml:Lcom/bytedance/sdk/component/utils/xb;

    .line 23
    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$8;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public no(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->rr:Z

    return-void
.end method

.method public oe()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->lej:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "show_landingpage"

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v1, "Uv0ImwefaNWEf8RYoBCuLFLgKqUCu2zykkY="

    .line 24
    .line 25
    const/16 v2, 0x43f

    .line 26
    .line 27
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 28
    .line 29
    const-string v4, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zV"

    .line 30
    .line 31
    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public qam()V
    .locals 4

    .line 277
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->bb:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->bb:Z

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ge:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->dvi:I

    .line 280
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->vkm:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->mug:I

    .line 281
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cnh:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->cd:I

    .line 282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 283
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf()V

    .line 284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->ge:J

    return-void
.end method

.method public qam(F)V
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;F)V

    return-void
.end method

.method public qam(I)V
    .locals 2

    .line 339
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qz:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(ILcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_2

    .line 343
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 344
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zc()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setLandingPage(Z)V

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    const-string v1, "landingpage_endcard"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setTag(Ljava/lang/String;)V

    .line 348
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tkg()Lcom/bytedance/sdk/component/nih/nf/qam;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/nih/qgq;->setMaterialMeta(Lcom/bytedance/sdk/component/nih/nf/qam;)V

    :cond_3
    return-void
.end method

.method public qam(II)V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Landroid/webkit/DownloadListener;)V
    .locals 0

    .line 355
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/nih/qgq;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x206f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/vpf;->qam(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setUserAgentString(Ljava/lang/String;)V

    .line 358
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->nf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/component/nih/no;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/nih/no;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/no;->qam(Z)Lcom/bytedance/sdk/component/nih/no;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/no;->nf(Z)Lcom/bytedance/sdk/component/nih/no;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/no;->qam(Landroid/webkit/WebView;)V

    .line 360
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setMixedContentMode(I)V

    .line 361
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setLayerType(ILandroid/graphics/Paint;)V

    .line 362
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setDisplayZoomControls(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/fj;Z)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Z)Lcom/bytedance/sdk/openadsdk/core/fj;

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/fj;ZZ)V
    .locals 5

    .line 364
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 365
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 366
    const-string p2, "endcard_show"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 367
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    const-string v1, "end"

    const-string v2, "endcard_type"

    if-eqz p2, :cond_1

    .line 369
    :try_start_1
    const-string v3, "multi_ads_show"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->gml()Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 370
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->xp:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "mid"

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 371
    :cond_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    :goto_1
    const-string p2, "endcard_control_event"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p3, :cond_3

    .line 373
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qz:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 374
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sum:Z

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 375
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sum:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 376
    const-string p1, "SOsjkSmPTNGFRMN7gwOFJl/tLIcHn2bJlFjYUQ=="

    const/16 p2, 0x4b2

    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v0, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zV"

    invoke-static {p0, p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/mug/no;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V
    .locals 5

    .line 296
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    if-nez p1, :cond_0

    return-void

    .line 297
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x2

    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_scence"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->ouv()Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    .line 301
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 302
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V

    .line 303
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sg()Ljava/lang/String;

    move-result-object v1

    .line 304
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v2

    .line 305
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v2

    .line 306
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v2

    .line 307
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fj;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v2

    .line 308
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fj;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v2

    .line 309
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->diw()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    :goto_0
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(I)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/xi/qam/lej;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/lej;-><init>(Landroid/view/View;)V

    .line 310
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/mug/qam;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v2

    .line 311
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    .line 312
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v1

    .line 313
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->oe()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p2, "landingpage_endcard"

    :cond_2
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object p2

    .line 314
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    .line 315
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$6;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V

    .line 316
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/widget/wc;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$5;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)V

    .line 317
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/fj$nf;)V

    .line 318
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/xi/qam/sh;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-direct {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/sh;-><init>(Lcom/bytedance/sdk/component/nih/qgq;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/mug/dvi;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 319
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nih()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    .line 320
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->lej()Lcom/bytedance/sdk/openadsdk/mug/jdl;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/mug/jdl;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$7;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 321
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/mug/lej;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 322
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->ouv:Z

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qgq(Z)V

    return-void
.end method

.method public qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V
    .locals 2

    .line 285
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$nf;)V

    .line 286
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nf/no;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->nf()Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/no;-><init>(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 287
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nf/no;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V

    .line 288
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 325
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf:Z

    return-void
.end method

.method public qam(ZILjava/lang/String;)V
    .locals 0

    .line 377
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 378
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/sh/sh/sh;->nf()V

    return-void

    .line 379
    :cond_1
    invoke-interface {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/sh/sh/sh;->qam(ILjava/lang/String;)V

    return-void
.end method

.method public qam(ZZ)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Lcom/bytedance/sdk/openadsdk/core/fj;ZZ)V

    return-void
.end method

.method public qgq()Lcom/bytedance/sdk/component/nih/qgq;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    return-object p0
.end method

.method public qi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/lej;->qgq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qgq()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public qz()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jdl:I

    return p0
.end method

.method public rmk()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->qi()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sn:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->wr:J

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sn:J

    .line 23
    .line 24
    sub-long/2addr v4, v6

    .line 25
    add-long/2addr v4, v0

    .line 26
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->wr:J

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sn:J

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Z)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf(Lcom/bytedance/sdk/openadsdk/core/fj;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Lcom/bytedance/sdk/openadsdk/core/fj;ZZ)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public sh(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jdl(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public sh()Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->fa:Z

    return p0
.end method

.method public sks()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qgq:Z

    return p0
.end method

.method public ssv()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->jdl()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public szh()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

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
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->oe()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public vpf()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->ouv:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->fa:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fko:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->oe()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->fa:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qz:Z

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    return v2
.end method

.method public wc()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 2
    .line 3
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 4
    .line 5
    if-eqz v3, :cond_2

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fa()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jyv:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->oe()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ya()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->ny:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/no/nf;->nf()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jyv:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jyv:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->ny:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->yfq:I

    .line 52
    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->bko:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->ny:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->bko:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->ge:J

    .line 78
    .line 79
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jyv:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->ny:Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, "landingpage_endcard"

    .line 84
    .line 85
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/sh/lej$qam;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->lej:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x1

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->lej:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "play.google.com/store"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    :cond_3
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jyv()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qgq(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qgq:Z

    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "preLoadEndCardForce: return mShouldPreloadEndCard "

    .line 127
    .line 128
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf:Z

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ",webViewIsLoading "

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->hg:Z

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v2, "TTAD.RFWVM"

    .line 151
    .line 152
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf:Z

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 160
    .line 161
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->tj:Z

    .line 162
    .line 163
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->lej:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    :cond_6
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->hg:Z

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->lej:Ljava/lang/String;

    .line 194
    .line 195
    const-string v3, "&is_pre_render=1"

    .line 196
    .line 197
    invoke-static {v0, v2, v3}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 202
    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->sh()V

    .line 206
    .line 207
    .line 208
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    .line 209
    .line 210
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam(Lcom/bytedance/sdk/component/nih/qgq;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->hg:Z

    .line 214
    .line 215
    return-void

    .line 216
    :cond_9
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 223
    .line 224
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fko:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->lej()V

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_1
    return-void
.end method

.method public wc(Z)V
    .locals 7

    .line 232
    const-string v0, "VeE5nAWlSsuJSdx4ghWDKUnqDpkMr2w="

    const-string v1, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zV"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->eet:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz v4, :cond_0

    const-wide/16 v5, 0x1388

    .line 233
    invoke-interface {v4, v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/cd;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;J)V

    :cond_0
    const/4 v3, 0x1

    .line 234
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->fa:Z

    .line 235
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 236
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 237
    :try_start_0
    const-string v5, "endcard_overlay_render_type"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    const/16 v6, 0x567

    .line 238
    invoke-static {v5, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    :goto_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nih:Ljava/lang/String;

    const-string v6, "use_second_endcard"

    invoke-static {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sn:J

    .line 241
    :try_start_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p1, :cond_3

    .line 242
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fko:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qgq()V

    .line 243
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nih:Ljava/lang/String;

    const-string p1, "endcard_close_skip"

    invoke-static {v4, p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    .line 244
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    const-string p1, "click_endcard_close"

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_2
    return-void

    :goto_3
    const/16 p1, 0x579

    .line 245
    invoke-static {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public xb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qz:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public xg()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

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

.method public xi()Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    return-object p0
.end method

.method public xp()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->mug()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sn:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sn:J

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi:Lcom/bytedance/sdk/component/nih/qgq;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Z)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf(Lcom/bytedance/sdk/openadsdk/core/fj;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Lcom/bytedance/sdk/openadsdk/core/fj;ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->qgq(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->fj:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zzp()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->no()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Z)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf(Lcom/bytedance/sdk/openadsdk/core/fj;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 90
    .line 91
    invoke-virtual {p0, v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Lcom/bytedance/sdk/openadsdk/core/fj;ZZ)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->no()V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method
