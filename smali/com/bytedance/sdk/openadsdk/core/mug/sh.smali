.class public Lcom/bytedance/sdk/openadsdk/core/mug/sh;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private bb:Z

.field private final cd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public dvi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf;",
            ">;"
        }
    .end annotation
.end field

.field private ev:Ljava/lang/String;

.field public jdl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;"
        }
    .end annotation
.end field

.field private jgs:Ljava/lang/String;

.field public lej:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;"
        }
    .end annotation
.end field

.field private final mug:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public nf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;"
        }
    .end annotation
.end field

.field public nih:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;"
        }
    .end annotation
.end field

.field public no:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;"
        }
    .end annotation
.end field

.field public oe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/qam;",
            ">;"
        }
    .end annotation
.end field

.field public qam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;"
        }
    .end annotation
.end field

.field public qgq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;"
        }
    .end annotation
.end field

.field private qi:Z

.field private qz:Z

.field private rmk:J

.field public sh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;"
        }
    .end annotation
.end field

.field private vpf:Z

.field public wc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;"
        }
    .end annotation
.end field

.field public xi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;"
        }
    .end annotation
.end field

.field private xp:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->mug:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->cd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->nf:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->lej:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->sh:Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jdl:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->wc:Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->no:Ljava/util/List;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qgq:Ljava/util/List;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xi:Ljava/util/List;

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->nih:Ljava/util/List;

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->dvi:Ljava/util/List;

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->oe:Ljava/util/List;

    .line 102
    .line 103
    return-void
.end method

