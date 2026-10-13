.class public final Lml7;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lel7;


# instance fields
.field public final a:Lol7;

.field public final b:Lxm;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lol7;Lf28;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lml7;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-object p1, p0, Lml7;->a:Lol7;

    .line 16
    .line 17
    new-instance v0, Lxm;

    .line 18
    .line 19
    iget-object v1, p1, Lol7;->a:Lam7;

    .line 20
    .line 21
    iget-object v1, v1, Lam7;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p0, p2}, Lxm;-><init>(Landroid/content/Context;Lml7;Lml7;Lf28;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lml7;->b:Lxm;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A()Lqe8;
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lol7;->A()Lqe8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lml7;->b:Lxm;

    .line 2
    .line 3
    iget-object p0, p0, Lxm;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lgj7;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ld47;->y0:Lw37;

    .line 10
    .line 11
    sget-object v1, Lsw6;->e:Lsw6;

    .line 12
    .line 13
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lgj7;->b:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lgj7;->c:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final B0()Lfi6;
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lol7;->B0()Lfi6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final C()Luw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lol7;->C()Luw2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final C0(Ljava/lang/String;IZZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lol7;->C0(Ljava/lang/String;IZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Lg67;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lol7;->D(Lg67;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D0(Ljava/lang/String;Ll87;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lol7;->D0(Ljava/lang/String;Ll87;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final F()V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lol7;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G()Lxf8;
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    iget-object p0, p0, Lol7;->k:Lxf8;

    .line 4
    .line 5
    return-object p0
.end method

.method public final G0()Ljx6;
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    iget-object p0, p0, Lol7;->b:Ljx6;

    .line 4
    .line 5
    return-object p0
.end method

.method public final H()V
    .locals 6

    .line 1
    iget-object v0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    new-instance v1, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lnz9;->B:Lnz9;

    .line 13
    .line 14
    iget-object v3, v2, Lnz9;->c:Lfy9;

    .line 15
    .line 16
    iget-object v3, v2, Lnz9;->h:Lji7;

    .line 17
    .line 18
    invoke-virtual {v3}, Lji7;->c()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const v4, 0x7f130219

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v3, "Test Ad"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/high16 v3, 0x41700000    # 15.0f

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 57
    .line 58
    .line 59
    const v4, -0xbbbbbc

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 63
    .line 64
    .line 65
    const/high16 v4, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    const/4 v4, -0x2

    .line 76
    const/16 v5, 0x31

    .line 77
    .line 78
    invoke-direct {v3, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Ld47;->t6:Lw37;

    .line 88
    .line 89
    sget-object v3, Lsw6;->e:Lsw6;

    .line 90
    .line 91
    iget-object v4, v3, Lsw6;->c:Lc47;

    .line 92
    .line 93
    invoke-virtual {v4, p0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lol7;->O()Ln68;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Ln68;->f:Lik8;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v2, v2, Lnz9;->w:Lz06;

    .line 118
    .line 119
    new-instance v2, Ltk7;

    .line 120
    .line 121
    const/16 v3, 0x10

    .line 122
    .line 123
    invoke-direct {v2, v0, v1, v3}, Ltk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lz06;->w(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw v0

    .line 137
    :cond_3
    :goto_2
    sget-object p0, Ld47;->s6:Lw37;

    .line 138
    .line 139
    iget-object v2, v3, Lsw6;->c:Lc47;

    .line 140
    .line 141
    invoke-virtual {v2, p0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0}, Lol7;->K()Lo68;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, Lo68;->b:Lyk0;

    .line 160
    .line 161
    iget-object v0, v0, Lyk0;->g:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ldk8;

    .line 164
    .line 165
    sget-object v2, Ldk8;->b:Ldk8;

    .line 166
    .line 167
    if-ne v0, v2, :cond_4

    .line 168
    .line 169
    iget-object p0, p0, Lo68;->a:Lek8;

    .line 170
    .line 171
    new-instance v0, Lko7;

    .line 172
    .line 173
    const/16 v2, 0xb

    .line 174
    .line 175
    invoke-direct {v0, p0, v1, v2}, Lko7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lz06;->w(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void
.end method

.method public final H0(Ljava/lang/String;Ll87;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lol7;->H0(Ljava/lang/String;Ll87;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    iget-object p0, p0, Lol7;->a:Lam7;

    .line 4
    .line 5
    iget-object p0, p0, Lam7;->c:Landroid/content/Context;

    .line 6
    .line 7
    return-object p0
.end method

.method public final I0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lol7;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J0(Lfi6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lol7;->J0(Lfi6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K()Lo68;
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lol7;->K()Lo68;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final K0(Ljava/lang/String;Lur6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lol7;->K0(Ljava/lang/String;Lur6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lol7;->L(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L0()Lxm;
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->b:Lxm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M0(Ljava/lang/String;Lek7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lol7;->M0(Ljava/lang/String;Lek7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lol7;->N()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final N0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lol7;->N0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final O()Ln68;
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lol7;->O()Ln68;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final O0()Lg67;
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lol7;->O0()Lg67;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lol7;->P()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final P0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lol7;->P0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(IZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lol7;->Q(IZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lol7;->R(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R0(Ln68;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lol7;->R0(Ln68;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lol7;->S(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lol7;->S0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(JZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lol7;->T(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U()V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lol7;->U()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final U0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lol7;->U0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final V(ZILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lol7;->V(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V0(Lvf8;Lxf8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    iput-object p1, p0, Lol7;->j:Lvf8;

    .line 4
    .line 5
    iput-object p2, p0, Lol7;->k:Lxf8;

    .line 6
    .line 7
    return-void
.end method

.method public final W(Lfi6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lol7;->W(Lfi6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X()Llg8;
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    iget-object p0, p0, Lol7;->c:Llg8;

    .line 4
    .line 5
    return-object p0
.end method

.method public final Y()Lvl7;
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    iget-object p0, p0, Lol7;->n:Lvl7;

    .line 4
    .line 5
    return-object p0
.end method

.method public final Z()V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lol7;->Z()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a()Lu66;
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    iget-object p0, p0, Lol7;->L:Lu66;

    .line 4
    .line 5
    return-object p0
.end method

.method public final a0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lol7;->a0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lol7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lol7;->b0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lol7;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final canGoBack()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lol7;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lol7;->K()Lo68;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lfy9;->l:Llc8;

    .line 10
    .line 11
    new-instance v2, Lug6;

    .line 12
    .line 13
    const/16 v3, 0x1a

    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Lug6;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Lll7;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, Lll7;-><init>(Lel7;B)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ld47;->r6:Lw37;

    .line 28
    .line 29
    sget-object v2, Lsw6;->e:Lsw6;

    .line 30
    .line 31
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v1, Ld47;->t6:Lw37;

    .line 49
    .line 50
    sget-object v2, Lsw6;->e:Lsw6;

    .line 51
    .line 52
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lol7;->O()Ln68;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    sget-object v0, Lfy9;->l:Llc8;

    .line 73
    .line 74
    new-instance v2, Lz09;

    .line 75
    .line 76
    const/16 v3, 0x1b

    .line 77
    .line 78
    invoke-direct {v2, p0, v1, v3}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {v0}, Lol7;->destroy()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lol7;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    iget-object p0, p0, Lol7;->n:Lvl7;

    .line 4
    .line 5
    iput-boolean p1, p0, Lvl7;->E:Z

    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    const-string p1, "window.inspectorInfo"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lol7;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lol7;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lol7;->b0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final goBack()V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lol7;->h0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lol7;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lol7;->i0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j0(Lem7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lol7;->j0(Lem7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ld07;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lol7;->k(Ld07;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lqe8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lol7;->l(Lqe8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0()Lem7;
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lol7;->l0()Lem7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    const-string p2, "text/html"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lol7;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    const-string p3, "text/html"

    .line 5
    .line 6
    const-string p4, "UTF-8"

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p5}, Lol7;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lol7;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lml7;->a:Lol7;

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method public final m0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lol7;->m0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lol7;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lo68;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lol7;->o(Lo68;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lol7;->o0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onAdClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lol7;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lml7;->b:Lxm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "onPause must be called from the UI thread."

    .line 7
    .line 8
    invoke-static {v1}, Lzr7;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lxm;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lgj7;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lgj7;->g:Ldj7;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ldj7;->n()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 26
    .line 27
    invoke-virtual {p0}, Lol7;->onPause()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lol7;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Lev5;
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    iget-object p0, p0, Lol7;->e:Lev5;

    .line 4
    .line 5
    return-object p0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lml7;->b:Lxm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "onDestroy must be called from the UI thread."

    .line 7
    .line 8
    invoke-static {v1}, Lzr7;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lxm;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lgj7;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lgj7;->e:Lfj7;

    .line 18
    .line 19
    invoke-virtual {v2}, Lfj7;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lgj7;->g:Ldj7;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ldj7;->g()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Lgj7;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lxm;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lml7;

    .line 35
    .line 36
    iget-object v2, v0, Lxm;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lgj7;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Lxm;->f:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 47
    .line 48
    invoke-virtual {p0}, Lol7;->q()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final r()I
    .locals 2

    .line 1
    sget-object v0, Ld47;->T4:Lw37;

    .line 2
    .line 3
    sget-object v1, Lsw6;->e:Lsw6;

    .line 4
    .line 5
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lol7;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u0(Lql7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lol7;->u0(Lql7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()I
    .locals 2

    .line 1
    sget-object v0, Ld47;->T4:Lw37;

    .line 2
    .line 3
    sget-object v1, Lsw6;->e:Lsw6;

    .line 4
    .line 5
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final w0(Llz7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lol7;->w0(Llz7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()Lvf8;
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    iget-object p0, p0, Lol7;->j:Lvf8;

    .line 4
    .line 5
    return-object p0
.end method

.method public final x0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lol7;->x0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lme7;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lol7;->y(Lme7;ZZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y0(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lol7;->y0(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lol7;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z0()Lfi6;
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lol7;->z0()Lfi6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzh()Lql7;
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lol7;->zzh()Lql7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzj()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    iget-object p0, p0, Lol7;->a:Lam7;

    .line 4
    .line 5
    iget-object p0, p0, Lam7;->a:Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzk()Lt46;
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    iget-object p0, p0, Lol7;->g:Lt46;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzl()V
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lol7;->zzl()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lml7;->a:Lol7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lol7;->zzn()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
