.class public final Lyw1;
.super Lbh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lkx1;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public n:Landroid/view/View;


# virtual methods
.method public final B0()V
    .locals 1

    .line 1
    invoke-static {p0}, Lwp2;->x(Lbh3;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C0()V
    .locals 1

    .line 1
    invoke-static {p0}, Lwp2;->x(Lbh3;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lyw1;->n:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method

.method public final J0()Lqx1;
    .locals 9

    .line 1
    iget-object p0, p0, Lbh3;->a:Lbh3;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbh3;->m:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget v0, p0, Lbh3;->d:I

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object p0, p0, Lbh3;->f:Lbh3;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_9

    .line 19
    .line 20
    iget v3, p0, Lbh3;->c:I

    .line 21
    .line 22
    and-int/lit16 v3, v3, 0x400

    .line 23
    .line 24
    if-eqz v3, :cond_8

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    move-object v4, v1

    .line 28
    :goto_1
    if-eqz v3, :cond_8

    .line 29
    .line 30
    instance-of v5, v3, Lqx1;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v3, Lqx1;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    move v2, v6

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget v5, v3, Lbh3;->c:I

    .line 43
    .line 44
    and-int/lit16 v5, v5, 0x400

    .line 45
    .line 46
    if-eqz v5, :cond_7

    .line 47
    .line 48
    instance-of v5, v3, Ln51;

    .line 49
    .line 50
    if-eqz v5, :cond_7

    .line 51
    .line 52
    move-object v5, v3

    .line 53
    check-cast v5, Ln51;

    .line 54
    .line 55
    iget-object v5, v5, Ln51;->o:Lbh3;

    .line 56
    .line 57
    move v7, v0

    .line 58
    :goto_2
    if-eqz v5, :cond_6

    .line 59
    .line 60
    iget v8, v5, Lbh3;->c:I

    .line 61
    .line 62
    and-int/lit16 v8, v8, 0x400

    .line 63
    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    if-ne v7, v6, :cond_2

    .line 69
    .line 70
    move-object v3, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    if-nez v4, :cond_3

    .line 73
    .line 74
    new-instance v4, Lml3;

    .line 75
    .line 76
    const/16 v8, 0x10

    .line 77
    .line 78
    new-array v8, v8, [Lbh3;

    .line 79
    .line 80
    invoke-direct {v4, v8}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Lml3;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v1

    .line 89
    :cond_4
    invoke-virtual {v4, v5}, Lml3;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_3
    iget-object v5, v5, Lbh3;->f:Lbh3;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    if-ne v7, v6, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    :goto_4
    invoke-static {v4}, Ltj7;->S(Lml3;)Lbh3;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    iget-object p0, p0, Lbh3;->f:Lbh3;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    const-string p0, "Could not find focus target of embedded view wrapper"

    .line 107
    .line 108
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_a
    const-string p0, "visitLocalDescendants called on an unattached node"

    .line 113
    .line 114
    invoke-static {p0}, Lou7;->C(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ltj7;->W(Lk51;)Los2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Los2;->i:Lwb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lwp2;->x(Lbh3;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Ltj7;->X(Lk51;)Lwb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lwb;->getFocusOwner()Lex1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, Ltj7;->X(Lk51;)Lwb;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-static {v0, p1}, Lwp2;->m(Landroid/view/View;Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    move p1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v3

    .line 46
    :goto_0
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-static {v0, p2}, Lwp2;->m(Landroid/view/View;Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move v0, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v0, v3

    .line 63
    :goto_1
    if-eqz p1, :cond_3

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iput-object p2, p0, Lyw1;->n:Landroid/view/View;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iput-object p2, p0, Lyw1;->n:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p0}, Lyw1;->J0()Lqx1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lqx1;->K0()Lpx1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    if-eq p1, v4, :cond_7

    .line 89
    .line 90
    const/4 p2, 0x2

    .line 91
    if-eq p1, p2, :cond_7

    .line 92
    .line 93
    const/4 p2, 0x3

    .line 94
    if-ne p1, p2, :cond_5

    .line 95
    .line 96
    check-cast v1, Landroidx/compose/ui/focus/b;

    .line 97
    .line 98
    iget-object p1, v1, Landroidx/compose/ui/focus/b;->h:Lfr;

    .line 99
    .line 100
    :try_start_0
    iget-boolean p2, p1, Lfr;->b:Z

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Lfr;->c()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_2
    iput-boolean v4, p1, Lfr;->b:Z

    .line 111
    .line 112
    invoke-static {p0}, Lbo5;->B(Lqx1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lfr;->d()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_3
    invoke-virtual {p1}, Lfr;->d()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_5
    invoke-static {}, Lzb1;->c()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    const/4 p2, 0x0

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iput-object p2, p0, Lyw1;->n:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p0}, Lyw1;->J0()Lqx1;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lqx1;->K0()Lpx1;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lpx1;->d()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    const/16 p0, 0x8

    .line 147
    .line 148
    check-cast v1, Landroidx/compose/ui/focus/b;

    .line 149
    .line 150
    invoke-virtual {v1, p0, v3, v3}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_4
    return-void

    .line 154
    :cond_8
    iput-object p2, p0, Lyw1;->n:Landroid/view/View;

    .line 155
    .line 156
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Lhx1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lhx1;->a(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lnb;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v9, 0xa

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-class v5, Lyw1;

    .line 14
    .line 15
    const-string v6, "onEnter"

    .line 16
    .line 17
    const-string v7, "onEnter-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    .line 18
    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    invoke-direct/range {v2 .. v9}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lhx1;->d(Lnb;)V

    .line 25
    .line 26
    .line 27
    new-instance v10, Lnb;

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0xb

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const-string v14, "onExit"

    .line 35
    .line 36
    const-string v15, "onExit-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    .line 37
    .line 38
    move-object/from16 v12, p0

    .line 39
    .line 40
    move-object v13, v5

    .line 41
    invoke-direct/range {v10 .. v17}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v10}, Lhx1;->b(Lnb;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
