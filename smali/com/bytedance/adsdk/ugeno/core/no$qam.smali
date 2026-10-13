.class public Lcom/bytedance/adsdk/ugeno/core/no$qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/no;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field private dvi:Z

.field private jdl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/adsdk/ugeno/core/no$qam;",
            ">;"
        }
    .end annotation
.end field

.field private lej:Lorg/json/JSONObject;

.field private nf:Ljava/lang/String;

.field private nih:Z

.field private no:Ljava/lang/String;

.field private qam:Ljava/lang/String;

.field private qgq:Ljava/lang/String;

.field private sh:Lorg/json/JSONObject;

.field private wc:Lcom/bytedance/adsdk/ugeno/core/no$qam;

.field private xi:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lej(Lcom/bytedance/adsdk/ugeno/core/no$qam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->no:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic lej(Lcom/bytedance/adsdk/ugeno/core/no$qam;)Lorg/json/JSONObject;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->lej:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic nf(Lcom/bytedance/adsdk/ugeno/core/no$qam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->qam:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic nf(Lcom/bytedance/adsdk/ugeno/core/no$qam;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->sh:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;Lcom/bytedance/adsdk/ugeno/core/no$qam;)Lcom/bytedance/adsdk/ugeno/core/no$qam;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->wc:Lcom/bytedance/adsdk/ugeno/core/no$qam;

    return-object p1
.end method

.method public static synthetic qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->nf:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->lej:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->xi:Z

    return p1
.end method

.method public static synthetic sh(Lcom/bytedance/adsdk/ugeno/core/no$qam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->qgq:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public jdl()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->lej:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public lej()Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->xi:Z

    return p0
.end method

.method public nf()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->no:Ljava/lang/String;

    return-object p0
.end method

.method public nf(Lcom/bytedance/adsdk/ugeno/core/no$qam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->jdl:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->jdl:Ljava/util/LinkedList;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public nf(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->dvi:Z

    return-void
.end method

.method public no()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->sh:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public qam()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->qam:Ljava/lang/String;

    return-object p0
.end method

.method public qam(ILcom/bytedance/adsdk/ugeno/core/no$qam;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->jdl:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->jdl:Ljava/util/LinkedList;

    .line 25
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/core/no$qam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->jdl:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->jdl:Ljava/util/LinkedList;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->nf:Ljava/lang/String;

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->nih:Z

    return-void
.end method

.method public sh()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->nf:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UGNode{id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->qam:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', name=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->nf:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "\'}"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public wc()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/no$qam;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/no$qam;->jdl:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method
