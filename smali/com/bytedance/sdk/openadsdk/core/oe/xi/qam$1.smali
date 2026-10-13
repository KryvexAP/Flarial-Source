.class Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;->qam(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;

.field final synthetic lej:Lorg/json/JSONObject;

.field final synthetic nf:Lorg/json/JSONObject;

.field final synthetic qam:Lorg/json/JSONObject;

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam$1;->jdl:Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam$1;->qam:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam$1;->nf:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam$1;->lej:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam$1;->sh:Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam$1;->jdl:Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam$1;->qam:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam$1;->nf:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam$1;->lej:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam$1;->sh:Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
