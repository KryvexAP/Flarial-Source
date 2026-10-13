.class public Lcom/bytedance/sdk/component/adexpress/wc/vpf;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private jdl:Landroid/widget/TextView;

.field private lej:Landroid/widget/ImageView;

.field private nf:Landroid/widget/ImageView;

.field private no:Landroid/animation/AnimatorSet;

.field private qam:Landroid/content/Context;

.field private qgq:Landroid/animation/AnimatorSet;

.field private sh:Landroid/widget/ImageView;

.field private wc:Landroid/animation/AnimatorSet;

.field private xi:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->wc:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->no:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->qgq:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->xi:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->qam:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->lej()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic jdl(Lcom/bytedance/sdk/component/adexpress/wc/vpf;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->wc:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/component/adexpress/wc/vpf;)Landroid/content/Context;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->qam:Landroid/content/Context;

    return-object p0
.end method

.method private lej()V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->qam:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->sh:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->qam:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "tt_splash_slide_right_bg"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->sh(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, -0x2

    .line 25
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x30

    .line 29
    .line 30
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->qam:Landroid/content/Context;

    .line 33
    .line 34
    const/high16 v5, 0x41f00000    # 30.0f

    .line 35
    .line 36
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    float-to-int v4, v4

    .line 41
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->sh:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->qam:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->lej:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->qam:Landroid/content/Context;

    .line 64
    .line 65
    const-string v4, "tt_splash_slide_right_circle"

    .line 66
    .line 67
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/ev;->sh(Landroid/content/Context;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->qam:Landroid/content/Context;

    .line 77
    .line 78
    const/high16 v4, 0x42480000    # 50.0f

    .line 79
    .line 80
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    float-to-int v1, v1

    .line 85
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->qam:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v6, v4}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    float-to-int v4, v4

    .line 92
    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->qam:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    float-to-int v1, v1

    .line 104
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 105
    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->lej:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroid/widget/ImageView;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->qam:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->nf:Landroid/widget/ImageView;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->qam:Landroid/content/Context;

    .line 121
    .line 122
    const-string v4, "tt_splash_hand2"

    .line 123
    .line 124
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/ev;->sh(Landroid/content/Context;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->qam:Landroid/content/Context;

    .line 134
    .line 135
    const/high16 v4, 0x42a00000    # 80.0f

    .line 136
    .line 137
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    float-to-int v1, v1

    .line 142
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->qam:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v6, v4}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    float-to-int v4, v4

    .line 149
    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 153
    .line 154
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->qam:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    float-to-int v1, v1

    .line 161
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 162
    .line 163
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->nf:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->qam:Landroid/content/Context;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->jdl:Landroid/widget/TextView;

    .line 176
    .line 177
    const/4 v1, -0x1

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->jdl:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 184
    .line 185
    .line 186
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 187
    .line 188
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x50

    .line 192
    .line 193
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 194
    .line 195
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->jdl:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/wc/vpf$1;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/wc/vpf$1;-><init>(Lcom/bytedance/sdk/component/adexpress/wc/vpf;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/component/adexpress/wc/vpf;)Landroid/widget/ImageView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->lej:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/adexpress/wc/vpf;)Landroid/widget/ImageView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->nf:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic sh(Lcom/bytedance/sdk/component/adexpress/wc/vpf;)Landroid/widget/ImageView;
    .locals 0

    .line 273
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->sh:Landroid/widget/ImageView;

    return-object p0
.end method

