.class final Lcom/bytedance/sdk/openadsdk/core/xi/nih$4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/nih/qam/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xi/nih;->qam()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/component/nih/nf/qam;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 1

    .line 54
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;-><init>()V

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/nf/qam;->nf()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ssv(I)V

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/nf/qam;->lej()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xb(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/nf/qam;->sh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sks(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/nf/qam;->jdl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gow(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/nf/qam;->qam()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vpf(I)V

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-wide p4, p5

    .line 60
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/nih/nf/qam;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p3

    .line 5
    move-object p3, p2

    .line 6
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/nf/qam;->nf()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ssv(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/nf/qam;->lej()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xb(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/nf/qam;->sh()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sks(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/nf/qam;->jdl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gow(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    move-object v2, p5

    .line 45
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/xi/nih$4$1;

    .line 46
    .line 47
    invoke-direct {p5, v1, p4, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/nih$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/nih$4;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qgq()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p0

    .line 62
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
