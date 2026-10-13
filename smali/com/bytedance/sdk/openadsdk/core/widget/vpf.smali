.class public Lcom/bytedance/sdk/openadsdk/core/widget/vpf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/vpf$qam;
    }
.end annotation


# instance fields
.field private dvi:Z

.field private jdl:F

.field private lej:Z

.field private final nf:Z

.field private final nih:Landroid/view/View$OnTouchListener;

.field private no:I

.field private final qam:Lcom/bytedance/sdk/openadsdk/core/widget/vpf$qam;

.field private qgq:Z

.field private sh:F

.field private wc:I

.field private xi:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/vpf$qam;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vpf;->nf:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vpf;->lej:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vpf;->qgq:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vpf;->xi:Z

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/vpf$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/vpf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/vpf;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vpf;->nih:Landroid/view/View$OnTouchListener;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vpf;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/vpf$qam;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic jdl(Lcom/bytedance/sdk/openadsdk/core/widget/vpf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vpf;->qgq:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/widget/vpf;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vpf;->wc:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/widget/vpf;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vpf;->xi:Z

    return p1
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/widget/vpf;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vpf;->jdl:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/widget/vpf;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vpf;->no:I

    return p1
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/widget/vpf;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vpf;->lej:Z

    return p0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/widget/vpf;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vpf;->qgq:Z

    return p1
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/widget/vpf;F)F
    .locals 0

    .line 80
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vpf;->sh:F

    return p1
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/widget/vpf;I)I
    .locals 0

    .line 74
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vpf;->wc:I

    return p1
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/widget/vpf;)Lcom/bytedance/sdk/openadsdk/core/widget/vpf$qam;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vpf;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/vpf$qam;

    return-object p0
.end method

.method private qam(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p0, p0

    .line 41
    const v3, 0x3c23d70a    # 0.01f

    .line 42
    .line 43
    .line 44
    mul-float v4, p0, v3

    .line 45
    .line 46
    cmpg-float v4, v2, v4

    .line 47
    .line 48
    if-lez v4, :cond_1

    .line 49
    .line 50
    const v4, 0x3f7d70a4    # 0.99f

    .line 51
    .line 52
    .line 53
    mul-float/2addr p0, v4

    .line 54
    cmpl-float p0, v2, p0

    .line 55
    .line 56
    if-gez p0, :cond_1

    .line 57
    .line 58
    int-to-float p0, v1

    .line 59
    mul-float/2addr v3, p0

    .line 60
    cmpg-float v1, p1, v3

    .line 61
    .line 62
    if-lez v1, :cond_1

    .line 63
    .line 64
    mul-float/2addr p0, v4

    .line 65
    cmpl-float p0, p1, p0

    .line 66
    .line 67
    if-ltz p0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return v0

    .line 71
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_2
    return v0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/widget/vpf;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/vpf;->qam(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/widget/vpf;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vpf;->dvi:Z

    return p1
.end method

.method public static synthetic sh(Lcom/bytedance/sdk/openadsdk/core/widget/vpf;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vpf;->no:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public qam(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vpf;->nih:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vpf;->lej:Z

    return-void
.end method
