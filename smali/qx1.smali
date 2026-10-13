.class public final Lqx1;
.super Lbh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lbn0;
.implements Lwq3;
.implements Leh3;


# instance fields
.field public n:Z

.field public o:Z

.field public p:Lpx1;


# direct methods
.method public static final L0(Lqx1;)Z
    .locals 11

    .line 1
    iget-object p0, p0, Lbh3;->a:Lbh3;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbh3;->m:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    new-instance v0, Lml3;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    new-array v3, v2, [Lbh3;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lbh3;->f:Lbh3;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p0}, Ltj7;->p(Lml3;Lbh3;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v3}, Lml3;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lml3;->l()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p0, :cond_c

    .line 34
    .line 35
    iget p0, v0, Lml3;->c:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    sub-int/2addr p0, v4

    .line 39
    invoke-virtual {v0, p0}, Lml3;->o(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lbh3;

    .line 44
    .line 45
    iget v5, p0, Lbh3;->d:I

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0x400

    .line 48
    .line 49
    if-eqz v5, :cond_b

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    :goto_1
    if-eqz v5, :cond_b

    .line 53
    .line 54
    iget v6, v5, Lbh3;->c:I

    .line 55
    .line 56
    and-int/lit16 v6, v6, 0x400

    .line 57
    .line 58
    if-eqz v6, :cond_a

    .line 59
    .line 60
    move-object v7, v1

    .line 61
    move-object v6, v5

    .line 62
    :goto_2
    if-eqz v6, :cond_a

    .line 63
    .line 64
    instance-of v8, v6, Lqx1;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    check-cast v6, Lqx1;

    .line 69
    .line 70
    iget-object v8, v6, Lqx1;->p:Lpx1;

    .line 71
    .line 72
    if-eqz v8, :cond_9

    .line 73
    .line 74
    invoke-virtual {v6}, Lqx1;->K0()Lpx1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    if-eq p0, v4, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq p0, v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-ne p0, v0, :cond_1

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_1
    invoke-static {}, Lzb1;->c()V

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :cond_2
    return v4

    .line 98
    :cond_3
    iget v8, v6, Lbh3;->c:I

    .line 99
    .line 100
    and-int/lit16 v8, v8, 0x400

    .line 101
    .line 102
    if-eqz v8, :cond_9

    .line 103
    .line 104
    instance-of v8, v6, Ln51;

    .line 105
    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    move-object v8, v6

    .line 109
    check-cast v8, Ln51;

    .line 110
    .line 111
    iget-object v8, v8, Ln51;->o:Lbh3;

    .line 112
    .line 113
    move v9, v3

    .line 114
    :goto_3
    if-eqz v8, :cond_8

    .line 115
    .line 116
    iget v10, v8, Lbh3;->c:I

    .line 117
    .line 118
    and-int/lit16 v10, v10, 0x400

    .line 119
    .line 120
    if-eqz v10, :cond_7

    .line 121
    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    if-ne v9, v4, :cond_4

    .line 125
    .line 126
    move-object v6, v8

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    if-nez v7, :cond_5

    .line 129
    .line 130
    new-instance v7, Lml3;

    .line 131
    .line 132
    new-array v10, v2, [Lbh3;

    .line 133
    .line 134
    invoke-direct {v7, v10}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    if-eqz v6, :cond_6

    .line 138
    .line 139
    invoke-virtual {v7, v6}, Lml3;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v6, v1

    .line 143
    :cond_6
    invoke-virtual {v7, v8}, Lml3;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_4
    iget-object v8, v8, Lbh3;->f:Lbh3;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    if-ne v9, v4, :cond_9

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    invoke-static {v7}, Ltj7;->S(Lml3;)Lbh3;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    goto :goto_2

    .line 157
    :cond_a
    iget-object v5, v5, Lbh3;->f:Lbh3;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_b
    invoke-static {v0, p0}, Ltj7;->p(Lml3;Lbh3;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_c
    :goto_5
    return v3

    .line 166
    :cond_d
    const-string p0, "visitSubtreeIf called on an unattached node"

    .line 167
    .line 168
    invoke-static {p0}, Lou7;->C(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1
.end method

.method public static final M0(Lqx1;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lbh3;->a:Lbh3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbh3;->m:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    iget-object v0, v0, Lbh3;->e:Lbh3;

    .line 9
    .line 10
    invoke-static {p0}, Ltj7;->W(Lk51;)Los2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    if-eqz p0, :cond_c

    .line 15
    .line 16
    iget-object v1, p0, Los2;->w:Lom;

    .line 17
    .line 18
    iget-object v1, v1, Lom;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbh3;

    .line 21
    .line 22
    iget v1, v1, Lbh3;->d:I

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0x400

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    :goto_1
    if-eqz v0, :cond_a

    .line 30
    .line 31
    iget v1, v0, Lbh3;->c:I

    .line 32
    .line 33
    and-int/lit16 v1, v1, 0x400

    .line 34
    .line 35
    if-eqz v1, :cond_9

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    move-object v4, v3

    .line 39
    :goto_2
    if-eqz v1, :cond_9

    .line 40
    .line 41
    instance-of v5, v1, Lqx1;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v1, Lqx1;

    .line 47
    .line 48
    iget-object v5, v1, Lqx1;->p:Lpx1;

    .line 49
    .line 50
    if-eqz v5, :cond_8

    .line 51
    .line 52
    invoke-virtual {v1}, Lqx1;->K0()Lpx1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_c

    .line 61
    .line 62
    if-eq p0, v6, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq p0, v0, :cond_c

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-ne p0, v0, :cond_0

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_0
    invoke-static {}, Lzb1;->c()V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_1
    return v6

    .line 76
    :cond_2
    iget v5, v1, Lbh3;->c:I

    .line 77
    .line 78
    and-int/lit16 v5, v5, 0x400

    .line 79
    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    instance-of v5, v1, Ln51;

    .line 83
    .line 84
    if-eqz v5, :cond_8

    .line 85
    .line 86
    move-object v5, v1

    .line 87
    check-cast v5, Ln51;

    .line 88
    .line 89
    iget-object v5, v5, Ln51;->o:Lbh3;

    .line 90
    .line 91
    move v7, v2

    .line 92
    :goto_3
    if-eqz v5, :cond_7

    .line 93
    .line 94
    iget v8, v5, Lbh3;->c:I

    .line 95
    .line 96
    and-int/lit16 v8, v8, 0x400

    .line 97
    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    if-ne v7, v6, :cond_3

    .line 103
    .line 104
    move-object v1, v5

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    if-nez v4, :cond_4

    .line 107
    .line 108
    new-instance v4, Lml3;

    .line 109
    .line 110
    const/16 v8, 0x10

    .line 111
    .line 112
    new-array v8, v8, [Lbh3;

    .line 113
    .line 114
    invoke-direct {v4, v8}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Lml3;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v3

    .line 123
    :cond_5
    invoke-virtual {v4, v5}, Lml3;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_4
    iget-object v5, v5, Lbh3;->f:Lbh3;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    if-ne v7, v6, :cond_8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    invoke-static {v4}, Ltj7;->S(Lml3;)Lbh3;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_2

    .line 137
    :cond_9
    iget-object v0, v0, Lbh3;->e:Lbh3;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_a
    invoke-virtual {p0}, Los2;->r()Los2;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_b

    .line 145
    .line 146
    iget-object v0, p0, Los2;->w:Lom;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    iget-object v0, v0, Lom;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lqb5;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_b
    move-object v0, v3

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_c
    :goto_5
    return v2

    .line 160
    :cond_d
    const-string p0, "visitAncestors called on an unattached node"

    .line 161
    .line 162
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return v2
.end method


# virtual methods
.method public final C0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqx1;->K0()Lpx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p0}, Lhj4;->D(Lqx1;)Lfr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    iget-boolean v2, v0, Lfr;->b:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lfr;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iput-boolean v1, v0, Lfr;->b:Z

    .line 33
    .line 34
    sget-object v1, Lpx1;->c:Lpx1;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lqx1;->O0(Lpx1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lfr;->d()V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    invoke-virtual {v0}, Lfr;->d()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-static {p0}, Ltj7;->X(Lk51;)Lwb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lwb;->getFocusOwner()Lex1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lhj4;->y(Lqx1;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lqx1;->p:Lpx1;

    .line 68
    .line 69
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqx1;->K0()Lpx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lqx1;->N0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqx1;->K0()Lpx1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lnl2;->S(Lqx1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final J0()Lix1;
    .locals 10

    .line 1
    new-instance v0, Lix1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lix1;->a:Z

    .line 8
    .line 9
    sget-object v2, Lmx1;->b:Lmx1;

    .line 10
    .line 11
    iput-object v2, v0, Lix1;->b:Lmx1;

    .line 12
    .line 13
    iput-object v2, v0, Lix1;->c:Lmx1;

    .line 14
    .line 15
    iput-object v2, v0, Lix1;->d:Lmx1;

    .line 16
    .line 17
    iput-object v2, v0, Lix1;->e:Lmx1;

    .line 18
    .line 19
    iput-object v2, v0, Lix1;->f:Lmx1;

    .line 20
    .line 21
    iput-object v2, v0, Lix1;->g:Lmx1;

    .line 22
    .line 23
    iput-object v2, v0, Lix1;->h:Lmx1;

    .line 24
    .line 25
    iput-object v2, v0, Lix1;->i:Lmx1;

    .line 26
    .line 27
    sget-object v2, Lcs0;->l:Lcs0;

    .line 28
    .line 29
    iput-object v2, v0, Lix1;->j:Lf22;

    .line 30
    .line 31
    sget-object v2, Lcs0;->m:Lcs0;

    .line 32
    .line 33
    iput-object v2, v0, Lix1;->k:Lf22;

    .line 34
    .line 35
    iget-object v2, p0, Lbh3;->a:Lbh3;

    .line 36
    .line 37
    iget-boolean v3, v2, Lbh3;->m:Z

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_c

    .line 41
    .line 42
    invoke-static {p0}, Ltj7;->W(Lk51;)Los2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v3, v2

    .line 47
    :goto_0
    if-eqz p0, :cond_b

    .line 48
    .line 49
    iget-object v5, p0, Los2;->w:Lom;

    .line 50
    .line 51
    iget-object v5, v5, Lom;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lbh3;

    .line 54
    .line 55
    iget v5, v5, Lbh3;->d:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0xc00

    .line 58
    .line 59
    if-eqz v5, :cond_9

    .line 60
    .line 61
    :goto_1
    if-eqz v3, :cond_9

    .line 62
    .line 63
    iget v5, v3, Lbh3;->c:I

    .line 64
    .line 65
    and-int/lit16 v6, v5, 0xc00

    .line 66
    .line 67
    if-eqz v6, :cond_8

    .line 68
    .line 69
    if-eq v3, v2, :cond_0

    .line 70
    .line 71
    and-int/lit16 v6, v5, 0x400

    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_0
    and-int/lit16 v5, v5, 0x800

    .line 78
    .line 79
    if-eqz v5, :cond_8

    .line 80
    .line 81
    move-object v5, v3

    .line 82
    move-object v6, v4

    .line 83
    :goto_2
    if-eqz v5, :cond_8

    .line 84
    .line 85
    instance-of v7, v5, Lkx1;

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    check-cast v5, Lkx1;

    .line 90
    .line 91
    invoke-interface {v5, v0}, Lkx1;->s(Lhx1;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_1
    iget v7, v5, Lbh3;->c:I

    .line 96
    .line 97
    and-int/lit16 v7, v7, 0x800

    .line 98
    .line 99
    if-eqz v7, :cond_7

    .line 100
    .line 101
    instance-of v7, v5, Ln51;

    .line 102
    .line 103
    if-eqz v7, :cond_7

    .line 104
    .line 105
    move-object v7, v5

    .line 106
    check-cast v7, Ln51;

    .line 107
    .line 108
    iget-object v7, v7, Ln51;->o:Lbh3;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    :goto_3
    if-eqz v7, :cond_6

    .line 112
    .line 113
    iget v9, v7, Lbh3;->c:I

    .line 114
    .line 115
    and-int/lit16 v9, v9, 0x800

    .line 116
    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    if-ne v8, v1, :cond_2

    .line 122
    .line 123
    move-object v5, v7

    .line 124
    goto :goto_4

    .line 125
    :cond_2
    if-nez v6, :cond_3

    .line 126
    .line 127
    new-instance v6, Lml3;

    .line 128
    .line 129
    const/16 v9, 0x10

    .line 130
    .line 131
    new-array v9, v9, [Lbh3;

    .line 132
    .line 133
    invoke-direct {v6, v9}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    if-eqz v5, :cond_4

    .line 137
    .line 138
    invoke-virtual {v6, v5}, Lml3;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v5, v4

    .line 142
    :cond_4
    invoke-virtual {v6, v7}, Lml3;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_4
    iget-object v7, v7, Lbh3;->f:Lbh3;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    if-ne v8, v1, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    :goto_5
    invoke-static {v6}, Ltj7;->S(Lml3;)Lbh3;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    iget-object v3, v3, Lbh3;->e:Lbh3;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    invoke-virtual {p0}, Los2;->r()Los2;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_a

    .line 164
    .line 165
    iget-object v3, p0, Los2;->w:Lom;

    .line 166
    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    iget-object v3, v3, Lom;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lqb5;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_a
    move-object v3, v4

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    :goto_6
    return-object v0

    .line 178
    :cond_c
    const-string p0, "visitAncestors called on an unattached node"

    .line 179
    .line 180
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v4
.end method

.method public final K0()Lpx1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh3;->a:Lbh3;

    .line 2
    .line 3
    iget-object v0, v0, Lbh3;->h:Lto3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lto3;->l:Los2;

    .line 8
    .line 9
    iget-object v0, v0, Los2;->i:Lwb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lwb;->getFocusOwner()Lex1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->h:Lfr;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lfr;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lal3;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lal3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lpx1;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    :goto_1
    iget-object p0, p0, Lqx1;->p:Lpx1;

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lpx1;->c:Lpx1;

    .line 46
    .line 47
    :cond_3
    return-object p0
.end method

.method public final N0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqx1;->p:Lpx1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Lhj4;->D(Lqx1;)Lfr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-boolean v2, v0, Lfr;->b:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lfr;->c()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iput-boolean v1, v0, Lfr;->b:Z

    .line 23
    .line 24
    invoke-static {p0}, Lqx1;->M0(Lqx1;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lqx1;->L0(Lqx1;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lpx1;->b:Lpx1;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v2, Lpx1;->c:Lpx1;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0, v2}, Lqx1;->O0(Lpx1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lfr;->d()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_2
    invoke-virtual {v0}, Lfr;->d()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    const-string p0, "Re-initializing focus target node."

    .line 53
    .line 54
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lqx1;->K0()Lpx1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-eq v0, v2, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    new-instance v0, Lbd4;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Llb;

    .line 78
    .line 79
    const/16 v3, 0x9

    .line 80
    .line 81
    invoke-direct {v2, v0, p0, v3}, Llb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v2}, Lcp8;->w(Lbh3;Ld22;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lbd4;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    check-cast v0, Lhx1;

    .line 92
    .line 93
    invoke-interface {v0}, Lhx1;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-static {p0}, Ltj7;->X(Lk51;)Lwb;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lwb;->getFocusOwner()Lex1;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Landroidx/compose/ui/focus/b;

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1, v1}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_4
    return-void

    .line 115
    :cond_6
    const-string p0, "focusProperties"

    .line 116
    .line 117
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    throw p0
.end method

.method public final O0(Lpx1;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lhj4;->D(Lqx1;)Lfr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lfr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lal3;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lal3;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
