.class public abstract Landroidx/recyclerview/widget/e;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Lho8;

.field public b:Ljava/util/ArrayList;

.field public c:B

.field public d:B

.field public e:S

.field public f:S


# direct methods
.method public static b(Landroidx/recyclerview/widget/i;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/i;->mFlags:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->isInvalid()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->getOldPosition()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->getAbsoluteAdapterPosition()I

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i;Ld94;Ld94;)Z
    .locals 8

    .line 1
    iget v2, p3, Ld94;->b:I

    .line 2
    .line 3
    iget v3, p3, Ld94;->c:I

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/i;->shouldIgnore()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p4, p3, Ld94;->b:I

    .line 12
    .line 13
    iget p3, p3, Ld94;->c:I

    .line 14
    .line 15
    move v5, p3

    .line 16
    move v4, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p3, p4, Ld94;->b:I

    .line 19
    .line 20
    iget p4, p4, Ld94;->c:I

    .line 21
    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    :goto_0
    move-object v0, p0

    .line 25
    check-cast v0, Ln21;

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-virtual/range {v0 .. v5}, Ln21;->g(Landroidx/recyclerview/widget/i;IIII)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    move-object v1, p1

    .line 36
    iget-object p0, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iget-object p1, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p3, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {v0, v1}, Ln21;->l(Landroidx/recyclerview/widget/i;)V

    .line 55
    .line 56
    .line 57
    sub-int p4, v4, v2

    .line 58
    .line 59
    int-to-float p4, p4

    .line 60
    sub-float/2addr p4, p0

    .line 61
    float-to-int p4, p4

    .line 62
    sub-int v6, v5, v3

    .line 63
    .line 64
    int-to-float v6, v6

    .line 65
    sub-float/2addr v6, p1

    .line 66
    float-to-int v6, v6

    .line 67
    iget-object v7, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v7, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ln21;->l(Landroidx/recyclerview/widget/i;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 86
    .line 87
    neg-int p1, p4

    .line 88
    int-to-float p1, p1

    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 93
    .line 94
    neg-int p1, v6

    .line 95
    int-to-float p1, p1

    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    iget-object p0, v0, Ln21;->k:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance p1, Ll21;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, p1, Ll21;->a:Landroidx/recyclerview/widget/i;

    .line 113
    .line 114
    iput-object p2, p1, Ll21;->b:Landroidx/recyclerview/widget/i;

    .line 115
    .line 116
    iput v2, p1, Ll21;->c:I

    .line 117
    .line 118
    iput v3, p1, Ll21;->d:I

    .line 119
    .line 120
    iput v4, p1, Ll21;->e:I

    .line 121
    .line 122
    iput v5, p1, Ll21;->f:I

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x1

    .line 128
    return p0
.end method

.method public final c(Landroidx/recyclerview/widget/i;)V
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/e;->a:Lho8;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    iget-object p0, p0, Lho8;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i;->setIsRecyclable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Landroidx/recyclerview/widget/i;->mShadowedHolder:Landroidx/recyclerview/widget/i;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/recyclerview/widget/i;->mShadowingHolder:Landroidx/recyclerview/widget/i;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iput-object v2, p1, Landroidx/recyclerview/widget/i;->mShadowedHolder:Landroidx/recyclerview/widget/i;

    .line 23
    .line 24
    :cond_0
    iput-object v2, p1, Landroidx/recyclerview/widget/i;->mShadowingHolder:Landroidx/recyclerview/widget/i;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->shouldBeKeptAsChild()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    iget-object v1, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/g;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lre0;

    .line 40
    .line 41
    iget-object v4, v3, Lre0;->b:Lqe0;

    .line 42
    .line 43
    iget-object v5, v3, Lre0;->a:Le98;

    .line 44
    .line 45
    iget-object v6, v5, Le98;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, -0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    if-ne v6, v7, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lre0;->l(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v4, v6}, Lqe0;->w(I)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Lqe0;->A(I)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lre0;->l(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Le98;->H(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v0, v8

    .line 78
    :goto_0
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/g;->k(Landroidx/recyclerview/widget/i;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/g;->h(Landroidx/recyclerview/widget/i;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    xor-int/lit8 v1, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    .line 93
    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->isTmpDetached()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object p1, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p0, p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/i;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
