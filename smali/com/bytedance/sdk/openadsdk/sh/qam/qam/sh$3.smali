.class final Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$3;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh;->nf(Ljava/util/ArrayList;Lz86;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic lej:Ljava/util/ArrayList;

.field final synthetic nf:Lz86;

.field final synthetic qam:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Lz86;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$3;->qam:Ljava/util/List;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$3;->nf:Lz86;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$3;->lej:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$3;->qam:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh;->qam(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/sh/jdl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/jdl;

    .line 10
    .line 11
    const/16 v1, -0x7d0

    .line 12
    .line 13
    const-string v2, "result is null"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/jdl;-><init>(ZILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$3;->nf:Lz86;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    new-instance v2, Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;

    .line 24
    .line 25
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/sh/jdl;->qam:Z

    .line 26
    .line 27
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/sh/jdl;->nf:I

    .line 28
    .line 29
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/sh/jdl;->lej:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/sh/jdl;->sh:Z

    .line 32
    .line 33
    const-string v7, ""

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$3;->nf:Lz86;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$3;->lej:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-boolean v2, v2, Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;->qam:Z

    .line 43
    .line 44
    invoke-interface {v1, v3, v2}, Lz86;->a(Ljava/util/ArrayList;Z)V

    .line 45
    .line 46
    .line 47
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/sh/jdl;->nf:I

    .line 48
    .line 49
    const/16 v2, 0xc8

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$3$1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$3;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/sh/jdl;->sh:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$3$2;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$3;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$3$3;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh$3;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method
