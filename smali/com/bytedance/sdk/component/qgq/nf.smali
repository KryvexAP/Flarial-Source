.class public Lcom/bytedance/sdk/component/qgq/nf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field final jdl:J

.field final lej:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final nf:Ljava/lang/String;

.field private nih:[B

.field no:Lcom/bytedance/sdk/component/nf/qam/nih;

.field final qam:I

.field private qgq:Ljava/io/File;

.field final sh:Ljava/lang/String;

.field final wc:J

.field private final xi:Z


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf;->qgq:Ljava/io/File;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf;->nih:[B

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/qgq/nf;->xi:Z

    .line 10
    .line 11
    iput p2, p0, Lcom/bytedance/sdk/component/qgq/nf;->qam:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/component/qgq/nf;->nf:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/bytedance/sdk/component/qgq/nf;->lej:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/bytedance/sdk/component/qgq/nf;->sh:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p6, p0, Lcom/bytedance/sdk/component/qgq/nf;->jdl:J

    .line 20
    .line 21
    iput-wide p8, p0, Lcom/bytedance/sdk/component/qgq/nf;->wc:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public jdl()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qgq/nf;->qgq:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public lej()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qgq/nf;->lej:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public nf()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qgq/nf;->nf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public no()Lcom/bytedance/sdk/component/nf/qam/nih;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qgq/nf;->no:Lcom/bytedance/sdk/component/nf/qam/nih;

    .line 2
    .line 3
    return-object p0
.end method

.method public qam()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/qgq/nf;->qam:I

    .line 2
    .line 3
    return p0
.end method

.method public qam(Lcom/bytedance/sdk/component/nf/qam/nih;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf;->no:Lcom/bytedance/sdk/component/nf/qam/nih;

    return-void
.end method

.method public qam(Ljava/io/File;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf;->qgq:Ljava/io/File;

    return-void
.end method

.method public qam([B)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf;->nih:[B

    return-void
.end method

.method public sh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qgq/nf;->sh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public wc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/qgq/nf;->xi:Z

    .line 2
    .line 3
    return p0
.end method
