.class Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;
.super Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sh"
.end annotation


# instance fields
.field private dvi:I

.field private final nih:I

.field private oe:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->aww()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-ltz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->aww()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;->nih:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->wc:I

    .line 42
    .line 43
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;->nih:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;->nih:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;->oe:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->sh:I

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;->dvi:I

    .line 9
    .line 10
    if-gt v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;->oe:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nih()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->ge()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->handleMessage(Landroid/os/Message;)Z

    .line 26
    .line 27
    .line 28
    return v1
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hws()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x1e

    return p0
.end method

.method public qam(ILcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->wc:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->sh:I

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam(ILcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 12
    .line 13
    .line 14
    const/high16 p1, 0x42c80000    # 100.0f

    .line 15
    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->wc:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;->dvi:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;->nih:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v0, p1

    .line 32
    sub-float/2addr p2, v0

    .line 33
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->lej:F

    .line 34
    .line 35
    mul-float/2addr p2, p1

    .line 36
    float-to-int p1, p2

    .line 37
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;->dvi:I

    .line 38
    .line 39
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/oe;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->sh:I

    .line 46
    .line 47
    int-to-long v0, p0

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->qam(J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->lej:F

    .line 53
    .line 54
    int-to-float v1, v2

    .line 55
    cmpg-float v0, v0, v1

    .line 56
    .line 57
    if-gez v0, :cond_3

    .line 58
    .line 59
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;->nih:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    div-float/2addr v0, p1

    .line 63
    sub-float/2addr p2, v0

    .line 64
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;->sh:I

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr p2, p1

    .line 68
    float-to-int p1, p2

    .line 69
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;->dvi:I

    .line 70
    .line 71
    :cond_3
    return-void
.end method
