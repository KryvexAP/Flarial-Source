.class public Lcom/bytedance/sdk/component/wc/qam/nf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/wc/jdl;


# instance fields
.field private lej:Z

.field private nf:Z

.field private qam:Ljava/lang/String;

.field private sh:Lcom/bytedance/sdk/component/wc/cd;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/wc/cd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/qam/nf;->qam:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/wc/qam/nf;->nf:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/wc/qam/nf;->lej:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/wc/qam/nf;->sh:Lcom/bytedance/sdk/component/wc/cd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public lej()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/wc/qam/nf;->lej:Z

    .line 2
    .line 3
    return p0
.end method

.method public nf()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/wc/qam/nf;->nf:Z

    .line 2
    .line 3
    return p0
.end method

.method public qam()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wc/qam/nf;->qam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
