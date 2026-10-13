.class public Lcom/bytedance/sdk/component/no/qam/wc/sh;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private dvi:Z

.field private final jdl:I

.field private final lej:Z

.field private final nf:Ljava/lang/String;

.field private nih:Ljava/lang/String;

.field private no:Ljava/lang/String;

.field private oe:Z

.field private final qam:Ljava/lang/String;

.field private qgq:Ljava/lang/String;

.field private sh:I

.field private final wc:Ljava/lang/String;

.field private xi:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->sh:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->xi:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->nih:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->qam:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->nf:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->lej:Z

    .line 18
    .line 19
    iput p4, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->jdl:I

    .line 20
    .line 21
    iput-object p5, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->wc:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public dvi()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->sh:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public jdl()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->jdl:I

    .line 2
    .line 3
    return p0
.end method

.method public lej(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->nih:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->qgq:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->nih:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->qgq:Ljava/lang/String;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->qgq:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ","

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->nih:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->qgq:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public lej()Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->lej:Z

    return p0
.end method

.method public nf()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->nf:Ljava/lang/String;

    return-object p0
.end method

.method public nf(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->xi:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->no:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->xi:I

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->no:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->no:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ","

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->xi:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->no:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->qgq:Ljava/lang/String;

    return-void
.end method

.method public nf(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->oe:Z

    return-void
.end method

.method public nih()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->dvi:Z

    .line 2
    .line 3
    return p0
.end method

.method public no()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->no:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public oe()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->oe:Z

    .line 2
    .line 3
    return p0
.end method

.method public qam(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/wc/qam;->qam()Lcom/bytedance/sdk/component/no/qam/wc/nf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/no/qam/wc/nf;->qam(Lcom/bytedance/sdk/component/no/qam/wc/sh;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public qam()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->qam:Ljava/lang/String;

    return-object p0
.end method

.method public qam(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->sh:I

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->no:Ljava/lang/String;

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->dvi:Z

    return-void
.end method

.method public qgq()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->xi:I

    .line 2
    .line 3
    return p0
.end method

.method public sh()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->sh:I

    .line 2
    .line 3
    return p0
.end method

.method public wc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->wc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public xi()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/wc/sh;->qgq:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
