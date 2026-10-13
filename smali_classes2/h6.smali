.class public final Lh6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lok0;

.field public final b:Landroid/os/Handler;

.field public final c:Lqe0;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lg6;

.field public h:Lh33;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Le6;

.field public final m:Lf6;


# direct methods
.method public constructor <init>(Lok0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6;->a:Lok0;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh6;->b:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lqe0;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, v1}, Lqe0;-><init>(BZ)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x3a98

    .line 26
    .line 27
    iput-wide v0, p1, Lqe0;->b:J

    .line 28
    .line 29
    iput-object p1, p0, Lh6;->c:Lqe0;

    .line 30
    .line 31
    new-instance p1, Le6;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Le6;-><init>(Lh6;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lh6;->l:Le6;

    .line 37
    .line 38
    new-instance p1, Lf6;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lf6;-><init>(Lh6;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lh6;->m:Lf6;

    .line 44
    .line 45
    return-void
.end method

.method public static b(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x3e7

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    div-long/2addr p0, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move-wide p0, v0

    .line 14
    :cond_0
    const-string v0, "Please wait "

    .line 15
    .line 16
    const-string v1, "s"

    .line 17
    .line 18
    invoke-static {p0, p1, v0, v1}, Ljm3;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh6;->g:Lg6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lh6;->b:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lh6;->g:Lg6;

    .line 12
    .line 13
    iget-object v1, p0, Lh6;->l:Le6;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lqr3;->f(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lqr3;->e()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lh6;->i:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lh6;->a:Lok0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lok0;->getLifecycle()Lju2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, Lh6;->m:Lf6;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lju2;->c(Lsu2;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, p0, Lh6;->i:Z

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lh6;->d:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    check-cast v2, Landroid/view/ViewGroup;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v2, v0

    .line 55
    :goto_0
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-object v0, p0, Lh6;->d:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iput-object v0, p0, Lh6;->e:Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, Lh6;->f:Landroid/widget/TextView;

    .line 65
    .line 66
    return-void
.end method

.method public final c(I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object p0, p0, Lh6;->a:Lok0;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    mul-float/2addr p1, p0

    .line 15
    float-to-int p0, p1

    .line 16
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh6;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh6;->k:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lh6;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lh6;->h:Lh33;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lh6;->h:Lh33;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lh33;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lh6;->a:Lok0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lh6;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lh6;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lh6;->d:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lh6;->g:Lg6;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lh6;->a:Lok0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lok0;->getLifecycle()Lju2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lju2;->b()Liu2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Liu2;->e:Liu2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object v2, p0, Lh6;->c:Lqe0;

    .line 41
    .line 42
    iget-wide v3, v2, Lqe0;->b:J

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v3, v3, v5

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    iget-object v3, v2, Lqe0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Long;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, Lqe0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_1
    new-instance v0, Lg6;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, v1}, Lg6;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lh6;->g:Lg6;

    .line 69
    .line 70
    iget-object p0, p0, Lh6;->b:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lh6;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lh6;->d:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lh6;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lh6;->a:Lok0;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget v0, Liz2;->a:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lh6;->d()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v2, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "#120E0F"

    .line 62
    .line 63
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    const v6, 0x7f080082

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 102
    .line 103
    .line 104
    const-string v6, "Get Flarial+"

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Ld6;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-direct {v6, p0, v7}, Ld6;-><init>(Lh6;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 128
    .line 129
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 130
    .line 131
    .line 132
    const/16 v6, 0xf

    .line 133
    .line 134
    invoke-virtual {p0, v6}, Lh6;->c(I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    int-to-float v8, v8

    .line 139
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 140
    .line 141
    .line 142
    const-string v8, "#201A1B"

    .line 143
    .line 144
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v3}, Lh6;->c(I)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const-string v9, "#3E292C"

    .line 156
    .line 157
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v5, v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 162
    .line 163
    .line 164
    new-instance v8, Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iget-object v9, p0, Lh6;->c:Lqe0;

    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    invoke-virtual {v9, v10, v11}, Lqe0;->z(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    invoke-static {v9, v10}, Lh6;->b(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    const-string v9, "#8B767A"

    .line 187
    .line 188
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    const/high16 v9, 0x41700000    # 15.0f

    .line 196
    .line 197
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 198
    .line 199
    .line 200
    const/16 v9, 0x11

    .line 201
    .line 202
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    const/16 v5, 0x18

    .line 209
    .line 210
    invoke-virtual {p0, v5}, Lh6;->c(I)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-virtual {p0, v5}, Lh6;->c(I)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v8, v10, v7, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 222
    .line 223
    const/4 v7, -0x2

    .line 224
    const/16 v10, 0x30

    .line 225
    .line 226
    invoke-virtual {p0, v10}, Lh6;->c(I)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    invoke-direct {v5, v7, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 231
    .line 232
    .line 233
    const/16 v7, 0x31

    .line 234
    .line 235
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 236
    .line 237
    const/16 v11, 0x10

    .line 238
    .line 239
    invoke-virtual {p0, v11}, Lh6;->c(I)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 244
    .line 245
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 252
    .line 253
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v6}, Lh6;->c(I)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    int-to-float v6, v6

    .line 261
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 262
    .line 263
    .line 264
    const-string v6, "#FF2438"

    .line 265
    .line 266
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 271
    .line 272
    .line 273
    new-instance v6, Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "Close"

    .line 279
    .line 280
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    .line 285
    .line 286
    const/high16 v0, 0x41800000    # 16.0f

    .line 287
    .line 288
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 298
    .line 299
    const/16 v4, 0x70

    .line 300
    .line 301
    invoke-virtual {p0, v4}, Lh6;->c(I)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual {p0, v10}, Lh6;->c(I)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 310
    .line 311
    .line 312
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 313
    .line 314
    invoke-virtual {p0, v11}, Lh6;->c(I)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 319
    .line 320
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v3}, Landroid/view/View;->setClickable(Z)V

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x8

    .line 327
    .line 328
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Ld6;

    .line 332
    .line 333
    invoke-direct {v0, p0, v3}, Ld6;-><init>(Lh6;B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    iput-object v2, p0, Lh6;->d:Landroid/widget/FrameLayout;

    .line 343
    .line 344
    iput-object v8, p0, Lh6;->e:Landroid/widget/TextView;

    .line 345
    .line 346
    iput-object v6, p0, Lh6;->f:Landroid/widget/TextView;

    .line 347
    .line 348
    iget-object v0, p0, Lh6;->l:Le6;

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Lqr3;->f(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lh6;->f()V

    .line 360
    .line 361
    .line 362
    :cond_3
    :goto_1
    return-void
.end method
