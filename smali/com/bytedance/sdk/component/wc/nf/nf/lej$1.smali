.class Lcom/bytedance/sdk/component/wc/nf/nf/lej$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/wc/nf/nf/lej;->nf(Lcom/bytedance/sdk/component/wc/nf;Lcom/bytedance/sdk/component/wc/nf/lej/wc;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/component/wc/nf/nf/lej;

.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:Lcom/bytedance/sdk/component/wc/nf;

.field final synthetic qam:Lcom/bytedance/sdk/component/wc/nf/lej/wc;

.field final synthetic sh:[B


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/wc/nf/nf/lej;Lcom/bytedance/sdk/component/wc/nf/lej/wc;Lcom/bytedance/sdk/component/wc/nf;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/nf/nf/lej$1;->jdl:Lcom/bytedance/sdk/component/wc/nf/nf/lej;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/wc/nf/nf/lej$1;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/wc;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/wc/nf/nf/lej$1;->nf:Lcom/bytedance/sdk/component/wc/nf;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/wc/nf/nf/lej$1;->lej:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/component/wc/nf/nf/lej$1;->sh:[B

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/nf/lej$1;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/wc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/nf/nf/lej$1;->nf:Lcom/bytedance/sdk/component/wc/nf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->lej(Lcom/bytedance/sdk/component/wc/nf;)Lcom/bytedance/sdk/component/wc/lej;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/nf/nf/lej$1;->lej:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/component/wc/nf/nf/lej$1;->sh:[B

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/component/wc/qam;->qam(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
