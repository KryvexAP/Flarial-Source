.class Lcom/bytedance/sdk/component/qam/wc$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/qam/lej$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/qam/wc;->qam(Lcom/bytedance/sdk/component/qam/cd;Lcom/bytedance/sdk/component/qam/lej;Lcom/bytedance/sdk/component/qam/jdl;)Lcom/bytedance/sdk/component/qam/wc$qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/component/qam/wc;

.field final synthetic nf:Lcom/bytedance/sdk/component/qam/cd;

.field final synthetic qam:Lcom/bytedance/sdk/component/qam/lej;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/qam/wc;Lcom/bytedance/sdk/component/qam/lej;Lcom/bytedance/sdk/component/qam/cd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/qam/wc$1;->lej:Lcom/bytedance/sdk/component/qam/wc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/qam/wc$1;->qam:Lcom/bytedance/sdk/component/qam/lej;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/qam/wc$1;->nf:Lcom/bytedance/sdk/component/qam/cd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public qam(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/wc$1;->lej:Lcom/bytedance/sdk/component/qam/wc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/qam/wc;->qam(Lcom/bytedance/sdk/component/qam/wc;)Lcom/bytedance/sdk/component/qam/qam;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/wc$1;->lej:Lcom/bytedance/sdk/component/qam/wc;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/qam/wc;->qam(Lcom/bytedance/sdk/component/qam/wc;)Lcom/bytedance/sdk/component/qam/qam;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/qam/wc$1;->lej:Lcom/bytedance/sdk/component/qam/wc;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/component/qam/wc;->nf(Lcom/bytedance/sdk/component/qam/wc;)Lcom/bytedance/sdk/component/qam/no;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/qam/no;->qam(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/qam/wc$1;->qam:Lcom/bytedance/sdk/component/qam/lej;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qam/nf;->nf()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/qam/bb;->qam(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/component/qam/wc$1;->nf:Lcom/bytedance/sdk/component/qam/cd;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/qam/qam;->nf(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/cd;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/component/qam/wc$1;->lej:Lcom/bytedance/sdk/component/qam/wc;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/qam/wc;->lej(Lcom/bytedance/sdk/component/qam/wc;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/component/qam/wc$1;->qam:Lcom/bytedance/sdk/component/qam/lej;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public qam(Ljava/lang/Throwable;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/wc$1;->lej:Lcom/bytedance/sdk/component/qam/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/qam/wc;->qam(Lcom/bytedance/sdk/component/qam/wc;)Lcom/bytedance/sdk/component/qam/qam;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/wc$1;->lej:Lcom/bytedance/sdk/component/qam/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/qam/wc;->qam(Lcom/bytedance/sdk/component/qam/wc;)Lcom/bytedance/sdk/component/qam/qam;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/qam/bb;->qam(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/qam/wc$1;->nf:Lcom/bytedance/sdk/component/qam/cd;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/qam/qam;->nf(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/cd;)V

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/component/qam/wc$1;->lej:Lcom/bytedance/sdk/component/qam/wc;

    invoke-static {p1}, Lcom/bytedance/sdk/component/qam/wc;->lej(Lcom/bytedance/sdk/component/qam/wc;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/component/qam/wc$1;->qam:Lcom/bytedance/sdk/component/qam/lej;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
