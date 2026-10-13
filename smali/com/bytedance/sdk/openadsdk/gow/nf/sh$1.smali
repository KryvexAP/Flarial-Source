.class final Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gow/nf/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/gow/nf/qam;Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/gow/nf/qam;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/gow/nf/qam;Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/gow/nf/qam;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1;->lej:Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lp()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/gow/nf/qam;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    const-string v3, "root_view"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gow/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/gow/nf/qam;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1;->lej:Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;->qam:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-eq v0, v3, :cond_1

    .line 47
    .line 48
    const-string v5, "dynamic_show_type"

    .line 49
    .line 50
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1;->lej:Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;

    .line 57
    .line 58
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;->nf:I

    .line 59
    .line 60
    if-eq v0, v3, :cond_2

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    const-string v3, "Sfsj"

    .line 70
    .line 71
    const/16 v5, 0x28

    .line 72
    .line 73
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5gDoStQoCCHAA=="

    .line 74
    .line 75
    const-string v7, "a88KuDGfTNGFRMNwjR+hL178acQ="

    .line 76
    .line 77
    invoke-static {v0, v6, v7, v3, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 85
    .line 86
    move-object v0, v2

    .line 87
    move-wide v8, v5

    .line 88
    move-object v5, v1

    .line 89
    move-wide v1, v8

    .line 90
    new-instance v6, Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1$1;

    .line 91
    .line 92
    invoke-direct {v6, p0, v5, v0}, Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    const-string v5, "mrc_show"

    .line 96
    .line 97
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
