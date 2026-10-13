.class public Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf;
.super Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf$qam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf;",
        ">;"
    }
.end annotation


# instance fields
.field private final qam:F


# direct methods
.method private constructor <init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf;->qam:F

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public p_()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->p_()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf;->qam:F

    .line 4
    .line 5
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf;->qam:F

    .line 6
    .line 7
    cmpl-float v0, p0, p1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    cmpg-float p0, p0, p1

    .line 13
    .line 14
    if-gez p0, :cond_1

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public qam(F)Z
    .locals 1

    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/nf;->qam:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->sh()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
