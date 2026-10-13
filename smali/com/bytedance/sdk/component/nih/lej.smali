.class public abstract Lcom/bytedance/sdk/component/nih/lej;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private nf:I

.field private qam:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/nih/lej;->nf:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract qam(Landroid/view/View$OnTouchListener;)V
.end method

.method public qam(FFFFLandroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/lej;->qam:Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/nih/lej;->qam:Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    :cond_0
    iget p5, p0, Lcom/bytedance/sdk/component/nih/lej;->nf:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne p5, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    iput p5, p0, Lcom/bytedance/sdk/component/nih/lej;->nf:I

    .line 21
    .line 22
    :cond_1
    sub-float/2addr p1, p3

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p3, p0, Lcom/bytedance/sdk/component/nih/lej;->nf:I

    .line 28
    .line 29
    int-to-float p3, p3

    .line 30
    cmpg-float p1, p1, p3

    .line 31
    .line 32
    if-gtz p1, :cond_2

    .line 33
    .line 34
    sub-float/2addr p2, p4

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p0, p0, Lcom/bytedance/sdk/component/nih/lej;->nf:I

    .line 40
    .line 41
    int-to-float p0, p0

    .line 42
    cmpg-float p0, p1, p0

    .line 43
    .line 44
    if-gtz p0, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return p0
.end method
