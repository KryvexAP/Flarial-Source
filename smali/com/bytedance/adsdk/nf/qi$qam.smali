.class final Lcom/bytedance/adsdk/nf/qi$qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/nf/qi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "qam"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/adsdk/nf/qi;

.field lej:I

.field nf:I

.field final qam:I

.field sh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/nf/qi;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qi$qam;->jdl:Lcom/bytedance/adsdk/nf/qi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/nf/qi$qam;->sh:Z

    .line 8
    .line 9
    iput p2, p0, Lcom/bytedance/adsdk/nf/qi$qam;->qam:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/qi;->qam()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/bytedance/adsdk/nf/qi$qam;->nf:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/nf/qi$qam;->lej:I

    .line 2
    .line 3
    iget p0, p0, Lcom/bytedance/adsdk/nf/qi$qam;->nf:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/qi$qam;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qi$qam;->jdl:Lcom/bytedance/adsdk/nf/qi;

    .line 8
    .line 9
    iget v1, p0, Lcom/bytedance/adsdk/nf/qi$qam;->lej:I

    .line 10
    .line 11
    iget v2, p0, Lcom/bytedance/adsdk/nf/qi$qam;->qam:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/nf/qi;->qam(II)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/bytedance/adsdk/nf/qi$qam;->lej:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, p0, Lcom/bytedance/adsdk/nf/qi$qam;->lej:I

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/bytedance/adsdk/nf/qi$qam;->sh:Z

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, Lwm2;->c()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/qi$qam;->sh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/adsdk/nf/qi$qam;->lej:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/adsdk/nf/qi$qam;->lej:I

    .line 10
    .line 11
    iget v1, p0, Lcom/bytedance/adsdk/nf/qi$qam;->nf:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/bytedance/adsdk/nf/qi$qam;->nf:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/bytedance/adsdk/nf/qi$qam;->sh:Z

    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/qi$qam;->jdl:Lcom/bytedance/adsdk/nf/qi;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/nf/qi;->qam(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lf86;->k()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
