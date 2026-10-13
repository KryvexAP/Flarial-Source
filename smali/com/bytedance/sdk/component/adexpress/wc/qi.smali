.class public Lcom/bytedance/sdk/component/adexpress/wc/qi;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private jdl:Z

.field private lej:Lcom/bytedance/sdk/component/adexpress/wc/ev;

.field private nf:Landroid/widget/ImageView;

.field private qam:Landroid/content/Context;

.field private sh:Landroid/animation/AnimatorSet;

.field private wc:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/qi;->jdl:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/qi;->qam:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/qi;->sh:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/wc/qi;->lej()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/wc/qi;->sh()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/wc/qi$1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/wc/qi$1;-><init>(Lcom/bytedance/sdk/component/adexpress/wc/qi;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/component/adexpress/wc/qi;)Landroid/widget/ImageView;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wc/qi;->nf:Landroid/widget/ImageView;

    return-object p0
.end method

.method private lej()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/wc/ev;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wc/qi;->qam:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/wc/ev;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/qi;->lej:Lcom/bytedance/sdk/component/adexpress/wc/ev;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/qi;->qam:Landroid/content/Context;

    .line 11
    .line 12
    const/high16 v1, 0x42480000    # 50.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/wc/qi;->qam:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-int v1, v1

    .line 26
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const v0, 0x800033

    .line 32
    .line 33
    .line 34
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/qi;->qam:Landroid/content/Context;

    .line 37
    .line 38
    const/high16 v1, 0x42200000    # 40.0f

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/qi;->qam:Landroid/content/Context;

    .line 48
    .line 49
    const/high16 v1, 0x41a00000    # 20.0f

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v0, v0

    .line 56
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 59
    .line 60
    .line 61
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/qi;->lej:Lcom/bytedance/sdk/component/adexpress/wc/ev;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wc/qi;->qam:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/qi;->nf:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/qi;->qam:Landroid/content/Context;

    .line 81
    .line 82
    const/high16 v1, 0x429c0000    # 78.0f

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-int v0, v0

    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/wc/qi;->qam:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    float-to-int v1, v1

    .line 96
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/qi;->nf:Landroid/widget/ImageView;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wc/qi;->qam:Landroid/content/Context;

    .line 104
    .line 105
    const-string v3, "tt_splash_hand"

    .line 106
    .line 107
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ev;->sh(Landroid/content/Context;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/qi;->nf:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wc/qi;->qam:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/qi;->wc:Landroid/widget/TextView;

    .line 127
    .line 128
    const/4 v1, -0x1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    const/4 v1, -0x2

    .line 135
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x51

    .line 139
    .line 140
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 141
    .line 142
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wc/qi;->qam:Landroid/content/Context;

    .line 143
    .line 144
    const/high16 v2, 0x41200000    # 10.0f

    .line 145
    .line 146
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    float-to-int v1, v1

    .line 151
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 152
    .line 153
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wc/qi;->wc:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wc/qi;->wc:Landroid/widget/TextView;

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/component/adexpress/wc/qi;)Lcom/bytedance/sdk/component/adexpress/wc/ev;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wc/qi;->lej:Lcom/bytedance/sdk/component/adexpress/wc/ev;

    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/adexpress/wc/qi;)Landroid/content/Context;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wc/qi;->qam:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/adexpress/wc/qi;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/qi;->jdl:Z

    return p1
.end method

.method private sh()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/qi;->nf:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const-string v3, "scaleX"

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v2, 0x258

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 22
    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/wc/qi$2;

    .line 29
    .line 30
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/component/adexpress/wc/qi$2;-><init>(Lcom/bytedance/sdk/component/adexpress/wc/qi;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/wc/qi;->nf:Landroid/widget/ImageView;

    .line 37
    .line 38
    new-array v1, v1, [F

    .line 39
    .line 40
    fill-array-data v1, :array_1

    .line 41
    .line 42
    .line 43
    const-string v7, "scaleY"

    .line 44
    .line 45
    invoke-static {v6, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wc/qi;->sh:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    new-array v2, v4, [Landroid/animation/Animator;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object v0, v2, v3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public static synthetic sh(Lcom/bytedance/sdk/component/adexpress/wc/qi;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/wc/qi;->jdl:Z

    return p0
.end method


# virtual methods
.method public nf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/qi;->sh:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/qi;->lej:Lcom/bytedance/sdk/component/adexpress/wc/ev;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wc/ev;->nf()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wc/qi;->nf:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public qam()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wc/qi;->sh:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/qi;->wc:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wc/qi;->wc:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setGuideTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wc/qi;->wc:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
