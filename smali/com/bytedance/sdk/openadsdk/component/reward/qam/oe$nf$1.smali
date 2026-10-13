.class Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;
.super Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$qam;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;->qam(Landroid/app/Activity;IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Z

.field final synthetic lej:I

.field final synthetic nf:Landroid/view/View;

.field final synthetic no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;

.field final synthetic qam:Landroid/app/Activity;

.field private qgq:Z

.field final synthetic sh:F

.field final synthetic wc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;Landroid/app/Activity;Landroid/view/View;IFZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;->qam:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;->nf:Landroid/view/View;

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;->lej:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;->sh:F

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;->jdl:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;->wc:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$qam;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private qam(Landroid/app/Activity;Landroid/view/View;IFZZ)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->qam(Landroid/app/Activity;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1, p2, p3, p5, p6}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;->qam(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p3, 0x4

    .line 13
    aget p3, p1, p3

    .line 14
    .line 15
    const/4 p5, 0x1

    .line 16
    if-ne p3, p5, :cond_0

    .line 17
    .line 18
    aget v3, p1, v1

    .line 19
    .line 20
    aget v4, p1, p5

    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    aget v5, p1, p3

    .line 24
    .line 25
    const/4 p3, 0x3

    .line 26
    aget v6, p1, p3

    .line 27
    .line 28
    move-object v2, p2

    .line 29
    move v7, p4

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;->qam(Landroid/view/View;IIIIF)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;->qgq:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, p2

    .line 40
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;->qgq:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;->qam(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;->qgq:Z

    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    const-string p1, "U+8jkQ+5WcaETt5TiyKlPHfhKpwAkmzQ"

    .line 65
    .line 66
    const/16 p2, 0x178

    .line 67
    .line 68
    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 69
    .line 70
    const-string p4, "aes6lBG4T9KMRuRenhSlJnbvI5QEuXuDs0nFWIkfkClf6iSbBJ1tzZVZw1ieVfE="

    .line 71
    .line 72
    invoke-static {p0, p3, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public qam(II)V
    .locals 7

    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;->qam:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;->nf:Landroid/view/View;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;->lej:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;->sh:F

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;->jdl:Z

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;->wc:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;->qam(Landroid/app/Activity;Landroid/view/View;IFZZ)V

    return-void
.end method
