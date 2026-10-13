.class public Lcom/bytedance/sdk/component/qgq/qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/qgq/qam$nf;,
        Lcom/bytedance/sdk/component/qgq/qam$lej;,
        Lcom/bytedance/sdk/component/qgq/qam$qam;
    }
.end annotation


# static fields
.field private static nf:Lcom/bytedance/sdk/component/qgq/qam$lej;

.field private static qam:Lcom/bytedance/sdk/component/nf/qam/qam/qam/jdl;


# instance fields
.field private lej:Lcom/bytedance/sdk/component/nf/qam/dvi;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/qgq/qam$qam;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v1, p1, Lcom/bytedance/sdk/component/qgq/qam$qam;->qam:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qam(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p1, Lcom/bytedance/sdk/component/qgq/qam$qam;->lej:I

    .line 19
    .line 20
    int-to-long v1, v1

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->lej(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p1, Lcom/bytedance/sdk/component/qgq/qam$qam;->nf:I

    .line 26
    .line 27
    int-to-long v1, v1

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->nf(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lcom/bytedance/sdk/component/qgq/qam$qam;->jdl:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p1, Lcom/bytedance/sdk/component/qgq/qam$qam;->jdl:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/bytedance/sdk/component/nf/qam/qgq;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qam(Lcom/bytedance/sdk/component/nf/qam/qgq;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/qgq/qam$qam;->qam(Lcom/bytedance/sdk/component/qgq/qam$qam;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/component/qgq/qam$qam;->qam(Lcom/bytedance/sdk/component/qgq/qam$qam;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/qgq/qam$qam;->nf(Lcom/bytedance/sdk/component/qgq/qam$qam;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lcom/bytedance/sdk/component/qgq/qam$qam;->sh:Lcom/bytedance/sdk/component/qgq/qam$nf;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qam(Lcom/bytedance/sdk/component/qgq/qam$nf;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qam()Lcom/bytedance/sdk/component/nf/qam/dvi;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/qam;->lej:Lcom/bytedance/sdk/component/nf/qam/dvi;

    .line 86
    .line 87
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/qgq/qam$qam;Lcom/bytedance/sdk/component/qgq/qam$1;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qgq/qam;-><init>(Lcom/bytedance/sdk/component/qgq/qam$qam;)V

    return-void
.end method

.method public static jdl()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/qgq/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/qam/qam/jdl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/jdl;->qam()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static no()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/qgq/qam;->nf:Lcom/bytedance/sdk/component/qgq/qam$lej;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qgq/qam$lej;->nf()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static qam()V
    .locals 1

    .line 20
    sget-object v0, Lcom/bytedance/sdk/component/qgq/lej/sh$qam;->qam:Lcom/bytedance/sdk/component/qgq/lej/sh$qam;

    invoke-static {v0}, Lcom/bytedance/sdk/component/qgq/lej/sh;->qam(Lcom/bytedance/sdk/component/qgq/lej/sh$qam;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/component/nf/qam/qam/qam/jdl;)V
    .locals 0

    .line 19
    sput-object p0, Lcom/bytedance/sdk/component/qgq/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/qam/qam/jdl;

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/component/qgq/qam$lej;)V
    .locals 0

    .line 21
    sput-object p0, Lcom/bytedance/sdk/component/qgq/qam;->nf:Lcom/bytedance/sdk/component/qgq/qam$lej;

    return-void
.end method

.method public static qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/qgq/qam;->nf:Lcom/bytedance/sdk/component/qgq/qam$lej;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move v6, p5

    .line 12
    move v7, p6

    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    invoke-interface/range {v0 .. v8}, Lcom/bytedance/sdk/component/qgq/qam$lej;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static wc()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/qgq/qam;->nf:Lcom/bytedance/sdk/component/qgq/qam$lej;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qgq/qam$lej;->qam()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public lej()Lcom/bytedance/sdk/component/qgq/nf/nf;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/qgq/nf/nf;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/qgq/qam;->lej:Lcom/bytedance/sdk/component/nf/qam/dvi;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/qgq/nf/nf;-><init>(Lcom/bytedance/sdk/component/nf/qam/dvi;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public nf()Lcom/bytedance/sdk/component/qgq/nf/sh;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/qgq/nf/sh;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/qgq/qam;->lej:Lcom/bytedance/sdk/component/nf/qam/dvi;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/qgq/nf/sh;-><init>(Lcom/bytedance/sdk/component/nf/qam/dvi;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public qgq()Lcom/bytedance/sdk/component/nf/qam/dvi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qgq/qam;->lej:Lcom/bytedance/sdk/component/nf/qam/dvi;

    .line 2
    .line 3
    return-object p0
.end method

.method public sh()Lcom/bytedance/sdk/component/qgq/nf/qam;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/qgq/nf/qam;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/qgq/qam;->lej:Lcom/bytedance/sdk/component/nf/qam/dvi;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/qgq/nf/qam;-><init>(Lcom/bytedance/sdk/component/nf/qam/dvi;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
