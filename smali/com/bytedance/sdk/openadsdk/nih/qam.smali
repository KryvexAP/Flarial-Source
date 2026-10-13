.class public Lcom/bytedance/sdk/openadsdk/nih/qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/wc/qi;


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
.method public qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam()Lcom/bytedance/sdk/component/wc/qi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/wc/qi;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/nih;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam()Lcom/bytedance/sdk/component/wc/qi;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/qi;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nih/sh;->qam()Lcom/bytedance/sdk/component/wc/qi;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/wc/qi;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
