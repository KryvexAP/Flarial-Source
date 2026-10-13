.class public final Llo3;
.super Llo8;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final g:Lbh3;

.field public final h:Llz2;

.field public final i:Lyz2;

.field public j:Lto3;

.field public k:Lp24;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lbh3;)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llo8;-><init>(B)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llo3;->g:Lbh3;

    .line 7
    .line 8
    new-instance p1, Llz2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Llz2;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v1, v0, [J

    .line 16
    .line 17
    iput-object v1, p1, Llz2;->c:[J

    .line 18
    .line 19
    iput-object p1, p0, Llo3;->h:Llz2;

    .line 20
    .line 21
    new-instance p1, Lyz2;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lyz2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Llo3;->i:Lyz2;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Llo3;->m:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Llo3;->n:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A(Lfr;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Llo3;->i:Lyz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyz2;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Llo3;->g:Lbh3;

    .line 12
    .line 13
    iget-boolean v2, v0, Lbh3;->m:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Llo3;->k:Lp24;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Llo3;->j:Lto3;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v3, v3, La14;->c:J

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v6, v0

    .line 32
    move-object v7, v5

    .line 33
    :goto_0
    const/16 v8, 0x10

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v6, :cond_9

    .line 37
    .line 38
    instance-of v10, v6, Lz24;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v6, Lz24;

    .line 43
    .line 44
    sget-object v8, Lq24;->a:Lq24;

    .line 45
    .line 46
    invoke-interface {v6, v2, v8, v3, v4}, Lz24;->o(Lp24;Lq24;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v6, Lbh3;->c:I

    .line 51
    .line 52
    and-int/2addr v10, v8

    .line 53
    if-eqz v10, :cond_8

    .line 54
    .line 55
    instance-of v10, v6, Ln51;

    .line 56
    .line 57
    if-eqz v10, :cond_8

    .line 58
    .line 59
    move-object v10, v6

    .line 60
    check-cast v10, Ln51;

    .line 61
    .line 62
    iget-object v10, v10, Ln51;->o:Lbh3;

    .line 63
    .line 64
    move v11, v1

    .line 65
    :goto_1
    if-eqz v10, :cond_7

    .line 66
    .line 67
    iget v12, v10, Lbh3;->c:I

    .line 68
    .line 69
    and-int/2addr v12, v8

    .line 70
    if-eqz v12, :cond_6

    .line 71
    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    if-ne v11, v9, :cond_3

    .line 75
    .line 76
    move-object v6, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-nez v7, :cond_4

    .line 79
    .line 80
    new-instance v7, Lml3;

    .line 81
    .line 82
    new-array v12, v8, [Lbh3;

    .line 83
    .line 84
    invoke-direct {v7, v12}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Lml3;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v5

    .line 93
    :cond_5
    invoke-virtual {v7, v10}, Lml3;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    iget-object v10, v10, Lbh3;->f:Lbh3;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    if-ne v11, v9, :cond_8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_3
    invoke-static {v7}, Ltj7;->S(Lml3;)Lbh3;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-boolean v6, v0, Lbh3;->m:Z

    .line 108
    .line 109
    if-eqz v6, :cond_b

    .line 110
    .line 111
    iget-object v6, p0, Llo8;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lml3;

    .line 114
    .line 115
    iget v7, v6, Lml3;->c:I

    .line 116
    .line 117
    if-lez v7, :cond_b

    .line 118
    .line 119
    iget-object v6, v6, Lml3;->a:[Ljava/lang/Object;

    .line 120
    .line 121
    move v10, v1

    .line 122
    :cond_a
    aget-object v11, v6, v10

    .line 123
    .line 124
    check-cast v11, Llo3;

    .line 125
    .line 126
    iget-object v12, p0, Llo3;->j:Lto3;

    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, p1, p2}, Llo3;->A(Lfr;Z)Z

    .line 132
    .line 133
    .line 134
    add-int/2addr v10, v9

    .line 135
    if-lt v10, v7, :cond_a

    .line 136
    .line 137
    :cond_b
    iget-boolean p0, v0, Lbh3;->m:Z

    .line 138
    .line 139
    if-eqz p0, :cond_13

    .line 140
    .line 141
    move-object p0, v5

    .line 142
    :goto_4
    if-eqz v0, :cond_13

    .line 143
    .line 144
    instance-of p1, v0, Lz24;

    .line 145
    .line 146
    if-eqz p1, :cond_c

    .line 147
    .line 148
    check-cast v0, Lz24;

    .line 149
    .line 150
    sget-object p1, Lq24;->b:Lq24;

    .line 151
    .line 152
    invoke-interface {v0, v2, p1, v3, v4}, Lz24;->o(Lp24;Lq24;J)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_c
    iget p1, v0, Lbh3;->c:I

    .line 157
    .line 158
    and-int/2addr p1, v8

    .line 159
    if-eqz p1, :cond_12

    .line 160
    .line 161
    instance-of p1, v0, Ln51;

    .line 162
    .line 163
    if-eqz p1, :cond_12

    .line 164
    .line 165
    move-object p1, v0

    .line 166
    check-cast p1, Ln51;

    .line 167
    .line 168
    iget-object p1, p1, Ln51;->o:Lbh3;

    .line 169
    .line 170
    move p2, v1

    .line 171
    :goto_5
    if-eqz p1, :cond_11

    .line 172
    .line 173
    iget v6, p1, Lbh3;->c:I

    .line 174
    .line 175
    and-int/2addr v6, v8

    .line 176
    if-eqz v6, :cond_10

    .line 177
    .line 178
    add-int/lit8 p2, p2, 0x1

    .line 179
    .line 180
    if-ne p2, v9, :cond_d

    .line 181
    .line 182
    move-object v0, p1

    .line 183
    goto :goto_6

    .line 184
    :cond_d
    if-nez p0, :cond_e

    .line 185
    .line 186
    new-instance p0, Lml3;

    .line 187
    .line 188
    new-array v6, v8, [Lbh3;

    .line 189
    .line 190
    invoke-direct {p0, v6}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_e
    if-eqz v0, :cond_f

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lml3;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v5

    .line 199
    :cond_f
    invoke-virtual {p0, p1}, Lml3;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_10
    :goto_6
    iget-object p1, p1, Lbh3;->f:Lbh3;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_11
    if-ne p2, v9, :cond_12

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_12
    :goto_7
    invoke-static {p0}, Ltj7;->S(Lml3;)Lbh3;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_4

    .line 213
    :cond_13
    return v9
.end method

.method public final B(JLsk3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llo3;->h:Llz2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llz2;->b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p3, Lsk3;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v3, p3, Lsk3;->b:I

    .line 13
    .line 14
    move v4, v2

    .line 15
    :goto_0
    if-ge v4, v3, :cond_1

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, -0x1

    .line 30
    :goto_1
    if-ltz v4, :cond_2

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget v1, v0, Llz2;->b:I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_2
    if-ge v3, v1, :cond_4

    .line 37
    .line 38
    iget-object v4, v0, Llz2;->c:[J

    .line 39
    .line 40
    aget-wide v4, v4, v3

    .line 41
    .line 42
    cmp-long v4, p1, v4

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Llz2;->d(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    :goto_3
    iget-object v0, p0, Llo3;->i:Lyz2;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lyz2;->f(J)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_4
    iget-object p0, p0, Llo8;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lml3;

    .line 61
    .line 62
    iget v0, p0, Lml3;->c:I

    .line 63
    .line 64
    if-lez v0, :cond_7

    .line 65
    .line 66
    iget-object p0, p0, Lml3;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    :cond_6
    aget-object v1, p0, v2

    .line 69
    .line 70
    check-cast v1, Llo3;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2, p3}, Llo3;->B(JLsk3;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    if-lt v2, v0, :cond_6

    .line 78
    .line 79
    :cond_7
    return-void
.end method

.method public final j(Lyz2;Lzr2;Lfr;Z)Z
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Llo8;->j(Lyz2;Lzr2;Lfr;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Llo3;->g:Lbh3;

    .line 14
    .line 15
    iget-boolean v6, v5, Lbh3;->m:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    return v7

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 23
    .line 24
    instance-of v10, v5, Lz24;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, Lz24;

    .line 31
    .line 32
    invoke-static {v5, v11}, Ltj7;->U(Lk51;I)Lto3;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Llo3;->j:Lto3;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, Lbh3;->c:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    instance-of v10, v5, Ln51;

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Ln51;

    .line 50
    .line 51
    iget-object v10, v10, Ln51;->o:Lbh3;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget v12, v10, Lbh3;->c:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_2

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, Lml3;

    .line 70
    .line 71
    new-array v12, v11, [Lbh3;

    .line 72
    .line 73
    invoke-direct {v8, v12}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Lml3;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, Lml3;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, Lbh3;->f:Lbh3;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, Ltj7;->S(Lml3;)Lbh3;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    invoke-virtual {v1}, Lyz2;->g()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_4
    iget-object v10, v0, Llo3;->h:Llz2;

    .line 102
    .line 103
    iget-object v11, v0, Llo3;->i:Lyz2;

    .line 104
    .line 105
    if-ge v8, v5, :cond_f

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Lyz2;->d(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-virtual {v1, v8}, Lyz2;->h(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Lw24;

    .line 116
    .line 117
    invoke-virtual {v10, v12, v13}, Llz2;->b(J)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_e

    .line 122
    .line 123
    move v15, v7

    .line 124
    iget-wide v6, v14, Lw24;->g:J

    .line 125
    .line 126
    iget-object v10, v14, Lw24;->k:Ljava/util/ArrayList;

    .line 127
    .line 128
    move-object/from16 v16, v10

    .line 129
    .line 130
    iget-wide v9, v14, Lw24;->c:J

    .line 131
    .line 132
    invoke-static {v6, v7}, Lar3;->f(J)Z

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    if-eqz v17, :cond_d

    .line 137
    .line 138
    invoke-static {v9, v10}, Lar3;->f(J)Z

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_d

    .line 143
    .line 144
    move/from16 v17, v15

    .line 145
    .line 146
    new-instance v15, Ljava/util/ArrayList;

    .line 147
    .line 148
    sget-object v18, Lhg1;->a:Lhg1;

    .line 149
    .line 150
    if-nez v16, :cond_9

    .line 151
    .line 152
    move-object/from16 v19, v18

    .line 153
    .line 154
    :goto_5
    move/from16 v38, v4

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    move-object/from16 v19, v16

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    if-nez v16, :cond_a

    .line 168
    .line 169
    move-object/from16 v4, v18

    .line 170
    .line 171
    :goto_7
    move/from16 v16, v5

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_a
    move-object/from16 v4, v16

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    move/from16 v39, v8

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    :goto_9
    if-ge v8, v5, :cond_c

    .line 185
    .line 186
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    move-object/from16 v19, v4

    .line 191
    .line 192
    move-object/from16 v4, v18

    .line 193
    .line 194
    check-cast v4, Lt82;

    .line 195
    .line 196
    move-object/from16 v40, v11

    .line 197
    .line 198
    move-wide/from16 v41, v12

    .line 199
    .line 200
    iget-wide v11, v4, Lt82;->b:J

    .line 201
    .line 202
    invoke-static {v11, v12}, Lar3;->f(J)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_b

    .line 207
    .line 208
    new-instance v20, Lt82;

    .line 209
    .line 210
    move-object/from16 v43, v14

    .line 211
    .line 212
    iget-wide v13, v4, Lt82;->a:J

    .line 213
    .line 214
    move/from16 v18, v5

    .line 215
    .line 216
    iget-object v5, v0, Llo3;->j:Lto3;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v2, v11, v12}, Lto3;->Z0(Lzr2;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v23

    .line 225
    iget-wide v4, v4, Lt82;->c:J

    .line 226
    .line 227
    move-wide/from16 v25, v4

    .line 228
    .line 229
    move-wide/from16 v21, v13

    .line 230
    .line 231
    invoke-direct/range {v20 .. v26}, Lt82;-><init>(JJJ)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v4, v20

    .line 235
    .line 236
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_b
    move/from16 v18, v5

    .line 241
    .line 242
    move-object/from16 v43, v14

    .line 243
    .line 244
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 245
    .line 246
    move/from16 v5, v18

    .line 247
    .line 248
    move-object/from16 v4, v19

    .line 249
    .line 250
    move-object/from16 v11, v40

    .line 251
    .line 252
    move-wide/from16 v12, v41

    .line 253
    .line 254
    move-object/from16 v14, v43

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_c
    move-object/from16 v40, v11

    .line 258
    .line 259
    move-wide/from16 v41, v12

    .line 260
    .line 261
    move-object/from16 v43, v14

    .line 262
    .line 263
    iget-object v4, v0, Llo3;->j:Lto3;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v2, v6, v7}, Lto3;->Z0(Lzr2;J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v29

    .line 272
    iget-object v4, v0, Llo3;->j:Lto3;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v2, v9, v10}, Lto3;->Z0(Lzr2;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v23

    .line 281
    iget-wide v4, v14, Lw24;->a:J

    .line 282
    .line 283
    iget-wide v6, v14, Lw24;->b:J

    .line 284
    .line 285
    iget-boolean v8, v14, Lw24;->d:Z

    .line 286
    .line 287
    iget-wide v9, v14, Lw24;->f:J

    .line 288
    .line 289
    iget-boolean v11, v14, Lw24;->h:Z

    .line 290
    .line 291
    iget v12, v14, Lw24;->i:I

    .line 292
    .line 293
    move-wide/from16 v19, v4

    .line 294
    .line 295
    iget-wide v4, v14, Lw24;->j:J

    .line 296
    .line 297
    iget v13, v14, Lw24;->e:F

    .line 298
    .line 299
    new-instance v18, Lw24;

    .line 300
    .line 301
    move-wide/from16 v34, v4

    .line 302
    .line 303
    iget-wide v4, v14, Lw24;->l:J

    .line 304
    .line 305
    move-wide/from16 v36, v4

    .line 306
    .line 307
    move-wide/from16 v21, v6

    .line 308
    .line 309
    move/from16 v25, v8

    .line 310
    .line 311
    move-wide/from16 v27, v9

    .line 312
    .line 313
    move/from16 v31, v11

    .line 314
    .line 315
    move/from16 v32, v12

    .line 316
    .line 317
    move/from16 v26, v13

    .line 318
    .line 319
    move-object/from16 v33, v15

    .line 320
    .line 321
    invoke-direct/range {v18 .. v37}, Lw24;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v4, v18

    .line 325
    .line 326
    iget-object v5, v14, Lw24;->m:Lar6;

    .line 327
    .line 328
    iput-object v5, v4, Lw24;->m:Lar6;

    .line 329
    .line 330
    move-object/from16 v7, v40

    .line 331
    .line 332
    move-wide/from16 v5, v41

    .line 333
    .line 334
    invoke-virtual {v7, v4, v5, v6}, Lyz2;->e(Ljava/lang/Object;J)V

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_d
    move/from16 v38, v4

    .line 339
    .line 340
    move/from16 v16, v5

    .line 341
    .line 342
    move/from16 v39, v8

    .line 343
    .line 344
    move/from16 v17, v15

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_e
    move/from16 v38, v4

    .line 348
    .line 349
    move/from16 v16, v5

    .line 350
    .line 351
    move/from16 v17, v7

    .line 352
    .line 353
    move/from16 v39, v8

    .line 354
    .line 355
    :goto_b
    add-int/lit8 v8, v39, 0x1

    .line 356
    .line 357
    move/from16 v5, v16

    .line 358
    .line 359
    move/from16 v7, v17

    .line 360
    .line 361
    move/from16 v4, v38

    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :cond_f
    move/from16 v38, v4

    .line 366
    .line 367
    move/from16 v17, v7

    .line 368
    .line 369
    move-object v7, v11

    .line 370
    invoke-virtual {v7}, Lyz2;->g()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_10

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    iput v2, v10, Llz2;->b:I

    .line 378
    .line 379
    iget-object v0, v0, Llo8;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lml3;

    .line 382
    .line 383
    invoke-virtual {v0}, Lml3;->h()V

    .line 384
    .line 385
    .line 386
    return v17

    .line 387
    :cond_10
    iget v2, v10, Llz2;->b:I

    .line 388
    .line 389
    add-int/lit8 v2, v2, -0x1

    .line 390
    .line 391
    :goto_c
    const/4 v4, -0x1

    .line 392
    if-ge v4, v2, :cond_12

    .line 393
    .line 394
    iget-object v4, v10, Llz2;->c:[J

    .line 395
    .line 396
    aget-wide v4, v4, v2

    .line 397
    .line 398
    invoke-virtual {v1, v4, v5}, Lyz2;->c(J)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-ltz v4, :cond_11

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_11
    invoke-virtual {v10, v2}, Llz2;->d(I)V

    .line 406
    .line 407
    .line 408
    :goto_d
    add-int/lit8 v2, v2, -0x1

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v7}, Lyz2;->g()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7}, Lyz2;->g()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const/4 v4, 0x0

    .line 425
    :goto_e
    if-ge v4, v2, :cond_13

    .line 426
    .line 427
    invoke-virtual {v7, v4}, Lyz2;->h(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    add-int/lit8 v4, v4, 0x1

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_13
    new-instance v2, Lp24;

    .line 438
    .line 439
    invoke-direct {v2, v1, v3}, Lp24;-><init>(Ljava/util/List;Lfr;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    const/4 v5, 0x0

    .line 447
    :goto_f
    if-ge v5, v4, :cond_15

    .line 448
    .line 449
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    move-object v7, v6

    .line 454
    check-cast v7, Lw24;

    .line 455
    .line 456
    iget-wide v7, v7, Lw24;->a:J

    .line 457
    .line 458
    invoke-virtual {v3, v7, v8}, Lfr;->b(J)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_14

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_15
    const/4 v6, 0x0

    .line 469
    :goto_10
    check-cast v6, Lw24;

    .line 470
    .line 471
    const/4 v1, 0x3

    .line 472
    if-eqz v6, :cond_1e

    .line 473
    .line 474
    iget-boolean v3, v6, Lw24;->d:Z

    .line 475
    .line 476
    if-nez p4, :cond_16

    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    iput-boolean v4, v0, Llo3;->m:Z

    .line 480
    .line 481
    move v5, v4

    .line 482
    goto :goto_11

    .line 483
    :cond_16
    const/4 v4, 0x0

    .line 484
    iget-boolean v5, v0, Llo3;->m:Z

    .line 485
    .line 486
    if-nez v5, :cond_18

    .line 487
    .line 488
    if-nez v3, :cond_17

    .line 489
    .line 490
    iget-boolean v7, v6, Lw24;->h:Z

    .line 491
    .line 492
    if-eqz v7, :cond_18

    .line 493
    .line 494
    :cond_17
    iget-object v5, v0, Llo3;->j:Lto3;

    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-wide v7, v5, La14;->c:J

    .line 500
    .line 501
    invoke-static {v6, v7, v8}, Lgw6;->v(Lw24;J)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    xor-int/lit8 v5, v5, 0x1

    .line 506
    .line 507
    iput-boolean v5, v0, Llo3;->m:Z

    .line 508
    .line 509
    :cond_18
    :goto_11
    iget-boolean v6, v0, Llo3;->l:Z

    .line 510
    .line 511
    const/4 v7, 0x5

    .line 512
    const/4 v8, 0x4

    .line 513
    if-eq v5, v6, :cond_1c

    .line 514
    .line 515
    iget v9, v2, Lp24;->d:I

    .line 516
    .line 517
    if-ne v9, v1, :cond_19

    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_19
    if-ne v9, v8, :cond_1a

    .line 521
    .line 522
    goto :goto_12

    .line 523
    :cond_1a
    if-ne v9, v7, :cond_1c

    .line 524
    .line 525
    :goto_12
    if-eqz v5, :cond_1b

    .line 526
    .line 527
    move v7, v8

    .line 528
    :cond_1b
    iput v7, v2, Lp24;->d:I

    .line 529
    .line 530
    goto :goto_13

    .line 531
    :cond_1c
    iget v9, v2, Lp24;->d:I

    .line 532
    .line 533
    if-ne v9, v8, :cond_1d

    .line 534
    .line 535
    if-eqz v6, :cond_1d

    .line 536
    .line 537
    iget-boolean v6, v0, Llo3;->n:Z

    .line 538
    .line 539
    if-nez v6, :cond_1d

    .line 540
    .line 541
    iput v1, v2, Lp24;->d:I

    .line 542
    .line 543
    goto :goto_13

    .line 544
    :cond_1d
    if-ne v9, v7, :cond_1f

    .line 545
    .line 546
    if-eqz v5, :cond_1f

    .line 547
    .line 548
    if-eqz v3, :cond_1f

    .line 549
    .line 550
    iput v1, v2, Lp24;->d:I

    .line 551
    .line 552
    goto :goto_13

    .line 553
    :cond_1e
    const/4 v4, 0x0

    .line 554
    :cond_1f
    :goto_13
    if-nez v38, :cond_23

    .line 555
    .line 556
    iget v3, v2, Lp24;->d:I

    .line 557
    .line 558
    if-ne v3, v1, :cond_23

    .line 559
    .line 560
    iget-object v1, v0, Llo3;->k:Lp24;

    .line 561
    .line 562
    if-eqz v1, :cond_23

    .line 563
    .line 564
    iget-object v1, v1, Lp24;->a:Ljava/util/List;

    .line 565
    .line 566
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    iget-object v5, v2, Lp24;->a:Ljava/util/List;

    .line 571
    .line 572
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-eq v3, v6, :cond_20

    .line 577
    .line 578
    goto :goto_15

    .line 579
    :cond_20
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    move v6, v4

    .line 584
    :goto_14
    if-ge v6, v3, :cond_22

    .line 585
    .line 586
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    check-cast v7, Lw24;

    .line 591
    .line 592
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    check-cast v8, Lw24;

    .line 597
    .line 598
    iget-wide v9, v7, Lw24;->c:J

    .line 599
    .line 600
    iget-wide v7, v8, Lw24;->c:J

    .line 601
    .line 602
    invoke-static {v9, v10, v7, v8}, Lar3;->b(JJ)Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    if-nez v7, :cond_21

    .line 607
    .line 608
    goto :goto_15

    .line 609
    :cond_21
    add-int/lit8 v6, v6, 0x1

    .line 610
    .line 611
    goto :goto_14

    .line 612
    :cond_22
    move v7, v4

    .line 613
    goto :goto_16

    .line 614
    :cond_23
    :goto_15
    move/from16 v7, v17

    .line 615
    .line 616
    :goto_16
    iput-object v2, v0, Llo3;->k:Lp24;

    .line 617
    .line 618
    return v7
.end method

.method public final p(Lfr;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Llo8;->p(Lfr;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llo3;->k:Lp24;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Llo3;->m:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Llo3;->l:Z

    .line 12
    .line 13
    iget-object v1, v0, Lp24;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_5

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lw24;

    .line 28
    .line 29
    iget-boolean v6, v5, Lw24;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Lw24;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Lfr;->b(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Llo3;->m:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_4

    .line 44
    .line 45
    if-nez v9, :cond_4

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Llo3;->h:Llz2;

    .line 48
    .line 49
    iget v6, v5, Llz2;->b:I

    .line 50
    .line 51
    move v9, v3

    .line 52
    :goto_1
    if-ge v9, v6, :cond_4

    .line 53
    .line 54
    iget-object v10, v5, Llz2;->c:[J

    .line 55
    .line 56
    aget-wide v10, v10, v9

    .line 57
    .line 58
    cmp-long v10, v7, v10

    .line 59
    .line 60
    if-nez v10, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5, v9}, Llz2;->d(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iput-boolean v3, p0, Llo3;->m:Z

    .line 73
    .line 74
    iget p1, v0, Lp24;->d:I

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    if-ne p1, v0, :cond_6

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    :cond_6
    iput-boolean v3, p0, Llo3;->n:Z

    .line 81
    .line 82
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(pointerInputFilter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llo3;->g:Lbh3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llo8;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lml3;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", pointerIds="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Llo3;->h:Llz2;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x29

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final y()V
    .locals 8

    .line 1
    iget-object v0, p0, Llo8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lml3;

    .line 4
    .line 5
    iget v1, v0, Lml3;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lml3;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    move v4, v2

    .line 14
    :cond_0
    aget-object v5, v0, v4

    .line 15
    .line 16
    check-cast v5, Llo3;

    .line 17
    .line 18
    invoke-virtual {v5}, Llo3;->y()V

    .line 19
    .line 20
    .line 21
    add-int/2addr v4, v3

    .line 22
    if-lt v4, v1, :cond_0

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iget-object p0, p0, Llo3;->g:Lbh3;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    :goto_0
    if-eqz p0, :cond_9

    .line 29
    .line 30
    instance-of v4, p0, Lz24;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    check-cast p0, Lz24;

    .line 35
    .line 36
    invoke-interface {p0}, Lz24;->Z()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    iget v4, p0, Lbh3;->c:I

    .line 41
    .line 42
    const/16 v5, 0x10

    .line 43
    .line 44
    and-int/2addr v4, v5

    .line 45
    if-eqz v4, :cond_8

    .line 46
    .line 47
    instance-of v4, p0, Ln51;

    .line 48
    .line 49
    if-eqz v4, :cond_8

    .line 50
    .line 51
    move-object v4, p0

    .line 52
    check-cast v4, Ln51;

    .line 53
    .line 54
    iget-object v4, v4, Ln51;->o:Lbh3;

    .line 55
    .line 56
    move v6, v2

    .line 57
    :goto_1
    if-eqz v4, :cond_7

    .line 58
    .line 59
    iget v7, v4, Lbh3;->c:I

    .line 60
    .line 61
    and-int/2addr v7, v5

    .line 62
    if-eqz v7, :cond_6

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    if-ne v6, v3, :cond_3

    .line 67
    .line 68
    move-object p0, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    if-nez v1, :cond_4

    .line 71
    .line 72
    new-instance v1, Lml3;

    .line 73
    .line 74
    new-array v7, v5, [Lbh3;

    .line 75
    .line 76
    invoke-direct {v1, v7}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Lml3;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p0, v0

    .line 85
    :cond_5
    invoke-virtual {v1, v4}, Lml3;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    iget-object v4, v4, Lbh3;->f:Lbh3;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    if-ne v6, v3, :cond_8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    :goto_3
    invoke-static {v1}, Ltj7;->S(Lml3;)Lbh3;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_0

    .line 99
    :cond_9
    return-void
.end method

.method public final z(Lfr;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Llo3;->i:Lyz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyz2;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Llo3;->g:Lbh3;

    .line 14
    .line 15
    iget-boolean v4, v1, Lbh3;->m:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    iget-object v4, p0, Llo3;->k:Lp24;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Llo3;->j:Lto3;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-wide v5, v5, La14;->c:J

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_9

    .line 37
    .line 38
    instance-of v10, v7, Lz24;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v7, Lz24;

    .line 43
    .line 44
    sget-object v9, Lq24;->c:Lq24;

    .line 45
    .line 46
    invoke-interface {v7, v4, v9, v5, v6}, Lz24;->o(Lp24;Lq24;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v7, Lbh3;->c:I

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    and-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_8

    .line 56
    .line 57
    instance-of v10, v7, Ln51;

    .line 58
    .line 59
    if-eqz v10, :cond_8

    .line 60
    .line 61
    move-object v10, v7

    .line 62
    check-cast v10, Ln51;

    .line 63
    .line 64
    iget-object v10, v10, Ln51;->o:Lbh3;

    .line 65
    .line 66
    move v12, v3

    .line 67
    :goto_1
    if-eqz v10, :cond_7

    .line 68
    .line 69
    iget v13, v10, Lbh3;->c:I

    .line 70
    .line 71
    and-int/2addr v13, v11

    .line 72
    if-eqz v13, :cond_6

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    if-ne v12, v9, :cond_3

    .line 77
    .line 78
    move-object v7, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez v8, :cond_4

    .line 81
    .line 82
    new-instance v8, Lml3;

    .line 83
    .line 84
    new-array v13, v11, [Lbh3;

    .line 85
    .line 86
    invoke-direct {v8, v13}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Lml3;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v2

    .line 95
    :cond_5
    invoke-virtual {v8, v10}, Lml3;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    iget-object v10, v10, Lbh3;->f:Lbh3;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    if-ne v12, v9, :cond_8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    :goto_3
    invoke-static {v8}, Ltj7;->S(Lml3;)Lbh3;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_0

    .line 109
    :cond_9
    iget-boolean v1, v1, Lbh3;->m:Z

    .line 110
    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    iget-object v1, p0, Llo8;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lml3;

    .line 116
    .line 117
    iget v4, v1, Lml3;->c:I

    .line 118
    .line 119
    if-lez v4, :cond_b

    .line 120
    .line 121
    iget-object v1, v1, Lml3;->a:[Ljava/lang/Object;

    .line 122
    .line 123
    :cond_a
    aget-object v5, v1, v3

    .line 124
    .line 125
    check-cast v5, Llo3;

    .line 126
    .line 127
    invoke-virtual {v5, p1}, Llo3;->z(Lfr;)Z

    .line 128
    .line 129
    .line 130
    add-int/2addr v3, v9

    .line 131
    if-lt v3, v4, :cond_a

    .line 132
    .line 133
    :cond_b
    move v3, v9

    .line 134
    :goto_4
    invoke-virtual {p0, p1}, Llo3;->p(Lfr;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lyz2;->a()V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, Llo3;->j:Lto3;

    .line 141
    .line 142
    return v3
.end method
