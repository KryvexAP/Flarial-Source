.class public Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;
.super Lcom/bytedance/sdk/openadsdk/core/jdl/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$qam;
    }
.end annotation


# instance fields
.field private as:Lcom/bytedance/sdk/openadsdk/common/jdl;

.field private volatile bb:I

.field private cd:Z

.field private dvi:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

.field private ev:I

.field private gow:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/jdl;

.field private hvj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jdl:J

.field private jgs:I

.field private lej:Lcom/bytedance/sdk/component/nih/qgq;

.field private mug:Z

.field private nf:Lcom/bytedance/sdk/openadsdk/core/fj;

.field private nih:I

.field private final no:Landroid/app/Activity;

.field private oe:Lcom/bytedance/sdk/openadsdk/sh/mug;

.field qam:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

.field private qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private qi:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

.field private volatile qz:I

.field private rmk:Ljava/lang/String;

.field private sh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;

.field private sks:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$qam;

.field private szh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile vpf:I

.field private final wc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private xb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private xi:Ljava/lang/String;

.field private xp:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qz:I

    .line 13
    .line 14
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->bb:I

    .line 15
    .line 16
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->vpf:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->szh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->hvj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->no:Landroid/app/Activity;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic bb(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bytedance/sdk/openadsdk/common/jdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/common/jdl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cd(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->vpf:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->vpf:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic dvi(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)I
    .locals 2

    .line 98
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qz:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qz:I

    return v0
.end method

.method private dvi()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->no:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(I)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hv()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(I)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xi:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sg()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$6;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/widget/wc;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic ev(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qz:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic jdl(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/jdl;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->gow:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/jdl;

    return-object p0
.end method

.method public static synthetic jgs(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->bb:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xi:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic mug(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->bb:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->bb:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method public static synthetic nih(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Ljava/lang/String;
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->rmk:Ljava/lang/String;

    return-object p0
.end method

.method private nih()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->nf()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/component/nih/no;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/nih/no;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/no;->qam(Z)Lcom/bytedance/sdk/component/nih/no;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/no;->nf(Z)Lcom/bytedance/sdk/component/nih/no;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/no;->qam(Landroid/webkit/WebView;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setMixedContentMode(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$qam;

    .line 60
    .line 61
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->jgs:I

    .line 62
    .line 63
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xi:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v0, v2, v3, v4, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$qam;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$qam;

    .line 71
    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$qam;

    .line 83
    .line 84
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->ev:I

    .line 85
    .line 86
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/sh/mug;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/sh/oe;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf(Z)Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->oe:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xi:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->no:Landroid/app/Activity;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xi:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/component/nih/qgq;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/jdl;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/common/jdl;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xi:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/common/jdl;->qam(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 124
    .line 125
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->dvi()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setLandingPage(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xi:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setTag(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tkg()Lcom/bytedance/sdk/component/nih/nf/qam;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setMaterialMeta(Lcom/bytedance/sdk/component/nih/nf/qam;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$2;

    .line 155
    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/common/jdl;

    .line 169
    .line 170
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->oe:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 171
    .line 172
    const/4 v9, 0x1

    .line 173
    move-object v3, p0

    .line 174
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jdl;Lcom/bytedance/sdk/openadsdk/sh/mug;Z)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qi:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    .line 178
    .line 179
    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qi:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    .line 185
    .line 186
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qi:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    .line 192
    .line 193
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xi:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 199
    .line 200
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$3;

    .line 201
    .line 202
    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 203
    .line 204
    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->oe:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 205
    .line 206
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/common/jdl;

    .line 207
    .line 208
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/sh/mug;Lcom/bytedance/sdk/openadsdk/common/jdl;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 212
    .line 213
    .line 214
    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->dvi:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 215
    .line 216
    if-nez p0, :cond_3

    .line 217
    .line 218
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xi:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/sh;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iput-object p0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->dvi:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 229
    .line 230
    :cond_3
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 231
    .line 232
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nf/no;

    .line 233
    .line 234
    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 235
    .line 236
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/nf/no;-><init>(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 240
    .line 241
    .line 242
    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/16 v1, 0x206f

    .line 249
    .line 250
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/vpf;->qam(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setUserAgentString(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$4;

    .line 264
    .line 265
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 269
    .line 270
    .line 271
    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$5;

    .line 278
    .line 279
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 283
    .line 284
    .line 285
    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 297
    .line 298
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xi:Ljava/lang/String;

    .line 299
    .line 300
    iget v1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->ev:I

    .line 301
    .line 302
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    :cond_4
    return-void
.end method

.method public static synthetic no(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;

    return-object p0
.end method

.method public static synthetic oe(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xp:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private oe()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->gow:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/jdl;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->gow:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/jdl;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->nf()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v2, ""

    .line 50
    .line 51
    :goto_0
    const/4 v3, 0x2

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/jdl;->qam(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xi:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->jdl:J

    .line 65
    .line 66
    sub-long/2addr v3, v5

    .line 67
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;JZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;J)J
    .locals 0

    .line 169
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->jdl:J

    return-wide p1
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;Z)Z
    .locals 0

    .line 167
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->cd:Z

    return p1
.end method

.method public static synthetic qgq(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->oe()V

    return-void
.end method

.method public static synthetic qi(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->no:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qz(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bytedance/sdk/component/nih/qgq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rmk(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bytedance/sdk/openadsdk/sh/mug;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->oe:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sh(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->jdl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic vpf(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->vpf:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic wc(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic xi(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->szh:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic xp(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->cd:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public jdl()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->wc()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->no()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->qgq()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->xi()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    float-to-int v2, v2

    .line 35
    float-to-int v3, v3

    .line 36
    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    float-to-int v0, v0

    .line 40
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 41
    .line 42
    float-to-int v0, v1

    .line 43
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public lej()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qam()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->jdl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->gow:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/jdl;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->nf()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, -0x2

    .line 33
    invoke-interface {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/jdl;->qam(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam(Lcom/bytedance/sdk/component/nih/qgq;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->mug:Z

    .line 44
    .line 45
    return-void
.end method

.method public nf()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gow()Lcom/bytedance/sdk/openadsdk/core/model/jgs;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gow()Lcom/bytedance/sdk/openadsdk/core/model/jgs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jgs;->qam()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->lej()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$1;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v4, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v0, v4

    .line 34
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public no()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->hvj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/sn;->qam(Landroid/webkit/WebView;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public qam()V
    .locals 10

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 171
    new-instance v2, Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->no:Landroid/app/Activity;

    sget-object v4, Lcom/bytedance/sdk/component/nih/qgq$lej;->nih:Lcom/bytedance/sdk/component/nih/qgq$lej;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/nih/qgq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/nih/qgq$lej;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 172
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->nih()V

    .line 173
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->nf()V

    .line 175
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xi:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xp:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->rmk:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/sh/lej$qam;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->nih()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xi:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->nih:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ya()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->rmk:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->rmk:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/no/nf;->nf()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xp:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xp:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->rmk:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->jgs:I

    .line 57
    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    move p1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->ev:I

    .line 64
    .line 65
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xi:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "landingpage_endcard"

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x1

    .line 82
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "click_scence"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v0, "dynamic_show_type"

    .line 92
    .line 93
    const/16 v1, 0xb

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v2, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 105
    .line 106
    .line 107
    :try_start_0
    const-string v0, "render_sequence"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v1, "UuAkgSe9fcY="

    .line 115
    .line 116
    const/16 v3, 0x7f

    .line 117
    .line 118
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCBK4hXfdjmQKybdeBTdI="

    .line 119
    .line 120
    const-string v5, "buAkkxqQaMmEQ9lavBCnLQ=="

    .line 121
    .line 122
    invoke-static {v0, v4, v5, v1, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    :goto_2
    const-string v0, "pag_json_data"

    .line 126
    .line 127
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->no:Landroid/app/Activity;

    .line 131
    .line 132
    const v1, 0x1020002

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->no:Landroid/app/Activity;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xi:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const/4 v6, 0x1

    .line 152
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;IZ)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->nf(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-void
.end method

.method public qgq()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->oe:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->no()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLoadStatusListener(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/jdl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->gow:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/jdl;

    .line 2
    .line 3
    return-void
.end method

.method public sh()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->mug:Z

    return p0
.end method

.method public wc()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public xi()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->oe:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qgq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
