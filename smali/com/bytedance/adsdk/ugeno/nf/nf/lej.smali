.class public final Lcom/bytedance/adsdk/ugeno/nf/nf/lej;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/nf/nf/lej$qam;
    }
.end annotation


# instance fields
.field private final cd:Landroid/view/View$OnAttachStateChangeListener;

.field private final dvi:Landroid/view/View$OnLayoutChangeListener;

.field private jdl:Landroid/view/View;

.field private lej:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

.field private final mug:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field private nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf;

.field private final nih:Landroid/graphics/Rect;

.field private no:Z

.field private final oe:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final qam:Landroid/content/Context;

.field private qgq:Z

.field private qi:Landroid/app/Application;

.field private final rmk:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private sh:Lcom/bytedance/adsdk/ugeno/nf/nf/qam;

.field private wc:Z

.field private xi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qgq:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->nih:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej$1;-><init>(Lcom/bytedance/adsdk/ugeno/nf/nf/lej;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->dvi:Landroid/view/View$OnLayoutChangeListener;

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej$2;-><init>(Lcom/bytedance/adsdk/ugeno/nf/nf/lej;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->oe:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 27
    .line 28
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej$3;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej$3;-><init>(Lcom/bytedance/adsdk/ugeno/nf/nf/lej;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->mug:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 34
    .line 35
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej$4;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej$4;-><init>(Lcom/bytedance/adsdk/ugeno/nf/nf/lej;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->cd:Landroid/view/View$OnAttachStateChangeListener;

    .line 41
    .line 42
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej$5;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej$5;-><init>(Lcom/bytedance/adsdk/ugeno/nf/nf/lej;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->rmk:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qam:Landroid/content/Context;

    .line 58
    .line 59
    return-void
.end method

.method private cd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/nf/nf/qam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->nf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->wc()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/nf/nf/qam;

    .line 19
    .line 20
    return-void
.end method

.method private dvi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->xi:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->dvi:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->cd:Landroid/view/View$OnAttachStateChangeListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->xi:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic jdl(Lcom/bytedance/adsdk/ugeno/nf/nf/lej;)Landroid/app/Activity;
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->rmk()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private jdl()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->wc:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qi()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->nih()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->wc:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->oe()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->oe:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->mug:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->xp()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qgq()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic lej(Lcom/bytedance/adsdk/ugeno/nf/nf/lej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mug()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/nf/nf/qam;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qi()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/nf/nf/qam;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/adsdk/ugeno/nf/nf/lej;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qgq()V

    return-void
.end method

.method private nih()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->xi:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->dvi:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->cd:Landroid/view/View$OnAttachStateChangeListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->xi:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private no()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->wc:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qgq:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_6

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gtz v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    cmpg-float v0, v0, v2

    .line 56
    .line 57
    if-gtz v0, :cond_4

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->nih:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->nih:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x1

    .line 78
    if-le v0, v2, :cond_6

    .line 79
    .line 80
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->nih:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-le p0, v2, :cond_6

    .line 87
    .line 88
    return v2

    .line 89
    :cond_6
    :goto_0
    return v1
.end method

.method private oe()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qi()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->xi()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/nf/nf/qam;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;-><init>(Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/nf/nf/qam;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/nf/nf/qam;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/nf/nf/qam;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method private static qam(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 89
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 90
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 91
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eq v0, p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/adsdk/ugeno/nf/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/nf/qam;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/nf/nf/qam;

    return-object p0
.end method

.method private qam(Z)V
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->no:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->no:Z

    if-eqz p1, :cond_2

    .line 84
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->xi()V

    .line 85
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->sh()V

    .line 86
    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/nf/nf/qam;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->qam()V

    return-void

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->sh:Lcom/bytedance/adsdk/ugeno/nf/nf/qam;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->nf()V

    .line 88
    :cond_3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->jdl()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/adsdk/ugeno/nf/nf/lej;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qgq:Z

    return p1
.end method

.method private qgq()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->no()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qam(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static qi()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private qz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qi:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->rmk:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qi:Landroid/app/Application;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private rmk()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qam(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic sh(Lcom/bytedance/adsdk/ugeno/nf/nf/lej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->wc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private wc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->wc:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->no:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qz()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->xi:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->wc:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->wc:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->oe:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->mug:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qam(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->mug()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->dvi()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qz()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private xi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;-><init>(Lcom/bytedance/adsdk/ugeno/nf/nf/nf;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->lej:Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v1, v0, p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/jdl;->qam(II)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method private xp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qi:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->rmk()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_2
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qi:Landroid/app/Application;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->rmk:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public lej()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl()V

    return-void
.end method

.method public nf()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->wc()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->cd()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public qam(Landroid/view/View;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->nf()V

    .line 77
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 78
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qi()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->nih()V

    .line 80
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 81
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl()V

    :cond_2
    :goto_0
    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qam:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/nf/nf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf;->lej()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf;

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->mug()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->cd()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf;

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->wc:Z

    .line 30
    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl:Landroid/view/View;

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->oe()V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->no:Z

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->no:Z

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->no()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    :cond_3
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qam(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->mug()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->cd()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf;

    .line 70
    .line 71
    :cond_5
    :goto_1
    return-void
.end method

.method public qam()Z
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->nf:Lcom/bytedance/adsdk/ugeno/nf/nf/nf;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public sh()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->wc()V

    return-void
.end method
