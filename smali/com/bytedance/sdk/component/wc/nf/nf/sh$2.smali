.class Lcom/bytedance/sdk/component/wc/nf/nf/sh$2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/wc/nf/lej/nf/qam$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/wc/nf/nf/sh;->nf(Lcom/bytedance/sdk/component/wc/nf/lej/lej;[BLcom/bytedance/sdk/component/wc/nf/lej/qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lej:[B

.field final synthetic nf:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

.field final synthetic qam:Lcom/bytedance/sdk/component/wc/nf/lej/qam;

.field final synthetic sh:Lcom/bytedance/sdk/component/wc/nf/nf/sh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/wc/nf/nf/sh;Lcom/bytedance/sdk/component/wc/nf/lej/qam;Lcom/bytedance/sdk/component/wc/nf/lej/lej;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/nf/nf/sh$2;->sh:Lcom/bytedance/sdk/component/wc/nf/nf/sh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/wc/nf/nf/sh$2;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/qam;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/wc/nf/nf/sh$2;->nf:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/wc/nf/nf/sh$2;->lej:[B

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public qam()V
    .locals 3

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/component/wc/nf/nf/sh$2;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/qam;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "decode gif fail"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3ea

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/sdk/component/wc/nf/lej/qam;->qam(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public qam(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/nf/sh$2;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/qam;

    new-instance v1, Lcom/bytedance/sdk/component/wc/nf/lej/sh;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/sh;-><init>()V

    iget-object p0, p0, Lcom/bytedance/sdk/component/wc/nf/nf/sh$2;->nf:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/wc/nf/lej/sh;->qam(Lcom/bytedance/sdk/component/wc/nf/lej/lej;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/wc/nf/lej/sh;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/wc/nf/lej/qam;->qam(Lcom/bytedance/sdk/component/wc/dvi;)V

    return-void
.end method

.method public qam([B)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/wc/nf/nf/sh$2;->lej:[B

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/wc;->qam([B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/component/wc/nf/nf/sh$2;->sh:Lcom/bytedance/sdk/component/wc/nf/nf/sh;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/nf/sh$2;->nf:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/nf/nf/sh$2;->lej:[B

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/component/wc/nf/nf/sh$2;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/qam;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p0}, Lcom/bytedance/sdk/component/wc/nf/nf/sh;->qam(Lcom/bytedance/sdk/component/wc/nf/nf/sh;Lcom/bytedance/sdk/component/wc/nf/lej/lej;[BZLcom/bytedance/sdk/component/wc/nf/lej/qam;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/wc/nf/nf/sh$2;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/qam;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/Exception;

    .line 25
    .line 26
    const-string v0, "gif not image format"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x3e9

    .line 32
    .line 33
    const-string v1, "result type is gif but data not image"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam;->qam(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
