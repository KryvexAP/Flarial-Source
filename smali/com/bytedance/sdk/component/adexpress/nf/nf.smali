.class public Lcom/bytedance/sdk/component/adexpress/nf/nf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/nf/nih;


# instance fields
.field private jdl:I

.field private lej:Lcom/bytedance/sdk/component/adexpress/nf/qgq;

.field private nf:Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;

.field private qam:Landroid/content/Context;

.field private sh:Lcom/bytedance/sdk/component/adexpress/nf/mug;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/nf/mug;ZLcom/bytedance/sdk/component/adexpress/dynamic/jdl/qgq;Lcom/bytedance/sdk/component/adexpress/nf/qgq;Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf;->qam:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf;->sh:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf;->lej:Lcom/bytedance/sdk/component/adexpress/nf/qgq;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;

    .line 11
    .line 12
    invoke-virtual {p6, p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->qam(Lcom/bytedance/sdk/component/adexpress/nf/qgq;)V

    .line 13
    .line 14
    .line 15
    instance-of p1, p4, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf;->jdl:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf;->jdl:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/component/adexpress/nf/nf;)Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/component/adexpress/nf/nf;)Lcom/bytedance/sdk/component/adexpress/nf/mug;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf;->sh:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/adexpress/nf/nf;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf;->jdl:I

    return p0
.end method


# virtual methods
.method public nf()Lcom/bytedance/sdk/component/adexpress/dynamic/sh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->sh()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public qam()V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->nf()V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf;->sh:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->jdl()Lcom/bytedance/sdk/component/adexpress/nf/xi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf;->jdl:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/xi;->qam(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/nf;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/nf/nf$1;-><init>(Lcom/bytedance/sdk/component/adexpress/nf/nf;Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->qam(Lcom/bytedance/sdk/component/adexpress/nf/no;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method
