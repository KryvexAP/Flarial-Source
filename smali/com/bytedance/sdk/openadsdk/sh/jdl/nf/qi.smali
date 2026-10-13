.class public Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;
    }
.end annotation


# instance fields
.field private jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private lej:I

.field private nf:Ljava/lang/String;

.field private qam:J

.field private sh:Ll96;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILl96;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->qam:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->nf:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->lej:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->sh:Ll96;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public jdl()Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    return-object p0
.end method

.method public lej()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->lej:I

    .line 2
    .line 3
    return p0
.end method

.method public nf()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->nf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public qam()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->qam:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public sh()Ll96;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->sh:Ll96;

    .line 2
    .line 3
    return-object p0
.end method
