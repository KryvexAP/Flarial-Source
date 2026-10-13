.class public Lcom/bytedance/sdk/component/no/qam/qam$qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/no/qam/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field private dvi:J

.field private jdl:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

.field private lej:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

.field private nf:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

.field private nih:I

.field private no:Lcom/bytedance/sdk/component/no/qam/qam/jdl;

.field private qam:Lcom/bytedance/sdk/component/no/qam/nf/lej;

.field private qgq:Z

.field private sh:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

.field private wc:Lcom/bytedance/sdk/component/no/qam/jdl;

.field private xi:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->xi:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->nih:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public lej(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)Lcom/bytedance/sdk/component/no/qam/qam$qam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->sh:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 2
    .line 3
    return-object p0
.end method

.method public nf(I)Lcom/bytedance/sdk/component/no/qam/qam$qam;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->nih:I

    return-object p0
.end method

.method public nf(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)Lcom/bytedance/sdk/component/no/qam/qam$qam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->lej:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 2
    .line 3
    return-object p0
.end method

.method public qam(I)Lcom/bytedance/sdk/component/no/qam/qam$qam;
    .locals 0

    .line 67
    iput p1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->xi:I

    return-object p0
.end method

.method public qam(J)Lcom/bytedance/sdk/component/no/qam/qam$qam;
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->dvi:J

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/no/qam/jdl;)Lcom/bytedance/sdk/component/no/qam/qam$qam;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->wc:Lcom/bytedance/sdk/component/no/qam/jdl;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/no/qam/nf/lej;)Lcom/bytedance/sdk/component/no/qam/qam$qam;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->qam:Lcom/bytedance/sdk/component/no/qam/nf/lej;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/no/qam/qam/jdl;)Lcom/bytedance/sdk/component/no/qam/qam$qam;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->no:Lcom/bytedance/sdk/component/no/qam/qam/jdl;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)Lcom/bytedance/sdk/component/no/qam/qam$qam;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->nf:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    return-object p0
.end method

.method public qam()Lcom/bytedance/sdk/component/no/qam/qam;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/no/qam/qam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/no/qam/qam;-><init>(Lcom/bytedance/sdk/component/no/qam/qam$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->qam:Lcom/bytedance/sdk/component/no/qam/nf/lej;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/no/qam/qam;->qam(Lcom/bytedance/sdk/component/no/qam/qam;Lcom/bytedance/sdk/component/no/qam/nf/lej;)Lcom/bytedance/sdk/component/no/qam/nf/lej;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->nf:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/no/qam/qam;->qam(Lcom/bytedance/sdk/component/no/qam/qam;Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->lej:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/no/qam/qam;->nf(Lcom/bytedance/sdk/component/no/qam/qam;Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->sh:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/no/qam/qam;->lej(Lcom/bytedance/sdk/component/no/qam/qam;Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->jdl:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/no/qam/qam;->sh(Lcom/bytedance/sdk/component/no/qam/qam;Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->wc:Lcom/bytedance/sdk/component/no/qam/jdl;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/no/qam/qam;->qam(Lcom/bytedance/sdk/component/no/qam/qam;Lcom/bytedance/sdk/component/no/qam/jdl;)Lcom/bytedance/sdk/component/no/qam/jdl;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->no:Lcom/bytedance/sdk/component/no/qam/qam/jdl;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/no/qam/qam;->qam(Lcom/bytedance/sdk/component/no/qam/qam;Lcom/bytedance/sdk/component/no/qam/qam/jdl;)Lcom/bytedance/sdk/component/no/qam/qam/jdl;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->qgq:Z

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/no/qam/qam;->qam(Lcom/bytedance/sdk/component/no/qam/qam;Z)Z

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->nih:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/no/qam/qam;->qam(Lcom/bytedance/sdk/component/no/qam/qam;I)I

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->xi:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/no/qam/qam;->nf(Lcom/bytedance/sdk/component/no/qam/qam;I)I

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lcom/bytedance/sdk/component/no/qam/qam$qam;->dvi:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/no/qam/qam;->qam(Lcom/bytedance/sdk/component/no/qam/qam;J)J

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
