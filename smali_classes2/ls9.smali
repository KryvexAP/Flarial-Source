.class public final Lls9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lb2a;

.field public final b:Ljava/lang/Object;

.field public final c:[Ld3a;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lms9;

.field public h:Z

.field public final i:[Z

.field public final j:[Le1a;

.field public final k:Lif6;

.field public final l:Lm83;

.field public m:Lls9;

.field public n:Lk3a;

.field public o:Lhj5;

.field public p:J


# direct methods
.method public constructor <init>([Le1a;JLif6;Lof6;Lm83;Lms9;Lhj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls9;->j:[Le1a;

    .line 5
    .line 6
    iput-wide p2, p0, Lls9;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lls9;->k:Lif6;

    .line 9
    .line 10
    iput-object p6, p0, Lls9;->l:Lm83;

    .line 11
    .line 12
    iget-object p1, p7, Lms9;->a:Lh2a;

    .line 13
    .line 14
    iget-object p2, p1, Lh2a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lls9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lls9;->g:Lms9;

    .line 19
    .line 20
    sget-object p3, Lk3a;->d:Lk3a;

    .line 21
    .line 22
    iput-object p3, p0, Lls9;->n:Lk3a;

    .line 23
    .line 24
    iput-object p8, p0, Lls9;->o:Lhj5;

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    new-array p4, p3, [Ld3a;

    .line 28
    .line 29
    iput-object p4, p0, Lls9;->c:[Ld3a;

    .line 30
    .line 31
    new-array p3, p3, [Z

    .line 32
    .line 33
    iput-object p3, p0, Lls9;->i:[Z

    .line 34
    .line 35
    iget-wide p3, p7, Lms9;->b:J

    .line 36
    .line 37
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget p7, Lot9;->k:I

    .line 41
    .line 42
    check-cast p2, Landroid/util/Pair;

    .line 43
    .line 44
    iget-object p7, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lh2a;->a(Ljava/lang/Object;)Lh2a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p6, Lm83;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lws9;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p7, p6, Lm83;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p7, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object p7, p6, Lm83;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p7, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p7

    .line 80
    check-cast p7, Lus9;

    .line 81
    .line 82
    if-eqz p7, :cond_0

    .line 83
    .line 84
    iget-object p8, p7, Lus9;->a:Ln1a;

    .line 85
    .line 86
    iget-object p7, p7, Lus9;->b:Lxs9;

    .line 87
    .line 88
    invoke-virtual {p8, p7}, Ln1a;->o(Li2a;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p7, p2, Lws9;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object p7, p2, Lws9;->a:Le2a;

    .line 97
    .line 98
    invoke-virtual {p7, p1, p5, p3, p4}, Le2a;->x(Lh2a;Lof6;J)Lb2a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p3, p6, Lm83;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p3, Ljava/util/IdentityHashMap;

    .line 105
    .line 106
    invoke-virtual {p3, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p6}, Lm83;->u()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lls9;->a:Lb2a;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lls9;->g:Lms9;

    .line 2
    .line 3
    iget-wide v0, v0, Lms9;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lls9;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lls9;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lls9;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lls9;->a:Lb2a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lb2a;->zzb()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lls9;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lls9;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lls9;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Lls9;->g:Lms9;

    .line 16
    .line 17
    iget-wide v2, p0, Lms9;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lls9;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lls9;->g:Lms9;

    .line 6
    .line 7
    iget-wide v0, p0, Lms9;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lls9;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lls9;->a:Lb2a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lb2a;->zzb()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lls9;->g:Lms9;

    .line 29
    .line 30
    iget-wide v0, p0, Lms9;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e(Lwz6;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lls9;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lls9;->a:Lb2a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lb2a;->zzn()Lk3a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lls9;->n:Lk3a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lls9;->f(Lwz6;)Lhj5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lls9;->g:Lms9;

    .line 17
    .line 18
    iget-wide v0, p1, Lms9;->b:J

    .line 19
    .line 20
    iget-wide v3, p1, Lms9;->e:J

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v3, v5

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, v0, v3

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    add-long/2addr v3, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_0
    move-wide v3, v0

    .line 45
    const/4 p1, 0x2

    .line 46
    new-array v6, p1, [Z

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lls9;->g(Lhj5;JZ[Z)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    iget-wide v2, v1, Lls9;->p:J

    .line 55
    .line 56
    iget-object v0, v1, Lls9;->g:Lms9;

    .line 57
    .line 58
    iget-wide v4, v0, Lms9;->b:J

    .line 59
    .line 60
    sub-long/2addr v4, p0

    .line 61
    add-long/2addr v4, v2

    .line 62
    iput-wide v4, v1, Lls9;->p:J

    .line 63
    .line 64
    iget-wide v2, v0, Lms9;->c:J

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1, v2, v3}, Lms9;->a(JJ)Lms9;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v1, Lls9;->g:Lms9;

    .line 71
    .line 72
    return-void
.end method

.method public final f(Lwz6;)Lhj5;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lls9;->n:Lk3a;

    .line 4
    .line 5
    iget-object v2, v0, Lls9;->k:Lif6;

    .line 6
    .line 7
    iget-object v3, v0, Lls9;->j:[Le1a;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    new-array v0, v4, [I

    .line 14
    .line 15
    new-array v5, v4, [[Ll07;

    .line 16
    .line 17
    new-array v10, v4, [[[I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v4, :cond_0

    .line 21
    .line 22
    iget v7, v1, Lk3a;->a:I

    .line 23
    .line 24
    new-array v8, v7, [Ll07;

    .line 25
    .line 26
    aput-object v8, v5, v6

    .line 27
    .line 28
    new-array v7, v7, [[I

    .line 29
    .line 30
    aput-object v7, v10, v6

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v13, 0x2

    .line 36
    new-array v9, v13, [I

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_1
    if-ge v6, v13, :cond_1

    .line 40
    .line 41
    aget-object v7, v3, v6

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    aput v7, v9, v6

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_2
    iget v7, v1, Lk3a;->a:I

    .line 55
    .line 56
    if-ge v6, v7, :cond_9

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Lk3a;->a(I)Ll07;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget v8, v7, Ll07;->c:I

    .line 63
    .line 64
    iget-object v11, v7, Ll07;->d:[Lo0a;

    .line 65
    .line 66
    iget v4, v7, Ll07;->a:I

    .line 67
    .line 68
    move/from16 v20, v13

    .line 69
    .line 70
    const/16 p1, 0x0

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x1

    .line 75
    .line 76
    const/16 v17, 0x1

    .line 77
    .line 78
    :goto_3
    if-ge v12, v13, :cond_6

    .line 79
    .line 80
    aget-object v13, v3, v12

    .line 81
    .line 82
    move/from16 v14, p1

    .line 83
    .line 84
    move-object/from16 v19, v0

    .line 85
    .line 86
    move v0, v14

    .line 87
    :goto_4
    if-ge v14, v4, :cond_2

    .line 88
    .line 89
    move-object/from16 v22, v1

    .line 90
    .line 91
    aget-object v1, v11, v14

    .line 92
    .line 93
    invoke-virtual {v13, v1}, Le1a;->H(Lo0a;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    and-int/lit8 v1, v1, 0x7

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/lit8 v14, v14, 0x1

    .line 104
    .line 105
    move-object/from16 v1, v22

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_2
    move-object/from16 v22, v1

    .line 109
    .line 110
    aget v1, v19, v12

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    move/from16 v1, v16

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_3
    move/from16 v1, p1

    .line 118
    .line 119
    :goto_5
    const/4 v13, 0x5

    .line 120
    if-gt v0, v15, :cond_4

    .line 121
    .line 122
    if-ne v0, v15, :cond_5

    .line 123
    .line 124
    if-ne v8, v13, :cond_5

    .line 125
    .line 126
    if-nez v17, :cond_5

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    move v15, v0

    .line 131
    move/from16 v20, v12

    .line 132
    .line 133
    move/from16 v17, v16

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_4
    move v15, v0

    .line 137
    move/from16 v17, v1

    .line 138
    .line 139
    move/from16 v20, v12

    .line 140
    .line 141
    :cond_5
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 142
    .line 143
    move-object/from16 v0, v19

    .line 144
    .line 145
    move-object/from16 v1, v22

    .line 146
    .line 147
    const/4 v13, 0x2

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object/from16 v19, v0

    .line 150
    .line 151
    move-object/from16 v22, v1

    .line 152
    .line 153
    move v1, v13

    .line 154
    move/from16 v0, v20

    .line 155
    .line 156
    if-ne v0, v1, :cond_7

    .line 157
    .line 158
    new-array v1, v4, [I

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_7
    aget-object v1, v3, v0

    .line 162
    .line 163
    new-array v8, v4, [I

    .line 164
    .line 165
    move/from16 v12, p1

    .line 166
    .line 167
    :goto_7
    if-ge v12, v4, :cond_8

    .line 168
    .line 169
    aget-object v13, v11, v12

    .line 170
    .line 171
    invoke-virtual {v1, v13}, Le1a;->H(Lo0a;)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    aput v13, v8, v12

    .line 176
    .line 177
    add-int/lit8 v12, v12, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_8
    move-object v1, v8

    .line 181
    :goto_8
    aget v4, v19, v0

    .line 182
    .line 183
    aget-object v8, v5, v0

    .line 184
    .line 185
    aput-object v7, v8, v4

    .line 186
    .line 187
    aget-object v7, v10, v0

    .line 188
    .line 189
    aput-object v1, v7, v4

    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    aput v4, v19, v0

    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    move-object/from16 v0, v19

    .line 198
    .line 199
    move-object/from16 v1, v22

    .line 200
    .line 201
    const/4 v4, 0x3

    .line 202
    const/4 v13, 0x2

    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_9
    move-object/from16 v19, v0

    .line 206
    .line 207
    move v1, v13

    .line 208
    const/16 p1, 0x0

    .line 209
    .line 210
    const/4 v13, 0x5

    .line 211
    const/16 v16, 0x1

    .line 212
    .line 213
    new-array v8, v1, [Lk3a;

    .line 214
    .line 215
    new-array v0, v1, [Ljava/lang/String;

    .line 216
    .line 217
    new-array v7, v1, [I

    .line 218
    .line 219
    move/from16 v4, p1

    .line 220
    .line 221
    :goto_9
    if-ge v4, v1, :cond_a

    .line 222
    .line 223
    aget v1, v19, v4

    .line 224
    .line 225
    new-instance v6, Lk3a;

    .line 226
    .line 227
    aget-object v11, v5, v4

    .line 228
    .line 229
    invoke-static {v1, v11}, Lgg8;->n(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, [Ll07;

    .line 234
    .line 235
    invoke-direct {v6, v11}, Lk3a;-><init>([Ll07;)V

    .line 236
    .line 237
    .line 238
    aput-object v6, v8, v4

    .line 239
    .line 240
    aget-object v6, v10, v4

    .line 241
    .line 242
    invoke-static {v1, v6}, Lgg8;->n(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, [[I

    .line 247
    .line 248
    aput-object v1, v10, v4

    .line 249
    .line 250
    aget-object v1, v3, v4

    .line 251
    .line 252
    invoke-virtual {v1}, Le1a;->l()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    aput-object v1, v0, v4

    .line 257
    .line 258
    aget-object v1, v3, v4

    .line 259
    .line 260
    iget-byte v1, v1, Le1a;->b:B

    .line 261
    .line 262
    aput v1, v7, v4

    .line 263
    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    const/4 v1, 0x2

    .line 267
    goto :goto_9

    .line 268
    :cond_a
    move/from16 v21, v1

    .line 269
    .line 270
    aget v0, v19, v21

    .line 271
    .line 272
    new-instance v11, Lk3a;

    .line 273
    .line 274
    aget-object v1, v5, v21

    .line 275
    .line 276
    invoke-static {v0, v1}, Lgg8;->n(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, [Ll07;

    .line 281
    .line 282
    invoke-direct {v11, v0}, Lk3a;-><init>([Ll07;)V

    .line 283
    .line 284
    .line 285
    new-instance v6, Lmf6;

    .line 286
    .line 287
    invoke-direct/range {v6 .. v11}, Lmf6;-><init>([I[Lk3a;[I[[[ILk3a;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v2, Lif6;->c:Ljava/lang/Object;

    .line 291
    .line 292
    monitor-enter v1

    .line 293
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v2, Lif6;->f:Ljava/lang/Thread;

    .line 298
    .line 299
    iget-object v15, v2, Lif6;->e:Lxe6;

    .line 300
    .line 301
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    iget-object v0, v2, Lif6;->i:Ljava/lang/Boolean;

    .line 303
    .line 304
    if-nez v0, :cond_b

    .line 305
    .line 306
    iget-object v1, v2, Lif6;->d:Landroid/content/Context;

    .line 307
    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    invoke-static {v1}, Lgg8;->j(Landroid/content/Context;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v2, Lif6;->i:Ljava/lang/Boolean;

    .line 319
    .line 320
    :cond_b
    iget-boolean v1, v15, Lxe6;->A:Z

    .line 321
    .line 322
    if-eqz v1, :cond_c

    .line 323
    .line 324
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 325
    .line 326
    const/16 v4, 0x20

    .line 327
    .line 328
    if-lt v1, v4, :cond_c

    .line 329
    .line 330
    iget-object v1, v2, Lif6;->g:Lm41;

    .line 331
    .line 332
    if-nez v1, :cond_c

    .line 333
    .line 334
    iget-object v1, v2, Lif6;->d:Landroid/content/Context;

    .line 335
    .line 336
    new-instance v4, Lm41;

    .line 337
    .line 338
    new-instance v5, Lg6;

    .line 339
    .line 340
    const/16 v7, 0x1b

    .line 341
    .line 342
    invoke-direct {v5, v2, v7}, Lg6;-><init>(Ljava/lang/Object;B)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v4, v1, v5, v0}, Lm41;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 346
    .line 347
    .line 348
    iput-object v4, v2, Lif6;->g:Lm41;

    .line 349
    .line 350
    :cond_c
    const/4 v1, 0x2

    .line 351
    new-array v4, v1, [Ljf6;

    .line 352
    .line 353
    invoke-static {v6, v15}, Lif6;->j(Lmf6;Lc57;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v6, v15, v4}, Lif6;->k(Lmf6;Lxe6;[Ljf6;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v6, v15, v4}, Lif6;->l(Lmf6;Lxe6;[Ljf6;)V

    .line 360
    .line 361
    .line 362
    move/from16 v5, v16

    .line 363
    .line 364
    invoke-static {v4, v5}, Lif6;->a([Ljf6;I)Landroid/util/Pair;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-nez v0, :cond_f

    .line 369
    .line 370
    move/from16 v0, p1

    .line 371
    .line 372
    :goto_a
    if-ge v0, v1, :cond_e

    .line 373
    .line 374
    iget-object v5, v6, Lmf6;->a:[I

    .line 375
    .line 376
    aget v5, v5, v0

    .line 377
    .line 378
    if-ne v5, v1, :cond_d

    .line 379
    .line 380
    iget-object v1, v6, Lmf6;->b:[Lk3a;

    .line 381
    .line 382
    aget-object v1, v1, v0

    .line 383
    .line 384
    iget v1, v1, Lk3a;->a:I

    .line 385
    .line 386
    if-lez v1, :cond_d

    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    goto :goto_b

    .line 390
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 391
    .line 392
    const/4 v1, 0x2

    .line 393
    goto :goto_a

    .line 394
    :cond_e
    move/from16 v0, p1

    .line 395
    .line 396
    :goto_b
    new-instance v1, Lm41;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    .line 401
    iput-object v2, v1, Lm41;->b:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v15, v1, Lm41;->c:Ljava/lang/Object;

    .line 404
    .line 405
    iput-boolean v0, v1, Lm41;->a:Z

    .line 406
    .line 407
    iput-object v9, v1, Lm41;->d:Ljava/lang/Object;

    .line 408
    .line 409
    sget-object v0, Lmb5;->b:Lmb5;

    .line 410
    .line 411
    const/4 v5, 0x1

    .line 412
    invoke-static {v5, v6, v10, v1, v0}, Lif6;->b(ILmf6;[[[ILze6;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_f

    .line 417
    .line 418
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v5, Ljf6;

    .line 429
    .line 430
    aput-object v5, v4, v1

    .line 431
    .line 432
    :cond_f
    if-nez v0, :cond_10

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    :goto_c
    const/4 v7, 0x2

    .line 436
    goto :goto_d

    .line 437
    :cond_10
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Ljf6;

    .line 440
    .line 441
    iget-object v5, v0, Ljf6;->a:Ll07;

    .line 442
    .line 443
    iget-object v0, v0, Ljf6;->b:[I

    .line 444
    .line 445
    aget v0, v0, p1

    .line 446
    .line 447
    iget-object v5, v5, Ll07;->d:[Lo0a;

    .line 448
    .line 449
    aget-object v0, v5, v0

    .line 450
    .line 451
    iget-object v0, v0, Lo0a;->d:Ljava/lang/String;

    .line 452
    .line 453
    move-object v5, v0

    .line 454
    goto :goto_c

    .line 455
    :goto_d
    invoke-static {v4, v7}, Lif6;->a([Ljf6;I)Landroid/util/Pair;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const/4 v7, 0x4

    .line 460
    invoke-static {v4, v7}, Lif6;->a([Ljf6;I)Landroid/util/Pair;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    if-nez v0, :cond_1c

    .line 465
    .line 466
    if-nez v11, :cond_1c

    .line 467
    .line 468
    iget-object v0, v15, Lc57;->q:Ly37;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-boolean v0, v15, Lc57;->g:Z

    .line 474
    .line 475
    if-eqz v0, :cond_18

    .line 476
    .line 477
    iget-object v11, v2, Lif6;->d:Landroid/content/Context;

    .line 478
    .line 479
    if-eqz v11, :cond_18

    .line 480
    .line 481
    sget-object v0, Lgg8;->a:Ljava/lang/String;

    .line 482
    .line 483
    const-string v14, "Util"

    .line 484
    .line 485
    const-string v0, "display"

    .line 486
    .line 487
    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 492
    .line 493
    if-eqz v0, :cond_11

    .line 494
    .line 495
    move/from16 v13, p1

    .line 496
    .line 497
    invoke-virtual {v0, v13}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto :goto_e

    .line 502
    :cond_11
    const/4 v0, 0x0

    .line 503
    :goto_e
    if-nez v0, :cond_12

    .line 504
    .line 505
    const-string v0, "window"

    .line 506
    .line 507
    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Landroid/view/WindowManager;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :cond_12
    move-object v13, v0

    .line 521
    invoke-virtual {v13}, Landroid/view/Display;->getDisplayId()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_16

    .line 526
    .line 527
    invoke-static {v11}, Lgg8;->j(Landroid/content/Context;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_16

    .line 532
    .line 533
    const-string v0, "vendor.display-size"

    .line 534
    .line 535
    :try_start_1
    const-string v17, "android.os.SystemProperties"

    .line 536
    .line 537
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v7, "get"

    .line 542
    .line 543
    const-class v17, Ljava/lang/String;

    .line 544
    .line 545
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    invoke-virtual {v1, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v7, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 562
    .line 563
    goto :goto_f

    .line 564
    :catch_0
    move-exception v0

    .line 565
    const-string v1, "Failed to read system property vendor.display-size"

    .line 566
    .line 567
    invoke-static {v14, v1, v0}, Lzr7;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    :goto_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-nez v1, :cond_15

    .line 576
    .line 577
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v7, "x"

    .line 582
    .line 583
    const/4 v12, -0x1

    .line 584
    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    array-length v7, v1

    .line 589
    const/4 v12, 0x2

    .line 590
    if-ne v7, v12, :cond_13

    .line 591
    .line 592
    const/4 v7, 0x0

    .line 593
    aget-object v12, v1, v7

    .line 594
    .line 595
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 599
    const/16 v16, 0x1

    .line 600
    .line 601
    :try_start_3
    aget-object v1, v1, v16

    .line 602
    .line 603
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-lez v7, :cond_14

    .line 608
    .line 609
    if-lez v1, :cond_14

    .line 610
    .line 611
    new-instance v12, Landroid/graphics/Point;

    .line 612
    .line 613
    invoke-direct {v12, v7, v1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 614
    .line 615
    .line 616
    goto :goto_11

    .line 617
    :catch_1
    :cond_13
    const/16 v16, 0x1

    .line 618
    .line 619
    :catch_2
    :cond_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const-string v1, "Invalid display size: "

    .line 624
    .line 625
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v14, v0}, Lzr7;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto :goto_10

    .line 633
    :cond_15
    const/16 v16, 0x1

    .line 634
    .line 635
    :goto_10
    const-string v0, "Sony"

    .line 636
    .line 637
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_17

    .line 644
    .line 645
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 646
    .line 647
    const-string v1, "BRAVIA"

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_17

    .line 654
    .line 655
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_17

    .line 666
    .line 667
    new-instance v12, Landroid/graphics/Point;

    .line 668
    .line 669
    const/16 v0, 0xf00

    .line 670
    .line 671
    const/16 v1, 0x870

    .line 672
    .line 673
    invoke-direct {v12, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 674
    .line 675
    .line 676
    goto :goto_11

    .line 677
    :cond_16
    const/16 v16, 0x1

    .line 678
    .line 679
    :cond_17
    new-instance v12, Landroid/graphics/Point;

    .line 680
    .line 681
    invoke-direct {v12}, Landroid/graphics/Point;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v13}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    iput v1, v12, Landroid/graphics/Point;->x:I

    .line 693
    .line 694
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    iput v0, v12, Landroid/graphics/Point;->y:I

    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_18
    const/16 v16, 0x1

    .line 702
    .line 703
    const/4 v12, 0x0

    .line 704
    :goto_11
    new-instance v14, Lse6;

    .line 705
    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    move/from16 v13, v16

    .line 709
    .line 710
    move-object/from16 v16, v5

    .line 711
    .line 712
    move v5, v13

    .line 713
    move-object/from16 v17, v9

    .line 714
    .line 715
    move-object/from16 v18, v12

    .line 716
    .line 717
    const/4 v13, 0x5

    .line 718
    invoke-direct/range {v14 .. v19}, Lse6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v1, v16

    .line 722
    .line 723
    sget-object v0, Lmb5;->e:Lmb5;

    .line 724
    .line 725
    const/4 v7, 0x2

    .line 726
    invoke-static {v7, v6, v10, v14, v0}, Lif6;->b(ILmf6;[[[ILze6;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-nez v0, :cond_19

    .line 731
    .line 732
    new-instance v7, Lnx6;

    .line 733
    .line 734
    const/16 v9, 0x17

    .line 735
    .line 736
    invoke-direct {v7, v15, v9}, Lnx6;-><init>(Ljava/lang/Object;B)V

    .line 737
    .line 738
    .line 739
    sget-object v9, Lmb5;->c:Lmb5;

    .line 740
    .line 741
    const/4 v11, 0x4

    .line 742
    invoke-static {v11, v6, v10, v7, v9}, Lif6;->b(ILmf6;[[[ILze6;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    goto :goto_12

    .line 747
    :cond_19
    const/4 v7, 0x0

    .line 748
    :goto_12
    if-eqz v7, :cond_1b

    .line 749
    .line 750
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v7, Ljf6;

    .line 761
    .line 762
    aput-object v7, v4, v0

    .line 763
    .line 764
    :cond_1a
    :goto_13
    const/4 v7, 0x3

    .line 765
    goto :goto_14

    .line 766
    :cond_1b
    if-eqz v0, :cond_1a

    .line 767
    .line 768
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v7, Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Ljf6;

    .line 779
    .line 780
    aput-object v0, v4, v7

    .line 781
    .line 782
    goto :goto_13

    .line 783
    :cond_1c
    move-object v1, v5

    .line 784
    const/4 v5, 0x1

    .line 785
    goto :goto_13

    .line 786
    :goto_14
    invoke-static {v4, v7}, Lif6;->a([Ljf6;I)Landroid/util/Pair;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    if-nez v0, :cond_21

    .line 791
    .line 792
    iget-object v0, v15, Lc57;->q:Ly37;

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    iget-boolean v0, v15, Lc57;->t:Z

    .line 798
    .line 799
    if-eqz v0, :cond_1d

    .line 800
    .line 801
    iget-object v0, v2, Lif6;->d:Landroid/content/Context;

    .line 802
    .line 803
    if-nez v0, :cond_1e

    .line 804
    .line 805
    :cond_1d
    :goto_15
    const/4 v0, 0x0

    .line 806
    goto :goto_16

    .line 807
    :cond_1e
    const-string v7, "captioning"

    .line 808
    .line 809
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 814
    .line 815
    if-eqz v0, :cond_1d

    .line 816
    .line 817
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    if-nez v7, :cond_1f

    .line 822
    .line 823
    goto :goto_15

    .line 824
    :cond_1f
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    if-nez v0, :cond_20

    .line 829
    .line 830
    goto :goto_15

    .line 831
    :cond_20
    sget-object v7, Lgg8;->a:Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    :goto_16
    new-instance v7, Llh7;

    .line 838
    .line 839
    const/4 v9, 0x0

    .line 840
    invoke-direct {v7, v9, v15, v1, v0}, Llh7;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    sget-object v0, Lmb5;->d:Lmb5;

    .line 844
    .line 845
    const/4 v1, 0x3

    .line 846
    invoke-static {v1, v6, v10, v7, v0}, Lif6;->b(ILmf6;[[[ILze6;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-eqz v0, :cond_21

    .line 851
    .line 852
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, Ljava/lang/Integer;

    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Ljf6;

    .line 863
    .line 864
    aput-object v0, v4, v1

    .line 865
    .line 866
    :cond_21
    iget-object v0, v15, Lc57;->q:Ly37;

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    new-instance v0, Lcx8;

    .line 872
    .line 873
    const/4 v11, 0x4

    .line 874
    invoke-direct {v0, v11}, Lsw8;-><init>(I)V

    .line 875
    .line 876
    .line 877
    const/4 v1, 0x0

    .line 878
    :goto_17
    const/4 v7, 0x2

    .line 879
    if-ge v1, v7, :cond_24

    .line 880
    .line 881
    aget-object v7, v4, v1

    .line 882
    .line 883
    if-eqz v7, :cond_23

    .line 884
    .line 885
    iget-object v9, v15, Lxe6;->E:Landroid/util/SparseBooleanArray;

    .line 886
    .line 887
    invoke-virtual {v9, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 888
    .line 889
    .line 890
    move-result v9

    .line 891
    if-nez v9, :cond_23

    .line 892
    .line 893
    iget-object v9, v15, Lc57;->v:Ldx8;

    .line 894
    .line 895
    iget-object v11, v7, Ljf6;->a:Ll07;

    .line 896
    .line 897
    iget v12, v11, Ll07;->c:I

    .line 898
    .line 899
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v12

    .line 903
    invoke-virtual {v9, v12}, Ltw8;->contains(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v9

    .line 907
    if-nez v9, :cond_23

    .line 908
    .line 909
    iget-object v9, v11, Ll07;->b:Ljava/lang/String;

    .line 910
    .line 911
    invoke-virtual {v0, v9}, Lcx8;->f(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    const/4 v9, 0x0

    .line 915
    :goto_18
    iget-object v12, v7, Ljf6;->b:[I

    .line 916
    .line 917
    array-length v14, v12

    .line 918
    if-ge v9, v14, :cond_23

    .line 919
    .line 920
    aget v12, v12, v9

    .line 921
    .line 922
    iget-object v14, v11, Ll07;->d:[Lo0a;

    .line 923
    .line 924
    aget-object v12, v14, v12

    .line 925
    .line 926
    iget-object v12, v12, Lo0a;->m:Ljava/lang/String;

    .line 927
    .line 928
    if-eqz v12, :cond_22

    .line 929
    .line 930
    invoke-virtual {v0, v12}, Lcx8;->f(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    :cond_22
    add-int/lit8 v9, v9, 0x1

    .line 934
    .line 935
    goto :goto_18

    .line 936
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 937
    .line 938
    goto :goto_17

    .line 939
    :cond_24
    invoke-virtual {v0}, Lcx8;->h()Ldx8;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    new-instance v1, Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 946
    .line 947
    .line 948
    new-instance v7, Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 951
    .line 952
    .line 953
    const/4 v9, 0x0

    .line 954
    :goto_19
    const/4 v12, 0x2

    .line 955
    if-ge v9, v12, :cond_29

    .line 956
    .line 957
    iget-object v12, v6, Lmf6;->a:[I

    .line 958
    .line 959
    aget v12, v12, v9

    .line 960
    .line 961
    if-eq v12, v13, :cond_26

    .line 962
    .line 963
    :cond_25
    move-object/from16 v19, v3

    .line 964
    .line 965
    goto :goto_1c

    .line 966
    :cond_26
    iget-object v12, v6, Lmf6;->b:[Lk3a;

    .line 967
    .line 968
    aget-object v12, v12, v9

    .line 969
    .line 970
    const/4 v14, 0x0

    .line 971
    :goto_1a
    iget v5, v12, Lk3a;->a:I

    .line 972
    .line 973
    if-ge v14, v5, :cond_25

    .line 974
    .line 975
    invoke-virtual {v12, v14}, Lk3a;->a(I)Ll07;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    aget-object v17, v10, v9

    .line 983
    .line 984
    aget-object v17, v17, v14

    .line 985
    .line 986
    invoke-virtual/range {v17 .. v17}, [I->clone()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v17

    .line 990
    const/16 v18, 0x80

    .line 991
    .line 992
    move-object/from16 v11, v17

    .line 993
    .line 994
    check-cast v11, [I

    .line 995
    .line 996
    move-object/from16 v19, v3

    .line 997
    .line 998
    const/4 v13, 0x0

    .line 999
    :goto_1b
    array-length v3, v11

    .line 1000
    if-ge v13, v3, :cond_28

    .line 1001
    .line 1002
    iget-object v3, v5, Ll07;->d:[Lo0a;

    .line 1003
    .line 1004
    aget-object v3, v3, v13

    .line 1005
    .line 1006
    iget-object v3, v3, Lo0a;->m:Ljava/lang/String;

    .line 1007
    .line 1008
    if-eqz v3, :cond_27

    .line 1009
    .line 1010
    invoke-virtual {v0, v3}, Ltw8;->contains(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-nez v3, :cond_27

    .line 1015
    .line 1016
    aput v18, v11, v13

    .line 1017
    .line 1018
    :cond_27
    add-int/lit8 v13, v13, 0x1

    .line 1019
    .line 1020
    goto :goto_1b

    .line 1021
    :cond_28
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    add-int/lit8 v14, v14, 0x1

    .line 1025
    .line 1026
    move-object/from16 v3, v19

    .line 1027
    .line 1028
    const/4 v13, 0x5

    .line 1029
    goto :goto_1a

    .line 1030
    :goto_1c
    add-int/lit8 v9, v9, 0x1

    .line 1031
    .line 1032
    move-object/from16 v3, v19

    .line 1033
    .line 1034
    const/4 v5, 0x1

    .line 1035
    const/4 v13, 0x5

    .line 1036
    goto :goto_19

    .line 1037
    :cond_29
    move-object/from16 v19, v3

    .line 1038
    .line 1039
    const/16 v18, 0x80

    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    new-array v3, v0, [Ll07;

    .line 1046
    .line 1047
    sget-object v5, Lgg8;->a:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    if-ne v5, v0, :cond_2a

    .line 1054
    .line 1055
    const/4 v0, 0x1

    .line 1056
    goto :goto_1d

    .line 1057
    :cond_2a
    const/4 v0, 0x0

    .line 1058
    :goto_1d
    invoke-static {v0}, Lsc7;->b0(Z)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    new-instance v0, Lk3a;

    .line 1065
    .line 1066
    invoke-direct {v0, v3}, Lk3a;-><init>([Ll07;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    new-array v3, v1, [[I

    .line 1074
    .line 1075
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    if-ne v5, v1, :cond_2b

    .line 1080
    .line 1081
    const/4 v1, 0x1

    .line 1082
    goto :goto_1e

    .line 1083
    :cond_2b
    const/4 v1, 0x0

    .line 1084
    :goto_1e
    invoke-static {v1}, Lsc7;->b0(Z)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    const/4 v1, 0x0

    .line 1091
    :goto_1f
    const/4 v7, 0x2

    .line 1092
    if-ge v1, v7, :cond_2f

    .line 1093
    .line 1094
    iget-object v5, v6, Lmf6;->a:[I

    .line 1095
    .line 1096
    aget v5, v5, v1

    .line 1097
    .line 1098
    const/4 v13, 0x5

    .line 1099
    if-eq v5, v13, :cond_2c

    .line 1100
    .line 1101
    move/from16 v7, v18

    .line 1102
    .line 1103
    goto :goto_21

    .line 1104
    :cond_2c
    invoke-static {v0, v3, v15}, Lif6;->h(Lk3a;[[ILxe6;)Ljf6;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    aput-object v5, v4, v1

    .line 1109
    .line 1110
    if-eqz v5, :cond_2e

    .line 1111
    .line 1112
    iget-object v5, v5, Ljf6;->a:Ll07;

    .line 1113
    .line 1114
    iget-object v7, v0, Lk3a;->b:Lwx8;

    .line 1115
    .line 1116
    invoke-virtual {v7, v5}, Lxw8;->indexOf(Ljava/lang/Object;)I

    .line 1117
    .line 1118
    .line 1119
    move-result v12

    .line 1120
    if-ltz v12, :cond_2d

    .line 1121
    .line 1122
    goto :goto_20

    .line 1123
    :cond_2d
    const/4 v12, -0x1

    .line 1124
    :goto_20
    aget-object v5, v3, v12

    .line 1125
    .line 1126
    move/from16 v7, v18

    .line 1127
    .line 1128
    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([II)V

    .line 1129
    .line 1130
    .line 1131
    :goto_21
    add-int/lit8 v1, v1, 0x1

    .line 1132
    .line 1133
    move/from16 v18, v7

    .line 1134
    .line 1135
    goto :goto_1f

    .line 1136
    :cond_2e
    const/4 v0, 0x0

    .line 1137
    :goto_22
    const/4 v7, 0x2

    .line 1138
    goto :goto_23

    .line 1139
    :cond_2f
    const/4 v0, 0x0

    .line 1140
    :goto_23
    if-ge v0, v7, :cond_33

    .line 1141
    .line 1142
    iget-object v1, v6, Lmf6;->a:[I

    .line 1143
    .line 1144
    aget v1, v1, v0

    .line 1145
    .line 1146
    if-eq v1, v7, :cond_31

    .line 1147
    .line 1148
    const/4 v5, 0x1

    .line 1149
    if-eq v1, v5, :cond_31

    .line 1150
    .line 1151
    const/4 v7, 0x3

    .line 1152
    if-eq v1, v7, :cond_30

    .line 1153
    .line 1154
    const/4 v11, 0x4

    .line 1155
    if-eq v1, v11, :cond_30

    .line 1156
    .line 1157
    const/4 v13, 0x5

    .line 1158
    if-eq v1, v13, :cond_32

    .line 1159
    .line 1160
    aget-object v1, v4, v0

    .line 1161
    .line 1162
    if-nez v1, :cond_32

    .line 1163
    .line 1164
    iget-object v1, v6, Lmf6;->b:[Lk3a;

    .line 1165
    .line 1166
    aget-object v1, v1, v0

    .line 1167
    .line 1168
    aget-object v3, v10, v0

    .line 1169
    .line 1170
    invoke-static {v1, v3, v15}, Lif6;->h(Lk3a;[[ILxe6;)Ljf6;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    aput-object v1, v4, v0

    .line 1175
    .line 1176
    goto :goto_25

    .line 1177
    :cond_30
    :goto_24
    const/4 v13, 0x5

    .line 1178
    goto :goto_25

    .line 1179
    :cond_31
    const/4 v7, 0x3

    .line 1180
    goto :goto_24

    .line 1181
    :cond_32
    :goto_25
    add-int/lit8 v0, v0, 0x1

    .line 1182
    .line 1183
    goto :goto_22

    .line 1184
    :cond_33
    invoke-static {v6, v15}, Lif6;->j(Lmf6;Lc57;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v6, v15, v4}, Lif6;->k(Lmf6;Lxe6;[Ljf6;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v6, v15, v4}, Lif6;->l(Lmf6;Lxe6;[Ljf6;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v2, Lif6;->b:Lsf6;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    new-instance v0, Ljava/util/ArrayList;

    .line 1199
    .line 1200
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    const/4 v1, 0x0

    .line 1204
    :goto_26
    const-wide/16 v2, 0x0

    .line 1205
    .line 1206
    const/4 v7, 0x2

    .line 1207
    if-ge v1, v7, :cond_35

    .line 1208
    .line 1209
    aget-object v5, v4, v1

    .line 1210
    .line 1211
    if-eqz v5, :cond_34

    .line 1212
    .line 1213
    iget-object v5, v5, Ljf6;->b:[I

    .line 1214
    .line 1215
    array-length v5, v5

    .line 1216
    const/4 v7, 0x1

    .line 1217
    if-le v5, v7, :cond_34

    .line 1218
    .line 1219
    sget-object v5, Lxw8;->b:Lvw8;

    .line 1220
    .line 1221
    new-instance v5, Luw8;

    .line 1222
    .line 1223
    const/4 v11, 0x4

    .line 1224
    invoke-direct {v5, v11}, Lsw8;-><init>(I)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v7, Lm3a;

    .line 1228
    .line 1229
    invoke-direct {v7, v2, v3, v2, v3}, Lm3a;-><init>(JJ)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v5, v7}, Lsw8;->a(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    const/4 v5, 0x0

    .line 1239
    goto :goto_27

    .line 1240
    :cond_34
    const/4 v5, 0x0

    .line 1241
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 1245
    .line 1246
    goto :goto_26

    .line 1247
    :cond_35
    const/4 v5, 0x0

    .line 1248
    new-array v1, v7, [[J

    .line 1249
    .line 1250
    const/4 v9, 0x0

    .line 1251
    :goto_28
    const-wide/16 v11, -0x1

    .line 1252
    .line 1253
    if-ge v9, v7, :cond_39

    .line 1254
    .line 1255
    aget-object v7, v4, v9

    .line 1256
    .line 1257
    if-nez v7, :cond_36

    .line 1258
    .line 1259
    const/4 v13, 0x0

    .line 1260
    new-array v7, v13, [J

    .line 1261
    .line 1262
    aput-object v7, v1, v9

    .line 1263
    .line 1264
    goto :goto_2a

    .line 1265
    :cond_36
    iget-object v13, v7, Ljf6;->b:[I

    .line 1266
    .line 1267
    array-length v14, v13

    .line 1268
    new-array v14, v14, [J

    .line 1269
    .line 1270
    aput-object v14, v1, v9

    .line 1271
    .line 1272
    const/4 v14, 0x0

    .line 1273
    :goto_29
    array-length v2, v13

    .line 1274
    if-ge v14, v2, :cond_38

    .line 1275
    .line 1276
    iget-object v2, v7, Ljf6;->a:Ll07;

    .line 1277
    .line 1278
    aget v3, v13, v14

    .line 1279
    .line 1280
    iget-object v2, v2, Ll07;->d:[Lo0a;

    .line 1281
    .line 1282
    aget-object v2, v2, v3

    .line 1283
    .line 1284
    iget v2, v2, Lo0a;->j:I

    .line 1285
    .line 1286
    int-to-long v2, v2

    .line 1287
    aget-object v20, v1, v9

    .line 1288
    .line 1289
    cmp-long v23, v2, v11

    .line 1290
    .line 1291
    if-nez v23, :cond_37

    .line 1292
    .line 1293
    const-wide/16 v2, 0x0

    .line 1294
    .line 1295
    :cond_37
    aput-wide v2, v20, v14

    .line 1296
    .line 1297
    add-int/lit8 v14, v14, 0x1

    .line 1298
    .line 1299
    goto :goto_29

    .line 1300
    :cond_38
    aget-object v2, v1, v9

    .line 1301
    .line 1302
    invoke-static {v2}, Ljava/util/Arrays;->sort([J)V

    .line 1303
    .line 1304
    .line 1305
    :goto_2a
    add-int/lit8 v9, v9, 0x1

    .line 1306
    .line 1307
    const-wide/16 v2, 0x0

    .line 1308
    .line 1309
    const/4 v7, 0x2

    .line 1310
    goto :goto_28

    .line 1311
    :cond_39
    new-array v2, v7, [I

    .line 1312
    .line 1313
    new-array v3, v7, [J

    .line 1314
    .line 1315
    const/4 v9, 0x0

    .line 1316
    :goto_2b
    if-ge v9, v7, :cond_3b

    .line 1317
    .line 1318
    aget-object v7, v1, v9

    .line 1319
    .line 1320
    array-length v13, v7

    .line 1321
    if-nez v13, :cond_3a

    .line 1322
    .line 1323
    const-wide/16 v23, 0x0

    .line 1324
    .line 1325
    goto :goto_2c

    .line 1326
    :cond_3a
    const/4 v13, 0x0

    .line 1327
    aget-wide v23, v7, v13

    .line 1328
    .line 1329
    :goto_2c
    aput-wide v23, v3, v9

    .line 1330
    .line 1331
    add-int/lit8 v9, v9, 0x1

    .line 1332
    .line 1333
    const/4 v7, 0x2

    .line 1334
    goto :goto_2b

    .line 1335
    :cond_3b
    invoke-static {v0, v3}, Llf6;->a(Ljava/util/ArrayList;[J)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v7, Ljava/util/TreeMap;

    .line 1339
    .line 1340
    sget-object v9, Lux8;->b:Lux8;

    .line 1341
    .line 1342
    invoke-direct {v7, v9}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v9, Lx90;

    .line 1346
    .line 1347
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    new-instance v13, Lsx8;

    .line 1351
    .line 1352
    invoke-direct {v13, v7, v9}, Lsx8;-><init>(Ljava/util/Map;Lx90;)V

    .line 1353
    .line 1354
    .line 1355
    const/4 v7, 0x0

    .line 1356
    :goto_2d
    const/4 v9, 0x2

    .line 1357
    if-ge v7, v9, :cond_44

    .line 1358
    .line 1359
    aget-object v9, v1, v7

    .line 1360
    .line 1361
    array-length v9, v9

    .line 1362
    const/4 v14, 0x1

    .line 1363
    if-gt v9, v14, :cond_3d

    .line 1364
    .line 1365
    move-wide/from16 v17, v11

    .line 1366
    .line 1367
    :cond_3c
    move-object/from16 v27, v1

    .line 1368
    .line 1369
    move-object/from16 v25, v2

    .line 1370
    .line 1371
    move-object/from16 v26, v4

    .line 1372
    .line 1373
    goto/16 :goto_35

    .line 1374
    .line 1375
    :cond_3d
    new-array v14, v9, [D

    .line 1376
    .line 1377
    move-wide/from16 v17, v11

    .line 1378
    .line 1379
    const/4 v5, 0x0

    .line 1380
    :goto_2e
    aget-object v11, v1, v7

    .line 1381
    .line 1382
    array-length v12, v11

    .line 1383
    const-wide/16 v23, 0x0

    .line 1384
    .line 1385
    if-ge v5, v12, :cond_3f

    .line 1386
    .line 1387
    aget-wide v11, v11, v5

    .line 1388
    .line 1389
    cmp-long v25, v11, v17

    .line 1390
    .line 1391
    if-nez v25, :cond_3e

    .line 1392
    .line 1393
    goto :goto_2f

    .line 1394
    :cond_3e
    long-to-double v11, v11

    .line 1395
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v23

    .line 1399
    :goto_2f
    aput-wide v23, v14, v5

    .line 1400
    .line 1401
    add-int/lit8 v5, v5, 0x1

    .line 1402
    .line 1403
    goto :goto_2e

    .line 1404
    :cond_3f
    add-int/lit8 v9, v9, -0x1

    .line 1405
    .line 1406
    aget-wide v11, v14, v9

    .line 1407
    .line 1408
    const/4 v5, 0x0

    .line 1409
    aget-wide v25, v14, v5

    .line 1410
    .line 1411
    sub-double v11, v11, v25

    .line 1412
    .line 1413
    const/4 v5, 0x0

    .line 1414
    :goto_30
    if-ge v5, v9, :cond_3c

    .line 1415
    .line 1416
    aget-wide v25, v14, v5

    .line 1417
    .line 1418
    add-int/lit8 v5, v5, 0x1

    .line 1419
    .line 1420
    aget-wide v27, v14, v5

    .line 1421
    .line 1422
    add-double v25, v25, v27

    .line 1423
    .line 1424
    cmpl-double v27, v11, v23

    .line 1425
    .line 1426
    if-nez v27, :cond_40

    .line 1427
    .line 1428
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 1429
    .line 1430
    :goto_31
    move-object/from16 v27, v1

    .line 1431
    .line 1432
    goto :goto_32

    .line 1433
    :cond_40
    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    .line 1434
    .line 1435
    mul-double v25, v25, v27

    .line 1436
    .line 1437
    const/16 v27, 0x0

    .line 1438
    .line 1439
    aget-wide v28, v14, v27

    .line 1440
    .line 1441
    sub-double v25, v25, v28

    .line 1442
    .line 1443
    div-double v25, v25, v11

    .line 1444
    .line 1445
    goto :goto_31

    .line 1446
    :goto_32
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    move-object/from16 v25, v2

    .line 1451
    .line 1452
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    move-object/from16 v26, v4

    .line 1457
    .line 1458
    iget-object v4, v13, Lsx8;->d:Ljava/util/Map;

    .line 1459
    .line 1460
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v28

    .line 1464
    move/from16 p0, v5

    .line 1465
    .line 1466
    move-object/from16 v5, v28

    .line 1467
    .line 1468
    check-cast v5, Ljava/util/Collection;

    .line 1469
    .line 1470
    if-nez v5, :cond_42

    .line 1471
    .line 1472
    iget-object v5, v13, Lsx8;->f:Lx90;

    .line 1473
    .line 1474
    invoke-virtual {v5}, Lx90;->zza()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v5

    .line 1478
    check-cast v5, Ljava/util/List;

    .line 1479
    .line 1480
    check-cast v5, Ljava/util/List;

    .line 1481
    .line 1482
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    if-eqz v2, :cond_41

    .line 1487
    .line 1488
    iget v2, v13, Lsx8;->e:I

    .line 1489
    .line 1490
    const/16 v16, 0x1

    .line 1491
    .line 1492
    add-int/lit8 v2, v2, 0x1

    .line 1493
    .line 1494
    iput v2, v13, Lsx8;->e:I

    .line 1495
    .line 1496
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    goto :goto_34

    .line 1500
    :cond_41
    const/16 v16, 0x1

    .line 1501
    .line 1502
    const-string v0, "New Collection violated the Collection spec"

    .line 1503
    .line 1504
    invoke-static {v0}, Lzb1;->s(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    const/4 v0, 0x0

    .line 1508
    :goto_33
    const/4 v7, 0x2

    .line 1509
    goto/16 :goto_3b

    .line 1510
    .line 1511
    :cond_42
    const/16 v16, 0x1

    .line 1512
    .line 1513
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    if-eqz v1, :cond_43

    .line 1518
    .line 1519
    iget v1, v13, Lsx8;->e:I

    .line 1520
    .line 1521
    add-int/lit8 v1, v1, 0x1

    .line 1522
    .line 1523
    iput v1, v13, Lsx8;->e:I

    .line 1524
    .line 1525
    :cond_43
    :goto_34
    move/from16 v5, p0

    .line 1526
    .line 1527
    move-object/from16 v2, v25

    .line 1528
    .line 1529
    move-object/from16 v4, v26

    .line 1530
    .line 1531
    move-object/from16 v1, v27

    .line 1532
    .line 1533
    goto :goto_30

    .line 1534
    :goto_35
    add-int/lit8 v7, v7, 0x1

    .line 1535
    .line 1536
    move-wide/from16 v11, v17

    .line 1537
    .line 1538
    move-object/from16 v2, v25

    .line 1539
    .line 1540
    move-object/from16 v4, v26

    .line 1541
    .line 1542
    move-object/from16 v1, v27

    .line 1543
    .line 1544
    const/4 v5, 0x0

    .line 1545
    goto/16 :goto_2d

    .line 1546
    .line 1547
    :cond_44
    move-object/from16 v27, v1

    .line 1548
    .line 1549
    move-object/from16 v25, v2

    .line 1550
    .line 1551
    move-object/from16 v26, v4

    .line 1552
    .line 1553
    iget-object v1, v13, Lgw8;->b:Ljava/util/Collection;

    .line 1554
    .line 1555
    if-nez v1, :cond_45

    .line 1556
    .line 1557
    invoke-virtual {v13}, Lgw8;->d()Ljava/util/Collection;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    iput-object v1, v13, Lgw8;->b:Ljava/util/Collection;

    .line 1562
    .line 1563
    :cond_45
    invoke-static {v1}, Lxw8;->A(Ljava/util/Collection;)Lxw8;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    const/4 v2, 0x0

    .line 1568
    :goto_36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1569
    .line 1570
    .line 1571
    move-result v4

    .line 1572
    if-ge v2, v4, :cond_46

    .line 1573
    .line 1574
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    check-cast v4, Ljava/lang/Integer;

    .line 1579
    .line 1580
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1581
    .line 1582
    .line 1583
    move-result v4

    .line 1584
    aget v5, v25, v4

    .line 1585
    .line 1586
    const/16 v16, 0x1

    .line 1587
    .line 1588
    add-int/lit8 v5, v5, 0x1

    .line 1589
    .line 1590
    aput v5, v25, v4

    .line 1591
    .line 1592
    aget-object v7, v27, v4

    .line 1593
    .line 1594
    aget-wide v11, v7, v5

    .line 1595
    .line 1596
    aput-wide v11, v3, v4

    .line 1597
    .line 1598
    invoke-static {v0, v3}, Llf6;->a(Ljava/util/ArrayList;[J)V

    .line 1599
    .line 1600
    .line 1601
    add-int/lit8 v2, v2, 0x1

    .line 1602
    .line 1603
    goto :goto_36

    .line 1604
    :cond_46
    const/4 v1, 0x0

    .line 1605
    :goto_37
    const/4 v7, 0x2

    .line 1606
    if-ge v1, v7, :cond_48

    .line 1607
    .line 1608
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    if-eqz v2, :cond_47

    .line 1613
    .line 1614
    aget-wide v4, v3, v1

    .line 1615
    .line 1616
    add-long/2addr v4, v4

    .line 1617
    aput-wide v4, v3, v1

    .line 1618
    .line 1619
    :cond_47
    add-int/lit8 v1, v1, 0x1

    .line 1620
    .line 1621
    goto :goto_37

    .line 1622
    :cond_48
    invoke-static {v0, v3}, Llf6;->a(Ljava/util/ArrayList;[J)V

    .line 1623
    .line 1624
    .line 1625
    const-string v1, "initialCapacity"

    .line 1626
    .line 1627
    const/4 v11, 0x4

    .line 1628
    invoke-static {v11, v1}, Lou7;->N(ILjava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    new-array v1, v11, [Ljava/lang/Object;

    .line 1632
    .line 1633
    move-object v3, v1

    .line 1634
    const/4 v1, 0x0

    .line 1635
    const/4 v2, 0x0

    .line 1636
    :goto_38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1637
    .line 1638
    .line 1639
    move-result v4

    .line 1640
    if-ge v1, v4, :cond_4b

    .line 1641
    .line 1642
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    check-cast v4, Luw8;

    .line 1647
    .line 1648
    if-nez v4, :cond_49

    .line 1649
    .line 1650
    sget-object v4, Lwx8;->e:Lwx8;

    .line 1651
    .line 1652
    goto :goto_39

    .line 1653
    :cond_49
    invoke-virtual {v4}, Luw8;->f()Lwx8;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    :goto_39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    array-length v5, v3

    .line 1661
    add-int/lit8 v7, v2, 0x1

    .line 1662
    .line 1663
    invoke-static {v5, v7}, Lsw8;->d(II)I

    .line 1664
    .line 1665
    .line 1666
    move-result v9

    .line 1667
    if-gt v9, v5, :cond_4a

    .line 1668
    .line 1669
    goto :goto_3a

    .line 1670
    :cond_4a
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    :goto_3a
    aput-object v4, v3, v2

    .line 1675
    .line 1676
    add-int/lit8 v1, v1, 0x1

    .line 1677
    .line 1678
    move v2, v7

    .line 1679
    goto :goto_38

    .line 1680
    :cond_4b
    invoke-static {v2, v3}, Lxw8;->C(I[Ljava/lang/Object;)Lwx8;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    goto/16 :goto_33

    .line 1685
    .line 1686
    :goto_3b
    new-array v1, v7, [Lkf6;

    .line 1687
    .line 1688
    const/4 v13, 0x0

    .line 1689
    :goto_3c
    if-ge v13, v7, :cond_4f

    .line 1690
    .line 1691
    aget-object v2, v26, v13

    .line 1692
    .line 1693
    if-eqz v2, :cond_4e

    .line 1694
    .line 1695
    iget-object v3, v2, Ljf6;->b:[I

    .line 1696
    .line 1697
    array-length v4, v3

    .line 1698
    if-nez v4, :cond_4c

    .line 1699
    .line 1700
    goto :goto_3e

    .line 1701
    :cond_4c
    iget-object v2, v2, Ljf6;->a:Ll07;

    .line 1702
    .line 1703
    const/4 v5, 0x1

    .line 1704
    if-ne v4, v5, :cond_4d

    .line 1705
    .line 1706
    new-instance v4, Llf6;

    .line 1707
    .line 1708
    const/4 v5, 0x0

    .line 1709
    aget v3, v3, v5

    .line 1710
    .line 1711
    filled-new-array {v3}, [I

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    invoke-direct {v4, v2, v3}, Llf6;-><init>(Ll07;[I)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_3d

    .line 1719
    :cond_4d
    invoke-virtual {v0, v13}, Lwx8;->get(I)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v4

    .line 1723
    check-cast v4, Lxw8;

    .line 1724
    .line 1725
    new-instance v5, Llf6;

    .line 1726
    .line 1727
    invoke-direct {v5, v2, v3}, Llf6;-><init>(Ll07;[I)V

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v4}, Lxw8;->A(Ljava/util/Collection;)Lxw8;

    .line 1731
    .line 1732
    .line 1733
    move-object v4, v5

    .line 1734
    :goto_3d
    aput-object v4, v1, v13

    .line 1735
    .line 1736
    :cond_4e
    :goto_3e
    add-int/lit8 v13, v13, 0x1

    .line 1737
    .line 1738
    const/4 v7, 0x2

    .line 1739
    goto :goto_3c

    .line 1740
    :cond_4f
    new-array v0, v7, [Lqt9;

    .line 1741
    .line 1742
    const/4 v13, 0x0

    .line 1743
    :goto_3f
    if-ge v13, v7, :cond_53

    .line 1744
    .line 1745
    iget-object v2, v6, Lmf6;->a:[I

    .line 1746
    .line 1747
    aget v2, v2, v13

    .line 1748
    .line 1749
    iget-object v3, v15, Lxe6;->E:Landroid/util/SparseBooleanArray;

    .line 1750
    .line 1751
    invoke-virtual {v3, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v3

    .line 1755
    if-nez v3, :cond_50

    .line 1756
    .line 1757
    iget-object v3, v15, Lc57;->v:Ldx8;

    .line 1758
    .line 1759
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    invoke-virtual {v3, v2}, Ltw8;->contains(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v2

    .line 1767
    if-eqz v2, :cond_51

    .line 1768
    .line 1769
    :cond_50
    const/4 v2, 0x0

    .line 1770
    goto :goto_40

    .line 1771
    :cond_51
    iget-object v2, v6, Lmf6;->a:[I

    .line 1772
    .line 1773
    aget v2, v2, v13

    .line 1774
    .line 1775
    const/4 v3, -0x2

    .line 1776
    if-eq v2, v3, :cond_52

    .line 1777
    .line 1778
    aget-object v2, v1, v13

    .line 1779
    .line 1780
    if-eqz v2, :cond_50

    .line 1781
    .line 1782
    :cond_52
    sget-object v2, Lqt9;->a:Lqt9;

    .line 1783
    .line 1784
    :goto_40
    aput-object v2, v0, v13

    .line 1785
    .line 1786
    add-int/lit8 v13, v13, 0x1

    .line 1787
    .line 1788
    const/4 v7, 0x2

    .line 1789
    goto :goto_3f

    .line 1790
    :cond_53
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v1, [Lkf6;

    .line 1797
    .line 1798
    array-length v2, v1

    .line 1799
    new-array v3, v2, [Ljava/util/List;

    .line 1800
    .line 1801
    const/4 v13, 0x0

    .line 1802
    :goto_41
    array-length v4, v1

    .line 1803
    if-ge v13, v4, :cond_55

    .line 1804
    .line 1805
    aget-object v4, v1, v13

    .line 1806
    .line 1807
    if-eqz v4, :cond_54

    .line 1808
    .line 1809
    invoke-static {v4}, Lxw8;->w(Ljava/lang/Object;)Lwx8;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v4

    .line 1813
    goto :goto_42

    .line 1814
    :cond_54
    sget-object v4, Lxw8;->b:Lvw8;

    .line 1815
    .line 1816
    sget-object v4, Lwx8;->e:Lwx8;

    .line 1817
    .line 1818
    :goto_42
    aput-object v4, v3, v13

    .line 1819
    .line 1820
    add-int/lit8 v13, v13, 0x1

    .line 1821
    .line 1822
    goto :goto_41

    .line 1823
    :cond_55
    new-instance v1, Luw8;

    .line 1824
    .line 1825
    const/4 v11, 0x4

    .line 1826
    invoke-direct {v1, v11}, Lsw8;-><init>(I)V

    .line 1827
    .line 1828
    .line 1829
    const/4 v13, 0x0

    .line 1830
    :goto_43
    const/4 v7, 0x2

    .line 1831
    if-ge v13, v7, :cond_62

    .line 1832
    .line 1833
    aget-object v4, v8, v13

    .line 1834
    .line 1835
    const/4 v5, 0x0

    .line 1836
    :goto_44
    iget v9, v4, Lk3a;->a:I

    .line 1837
    .line 1838
    if-ge v5, v9, :cond_61

    .line 1839
    .line 1840
    invoke-virtual {v4, v5}, Lk3a;->a(I)Ll07;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v9

    .line 1844
    aget-object v11, v8, v13

    .line 1845
    .line 1846
    invoke-virtual {v11, v5}, Lk3a;->a(I)Ll07;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v11

    .line 1850
    iget v11, v11, Ll07;->a:I

    .line 1851
    .line 1852
    new-array v12, v11, [I

    .line 1853
    .line 1854
    const/4 v14, 0x0

    .line 1855
    const/4 v15, 0x0

    .line 1856
    :goto_45
    if-ge v14, v11, :cond_57

    .line 1857
    .line 1858
    aget-object v17, v10, v13

    .line 1859
    .line 1860
    aget-object v17, v17, v5

    .line 1861
    .line 1862
    aget v17, v17, v14

    .line 1863
    .line 1864
    and-int/lit8 v7, v17, 0x7

    .line 1865
    .line 1866
    move-object/from16 v17, v3

    .line 1867
    .line 1868
    const/4 v3, 0x4

    .line 1869
    if-ne v7, v3, :cond_56

    .line 1870
    .line 1871
    add-int/lit8 v7, v15, 0x1

    .line 1872
    .line 1873
    aput v14, v12, v15

    .line 1874
    .line 1875
    move v15, v7

    .line 1876
    :cond_56
    add-int/lit8 v14, v14, 0x1

    .line 1877
    .line 1878
    move-object/from16 v3, v17

    .line 1879
    .line 1880
    const/4 v7, 0x2

    .line 1881
    goto :goto_45

    .line 1882
    :cond_57
    move-object/from16 v17, v3

    .line 1883
    .line 1884
    const/4 v3, 0x4

    .line 1885
    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1886
    .line 1887
    .line 1888
    move-result-object v7

    .line 1889
    const/16 v11, 0x10

    .line 1890
    .line 1891
    move-object/from16 p0, v4

    .line 1892
    .line 1893
    const/4 v3, 0x0

    .line 1894
    const/4 v12, 0x0

    .line 1895
    const/4 v14, 0x0

    .line 1896
    const/4 v15, 0x0

    .line 1897
    :goto_46
    array-length v4, v7

    .line 1898
    if-ge v12, v4, :cond_59

    .line 1899
    .line 1900
    aget v4, v7, v12

    .line 1901
    .line 1902
    move/from16 v18, v4

    .line 1903
    .line 1904
    aget-object v4, v8, v13

    .line 1905
    .line 1906
    invoke-virtual {v4, v5}, Lk3a;->a(I)Ll07;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v4

    .line 1910
    iget-object v4, v4, Ll07;->d:[Lo0a;

    .line 1911
    .line 1912
    aget-object v4, v4, v18

    .line 1913
    .line 1914
    iget-object v4, v4, Lo0a;->o:Ljava/lang/String;

    .line 1915
    .line 1916
    add-int/lit8 v18, v15, 0x1

    .line 1917
    .line 1918
    if-nez v15, :cond_58

    .line 1919
    .line 1920
    move-object v3, v4

    .line 1921
    const/16 v16, 0x1

    .line 1922
    .line 1923
    goto :goto_47

    .line 1924
    :cond_58
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v4

    .line 1928
    const/16 v16, 0x1

    .line 1929
    .line 1930
    xor-int/lit8 v4, v4, 0x1

    .line 1931
    .line 1932
    or-int/2addr v4, v14

    .line 1933
    move v14, v4

    .line 1934
    :goto_47
    aget-object v4, v10, v13

    .line 1935
    .line 1936
    aget-object v4, v4, v5

    .line 1937
    .line 1938
    aget v4, v4, v12

    .line 1939
    .line 1940
    and-int/lit8 v4, v4, 0x18

    .line 1941
    .line 1942
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 1943
    .line 1944
    .line 1945
    move-result v11

    .line 1946
    add-int/lit8 v12, v12, 0x1

    .line 1947
    .line 1948
    move/from16 v15, v18

    .line 1949
    .line 1950
    goto :goto_46

    .line 1951
    :cond_59
    const/16 v16, 0x1

    .line 1952
    .line 1953
    if-eqz v14, :cond_5a

    .line 1954
    .line 1955
    iget-object v3, v6, Lmf6;->c:[I

    .line 1956
    .line 1957
    aget v3, v3, v13

    .line 1958
    .line 1959
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 1960
    .line 1961
    .line 1962
    move-result v11

    .line 1963
    :cond_5a
    if-eqz v11, :cond_5b

    .line 1964
    .line 1965
    move/from16 v15, v16

    .line 1966
    .line 1967
    goto :goto_48

    .line 1968
    :cond_5b
    const/4 v15, 0x0

    .line 1969
    :goto_48
    iget v3, v9, Ll07;->a:I

    .line 1970
    .line 1971
    new-array v4, v3, [I

    .line 1972
    .line 1973
    new-array v7, v3, [Z

    .line 1974
    .line 1975
    const/4 v11, 0x0

    .line 1976
    :goto_49
    if-ge v11, v3, :cond_60

    .line 1977
    .line 1978
    aget-object v12, v10, v13

    .line 1979
    .line 1980
    aget-object v12, v12, v5

    .line 1981
    .line 1982
    aget v12, v12, v11

    .line 1983
    .line 1984
    and-int/lit8 v12, v12, 0x7

    .line 1985
    .line 1986
    aput v12, v4, v11

    .line 1987
    .line 1988
    const/4 v12, 0x0

    .line 1989
    const/4 v14, 0x0

    .line 1990
    :goto_4a
    if-ge v12, v2, :cond_5f

    .line 1991
    .line 1992
    move/from16 v18, v2

    .line 1993
    .line 1994
    aget-object v2, v17, v12

    .line 1995
    .line 1996
    move/from16 v23, v3

    .line 1997
    .line 1998
    move/from16 v24, v5

    .line 1999
    .line 2000
    const/4 v3, 0x0

    .line 2001
    :goto_4b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2002
    .line 2003
    .line 2004
    move-result v5

    .line 2005
    if-ge v3, v5, :cond_5e

    .line 2006
    .line 2007
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v5

    .line 2011
    check-cast v5, Lkf6;

    .line 2012
    .line 2013
    move-object/from16 v25, v2

    .line 2014
    .line 2015
    invoke-interface {v5}, Lkf6;->zza()Ll07;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    invoke-virtual {v2, v9}, Ll07;->equals(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v2

    .line 2023
    if-eqz v2, :cond_5c

    .line 2024
    .line 2025
    invoke-interface {v5, v11}, Lkf6;->K(I)I

    .line 2026
    .line 2027
    .line 2028
    move-result v2

    .line 2029
    const/4 v5, -0x1

    .line 2030
    if-eq v2, v5, :cond_5d

    .line 2031
    .line 2032
    move/from16 v14, v16

    .line 2033
    .line 2034
    goto :goto_4c

    .line 2035
    :cond_5c
    const/4 v5, -0x1

    .line 2036
    :cond_5d
    add-int/lit8 v3, v3, 0x1

    .line 2037
    .line 2038
    move-object/from16 v2, v25

    .line 2039
    .line 2040
    goto :goto_4b

    .line 2041
    :cond_5e
    const/4 v5, -0x1

    .line 2042
    :goto_4c
    add-int/lit8 v12, v12, 0x1

    .line 2043
    .line 2044
    move/from16 v2, v18

    .line 2045
    .line 2046
    move/from16 v3, v23

    .line 2047
    .line 2048
    move/from16 v5, v24

    .line 2049
    .line 2050
    goto :goto_4a

    .line 2051
    :cond_5f
    move/from16 v18, v2

    .line 2052
    .line 2053
    move/from16 v23, v3

    .line 2054
    .line 2055
    move/from16 v24, v5

    .line 2056
    .line 2057
    const/4 v5, -0x1

    .line 2058
    aput-boolean v14, v7, v11

    .line 2059
    .line 2060
    add-int/lit8 v11, v11, 0x1

    .line 2061
    .line 2062
    move/from16 v5, v24

    .line 2063
    .line 2064
    goto :goto_49

    .line 2065
    :cond_60
    move/from16 v18, v2

    .line 2066
    .line 2067
    move/from16 v24, v5

    .line 2068
    .line 2069
    const/4 v5, -0x1

    .line 2070
    new-instance v2, Lz57;

    .line 2071
    .line 2072
    invoke-direct {v2, v9, v15, v4, v7}, Lz57;-><init>(Ll07;Z[I[Z)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v1, v2}, Lsw8;->a(Ljava/lang/Object;)V

    .line 2076
    .line 2077
    .line 2078
    add-int/lit8 v2, v24, 0x1

    .line 2079
    .line 2080
    move-object/from16 v4, p0

    .line 2081
    .line 2082
    move v5, v2

    .line 2083
    move-object/from16 v3, v17

    .line 2084
    .line 2085
    move/from16 v2, v18

    .line 2086
    .line 2087
    const/4 v7, 0x2

    .line 2088
    goto/16 :goto_44

    .line 2089
    .line 2090
    :cond_61
    move/from16 v18, v2

    .line 2091
    .line 2092
    move-object/from16 v17, v3

    .line 2093
    .line 2094
    const/4 v5, -0x1

    .line 2095
    const/16 v16, 0x1

    .line 2096
    .line 2097
    add-int/lit8 v13, v13, 0x1

    .line 2098
    .line 2099
    goto/16 :goto_43

    .line 2100
    .line 2101
    :cond_62
    const/16 v16, 0x1

    .line 2102
    .line 2103
    iget-object v2, v6, Lmf6;->d:Lk3a;

    .line 2104
    .line 2105
    const/4 v13, 0x0

    .line 2106
    :goto_4d
    iget v3, v2, Lk3a;->a:I

    .line 2107
    .line 2108
    if-ge v13, v3, :cond_63

    .line 2109
    .line 2110
    invoke-virtual {v2, v13}, Lk3a;->a(I)Ll07;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v3

    .line 2114
    iget v4, v3, Ll07;->a:I

    .line 2115
    .line 2116
    new-array v5, v4, [I

    .line 2117
    .line 2118
    const/4 v7, 0x0

    .line 2119
    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([II)V

    .line 2120
    .line 2121
    .line 2122
    new-array v4, v4, [Z

    .line 2123
    .line 2124
    new-instance v8, Lz57;

    .line 2125
    .line 2126
    invoke-direct {v8, v3, v7, v5, v4}, Lz57;-><init>(Ll07;Z[I[Z)V

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v1, v8}, Lsw8;->a(Ljava/lang/Object;)V

    .line 2130
    .line 2131
    .line 2132
    add-int/lit8 v13, v13, 0x1

    .line 2133
    .line 2134
    goto :goto_4d

    .line 2135
    :cond_63
    const/4 v7, 0x0

    .line 2136
    new-instance v2, Lu67;

    .line 2137
    .line 2138
    invoke-virtual {v1}, Luw8;->f()Lwx8;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    invoke-direct {v2, v1}, Lu67;-><init>(Lwx8;)V

    .line 2143
    .line 2144
    .line 2145
    new-instance v1, Lhj5;

    .line 2146
    .line 2147
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v3, [Lqt9;

    .line 2150
    .line 2151
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2152
    .line 2153
    check-cast v0, [Lkf6;

    .line 2154
    .line 2155
    invoke-direct {v1, v3, v0, v2, v6}, Lhj5;-><init>([Lqt9;[Lkf6;Lu67;Lmf6;)V

    .line 2156
    .line 2157
    .line 2158
    iget-object v0, v1, Lhj5;->e:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v0, [Lkf6;

    .line 2161
    .line 2162
    move v13, v7

    .line 2163
    :goto_4e
    iget v2, v1, Lhj5;->b:I

    .line 2164
    .line 2165
    if-ge v13, v2, :cond_67

    .line 2166
    .line 2167
    invoke-virtual {v1, v13}, Lhj5;->C(I)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v2

    .line 2171
    if-eqz v2, :cond_65

    .line 2172
    .line 2173
    aget-object v2, v0, v13

    .line 2174
    .line 2175
    if-nez v2, :cond_64

    .line 2176
    .line 2177
    aget-object v2, v19, v13

    .line 2178
    .line 2179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2180
    .line 2181
    .line 2182
    move v15, v7

    .line 2183
    goto :goto_4f

    .line 2184
    :cond_64
    move/from16 v15, v16

    .line 2185
    .line 2186
    :goto_4f
    invoke-static {v15}, Lsc7;->b0(Z)V

    .line 2187
    .line 2188
    .line 2189
    goto :goto_51

    .line 2190
    :cond_65
    aget-object v2, v0, v13

    .line 2191
    .line 2192
    if-nez v2, :cond_66

    .line 2193
    .line 2194
    move/from16 v15, v16

    .line 2195
    .line 2196
    goto :goto_50

    .line 2197
    :cond_66
    move v15, v7

    .line 2198
    :goto_50
    invoke-static {v15}, Lsc7;->b0(Z)V

    .line 2199
    .line 2200
    .line 2201
    :goto_51
    add-int/lit8 v13, v13, 0x1

    .line 2202
    .line 2203
    goto :goto_4e

    .line 2204
    :cond_67
    array-length v2, v0

    .line 2205
    move v12, v7

    .line 2206
    :goto_52
    if-ge v12, v2, :cond_68

    .line 2207
    .line 2208
    aget-object v3, v0, v12

    .line 2209
    .line 2210
    add-int/lit8 v12, v12, 0x1

    .line 2211
    .line 2212
    goto :goto_52

    .line 2213
    :cond_68
    return-object v1

    .line 2214
    :catchall_0
    move-exception v0

    .line 2215
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2216
    throw v0
.end method

.method public final g(Lhj5;JZ[Z)J
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p1, Lhj5;->b:I

    .line 4
    .line 5
    iget-object v5, p0, Lls9;->i:[Z

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lls9;->o:Lhj5;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Lhj5;->D(Lhj5;I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v10, v0

    .line 22
    :goto_1
    aput-boolean v10, v5, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_2
    const/4 v2, 0x2

    .line 29
    iget-object v11, p0, Lls9;->j:[Le1a;

    .line 30
    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    aget-object v2, v11, v1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lls9;->i()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lls9;->o:Lhj5;

    .line 45
    .line 46
    iget-object v1, p0, Lls9;->m:Lls9;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    move v1, v0

    .line 51
    :goto_3
    iget-object v3, p0, Lls9;->o:Lhj5;

    .line 52
    .line 53
    iget v4, v3, Lhj5;->b:I

    .line 54
    .line 55
    if-ge v1, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lhj5;->C(I)Z

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lls9;->o:Lhj5;

    .line 61
    .line 62
    iget-object v3, v3, Lhj5;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, [Lkf6;

    .line 65
    .line 66
    aget-object v3, v3, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v1, p1, Lhj5;->e:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v4, v1

    .line 74
    check-cast v4, [Lkf6;

    .line 75
    .line 76
    iget-object v3, p0, Lls9;->a:Lb2a;

    .line 77
    .line 78
    iget-object v6, p0, Lls9;->c:[Ld3a;

    .line 79
    .line 80
    move-wide v8, p2

    .line 81
    move-object/from16 v7, p5

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v9}, Lb2a;->h([Lkf6;[Z[Ld3a;[ZJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    move v1, v0

    .line 88
    :goto_4
    if-ge v1, v2, :cond_4

    .line 89
    .line 90
    aget-object v3, v11, v1

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    iput-boolean v0, p0, Lls9;->f:Z

    .line 99
    .line 100
    move v1, v0

    .line 101
    :goto_5
    if-ge v1, v2, :cond_7

    .line 102
    .line 103
    aget-object v3, v6, v1

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lhj5;->C(I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Lsc7;->b0(Z)V

    .line 112
    .line 113
    .line 114
    aget-object v3, v11, v1

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-boolean v10, p0, Lls9;->f:Z

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_5
    aget-object v3, v4, v1

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    move v3, v10

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move v3, v0

    .line 129
    :goto_6
    invoke-static {v3}, Lsc7;->b0(Z)V

    .line 130
    .line 131
    .line 132
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    return-wide p2
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lls9;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lls9;->l:Lm83;

    .line 5
    .line 6
    iget-object p0, p0, Lls9;->a:Lb2a;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lm83;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lws9;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lws9;->a:Le2a;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Le2a;->b(Lg2a;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lws9;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p0, p0, Lb2a;->a:Lh2a;

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lm83;->u()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, v2}, Lm83;->x(Lws9;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string v0, "MediaPeriodHolder"

    .line 48
    .line 49
    const-string v1, "Period release failed."

    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Lzr7;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lls9;->m:Lls9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lls9;->o:Lhj5;

    .line 7
    .line 8
    iget v2, v1, Lhj5;->b:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lhj5;->C(I)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lls9;->o:Lhj5;

    .line 16
    .line 17
    iget-object v1, v1, Lhj5;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Lkf6;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
