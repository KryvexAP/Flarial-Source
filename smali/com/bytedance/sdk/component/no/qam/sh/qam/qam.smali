.class public Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/no/qam/sh/qam;


# instance fields
.field private dvi:Ljava/lang/String;

.field private jdl:B

.field private lej:I

.field private nf:Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;

.field private nih:B

.field private no:J

.field private oe:I

.field protected qam:Lorg/json/JSONObject;

.field private qgq:J

.field private sh:B

.field private wc:J

.field private xi:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->xi:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->nf:Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->xi:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->qam:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dvi()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->dvi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public jdl()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->jdl:B

    .line 2
    .line 3
    return p0
.end method

.method public lej()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->xi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public lej(B)V
    .locals 0

    .line 5
    iput-byte p1, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->jdl:B

    return-void
.end method

.method public lej(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->qgq:J

    return-void
.end method

.method public nf()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->nih:B

    .line 2
    .line 3
    return p0
.end method

.method public nf(B)V
    .locals 0

    .line 4
    iput-byte p1, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->sh:B

    return-void
.end method

.method public nf(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->oe:I

    return-void
.end method

.method public nf(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->no:J

    return-void
.end method

.method public nih()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->lej:I

    .line 2
    .line 3
    return p0
.end method

.method public no()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->wc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public qam()Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->nf:Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;

    .line 2
    .line 3
    return-object p0
.end method

.method public qam(B)V
    .locals 0

    .line 4
    iput-byte p1, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->nih:B

    return-void
.end method

.method public qam(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->lej:I

    return-void
.end method

.method public qam(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->wc:J

    return-void
.end method

.method public qgq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->no:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public sh()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->sh:B

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized wc()Lorg/json/JSONObject;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->qam:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->nf:Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->dvi()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;->qam(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->qam:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public xi()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->oe:I

    .line 2
    .line 3
    return p0
.end method
