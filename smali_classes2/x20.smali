.class public abstract Lx20;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbi6;Lci6;JJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx20;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput p13, p0, Lx20;->a:I

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    new-instance p1, Lai6;

    .line 10
    .line 11
    invoke-direct/range {p1 .. p12}, Lai6;-><init>(Lbi6;JJJJJ)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx20;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lu20;Lw20;JJJJJI)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lx20;->c:Ljava/lang/Object;

    .line 19
    iput p13, p0, Lx20;->a:I

    move-object p2, p1

    .line 20
    new-instance p1, Lr20;

    invoke-direct/range {p1 .. p12}, Lr20;-><init>(Lu20;JJJJJ)V

    iput-object p1, p0, Lx20;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lol1;JLrs1;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lol1;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-wide p1, p3, Lrs1;->a:J

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static final f(Loi6;JLrs1;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Loi6;->zzn()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-wide p1, p3, Lrs1;->a:J

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method


# virtual methods
.method public a(Lol1;Lrs1;)I
    .locals 27

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
    iget-object v3, v0, Lx20;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lw20;

    .line 10
    .line 11
    :goto_0
    iget-object v4, v0, Lx20;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lt20;

    .line 14
    .line 15
    invoke-static {v4}, Lwp2;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, v4, Lt20;->f:J

    .line 19
    .line 20
    iget-wide v7, v4, Lt20;->g:J

    .line 21
    .line 22
    iget-wide v9, v4, Lt20;->h:J

    .line 23
    .line 24
    sub-long/2addr v7, v5

    .line 25
    iget v11, v0, Lx20;->a:I

    .line 26
    .line 27
    int-to-long v11, v11

    .line 28
    cmp-long v7, v7, v11

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-gtz v7, :cond_0

    .line 32
    .line 33
    iput-object v8, v0, Lx20;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v3}, Lw20;->g()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v5, v6, v2}, Lx20;->b(Lol1;JLrs1;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_0
    invoke-interface {v1}, Lol1;->getPosition()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    sub-long v5, v9, v5

    .line 48
    .line 49
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    cmp-long v7, v5, v11

    .line 52
    .line 53
    if-ltz v7, :cond_6

    .line 54
    .line 55
    const-wide/32 v13, 0x40000

    .line 56
    .line 57
    .line 58
    cmp-long v7, v5, v13

    .line 59
    .line 60
    if-gtz v7, :cond_6

    .line 61
    .line 62
    long-to-int v5, v5

    .line 63
    invoke-interface {v1, v5}, Lol1;->skipFully(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lol1;->resetPeekPosition()V

    .line 67
    .line 68
    .line 69
    iget-wide v5, v4, Lt20;->b:J

    .line 70
    .line 71
    invoke-interface {v3, v1, v5, v6}, Lw20;->a(Lol1;J)Lv20;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget v6, v5, Lv20;->b:I

    .line 76
    .line 77
    move-wide v15, v11

    .line 78
    iget-wide v11, v5, Lv20;->c:J

    .line 79
    .line 80
    move-wide/from16 v17, v13

    .line 81
    .line 82
    iget-wide v13, v5, Lv20;->d:J

    .line 83
    .line 84
    const/4 v5, -0x3

    .line 85
    if-eq v6, v5, :cond_5

    .line 86
    .line 87
    const/4 v5, -0x2

    .line 88
    if-eq v6, v5, :cond_4

    .line 89
    .line 90
    const/4 v5, -0x1

    .line 91
    if-eq v6, v5, :cond_3

    .line 92
    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Lol1;->getPosition()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    sub-long v4, v13, v4

    .line 100
    .line 101
    cmp-long v6, v4, v15

    .line 102
    .line 103
    if-ltz v6, :cond_1

    .line 104
    .line 105
    cmp-long v6, v4, v17

    .line 106
    .line 107
    if-gtz v6, :cond_1

    .line 108
    .line 109
    long-to-int v4, v4

    .line 110
    invoke-interface {v1, v4}, Lol1;->skipFully(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iput-object v8, v0, Lx20;->d:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v3}, Lw20;->g()V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v13, v14, v2}, Lx20;->b(Lol1;JLrs1;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    return v0

    .line 123
    :cond_2
    const-string v0, "Invalid case"

    .line 124
    .line 125
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    return v0

    .line 130
    :cond_3
    iput-wide v11, v4, Lt20;->e:J

    .line 131
    .line 132
    iput-wide v13, v4, Lt20;->g:J

    .line 133
    .line 134
    iget-wide v5, v4, Lt20;->b:J

    .line 135
    .line 136
    iget-wide v7, v4, Lt20;->d:J

    .line 137
    .line 138
    iget-wide v9, v4, Lt20;->f:J

    .line 139
    .line 140
    move-wide v15, v5

    .line 141
    iget-wide v5, v4, Lt20;->c:J

    .line 142
    .line 143
    move-wide/from16 v25, v5

    .line 144
    .line 145
    move-wide/from16 v17, v7

    .line 146
    .line 147
    move-wide/from16 v21, v9

    .line 148
    .line 149
    move-wide/from16 v19, v11

    .line 150
    .line 151
    move-wide/from16 v23, v13

    .line 152
    .line 153
    invoke-static/range {v15 .. v26}, Lt20;->a(JJJJJJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    iput-wide v5, v4, Lt20;->h:J

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_4
    move-wide v5, v11

    .line 162
    move-wide v7, v13

    .line 163
    iput-wide v5, v4, Lt20;->d:J

    .line 164
    .line 165
    iput-wide v7, v4, Lt20;->f:J

    .line 166
    .line 167
    iget-wide v9, v4, Lt20;->b:J

    .line 168
    .line 169
    iget-wide v11, v4, Lt20;->e:J

    .line 170
    .line 171
    iget-wide v13, v4, Lt20;->g:J

    .line 172
    .line 173
    move-wide/from16 v19, v5

    .line 174
    .line 175
    iget-wide v5, v4, Lt20;->c:J

    .line 176
    .line 177
    move-wide/from16 v25, v5

    .line 178
    .line 179
    move-wide/from16 v21, v7

    .line 180
    .line 181
    move-wide v15, v9

    .line 182
    move-wide/from16 v23, v13

    .line 183
    .line 184
    move-wide/from16 v17, v19

    .line 185
    .line 186
    move-wide/from16 v19, v11

    .line 187
    .line 188
    invoke-static/range {v15 .. v26}, Lt20;->a(JJJJJJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    iput-wide v5, v4, Lt20;->h:J

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_5
    iput-object v8, v0, Lx20;->d:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v3}, Lw20;->g()V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v9, v10, v2}, Lx20;->b(Lol1;JLrs1;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    return v0

    .line 206
    :cond_6
    invoke-static {v1, v9, v10, v2}, Lx20;->b(Lol1;JLrs1;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    return v0
.end method

.method public c(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lx20;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt20;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v4, v1, Lt20;->a:J

    .line 12
    .line 13
    cmp-long v1, v4, v2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lt20;

    .line 19
    .line 20
    iget-object v4, v0, Lx20;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lr20;

    .line 23
    .line 24
    iget-object v5, v4, Lr20;->a:Lu20;

    .line 25
    .line 26
    invoke-interface {v5, v2, v3}, Lu20;->d(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    move-wide v8, v5

    .line 31
    iget-wide v6, v4, Lr20;->c:J

    .line 32
    .line 33
    move-wide v10, v8

    .line 34
    iget-wide v8, v4, Lr20;->d:J

    .line 35
    .line 36
    move-wide v12, v10

    .line 37
    iget-wide v10, v4, Lr20;->e:J

    .line 38
    .line 39
    iget-wide v4, v4, Lr20;->f:J

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    move-wide v15, v12

    .line 43
    move-wide v12, v4

    .line 44
    move-wide v4, v15

    .line 45
    invoke-direct/range {v1 .. v14}, Lt20;-><init>(JJJJJJB)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lx20;->d:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method

.method public d(J)V
    .locals 14

    .line 1
    move-wide v1, p1

    .line 2
    iget-object v0, p0, Lx20;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lt20;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v3, v0, Lt20;->a:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lx20;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lai6;

    .line 18
    .line 19
    new-instance v3, Lt20;

    .line 20
    .line 21
    iget-object v4, v0, Lai6;->a:Lbi6;

    .line 22
    .line 23
    invoke-interface {v4, v1, v2}, Lbi6;->c(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    move-object v7, v3

    .line 28
    move-wide v3, v4

    .line 29
    iget-wide v5, v0, Lai6;->c:J

    .line 30
    .line 31
    move-object v9, v7

    .line 32
    iget-wide v7, v0, Lai6;->d:J

    .line 33
    .line 34
    move-object v11, v9

    .line 35
    iget-wide v9, v0, Lai6;->e:J

    .line 36
    .line 37
    iget-wide v12, v0, Lai6;->f:J

    .line 38
    .line 39
    move-object v0, v11

    .line 40
    move-wide v11, v12

    .line 41
    const/4 v13, 0x1

    .line 42
    invoke-direct/range {v0 .. v13}, Lt20;-><init>(JJJJJJB)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lx20;->d:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public e(Loi6;Lrs1;)I
    .locals 27

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
    iget-object v3, v0, Lx20;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lci6;

    .line 10
    .line 11
    :goto_0
    iget-object v4, v0, Lx20;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lt20;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v5, v4, Lt20;->f:J

    .line 19
    .line 20
    iget-wide v7, v4, Lt20;->g:J

    .line 21
    .line 22
    iget-wide v9, v4, Lt20;->h:J

    .line 23
    .line 24
    sub-long/2addr v7, v5

    .line 25
    iget v11, v0, Lx20;->a:I

    .line 26
    .line 27
    int-to-long v11, v11

    .line 28
    cmp-long v7, v7, v11

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-gtz v7, :cond_0

    .line 32
    .line 33
    iput-object v8, v0, Lx20;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v3}, Lci6;->zzb()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v5, v6, v2}, Lx20;->f(Loi6;JLrs1;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_0
    invoke-interface {v1}, Loi6;->zzn()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    sub-long v5, v9, v5

    .line 48
    .line 49
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    cmp-long v7, v5, v11

    .line 52
    .line 53
    if-ltz v7, :cond_5

    .line 54
    .line 55
    const-wide/32 v13, 0x40000

    .line 56
    .line 57
    .line 58
    cmp-long v7, v5, v13

    .line 59
    .line 60
    if-gtz v7, :cond_5

    .line 61
    .line 62
    long-to-int v5, v5

    .line 63
    invoke-interface {v1, v5}, Loi6;->h(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Loi6;->zzl()V

    .line 67
    .line 68
    .line 69
    iget-wide v5, v4, Lt20;->b:J

    .line 70
    .line 71
    invoke-interface {v3, v1, v5, v6}, Lci6;->c(Loi6;J)Lv20;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget v6, v5, Lv20;->b:I

    .line 76
    .line 77
    move-wide v15, v11

    .line 78
    iget-wide v11, v5, Lv20;->c:J

    .line 79
    .line 80
    move-wide/from16 v17, v13

    .line 81
    .line 82
    iget-wide v13, v5, Lv20;->d:J

    .line 83
    .line 84
    const/4 v5, -0x3

    .line 85
    if-eq v6, v5, :cond_4

    .line 86
    .line 87
    const/4 v5, -0x2

    .line 88
    if-eq v6, v5, :cond_3

    .line 89
    .line 90
    const/4 v5, -0x1

    .line 91
    if-eq v6, v5, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Loi6;->zzn()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    sub-long v4, v13, v4

    .line 98
    .line 99
    cmp-long v6, v4, v15

    .line 100
    .line 101
    if-ltz v6, :cond_1

    .line 102
    .line 103
    cmp-long v6, v4, v17

    .line 104
    .line 105
    if-gtz v6, :cond_1

    .line 106
    .line 107
    long-to-int v4, v4

    .line 108
    invoke-interface {v1, v4}, Loi6;->h(I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iput-object v8, v0, Lx20;->d:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v3}, Lci6;->zzb()V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v13, v14, v2}, Lx20;->f(Loi6;JLrs1;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    return v0

    .line 121
    :cond_2
    iput-wide v11, v4, Lt20;->e:J

    .line 122
    .line 123
    iput-wide v13, v4, Lt20;->g:J

    .line 124
    .line 125
    iget-wide v5, v4, Lt20;->b:J

    .line 126
    .line 127
    iget-wide v7, v4, Lt20;->d:J

    .line 128
    .line 129
    iget-wide v9, v4, Lt20;->f:J

    .line 130
    .line 131
    move-wide v15, v5

    .line 132
    iget-wide v5, v4, Lt20;->c:J

    .line 133
    .line 134
    move-wide/from16 v25, v5

    .line 135
    .line 136
    move-wide/from16 v17, v7

    .line 137
    .line 138
    move-wide/from16 v21, v9

    .line 139
    .line 140
    move-wide/from16 v19, v11

    .line 141
    .line 142
    move-wide/from16 v23, v13

    .line 143
    .line 144
    invoke-static/range {v15 .. v26}, Lt20;->b(JJJJJJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    iput-wide v5, v4, Lt20;->h:J

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_3
    move-wide v5, v11

    .line 153
    move-wide v7, v13

    .line 154
    iput-wide v5, v4, Lt20;->d:J

    .line 155
    .line 156
    iput-wide v7, v4, Lt20;->f:J

    .line 157
    .line 158
    iget-wide v9, v4, Lt20;->b:J

    .line 159
    .line 160
    iget-wide v11, v4, Lt20;->e:J

    .line 161
    .line 162
    iget-wide v13, v4, Lt20;->g:J

    .line 163
    .line 164
    move-wide/from16 v19, v5

    .line 165
    .line 166
    iget-wide v5, v4, Lt20;->c:J

    .line 167
    .line 168
    move-wide/from16 v25, v5

    .line 169
    .line 170
    move-wide/from16 v21, v7

    .line 171
    .line 172
    move-wide v15, v9

    .line 173
    move-wide/from16 v23, v13

    .line 174
    .line 175
    move-wide/from16 v17, v19

    .line 176
    .line 177
    move-wide/from16 v19, v11

    .line 178
    .line 179
    invoke-static/range {v15 .. v26}, Lt20;->b(JJJJJJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    iput-wide v5, v4, Lt20;->h:J

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_4
    iput-object v8, v0, Lx20;->d:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v3}, Lci6;->zzb()V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v9, v10, v2}, Lx20;->f(Loi6;JLrs1;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    return v0

    .line 197
    :cond_5
    invoke-static {v1, v9, v10, v2}, Lx20;->f(Loi6;JLrs1;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    return v0
.end method
