.class Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/qam/no;->qam(Ljava/util/List;Lcom/bytedance/sdk/component/no/qam/nf/nf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/sh/qam/no;

.field final synthetic lej:Ljava/util/List;

.field final synthetic nf:Lcom/bytedance/sdk/component/no/qam/nf/nf;

.field final synthetic qam:Ljava/util/List;

.field final synthetic sh:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/sdk/component/no/qam/nf/nf;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;->jdl:Lcom/bytedance/sdk/openadsdk/sh/qam/no;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;->qam:Ljava/util/List;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;->nf:Lcom/bytedance/sdk/component/no/qam/nf/nf;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;->lej:Ljava/util/List;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;->sh:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;->jdl:Lcom/bytedance/sdk/openadsdk/sh/qam/no;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;->qam:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/no;->nf(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/sh/jdl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;->nf:Lcom/bytedance/sdk/component/no/qam/nf/nf;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v2, Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;

    .line 16
    .line 17
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/sh/jdl;->qam:Z

    .line 18
    .line 19
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/sh/jdl;->nf:I

    .line 20
    .line 21
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/sh/jdl;->lej:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/sh/jdl;->sh:Z

    .line 24
    .line 25
    const-string v7, ""

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;->lej:Ljava/util/List;

    .line 31
    .line 32
    new-instance v3, Lcom/bytedance/sdk/component/no/qam/nf/nf/qam;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;->sh:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v3, v2, v4}, Lcom/bytedance/sdk/component/no/qam/nf/nf/qam;-><init>(Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;->nf:Lcom/bytedance/sdk/component/no/qam/nf/nf;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;->lej:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/no/qam/nf/nf;->qam(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/sh/jdl;->nf:I

    .line 50
    .line 51
    const/16 v2, 0xc8

    .line 52
    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3$1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/sh/jdl;->sh:Z

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3$2;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3$3;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;->nf:Lcom/bytedance/sdk/component/no/qam/nf/nf;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3$4;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/no$3$4;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no$3;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method