.method private qam()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->ev:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 277
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->ev:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/mug/wc;I)V
    .locals 2

    .line 260
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->nf()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/sh$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/sh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mug/sh;Lcom/bytedance/sdk/openadsdk/core/mug/wc;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private qam(Ljava/lang/String;)V
    .locals 3

    .line 261
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    if-eqz v0, :cond_0

    .line 262
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 263
    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jgs:Ljava/lang/String;

    const-string v1, "vast_play_track"

    invoke-static {p1, p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 265
    :cond_0
    const-string v0, "firstQuartile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 266
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jgs:Ljava/lang/String;

    const-string v0, "track_first_quartile"

    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 267
    :cond_1
    const-string v0, "midpoint"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jgs:Ljava/lang/String;

    const-string v0, "track_midpoint"

    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 269
    :cond_2
    const-string v0, "thirdQuartile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 270
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jgs:Ljava/lang/String;

    const-string v0, "track_third_quartile"

    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 271
    const-string p1, "Ses9mhGoT9WBScNUgx+hJA=="

    const/16 v0, 0x143

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    const-string v2, "becpkAyIe8aDQdJPnw=="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private qam(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;",
            ")Z"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 278
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;)Z

    move-result p0

    return p0
.end method

.method private qam(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;",
            ")Z"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v1, v0, Lga6;->g:Ljava/lang/String;

    :cond_0
    move-object v7, v1

    .line 275
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam()Ljava/lang/String;

    move-result-object v9

    move-wide v5, p1

    move-object v3, p3

    move-object v4, p4

    move-object v8, p5

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public dvi(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xi:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jdl(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->cd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->wc:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public jdl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;)V"
        }
    .end annotation

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->wc:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public lej(J)V
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->sh:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, v6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 13
    .line 14
    long-to-float v2, p1

    .line 15
    const-string v4, "resume"

    .line 16
    .line 17
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;F)V

    .line 18
    .line 19
    .line 20
    move-object v5, v0

    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-wide v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 35
    .line 36
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jgs:Ljava/lang/String;

    .line 37
    .line 38
    const-string p2, "track_resume"

    .line 39
    .line 40
    invoke-static {p0, p1, p2, v6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public lej(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->sh:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public nf(J)V
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->lej:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, v6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 13
    .line 14
    long-to-float v2, p1

    .line 15
    const-string v4, "pause"

    .line 16
    .line 17
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;F)V

    .line 18
    .line 19
    .line 20
    move-object v5, v0

    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-wide v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 35
    .line 36
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jgs:Ljava/lang/String;

    .line 37
    .line 38
    const-string p2, "track_pause"

    .line 39
    .line 40
    invoke-static {p0, p1, p2, v6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public nf(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->lej:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public nih(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public no(J)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qgq:Ljava/util/List;

    .line 2
    .line 3
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "click"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "clickTracking"

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 15
    .line 16
    invoke-direct {v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-wide v1, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 33
    .line 34
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jgs:Ljava/lang/String;

    .line 35
    .line 36
    const-string p2, "track_video_click"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public no(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qgq:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public oe(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->nih:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qam(JF)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;"
        }
    .end annotation

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 280
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->dvi:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 281
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->dvi:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf;

    .line 282
    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf;->qam(F)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 283
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 284
    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->oe:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_3

    .line 285
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->oe:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/mug/nf/qam;

    .line 286
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/qam;->qam(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 287
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public qam(IJJ)V
    .locals 4

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->rmk:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto/16 :goto_3

    .line 239
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->rmk:J

    long-to-float v0, p2

    long-to-float p4, p4

    div-float/2addr v0, p4

    move p4, p1

    move-wide p1, p2

    .line 240
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(JF)Ljava/util/List;

    move-result-object p3

    const/4 p5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p4, p5, :cond_4

    const/4 p5, 0x7

    if-eq p4, p5, :cond_3

    const/16 p5, 0x8

    if-eq p4, p5, :cond_2

    const/16 p5, 0xf

    if-eq p4, p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 241
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;

    .line 242
    instance-of p4, p4, Lcom/bytedance/sdk/openadsdk/core/mug/nf/qam;

    if-eqz p4, :cond_5

    .line 243
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jgs:Ljava/lang/String;

    const-string v2, "track_start"

    invoke-static {p4, p5, v2, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 244
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    const-string p4, "start"

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v1, p4, p5, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;F)V

    goto :goto_0

    .line 245
    :cond_2
    const-string p4, "thirdQuartile"

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Ljava/lang/String;)V

    .line 246
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->vpf:Z

    .line 247
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    const/high16 v0, 0x3f400000    # 0.75f

    if-nez p5, :cond_5

    .line 248
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v1, p4, p5, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;F)V

    goto :goto_0

    .line 249
    :cond_3
    const-string p4, "midpoint"

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Ljava/lang/String;)V

    .line 250
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->bb:Z

    .line 251
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    const/high16 v0, 0x3f000000    # 0.5f

    if-nez p5, :cond_5

    .line 252
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v1, p4, p5, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;F)V

    goto :goto_0

    .line 253
    :cond_4
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qz:Z

    if-nez p4, :cond_5

    .line 254
    const-string p4, "firstQuartile"

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Ljava/lang/String;)V

    .line 255
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qz:Z

    .line 256
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    const/high16 v0, 0x3e800000    # 0.25f

    if-nez p5, :cond_5

    .line 257
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v1, p4, p5, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;F)V

    .line 258
    :cond_5
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_7

    if-eqz v1, :cond_6

    :goto_1
    move-object p5, v1

    goto :goto_2

    .line 259
    :cond_6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    const-string p4, "video_progress"

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v1, p4, p5, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;F)V

    goto :goto_1

    :goto_2
    const/4 p4, 0x0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;)Z

    :cond_7
    :goto_3
    return-void
.end method

