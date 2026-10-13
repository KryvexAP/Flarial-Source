.class public final Lx71;
.super Lsk0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public d:Ld22;

.field public e:Lv71;

.field public final f:Landroid/view/View;

.field public final g:Lr71;

.field public final h:I


# direct methods
.method public constructor <init>(Ld22;Lv71;Landroid/view/View;Las2;Lj61;Ljava/util/UUID;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1f

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-boolean v2, p2, Lv71;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v2, 0x7f140153

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const v2, 0x7f14012f

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v0, v1}, Lsk0;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lx71;->d:Ld22;

    .line 33
    .line 34
    iput-object p2, p0, Lx71;->e:Lv71;

    .line 35
    .line 36
    iput-object p3, p0, Lx71;->f:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 50
    .line 51
    and-int/lit16 v0, v0, 0xf0

    .line 52
    .line 53
    iput v0, p0, Lx71;->h:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 57
    .line 58
    .line 59
    const v2, 0x106000d

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lx71;->e:Lv71;

    .line 66
    .line 67
    iget-boolean v2, v2, Lv71;->e:Z

    .line 68
    .line 69
    invoke-static {p1, v2}, Ls46;->K(Landroid/view/Window;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lr71;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v2, v3, p1}, Lr71;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "Dialog:"

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p6

    .line 95
    const v3, 0x7f0a00aa

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 102
    .line 103
    .line 104
    const/high16 p6, 0x41000000    # 8.0f

    .line 105
    .line 106
    invoke-interface {p5, p6}, Lj61;->l0(F)F

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    invoke-virtual {v2, p5}, Landroid/view/View;->setElevation(F)V

    .line 111
    .line 112
    .line 113
    new-instance p5, Lw71;

    .line 114
    .line 115
    invoke-direct {p5, v1}, Lw71;-><init>(B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lx71;->g:Lr71;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of p5, p1, Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-eqz p5, :cond_2

    .line 130
    .line 131
    move-object p2, p1

    .line 132
    check-cast p2, Landroid/view/ViewGroup;

    .line 133
    .line 134
    :cond_2
    if-eqz p2, :cond_3

    .line 135
    .line 136
    invoke-static {p2}, Lx71;->c(Landroid/view/ViewGroup;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p0, v2}, Lsk0;->setContentView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p3}, Lby0;->s(Landroid/view/View;)Ltu2;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const p2, 0x7f0a0383

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p3}, Lgk2;->y(Landroid/view/View;)Lhx5;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const p2, 0x7f0a0386

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p3}, Lmh0;->x(Landroid/view/View;)Lpm4;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const p2, 0x7f0a0385

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lx71;->d:Ld22;

    .line 173
    .line 174
    iget-object p2, p0, Lx71;->e:Lv71;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2, p4}, Lx71;->d(Ld22;Lv71;Las2;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lsk0;->c:Lwr3;

    .line 180
    .line 181
    new-instance p2, Lqd;

    .line 182
    .line 183
    invoke-direct {p2, p0, v0}, Lqd;-><init>(Lx71;B)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p0, p2}, Ley9;->d(Lwr3;Ltu2;Lf22;)Le6;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    const-string p0, "Dialog has no window"

    .line 191
    .line 192
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p2
.end method

.method public static final c(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lr71;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lx71;->c(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ld22;Lv71;Las2;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lx71;->d:Ld22;

    .line 2
    .line 3
    iput-object p2, p0, Lx71;->e:Lv71;

    .line 4
    .line 5
    iget p1, p2, Lv71;->c:I

    .line 6
    .line 7
    iget-boolean v0, p2, Lv71;->d:Z

    .line 8
    .line 9
    iget-object v1, p0, Lx71;->f:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v1}, Lsf;->b(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1}, Lws0;->B(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-eq p1, v3, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lzb1;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    move v1, v3

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x2000

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 v1, -0x2001

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1, v1, v4}, Landroid/view/Window;->setFlags(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    if-ne p1, v3, :cond_4

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {}, Lzb1;->c()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    :goto_2
    iget-object p1, p0, Lx71;->g:Lr71;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-boolean p3, p1, Lr71;->k:Z

    .line 75
    .line 76
    if-nez p3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    const/4 v1, -0x2

    .line 85
    invoke-virtual {p3, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iput-boolean v0, p1, Lr71;->k:Z

    .line 89
    .line 90
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 p3, 0x1f

    .line 93
    .line 94
    if-ge p1, p3, :cond_8

    .line 95
    .line 96
    iget-boolean p1, p2, Lv71;->e:Z

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    iget p0, p0, Lx71;->h:I

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    const/16 p1, 0x10

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 121
    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx71;->e:Lv71;

    .line 8
    .line 9
    iget-boolean v0, v0, Lv71;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lx71;->d:Ld22;

    .line 14
    .line 15
    invoke-interface {p0}, Ld22;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return p1
.end method
