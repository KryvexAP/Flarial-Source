.class Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;
.super Lcom/bytedance/sdk/component/qgq/qam/qam;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

.field final synthetic lej:Ljava/io/File;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic qam:Ljava/lang/String;

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$qam;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$qam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->qam:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->lej:Ljava/io/File;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->sh:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$qam;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qgq/qam/qam;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->sh(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->qam:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->jdl(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->qam:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->wc(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;->nf(J)Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->jdl()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->jdl()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2$1;

    .line 69
    .line 70
    const-string v1, "downloadZip"

    .line 71
    .line 72
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$nf;Lcom/bytedance/sdk/component/qgq/nf;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->lej(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->qam()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->qam()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/16 p1, -0x2bc

    .line 91
    .line 92
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->sh:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$qam;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-static {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$qam;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V
    .locals 1

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->sh(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->qam:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->jdl(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->qam:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->wc(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 111
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/16 v0, -0x2bc

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ILjava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$2;->sh:Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$qam;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$qam;Z)V

    return-void
.end method