.method private sh()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->nf:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const-string v3, "alpha"

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->lej:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-array v4, v1, [F

    .line 18
    .line 19
    fill-array-data v4, :array_1

    .line 20
    .line 21
    .line 22
    const-string v5, "scaleX"

    .line 23
    .line 24
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->lej:Landroid/widget/ImageView;

    .line 29
    .line 30
    new-array v5, v1, [F

    .line 31
    .line 32
    fill-array-data v5, :array_2

    .line 33
    .line 34
    .line 35
    const-string v6, "scaleY"

    .line 36
    .line 37
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->sh:Landroid/widget/ImageView;

    .line 42
    .line 43
    new-array v6, v1, [F

    .line 44
    .line 45
    fill-array-data v6, :array_3

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->qgq:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    const-wide/16 v7, 0x12c

    .line 55
    .line 56
    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->qgq:Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    new-array v7, v7, [Landroid/animation/Animator;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    aput-object v0, v7, v8

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v2, v7, v0

    .line 69
    .line 70
    aput-object v4, v7, v1

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    aput-object v5, v7, v2

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->nf:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/high16 v6, 0x42b40000    # 90.0f

    .line 85
    .line 86
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    new-array v7, v1, [F

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    aput v9, v7, v8

    .line 94
    .line 95
    aput v5, v7, v0

    .line 96
    .line 97
    const-string v5, "translationX"

    .line 98
    .line 99
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 104
    .line 105
    const v10, 0x3e4ccccd    # 0.2f

    .line 106
    .line 107
    .line 108
    const v11, 0x3e99999a    # 0.3f

    .line 109
    .line 110
    .line 111
    const/high16 v12, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-direct {v7, v10, v9, v11, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7, v6}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    float-to-int v7, v7

    .line 128
    filled-new-array {v8, v7}, [I

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    new-instance v13, Lcom/bytedance/sdk/component/adexpress/wc/vpf$2;

    .line 137
    .line 138
    invoke-direct {v13, p0}, Lcom/bytedance/sdk/component/adexpress/wc/vpf$2;-><init>(Lcom/bytedance/sdk/component/adexpress/wc/vpf;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    .line 143
    .line 144
    new-instance v13, Landroid/view/animation/PathInterpolator;

    .line 145
    .line 146
    invoke-direct {v13, v10, v9, v11, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    .line 151
    .line 152
    iget-object v13, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->lej:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-static {v14, v6}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    new-array v14, v1, [F

    .line 163
    .line 164
    aput v9, v14, v8

    .line 165
    .line 166
    aput v6, v14, v0

    .line 167
    .line 168
    invoke-static {v13, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 173
    .line 174
    invoke-direct {v6, v10, v9, v11, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->xi:Landroid/animation/AnimatorSet;

    .line 181
    .line 182
    const-wide/16 v9, 0x5dc

    .line 183
    .line 184
    invoke-virtual {v6, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 185
    .line 186
    .line 187
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->xi:Landroid/animation/AnimatorSet;

    .line 188
    .line 189
    new-array v9, v2, [Landroid/animation/Animator;

    .line 190
    .line 191
    aput-object v4, v9, v8

    .line 192
    .line 193
    aput-object v7, v9, v0

    .line 194
    .line 195
    aput-object v5, v9, v1

    .line 196
    .line 197
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->nf:Landroid/widget/ImageView;

    .line 201
    .line 202
    new-array v5, v1, [F

    .line 203
    .line 204
    fill-array-data v5, :array_4

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->sh:Landroid/widget/ImageView;

    .line 212
    .line 213
    new-array v6, v1, [F

    .line 214
    .line 215
    fill-array-data v6, :array_5

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->lej:Landroid/widget/ImageView;

    .line 223
    .line 224
    new-array v7, v1, [F

    .line 225
    .line 226
    fill-array-data v7, :array_6

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->no:Landroid/animation/AnimatorSet;

    .line 234
    .line 235
    const-wide/16 v9, 0x32

    .line 236
    .line 237
    invoke-virtual {v6, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 238
    .line 239
    .line 240
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->no:Landroid/animation/AnimatorSet;

    .line 241
    .line 242
    new-array v7, v2, [Landroid/animation/Animator;

    .line 243
    .line 244
    aput-object v4, v7, v8

    .line 245
    .line 246
    aput-object v5, v7, v0

    .line 247
    .line 248
    aput-object v3, v7, v1

    .line 249
    .line 250
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->wc:Landroid/animation/AnimatorSet;

    .line 254
    .line 255
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->qgq:Landroid/animation/AnimatorSet;

    .line 256
    .line 257
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->xi:Landroid/animation/AnimatorSet;

    .line 258
    .line 259
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->no:Landroid/animation/AnimatorSet;

    .line 260
    .line 261
    new-array v2, v2, [Landroid/animation/Animator;

    .line 262
    .line 263
    aput-object v4, v2, v8

    .line 264
    .line 265
    aput-object v5, v2, v0

    .line 266
    .line 267
    aput-object p0, v2, v1

    .line 268
    .line 269
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public nf()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->wc:Landroid/animation/AnimatorSet;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->qgq:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->xi:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->no:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    const-string v0, "WO8jlgawSMmJR9ZJhR6u"

    .line 32
    .line 33
    const/16 v1, 0xbd

    .line 34
    .line 35
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+zoRN0kk="

    .line 36
    .line 37
    const-string v3, "aOIkkQaOYMCIXuFUiQY="

    .line 38
    .line 39
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public qam()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->sh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->wc:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->wc:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/wc/vpf$3;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/wc/vpf$3;-><init>(Lcom/bytedance/sdk/component/adexpress/wc/vpf;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wc/vpf;->jdl:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
