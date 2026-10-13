.class public Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;
.super Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$qam;
    }
.end annotation


# instance fields
.field private aqc:I

.field private bko:Z

.field private final cnh:Lua6;

.field private fa:J

.field private fx:I

.field private ge:Lcom/bytedance/sdk/openadsdk/sh/no;

.field private final gml:Z

.field private final hg:Ljava/lang/Runnable;

.field private il:J

.field private jyv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$qam;",
            ">;"
        }
    .end annotation
.end field

.field private ln:Z

.field private mru:I

.field private ny:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf96;",
            ">;"
        }
    .end annotation
.end field

.field private pg:I

.field private final rr:Lcom/bytedance/sdk/component/utils/szh$qam;

.field private final sn:Z

.field private sum:Lcom/bytedance/sdk/openadsdk/core/cd/nf/nf;

.field private vkm:I

.field private final wr:Ljava/lang/String;

.field private final yfq:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->fa:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->il:J

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->bko:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->fx:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->mru:I

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->cnh:Lua6;

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->aqc:I

    .line 26
    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$4;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->hg:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$6;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->rr:Lcom/bytedance/sdk/component/utils/szh$qam;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ln:Z

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qz;->lej(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->pg:I

    .line 48
    .line 49
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wr:Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->fx:I

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->mru:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    const-string p4, "B+cjnBfi"

    .line 69
    .line 70
    const/16 p5, 0x1c6

    .line 71
    .line 72
    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMnyYFe3kuJB6ksXuE="

    .line 73
    .line 74
    const-string v1, "de85nBW5X86ET9h+gx+0OlTiIZAR"

    .line 75
    .line 76
    invoke-static {p2, v0, v1, p4, p5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->sn:Z

    .line 83
    .line 84
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->gml:Z

    .line 85
    .line 86
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->yfq:Z

    .line 87
    .line 88
    if-eqz p8, :cond_0

    .line 89
    .line 90
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ge:Lcom/bytedance/sdk/openadsdk/sh/no;

    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public static synthetic alu(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic aqc(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic aqs(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic as(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic aww(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ay(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic bak(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bb(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bbf(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic bko(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method private bko()Lka6;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->dvi:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->mug()Lka6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static synthetic cd(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->jyv:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cnh(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cux(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cwp(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dvi(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eet(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ev(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ny:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fa(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    return-wide v0
.end method

.method public static synthetic fj(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lc96;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xb:Lc96;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fko(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fx(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ge(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gml(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method private gml()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lqb6;->no()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->mug:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->vpf()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->ouv:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nf(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->rmk:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v4, v1, v2, v3}, Lqb6;->qam(ZJZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public static synthetic gn(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gow(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gvh(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic hb(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hg(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hv(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hvj(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic il(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fj:J

    return-wide v0
.end method

.method private jdl(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->pg:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->pg:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qz:Z

    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qz:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->mug()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->gml:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->lej(II)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->jyv:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->jyv:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$qam;

    .line 51
    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->pg:I

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$qam;->qam(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic jdl(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wr()V

    return-void
.end method

.method public static synthetic jgs(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic js(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jyv(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kjw(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kk(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    return-object p0
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/no;)V

    return-void
.end method

.method private lej(Ll96;)V
    .locals 3

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Ll96;->sh(I)V

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    invoke-virtual {v1, p1}, Lqb6;->qam(Ll96;)V

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->fa:J

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej(I)V

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej(I)V

    .line 75
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam(Ljava/lang/Runnable;)V

    .line 76
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qi:Z

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->rmk()V

    :cond_0
    return-void
.end method

.method private lej(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nf()V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xp:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/ref/WeakReference;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x4

    .line 21
    if-eq p2, v2, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nf()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xp:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qz:Z

    .line 38
    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->yfq:Z

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(ILga6;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    if-ne p2, v2, :cond_3

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xp:Z

    .line 59
    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qi()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return v1
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->sks:Z

    return p1
.end method

.method public static synthetic ln(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mbw(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mk(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mru(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mug(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qi:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic mve(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method private nf(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh(J)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fj:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(JJ)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3, p4}, Lcb6;->a(JJ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xb:Lc96;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3, p4}, Lc96;->qam(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    const-string v1, "VOAdhwy7e8KTWeJNiBC0LQ=="

    .line 34
    .line 35
    const/16 v2, 0x377

    .line 36
    .line 37
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMnyYFe3kuJB6ksXuE="

    .line 38
    .line 39
    const-string v4, "de85nBW5X86ET9h+gx+0OlTiIZAR"

    .line 40
    .line 41
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "onProgressUpdate error: "

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ue()Lcom/bytedance/sdk/openadsdk/core/model/sh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 66
    .line 67
    move-wide v2, p1

    .line 68
    move-wide v4, p3

    .line 69
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(JJLcom/bytedance/sdk/openadsdk/core/mug/wc;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;JJ)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->nf(JJ)V

    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/no;)V

    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->sks:Z

    return p1
.end method

.method public static synthetic nih(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic no(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method public static synthetic ny(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic oe(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ots(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic oud(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lka6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->bko()Lka6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ouv(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->il:J

    return-wide v0
.end method

.method public static synthetic pg(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;J)J
    .locals 0

    .line 289
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->fa:J

    return-wide p1
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method private qam(Landroid/content/Context;)V
    .locals 9

    .line 269
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qi:Z

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qi/sh;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/qi/sh;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 271
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qi/lej;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/qi/lej;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 272
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qi:Z

    .line 273
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    .line 274
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    const/16 v5, 0x11

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->ev()Z

    move-result v8

    const/4 v4, 0x1

    move-object v7, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/as;Lm96;Z)V

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    goto :goto_2

    :cond_1
    move-object v7, p0

    move-object v2, p1

    .line 275
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;

    const/16 v5, 0x11

    const/4 v8, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/as;Lm96;Z)V

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 276
    :goto_2
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(Lwa6;)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;I)V
    .locals 0

    .line 256
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wc(I)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;JJ)V
    .locals 0

    .line 257
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam(JJ)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 0

    .line 258
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/no;)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;Lfb6;)V
    .locals 0

    .line 259
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam(Lfb6;)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;II)Z
    .locals 0

    .line 260
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->sh(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;Z)Z
    .locals 0

    .line 261
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->sks:Z

    return p1
.end method

.method public static synthetic qgq(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic qi(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qw(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qxk(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qz(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rln(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rmk(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fj()V

    return-void
.end method

.method public static synthetic rmr(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rr(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sh(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    return-object p0
.end method

.method private sh(II)Z
    .locals 1

    .line 1
    const/16 p0, -0x3f2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    const/16 p0, -0x3ef

    .line 7
    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    const/16 p0, -0x3ec

    .line 11
    .line 12
    if-eq p1, p0, :cond_0

    .line 13
    .line 14
    const/16 p0, -0x6e

    .line 15
    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x64

    .line 19
    .line 20
    if-eq p1, p0, :cond_0

    .line 21
    .line 22
    const/16 p0, 0xc8

    .line 23
    .line 24
    if-eq p1, p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v0

    .line 29
    :goto_0
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    const/16 p1, 0x2bc

    .line 32
    .line 33
    if-eq p2, p1, :cond_1

    .line 34
    .line 35
    const/16 p1, 0x320

    .line 36
    .line 37
    if-eq p2, p1, :cond_1

    .line 38
    .line 39
    return p0

    .line 40
    :cond_1
    return v0
.end method

.method public static synthetic sks(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sn(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lc96;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xb:Lc96;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ssg(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ssv(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sum(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->yfq()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic szh(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->sn:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic tj(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic to(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vkm(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vpf(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/sh/no;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ge:Lcom/bytedance/sdk/openadsdk/sh/no;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    return-object p0
.end method

.method private wc(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->jdl(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xp:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic wr(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    return-object p0
.end method

.method private wr()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->aqc:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->aqc:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nf()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xb:Lc96;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->il:J

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    .line 22
    .line 23
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fj:J

    .line 24
    .line 25
    invoke-static {v4, v5, v6, v7}, Lcb6;->a(JJ)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {v0, v2, v3, v4}, Lc96;->qam(JI)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->fa:J

    .line 37
    .line 38
    sub-long/2addr v2, v4

    .line 39
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->il:J

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->bko:Z

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/ref/WeakReference;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->jgs:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->jgs:Z

    .line 58
    .line 59
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fj:J

    .line 60
    .line 61
    invoke-direct {p0, v3, v4, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->nf(JJ)V

    .line 62
    .line 63
    .line 64
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fj:J

    .line 65
    .line 66
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    .line 67
    .line 68
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nih:J

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ge:Lcom/bytedance/sdk/openadsdk/sh/no;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nf(Lcom/bytedance/sdk/openadsdk/sh/no;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qi:Z

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->bb:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->jdl(Lja6;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->cd:Z

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic xb(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xg(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xi(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->hg:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xp(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic yfq(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method private yfq()V
    .locals 8

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->bko()Lka6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gow:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lqb6;->sh()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 22
    .line 23
    invoke-virtual {v1}, Lqb6;->jdl()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gow:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gow:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v2, :cond_9

    .line 40
    .line 41
    if-lez v3, :cond_9

    .line 42
    .line 43
    if-lez v1, :cond_9

    .line 44
    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    if-le v2, v3, :cond_2

    .line 51
    .line 52
    move v0, v3

    .line 53
    :goto_0
    move v1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-le v0, v1, :cond_4

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    mul-float/2addr v0, v6

    .line 65
    int-to-float v1, v1

    .line 66
    div-float/2addr v0, v1

    .line 67
    int-to-double v6, v2

    .line 68
    mul-double/2addr v6, v4

    .line 69
    float-to-double v0, v0

    .line 70
    div-double/2addr v6, v0

    .line 71
    double-to-int v0, v6

    .line 72
    move v1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    int-to-float v1, v1

    .line 75
    mul-float/2addr v1, v6

    .line 76
    int-to-float v0, v0

    .line 77
    div-float/2addr v1, v0

    .line 78
    int-to-double v6, v3

    .line 79
    mul-double/2addr v6, v4

    .line 80
    float-to-double v0, v1

    .line 81
    div-double/2addr v6, v0

    .line 82
    double-to-int v0, v6

    .line 83
    move v1, v0

    .line 84
    move v0, v3

    .line 85
    :goto_1
    if-gt v0, v3, :cond_6

    .line 86
    .line 87
    if-gtz v0, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move v3, v0

    .line 91
    :cond_6
    :goto_2
    if-gt v1, v2, :cond_8

    .line 92
    .line 93
    if-gtz v1, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    move v2, v1

    .line 97
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    .line 98
    .line 99
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$5;

    .line 100
    .line 101
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :cond_9
    :goto_4
    return-void

    .line 108
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->dvi:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->bko()Lka6;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    const-string v0, "WOYsmwS5X86ET9huhQul"

    .line 123
    .line 124
    const/16 v1, 0x343

    .line 125
    .line 126
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMnyYFe3kuJB6ksXuE="

    .line 127
    .line 128
    const-string v3, "de85nBW5X86ET9h+gx+0OlTiIZAR"

    .line 129
    .line 130
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static synthetic zc(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->rmk:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic zr(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public fa()V
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

.method public il()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nf(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->ssv()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->jgs:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ge:Lcom/bytedance/sdk/openadsdk/sh/no;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/no;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 25
    .line 26
    invoke-virtual {p0}, Lqb6;->xi()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public jdl()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lqb6;->oe()V

    .line 60
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 61
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->bko:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    const-string v0, "embeded_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->vpf()V

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->oe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qi:Z

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ouv()V

    :cond_3
    :goto_1
    return-void
.end method

.method public lej()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qz()V

    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->gml()V

    return-void
.end method

.method public lej(I)V
    .locals 1

    .line 84
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->jdl(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xp:Z

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->lej()V

    :cond_0
    return-void
.end method

.method public nf(II)V
    .locals 1

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(II)V

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 78
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej(II)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(II)V

    .line 80
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->yfq()V

    :cond_0
    return-void
.end method

.method public no(Z)V
    .locals 1

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
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qz()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->gml()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public ouv()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ln:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->ev:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ln:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->rr:Lcom/bytedance/sdk/component/utils/szh$qam;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/szh;->qam(Lcom/bytedance/sdk/component/utils/szh$qam;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/mug/wc;"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->asw()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    if-nez v0, :cond_0

    .line 279
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 280
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    if-eqz p2, :cond_3

    .line 281
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 282
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-eqz p2, :cond_1

    .line 283
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 284
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    .line 285
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public qam()V
    .locals 0

    .line 287
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-eqz p0, :cond_0

    .line 288
    invoke-virtual {p0}, Lqb6;->xi()V

    :cond_0
    return-void
.end method

.method public qam(II)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->fx:I

    .line 267
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->mru:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final qam(IZ)V
    .locals 2

    if-nez p2, :cond_0

    .line 297
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->kk:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 298
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->kk:Z

    .line 299
    :cond_1
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->jgs:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 300
    new-instance p2, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;-><init>()V

    .line 301
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf(J)V

    .line 302
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh(J)V

    .line 303
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej(J)V

    .line 304
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej(I)V

    .line 305
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh(I)V

    .line 306
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ge:Lcom/bytedance/sdk/openadsdk/sh/no;

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lgb6;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 264
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qi:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz p0, :cond_0

    .line 265
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$qam;)V
    .locals 1

    .line 329
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->jyv:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/nf;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->sum:Lcom/bytedance/sdk/openadsdk/core/cd/nf/nf;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$qam;)V
    .locals 2

    .line 262
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz v0, :cond_0

    .line 263
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$qam;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$qam;)V

    :cond_0
    return-void
.end method

.method public qam(Lf96;)V
    .locals 1

    .line 286
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ny:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public qam(Lja6;Landroid/view/View;)V
    .locals 2

    .line 307
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-nez p1, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    invoke-virtual {p1}, Lqb6;->wc()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 309
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nf()V

    .line 310
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nf(ZZ)V

    .line 311
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->wc()V

    return-void

    .line 312
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    invoke-virtual {p1}, Lqb6;->no()Z

    move-result p1

    if-nez p1, :cond_3

    .line 313
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz p1, :cond_2

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gow:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej(Landroid/view/ViewGroup;)V

    .line 315
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->jdl(J)V

    .line 316
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz p0, :cond_4

    .line 317
    invoke-virtual {p0, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nf(ZZ)V

    return-void

    .line 318
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no(Z)V

    .line 319
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz p0, :cond_4

    .line 320
    invoke-virtual {p0, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nf(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public qam(Lja6;Landroid/view/View;Z)V
    .locals 0

    .line 321
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->bb:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej(Z)V

    .line 322
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->dvi:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    goto :goto_1

    .line 323
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz p1, :cond_1

    .line 324
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gow:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nf(Landroid/view/ViewGroup;)V

    .line 325
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej(Z)V

    .line 326
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam(I)V

    .line 327
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->szh:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly86;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 328
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->bb:Z

    invoke-interface {p1, p0}, Ly86;->qam(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public qam(ZI)V
    .locals 1

    .line 290
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->jgs:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 291
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(IZ)V

    .line 292
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->jgs:Z

    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xg()V

    .line 294
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->jdl()V

    .line 295
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    if-eqz p0, :cond_2

    .line 296
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->lej()V

    :cond_2
    return-void
.end method

.method public qam(Ll96;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam(Ll96;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 5
    .line 6
    const/4 v1, 0x1

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
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nf(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ll96;->rmk()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const-string v0, "player_force_raw_url"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    invoke-virtual {p1, v0}, Ll96;->nf(Z)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->vkm:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->vkm:I

    .line 46
    .line 47
    iput v0, p1, Ll96;->jdl:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nf(Ll96;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->ssv()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(ZF)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wr:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->nf(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    .line 74
    .line 75
    cmp-long v0, v5, v3

    .line 76
    .line 77
    if-gtz v0, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1}, Ll96;->nih()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wr:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->nf(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    .line 94
    .line 95
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fj:J

    .line 96
    .line 97
    cmp-long v0, v5, v7

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    .line 102
    .line 103
    :cond_6
    invoke-virtual {p1}, Ll96;->nih()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    cmp-long v0, v5, v3

    .line 108
    .line 109
    if-gtz v0, :cond_7

    .line 110
    .line 111
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->jgs:Z

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-virtual {p1}, Ll96;->nih()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    .line 124
    .line 125
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nih:J

    .line 126
    .line 127
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nih:J

    .line 132
    .line 133
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam()V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->aqc:I

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->no()V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 150
    .line 151
    invoke-virtual {p1}, Ll96;->qgq()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {p1}, Ll96;->xi()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej(II)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 163
    .line 164
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gow:Landroid/view/ViewGroup;

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej(Landroid/view/ViewGroup;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 170
    .line 171
    invoke-virtual {p1}, Ll96;->qgq()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {p1}, Ll96;->xi()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(II)V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 183
    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 187
    .line 188
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 192
    .line 193
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->cnh:Lua6;

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->qam(Lua6;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qz()V

    .line 199
    .line 200
    .line 201
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->il:J

    .line 202
    .line 203
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->lej(Ll96;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    return v1

    .line 207
    :catch_0
    move-exception p1

    .line 208
    const-string v0, "S+IsjDW1bcKPf8VR"

    .line 209
    .line 210
    const/16 v1, 0x234

    .line 211
    .line 212
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMnyYFe3kuJB6ksXuE="

    .line 213
    .line 214
    const-string v4, "de85nBW5X86ET9h+gx+0OlTiIZAR"

    .line 215
    .line 216
    invoke-static {p1, v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lfb6;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    const/16 v3, -0xa

    .line 229
    .line 230
    iput v3, v0, Lfb6;->a:I

    .line 231
    .line 232
    iput v2, v0, Lfb6;->b:I

    .line 233
    .line 234
    iput-object v1, v0, Lfb6;->c:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam(Lfb6;)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam:Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, "[video] invoke NativeVideoController#playVideo cause exception :"

    .line 242
    .line 243
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return v2
.end method

.method public rmk()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ln:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->ev:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ln:Z

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->rr:Lcom/bytedance/sdk/component/utils/szh$qam;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/szh;->qam(Lcom/bytedance/sdk/component/utils/szh$qam;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public sh()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(ZI)V

    return-void
.end method

.method public sh(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->vkm:I

    return-void
.end method

.method public sn()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->vkm:I

    return p0
.end method

.method public wc(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->bko:Z

    return-void
.end method
