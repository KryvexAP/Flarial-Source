.class public Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/wc/xp;


# instance fields
.field private lej:I

.field private nf:I

.field private qam:J

.field private sh:Lcom/bytedance/sdk/component/wc/nf/lej/qam/lej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/wc/nf/lej/qam/lej<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x400000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/qam;->qam:J

    .line 8
    .line 9
    iput p2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/qam;->nf:I

    .line 10
    .line 11
    iput p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/qam;->lej:I

    .line 12
    .line 13
    new-instance p1, Lcom/bytedance/sdk/component/wc/nf/lej/qam/lej;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/lej;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/qam;->sh:Lcom/bytedance/sdk/component/wc/nf/lej/qam/lej;

    .line 19
    .line 20
    return-void
.end method

.method public static qam(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic nf(Ljava/lang/Object;)Z
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/qam;->nf(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public nf(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/qam;->sh:Lcom/bytedance/sdk/component/wc/nf/lej/qam/lej;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/lej;->qam(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    const-string p1, "WOEjgQK1Z9Q="

    .line 15
    .line 16
    const/16 v1, 0x41

    .line 17
    .line 18
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImNT9pSngg="

    .line 19
    .line 20
    const-string v3, "a+8quRGpSsiVRMN/hQWtKUvNLJYLuQ=="

    .line 21
    .line 22
    invoke-static {p0, v2, v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public qam(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 45
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/qam;->sh:Lcom/bytedance/sdk/component/wc/nf/lej/qam/lej;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/lej;->qam(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 46
    const-string p1, "XOs5"

    const/16 v0, 0x33

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImNT9pSngg="

    const-string v2, "a+8quRGpSsiVRMN/hQWtKUvNLJYLuQ=="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic qam(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/qam;->qam(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic qam(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 43
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/qam;->qam(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public qam(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/qam;->qam(Landroid/graphics/Bitmap;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v2, v1

    .line 12
    iget-wide v4, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/qam;->qam:J

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-gtz v2, :cond_2

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/qam;->sh:Lcom/bytedance/sdk/component/wc/nf/lej/qam/lej;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/lej;->qam(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    return v0

    .line 31
    :goto_1
    const-string p1, "WO8unQY="

    .line 32
    .line 33
    const/16 p2, 0x29

    .line 34
    .line 35
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImNT9pSngg="

    .line 36
    .line 37
    const-string v2, "a+8quRGpSsiVRMN/hQWtKUvNLJYLuQ=="

    .line 38
    .line 39
    invoke-static {p0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_2
    return v0
.end method
