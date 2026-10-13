.class public Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/qi;
.implements Lcom/bytedance/adsdk/ugeno/core/rmk;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/sh;
.implements Lcom/bytedance/sdk/component/adexpress/nf/sh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/core/qi;",
        "Lcom/bytedance/adsdk/ugeno/core/rmk;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/sh;",
        "Lcom/bytedance/sdk/component/adexpress/nf/sh<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field protected static jgs:I = 0x18


# instance fields
.field public as:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;",
            ">;"
        }
    .end annotation
.end field

.field protected bb:J

.field protected cd:F

.field protected dvi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected ev:Ljava/lang/String;

.field private final fa:Ljava/lang/Runnable;

.field private fj:Ljava/lang/String;

.field private fko:F

.field private gow:Lcom/bytedance/sdk/component/adexpress/nf/no;

.field private hvj:F

.field private il:Z

.field protected jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private kk:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

.field protected lej:Lcom/bytedance/adsdk/ugeno/nf/lej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/nf/lej<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mug:Lcom/bytedance/adsdk/ugeno/nf/lej;

.field protected nf:Landroid/content/Context;

.field protected nih:Lcom/bytedance/sdk/component/adexpress/nf/cd;

.field protected no:Landroid/widget/FrameLayout;

.field protected oe:Lcom/bytedance/adsdk/ugeno/nf/lej;

.field private final ouv:Lcom/bytedance/sdk/component/xi/nf/lej;

.field protected qam:Lcom/bytedance/adsdk/ugeno/core/oe;

.field protected qgq:Lcom/bytedance/sdk/component/adexpress/nf/qgq;

.field protected qi:F

.field protected qz:J

.field protected rmk:F

.field protected sh:Lorg/json/JSONObject;

.field protected sks:Lorg/json/JSONObject;

.field private ssv:F

.field private szh:Z

.field protected vpf:Z

.field protected wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

.field private xb:J

.field private xg:F

.field protected xi:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

.field protected xp:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->nf()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jgs:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ZLcom/bytedance/sdk/openadsdk/core/oe/wc/qam;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->vpf:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->xb:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->hvj:F

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->xg:F

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->ssv:F

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->fko:F

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->as:Landroid/util/SparseArray;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->fj:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh$1;

    .line 32
    .line 33
    const-string v1, "ugen_render_template"

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->ouv:Lcom/bytedance/sdk/component/xi/nf/lej;

    .line 39
    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh$2;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->fa:Ljava/lang/Runnable;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->il:Z

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nf:Landroid/content/Context;

    .line 51
    .line 52
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->szh:Z

    .line 53
    .line 54
    new-instance p3, Lcom/bytedance/adsdk/ugeno/core/oe;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Lcom/bytedance/adsdk/ugeno/core/oe;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 62
    .line 63
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    .line 64
    .line 65
    new-instance p2, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->no:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->dvi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    instance-of p1, p5, Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    check-cast p5, Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 84
    .line 85
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->kk:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 86
    .line 87
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->sh()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->ev:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method

