.class Lcom/bytedance/sdk/openadsdk/core/fj$jdl;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/fj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jdl"
.end annotation


# instance fields
.field private final nf:Lorg/json/JSONObject;

.field private final qam:Lcom/bytedance/sdk/openadsdk/core/xi/mug;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xi/mug;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj$jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fj$jdl;->nf:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj$jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fj$jdl;->nf:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/mug;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
