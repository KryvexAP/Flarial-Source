.class public final Lm83;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lmw7;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# virtual methods
.method public a(ILjava/util/ArrayList;Ldy4;)Lhh5;
    .locals 6

    .line 1
    iget-object v0, p0, Lm83;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iput-object p3, p0, Lm83;->k:Ljava/lang/Object;

    .line 12
    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    if-ge p3, v1, :cond_4

    .line 20
    .line 21
    sub-int v1, p3, p1

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ll83;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ll83;

    .line 39
    .line 40
    iget-object v4, v3, Ll83;->a:Lo43;

    .line 41
    .line 42
    iget-object v4, v4, Lo43;->o:Lm43;

    .line 43
    .line 44
    iget v3, v3, Ll83;->d:I

    .line 45
    .line 46
    iget-object v4, v4, Lwz1;->b:Lhh5;

    .line 47
    .line 48
    invoke-virtual {v4}, Lhh5;->o()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v1, Ll83;->d:I

    .line 54
    .line 55
    iput-boolean v2, v1, Ll83;->e:Z

    .line 56
    .line 57
    iget-object v2, v1, Ll83;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v1, Ll83;->d:I

    .line 64
    .line 65
    iput-boolean v2, v1, Ll83;->e:Z

    .line 66
    .line 67
    iget-object v2, v1, Ll83;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, v1, Ll83;->a:Lo43;

    .line 73
    .line 74
    iget-object v2, v2, Lo43;->o:Lm43;

    .line 75
    .line 76
    iget-object v2, v2, Lwz1;->b:Lhh5;

    .line 77
    .line 78
    invoke-virtual {v2}, Lhh5;->o()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ll83;

    .line 94
    .line 95
    iget v5, v4, Ll83;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, Ll83;->d:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lm83;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v3, v1, Ll83;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p0, Lm83;->a:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lm83;->e(Ll83;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lm83;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Lm83;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v2, p0, Lm83;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lk83;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v2, v1, Lk83;->a:Lf10;

    .line 153
    .line 154
    iget-object v1, v1, Lk83;->b:Lj83;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lf10;->b(Ld83;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p0}, Lm83;->b()Lhh5;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public b()Lhh5;
    .locals 4

    .line 1
    iget-object v0, p0, Lm83;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lhh5;->a:Leh5;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ll83;

    .line 27
    .line 28
    iput v2, v3, Ll83;->d:I

    .line 29
    .line 30
    iget-object v3, v3, Ll83;->a:Lo43;

    .line 31
    .line 32
    iget-object v3, v3, Lo43;->o:Lm43;

    .line 33
    .line 34
    iget-object v3, v3, Lwz1;->b:Lhh5;

    .line 35
    .line 36
    invoke-virtual {v3}, Lhh5;->o()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lm24;

    .line 45
    .line 46
    iget-object p0, p0, Lm83;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ldy4;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0}, Lm24;-><init>(Ljava/util/ArrayList;Ldy4;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm83;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ll83;

    .line 20
    .line 21
    iget-object v2, v1, Ll83;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lm83;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lk83;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lk83;->a:Lf10;

    .line 42
    .line 43
    iget-object v1, v1, Lk83;->b:Lj83;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lf10;->b(Ld83;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public d(Ll83;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Ll83;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Ll83;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lm83;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lk83;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lk83;->c:Lft4;

    .line 27
    .line 28
    iget-object v2, v0, Lk83;->a:Lf10;

    .line 29
    .line 30
    iget-object v0, v0, Lk83;->b:Lj83;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lf10;->n(Ld83;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lf10;->q(Lh83;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lf10;->p(Lxb1;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lm83;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public e(Ll83;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ll83;->a:Lo43;

    .line 2
    .line 3
    new-instance v1, Lj83;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lj83;-><init>(Lm83;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lft4;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lft4;-><init>(Lm83;Ll83;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lm83;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v4, Lk83;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1, v2}, Lk83;-><init>(Lf10;Lj83;Lft4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget p1, Lzs5;->a:I

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lf10;->c:Lwb1;

    .line 45
    .line 46
    iget-object p1, p1, Lwb1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    new-instance v5, Lg83;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, v5, Lg83;->a:Landroid/os/Handler;

    .line 54
    .line 55
    iput-object v2, v5, Lg83;->b:Lh83;

    .line 56
    .line 57
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lf10;->d:Lwb1;

    .line 77
    .line 78
    iget-object p1, p1, Lwb1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    new-instance v3, Lvb1;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, v3, Lvb1;->a:Lxb1;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lm83;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lv01;

    .line 93
    .line 94
    iget-object p0, p0, Lm83;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Li24;

    .line 97
    .line 98
    invoke-virtual {v0, v1, p1, p0}, Lf10;->j(Ld83;Lv01;Li24;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public f(ZLandroid/content/Context;Lmt7;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lm83;->a:Z

    .line 4
    .line 5
    iget-object v2, v0, Lm83;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lfg8;

    .line 8
    .line 9
    iget-object v3, v0, Lm83;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lvf8;

    .line 12
    .line 13
    iget-object v4, v0, Lm83;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ln87;

    .line 16
    .line 17
    iget-object v5, v0, Lm83;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lri7;

    .line 20
    .line 21
    invoke-static {v5}, Llj9;->l(Lri7;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lkn7;

    .line 26
    .line 27
    :try_start_0
    iget-object v6, v0, Lm83;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lel7;

    .line 30
    .line 31
    invoke-interface {v6}, Lel7;->I0()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v7, Ld47;->D1:Lw37;

    .line 41
    .line 42
    sget-object v10, Lsw6;->e:Lsw6;

    .line 43
    .line 44
    iget-object v10, v10, Lsw6;->c:Lc47;

    .line 45
    .line 46
    invoke-virtual {v10, v7}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    iget-object v6, v0, Lm83;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lp08;

    .line 61
    .line 62
    iget-object v7, v2, Lfg8;->f:Lax9;

    .line 63
    .line 64
    invoke-virtual {v6, v7, v8, v8}, Lp08;->a(Lax9;Lvf8;Lxf8;)Lel7;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v5, Lkn7;->Y:Lkm9;

    .line 69
    .line 70
    invoke-virtual {v7}, Lkm9;->zzb()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Law7;

    .line 75
    .line 76
    new-instance v10, Lv77;

    .line 77
    .line 78
    const/4 v11, 0x5

    .line 79
    invoke-direct {v10, v7, v11}, Lv77;-><init>(Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    const-string v7, "/reward"

    .line 83
    .line 84
    invoke-interface {v6, v7, v10}, Lel7;->D0(Ljava/lang/String;Ll87;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v5, Lkn7;->Z:Lkm9;

    .line 88
    .line 89
    invoke-virtual {v7}, Lkm9;->zzb()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lo08;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    move-object v10, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object v10, v8

    .line 100
    :goto_0
    iget-object v11, v0, Lm83;->k:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Ld28;

    .line 103
    .line 104
    invoke-virtual {v7, v6, v9, v10, v11}, Lo08;->a(Lel7;ZLn87;Ld28;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Lel7;->Y()Lvl7;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v10, Lv87;

    .line 112
    .line 113
    const/16 v11, 0xb

    .line 114
    .line 115
    invoke-direct {v10, v6, v11}, Lv87;-><init>(Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    iput-object v10, v7, Lvl7;->g:Lxl7;

    .line 119
    .line 120
    invoke-interface {v6}, Lel7;->Y()Lvl7;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v10, Lc87;

    .line 125
    .line 126
    invoke-direct {v10, v6}, Lc87;-><init>(Lel7;)V

    .line 127
    .line 128
    .line 129
    iput-object v10, v7, Lvl7;->h:Lyl7;

    .line 130
    .line 131
    iget-object v7, v3, Lvf8;->s:Lzf8;

    .line 132
    .line 133
    iget-object v10, v7, Lzf8;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v7, v7, Lzf8;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v6, v10, v7}, Lel7;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lkl7; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_1
    move-object v12, v6

    .line 141
    invoke-interface {v12, v9}, Lel7;->h0(Z)V

    .line 142
    .line 143
    .line 144
    new-instance v13, Lsq9;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-virtual {v4, v6}, Ln87;->a(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    move v14, v7

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move v14, v6

    .line 156
    :goto_2
    sget-object v7, Lnz9;->B:Lnz9;

    .line 157
    .line 158
    iget-object v7, v7, Lnz9;->c:Lfy9;

    .line 159
    .line 160
    iget-object v7, v0, Lm83;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v7}, Lfy9;->i(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    monitor-enter v4

    .line 171
    :try_start_1
    iget-boolean v1, v4, Ln87;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    monitor-exit v4

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    move v6, v9

    .line 177
    :cond_4
    move/from16 v16, v6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move/from16 v16, v6

    .line 181
    .line 182
    move v6, v9

    .line 183
    goto :goto_3

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    throw v0

    .line 187
    :goto_3
    if-eqz v6, :cond_6

    .line 188
    .line 189
    monitor-enter v4

    .line 190
    :try_start_3
    iget v1, v4, Ln87;->c:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    .line 192
    monitor-exit v4

    .line 193
    :goto_4
    move/from16 v17, v1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    throw v0

    .line 199
    :cond_6
    const/4 v1, 0x0

    .line 200
    goto :goto_4

    .line 201
    :goto_5
    iget-boolean v1, v3, Lvf8;->O:Z

    .line 202
    .line 203
    iget-boolean v4, v3, Lvf8;->P:Z

    .line 204
    .line 205
    move/from16 v18, p1

    .line 206
    .line 207
    move/from16 v19, v1

    .line 208
    .line 209
    move/from16 v20, v4

    .line 210
    .line 211
    invoke-direct/range {v13 .. v20}, Lsq9;-><init>(ZZZFZZZ)V

    .line 212
    .line 213
    .line 214
    if-eqz p3, :cond_7

    .line 215
    .line 216
    invoke-virtual/range {p3 .. p3}, Lmt7;->Y1()V

    .line 217
    .line 218
    .line 219
    :cond_7
    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 220
    .line 221
    iget-object v1, v5, Lkn7;->X:Lkm9;

    .line 222
    .line 223
    invoke-virtual {v1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v11, v1

    .line 228
    check-cast v11, Ljw7;

    .line 229
    .line 230
    move-object/from16 v16, v13

    .line 231
    .line 232
    iget v13, v3, Lvf8;->Q:I

    .line 233
    .line 234
    iget-object v1, v0, Lm83;->e:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v14, v1

    .line 237
    check-cast v14, Lev5;

    .line 238
    .line 239
    iget-object v15, v3, Lvf8;->B:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v1, v3, Lvf8;->s:Lzf8;

    .line 242
    .line 243
    iget-object v4, v1, Lzf8;->b:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v1, v1, Lzf8;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v3}, Lvf8;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_8

    .line 252
    .line 253
    iget-object v3, v0, Lm83;->j:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v8, v3

    .line 256
    check-cast v8, Lh68;

    .line 257
    .line 258
    :cond_8
    move-object/from16 v21, v8

    .line 259
    .line 260
    iget-object v2, v2, Lfg8;->g:Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v12}, Lel7;->zzn()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v22

    .line 266
    move-object/from16 v20, p3

    .line 267
    .line 268
    move-object/from16 v18, v1

    .line 269
    .line 270
    move-object/from16 v19, v2

    .line 271
    .line 272
    move-object/from16 v17, v4

    .line 273
    .line 274
    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ljw7;Lel7;ILev5;Ljava/lang/String;Lsq9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmt7;Lh68;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, Lm83;->l:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lf28;

    .line 280
    .line 281
    move-object/from16 v1, p2

    .line 282
    .line 283
    invoke-static {v1, v10, v9, v0}, Lsn8;->d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLf28;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catch_0
    move-exception v0

    .line 288
    sget v1, Lw18;->b:I

    .line 289
    .line 290
    const-string v1, ""

    .line 291
    .line 292
    invoke-static {v1, v0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public g(Lzp0;Ljava/lang/annotation/Annotation;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm83;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv85;

    .line 4
    .line 5
    iget-object v1, p0, Lm83;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpq2;

    .line 8
    .line 9
    instance-of v2, p2, Ltq;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lm83;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lpq2;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v2}, Lm83;->h(Lzp0;Ljava/lang/annotation/Annotation;Lpq2;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    instance-of v2, p2, Lue1;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v1}, Lm83;->m(Lzp0;Ljava/lang/annotation/Annotation;Lpq2;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    instance-of v2, p2, Lke1;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v1}, Lm83;->m(Lzp0;Ljava/lang/annotation/Annotation;Lpq2;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    instance-of v2, p2, Lqe1;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v1}, Lm83;->m(Lzp0;Ljava/lang/annotation/Annotation;Lpq2;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    instance-of v2, p2, Lhe1;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, v1}, Lm83;->h(Lzp0;Ljava/lang/annotation/Annotation;Lpq2;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    instance-of v2, p2, Lde1;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v1}, Lm83;->h(Lzp0;Ljava/lang/annotation/Annotation;Lpq2;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    instance-of v2, p2, Lne1;

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, v1}, Lm83;->h(Lzp0;Ljava/lang/annotation/Annotation;Lpq2;)V

    .line 60
    .line 61
    .line 62
    :cond_6
    instance-of v2, p2, Lce1;

    .line 63
    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, v1}, Lm83;->h(Lzp0;Ljava/lang/annotation/Annotation;Lpq2;)V

    .line 67
    .line 68
    .line 69
    :cond_7
    instance-of v1, p2, Lcv5;

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Lv85;->c(Lzp0;Ljava/lang/annotation/Annotation;)Lmq2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v3, p0, Lm83;->k:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lmq2;

    .line 81
    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    iput-object v1, p0, Lm83;->k:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    new-instance p0, Luq;

    .line 88
    .line 89
    const-string p1, "Multiple version annotations in %s"

    .line 90
    .line 91
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p0, p1, p2, v2}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_9
    :goto_0
    instance-of v1, p2, Lxc5;

    .line 100
    .line 101
    if-eqz v1, :cond_e

    .line 102
    .line 103
    iget-object v1, p0, Lm83;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lpq2;

    .line 106
    .line 107
    invoke-virtual {v0, p1, p2}, Lv85;->c(Lzp0;Ljava/lang/annotation/Annotation;)Lmq2;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lmq2;->e()Lbl1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1}, Lmq2;->k()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p0, Lm83;->l:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Lgl5;

    .line 122
    .line 123
    invoke-interface {v0}, Lbl1;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lm83;->j(Lbl1;)Lgl5;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_a
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_d

    .line 138
    .line 139
    iget-object p0, p0, Lm83;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lyk0;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Lmq2;->l()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_b

    .line 151
    .line 152
    iget-object p0, p0, Lyk0;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lpq2;

    .line 155
    .line 156
    invoke-static {p1, p0}, Lyk0;->t(Lmq2;Lpq2;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_b
    invoke-interface {p1}, Lmq2;->n()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_c

    .line 165
    .line 166
    iget-object p0, p0, Lyk0;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lpq2;

    .line 169
    .line 170
    invoke-static {p1, p0}, Lyk0;->t(Lmq2;Lpq2;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_c
    iget-object p0, p0, Lyk0;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lpq2;

    .line 177
    .line 178
    invoke-static {p1, p0}, Lyk0;->t(Lmq2;Lpq2;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-virtual {v4, p1}, Lgl5;->e(Lmq2;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_d
    new-instance p0, Luq;

    .line 189
    .line 190
    const-string p1, "Multiple text annotations in %s"

    .line 191
    .line 192
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p0, p1, p2, v2}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_e
    return-void
.end method

.method public h(Lzp0;Ljava/lang/annotation/Annotation;Lpq2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm83;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv85;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lv85;->c(Lzp0;Ljava/lang/annotation/Annotation;)Lmq2;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Lmq2;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p2}, Lmq2;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Lm83;->i(Lmq2;Lpq2;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Lrr;

    .line 28
    .line 29
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x4

    .line 34
    const-string p3, "Duplicate annotation of name \'%s\' on %s"

    .line 35
    .line 36
    invoke-direct {p0, p3, p1, p2}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public i(Lmq2;Lpq2;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lmq2;->e()Lbl1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lmq2;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lm83;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lgl5;

    .line 12
    .line 13
    invoke-interface {v0}, Lbl1;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lm83;->j(Lbl1;)Lgl5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    iget-object p0, p0, Lm83;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lyk0;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lmq2;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lyk0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lpq2;

    .line 39
    .line 40
    invoke-static {p1, p0}, Lyk0;->t(Lmq2;Lpq2;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p1}, Lmq2;->n()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lyk0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lpq2;

    .line 53
    .line 54
    invoke-static {p1, p0}, Lyk0;->t(Lmq2;Lpq2;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p0, p0, Lyk0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lpq2;

    .line 61
    .line 62
    invoke-static {p1, p0}, Lyk0;->t(Lmq2;Lpq2;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v2, p1}, Lgl5;->e(Lmq2;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public j(Lbl1;)Lgl5;
    .locals 3

    .line 1
    iget-object p0, p0, Lm83;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgl5;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgl5;->b(Lbl1;)Lgl5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Lbl1;->getPrefix()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Lbl1;->getFirst()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1}, Lbl1;->getIndex()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2, v1, v0}, Lgl5;->d(ILjava/lang/String;Ljava/lang/String;)Lgl5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p1}, Lbl1;->s()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-interface {p1}, Lbl1;->k()Lhz3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0
.end method

.method public k(Lu73;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm83;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ll83;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Ll83;->a:Lo43;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lo43;->m(Lu73;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Ll83;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, Ll43;

    .line 22
    .line 23
    iget-object p1, p1, Ll43;->a:Lc83;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lm83;->c()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Lm83;->d(Ll83;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public l(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm83;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr p2, v1

    .line 7
    :goto_0
    if-lt p2, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ll83;

    .line 14
    .line 15
    iget-object v3, p0, Lm83;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v4, v2, Ll83;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Ll83;->a:Lo43;

    .line 25
    .line 26
    iget-object v3, v3, Lo43;->o:Lm43;

    .line 27
    .line 28
    iget-object v3, v3, Lwz1;->b:Lhh5;

    .line 29
    .line 30
    invoke-virtual {v3}, Lhh5;->o()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    neg-int v3, v3

    .line 35
    move v4, p2

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ll83;

    .line 47
    .line 48
    iget v6, v5, Ll83;->d:I

    .line 49
    .line 50
    add-int/2addr v6, v3

    .line 51
    iput v6, v5, Ll83;->d:I

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iput-boolean v1, v2, Ll83;->e:Z

    .line 57
    .line 58
    iget-boolean v3, p0, Lm83;->a:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lm83;->d(Ll83;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public m(Lzp0;Ljava/lang/annotation/Annotation;Lpq2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm83;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv85;

    .line 4
    .line 5
    iget-object v0, v0, Lv85;->e:Lsw7;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Loq2;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Loq2;-><init>(Lzp0;Ljava/lang/annotation/Annotation;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lsw7;->r(Lzp0;Ljava/lang/annotation/Annotation;Loq2;)Lnq2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lnq2;->a:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lmq2;

    .line 41
    .line 42
    invoke-interface {p2}, Lmq2;->k()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p2}, Lmq2;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, p2, p3}, Lm83;->i(Lmq2;Lpq2;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Lrr;

    .line 61
    .line 62
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x4

    .line 67
    const-string p3, "Duplicate annotation of name \'%s\' on %s"

    .line 68
    .line 69
    invoke-direct {p0, p3, p1, p2}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    return-void
.end method

.method public n(IILjava/util/List;)Lwz6;
    .locals 5

    .line 1
    iget-object v0, p0, Lm83;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    if-gt p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-gt p2, v3, :cond_0

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    invoke-static {v3}, Lsc7;->T(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int v4, p2, p1

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    invoke-static {v1}, Lsc7;->T(Z)V

    .line 34
    .line 35
    .line 36
    move v1, p1

    .line 37
    :goto_2
    if-ge v1, p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lws9;

    .line 44
    .line 45
    iget-object v2, v2, Lws9;->a:Le2a;

    .line 46
    .line 47
    sub-int v3, v1, p1

    .line 48
    .line 49
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ldl6;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Le2a;->a(Ldl6;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0}, Lm83;->p()Lwz6;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm83;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lsc7;->b0(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lm83;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lws9;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lm83;->w(Lws9;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lm83;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v1, p0, Lm83;->a:Z

    .line 39
    .line 40
    return-void
.end method

.method public p()Lwz6;
    .locals 4

    .line 1
    iget-object v0, p0, Lm83;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lws9;

    .line 24
    .line 25
    iput v2, v3, Lws9;->d:I

    .line 26
    .line 27
    iget-object v3, v3, Lws9;->a:Le2a;

    .line 28
    .line 29
    iget-object v3, v3, Le2a;->o:Lc2a;

    .line 30
    .line 31
    iget-object v3, v3, Lz1a;->b:Lwz6;

    .line 32
    .line 33
    invoke-virtual {v3}, Lwz6;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lot9;

    .line 42
    .line 43
    iget-object p0, p0, Lm83;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lf3a;

    .line 46
    .line 47
    invoke-direct {v1, v0, p0}, Lot9;-><init>(Ljava/util/ArrayList;Lf3a;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    sget-object p0, Lwz6;->a:Lux6;

    .line 52
    .line 53
    return-object p0
.end method

.method public q(Ljava/util/ArrayList;Lf3a;)Lwz6;
    .locals 3

    .line 1
    iget-object v0, p0, Lm83;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v1}, Lm83;->v(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lm83;->r(ILjava/util/ArrayList;Lf3a;)Lwz6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public r(ILjava/util/ArrayList;Lf3a;)Lwz6;
    .locals 6

    .line 1
    iget-object v0, p0, Lm83;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iput-object p3, p0, Lm83;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    if-ge p3, v1, :cond_4

    .line 20
    .line 21
    sub-int v1, p3, p1

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lws9;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lws9;

    .line 39
    .line 40
    iget-object v4, v3, Lws9;->a:Le2a;

    .line 41
    .line 42
    iget-object v4, v4, Le2a;->o:Lc2a;

    .line 43
    .line 44
    iget v3, v3, Lws9;->d:I

    .line 45
    .line 46
    iget-object v4, v4, Lz1a;->b:Lwz6;

    .line 47
    .line 48
    invoke-virtual {v4}, Lwz6;->a()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v1, Lws9;->d:I

    .line 54
    .line 55
    iput-boolean v2, v1, Lws9;->e:Z

    .line 56
    .line 57
    iget-object v2, v1, Lws9;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v1, Lws9;->d:I

    .line 64
    .line 65
    iput-boolean v2, v1, Lws9;->e:Z

    .line 66
    .line 67
    iget-object v2, v1, Lws9;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, v1, Lws9;->a:Le2a;

    .line 73
    .line 74
    iget-object v2, v2, Le2a;->o:Lc2a;

    .line 75
    .line 76
    iget-object v2, v2, Lz1a;->b:Lwz6;

    .line 77
    .line 78
    invoke-virtual {v2}, Lwz6;->a()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lws9;

    .line 94
    .line 95
    iget v5, v4, Lws9;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, Lws9;->d:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lm83;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v3, v1, Lws9;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p0, Lm83;->a:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lm83;->w(Lws9;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lm83;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Lm83;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v2, p0, Lm83;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lus9;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v2, v1, Lus9;->a:Ln1a;

    .line 153
    .line 154
    iget-object v1, v1, Lus9;->b:Lxs9;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ln1a;->p(Li2a;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p0}, Lm83;->p()Lwz6;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public s(IILf3a;)Lwz6;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lm83;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gt p2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, Lsc7;->T(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lm83;->l:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lm83;->v(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lm83;->p()Lwz6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public t(Lf3a;)Lwz6;
    .locals 5

    .line 1
    iget-object v0, p0, Lm83;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lf3a;->b:[I

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lf3a;

    .line 15
    .line 16
    iget-object p1, p1, Lf3a;->a:Ljava/util/Random;

    .line 17
    .line 18
    new-instance v2, Ljava/util/Random;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lf3a;-><init>(Ljava/util/Random;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lf3a;->a(I)Lf3a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    iput-object p1, p0, Lm83;->l:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0}, Lm83;->p()Lwz6;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm83;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lws9;

    .line 20
    .line 21
    iget-object v2, v1, Lws9;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lm83;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lus9;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lus9;->a:Ln1a;

    .line 42
    .line 43
    iget-object v1, v1, Lus9;->b:Lxs9;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ln1a;->p(Li2a;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public v(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm83;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-lt p2, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lws9;

    .line 14
    .line 15
    iget-object v2, p0, Lm83;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v3, v1, Lws9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lws9;->a:Le2a;

    .line 25
    .line 26
    iget-object v2, v2, Le2a;->o:Lc2a;

    .line 27
    .line 28
    iget-object v2, v2, Lz1a;->b:Lwz6;

    .line 29
    .line 30
    invoke-virtual {v2}, Lwz6;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    neg-int v2, v2

    .line 35
    move v3, p2

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lws9;

    .line 47
    .line 48
    iget v5, v4, Lws9;->d:I

    .line 49
    .line 50
    add-int/2addr v5, v2

    .line 51
    iput v5, v4, Lws9;->d:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, v1, Lws9;->e:Z

    .line 58
    .line 59
    iget-boolean v2, p0, Lm83;->a:Z

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lm83;->x(Lws9;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public w(Lws9;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lws9;->a:Le2a;

    .line 2
    .line 3
    new-instance v1, Lxs9;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lxs9;-><init>(Lm83;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lts9;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lts9;-><init>(Lm83;Lws9;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lus9;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2}, Lus9;-><init>(Ln1a;Lxs9;Lts9;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lm83;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lgg8;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Ln1a;->c:Lx0a;

    .line 45
    .line 46
    new-instance v5, Lj2a;

    .line 47
    .line 48
    invoke-direct {v5, v3, v2}, Lj2a;-><init>(Landroid/os/Handler;Lk2a;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lx0a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Ln1a;->d:Lk0a;

    .line 75
    .line 76
    new-instance v3, Lj0a;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Lj0a;-><init>(Ll0a;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lk0a;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lm83;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lgw9;

    .line 91
    .line 92
    iget-object p0, p0, Lm83;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lsf6;

    .line 95
    .line 96
    invoke-virtual {v0, v1, p1, p0}, Ln1a;->n(Li2a;Lgw9;Lsf6;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public x(Lws9;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lws9;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lws9;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lm83;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lus9;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lus9;->a:Ln1a;

    .line 27
    .line 28
    iget-object v2, v0, Lus9;->b:Lxs9;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ln1a;->q(Li2a;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lus9;->c:Lts9;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ln1a;->l(Lk2a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ln1a;->m(Ll0a;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lm83;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public zzb()Lvf8;
    .locals 0

    .line 1
    iget-object p0, p0, Lm83;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvf8;

    .line 4
    .line 5
    return-object p0
.end method