.method public qam(J)V
    .locals 7

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->mug:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->nf:Ljava/util/List;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    if-eqz v0, :cond_0

    const-string v0, "show_impression"

    goto :goto_0

    :cond_0
    const-string v0, "impression"

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v6, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 233
    iget-boolean p0, v1, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    if-nez p0, :cond_1

    .line 234
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jgs:Ljava/lang/String;

    const-string p2, "track_impression"

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public qam(JJLcom/bytedance/sdk/openadsdk/core/mug/wc;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->rmk:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-ltz v2, :cond_b

    .line 21
    .line 22
    cmp-long v2, p3, v0

    .line 23
    .line 24
    if-lez v2, :cond_b

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->rmk:J

    .line 31
    .line 32
    long-to-float v2, p1

    .line 33
    long-to-float p3, p3

    .line 34
    div-float/2addr v2, p3

    .line 35
    invoke-virtual {p0, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(JF)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/high16 p4, 0x3e800000    # 0.25f

    .line 40
    .line 41
    cmpl-float v3, v2, p4

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-ltz v3, :cond_4

    .line 46
    .line 47
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qz:Z

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    const-string v2, "firstQuartile"

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qz:Z

    .line 57
    .line 58
    if-eqz p5, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-direct {p0, p5, v3}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/mug/wc;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    .line 65
    .line 66
    if-nez p5, :cond_2

    .line 67
    .line 68
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 71
    .line 72
    invoke-direct {p5, v2, v3, p4}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;F)V

    .line 73
    .line 74
    .line 75
    :goto_0
    move v2, p4

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v2, p4

    .line 78
    :cond_3
    move-object p5, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/high16 p4, 0x3f000000    # 0.5f

    .line 81
    .line 82
    cmpl-float v3, v2, p4

    .line 83
    .line 84
    if-ltz v3, :cond_6

    .line 85
    .line 86
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->bb:Z

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    const-string v2, "midpoint"

    .line 91
    .line 92
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->bb:Z

    .line 96
    .line 97
    if-eqz p5, :cond_5

    .line 98
    .line 99
    const/4 v3, 0x7

    .line 100
    invoke-direct {p0, p5, v3}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/mug/wc;I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    .line 104
    .line 105
    if-nez p5, :cond_2

    .line 106
    .line 107
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 110
    .line 111
    invoke-direct {p5, v2, v3, p4}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;F)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/high16 p4, 0x3f400000    # 0.75f

    .line 116
    .line 117
    cmpl-float v3, v2, p4

    .line 118
    .line 119
    if-ltz v3, :cond_3

    .line 120
    .line 121
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->vpf:Z

    .line 122
    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    const-string v2, "thirdQuartile"

    .line 126
    .line 127
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->vpf:Z

    .line 131
    .line 132
    if-eqz p5, :cond_7

    .line 133
    .line 134
    const/16 v3, 0x8

    .line 135
    .line 136
    invoke-direct {p0, p5, v3}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/mug/wc;I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    .line 140
    .line 141
    if-nez p5, :cond_2

    .line 142
    .line 143
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 146
    .line 147
    invoke-direct {p5, v2, v3, p4}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;F)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_1
    const p4, 0x3cf5c28f    # 0.03f

    .line 152
    .line 153
    .line 154
    cmpg-float p4, v2, p4

    .line 155
    .line 156
    if-gez p4, :cond_8

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    :cond_8
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    .line 160
    .line 161
    if-nez p4, :cond_9

    .line 162
    .line 163
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    if-nez p4, :cond_9

    .line 168
    .line 169
    const/4 p4, 0x0

    .line 170
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;

    .line 175
    .line 176
    instance-of v3, p4, Lcom/bytedance/sdk/openadsdk/core/mug/nf/qam;

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/mug/nf/qam;

    .line 181
    .line 182
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/qam;->qam()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    cmp-long p4, v5, v0

    .line 187
    .line 188
    if-nez p4, :cond_9

    .line 189
    .line 190
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 191
    .line 192
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jgs:Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "track_start"

    .line 195
    .line 196
    invoke-static {p4, p5, v0, v4}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 197
    .line 198
    .line 199
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    .line 200
    .line 201
    const-string p4, "start"

    .line 202
    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 204
    .line 205
    invoke-direct {p5, p4, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;F)V

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    if-nez p4, :cond_b

    .line 213
    .line 214
    if-eqz p5, :cond_a

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_a
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    .line 218
    .line 219
    const-string p4, "video_progress"

    .line 220
    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 222
    .line 223
    invoke-direct {p5, p4, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;F)V

    .line 224
    .line 225
    .line 226
    :goto_2
    const/4 p4, 0x0

    .line 227
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;)Z

    .line 228
    .line 229
    .line 230
    :cond_b
    :goto_3
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    .line 301
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 302
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jgs:Ljava/lang/String;

    .line 303
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dp()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;)V
    .locals 7

    .line 235
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam:Ljava/util/List;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v2, 0x0

    const-string v4, "error"

    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;F)V

    move-object v5, v0

    :goto_0
    const-wide/16 v1, -0x1

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 236
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    if-nez p0, :cond_1

    .line 237
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jgs:Ljava/lang/String;

    const-string v0, "track_error"

    invoke-static {p0, p1, v0, v6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/mug/sh;)V
    .locals 1

    .line 308
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->nih(Ljava/util/List;)V

    .line 309
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->nf:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Ljava/util/List;)V

    .line 310
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->lej:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->nf(Ljava/util/List;)V

    .line 311
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->sh:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->lej(Ljava/util/List;)V

    .line 312
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jdl:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->sh(Ljava/util/List;)V

    .line 313
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->wc:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jdl(Ljava/util/List;)V

    .line 314
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->no:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->wc(Ljava/util/List;)V

    .line 315
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qgq:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->no(Ljava/util/List;)V

    .line 316
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xi:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->dvi(Ljava/util/List;)V

    .line 317
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->nih:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->oe(Ljava/util/List;)V

    .line 318
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->dvi:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qgq(Ljava/util/List;)V

    .line 319
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->oe:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xi(Ljava/util/List;)V

    return-void
