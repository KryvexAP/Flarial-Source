.class public Lcom/bytedance/sdk/openadsdk/core/xi/sh;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final lej:Lcom/bytedance/sdk/component/xi/nf/lej;

.field private nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

.field private final qam:Lcom/bytedance/sdk/component/adexpress/nf/mug;

.field private final sh:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/jdl/qgq;Lcom/bytedance/sdk/component/adexpress/nf/mug;Lcom/bytedance/sdk/component/adexpress/dynamic/wc/qam;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/jdl/qgq;Lcom/bytedance/sdk/component/adexpress/nf/mug;Lcom/bytedance/sdk/component/adexpress/dynamic/wc/qam;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/xi/sh$1;

    .line 5
    .line 6
    const-string p2, "dynamic_render_template"

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/sh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/sh;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/sh;->lej:Lcom/bytedance/sdk/component/xi/nf/lej;

    .line 12
    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/xi/sh$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/sh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/sh;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/sh;->sh:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/sh;->qam:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/xi/sh;)Lcom/bytedance/sdk/component/adexpress/nf/no;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/sh;->nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/xi/sh;)Ljava/lang/Runnable;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/sh;->sh:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/sh;)Lcom/bytedance/sdk/component/adexpress/nf/mug;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/sh;->qam:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/sh;Lcom/bytedance/sdk/component/adexpress/nf/no;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->qam(Lcom/bytedance/sdk/component/adexpress/nf/no;)V

    return-void
.end method


# virtual methods
.method public nf()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->nf()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->lej()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/sh;->sh:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/no;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/sh;->nf:Lcom/bytedance/sdk/component/adexpress/nf/no;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/sh;->lej:Lcom/bytedance/sdk/component/xi/nf/lej;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/il;->lej(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
