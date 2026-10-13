.class public Lcom/bytedance/adsdk/ugeno/core/oe;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private bb:Lcom/bytedance/adsdk/ugeno/core/jdl;

.field private cd:Z

.field private dvi:Ljava/lang/String;

.field private ev:Lcom/bytedance/adsdk/ugeno/core/xi;

.field private jdl:Lcom/bytedance/adsdk/ugeno/core/qi;

.field private jgs:F

.field private lej:Lcom/bytedance/adsdk/ugeno/nf/lej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/nf/lej<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mug:Z

.field private nf:Lorg/json/JSONObject;

.field private nih:Lcom/bytedance/adsdk/ugeno/core/no;

.field private no:Lcom/bytedance/adsdk/ugeno/core/rmk;

.field private oe:Lcom/bytedance/adsdk/ugeno/core/dvi;

.field private qam:Landroid/content/Context;

.field private qgq:Lcom/bytedance/adsdk/ugeno/jdl/qi;

.field private qi:Lcom/bytedance/adsdk/ugeno/jdl/qam/qam;

.field private qz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rmk:Z

.field private sh:Lcom/bytedance/adsdk/ugeno/core/qgq;

.field private vpf:F

.field private wc:Lcom/bytedance/adsdk/ugeno/core/qz;

.field private xi:Lcom/bytedance/adsdk/ugeno/jdl/cd;

.field private xp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->mug:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->cd:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->qam:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method private nf(Lcom/bytedance/adsdk/ugeno/nf/lej;)V
    .locals 2

    .line 309
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->fko()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->ssv()Lcom/bytedance/adsdk/ugeno/core/no$qam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->ssv()Lcom/bytedance/adsdk/ugeno/core/no$qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->no()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 311
    const-string v1, "i18n"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->ssv()Lcom/bytedance/adsdk/ugeno/core/no$qam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->no()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nf:Lorg/json/JSONObject;

    const-string p1, "xNode"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private nf(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/nf/lej;)V
    .locals 5

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 314
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nf:Lorg/json/JSONObject;

    .line 315
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf(Lorg/json/JSONObject;)V

    .line 316
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->oe:Lcom/bytedance/adsdk/ugeno/core/dvi;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/core/dvi;)V

    .line 317
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->kk()Lcom/bytedance/adsdk/ugeno/nf/qam;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->kk()Lcom/bytedance/adsdk/ugeno/nf/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/qam;->nih()Lcom/bytedance/adsdk/ugeno/nf/qam$qam;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 319
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->szh()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 320
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 322
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->szh()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/bytedance/adsdk/ugeno/sh/nf;->qam(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 323
    invoke-virtual {p2, v2, v3}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 324
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->qam:Landroid/content/Context;

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 325
    :cond_3
    instance-of v1, p2, Lcom/bytedance/adsdk/ugeno/nf/qam;

    if-eqz v1, :cond_4

    .line 326
    move-object v1, p2

    check-cast v1, Lcom/bytedance/adsdk/ugeno/nf/qam;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nf/qam;->xi()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 327
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 328
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 329
    invoke-direct {p0, p1, v2}, Lcom/bytedance/adsdk/ugeno/core/oe;->nf(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 330
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->qam()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/nf/lej<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 429
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->szh()Lorg/json/JSONObject;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 431
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->kk()Lcom/bytedance/adsdk/ugeno/nf/qam;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 432
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/nf/qam;->nih()Lcom/bytedance/adsdk/ugeno/nf/qam$qam;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 433
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/oe;->nf(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    .line 434
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 436
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nf:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/sh/nf;->qam(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 437
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 438
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->qam:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 439
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->sh:Lcom/bytedance/adsdk/ugeno/core/qgq;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/core/qgq;)V

    .line 440
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->jdl:Lcom/bytedance/adsdk/ugeno/core/qi;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/core/qi;)V

    .line 441
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->no:Lcom/bytedance/adsdk/ugeno/core/rmk;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/core/rmk;)V

    .line 442
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->ev:Lcom/bytedance/adsdk/ugeno/core/xi;

    if-eqz v0, :cond_4

    .line 443
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/core/wc;)V

    .line 444
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->bb:Lcom/bytedance/adsdk/ugeno/core/jdl;

    if-eqz v0, :cond_5

    .line 445
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/core/jdl;)V

    .line 446
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->qgq:Lcom/bytedance/adsdk/ugeno/jdl/qi;

    if-eqz v0, :cond_6

    .line 447
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/jdl/qi;)V

    .line 448
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->xi:Lcom/bytedance/adsdk/ugeno/jdl/cd;

    if-eqz v0, :cond_7

    .line 449
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/jdl/cd;)V

    .line 450
    :cond_7
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/nf/qam;

    if-eqz v0, :cond_8

    .line 451
    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/ugeno/nf/qam;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/qam;->xi()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 452
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 453
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 454
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    .line 455
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->qam()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf()V

    return-void