.end method

.method public qam(Ljava/lang/String;F)V
    .locals 1

    .line 306
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf$qam;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf$qam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf$qam;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qgq(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Ljava/lang/String;J)V
    .locals 2

    .line 304
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/qam$qam;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/qam$qam;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/qam$qam;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/nf/qam;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xi(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;)V"
        }
    .end annotation

    .line 288
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->nf:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 2

    .line 289
    const-string v0, "errorTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->qam(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->nih(Ljava/util/List;)V

    .line 290
    const-string v0, "impressionTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->qam(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Ljava/util/List;)V

    .line 291
    const-string v0, "pauseTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->qam(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->nf(Ljava/util/List;)V

    .line 292
    const-string v0, "resumeTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->qam(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->lej(Ljava/util/List;)V

    .line 293
    const-string v0, "completeTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->qam(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->sh(Ljava/util/List;)V

    .line 294
    const-string v0, "closeTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->qam(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jdl(Ljava/util/List;)V

    .line 295
    const-string v0, "skipTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->qam(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->wc(Ljava/util/List;)V

    .line 296
    const-string v0, "clickTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->qam(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->no(Ljava/util/List;)V

    .line 297
    const-string v0, "muteTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->qam(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->dvi(Ljava/util/List;)V

    .line 298
    const-string v0, "unMuteTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->qam(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->oe(Ljava/util/List;)V

    .line 299
    const-string v0, "fractionalTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->nf(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qgq(Ljava/util/List;)V

    .line 300
    const-string v0, "absoluteTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->lej(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xi(Ljava/util/List;)V

    return-void
.end method

.method public qgq(J)V
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xi:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, v6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 13
    .line 14
    long-to-float v2, p1

    .line 15
    const-string v4, "mute"

    .line 16
    .line 17
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;F)V

    .line 18
    .line 19
    .line 20
    move-object v5, v0

    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-wide v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 35
    .line 36
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jgs:Ljava/lang/String;

    .line 37
    .line 38
    const-string p2, "track_mute"

    .line 39
    .line 40
    invoke-static {p0, p1, p2, v6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public qgq(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->dvi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->dvi:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public sh(J)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jdl:Ljava/util/List;

    .line 2
    .line 3
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "video_progress"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "complete"

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct {v5, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;F)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-wide v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 35
    .line 36
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jgs:Ljava/lang/String;

    .line 37
    .line 38
    const-string p2, "track_complete"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public sh(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jdl:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public wc(J)V
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->no:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, v6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    .line 11
    .line 12
    const-string v1, "skip"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 17
    .line 18
    .line 19
    move-object v5, v0

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-wide v1, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 34
    .line 35
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jgs:Ljava/lang/String;

    .line 36
    .line 37
    const-string p2, "track_skip"

    .line 38
    .line 39
    invoke-static {p0, p1, p2, v6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public wc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->no:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public xi(J)V
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->nih:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, v6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 13
    .line 14
    long-to-float v2, p1

    .line 15
    const-string v4, "unmute"

    .line 16
    .line 17
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;F)V

    .line 18
    .line 19
    .line 20
    move-object v5, v0

    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-wide v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qi:Z

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 35
    .line 36
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jgs:Ljava/lang/String;

    .line 37
    .line 38
    const-string p2, "track_unmute"

    .line 39
    .line 40
    invoke-static {p0, p1, p2, v6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public xi(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/qam;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->oe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->oe:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method
