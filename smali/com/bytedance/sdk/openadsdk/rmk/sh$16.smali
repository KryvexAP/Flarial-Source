.class Lcom/bytedance/sdk/openadsdk/rmk/sh$16;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rmk/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/rmk/sh;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rmk/sh;Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rmk/sh$16;->nf:Lcom/bytedance/sdk/openadsdk/rmk/sh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rmk/sh$16;->qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/openadsdk/rmk/qam/lej;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rmk/sh$16;->qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    .line 2
    .line 3
    return-object p0
.end method
