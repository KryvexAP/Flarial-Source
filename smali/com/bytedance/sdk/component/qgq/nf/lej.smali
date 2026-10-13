.class public abstract Lcom/bytedance/sdk/component/qgq/nf/lej;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private dvi:J

.field jdl:Ljava/lang/String;

.field protected lej:Lcom/bytedance/sdk/component/nf/qam/dvi;

.field private nf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected nih:Z

.field protected final no:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qam:Ljava/lang/String;

.field protected qgq:Ljava/lang/String;

.field protected sh:Ljava/lang/String;

.field wc:I

.field protected xi:Lcom/bytedance/sdk/openadsdk/qz/sh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/nf/qam/dvi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->sh:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->no:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->qgq:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v0, 0x7530

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->dvi:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->nih:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej:Lcom/bytedance/sdk/component/nf/qam/dvi;

    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->sh(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    const-string p1, "B+cjnBfi"

    .line 41
    .line 42
    const/16 v0, 0x5d

    .line 43
    .line 44
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 45
    .line 46
    const-string v2, "des5sBu5atKURcU="

    .line 47
    .line 48
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final jdl()Lcom/bytedance/sdk/component/qgq/nf;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->no()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam()Lcom/bytedance/sdk/component/qgq/nf;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qgq()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->xi()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v2, "XvYolhaobA=="

    .line 29
    .line 30
    const/16 v3, 0xa9

    .line 31
    .line 32
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 33
    .line 34
    const-string v5, "des5sBu5atKURcU="

    .line 35
    .line 36
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->xi()V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public lej()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public lej(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->qgq:Ljava/lang/String;

    return-void
.end method

.method public nf()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->sh:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej:Lcom/bytedance/sdk/component/nf/qam/dvi;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/dvi;->nf()Lcom/bytedance/sdk/component/nf/qam/sh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/sh;->lej()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bytedance/sdk/component/nf/qam/nf;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->sh:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/bytedance/sdk/component/nf/qam/nf;->qam()Lcom/bytedance/sdk/component/nf/qam/oe;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/nf/qam/oe;->lej()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Lcom/bytedance/sdk/component/nf/qam/nf;->lej()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/sh;->sh()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/bytedance/sdk/component/nf/qam/nf;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->sh:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/bytedance/sdk/component/nf/qam/nf;->qam()Lcom/bytedance/sdk/component/nf/qam/oe;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/nf/qam/oe;->lej()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Lcom/bytedance/sdk/component/nf/qam/nf;->lej()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    return-void

    .line 99
    :goto_2
    monitor-exit v0

    .line 100
    throw p0

    .line 101
    :cond_5
    :goto_3
    return-void
.end method

.method public nf(Lcom/bytedance/sdk/component/nf/qam/oe$qam;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->no:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 108
    iget-object p0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->no:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 112
    const-string v0, ""

    .line 113
    :cond_2
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final nf(Lcom/bytedance/sdk/component/qgq/qam/qam;)V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->no()V

    .line 105
    new-instance v0, Lcom/bytedance/sdk/component/qgq/nf/lej$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/qgq/nf/lej$1;-><init>(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/qam/qam;)V

    .line 106
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(Lcom/bytedance/sdk/component/qgq/qam/qam;)V

    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->jdl:Ljava/lang/String;

    return-void
.end method

.method public nf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->no:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public no()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->xi:Lcom/bytedance/sdk/openadsdk/qz/sh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej:Lcom/bytedance/sdk/component/nf/qam/dvi;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam()Lcom/bytedance/sdk/component/qgq/qam$nf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej:Lcom/bytedance/sdk/component/nf/qam/dvi;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam()Lcom/bytedance/sdk/component/qgq/qam$nf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->xi:Lcom/bytedance/sdk/openadsdk/qz/sh;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/qgq/qam$nf;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    const-string v0, "SesumhG4WtOBWMM="

    .line 30
    .line 31
    const/16 v1, 0x121

    .line 32
    .line 33
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 34
    .line 35
    const-string v3, "des5sBu5atKURcU="

    .line 36
    .line 37
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public abstract qam()Lcom/bytedance/sdk/component/qgq/nf;
.end method

.method public qam(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->wc:I

    return-void
.end method

.method public qam(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 30
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->dvi:J

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/nf/qam/oe$qam;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/qgq/qam;->wc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/util/List;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->dvi:J

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(J)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public abstract qam(Lcom/bytedance/sdk/component/qgq/qam/qam;)V
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->xi:Lcom/bytedance/sdk/openadsdk/qz/sh;

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam:Ljava/lang/String;

    return-void
.end method

.method public qam(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf:Ljava/util/List;

    return-void
.end method

.method public qgq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->xi:Lcom/bytedance/sdk/openadsdk/qz/sh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej:Lcom/bytedance/sdk/component/nf/qam/dvi;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam()Lcom/bytedance/sdk/component/qgq/qam$nf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej:Lcom/bytedance/sdk/component/nf/qam/dvi;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam()Lcom/bytedance/sdk/component/qgq/qam$nf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->xi:Lcom/bytedance/sdk/openadsdk/qz/sh;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/qgq/qam$nf;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    const-string v0, "SesumhG4WtKDSdJOnw=="

    .line 30
    .line 31
    const/16 v1, 0x130

    .line 32
    .line 33
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 34
    .line 35
    const-string v3, "des5sBu5atKURcU="

    .line 36
    .line 37
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public sh()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->sh:Ljava/lang/String;

    return-object p0
.end method

.method public sh(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->sh:Ljava/lang/String;

    return-void
.end method

.method public sh(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->no:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public wc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->qgq:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public xi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->xi:Lcom/bytedance/sdk/openadsdk/qz/sh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej:Lcom/bytedance/sdk/component/nf/qam/dvi;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam()Lcom/bytedance/sdk/component/qgq/qam$nf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej:Lcom/bytedance/sdk/component/nf/qam/dvi;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam()Lcom/bytedance/sdk/component/qgq/qam$nf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->xi:Lcom/bytedance/sdk/openadsdk/qz/sh;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/qgq/qam$nf;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    const-string v0, "SesumhG4T8aJRg=="

    .line 30
    .line 31
    const/16 v1, 0x13e

    .line 32
    .line 33
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 34
    .line 35
    const-string v3, "des5sBu5atKURcU="

    .line 36
    .line 37
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
