.class public Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nf"
.end annotation


# instance fields
.field private qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$qam;


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

.method private static nf(Landroid/view/View;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    .line 126
    invoke-virtual {p0, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private static nf(Landroid/view/View;IIIIF)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne v0, p2, :cond_1

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-ne v0, p3, :cond_1

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, p4, :cond_2

    .line 120
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    const/high16 p1, 0x42c80000    # 100.0f

    cmpl-float p1, p5, p1

    if-nez p1, :cond_3

    const/high16 p1, -0x1000000

    .line 121
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    const/4 p0, 0x1

    return p0

    .line 122
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    return v0
.end method

.method private static nf(Landroid/app/Activity;Landroid/view/View;IZZ)[I
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    move v3, v2

    .line 26
    move v4, v3

    .line 27
    move v5, v4

    .line 28
    :goto_0
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v8, 0x2

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz p0, :cond_8

    .line 33
    .line 34
    if-eqz p1, :cond_8

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 62
    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    float-to-int p1, p1

    .line 68
    if-ne p2, v9, :cond_4

    .line 69
    .line 70
    if-ne p0, v9, :cond_2

    .line 71
    .line 72
    :goto_1
    add-int/2addr v3, p1

    .line 73
    move p0, v9

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    add-int/2addr v2, p1

    .line 76
    :cond_3
    :goto_2
    move p0, v1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    if-ne p2, v8, :cond_3

    .line 79
    .line 80
    if-ne p0, v8, :cond_6

    .line 81
    .line 82
    if-eqz p3, :cond_5

    .line 83
    .line 84
    add-int/2addr v2, p1

    .line 85
    move p0, v9

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move p0, v1

    .line 88
    :goto_3
    if-eqz p4, :cond_7

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    add-int/2addr v3, p1

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    :goto_4
    aput v2, v0, v1

    .line 94
    .line 95
    aput v3, v0, v9

    .line 96
    .line 97
    aput v4, v0, v8

    .line 98
    .line 99
    aput v5, v0, v7

    .line 100
    .line 101
    aput p0, v0, v6

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_8
    :goto_5
    aput v2, v0, v1

    .line 105
    .line 106
    aput v3, v0, v9

    .line 107
    .line 108
    aput v4, v0, v8

    .line 109
    .line 110
    aput v5, v0, v7

    .line 111
    .line 112
    aput v1, v0, v6

    .line 113
    .line 114
    return-object v0
.end method

.method public static synthetic qam(Landroid/view/View;)V
    .locals 0

    .line 91
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;->nf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic qam(Landroid/view/View;IIIIF)Z
    .locals 0

    .line 84
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;->nf(Landroid/view/View;IIIIF)Z

    move-result p0

    return p0
.end method

.method public static synthetic qam(Landroid/app/Activity;Landroid/view/View;IZZ)[I
    .locals 0

    .line 85
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;->nf(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public qam(Landroid/app/Activity;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$qam;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$qam;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$qam;

    :cond_2
    :goto_0
    return-void
.end method

.method public qam(Landroid/app/Activity;IF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$qam;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/qam;->nf(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->bko()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :goto_0
    move v9, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/app/Activity;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    move-object v4, p1

    .line 57
    move v6, p2

    .line 58
    move v7, p3

    .line 59
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;Landroid/app/Activity;Landroid/view/View;IFZZ)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$qam;

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    const-string p1, "WuongBCoTcKDRcVrhRS3GFrqKZwNuw=="

    .line 73
    .line 74
    const/16 p2, 0x192

    .line 75
    .line 76
    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 77
    .line 78
    const-string v0, "aes6lBG4T9KMRuRenhSlJnbvI5QEuXuDs0nFWIkfkClf6iSbBJ1tzZVZw1ie"

    .line 79
    .line 80
    invoke-static {p0, p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    return-void
.end method
