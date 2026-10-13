.class public Lcom/bytedance/sdk/component/qam/qi;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private volatile jdl:Z

.field private final lej:Lcom/bytedance/sdk/component/qam/xi;

.field private final nf:Landroid/webkit/WebView;

.field private final qam:Lcom/bytedance/sdk/component/qam/qam;

.field private final sh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qam/oe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/qam/xi;)V
    .locals 3

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
    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/qi;->sh:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/qam/qi;->jdl:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/qam/qi;->lej:Lcom/bytedance/sdk/component/qam/xi;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/bytedance/sdk/component/qam/xi;->qam:Landroid/webkit/WebView;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/bytedance/sdk/component/qam/xi;->nf:Lcom/bytedance/sdk/component/qam/qam;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lcom/bytedance/sdk/component/qam/vpf;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/bytedance/sdk/component/qam/vpf;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/bytedance/sdk/component/qam/qi;->qam:Lcom/bytedance/sdk/component/qam/qam;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v2, p0, Lcom/bytedance/sdk/component/qam/qi;->qam:Lcom/bytedance/sdk/component/qam/qam;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v2, p0, Lcom/bytedance/sdk/component/qam/qi;->qam:Lcom/bytedance/sdk/component/qam/qam;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/qam/qam;->lej(Lcom/bytedance/sdk/component/qam/xi;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/bytedance/sdk/component/qam/xi;->qam:Landroid/webkit/WebView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/bytedance/sdk/component/qam/qi;->nf:Landroid/webkit/WebView;

    .line 43
    .line 44
    iget-object p0, p1, Lcom/bytedance/sdk/component/qam/xi;->xi:Lcom/bytedance/sdk/component/qam/oe;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p1, Lcom/bytedance/sdk/component/qam/xi;->no:Z

    .line 50
    .line 51
    invoke-static {p0}, Lcom/bytedance/sdk/component/qam/bb;->qam(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private nf()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/qam/qi;->jdl:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "JsBridge2 is already released!!!"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/component/qam/qgq;->qam(Ljava/lang/RuntimeException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static qam(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/qam/xi;
    .locals 1

    .line 40
    new-instance v0, Lcom/bytedance/sdk/component/qam/xi;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/qam/xi;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method


# virtual methods
.method public qam(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/lej$nf;)Lcom/bytedance/sdk/component/qam/qi;
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/qam/qi;->qam(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/qam/lej$nf;)Lcom/bytedance/sdk/component/qam/qi;

    move-result-object p0

    return-object p0
.end method

.method public qam(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/sh;)Lcom/bytedance/sdk/component/qam/qi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/qam/sh<",
            "**>;)",
            "Lcom/bytedance/sdk/component/qam/qi;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/qam/qi;->qam(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/qam/sh;)Lcom/bytedance/sdk/component/qam/qi;

    move-result-object p0

    return-object p0
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/qam/lej$nf;)Lcom/bytedance/sdk/component/qam/qi;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qam/qi;->nf()V

    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/component/qam/qi;->qam:Lcom/bytedance/sdk/component/qam/qam;

    iget-object p2, p2, Lcom/bytedance/sdk/component/qam/qam;->no:Lcom/bytedance/sdk/component/qam/wc;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/qam/wc;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/lej$nf;)V

    return-object p0
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/qam/sh;)Lcom/bytedance/sdk/component/qam/qi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/qam/sh<",
            "**>;)",
            "Lcom/bytedance/sdk/component/qam/qi;"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qam/qi;->nf()V

    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/component/qam/qi;->qam:Lcom/bytedance/sdk/component/qam/qam;

    iget-object p2, p2, Lcom/bytedance/sdk/component/qam/qam;->no:Lcom/bytedance/sdk/component/qam/wc;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/qam/wc;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/sh;)V

    return-object p0
.end method

.method public qam(Ljava/util/Set;Lcom/bytedance/sdk/component/qam/qz;)Lcom/bytedance/sdk/component/qam/qi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/qam/qz<",
            "**>;)",
            "Lcom/bytedance/sdk/component/qam/qi;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/qam/qi;->qam(Ljava/util/Set;Ljava/lang/String;Lcom/bytedance/sdk/component/qam/qz;)Lcom/bytedance/sdk/component/qam/qi;

    move-result-object p0

    return-object p0
.end method

.method public qam(Ljava/util/Set;Ljava/lang/String;Lcom/bytedance/sdk/component/qam/qz;)Lcom/bytedance/sdk/component/qam/qi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/qam/qz<",
            "**>;)",
            "Lcom/bytedance/sdk/component/qam/qi;"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qam/qi;->nf()V

    .line 36
    iget-object p2, p0, Lcom/bytedance/sdk/component/qam/qi;->qam:Lcom/bytedance/sdk/component/qam/qam;

    iget-object p2, p2, Lcom/bytedance/sdk/component/qam/qam;->no:Lcom/bytedance/sdk/component/qam/wc;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/qam/wc;->qam(Ljava/util/Set;Lcom/bytedance/sdk/component/qam/qz;)V

    return-object p0
.end method

.method public qam()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qam/qi;->jdl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/qi;->qam:Lcom/bytedance/sdk/component/qam/qam;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qam/qam;->nf()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qam/qi;->jdl:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/component/qam/qi;->sh:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method