.end method


# virtual methods
.method public nf(Lcom/bytedance/adsdk/ugeno/core/no$qam;Lcom/bytedance/adsdk/ugeno/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/lej;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/no$qam;",
            "Lcom/bytedance/adsdk/ugeno/nf/lej<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/nf/lej<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/no;->sh(Lcom/bytedance/adsdk/ugeno/core/no$qam;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->sh()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/sh;->qam(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/nf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "UGTemplateEngine"

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    const-string p1, "not found component "

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->rmk:Z

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->qz:Ljava/util/List;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->qz:Ljava/util/List;

    .line 47
    .line 48
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->qam:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/core/nf;->qam(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->qam()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nf:Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/sh/nf;->qam(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/nf/lej;->nih(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->jdl()Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->lej(Lorg/json/JSONObject;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->oe:Lcom/bytedance/adsdk/ugeno/core/dvi;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/core/dvi;)V

    .line 90
    .line 91
    .line 92
    instance-of v0, p2, Lcom/bytedance/adsdk/ugeno/nf/qam;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    check-cast p2, Lcom/bytedance/adsdk/ugeno/nf/qam;

    .line 97
    .line 98
    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/nf/qam;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/nf/qam;->nih()Lcom/bytedance/adsdk/ugeno/nf/qam$qam;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->jdl()Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->jdl()Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nf:Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/sh/nf;->qam(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v2, v0, v5}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->qam:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v1, v6, v0, v5}, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/nf/qam;

    .line 151
    .line 152
    if-eqz p2, :cond_d

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->wc()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-gtz p2, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->ouv()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string v0, "Swiper"

    .line 172
    .line 173
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_8

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eq p2, v3, :cond_8

    .line 184
    .line 185
    const-string p2, "Swiper must be only one widget"

    .line 186
    .line 187
    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_d

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/no$qam;

    .line 205
    .line 206
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/oe;->nf(Lcom/bytedance/adsdk/ugeno/core/no$qam;Lcom/bytedance/adsdk/ugeno/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_9

    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->wr()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    move-object v0, v2

    .line 219
    check-cast v0, Lcom/bytedance/adsdk/ugeno/nf/qam;

    .line 220
    .line 221
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/nf/qam;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_a
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->ouv()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string p2, "RecyclerLayout"

    .line 230
    .line 231
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_c

    .line 236
    .line 237
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nih:Lcom/bytedance/adsdk/ugeno/core/no;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/no;->lej()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_c

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-lez p2, :cond_c

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_c

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/no$qam;

    .line 266
    .line 267
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/oe;->nf(Lcom/bytedance/adsdk/ugeno/core/no$qam;Lcom/bytedance/adsdk/ugeno/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    if-eqz p2, :cond_b

    .line 272
    .line 273
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->wr()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    move-object v0, v2

    .line 280
    check-cast v0, Lcom/bytedance/adsdk/ugeno/nf/qam;

    .line 281
    .line 282
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/nf/qam;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_c
    return-object v2

    .line 287
    :cond_d
    if-eqz v1, :cond_e

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->qam()Landroid/view/ViewGroup$LayoutParams;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 297
    .line 298
    return-object v2
.end method

.method public nf()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 313
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->qz:Ljava/util/List;

    return-object p0
.end method

.method public nf(Lorg/json/JSONObject;)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->wc:Lcom/bytedance/adsdk/ugeno/core/qz;

    if-eqz v0, :cond_0

    .line 300
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/qz;->lej()V

    .line 301
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nf:Lorg/json/JSONObject;

    .line 302
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Lorg/json/JSONObject;)V

    .line 303
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    .line 304
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->wc:Lcom/bytedance/adsdk/ugeno/core/qz;

    if-eqz p1, :cond_1

    .line 305
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/xp;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/xp;-><init>()V

    const/4 v0, 0x0

    .line 306
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/xp;->qam(I)V

    .line 307
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/xp;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    .line 308
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->wc:Lcom/bytedance/adsdk/ugeno/core/qz;

    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/qz;->qam(Lcom/bytedance/adsdk/ugeno/core/xp;)V

    :cond_1
    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;Lcom/bytedance/adsdk/ugeno/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/lej;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/no$qam;",
            "Lcom/bytedance/adsdk/ugeno/nf/lej<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/nf/lej<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/no;->sh(Lcom/bytedance/adsdk/ugeno/core/no$qam;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->sh()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/sh;->qam(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/nf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "UGTemplateEngine"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->rmk:Z

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->qz:Ljava/util/List;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->qz:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string v0, "View"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->qam(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/sh;->qam(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/nf;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v5, "unknown component; use view widget"

    .line 48
    .line 49
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const-string p0, "not found component "

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->qam:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/core/nf;->qam(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->jdl()Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->qam()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nf:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-static {v6, v7}, Lcom/bytedance/adsdk/ugeno/sh/nf;->qam(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v2, v6}, Lcom/bytedance/adsdk/ugeno/nf/lej;->nih(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/nf/lej;->lej(Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nf:Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf(Lorg/json/JSONObject;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nih:Lcom/bytedance/adsdk/ugeno/core/no;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/no;->sh()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf(Z)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->oe:Lcom/bytedance/adsdk/ugeno/core/dvi;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/core/dvi;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->qi:Lcom/bytedance/adsdk/ugeno/jdl/qam/qam;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/jdl/qam/qam;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    instance-of v6, p2, Lcom/bytedance/adsdk/ugeno/nf/qam;

    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    move-object v6, p2

    .line 138
    check-cast v6, Lcom/bytedance/adsdk/ugeno/nf/qam;

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/nf/qam;->nih()Lcom/bytedance/adsdk/ugeno/nf/qam$qam;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v2, v6}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/nf/qam;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v7, v1

    .line 149
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget-object v9, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nf:Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-static {v8, v9}, Lcom/bytedance/adsdk/ugeno/sh/nf;->qam(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v2, v6, v8}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v9, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->ev:Lcom/bytedance/adsdk/ugeno/core/xi;

    .line 175
    .line 176
    if-nez v9, :cond_7

    .line 177
    .line 178
    if-eqz v7, :cond_6

    .line 179
    .line 180
    iget-object v9, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->qam:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v7, v9, v6, v8}, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    throw v1

    .line 187
    :cond_8
    if-eqz v7, :cond_9

    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;->qam()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    if-eqz p2, :cond_a

    .line 197
    .line 198
    const-string v0, "virtualNode"

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->fj()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_a

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->vkm()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_a

    .line 215
    .line 216
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->xp:Z

    .line 217
    .line 218
    :cond_a
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/nf/qam;

    .line 219
    .line 220
    if-eqz p2, :cond_11

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/no$qam;->wc()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_e

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-gtz p2, :cond_b

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->ouv()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    const-string v0, "Swiper"

    .line 240
    .line 241
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_c

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eq p2, v4, :cond_c

    .line 252
    .line 253
    const-string p2, "Swiper must be only one widget"

    .line 254
    .line 255
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    :cond_c
    :try_start_0
    new-instance p2, Lcom/bytedance/adsdk/ugeno/core/oe$1;

    .line 259
    .line 260
    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/ugeno/core/oe$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/oe;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    .line 266
    :catchall_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    :cond_d
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_11

    .line 275
    .line 276
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/no$qam;

    .line 281
    .line 282
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;Lcom/bytedance/adsdk/ugeno/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    if-eqz p2, :cond_d

    .line 287
    .line 288
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->vkm()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_d

    .line 293
    .line 294
    move-object v0, v2

    .line 295
    check-cast v0, Lcom/bytedance/adsdk/ugeno/nf/qam;

    .line 296
    .line 297
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->xg()Landroid/view/ViewGroup$LayoutParams;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/nf/qam;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_e
    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->ouv()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string p2, "RecyclerLayout"

    .line 310
    .line 311
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_10

    .line 316
    .line 317
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nih:Lcom/bytedance/adsdk/ugeno/core/no;

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/no;->lej()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-eqz p1, :cond_10

    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-lez p2, :cond_10

    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    :cond_f
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-eqz p2, :cond_10

    .line 340
    .line 341
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/no$qam;

    .line 346
    .line 347
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;Lcom/bytedance/adsdk/ugeno/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    if-eqz p2, :cond_f

    .line 352
    .line 353
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->wr()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    move-object v0, v2

    .line 360
    check-cast v0, Lcom/bytedance/adsdk/ugeno/nf/qam;

    .line 361
    .line 362
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/nf/qam;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_10
    return-object v2

    .line 367
    :cond_11
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 368
    .line 369
    return-object v2
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/nf/lej;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/no$qam;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/nf/lej<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 394
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nf:Lorg/json/JSONObject;

    .line 395
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->wc:Lcom/bytedance/adsdk/ugeno/core/qz;

    if-eqz p2, :cond_0

    .line 396
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/core/qz;->qam()V

    .line 397
    :cond_0
    new-instance p2, Lcom/bytedance/adsdk/ugeno/jdl/qam/qam;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/jdl/qam/qam;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->qi:Lcom/bytedance/adsdk/ugeno/jdl/qam/qam;

    .line 398
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->jdl:Lcom/bytedance/adsdk/ugeno/core/qi;

    instance-of p2, p2, Lcom/bytedance/adsdk/ugeno/core/qam/nf;

    const/4 p3, 0x0

    if-nez p2, :cond_2

    .line 399
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;Lcom/bytedance/adsdk/ugeno/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 400
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->wc:Lcom/bytedance/adsdk/ugeno/core/qz;

    if-eqz p1, :cond_1

    .line 401
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/qz;->nf()V

    .line 402
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->wc:Lcom/bytedance/adsdk/ugeno/core/qz;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/core/qz;)V

    .line 403
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    .line 404
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    return-object p0

    .line 405
    :cond_2
    throw p3
.end method

.method public qam(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/nf/lej;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/nf/lej<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->wc:Lcom/bytedance/adsdk/ugeno/core/qz;

    if-eqz v0, :cond_0

    .line 410
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/qz;->qam()V

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->oe:Lcom/bytedance/adsdk/ugeno/core/dvi;

    if-nez v0, :cond_1

    .line 412
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/dvi;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/dvi;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->oe:Lcom/bytedance/adsdk/ugeno/core/dvi;

    .line 413
    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/no;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nf:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/no;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nih:Lcom/bytedance/adsdk/ugeno/core/no;

    .line 414
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->jdl:Lcom/bytedance/adsdk/ugeno/core/qi;

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/core/qam/nf;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 415
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/no;->qam()Lcom/bytedance/adsdk/ugeno/core/no$qam;

    move-result-object p1

    .line 416
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/oe;->nf(Lcom/bytedance/adsdk/ugeno/core/no$qam;Lcom/bytedance/adsdk/ugeno/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 417
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->wc:Lcom/bytedance/adsdk/ugeno/core/qz;

    if-eqz p1, :cond_2

    .line 418
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/qz;->nf()V

    .line 419
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->wc:Lcom/bytedance/adsdk/ugeno/core/qz;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/core/qz;)V

    .line 420
    :cond_2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    return-object p0

    .line 421
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/no;->nf()Ljava/lang/String;

    throw v1
.end method

.method public qam(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/nf/lej;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/nf/lej<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 370
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nf:Lorg/json/JSONObject;

    .line 371
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->wc:Lcom/bytedance/adsdk/ugeno/core/qz;

    if-eqz v0, :cond_0

    .line 372
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/qz;->qam()V

    .line 373
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/no;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/no;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nih:Lcom/bytedance/adsdk/ugeno/core/no;

    .line 374
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->vpf:F

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->jgs:F

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/no;->qam(FF)V

    .line 375
    new-instance p1, Lcom/bytedance/adsdk/ugeno/jdl/qam/qam;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/jdl/qam/qam;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->qi:Lcom/bytedance/adsdk/ugeno/jdl/qam/qam;

    .line 376
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->jdl:Lcom/bytedance/adsdk/ugeno/core/qi;

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/core/qam/nf;

    .line 377
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nih:Lcom/bytedance/adsdk/ugeno/core/no;

    const/4 p3, 0x0

    if-nez p1, :cond_4

    .line 378
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/no;->qam()Lcom/bytedance/adsdk/ugeno/core/no$qam;

    move-result-object p1

    .line 379
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;Lcom/bytedance/adsdk/ugeno/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 380
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->ev:Lcom/bytedance/adsdk/ugeno/core/xi;

    if-nez p1, :cond_3

    .line 381
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->wc:Lcom/bytedance/adsdk/ugeno/core/qz;

    if-eqz p1, :cond_1

    .line 382
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/qz;->nf()V

    .line 383
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->wc:Lcom/bytedance/adsdk/ugeno/core/qz;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/core/qz;)V

    .line 384
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->wc:Lcom/bytedance/adsdk/ugeno/core/qz;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/qz;->lej()V

    .line 385
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    .line 386
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->wc:Lcom/bytedance/adsdk/ugeno/core/qz;

    if-eqz p1, :cond_2

    .line 387
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/xp;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/xp;-><init>()V

    const/4 p2, 0x0

    .line 388
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/core/xp;->qam(I)V

    .line 389
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/core/xp;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    .line 390
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->wc:Lcom/bytedance/adsdk/ugeno/core/qz;

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/qz;->qam(Lcom/bytedance/adsdk/ugeno/core/xp;)V

    .line 391
    :cond_2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    return-object p0

    .line 392
    :cond_3
    throw p3

    .line 393
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/no;->nf()Ljava/lang/String;

    throw p3
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/core/jdl;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->bb:Lcom/bytedance/adsdk/ugeno/core/jdl;

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/core/qi;)V
    .locals 1

    .line 457
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/wc;->qam()Lcom/bytedance/adsdk/ugeno/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wc;->wc()Lcom/bytedance/adsdk/ugeno/core/qam/qam;

    move-result-object v0

    if-nez v0, :cond_0

    .line 458
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->jdl:Lcom/bytedance/adsdk/ugeno/core/qi;

    return-void

    .line 459
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/qam/qam;->qam(Lcom/bytedance/adsdk/ugeno/core/qi;)Lcom/bytedance/adsdk/ugeno/core/qam/nf;

    move-result-object v0

    if-nez v0, :cond_1

    .line 460
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->jdl:Lcom/bytedance/adsdk/ugeno/core/qi;

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 461
    throw p0
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/core/rmk;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->no:Lcom/bytedance/adsdk/ugeno/core/rmk;

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/jdl/qi;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->qgq:Lcom/bytedance/adsdk/ugeno/jdl/qi;

    return-void
.end method

.method public varargs qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 463
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/nf/qam;

    if-eqz v0, :cond_2

    .line 465
    check-cast p1, Lcom/bytedance/adsdk/ugeno/nf/qam;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/qam;->xi()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 466
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 467
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 468
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 422
    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/nf/qam;

    if-eqz v0, :cond_3

    .line 423
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lorg/json/JSONObject;)V

    .line 424
    check-cast p1, Lcom/bytedance/adsdk/ugeno/nf/qam;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/qam;->xi()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 425
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 426
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 427
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 428
    :cond_3
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Lorg/json/JSONObject;)V

    return-void
.end method

.method public qam(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/dvi;)V
    .locals 0

    .line 406
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->oe:Lcom/bytedance/adsdk/ugeno/core/dvi;

    .line 407
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->dvi:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 408
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/dvi;->qam()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->nf:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public qam(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/nf/lej;)V
    .locals 0

    .line 471
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/oe;->nf(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    .line 472
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    return-void
.end method

.method public qam()Z
    .locals 0

    .line 469
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/core/oe;->rmk:Z

    return p0
.end method
