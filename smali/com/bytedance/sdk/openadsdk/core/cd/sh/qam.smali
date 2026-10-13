.class public Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;
.super Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;
    }
.end annotation


# instance fields
.field private bko:Z

.field protected fa:J

.field private fx:Z

.field private ge:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

.field private gml:J

.field protected il:Z

.field private final jyv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mru:Ljava/lang/Runnable;

.field private final ny:I

.field final sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej$nf;

.field private final wr:Lcom/bytedance/sdk/openadsdk/sh/no;

.field private yfq:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->gml:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->yfq:J

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->bko:Z

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->fa:J

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->jyv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej$nf;

    .line 30
    .line 31
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$3;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->mru:Ljava/lang/Runnable;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wr:Lcom/bytedance/sdk/openadsdk/sh/no;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->ny:I

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->asw()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gow:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 65
    .line 66
    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gow:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lcom/bytedance/sdk/openadsdk/qi/sh;

    .line 78
    .line 79
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/qi/sh;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const/16 v4, 0x11

    .line 83
    .line 84
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    move-object v6, p0

    .line 88
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/as;Lm96;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(Lwa6;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic alu(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic aqc(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic aqs(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic as(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lc96;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xb:Lc96;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic aww(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ay(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bak(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bb(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic bbf(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bko(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method private bko()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->as:Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    .line 2
    .line 3
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;->wc:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->ny:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nih(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x1388

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mru()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-int/lit16 v0, v0, 0x3e8

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->mru:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->mru:Ljava/lang/Runnable;

    .line 53
    .line 54
    int-to-long v2, v0

    .line 55
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic cbl(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cd(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cf(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cnh(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cux(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cwp(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dvi(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eet(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->as:Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eqf(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic ev(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fa(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->yfq:J

    return-wide v0
.end method

.method public static synthetic fj(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fko(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fx(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method private fx()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

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
    if-eqz v0, :cond_0

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
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lka6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bbf()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-ne p0, v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return v2

    .line 56
    :cond_3
    :goto_2
    return v3
.end method

.method public static synthetic ge(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gml(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    return-object p0
.end method

.method private gml()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wr:Lcom/bytedance/sdk/openadsdk/sh/no;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nf(Lcom/bytedance/sdk/openadsdk/sh/no;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->as:Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->jgs()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Ll96;->jdl:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->ssv()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->jyv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wr:Lcom/bytedance/sdk/openadsdk/sh/no;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/no;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic gn(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gow(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gvh(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->bko()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hb(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hg(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hv(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hvj(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic il(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    return-wide v0
.end method

.method public static synthetic izs(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lc96;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xb:Lc96;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jdl(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->ny()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jgs(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic js(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->jyv()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic jwv(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jyv(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    return-object p0
.end method

.method private jyv()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nh()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpl-float p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic kjw(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kk(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    return-object p0
.end method

.method private lej(FF)V
    .locals 9

    .line 116
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lka6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-nez v0, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v8, v2

    goto :goto_0

    :cond_1
    move v8, v1

    .line 118
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;)[I

    move-result-object v0

    .line 119
    aget v1, v0, v1

    int-to-float v4, v1

    .line 120
    aget v0, v0, v2

    int-to-float v5, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    .line 121
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam(FFFFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 122
    const-string p1, "VOIptgu9Z8CFfN5ZiR6TIUHr"

    const/16 p2, 0x381

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn1YVd1k+IB6ksXuE="

    const-string v1, "ee8+kDW1bcKPadhTmAOvJFfrPw=="

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;FF)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam(FF)V

    return-void
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;Z)Z
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->sks:Z

    return p1
.end method

.method public static synthetic ln(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lul(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mbw(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mk(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mru(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mug(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mve(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Ljava/lang/String;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam:Ljava/lang/String;

    return-object p0
.end method

.method private nf(FF)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->fx()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;)[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_0
    aget v4, v0, v2

    .line 40
    .line 41
    int-to-float v6, v4

    .line 42
    aget v0, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    int-to-float v7, v0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    cmpl-float v0, p1, p2

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    move-object v5, p0

    .line 53
    move v8, p1

    .line 54
    move v9, p2

    .line 55
    :try_start_1
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam(FFFFZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :goto_1
    move-object p0, v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_2
    move-object v5, p0

    .line 64
    move v8, p1

    .line 65
    move v9, p2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v5, p0

    .line 68
    move v8, p1

    .line 69
    move v9, p2

    .line 70
    cmpg-float p0, v8, v9

    .line 71
    .line 72
    if-gez p0, :cond_4

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam(FFFFZ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    :goto_2
    div-float p1, v8, v9

    .line 80
    .line 81
    div-float p0, v6, v7

    .line 82
    .line 83
    const/high16 p2, 0x41800000    # 16.0f

    .line 84
    .line 85
    const/high16 v0, 0x41100000    # 9.0f

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 90
    .line 91
    cmpg-float p0, p0, v1

    .line 92
    .line 93
    if-gez p0, :cond_6

    .line 94
    .line 95
    cmpl-float p0, p1, v1

    .line 96
    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    mul-float p0, v7, v0

    .line 100
    .line 101
    div-float p1, p0, p2

    .line 102
    .line 103
    move v2, v3

    .line 104
    move p2, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const v1, 0x3fe38e39

    .line 107
    .line 108
    .line 109
    cmpl-float p0, p0, v1

    .line 110
    .line 111
    if-lez p0, :cond_6

    .line 112
    .line 113
    cmpl-float p0, p1, v1

    .line 114
    .line 115
    if-nez p0, :cond_6

    .line 116
    .line 117
    mul-float p0, v6, v0

    .line 118
    .line 119
    div-float p2, p0, p2

    .line 120
    .line 121
    move v2, v3

    .line 122
    move p1, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move p1, v8

    .line 125
    move p2, v9

    .line 126
    :goto_3
    if-nez v2, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move v6, p1

    .line 130
    move v7, p2

    .line 131
    :goto_4
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 132
    .line 133
    float-to-int p1, v6

    .line 134
    float-to-int p2, v7

    .line 135
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0xd

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lka6;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lka6;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    instance-of v0, v0, Landroid/view/TextureView;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lka6;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/view/TextureView;

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lka6;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lka6;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/view/SurfaceView;

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_5
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gow:Landroid/view/ViewGroup;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 193
    .line 194
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 195
    .line 196
    iget-object p1, v5, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gow:Landroid/view/ViewGroup;

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_6
    return-void

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    move-object v5, p0

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :goto_7
    const-string p1, "Ves6tgu9Z8CFfN5ZiR6TIUHr"

    .line 207
    .line 208
    const/16 p2, 0x36d

    .line 209
    .line 210
    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn1YVd1k+IB6ksXuE="

    .line 211
    .line 212
    const-string v1, "ee8+kDW1bcKPadhTmAOvJFfrPw=="

    .line 213
    .line 214
    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v5, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam:Ljava/lang/String;

    .line 218
    .line 219
    const-string p2, "changeSize error"

    .line 220
    .line 221
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method private nf(JJ)V
    .locals 8

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh(J)V

    .line 231
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    .line 232
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fj:J

    .line 233
    invoke-static {p1, p2, p3, p4}, Lcb6;->a(JJ)I

    move-result v7

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$4;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;JJI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;FF)V
    .locals 0

    .line 225
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->nf(FF)V

    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;JJ)V
    .locals 0

    .line 226
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->nf(JJ)V

    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 0

    .line 227
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/no;)V

    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;Z)Z
    .locals 0

    .line 228
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->sks:Z

    return p1
.end method

.method public static synthetic nih(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->ge:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nj(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic no(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ny(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    return-object p0
.end method

.method private ny()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->mru:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nf()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->gml:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->yfq:J

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->bko:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->bko:Z

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fj:J

    .line 35
    .line 36
    invoke-direct {p0, v2, v3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->nf(JJ)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fj:J

    .line 40
    .line 41
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    .line 42
    .line 43
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nih:J

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wr:Lcom/bytedance/sdk/openadsdk/sh/no;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nf(Lcom/bytedance/sdk/openadsdk/sh/no;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xb:Lc96;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->yfq:J

    .line 55
    .line 56
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    .line 57
    .line 58
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fj:J

    .line 59
    .line 60
    invoke-static {v4, v5, v6, v7}, Lcb6;->a(JJ)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v0, v2, v3, v4}, Lc96;->qam(JI)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->cd:Z

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic oe(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->mru:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ofy(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lc96;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xb:Lc96;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ots(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic oud(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ouv(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lc96;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xb:Lc96;

    return-object p0
.end method

.method public static synthetic ow(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pg(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;J)J
    .locals 0

    .line 378
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->gml:J

    return-wide p1
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->jyv:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private qam(FF)V
    .locals 4

    .line 380
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lka6;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gow:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 381
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 382
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gow:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v0, v2

    div-float v3, p1, v3

    int-to-float v1, v1

    mul-float/2addr v2, v1

    div-float v2, p2, v2

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1

    div-float p2, v1, p2

    mul-float v0, p2, p1

    goto :goto_0

    :cond_1
    div-float p1, v0, p1

    mul-float v1, p1, p2

    .line 383
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v0

    float-to-int v0, v1

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 384
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 385
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lka6;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_2

    .line 386
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lka6;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 387
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lka6;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_3

    .line 388
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lka6;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    .line 389
    :goto_2
    const-string p2, "WOYsmwS5X86ET9huhQulG07+PZoRqEDJlE/FXI8FqSdV"

    const/16 v0, 0x303

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn1YVd1k+IB6ksXuE="

    const-string v2, "ee8+kDW1bcKPadhTmAOvJFfrPw=="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 390
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam:Ljava/lang/String;

    const-string p2, "changeVideoSizeSupportInteraction error"

    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private qam(FFFFZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_0

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_1

    .line 391
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    move-result-object p3

    .line 392
    iget p3, p3, Lga6;->b:I

    int-to-float p3, p3

    .line 393
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    move-result-object p4

    .line 394
    iget p4, p4, Lga6;->a:I

    int-to-float p4, p4

    :cond_1
    cmpg-float v1, p4, v0

    if-lez v1, :cond_8

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz p5, :cond_4

    cmpg-float p2, p3, p4

    if-gez p2, :cond_3

    goto/16 :goto_2

    :cond_3
    mul-float/2addr p4, p1

    div-float/2addr p4, p3

    .line 395
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, p4

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    mul-float/2addr p3, p2

    div-float/2addr p3, p4

    .line 396
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p1

    :goto_0
    const/16 p1, 0xd

    .line 397
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 398
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lka6;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 399
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lka6;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_6

    .line 400
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lka6;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 401
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lka6;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_7

    .line 402
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lka6;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gow:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 404
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/sh/nf;->qam(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gow:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-lez p3, :cond_8

    if-eqz p1, :cond_8

    .line 405
    iget p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 406
    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 407
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gow:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    .line 408
    const-string p1, "U+EjhwqmaNOJRdlynielK0/nLpQPimDDhUXkVJYUgSxa/jmQEQ=="

    const/16 p2, 0x3c1

    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn1YVd1k+IB6ksXuE="

    const-string p4, "ee8+kDW1bcKPadhTmAOvJFfrPw=="

    invoke-static {p0, p3, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;FF)V
    .locals 0

    .line 349
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->lej(FF)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;JJ)V
    .locals 0

    .line 350
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam(JJ)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 0

    .line 351
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/no;)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;Lfb6;)V
    .locals 0

    .line 352
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam(Lfb6;)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;Z)Z
    .locals 0

    .line 353
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->sks:Z

    return p1
.end method

.method public static synthetic qgq(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qi(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qw(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic qxk(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qz(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/sh/no;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wr:Lcom/bytedance/sdk/openadsdk/sh/no;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rln(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rmk(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rmr(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rr(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sh(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    return-object p0
.end method

.method public static synthetic sks(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lc96;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xb:Lc96;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sn(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fj:J

    return-wide v0
.end method

.method public static synthetic sox(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ssg(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ssv(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sum(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic szh(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tj(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic to(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tv(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->rmk:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ulz(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vh(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vkm(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vpf(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wja(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wr(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lc96;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xb:Lc96;

    return-object p0
.end method

.method public static synthetic xb(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xf(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->gml()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic xg(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xi(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xp(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic yfq(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method private yfq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fko()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->lej(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->as:Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lqb6;->qam(Ll96;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->gml:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$2;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic zc(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zi(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lc96;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xb:Lc96;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zj(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zr(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic zz(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lc96;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xb:Lc96;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public fa()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->bko:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ue()Lcom/bytedance/sdk/openadsdk/core/model/sh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->lej(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public gow()Z
    .locals 0

    .line 4
    const/4 p0, 0x1

    return p0
.end method

.method public il()Lka6;
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
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public jdl()V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->sh()V

    return-void
.end method

.method public lej()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qi()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qz()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lqb6;->no()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->mug:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->ev()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {v0, v2}, Lqb6;->nf(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->qz()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->rmk:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3, v4}, Lqb6;->qam(ZJZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->vpf()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->ouv:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nf(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 68
    .line 69
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    .line 70
    .line 71
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->rmk:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3, v4}, Lqb6;->qam(ZJZ)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->bko:Z

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ue()Lcom/bytedance/sdk/openadsdk/core/model/sh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->lej(J)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public ouv()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej$nf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej$nf;->qam(Ldb6;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public qam()V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-eqz v0, :cond_0

    .line 425
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->gml()V

    .line 426
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    invoke-virtual {p0}, Lqb6;->xi()V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->ge:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

    return-void
.end method

.method public qam(Lja6;Landroid/view/View;)V
    .locals 2

    .line 409
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-nez p1, :cond_0

    goto :goto_0

    .line 410
    :cond_0
    invoke-virtual {p1}, Lqb6;->wc()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 411
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nf()V

    .line 412
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nf(ZZ)V

    .line 413
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->wc()V

    return-void

    .line 414
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    invoke-virtual {p1}, Lqb6;->no()Z

    move-result p1

    if-nez p1, :cond_3

    .line 415
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz p1, :cond_2

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gow:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej(Landroid/view/ViewGroup;)V

    .line 417
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->jdl(J)V

    .line 418
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz p0, :cond_4

    .line 419
    invoke-virtual {p0, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nf(ZZ)V

    return-void

    .line 420
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->lej()V

    .line 421
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz p0, :cond_4

    .line 422
    invoke-virtual {p0, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nf(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public qam(ZFF)V
    .locals 3

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->fx()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 356
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, p2

    float-to-int v1, p3

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 357
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 358
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lka6;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 359
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lka6;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 360
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lka6;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 361
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lka6;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 362
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lka6;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gow:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gow:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_5

    .line 365
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gow:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gow:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eqz v0, :cond_5

    mul-float/2addr p2, v1

    float-to-int p2, p2

    .line 366
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float/2addr p3, v1

    float-to-int p2, p3

    .line 367
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 368
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lka6;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_3

    .line 369
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lka6;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 370
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lka6;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_4

    .line 371
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lka6;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->as:Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;->wc:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_5

    .line 373
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 374
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 375
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gow:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    return-void

    .line 376
    :goto_3
    const-string p2, "V+8jkQqybveBTdJ+hBCuL17YJJEGs1rOmk8="

    const/16 p3, 0x1c5

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn1YVd1k+IB6ksXuE="

    const-string v1, "ee8+kDW1bcKPadhTmAOvJFfrPw=="

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 377
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam:Ljava/lang/String;

    const-string p2, "changeSize error"

    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public qam(ZI)V
    .locals 0

    .line 379
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->sh()V

    return-void
.end method

.method public qam(Ll96;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam(Ll96;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ll96;->rmk()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ll96;->rmk()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const-string v0, "player_force_raw_url"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v0, v1

    .line 36
    :goto_0
    invoke-virtual {p1, v0}, Ll96;->nf(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nf(Ll96;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ll96;->sh(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ll96;->rmk()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "http"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/2addr v0, v2

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 59
    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->as:Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    .line 63
    .line 64
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;->wc:I

    .line 65
    .line 66
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 67
    .line 68
    if-ne v0, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jxt()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ohl()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gow:Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cka()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x7

    .line 90
    if-eq v3, v4, :cond_5

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    if-ne v3, v4, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 v4, 0x3

    .line 98
    if-ne v3, v4, :cond_7

    .line 99
    .line 100
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gow:Landroid/view/ViewGroup;

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/bko;->qam(Landroid/view/View;I)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroid/view/View;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 124
    .line 125
    sget-object v6, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 126
    .line 127
    invoke-virtual {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v3

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gow:Landroid/view/ViewGroup;

    .line 134
    .line 135
    const-class v4, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    .line 136
    .line 137
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/bko;->qam(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xp;->cd:I

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/xp;->fqs:I

    .line 150
    .line 151
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/xp;->ox:I

    .line 156
    .line 157
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 162
    .line 163
    sget-object v7, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 164
    .line 165
    invoke-virtual {v6, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 169
    .line 170
    invoke-virtual {v5, v4, v7}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 174
    .line 175
    invoke-virtual {v4, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->fx:Z

    .line 179
    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gow:Landroid/view/ViewGroup;

    .line 183
    .line 184
    const-class v4, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no/qam;

    .line 185
    .line 186
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/bko;->qam(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    instance-of v4, v3, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no/qam;

    .line 191
    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 195
    .line 196
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no/qam;

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no/qam;->getMarkView()Lcom/bytedance/adsdk/ugeno/nih/nf/qam;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v4, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gow:Landroid/view/ViewGroup;

    .line 206
    .line 207
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/bko;->qam(Landroid/view/View;I)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_7

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Landroid/view/View;

    .line 226
    .line 227
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 228
    .line 229
    sget-object v6, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 230
    .line 231
    invoke-virtual {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :goto_5
    const-string v4, "S+IsjDW1bcKPf8VR"

    .line 236
    .line 237
    const/16 v5, 0x21b

    .line 238
    .line 239
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn1YVd1k+IB6ksXuE="

    .line 240
    .line 241
    const-string v7, "ee8+kDW1bcKPadhTmAOvJFfrPw=="

    .line 242
    .line 243
    invoke-static {v3, v6, v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 247
    .line 248
    if-lez v0, :cond_8

    .line 249
    .line 250
    move v1, v2

    .line 251
    :cond_8
    int-to-float v0, v0

    .line 252
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 253
    .line 254
    div-float/2addr v0, v4

    .line 255
    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(ZF)V

    .line 256
    .line 257
    .line 258
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->ssv()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ll96;->nih()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    const-wide/16 v3, 0x0

    .line 266
    .line 267
    cmp-long v0, v0, v3

    .line 268
    .line 269
    if-lez v0, :cond_a

    .line 270
    .line 271
    invoke-virtual {p1}, Ll96;->nih()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    .line 276
    .line 277
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nih:J

    .line 278
    .line 279
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nih:J

    .line 284
    .line 285
    :cond_a
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    .line 286
    .line 287
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fj:J

    .line 288
    .line 289
    cmp-long v0, v0, v5

    .line 290
    .line 291
    if-nez v0, :cond_b

    .line 292
    .line 293
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    .line 294
    .line 295
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 296
    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam()V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->no()V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 308
    .line 309
    invoke-virtual {p1}, Ll96;->qgq()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {p1}, Ll96;->xi()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej(II)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 321
    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gow:Landroid/view/ViewGroup;

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej(Landroid/view/ViewGroup;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 328
    .line 329
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 333
    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej$nf;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->qam(Lua6;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qz()V

    .line 340
    .line 341
    .line 342
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->yfq:J

    .line 343
    .line 344
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->yfq()V

    .line 345
    .line 346
    .line 347
    return v2
.end method

.method public rmk()V
    .locals 0

    .line 4
    return-void
.end method

.method public sh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lqb6;->oe()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xi()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->mru:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->lej()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->ssv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->gml:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;IJ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public sn()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public wc(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->fx:Z

    return-void
.end method

.method public wr()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
