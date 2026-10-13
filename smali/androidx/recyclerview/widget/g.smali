.class public final Landroidx/recyclerview/widget/g;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Llc4;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/g;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/g;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/g;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/i;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/i;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:Lvc4;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Lvc4;->e:Luc4;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Luc4;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ls2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Ljw5;->h(Landroid/view/View;Ls2;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_3

    .line 39
    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/d;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/d;->onViewRecycled(Landroidx/recyclerview/widget/i;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Lsc4;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Lsw7;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lsw7;->A(Landroidx/recyclerview/widget/i;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lqs3;->f()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    :goto_1
    iput-object v3, p1, Landroidx/recyclerview/widget/i;->mBindingAdapter:Landroidx/recyclerview/widget/d;

    .line 70
    .line 71
    iput-object v3, p1, Landroidx/recyclerview/widget/i;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->c()Llc4;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getItemViewType()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p0, p2}, Llc4;->a(I)Lkc4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lkc4;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object p0, p0, Llc4;->a:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lkc4;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x5

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-gt p0, p2, :cond_5

    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->resetInternal()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lsc4;

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lsc4;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Lsc4;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Le8;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Le8;->h(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v2, "invalid position "

    .line 29
    .line 30
    const-string v3, ". State item count is "

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Lqu1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Lsc4;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final c()Llc4;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->g:Llc4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llc4;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Llc4;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Llc4;->b:I

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/g;->g:Llc4;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/g;->j(IJ)Landroidx/recyclerview/widget/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/g;->f(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/a;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:[I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Landroidx/recyclerview/widget/a;->d:I

    .line 36
    .line 37
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/i;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/g;->a(Landroidx/recyclerview/widget/i;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g;->h(Landroidx/recyclerview/widget/i;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/e;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/e;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->d(Landroidx/recyclerview/widget/i;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/i;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->isScrap()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->isTmpDetached()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_d

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->shouldIgnore()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_c

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->doesTransientStatePreventRecycling()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/d;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/d;->onFailedToRecycleView(Landroidx/recyclerview/widget/i;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->isRecyclable()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_a

    .line 57
    .line 58
    :goto_0
    iget v5, p0, Landroidx/recyclerview/widget/g;->f:I

    .line 59
    .line 60
    if-lez v5, :cond_8

    .line 61
    .line 62
    const/16 v5, 0x20e

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/i;->hasAnyOfTheFlags(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_8

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget v7, p0, Landroidx/recyclerview/widget/g;->f:I

    .line 77
    .line 78
    if-lt v6, v7, :cond_2

    .line 79
    .line 80
    if-lez v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/g;->f(I)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v6, v6, -0x1

    .line 86
    .line 87
    :cond_2
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 88
    .line 89
    if-lez v6, :cond_7

    .line 90
    .line 91
    iget v7, p1, Landroidx/recyclerview/widget/i;->mPosition:I

    .line 92
    .line 93
    iget-object v8, v1, Landroidx/recyclerview/widget/a;->c:[I

    .line 94
    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    iget v8, v1, Landroidx/recyclerview/widget/a;->d:I

    .line 98
    .line 99
    mul-int/lit8 v8, v8, 0x2

    .line 100
    .line 101
    move v9, v3

    .line 102
    :goto_1
    if-ge v9, v8, :cond_4

    .line 103
    .line 104
    iget-object v10, v1, Landroidx/recyclerview/widget/a;->c:[I

    .line 105
    .line 106
    aget v10, v10, v9

    .line 107
    .line 108
    if-ne v10, v7, :cond_3

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    add-int/lit8 v9, v9, 0x2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    :goto_2
    if-ltz v6, :cond_6

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Landroidx/recyclerview/widget/i;

    .line 123
    .line 124
    iget v7, v7, Landroidx/recyclerview/widget/i;->mPosition:I

    .line 125
    .line 126
    iget-object v8, v1, Landroidx/recyclerview/widget/a;->c:[I

    .line 127
    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    iget v8, v1, Landroidx/recyclerview/widget/a;->d:I

    .line 131
    .line 132
    mul-int/lit8 v8, v8, 0x2

    .line 133
    .line 134
    move v9, v3

    .line 135
    :goto_3
    if-ge v9, v8, :cond_6

    .line 136
    .line 137
    iget-object v10, v1, Landroidx/recyclerview/widget/a;->c:[I

    .line 138
    .line 139
    aget v10, v10, v9

    .line 140
    .line 141
    if-ne v10, v7, :cond_5

    .line 142
    .line 143
    add-int/lit8 v6, v6, -0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    add-int/lit8 v9, v9, 0x2

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    add-int/2addr v6, v4

    .line 150
    :cond_7
    :goto_4
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move v1, v4

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    move v1, v3

    .line 156
    :goto_5
    if-nez v1, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0, p1, v4}, Landroidx/recyclerview/widget/g;->a(Landroidx/recyclerview/widget/i;Z)V

    .line 159
    .line 160
    .line 161
    :goto_6
    move v3, v1

    .line 162
    goto :goto_7

    .line 163
    :cond_9
    move v4, v3

    .line 164
    goto :goto_6

    .line 165
    :cond_a
    move v4, v3

    .line 166
    :goto_7
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lsw7;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lsw7;->A(Landroidx/recyclerview/widget/i;)V

    .line 169
    .line 170
    .line 171
    if-nez v3, :cond_b

    .line 172
    .line 173
    if-nez v4, :cond_b

    .line 174
    .line 175
    if-eqz v2, :cond_b

    .line 176
    .line 177
    const/4 p0, 0x0

    .line 178
    iput-object p0, p1, Landroidx/recyclerview/widget/i;->mBindingAdapter:Landroidx/recyclerview/widget/d;

    .line 179
    .line 180
    iput-object p0, p1, Landroidx/recyclerview/widget/i;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    :cond_b
    return-void

    .line 183
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 200
    .line 201
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1, p0}, Lzb1;->k(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_e
    :goto_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->isScrap()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, " isAttached:"

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object p1, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_f

    .line 243
    .line 244
    move v3, v4

    .line 245
    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/e;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getUnmodifiedPayloads()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v0, Ln21;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, Ln21;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->isInvalid()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/recyclerview/widget/g;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/i;->setScrapContainer(Landroidx/recyclerview/widget/g;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->isInvalid()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->isRemoved()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/d;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->hasStableIds()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/i;->setScrapContainer(Landroidx/recyclerview/widget/g;Z)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final j(IJ)Landroidx/recyclerview/widget/i;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Lsc4;

    .line 8
    .line 9
    if-ltz v1, :cond_40

    .line 10
    .line 11
    invoke-virtual {v3}, Lsc4;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_40

    .line 16
    .line 17
    iget-boolean v4, v3, Lsc4;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/recyclerview/widget/g;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    move v9, v8

    .line 37
    :goto_0
    if-ge v9, v4, :cond_2

    .line 38
    .line 39
    iget-object v10, v0, Landroidx/recyclerview/widget/g;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Landroidx/recyclerview/widget/i;

    .line 46
    .line 47
    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->wasReturnedFromScrap()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->getLayoutPosition()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-ne v11, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/i;->addFlags(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/d;

    .line 67
    .line 68
    invoke-virtual {v9}, Landroidx/recyclerview/widget/d;->hasStableIds()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Le8;

    .line 75
    .line 76
    invoke-virtual {v9, v1, v8}, Le8;->h(II)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-lez v9, :cond_4

    .line 81
    .line 82
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/d;

    .line 83
    .line 84
    invoke-virtual {v10}, Landroidx/recyclerview/widget/d;->getItemCount()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-ge v9, v10, :cond_4

    .line 89
    .line 90
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/d;

    .line 91
    .line 92
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/d;->getItemId(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    move v11, v8

    .line 97
    :goto_1
    if-ge v11, v4, :cond_4

    .line 98
    .line 99
    iget-object v12, v0, Landroidx/recyclerview/widget/g;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Landroidx/recyclerview/widget/i;

    .line 106
    .line 107
    invoke-virtual {v12}, Landroidx/recyclerview/widget/i;->wasReturnedFromScrap()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-nez v13, :cond_3

    .line 112
    .line 113
    invoke-virtual {v12}, Landroidx/recyclerview/widget/i;->getItemId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    cmp-long v13, v13, v9

    .line 118
    .line 119
    if-nez v13, :cond_3

    .line 120
    .line 121
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/i;->addFlags(I)V

    .line 122
    .line 123
    .line 124
    move-object v10, v12

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_2
    move-object v10, v6

    .line 130
    :goto_3
    if-eqz v10, :cond_6

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-object v10, v6

    .line 135
    :cond_6
    move v4, v8

    .line 136
    :goto_4
    iget-object v9, v0, Landroidx/recyclerview/widget/g;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v11, v0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-nez v10, :cond_1a

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    move v12, v8

    .line 147
    :goto_5
    if-ge v12, v10, :cond_9

    .line 148
    .line 149
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Landroidx/recyclerview/widget/i;

    .line 154
    .line 155
    invoke-virtual {v13}, Landroidx/recyclerview/widget/i;->wasReturnedFromScrap()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_8

    .line 160
    .line 161
    invoke-virtual {v13}, Landroidx/recyclerview/widget/i;->getLayoutPosition()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-ne v14, v1, :cond_8

    .line 166
    .line 167
    invoke-virtual {v13}, Landroidx/recyclerview/widget/i;->isInvalid()Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-nez v14, :cond_8

    .line 172
    .line 173
    iget-boolean v14, v3, Lsc4;->g:Z

    .line 174
    .line 175
    if-nez v14, :cond_7

    .line 176
    .line 177
    invoke-virtual {v13}, Landroidx/recyclerview/widget/i;->isRemoved()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-nez v14, :cond_8

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/i;->addFlags(I)V

    .line 184
    .line 185
    .line 186
    move-object v10, v13

    .line 187
    const/16 v16, 0x1

    .line 188
    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Lre0;

    .line 195
    .line 196
    iget-object v10, v10, Lre0;->c:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    move v13, v8

    .line 203
    :goto_6
    if-ge v13, v12, :cond_b

    .line 204
    .line 205
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    check-cast v14, Landroid/view/View;

    .line 210
    .line 211
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    const/16 v16, 0x1

    .line 216
    .line 217
    invoke-virtual {v15}, Landroidx/recyclerview/widget/i;->getLayoutPosition()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-ne v7, v1, :cond_a

    .line 222
    .line 223
    invoke-virtual {v15}, Landroidx/recyclerview/widget/i;->isInvalid()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_a

    .line 228
    .line 229
    invoke-virtual {v15}, Landroidx/recyclerview/widget/i;->isRemoved()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_a

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    const/16 v16, 0x1

    .line 240
    .line 241
    move-object v14, v6

    .line 242
    :goto_7
    if-eqz v14, :cond_f

    .line 243
    .line 244
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Lre0;

    .line 249
    .line 250
    iget-object v12, v10, Lre0;->b:Lqe0;

    .line 251
    .line 252
    iget-object v13, v10, Lre0;->a:Le98;

    .line 253
    .line 254
    iget-object v13, v13, Le98;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-ltz v13, :cond_e

    .line 263
    .line 264
    invoke-virtual {v12, v13}, Lqe0;->w(I)Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-eqz v15, :cond_d

    .line 269
    .line 270
    invoke-virtual {v12, v13}, Lqe0;->n(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v14}, Lre0;->l(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Lre0;

    .line 277
    .line 278
    invoke-virtual {v10, v14}, Lre0;->j(Landroid/view/View;)I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    const/4 v12, -0x1

    .line 283
    if-eq v10, v12, :cond_c

    .line 284
    .line 285
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Lre0;

    .line 286
    .line 287
    invoke-virtual {v12, v10}, Lre0;->c(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/g;->i(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    const/16 v10, 0x2020

    .line 294
    .line 295
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/i;->addFlags(I)V

    .line 296
    .line 297
    .line 298
    move-object v10, v7

    .line 299
    goto :goto_9

    .line 300
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1, v0}, Lf86;->e(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 315
    .line 316
    .line 317
    return-object v6

    .line 318
    :cond_d
    const-string v0, "trying to unhide a view that was not hidden"

    .line 319
    .line 320
    invoke-static {v14, v0}, Ljt5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object v6

    .line 324
    :cond_e
    const-string v0, "view is not a child, cannot hide "

    .line 325
    .line 326
    invoke-static {v14, v0}, Lyo1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v6

    .line 330
    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    move v10, v8

    .line 335
    :goto_8
    if-ge v10, v7, :cond_11

    .line 336
    .line 337
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    check-cast v12, Landroidx/recyclerview/widget/i;

    .line 342
    .line 343
    invoke-virtual {v12}, Landroidx/recyclerview/widget/i;->isInvalid()Z

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-nez v13, :cond_10

    .line 348
    .line 349
    invoke-virtual {v12}, Landroidx/recyclerview/widget/i;->getLayoutPosition()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    if-ne v13, v1, :cond_10

    .line 354
    .line 355
    invoke-virtual {v12}, Landroidx/recyclerview/widget/i;->isAttachedToTransitionOverlay()Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    if-nez v13, :cond_10

    .line 360
    .line 361
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-object v10, v12

    .line 365
    goto :goto_9

    .line 366
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_11
    move-object v10, v6

    .line 370
    :goto_9
    if-eqz v10, :cond_1b

    .line 371
    .line 372
    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->isRemoved()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_12

    .line 377
    .line 378
    iget-boolean v7, v3, Lsc4;->g:Z

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_12
    iget v7, v10, Landroidx/recyclerview/widget/i;->mPosition:I

    .line 382
    .line 383
    if-ltz v7, :cond_19

    .line 384
    .line 385
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/d;

    .line 386
    .line 387
    invoke-virtual {v12}, Landroidx/recyclerview/widget/d;->getItemCount()I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    if-ge v7, v12, :cond_19

    .line 392
    .line 393
    iget-boolean v7, v3, Lsc4;->g:Z

    .line 394
    .line 395
    if-nez v7, :cond_14

    .line 396
    .line 397
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/d;

    .line 398
    .line 399
    iget v12, v10, Landroidx/recyclerview/widget/i;->mPosition:I

    .line 400
    .line 401
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/d;->getItemViewType(I)I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->getItemViewType()I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    if-eq v7, v12, :cond_14

    .line 410
    .line 411
    :cond_13
    move v7, v8

    .line 412
    goto :goto_a

    .line 413
    :cond_14
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/d;

    .line 414
    .line 415
    invoke-virtual {v7}, Landroidx/recyclerview/widget/d;->hasStableIds()Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_15

    .line 420
    .line 421
    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->getItemId()J

    .line 422
    .line 423
    .line 424
    move-result-wide v12

    .line 425
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/d;

    .line 426
    .line 427
    iget v14, v10, Landroidx/recyclerview/widget/i;->mPosition:I

    .line 428
    .line 429
    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/d;->getItemId(I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v14

    .line 433
    cmp-long v7, v12, v14

    .line 434
    .line 435
    if-nez v7, :cond_13

    .line 436
    .line 437
    :cond_15
    move/from16 v7, v16

    .line 438
    .line 439
    :goto_a
    if-nez v7, :cond_18

    .line 440
    .line 441
    const/4 v7, 0x4

    .line 442
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/i;->addFlags(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->isScrap()Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-eqz v7, :cond_16

    .line 450
    .line 451
    iget-object v7, v10, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 452
    .line 453
    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->unScrap()V

    .line 457
    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_16
    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->wasReturnedFromScrap()Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-eqz v7, :cond_17

    .line 465
    .line 466
    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->clearReturnedFromScrapFlag()V

    .line 467
    .line 468
    .line 469
    :cond_17
    :goto_b
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/g;->h(Landroidx/recyclerview/widget/i;)V

    .line 470
    .line 471
    .line 472
    move-object v10, v6

    .line 473
    goto :goto_c

    .line 474
    :cond_18
    move/from16 v4, v16

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 478
    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 482
    .line 483
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_1a
    const/16 v16, 0x1

    .line 505
    .line 506
    :cond_1b
    :goto_c
    const-wide/16 v17, 0x0

    .line 507
    .line 508
    const-wide v19, 0x7fffffffffffffffL

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    if-nez v10, :cond_2e

    .line 514
    .line 515
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Le8;

    .line 516
    .line 517
    invoke-virtual {v7, v1, v8}, Le8;->h(II)I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-ltz v7, :cond_2d

    .line 522
    .line 523
    const-wide/16 v21, 0x3

    .line 524
    .line 525
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/d;

    .line 526
    .line 527
    invoke-virtual {v12}, Landroidx/recyclerview/widget/d;->getItemCount()I

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    if-ge v7, v12, :cond_2d

    .line 532
    .line 533
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/d;

    .line 534
    .line 535
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/d;->getItemViewType(I)I

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/d;

    .line 540
    .line 541
    invoke-virtual {v13}, Landroidx/recyclerview/widget/d;->hasStableIds()Z

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    if-eqz v13, :cond_23

    .line 546
    .line 547
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/d;

    .line 548
    .line 549
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/d;->getItemId(I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v23

    .line 553
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    add-int/lit8 v10, v10, -0x1

    .line 558
    .line 559
    :goto_d
    if-ltz v10, :cond_1f

    .line 560
    .line 561
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    check-cast v13, Landroidx/recyclerview/widget/i;

    .line 566
    .line 567
    invoke-virtual {v13}, Landroidx/recyclerview/widget/i;->getItemId()J

    .line 568
    .line 569
    .line 570
    move-result-wide v25

    .line 571
    cmp-long v25, v25, v23

    .line 572
    .line 573
    if-nez v25, :cond_1e

    .line 574
    .line 575
    invoke-virtual {v13}, Landroidx/recyclerview/widget/i;->wasReturnedFromScrap()Z

    .line 576
    .line 577
    .line 578
    move-result v25

    .line 579
    if-nez v25, :cond_1e

    .line 580
    .line 581
    const-wide/16 v25, 0x4

    .line 582
    .line 583
    invoke-virtual {v13}, Landroidx/recyclerview/widget/i;->getItemViewType()I

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    if-ne v12, v14, :cond_1d

    .line 588
    .line 589
    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/i;->addFlags(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v13}, Landroidx/recyclerview/widget/i;->isRemoved()Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_1c

    .line 597
    .line 598
    iget-boolean v5, v3, Lsc4;->g:Z

    .line 599
    .line 600
    if-nez v5, :cond_1c

    .line 601
    .line 602
    const/4 v5, 0x2

    .line 603
    const/16 v9, 0xe

    .line 604
    .line 605
    invoke-virtual {v13, v5, v9}, Landroidx/recyclerview/widget/i;->setFlags(II)V

    .line 606
    .line 607
    .line 608
    :cond_1c
    move-object v10, v13

    .line 609
    goto :goto_10

    .line 610
    :cond_1d
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    iget-object v14, v13, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 614
    .line 615
    invoke-virtual {v2, v14, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 616
    .line 617
    .line 618
    iget-object v13, v13, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 619
    .line 620
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    iput-object v6, v13, Landroidx/recyclerview/widget/i;->mScrapContainer:Landroidx/recyclerview/widget/g;

    .line 625
    .line 626
    iput-boolean v8, v13, Landroidx/recyclerview/widget/i;->mInChangeScrap:Z

    .line 627
    .line 628
    invoke-virtual {v13}, Landroidx/recyclerview/widget/i;->clearReturnedFromScrapFlag()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/g;->h(Landroidx/recyclerview/widget/i;)V

    .line 632
    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_1e
    const-wide/16 v25, 0x4

    .line 636
    .line 637
    :goto_e
    add-int/lit8 v10, v10, -0x1

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_1f
    const-wide/16 v25, 0x4

    .line 641
    .line 642
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    add-int/lit8 v5, v5, -0x1

    .line 647
    .line 648
    :goto_f
    if-ltz v5, :cond_21

    .line 649
    .line 650
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    check-cast v9, Landroidx/recyclerview/widget/i;

    .line 655
    .line 656
    invoke-virtual {v9}, Landroidx/recyclerview/widget/i;->getItemId()J

    .line 657
    .line 658
    .line 659
    move-result-wide v13

    .line 660
    cmp-long v10, v13, v23

    .line 661
    .line 662
    if-nez v10, :cond_22

    .line 663
    .line 664
    invoke-virtual {v9}, Landroidx/recyclerview/widget/i;->isAttachedToTransitionOverlay()Z

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    if-nez v10, :cond_22

    .line 669
    .line 670
    invoke-virtual {v9}, Landroidx/recyclerview/widget/i;->getItemViewType()I

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    if-ne v12, v10, :cond_20

    .line 675
    .line 676
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-object v10, v9

    .line 680
    goto :goto_10

    .line 681
    :cond_20
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/g;->f(I)V

    .line 682
    .line 683
    .line 684
    :cond_21
    move-object v10, v6

    .line 685
    goto :goto_10

    .line 686
    :cond_22
    add-int/lit8 v5, v5, -0x1

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :goto_10
    if-eqz v10, :cond_24

    .line 690
    .line 691
    iput v7, v10, Landroidx/recyclerview/widget/i;->mPosition:I

    .line 692
    .line 693
    move/from16 v4, v16

    .line 694
    .line 695
    goto :goto_11

    .line 696
    :cond_23
    const-wide/16 v25, 0x4

    .line 697
    .line 698
    :cond_24
    :goto_11
    if-nez v10, :cond_28

    .line 699
    .line 700
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->c()Llc4;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    iget-object v5, v5, Llc4;->a:Landroid/util/SparseArray;

    .line 705
    .line 706
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Lkc4;

    .line 711
    .line 712
    if-eqz v5, :cond_26

    .line 713
    .line 714
    iget-object v5, v5, Lkc4;->a:Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    if-nez v7, :cond_26

    .line 721
    .line 722
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    add-int/lit8 v7, v7, -0x1

    .line 727
    .line 728
    :goto_12
    if-ltz v7, :cond_26

    .line 729
    .line 730
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    check-cast v9, Landroidx/recyclerview/widget/i;

    .line 735
    .line 736
    invoke-virtual {v9}, Landroidx/recyclerview/widget/i;->isAttachedToTransitionOverlay()Z

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    if-nez v9, :cond_25

    .line 741
    .line 742
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Landroidx/recyclerview/widget/i;

    .line 747
    .line 748
    goto :goto_13

    .line 749
    :cond_25
    add-int/lit8 v7, v7, -0x1

    .line 750
    .line 751
    goto :goto_12

    .line 752
    :cond_26
    move-object v5, v6

    .line 753
    :goto_13
    if-eqz v5, :cond_27

    .line 754
    .line 755
    invoke-virtual {v5}, Landroidx/recyclerview/widget/i;->resetInternal()V

    .line 756
    .line 757
    .line 758
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 759
    .line 760
    :cond_27
    move-object v10, v5

    .line 761
    :cond_28
    if-nez v10, :cond_2f

    .line 762
    .line 763
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 764
    .line 765
    .line 766
    move-result-wide v9

    .line 767
    cmp-long v5, p2, v19

    .line 768
    .line 769
    if-eqz v5, :cond_2a

    .line 770
    .line 771
    iget-object v5, v0, Landroidx/recyclerview/widget/g;->g:Llc4;

    .line 772
    .line 773
    invoke-virtual {v5, v12}, Llc4;->a(I)Lkc4;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    iget-wide v13, v5, Lkc4;->b:J

    .line 778
    .line 779
    cmp-long v5, v13, v17

    .line 780
    .line 781
    if-eqz v5, :cond_2a

    .line 782
    .line 783
    add-long/2addr v13, v9

    .line 784
    cmp-long v5, v13, p2

    .line 785
    .line 786
    if-gez v5, :cond_29

    .line 787
    .line 788
    goto :goto_14

    .line 789
    :cond_29
    return-object v6

    .line 790
    :cond_2a
    :goto_14
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/d;

    .line 791
    .line 792
    invoke-virtual {v5, v2, v12}, Landroidx/recyclerview/widget/d;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 797
    .line 798
    iget-object v7, v5, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 799
    .line 800
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    if-eqz v7, :cond_2b

    .line 805
    .line 806
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 807
    .line 808
    invoke-direct {v11, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iput-object v11, v5, Landroidx/recyclerview/widget/i;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 812
    .line 813
    :cond_2b
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 814
    .line 815
    .line 816
    move-result-wide v13

    .line 817
    iget-object v7, v0, Landroidx/recyclerview/widget/g;->g:Llc4;

    .line 818
    .line 819
    sub-long/2addr v13, v9

    .line 820
    invoke-virtual {v7, v12}, Llc4;->a(I)Lkc4;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    iget-wide v9, v7, Lkc4;->b:J

    .line 825
    .line 826
    cmp-long v11, v9, v17

    .line 827
    .line 828
    if-nez v11, :cond_2c

    .line 829
    .line 830
    goto :goto_15

    .line 831
    :cond_2c
    div-long v9, v9, v25

    .line 832
    .line 833
    mul-long v9, v9, v21

    .line 834
    .line 835
    div-long v13, v13, v25

    .line 836
    .line 837
    add-long/2addr v13, v9

    .line 838
    :goto_15
    iput-wide v13, v7, Lkc4;->b:J

    .line 839
    .line 840
    move-object v10, v5

    .line 841
    goto :goto_16

    .line 842
    :cond_2d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 843
    .line 844
    const-string v4, "(offset:"

    .line 845
    .line 846
    const-string v5, ").state:"

    .line 847
    .line 848
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 849
    .line 850
    invoke-static {v6, v1, v4, v7, v5}, Ljm3;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {v3}, Lsc4;->b()I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v0

    .line 876
    :cond_2e
    const-wide/16 v21, 0x3

    .line 877
    .line 878
    const-wide/16 v25, 0x4

    .line 879
    .line 880
    :cond_2f
    :goto_16
    if-eqz v4, :cond_30

    .line 881
    .line 882
    iget-boolean v5, v3, Lsc4;->g:Z

    .line 883
    .line 884
    if-nez v5, :cond_30

    .line 885
    .line 886
    const/16 v5, 0x2000

    .line 887
    .line 888
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/i;->hasAnyOfTheFlags(I)Z

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    if-eqz v7, :cond_30

    .line 893
    .line 894
    invoke-virtual {v10, v8, v5}, Landroidx/recyclerview/widget/i;->setFlags(II)V

    .line 895
    .line 896
    .line 897
    iget-boolean v5, v3, Lsc4;->j:Z

    .line 898
    .line 899
    if-eqz v5, :cond_30

    .line 900
    .line 901
    invoke-static {v10}, Landroidx/recyclerview/widget/e;->b(Landroidx/recyclerview/widget/i;)V

    .line 902
    .line 903
    .line 904
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/e;

    .line 905
    .line 906
    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->getUnmodifiedPayloads()Ljava/util/List;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    new-instance v5, Ld94;

    .line 913
    .line 914
    const/4 v7, 0x5

    .line 915
    invoke-direct {v5, v7}, Ld94;-><init>(B)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v5, v10}, Ld94;->b(Landroidx/recyclerview/widget/i;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroidx/recyclerview/widget/i;Ld94;)V

    .line 922
    .line 923
    .line 924
    :cond_30
    iget-boolean v5, v3, Lsc4;->g:Z

    .line 925
    .line 926
    if-eqz v5, :cond_31

    .line 927
    .line 928
    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->isBound()Z

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    if-eqz v5, :cond_31

    .line 933
    .line 934
    iput v1, v10, Landroidx/recyclerview/widget/i;->mPreLayoutPosition:I

    .line 935
    .line 936
    goto :goto_17

    .line 937
    :cond_31
    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->isBound()Z

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    if-eqz v5, :cond_33

    .line 942
    .line 943
    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->needsUpdate()Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    if-nez v5, :cond_33

    .line 948
    .line 949
    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->isInvalid()Z

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    if-eqz v5, :cond_32

    .line 954
    .line 955
    goto :goto_18

    .line 956
    :cond_32
    :goto_17
    move v0, v8

    .line 957
    move/from16 v5, v16

    .line 958
    .line 959
    goto/16 :goto_1d

    .line 960
    .line 961
    :cond_33
    :goto_18
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Le8;

    .line 962
    .line 963
    invoke-virtual {v5, v1, v8}, Le8;->h(II)I

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    iput-object v6, v10, Landroidx/recyclerview/widget/i;->mBindingAdapter:Landroidx/recyclerview/widget/d;

    .line 968
    .line 969
    iput-object v2, v10, Landroidx/recyclerview/widget/i;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 970
    .line 971
    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->getItemViewType()I

    .line 972
    .line 973
    .line 974
    move-result v7

    .line 975
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 976
    .line 977
    .line 978
    move-result-wide v11

    .line 979
    cmp-long v9, p2, v19

    .line 980
    .line 981
    if-eqz v9, :cond_34

    .line 982
    .line 983
    iget-object v9, v0, Landroidx/recyclerview/widget/g;->g:Llc4;

    .line 984
    .line 985
    invoke-virtual {v9, v7}, Llc4;->a(I)Lkc4;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    iget-wide v13, v7, Lkc4;->c:J

    .line 990
    .line 991
    cmp-long v7, v13, v17

    .line 992
    .line 993
    if-eqz v7, :cond_34

    .line 994
    .line 995
    add-long/2addr v13, v11

    .line 996
    cmp-long v7, v13, p2

    .line 997
    .line 998
    if-gez v7, :cond_32

    .line 999
    .line 1000
    :cond_34
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/d;

    .line 1001
    .line 1002
    invoke-virtual {v7, v10, v5}, Landroidx/recyclerview/widget/d;->bindViewHolder(Landroidx/recyclerview/widget/i;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v13

    .line 1009
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->g:Llc4;

    .line 1010
    .line 1011
    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->getItemViewType()I

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    sub-long/2addr v13, v11

    .line 1016
    invoke-virtual {v0, v5}, Llc4;->a(I)Lkc4;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    iget-wide v11, v0, Lkc4;->c:J

    .line 1021
    .line 1022
    cmp-long v5, v11, v17

    .line 1023
    .line 1024
    if-nez v5, :cond_35

    .line 1025
    .line 1026
    goto :goto_19

    .line 1027
    :cond_35
    div-long v11, v11, v25

    .line 1028
    .line 1029
    mul-long v11, v11, v21

    .line 1030
    .line 1031
    div-long v13, v13, v25

    .line 1032
    .line 1033
    add-long/2addr v13, v11

    .line 1034
    :goto_19
    iput-wide v13, v0, Lkc4;->c:J

    .line 1035
    .line 1036
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/view/accessibility/AccessibilityManager;

    .line 1037
    .line 1038
    if-eqz v0, :cond_3b

    .line 1039
    .line 1040
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_3b

    .line 1045
    .line 1046
    iget-object v0, v10, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 1047
    .line 1048
    sget-object v5, Ljw5;->a:Ljava/util/WeakHashMap;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    if-nez v5, :cond_36

    .line 1055
    .line 1056
    move/from16 v5, v16

    .line 1057
    .line 1058
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_1a

    .line 1062
    :cond_36
    move/from16 v5, v16

    .line 1063
    .line 1064
    :goto_1a
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->m0:Lvc4;

    .line 1065
    .line 1066
    if-nez v7, :cond_37

    .line 1067
    .line 1068
    goto :goto_1c

    .line 1069
    :cond_37
    iget-object v7, v7, Lvc4;->e:Luc4;

    .line 1070
    .line 1071
    if-eqz v7, :cond_3a

    .line 1072
    .line 1073
    invoke-static {v0}, Ljw5;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    if-nez v9, :cond_38

    .line 1078
    .line 1079
    goto :goto_1b

    .line 1080
    :cond_38
    instance-of v6, v9, Lr2;

    .line 1081
    .line 1082
    if-eqz v6, :cond_39

    .line 1083
    .line 1084
    check-cast v9, Lr2;

    .line 1085
    .line 1086
    iget-object v6, v9, Lr2;->a:Ls2;

    .line 1087
    .line 1088
    goto :goto_1b

    .line 1089
    :cond_39
    new-instance v6, Ls2;

    .line 1090
    .line 1091
    invoke-direct {v6, v9}, Ls2;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1092
    .line 1093
    .line 1094
    :goto_1b
    if-eqz v6, :cond_3a

    .line 1095
    .line 1096
    if-eq v6, v7, :cond_3a

    .line 1097
    .line 1098
    iget-object v9, v7, Luc4;->e:Ljava/util/WeakHashMap;

    .line 1099
    .line 1100
    invoke-virtual {v9, v0, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    :cond_3a
    invoke-static {v0, v7}, Ljw5;->h(Landroid/view/View;Ls2;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_1c

    .line 1107
    :cond_3b
    move/from16 v5, v16

    .line 1108
    .line 1109
    :goto_1c
    iget-boolean v0, v3, Lsc4;->g:Z

    .line 1110
    .line 1111
    if-eqz v0, :cond_3c

    .line 1112
    .line 1113
    iput v1, v10, Landroidx/recyclerview/widget/i;->mPreLayoutPosition:I

    .line 1114
    .line 1115
    :cond_3c
    move v0, v5

    .line 1116
    :goto_1d
    iget-object v1, v10, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 1117
    .line 1118
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    if-nez v1, :cond_3d

    .line 1123
    .line 1124
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, Lhc4;

    .line 1129
    .line 1130
    iget-object v2, v10, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 1131
    .line 1132
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_1e

    .line 1136
    :cond_3d
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    if-nez v3, :cond_3e

    .line 1141
    .line 1142
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, Lhc4;

    .line 1147
    .line 1148
    iget-object v2, v10, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 1149
    .line 1150
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_1e

    .line 1154
    :cond_3e
    check-cast v1, Lhc4;

    .line 1155
    .line 1156
    :goto_1e
    iput-object v10, v1, Lhc4;->a:Landroidx/recyclerview/widget/i;

    .line 1157
    .line 1158
    if-eqz v4, :cond_3f

    .line 1159
    .line 1160
    if-eqz v0, :cond_3f

    .line 1161
    .line 1162
    move v7, v5

    .line 1163
    goto :goto_1f

    .line 1164
    :cond_3f
    move v7, v8

    .line 1165
    :goto_1f
    iput-boolean v7, v1, Lhc4;->d:Z

    .line 1166
    .line 1167
    return-object v10

    .line 1168
    :cond_40
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1169
    .line 1170
    const-string v4, "("

    .line 1171
    .line 1172
    const-string v5, "). Item count:"

    .line 1173
    .line 1174
    const-string v6, "Invalid item position "

    .line 1175
    .line 1176
    invoke-static {v6, v1, v4, v1, v5}, Ljm3;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-virtual {v3}, Lsc4;->b()I

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    throw v0
.end method

.method public final k(Landroidx/recyclerview/widget/i;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/i;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Landroidx/recyclerview/widget/i;->mScrapContainer:Landroidx/recyclerview/widget/g;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Landroidx/recyclerview/widget/i;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/f;->mPrefetchMaxCountObserved:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/g;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/g;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/g;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/g;->f(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