.method private dvi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eq()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 15
    .line 16
    const-string v1, "tvskip"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->lej(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 30
    .line 31
    const-string v1, "skip"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qi(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x5

    .line 71
    if-eq v1, v2, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x6

    .line 80
    if-eq v1, v2, :cond_3

    .line 81
    .line 82
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cka()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/4 v1, 0x3

    .line 89
    if-ne p0, v1, :cond_4

    .line 90
    .line 91
    :cond_3
    move-object p0, v0

    .line 92
    check-cast p0, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;

    .line 93
    .line 94
    const-string v1, "local://tt_close_btn"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->qi(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;)Lcom/bytedance/sdk/component/adexpress/nf/no;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->gow:Lcom/bytedance/sdk/component/adexpress/nf/no;

    return-object p0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;)Ljava/lang/Runnable;
    .locals 0

    .line 448
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->fa:Ljava/lang/Runnable;

    return-object p0
.end method

.method private nf(Lcom/bytedance/sdk/component/adexpress/nf/no;)V
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->jdl()Lcom/bytedance/sdk/component/adexpress/nf/xi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/adexpress/nf/xi;->no(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->fj()Lcom/bytedance/adsdk/ugeno/core/qz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/qz;->qam()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->sh:Lorg/json/JSONObject;

    .line 24
    .line 25
    const/16 v1, 0x85

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "ugen template is null real reason is "

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->fj:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p1, v1, p0}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->sks:Lorg/json/JSONObject;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string p0, "ugen data is null"

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->sh()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v3, 0x8a

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/oe;->nf()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    const-string p0, "unknow widget"

    .line 82
    .line 83
    invoke-interface {p1, v3, p0}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "unknow widget;"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p1, v3, p0}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const-string p0, "ugen render fail"

    .line 112
    .line 113
    invoke-interface {p1, v0, p0}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 118
    .line 119
    if-eqz v0, :cond_e

    .line 120
    .line 121
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/nf;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/nf;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nih:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->lej(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nih:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->qam(I)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->szh:Z

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->setSoundMute(Z)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->dvi()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qgq()Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->oe:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no/nf;

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nih:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    .line 161
    .line 162
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/nf;

    .line 163
    .line 164
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no/nf;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no/nf;->sh()Lcom/bytedance/adsdk/ugeno/nih/nf/qam;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/nf;->qam(Landroid/widget/FrameLayout;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc()Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->mug:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/nih/nf/nf;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nih:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    .line 186
    .line 187
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/nf;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/widget/FrameLayout;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/nf;->nf(Landroid/widget/FrameLayout;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->no()Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/sh/nf;

    .line 211
    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nih:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    .line 215
    .line 216
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/nf;

    .line 217
    .line 218
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/sh/nf;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/sh/nf;->sh()Lcom/bytedance/adsdk/ugeno/nih/nf/qam;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/nf;->lej(Landroid/widget/FrameLayout;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->fa()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->il()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->no:Landroid/widget/FrameLayout;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->no:Landroid/widget/FrameLayout;

    .line 245
    .line 246
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 253
    .line 254
    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->ssv()F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->fko()F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nf:Landroid/content/Context;

    .line 273
    .line 274
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    int-to-float v2, v2

    .line 279
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nf:Landroid/content/Context;

    .line 280
    .line 281
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    int-to-float v3, v3

    .line 286
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    const/4 v5, 0x7

    .line 291
    const/4 v6, 0x0

    .line 292
    if-ne v4, v5, :cond_a

    .line 293
    .line 294
    cmpg-float v4, v1, v6

    .line 295
    .line 296
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->no:Landroid/widget/FrameLayout;

    .line 297
    .line 298
    if-gtz v4, :cond_9

    .line 299
    .line 300
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 301
    .line 302
    float-to-int v2, v2

    .line 303
    const/4 v4, -0x2

    .line 304
    invoke-direct {v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_9
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 312
    .line 313
    float-to-int v2, v2

    .line 314
    float-to-int v3, v3

    .line 315
    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->no:Landroid/widget/FrameLayout;

    .line 323
    .line 324
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 325
    .line 326
    const/4 v4, -0x1

    .line 327
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    :goto_1
    cmpg-float v2, v1, v6

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    if-lez v2, :cond_c

    .line 337
    .line 338
    cmpg-float v2, v0, v6

    .line 339
    .line 340
    if-gtz v2, :cond_b

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nih:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    .line 344
    .line 345
    float-to-double v4, v0

    .line 346
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->qam(D)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nih:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    .line 350
    .line 351
    float-to-double v1, v1

    .line 352
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->nf(D)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_c
    :goto_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->no:Landroid/widget/FrameLayout;

    .line 365
    .line 366
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nf:Landroid/content/Context;

    .line 370
    .line 371
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->no:Landroid/widget/FrameLayout;

    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    int-to-float v1, v1

    .line 378
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;F)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nf:Landroid/content/Context;

    .line 383
    .line 384
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->no:Landroid/widget/FrameLayout;

    .line 385
    .line 386
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    int-to-float v2, v2

    .line 391
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;F)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nih:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    .line 396
    .line 397
    int-to-double v4, v0

    .line 398
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->qam(D)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nih:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    .line 402
    .line 403
    int-to-double v1, v1

    .line 404
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->nf(D)V

    .line 405
    .line 406
    .line 407
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->dvi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_d

    .line 414
    .line 415
    const/16 p0, 0x89

    .line 416
    .line 417
    const-string v0, "ugen render timeout"

    .line 418
    .line 419
    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(ILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    .line 424
    .line 425
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 426
    .line 427
    const-string v2, "renderDidFinish"

    .line 428
    .line 429
    new-array v3, v3, [Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->no:Landroid/widget/FrameLayout;

    .line 435
    .line 436
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nih:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    .line 437
    .line 438
    invoke-interface {p1, v0, p0}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_e
    const-string p0, "ugen render error"

    .line 443
    .line 444
    invoke-interface {p1, v3, p0}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(ILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method private nf(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 450
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-nez p0, :cond_0

    goto :goto_0

    .line 451
    :cond_0
    const-string p1, "skip"

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 452
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    const/16 p1, 0x8

    .line 453
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;)Lcom/bytedance/sdk/openadsdk/core/xi/qz;
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->kk:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->fj:Ljava/lang/String;

    return-object p1
.end method

.method private qam(Lcom/bytedance/adsdk/ugeno/core/mug;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qgq:Lcom/bytedance/sdk/component/adexpress/nf/qgq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/mug;->lej()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x5

    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, -0x1

    .line 30
    sparse-switch v1, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v1, "creative"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v8, v2

    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    const-string v1, "video"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v8, v3

    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v1, "skip"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v8, v4

    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    const-string v1, "mute"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move v8, v5

    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v1, "feedback"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move v8, v6

    .line 88
    goto :goto_0

    .line 89
    :sswitch_5
    const-string v1, "privacy"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    move v8, v7

    .line 99
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    move v2, v7

    .line 103
    goto :goto_1

    .line 104
    :pswitch_0
    move v2, v5

    .line 105
    goto :goto_1

    .line 106
    :pswitch_1
    move v2, v3

    .line 107
    goto :goto_1

    .line 108
    :pswitch_2
    const/4 v2, 0x6

    .line 109
    goto :goto_1

    .line 110
    :pswitch_3
    move v2, v4

    .line 111
    goto :goto_1

    .line 112
    :pswitch_4
    const/4 v2, 0x7

    .line 113
    :goto_1
    :pswitch_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/mug;->qam()Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 118
    .line 119
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;-><init>()V

    .line 120
    .line 121
    .line 122
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->cd:F

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->sh(F)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qi:F

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->lej(F)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->rmk:F

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->nf(F)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->xp:F

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(F)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qz:J

    .line 147
    .line 148
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->nf(J)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->bb:J

    .line 153
    .line 154
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(J)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->as:Landroid/util/SparseArray;

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/mug;->nf()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ne v3, v6, :cond_8

    .line 169
    .line 170
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->vpf:Z

    .line 171
    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move v6, v7

    .line 176
    :cond_8
    :goto_2
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(Z)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    const-string v0, ""

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->ouv()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v4, "_"

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->fj()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_3
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam()Lcom/bytedance/sdk/openadsdk/core/model/rmk;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qgq:Lcom/bytedance/sdk/component/adexpress/nf/qgq;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/mug;->qam()Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/nf/qgq;->qam(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lej;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_5
        -0xb6a147b -> :sswitch_4
        0x335219 -> :sswitch_3
        0x35e57f -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;Lcom/bytedance/sdk/component/adexpress/nf/no;)V
    .locals 0

    .line 239
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nf(Lcom/bytedance/sdk/component/adexpress/nf/no;)V

    return-void
.end method

.method private qam(Ljava/lang/CharSequence;ZIZ)V
    .locals 7

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-nez v0, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    const-string v1, "countdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 295
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    move-result-object v0

    .line 296
    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x0

    .line 297
    :try_start_0
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 298
    const-string v3, "Tv4plBe5Xc6NT/hImA=="

    const/16 v4, 0x1d8

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6f"

    const-string v6, "bskomzG5Z8OFWA=="

    invoke-static {v2, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 299
    const-string v2, "parse duration exception"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "UGenRender"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    :goto_1
    const/16 v3, 0x8

    if-nez p4, :cond_6

    if-lez v2, :cond_6

    .line 300
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->il:Z

    if-eqz p4, :cond_3

    goto :goto_2

    .line 301
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_4

    .line 302
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->qam()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->sh()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/sh/wc;->nf(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 303
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->qam()Landroid/content/Context;

    move-result-object p0

    const-string p1, "tt_reward_full_skip"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 304
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 305
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 306
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->sh()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->qam()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 307
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->il:Z

    .line 308
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 309
    :cond_5
    check-cast v0, Landroid/widget/TextView;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 310
    :cond_6
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private qam(Lorg/json/JSONObject;)V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 259
    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 262
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 263
    const-string p1, "onShow"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 264
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->lej(I)V

    return-void

    .line 265
    :cond_3
    const-string p1, "onDismiss"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x8

    .line 266
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->lej(I)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public jdl()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->no:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public lej()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ri()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public nf()Lorg/json/JSONObject;
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->kk()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public nih()V
    .locals 0

    .line 1
    return-void
.end method

.method public no()Lcom/bytedance/adsdk/ugeno/nf/lej;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onvideoComplate()V
    .locals 0

    .line 1
    return-void
.end method

.method public qam()Lorg/json/JSONObject;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->lej()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public qam(JJ)V
    .locals 0

    .line 267
    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/core/mug;Lcom/bytedance/adsdk/ugeno/core/qi$nf;Lcom/bytedance/adsdk/ugeno/core/qi$qam;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/mug;->nf()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/mug;->nf()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 253
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam(Lcom/bytedance/adsdk/ugeno/core/mug;)V

    .line 254
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/mug;->nf()I

    move-result p3

    const/16 v0, 0xa

    if-ne p3, v0, :cond_3

    .line 255
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/mug;->lej()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam(Lorg/json/JSONObject;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 256
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/mug;->sh()Lcom/bytedance/adsdk/ugeno/core/mug;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 257
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/mug;->sh()Lcom/bytedance/adsdk/ugeno/core/mug;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/bytedance/adsdk/ugeno/core/qi$nf;->qam(Lcom/bytedance/adsdk/ugeno/core/mug;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Landroid/view/MotionEvent;)V
    .locals 9

    .line 268
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    .line 269
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->ssv:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->hvj:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, p1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->ssv:F

    .line 270
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->fko:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->xg:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, p1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->fko:F

    .line 271
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->hvj:F

    .line 272
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->xg:F

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->xb:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xc8

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    .line 274
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->ssv:F

    sget v3, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jgs:I

    int-to-float v4, v3

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->fko:F

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 275
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->cd:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jgs:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qi:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jgs:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_4

    .line 276
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->vpf:Z

    :cond_4
    move v2, v1

    goto :goto_3

    .line 277
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->rmk:F

    .line 278
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->xp:F

    .line 279
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->rmk:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->cd:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jgs:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_6

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->xp:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qi:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jgs:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    .line 280
    :cond_6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->vpf:Z

    .line 281
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->bb:J

    :goto_1
    const/4 v0, -0x1

    :goto_2
    move v2, v0

    goto :goto_3

    .line 282
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qz:J

    .line 283
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->cd:F

    .line 284
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qi:F

    .line 285
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->vpf:Z

    const/4 p1, 0x0

    .line 286
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->ssv:F

    .line 287
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->fko:F

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->xb:J

    .line 289
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/dvi/lej;->qam(Landroid/view/MotionEvent;)V

    .line 290
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->hvj:F

    .line 291
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->xg:F

    goto :goto_2

    .line 292
    :goto_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->as:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v0

    float-to-double v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v5, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;-><init>(IDDJ)V

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/jdl/no$qam;)V
    .locals 0

    .line 235
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/no;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->gow:Lcom/bytedance/sdk/component/adexpress/nf/no;

    .line 247
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->ouv:Lcom/bytedance/sdk/component/xi/nf/lej;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/il;->lej(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/qgq;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qgq:Lcom/bytedance/sdk/component/adexpress/nf/qgq;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZLcom/bytedance/sdk/openadsdk/core/oe/wc/qam;Landroid/view/ViewGroup;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 241
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    .line 242
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->sh()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->ev:Ljava/lang/String;

    .line 243
    instance-of p1, p4, Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    if-eqz p1, :cond_0

    .line 244
    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->kk:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 245
    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->szh:Z

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/widget/wc;)V
    .locals 0

    .line 236
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/xi/mug;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->xi:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->dvi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public qgq()Lcom/bytedance/adsdk/ugeno/nf/lej;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string v0, "video"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public setSoundMute(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v0, "mute"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    check-cast p1, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;

    .line 18
    .line 19
    const-string v0, "local://tt_reward_full_mute"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->qi(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, p0

    .line 26
    check-cast p1, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;

    .line 27
    .line 28
    const-string v0, "local://tt_reward_full_unmute"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/nih/sh/lej;->qi(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam(Ljava/lang/CharSequence;ZIZ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nf(Ljava/lang/CharSequence;ZIZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public sh()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/core/qi;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/core/rmk;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->sh:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 20
    .line 21
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->fj()Lcom/bytedance/adsdk/ugeno/core/qz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/qz;->nf()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->fj()Lcom/bytedance/adsdk/ugeno/core/qz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/qz;->lej()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam:Lcom/bytedance/adsdk/ugeno/core/oe;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->sks:Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/oe;->nf(Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public wc()Lcom/bytedance/adsdk/ugeno/nf/lej;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string v0, "PlayableComponent"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->wc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public xi()V
    .locals 0

    .line 1
    return-void
.end method
