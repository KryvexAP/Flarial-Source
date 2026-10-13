.class public final Lcom/bytedance/sdk/component/qgq/qam$qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/qgq/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qam"
.end annotation


# instance fields
.field final jdl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/nf/qam/qgq;",
            ">;"
        }
    .end annotation
.end field

.field lej:I

.field nf:I

.field private no:Landroid/os/Bundle;

.field qam:I

.field sh:Lcom/bytedance/sdk/component/qgq/qam$nf;

.field private wc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/qgq/qam$qam;->jdl:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x2710

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/qgq/qam$qam;->qam:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/component/qgq/qam$qam;->nf:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/component/qgq/qam$qam;->lej:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/component/qgq/qam$qam;)Ljava/util/Set;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/component/qgq/qam$qam;->wc:Ljava/util/Set;

    return-object p0
.end method

.method private static qam(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ltz v2, :cond_4

    .line 7
    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const-wide/32 v4, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long p3, p1, v4

    .line 18
    .line 19
    if-gtz p3, :cond_2

    .line 20
    .line 21
    cmp-long p3, p1, v0

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    if-gtz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, " too small."

    .line 29
    .line 30
    invoke-static {p0, p1}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    :goto_0
    long-to-int p0, p1

    .line 39
    return p0

    .line 40
    :cond_2
    const-string p1, " too large."

    .line 41
    .line 42
    invoke-static {p0, p1}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_3
    const-string p0, "unit == null"

    .line 51
    .line 52
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    const-string p1, " < 0"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v3
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/qgq/qam$qam;)Landroid/os/Bundle;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/component/qgq/qam$qam;->no:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public lej(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/qgq/qam$qam;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/qgq/qam$qam;->qam(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/qgq/qam$qam;->lej:I

    .line 8
    .line 9
    return-object p0
.end method

.method public nf(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/qgq/qam$qam;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/qgq/qam$qam;->qam(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/qgq/qam$qam;->nf:I

    .line 8
    .line 9
    return-object p0
.end method

.method public qam(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/qgq/qam$qam;
    .locals 1

    .line 67
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/qgq/qam$qam;->qam(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/qgq/qam$qam;->qam:I

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/nf/qam/qgq;)Lcom/bytedance/sdk/component/qgq/qam$qam;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/qam$qam;->jdl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/qgq/qam$nf;)Lcom/bytedance/sdk/component/qgq/qam$qam;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/qam$qam;->sh:Lcom/bytedance/sdk/component/qgq/qam$nf;

    return-object p0
.end method

.method public qam(Z)Lcom/bytedance/sdk/component/qgq/qam$qam;
    .locals 0

    .line 70
    return-object p0
.end method

.method public qam()Lcom/bytedance/sdk/component/qgq/qam;
    .locals 2

    .line 71
    new-instance v0, Lcom/bytedance/sdk/component/qgq/qam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/qgq/qam;-><init>(Lcom/bytedance/sdk/component/qgq/qam$qam;Lcom/bytedance/sdk/component/qgq/qam$1;)V

    return-object v0
.end method
