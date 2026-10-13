.class public Lcom/bytedance/sdk/component/adexpress/nf/wc;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/nf/nih;


# instance fields
.field private lej:Lcom/bytedance/sdk/component/adexpress/nf/mug;

.field private nf:Lcom/bytedance/sdk/component/adexpress/nf/qam;

.field private qam:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/nf/mug;Lcom/bytedance/sdk/component/adexpress/nf/qam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nf/wc;->qam:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/nf/wc;->nf:Lcom/bytedance/sdk/component/adexpress/nf/qam;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/nf/wc;->lej:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/adexpress/nf/wc;)Lcom/bytedance/sdk/component/adexpress/nf/qam;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/nf/wc;->nf:Lcom/bytedance/sdk/component/adexpress/nf/qam;

    return-object p0
.end method


# virtual methods
.method public qam()V
    .locals 0

    .line 24
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/lej;)V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/nf/wc;->nf:Lcom/bytedance/sdk/component/adexpress/nf/qam;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/nf/qam;->qam(Lcom/bytedance/sdk/component/adexpress/nf/lej;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/wc;->lej:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->jdl()Lcom/bytedance/sdk/component/adexpress/nf/xi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/xi;->no(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nf/wc;->nf:Lcom/bytedance/sdk/component/adexpress/nf/qam;

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/nf/wc$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/nf/wc$1;-><init>(Lcom/bytedance/sdk/component/adexpress/nf/wc;Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/sh;->qam(Lcom/bytedance/sdk/component/adexpress/nf/no;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method
