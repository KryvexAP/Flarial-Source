.class public Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private nf:I

.field private qam:Landroid/webkit/WebResourceResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->nf:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public nf()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->nf:I

    .line 2
    .line 3
    return p0
.end method

.method public qam()Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->qam:Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public qam(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->nf:I

    return-void
.end method

.method public qam(Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/qam;->qam:Landroid/webkit/WebResourceResponse;

    return-void
.end method
