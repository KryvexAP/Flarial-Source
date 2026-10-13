.class public final Lx8;
.super Lsk0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Lgk;


# instance fields
.field public d:Lyk;

.field public final e:Lzk;

.field public final f:Lv8;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lx8;->f(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const v1, 0x7f0401c9

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, p2

    .line 27
    :goto_0
    invoke-direct {p0, p1, v2}, Lsk0;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lzk;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lzk;-><init>(Lx8;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lx8;->e:Lzk;

    .line 36
    .line 37
    invoke-virtual {p0}, Lx8;->c()Lnk;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    new-instance p2, Landroid/util/TypedValue;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    .line 54
    .line 55
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 56
    .line 57
    :cond_1
    move-object p1, v2

    .line 58
    check-cast p1, Lyk;

    .line 59
    .line 60
    iput p2, p1, Lyk;->T:I

    .line 61
    .line 62
    invoke-virtual {v2}, Lnk;->d()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lv8;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, p2, p0, v0}, Lv8;-><init>(Landroid/content/Context;Lx8;Landroid/view/Window;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lx8;->f:Lv8;

    .line 79
    .line 80
    return-void
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f040037

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx8;->c()Lnk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyk;

    .line 6
    .line 7
    invoke-virtual {p0}, Lyk;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyk;->A:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v1, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lyk;->m:Ltk;

    .line 25
    .line 26
    iget-object p0, p0, Lyk;->l:Landroid/view/Window;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Ltk;->a(Landroid/view/Window$Callback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()Lnk;
    .locals 3

    .line 1
    iget-object v0, p0, Lx8;->d:Lyk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnk;->a:Lns4;

    .line 6
    .line 7
    new-instance v0, Lyk;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Lyk;-><init>(Landroid/content/Context;Landroid/view/Window;Lgk;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lx8;->d:Lyk;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0a0383

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a0385

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0a0384

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx8;->c()Lnk;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lnk;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx8;->e:Lzk;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lzk;->a:Lx8;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lx8;->h(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx8;->c()Lnk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnk;->a()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lsk0;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx8;->c()Lnk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lnk;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx8;->c()Lnk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyk;

    .line 6
    .line 7
    invoke-virtual {p0}, Lyk;->x()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lyk;->l:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx8;->c()Lnk;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lnk;->l(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx8;->c()Lnk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnk;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p1}, Lx8;->e(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lx8;->f:Lv8;

    .line 7
    .line 8
    iget v1, v0, Lv8;->y:I

    .line 9
    .line 10
    iget-object v2, v0, Lv8;->b:Lx8;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lx8;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lv8;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, v0, Lv8;->c:Landroid/view/Window;

    .line 18
    .line 19
    const v3, 0x7f0a02b8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f0a036a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v6, 0x7f0a00b1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const v8, 0x7f0a0091

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const v10, 0x7f0a00bb

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v10, v0, Lv8;->f:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v10, 0x0

    .line 62
    :goto_0
    const/4 v13, 0x0

    .line 63
    if-eqz v10, :cond_1

    .line 64
    .line 65
    const/4 v14, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v14, v13

    .line 68
    :goto_1
    if-eqz v14, :cond_2

    .line 69
    .line 70
    invoke-static {v10}, Lv8;->a(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-nez v15, :cond_3

    .line 75
    .line 76
    :cond_2
    const/high16 v15, 0x20000

    .line 77
    .line 78
    invoke-virtual {v2, v15, v15}, Landroid/view/Window;->setFlags(II)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/16 v15, 0x8

    .line 82
    .line 83
    const/4 v11, -0x1

    .line 84
    if-eqz v14, :cond_5

    .line 85
    .line 86
    const v14, 0x7f0a00ba

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v14}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    check-cast v14, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    invoke-direct {v12, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v10, v0, Lv8;->g:Z

    .line 104
    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    invoke-virtual {v14, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v10, v0, Lv8;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 111
    .line 112
    if-eqz v10, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Liv2;

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v4, v5}, Lv8;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v6, v7}, Lv8;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v8, v9}, Lv8;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const v7, 0x7f0a02fe

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 159
    .line 160
    iput-object v7, v0, Lv8;->q:Landroidx/core/widget/NestedScrollView;

    .line 161
    .line 162
    invoke-virtual {v7, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v7, v0, Lv8;->q:Landroidx/core/widget/NestedScrollView;

    .line 166
    .line 167
    invoke-virtual {v7, v13}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 168
    .line 169
    .line 170
    const v7, 0x102000b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object v7, v0, Lv8;->u:Landroid/widget/TextView;

    .line 180
    .line 181
    if-nez v7, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v7, v0, Lv8;->q:Landroidx/core/widget/NestedScrollView;

    .line 188
    .line 189
    iget-object v8, v0, Lv8;->u:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    iget-object v7, v0, Lv8;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 195
    .line 196
    if-eqz v7, :cond_8

    .line 197
    .line 198
    iget-object v7, v0, Lv8;->q:Landroidx/core/widget/NestedScrollView;

    .line 199
    .line 200
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Landroid/view/ViewGroup;

    .line 205
    .line 206
    iget-object v8, v0, Lv8;->q:Landroidx/core/widget/NestedScrollView;

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 213
    .line 214
    .line 215
    iget-object v9, v0, Lv8;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 216
    .line 217
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :goto_3
    const v7, 0x1020019

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Landroid/widget/Button;

    .line 237
    .line 238
    iput-object v7, v0, Lv8;->h:Landroid/widget/Button;

    .line 239
    .line 240
    iget-object v8, v0, Lv8;->E:Ll4;

    .line 241
    .line 242
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object v7, v0, Lv8;->i:Ljava/lang/CharSequence;

    .line 246
    .line 247
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    iget-object v9, v0, Lv8;->h:Landroid/widget/Button;

    .line 252
    .line 253
    if-eqz v7, :cond_9

    .line 254
    .line 255
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    move v7, v13

    .line 259
    goto :goto_4

    .line 260
    :cond_9
    iget-object v7, v0, Lv8;->i:Ljava/lang/CharSequence;

    .line 261
    .line 262
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object v7, v0, Lv8;->h:Landroid/widget/Button;

    .line 266
    .line 267
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    const/4 v7, 0x1

    .line 271
    :goto_4
    const v9, 0x102001a

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Landroid/widget/Button;

    .line 279
    .line 280
    iput-object v9, v0, Lv8;->k:Landroid/widget/Button;

    .line 281
    .line 282
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    iget-object v9, v0, Lv8;->l:Ljava/lang/CharSequence;

    .line 286
    .line 287
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    iget-object v10, v0, Lv8;->k:Landroid/widget/Button;

    .line 292
    .line 293
    if-eqz v9, :cond_a

    .line 294
    .line 295
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    iget-object v9, v0, Lv8;->l:Ljava/lang/CharSequence;

    .line 300
    .line 301
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v9, v0, Lv8;->k:Landroid/widget/Button;

    .line 305
    .line 306
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    or-int/lit8 v7, v7, 0x2

    .line 310
    .line 311
    :goto_5
    const v9, 0x102001b

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Landroid/widget/Button;

    .line 319
    .line 320
    iput-object v9, v0, Lv8;->n:Landroid/widget/Button;

    .line 321
    .line 322
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    iget-object v8, v0, Lv8;->o:Ljava/lang/CharSequence;

    .line 326
    .line 327
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    iget-object v9, v0, Lv8;->n:Landroid/widget/Button;

    .line 332
    .line 333
    if-eqz v8, :cond_b

    .line 334
    .line 335
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_b
    iget-object v8, v0, Lv8;->o:Ljava/lang/CharSequence;

    .line 340
    .line 341
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    iget-object v8, v0, Lv8;->n:Landroid/widget/Button;

    .line 345
    .line 346
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    or-int/lit8 v7, v7, 0x4

    .line 350
    .line 351
    :goto_6
    new-instance v8, Landroid/util/TypedValue;

    .line 352
    .line 353
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const v9, 0x7f040035

    .line 361
    .line 362
    .line 363
    const/4 v10, 0x1

    .line 364
    invoke-virtual {v1, v9, v8, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 365
    .line 366
    .line 367
    iget v1, v8, Landroid/util/TypedValue;->data:I

    .line 368
    .line 369
    const/4 v8, 0x2

    .line 370
    if-eqz v1, :cond_e

    .line 371
    .line 372
    const/high16 v1, 0x3f000000    # 0.5f

    .line 373
    .line 374
    if-ne v7, v10, :cond_c

    .line 375
    .line 376
    iget-object v9, v0, Lv8;->h:Landroid/widget/Button;

    .line 377
    .line 378
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 383
    .line 384
    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 385
    .line 386
    iput v1, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 387
    .line 388
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_c
    if-ne v7, v8, :cond_d

    .line 393
    .line 394
    iget-object v9, v0, Lv8;->k:Landroid/widget/Button;

    .line 395
    .line 396
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 401
    .line 402
    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 403
    .line 404
    iput v1, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 405
    .line 406
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_d
    const/4 v9, 0x4

    .line 411
    if-ne v7, v9, :cond_e

    .line 412
    .line 413
    iget-object v9, v0, Lv8;->n:Landroid/widget/Button;

    .line 414
    .line 415
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 420
    .line 421
    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 422
    .line 423
    iput v1, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 424
    .line 425
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    .line 427
    .line 428
    :cond_e
    :goto_7
    if-eqz v7, :cond_f

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_f
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    :goto_8
    iget-object v1, v0, Lv8;->v:Landroid/view/View;

    .line 435
    .line 436
    const v7, 0x7f0a0367

    .line 437
    .line 438
    .line 439
    if-eqz v1, :cond_10

    .line 440
    .line 441
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 442
    .line 443
    const/4 v9, -0x2

    .line 444
    invoke-direct {v1, v11, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 445
    .line 446
    .line 447
    iget-object v9, v0, Lv8;->v:Landroid/view/View;

    .line 448
    .line 449
    invoke-virtual {v4, v9, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_10
    const v1, 0x1020006

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Landroid/widget/ImageView;

    .line 468
    .line 469
    iput-object v1, v0, Lv8;->s:Landroid/widget/ImageView;

    .line 470
    .line 471
    iget-object v1, v0, Lv8;->d:Ljava/lang/CharSequence;

    .line 472
    .line 473
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_12

    .line 478
    .line 479
    iget-boolean v1, v0, Lv8;->C:Z

    .line 480
    .line 481
    if-eqz v1, :cond_12

    .line 482
    .line 483
    const v1, 0x7f0a0053

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Landroid/widget/TextView;

    .line 491
    .line 492
    iput-object v1, v0, Lv8;->t:Landroid/widget/TextView;

    .line 493
    .line 494
    iget-object v7, v0, Lv8;->d:Ljava/lang/CharSequence;

    .line 495
    .line 496
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v0, Lv8;->r:Landroid/graphics/drawable/Drawable;

    .line 500
    .line 501
    if-eqz v1, :cond_11

    .line 502
    .line 503
    iget-object v7, v0, Lv8;->s:Landroid/widget/ImageView;

    .line 504
    .line 505
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_11
    iget-object v1, v0, Lv8;->t:Landroid/widget/TextView;

    .line 510
    .line 511
    iget-object v7, v0, Lv8;->s:Landroid/widget/ImageView;

    .line 512
    .line 513
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    iget-object v9, v0, Lv8;->s:Landroid/widget/ImageView;

    .line 518
    .line 519
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    iget-object v10, v0, Lv8;->s:Landroid/widget/ImageView;

    .line 524
    .line 525
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    iget-object v12, v0, Lv8;->s:Landroid/widget/ImageView;

    .line 530
    .line 531
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    invoke-virtual {v1, v7, v9, v10, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v0, Lv8;->s:Landroid/widget/ImageView;

    .line 539
    .line 540
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_12
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v0, Lv8;->s:Landroid/widget/ImageView;

    .line 552
    .line 553
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eq v1, v15, :cond_13

    .line 564
    .line 565
    const/4 v10, 0x1

    .line 566
    goto :goto_a

    .line 567
    :cond_13
    move v10, v13

    .line 568
    :goto_a
    if-eqz v4, :cond_14

    .line 569
    .line 570
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eq v1, v15, :cond_14

    .line 575
    .line 576
    const/4 v1, 0x1

    .line 577
    goto :goto_b

    .line 578
    :cond_14
    move v1, v13

    .line 579
    :goto_b
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eq v3, v15, :cond_15

    .line 584
    .line 585
    const/4 v3, 0x1

    .line 586
    goto :goto_c

    .line 587
    :cond_15
    move v3, v13

    .line 588
    :goto_c
    if-nez v3, :cond_16

    .line 589
    .line 590
    const v6, 0x7f0a0355

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    if-eqz v6, :cond_16

    .line 598
    .line 599
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    :cond_16
    if-eqz v1, :cond_19

    .line 603
    .line 604
    iget-object v6, v0, Lv8;->q:Landroidx/core/widget/NestedScrollView;

    .line 605
    .line 606
    if-eqz v6, :cond_17

    .line 607
    .line 608
    const/4 v7, 0x1

    .line 609
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 610
    .line 611
    .line 612
    :cond_17
    iget-object v6, v0, Lv8;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 613
    .line 614
    if-eqz v6, :cond_18

    .line 615
    .line 616
    const v6, 0x7f0a0366

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    goto :goto_d

    .line 624
    :cond_18
    const/4 v4, 0x0

    .line 625
    :goto_d
    if-eqz v4, :cond_1a

    .line 626
    .line 627
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_19
    const v4, 0x7f0a0356

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    if-eqz v4, :cond_1a

    .line 639
    .line 640
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    :cond_1a
    :goto_e
    iget-object v4, v0, Lv8;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 644
    .line 645
    if-eqz v4, :cond_1e

    .line 646
    .line 647
    if-eqz v3, :cond_1b

    .line 648
    .line 649
    if-nez v1, :cond_1e

    .line 650
    .line 651
    :cond_1b
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-eqz v1, :cond_1c

    .line 656
    .line 657
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    goto :goto_f

    .line 662
    :cond_1c
    iget v7, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 663
    .line 664
    :goto_f
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    if-eqz v3, :cond_1d

    .line 669
    .line 670
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 671
    .line 672
    .line 673
    move-result v12

    .line 674
    goto :goto_10

    .line 675
    :cond_1d
    iget v12, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 676
    .line 677
    :goto_10
    invoke-virtual {v4, v6, v7, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 678
    .line 679
    .line 680
    :cond_1e
    if-nez v10, :cond_22

    .line 681
    .line 682
    iget-object v4, v0, Lv8;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 683
    .line 684
    if-eqz v4, :cond_1f

    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_1f
    iget-object v4, v0, Lv8;->q:Landroidx/core/widget/NestedScrollView;

    .line 688
    .line 689
    :goto_11
    if-eqz v4, :cond_22

    .line 690
    .line 691
    if-eqz v3, :cond_20

    .line 692
    .line 693
    move v13, v8

    .line 694
    :cond_20
    or-int/2addr v1, v13

    .line 695
    const v3, 0x7f0a02fd

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    const v6, 0x7f0a02fc

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    sget-object v6, Ljw5;->a:Ljava/util/WeakHashMap;

    .line 710
    .line 711
    const/4 v6, 0x3

    .line 712
    invoke-static {v4, v1, v6}, Ldw5;->b(Landroid/view/View;II)V

    .line 713
    .line 714
    .line 715
    if-eqz v3, :cond_21

    .line 716
    .line 717
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 718
    .line 719
    .line 720
    :cond_21
    if-eqz v2, :cond_22

    .line 721
    .line 722
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 723
    .line 724
    .line 725
    :cond_22
    iget-object v1, v0, Lv8;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 726
    .line 727
    if-eqz v1, :cond_23

    .line 728
    .line 729
    iget-object v2, v0, Lv8;->w:Landroid/widget/ListAdapter;

    .line 730
    .line 731
    if-eqz v2, :cond_23

    .line 732
    .line 733
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 734
    .line 735
    .line 736
    iget v0, v0, Lv8;->x:I

    .line 737
    .line 738
    if-le v0, v11, :cond_23

    .line 739
    .line 740
    const/4 v7, 0x1

    .line 741
    invoke-virtual {v1, v0, v7}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 745
    .line 746
    .line 747
    :cond_23
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx8;->f:Lv8;

    .line 2
    .line 3
    iget-object v0, v0, Lv8;->q:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx8;->f:Lv8;

    .line 2
    .line 3
    iget-object v0, v0, Lv8;->q:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsk0;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx8;->c()Lnk;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lyk;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyk;->B()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lyk;->o:Lj4;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lj4;->m(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onSupportActionModeFinished(Ld5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSupportActionModeStarted(Ld5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onWindowStartingSupportActionMode(Lc5;)Ld5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx8;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx8;->c()Lnk;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lnk;->h(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lx8;->d()V

    .line 13
    invoke-virtual {p0}, Lx8;->c()Lnk;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnk;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lx8;->d()V

    .line 15
    invoke-virtual {p0}, Lx8;->c()Lnk;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lnk;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx8;->c()Lnk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lnk;->l(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lx8;->g(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p0, p0, Lx8;->f:Lv8;

    iput-object p1, p0, Lv8;->d:Ljava/lang/CharSequence;

    .line 22
    iget-object p0, p0, Lv8;->t:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
