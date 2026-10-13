.class final Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$2;
.super Lcom/bytedance/sdk/component/qgq/qam/qam;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:Z

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$2;->nf:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$2;->lej:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qgq/qam/qam;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    move-object v4, p1

    .line 22
    move v3, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->qam()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ":"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->nf()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$2;->nf:Z

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->qam()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v2, 0x12c

    .line 64
    .line 65
    if-le v1, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->qam()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/16 v1, 0x190

    .line 72
    .line 73
    if-lt p2, v1, :cond_3

    .line 74
    .line 75
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->jdl()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$2;->lej:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    .line 82
    .line 83
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    move-object v4, p1

    .line 87
    move v3, v0

    .line 88
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jfr()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->lej(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    .line 101
    .line 102
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$2;->lej:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$2;->nf:Z

    .line 105
    .line 106
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->qam(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->jdl()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_4

    .line 120
    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->wc()V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V
    .locals 6

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p1, :cond_1

    .line 126
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jfr()I

    move-result p1

    .line 127
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->lej(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 128
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$2;->lej:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$2;->nf:Z

    const/4 v0, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->qam(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;Ljava/lang/String;Z)V

    .line 129
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$2;->nf:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    if-eqz p1, :cond_2

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->jdl()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$2;->lej:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
