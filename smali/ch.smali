.class public abstract Lch;
.super Landroid/view/ViewGroup;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lgn3;
.implements Lql0;
.implements Ltv3;


# instance fields
.field public final a:Lxm3;

.field public final b:Landroid/view/View;

.field public final c:Lwb;

.field public d:Ld22;

.field public e:Z

.field public f:Ld22;

.field public g:Ld22;

.field public h:Lch3;

.field public i:Lf22;

.field public j:Lj61;

.field public k:Lf22;

.field public l:Ltu2;

.field public m:Lpm4;

.field public final n:Lbh;

.field public final o:Lbh;

.field public p:Lf22;

.field public final q:[I

.field public r:I

.field public s:I

.field public final t:Ld94;

.field public u:Z

.field public final v:Los2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhm0;ILxm3;Landroid/view/View;Lwb;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lch;->a:Lxm3;

    .line 5
    .line 6
    iput-object p5, p0, Lch;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Lch;->c:Lwb;

    .line 9
    .line 10
    sget-object p1, Lf26;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const p1, 0x7f0a0058

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lrc;->n:Lrc;

    .line 26
    .line 27
    iput-object p2, p0, Lch;->d:Ld22;

    .line 28
    .line 29
    sget-object p2, Lrc;->m:Lrc;

    .line 30
    .line 31
    iput-object p2, p0, Lch;->f:Ld22;

    .line 32
    .line 33
    sget-object p2, Lrc;->l:Lrc;

    .line 34
    .line 35
    iput-object p2, p0, Lch;->g:Ld22;

    .line 36
    .line 37
    sget-object p2, Lzg3;->a:Lzg3;

    .line 38
    .line 39
    iput-object p2, p0, Lch;->h:Lch3;

    .line 40
    .line 41
    invoke-static {}, Lzr7;->b()Lk61;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lch;->j:Lj61;

    .line 46
    .line 47
    new-instance p2, Lbh;

    .line 48
    .line 49
    move-object p3, p0

    .line 50
    check-cast p3, Lpw5;

    .line 51
    .line 52
    const/4 p5, 0x1

    .line 53
    invoke-direct {p2, p3, p5}, Lbh;-><init>(Lpw5;B)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lch;->n:Lbh;

    .line 57
    .line 58
    new-instance p2, Lbh;

    .line 59
    .line 60
    invoke-direct {p2, p3, p1}, Lbh;-><init>(Lpw5;B)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lch;->o:Lbh;

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    new-array p6, p2, [I

    .line 67
    .line 68
    iput-object p6, p0, Lch;->q:[I

    .line 69
    .line 70
    const/high16 p6, -0x80000000

    .line 71
    .line 72
    iput p6, p0, Lch;->r:I

    .line 73
    .line 74
    iput p6, p0, Lch;->s:I

    .line 75
    .line 76
    new-instance p6, Ld94;

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-direct {p6, v0}, Ld94;-><init>(B)V

    .line 80
    .line 81
    .line 82
    iput-object p6, p0, Lch;->t:Ld94;

    .line 83
    .line 84
    new-instance p6, Los2;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-direct {p6, v0}, Los2;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p6, Los2;->j:Lpw5;

    .line 91
    .line 92
    invoke-static {p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lxm3;)Lch3;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    sget-object v1, Lkb;->m:Lkb;

    .line 97
    .line 98
    invoke-static {p4, p5, v1}, Ler4;->a(Lch3;ZLf22;)Lch3;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    new-instance v1, Lb34;

    .line 103
    .line 104
    invoke-direct {v1}, Lb34;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lwg;

    .line 108
    .line 109
    invoke-direct {v2, p3, p5}, Lwg;-><init>(Lpw5;B)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v1, Lb34;->a:Lwg;

    .line 113
    .line 114
    new-instance p5, Lh64;

    .line 115
    .line 116
    invoke-direct {p5}, Lh64;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lb34;->b:Lh64;

    .line 120
    .line 121
    if-nez v2, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const/4 v3, 0x0

    .line 125
    iput-object v3, v2, Lh64;->b:Ljava/lang/Object;

    .line 126
    .line 127
    :goto_0
    iput-object p5, v1, Lb34;->b:Lh64;

    .line 128
    .line 129
    iput-object v1, p5, Lh64;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {p0, p5}, Lch;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lf22;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p4, v1}, Lch3;->p(Lch3;)Lch3;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    new-instance p5, Lyg;

    .line 139
    .line 140
    invoke-direct {p5, p3, p6, p3}, Lyg;-><init>(Lpw5;Los2;Lpw5;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p4, p5}, Landroidx/compose/ui/draw/a;->a(Lch3;Lf22;)Lch3;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    new-instance p5, Lvg;

    .line 148
    .line 149
    invoke-direct {p5, p3, p6, p2}, Lvg;-><init>(Lpw5;Los2;B)V

    .line 150
    .line 151
    .line 152
    invoke-static {p4, p5}, Landroidx/compose/ui/layout/a;->d(Lch3;Lf22;)Lch3;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object p4, p0, Lch;->h:Lch3;

    .line 157
    .line 158
    invoke-interface {p4, p2}, Lch3;->p(Lch3;)Lch3;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {p6, p4}, Los2;->X(Lch3;)V

    .line 163
    .line 164
    .line 165
    new-instance p4, Lxc;

    .line 166
    .line 167
    const/4 p5, 0x7

    .line 168
    invoke-direct {p4, p6, p2, p5}, Lxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    iput-object p4, p0, Lch;->i:Lf22;

    .line 172
    .line 173
    iget-object p2, p0, Lch;->j:Lj61;

    .line 174
    .line 175
    invoke-virtual {p6, p2}, Los2;->S(Lj61;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Lp9;

    .line 179
    .line 180
    invoke-direct {p2, p6, v0}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    iput-object p2, p0, Lch;->k:Lf22;

    .line 184
    .line 185
    new-instance p2, Lvg;

    .line 186
    .line 187
    invoke-direct {p2, p3, p6, p1}, Lvg;-><init>(Lpw5;Los2;B)V

    .line 188
    .line 189
    .line 190
    iput-object p2, p6, Los2;->D:Lvg;

    .line 191
    .line 192
    new-instance p2, Lwg;

    .line 193
    .line 194
    invoke-direct {p2, p3, p1}, Lwg;-><init>(Lpw5;B)V

    .line 195
    .line 196
    .line 197
    iput-object p2, p6, Los2;->E:Lwg;

    .line 198
    .line 199
    new-instance p1, Lxg;

    .line 200
    .line 201
    invoke-direct {p1, p3, p6}, Lxg;-><init>(Lpw5;Los2;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p6, p1}, Los2;->W(Lz53;)V

    .line 205
    .line 206
    .line 207
    iput-object p6, p0, Lch;->v:Los2;

    .line 208
    .line 209
    return-void
.end method

.method private final getSnapshotObserver()Lvv3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lch;->c:Lwb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwb;->getSnapshotObserver()Lvv3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 15
    .line 16
    invoke-static {p0}, Lou7;->C(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static final synthetic j(Lpw5;)Lvv3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lch;->getSnapshotObserver()Lvv3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(III)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p2, :cond_3

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, -0x2

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p2, p0, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    if-ne p2, p0, :cond_2

    .line 25
    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p2, p0, p1}, Lnl2;->l(III)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method


# virtual methods
.method public final U()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lch;->f:Ld22;

    .line 2
    .line 3
    invoke-interface {v0}, Ld22;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object p0, p0, Lch;->t:Ld94;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iput v0, p0, Ld94;->c:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v0, p0, Ld94;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lch;->t:Ld94;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p0, Ld94;->c:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p0, Ld94;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final d(II[II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lch;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p1

    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    int-to-float p2, p2

    .line 15
    mul-float/2addr p2, v0

    .line 16
    invoke-static {p1, p2}, Lru8;->C(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    move p4, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p4, 0x2

    .line 26
    :goto_0
    iget-object p0, p0, Lch;->a:Lxm3;

    .line 27
    .line 28
    iget-object p0, p0, Lxm3;->a:Lan3;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, Lbh3;->m:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Lsu0;->v(Lel5;)Lel5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v1, p0

    .line 42
    check-cast v1, Lan3;

    .line 43
    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, p4, p1, p2}, Lan3;->B(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-wide/16 p0, 0x0

    .line 52
    .line 53
    :goto_1
    invoke-static {p0, p1}, Lar3;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2}, Lbw6;->f(F)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 p4, 0x0

    .line 62
    aput p2, p3, p4

    .line 63
    .line 64
    invoke-static {p0, p1}, Lar3;->e(J)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Lbw6;->f(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    aput p0, p3, v0

    .line 73
    .line 74
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lch;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lch;->f:Ld22;

    .line 14
    .line 15
    invoke-interface {p0}, Ld22;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;IIIII)V
    .locals 6

    .line 1
    iget-object p1, p0, Lch;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/high16 p2, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1, p3}, Lru8;->C(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    int-to-float p1, p4

    .line 21
    mul-float/2addr p1, p2

    .line 22
    int-to-float p3, p5

    .line 23
    mul-float/2addr p3, p2

    .line 24
    invoke-static {p1, p3}, Lru8;->C(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    if-nez p6, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :goto_0
    move v1, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object p0, p0, Lch;->a:Lxm3;

    .line 36
    .line 37
    iget-object p0, p0, Lxm3;->a:Lan3;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-boolean p2, p0, Lbh3;->m:Z

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Lsu0;->v(Lel5;)Lel5;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object p1, p0

    .line 51
    check-cast p1, Lan3;

    .line 52
    .line 53
    :cond_2
    move-object v0, p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Lan3;->K(IJJ)J

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lch;->g:Ld22;

    .line 2
    .line 3
    invoke-interface {p0}, Ld22;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lch;->q:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int v7, p0, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDensity()Lj61;
    .locals 0

    .line 1
    iget-object p0, p0, Lch;->j:Lj61;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lch;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutNode()Los2;
    .locals 0

    .line 1
    iget-object p0, p0, Lch;->v:Los2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object p0, p0, Lch;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Ltu2;
    .locals 0

    .line 1
    iget-object p0, p0, Lch;->l:Ltu2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModifier()Lch3;
    .locals 0

    .line 1
    iget-object p0, p0, Lch;->h:Lch3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object p0, p0, Lch;->t:Ld94;

    .line 2
    .line 3
    iget v0, p0, Ld94;->b:I

    .line 4
    .line 5
    iget p0, p0, Ld94;->c:I

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public final getOnDensityChanged$ui_release()Lf22;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf22;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lch;->k:Lf22;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnModifierChanged$ui_release()Lf22;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf22;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lch;->i:Lf22;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lf22;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf22;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lch;->p:Lf22;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelease()Ld22;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld22;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lch;->g:Ld22;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReset()Ld22;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld22;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lch;->f:Ld22;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Lpm4;
    .locals 0

    .line 1
    iget-object p0, p0, Lch;->m:Lpm4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdate()Ld22;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld22;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lch;->d:Ld22;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lch;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/view/ViewGroup;IIIII[I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lch;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/high16 p2, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1, p3}, Lru8;->C(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    int-to-float p1, p4

    .line 21
    mul-float/2addr p1, p2

    .line 22
    int-to-float p3, p5

    .line 23
    mul-float/2addr p3, p2

    .line 24
    invoke-static {p1, p3}, Lru8;->C(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const/4 p1, 0x1

    .line 29
    if-nez p6, :cond_1

    .line 30
    .line 31
    move v1, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x2

    .line 34
    move v1, p2

    .line 35
    :goto_0
    iget-object p0, p0, Lch;->a:Lxm3;

    .line 36
    .line 37
    iget-object p0, p0, Lxm3;->a:Lan3;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-boolean p3, p0, Lbh3;->m:Z

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Lsu0;->v(Lel5;)Lel5;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object p2, p0

    .line 51
    check-cast p2, Lan3;

    .line 52
    .line 53
    :cond_2
    move-object v0, p2

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Lan3;->K(IJJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-wide/16 p2, 0x0

    .line 62
    .line 63
    :goto_1
    invoke-static {p2, p3}, Lar3;->d(J)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Lbw6;->f(F)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 p4, 0x0

    .line 72
    aput p0, p7, p4

    .line 73
    .line 74
    invoke-static {p2, p3}, Lar3;->e(J)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Lbw6;->f(F)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    aput p0, p7, p1

    .line 83
    .line 84
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    and-int/lit8 p0, p3, 0x1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return p1
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lch;->u:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lub;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iget-object v0, p0, Lch;->o:Lbh;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lub;-><init>(Ld22;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lch;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lch;->v:Los2;

    .line 23
    .line 24
    invoke-virtual {p0}, Los2;->x()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lch;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lch;->n:Lbh;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lch;->u:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lub;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iget-object v0, p0, Lch;->o:Lbh;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lub;-><init>(Ld22;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lch;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lch;->v:Los2;

    .line 23
    .line 24
    invoke-virtual {p0}, Los2;->x()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lch;->getSnapshotObserver()Lvv3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lvv3;->a:Lc15;

    .line 11
    .line 12
    iget-object v2, v1, Lc15;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v1, v1, Lc15;->f:Lml3;

    .line 16
    .line 17
    iget v3, v1, Lml3;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    iget-object v7, v1, Lml3;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    if-ge v5, v3, :cond_8

    .line 24
    .line 25
    :try_start_1
    aget-object v7, v7, v5

    .line 26
    .line 27
    check-cast v7, Lb15;

    .line 28
    .line 29
    iget-object v8, v7, Lb15;->f:Lal3;

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Lal3;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lrk3;

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    :cond_0
    move/from16 v16, v5

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-object v9, v8, Lrk3;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v10, v8, Lrk3;->c:[I

    .line 45
    .line 46
    iget-object v8, v8, Lrk3;->a:[J

    .line 47
    .line 48
    array-length v11, v8

    .line 49
    add-int/lit8 v11, v11, -0x2

    .line 50
    .line 51
    if-ltz v11, :cond_0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_1
    aget-wide v13, v8, v12

    .line 55
    .line 56
    move/from16 v16, v5

    .line 57
    .line 58
    not-long v4, v13

    .line 59
    const/16 v17, 0x7

    .line 60
    .line 61
    shl-long v4, v4, v17

    .line 62
    .line 63
    and-long/2addr v4, v13

    .line 64
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v4, v4, v17

    .line 70
    .line 71
    cmp-long v4, v4, v17

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    sub-int v4, v12, v11

    .line 76
    .line 77
    not-int v4, v4

    .line 78
    ushr-int/lit8 v4, v4, 0x1f

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v4, v4, 0x8

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    :goto_2
    if-ge v15, v4, :cond_3

    .line 86
    .line 87
    const-wide/16 v18, 0xff

    .line 88
    .line 89
    and-long v18, v13, v18

    .line 90
    .line 91
    const-wide/16 v20, 0x80

    .line 92
    .line 93
    cmp-long v18, v18, v20

    .line 94
    .line 95
    if-gez v18, :cond_2

    .line 96
    .line 97
    shl-int/lit8 v18, v12, 0x3

    .line 98
    .line 99
    add-int v18, v18, v15

    .line 100
    .line 101
    move/from16 v19, v5

    .line 102
    .line 103
    aget-object v5, v9, v18

    .line 104
    .line 105
    aget v18, v10, v18

    .line 106
    .line 107
    invoke-virtual {v7, v0, v5}, Lb15;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move/from16 v19, v5

    .line 112
    .line 113
    :goto_3
    shr-long v13, v13, v19

    .line 114
    .line 115
    add-int/lit8 v15, v15, 0x1

    .line 116
    .line 117
    move/from16 v5, v19

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-ne v4, v5, :cond_5

    .line 121
    .line 122
    :cond_4
    if-eq v12, v11, :cond_5

    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    move/from16 v5, v16

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :goto_4
    iget-object v4, v7, Lb15;->f:Lal3;

    .line 130
    .line 131
    invoke-virtual {v4}, Lal3;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-lez v6, :cond_7

    .line 141
    .line 142
    iget-object v4, v1, Lml3;->a:[Ljava/lang/Object;

    .line 143
    .line 144
    sub-int v5, v16, v6

    .line 145
    .line 146
    aget-object v7, v4, v16

    .line 147
    .line 148
    aput-object v7, v4, v5

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    :goto_5
    add-int/lit8 v5, v16, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    sub-int v0, v3, v6

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-static {v7, v0, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput v0, v1, Lml3;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    monitor-exit v2

    .line 166
    return-void

    .line 167
    :goto_6
    monitor-exit v2

    .line 168
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p0, p0, Lch;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lch;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lch;->r:I

    .line 49
    .line 50
    iput p2, p0, Lch;->s:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lch;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lmh9;->e(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Lch;->a:Lxm3;

    .line 20
    .line 21
    invoke-virtual {p1}, Lxm3;->c()Ljt0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lzg;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lzg;-><init>(ZLch;JLqr0;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2, p2, v1, p0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lch;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lmh9;->e(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Lch;->a:Lxm3;

    .line 20
    .line 21
    invoke-virtual {p1}, Lxm3;->c()Ljt0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lah;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lah;-><init>(Ljava/lang/Object;JLqr0;B)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p1, v5, v5, v1, p0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lch;->p:Lf22;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lj61;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lch;->j:Lj61;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lch;->j:Lj61;

    .line 6
    .line 7
    iget-object p0, p0, Lch;->k:Lf22;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Ltu2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lch;->l:Ltu2;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lch;->l:Ltu2;

    .line 6
    .line 7
    const v0, 0x7f0a0383

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setModifier(Lch3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lch;->h:Lch3;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lch;->h:Lch3;

    .line 6
    .line 7
    iget-object p0, p0, Lch;->i:Lf22;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lf22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf22;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lch;->k:Lf22;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lf22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf22;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lch;->i:Lf22;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lf22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf22;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lch;->p:Lf22;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Ld22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld22;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lch;->g:Ld22;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Ld22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld22;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lch;->f:Ld22;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lpm4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lch;->m:Lpm4;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lch;->m:Lpm4;

    .line 6
    .line 7
    const v0, 0x7f0a0385

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setUpdate(Ld22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld22;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lch;->d:Ld22;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lch;->e:Z

    .line 5
    .line 6
    iget-object p0, p0, Lch;->n:Lbh;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
