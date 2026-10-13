.class public Lcom/bytedance/sdk/component/nf/qam/oe$qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/nf/qam/oe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field jdl:Ljava/lang/Object;

.field lej:Lcom/bytedance/sdk/component/nf/qam/no;

.field nf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private nih:J

.field no:I

.field qam:Lcom/bytedance/sdk/component/nf/qam/qam;

.field qgq:Ljava/lang/String;

.field sh:Ljava/lang/String;

.field wc:Lcom/bytedance/sdk/component/nf/qam/mug;

.field private xi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 70
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nih:J

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/nf/qam/oe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7530

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nih:J

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->sh()Lcom/bytedance/sdk/component/nf/qam/no;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->lej:Lcom/bytedance/sdk/component/nf/qam/no;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->jdl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->sh:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->wc()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->lej()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->jdl:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->nih()Lcom/bytedance/sdk/component/nf/qam/mug;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->wc:Lcom/bytedance/sdk/component/nf/qam/mug;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->no()Lcom/bytedance/sdk/component/nf/qam/qam;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam:Lcom/bytedance/sdk/component/nf/qam/qam;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->xi()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->no:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->qgq()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qgq:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->qam()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->xi:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/oe;->nf()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nih:J

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/component/nf/qam/oe$qam;)J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nih:J

    return-wide v0
.end method

.method private qam(Ljava/lang/String;Lcom/bytedance/sdk/component/nf/qam/mug;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->sh:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->wc:Lcom/bytedance/sdk/component/nf/qam/mug;

    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/nf/qam/oe$qam;)Ljava/util/List;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->xi:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;
    .locals 0

    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/component/nf/qam/no;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/no;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Lcom/bytedance/sdk/component/nf/qam/no;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object p0

    return-object p0
.end method

.method public nf(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public nf()Lcom/bytedance/sdk/component/nf/qam/oe;
    .locals 1

    .line 33
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/oe$qam$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam$1;-><init>(Lcom/bytedance/sdk/component/nf/qam/oe$qam;)V

    return-object v0
.end method

.method public qam()Lcom/bytedance/sdk/component/nf/qam/oe$qam;
    .locals 2

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/nf/qam/mug;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public qam(I)Lcom/bytedance/sdk/component/nf/qam/oe$qam;
    .locals 0

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->no:I

    return-object p0
.end method

.method public qam(J)Lcom/bytedance/sdk/component/nf/qam/oe$qam;
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nih:J

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/nf/qam/mug;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;
    .locals 1

    .line 18
    const-string v0, "POST"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/nf/qam/mug;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object p0

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/nf/qam/no;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->lej:Lcom/bytedance/sdk/component/nf/qam/no;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/nf/qam/qam;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam:Lcom/bytedance/sdk/component/nf/qam/qam;

    return-object p0
.end method

.method public qam(Ljava/lang/Object;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->jdl:Ljava/lang/Object;

    return-object p0
.end method

.method public qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qgq:Ljava/lang/String;

    return-object p0
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object p0

    return-object p0
.end method

.method public qam(Ljava/util/List;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/nf/qam/oe$qam;"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->xi:Ljava/util/List;

    return-object p0
.end method
