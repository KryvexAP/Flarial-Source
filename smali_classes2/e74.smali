.class public final Le74;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lu73;
.implements Lpl1;


# static fields
.field public static final M:Ljava/util/Map;

.field public static final N:Lpz1;


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:J

.field public H:J

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lmy0;

.field public final c:Lac1;

.field public final d:Lnt;

.field public final e:Lwb1;

.field public final f:Lwb1;

.field public final g:Li74;

.field public final h:Lve0;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Lw69;

.field public final l:Lyf0;

.field public final m:Lzm6;

.field public final n:La74;

.field public final o:La74;

.field public final p:Landroid/os/Handler;

.field public q:Lt73;

.field public r:Lcg2;

.field public s:[Lul4;

.field public t:[Ld74;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lft4;

.field public y:Lep4;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Le74;->M:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lnz1;

    .line 20
    .line 21
    invoke-direct {v0}, Lnz1;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lnz1;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    iput-object v1, v0, Lnz1;->k:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lpz1;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lpz1;-><init>(Lnz1;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Le74;->N:Lpz1;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lmy0;Lyf0;Lac1;Lwb1;Lnt;Lwb1;Li74;Lve0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le74;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Le74;->b:Lmy0;

    .line 7
    .line 8
    iput-object p4, p0, Le74;->c:Lac1;

    .line 9
    .line 10
    iput-object p5, p0, Le74;->f:Lwb1;

    .line 11
    .line 12
    iput-object p6, p0, Le74;->d:Lnt;

    .line 13
    .line 14
    iput-object p7, p0, Le74;->e:Lwb1;

    .line 15
    .line 16
    iput-object p8, p0, Le74;->g:Li74;

    .line 17
    .line 18
    iput-object p9, p0, Le74;->h:Lve0;

    .line 19
    .line 20
    iput-object p10, p0, Le74;->i:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/32 p1, 0x100000

    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Le74;->j:J

    .line 26
    .line 27
    new-instance p1, Lw69;

    .line 28
    .line 29
    const-string p2, "ProgressiveMediaPeriod"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lw69;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Le74;->k:Lw69;

    .line 35
    .line 36
    iput-object p3, p0, Le74;->l:Lyf0;

    .line 37
    .line 38
    new-instance p1, Lzm6;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p2}, Lzm6;-><init>(B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Le74;->m:Lzm6;

    .line 45
    .line 46
    new-instance p1, La74;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p0, p2}, La74;-><init>(Le74;B)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Le74;->n:La74;

    .line 53
    .line 54
    new-instance p1, La74;

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-direct {p1, p0, p3}, La74;-><init>(Le74;B)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Le74;->o:La74;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {p1}, Lzs5;->j(La73;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Le74;->p:Landroid/os/Handler;

    .line 68
    .line 69
    new-array p1, p2, [Ld74;

    .line 70
    .line 71
    iput-object p1, p0, Le74;->t:[Ld74;

    .line 72
    .line 73
    new-array p1, p2, [Lul4;

    .line 74
    .line 75
    iput-object p1, p0, Le74;->s:[Lul4;

    .line 76
    .line 77
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iput-wide p1, p0, Le74;->H:J

    .line 83
    .line 84
    iput-wide p1, p0, Le74;->z:J

    .line 85
    .line 86
    iput p3, p0, Le74;->B:I

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a([Lxk1;[Z[Lvl4;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Le74;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le74;->x:Lft4;

    .line 5
    .line 6
    iget-object v1, v0, Lft4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Laj5;

    .line 9
    .line 10
    iget-object v0, v0, Lft4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, Le74;->E:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, Lc74;

    .line 35
    .line 36
    iget v5, v5, Lc74;->a:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Lwp2;->h(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Le74;->E:I

    .line 44
    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, Le74;->E:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Le74;->C:Z

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :goto_1
    move p2, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long p2, p5, v4

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    move v2, v3

    .line 74
    :goto_3
    array-length v4, p1

    .line 75
    if-ge v2, v4, :cond_a

    .line 76
    .line 77
    aget-object v4, p3, v2

    .line 78
    .line 79
    if-nez v4, :cond_9

    .line 80
    .line 81
    aget-object v4, p1, v2

    .line 82
    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    invoke-interface {v4}, Lxk1;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v5, v6, :cond_5

    .line 90
    .line 91
    move v5, v6

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move v5, v3

    .line 94
    :goto_4
    invoke-static {v5}, Lwp2;->h(Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v3}, Lxk1;->getIndexInTrackGroup(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    move v5, v6

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move v5, v3

    .line 106
    :goto_5
    invoke-static {v5}, Lwp2;->h(Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Lxk1;->getTrackGroup()Lzi5;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, v1, Laj5;->b:Lvd4;

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Lnh2;->indexOf(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ltz v4, :cond_7

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    const/4 v4, -0x1

    .line 123
    :goto_6
    aget-boolean v5, v0, v4

    .line 124
    .line 125
    xor-int/2addr v5, v6

    .line 126
    invoke-static {v5}, Lwp2;->h(Z)V

    .line 127
    .line 128
    .line 129
    iget v5, p0, Le74;->E:I

    .line 130
    .line 131
    add-int/2addr v5, v6

    .line 132
    iput v5, p0, Le74;->E:I

    .line 133
    .line 134
    aput-boolean v6, v0, v4

    .line 135
    .line 136
    new-instance v5, Lc74;

    .line 137
    .line 138
    invoke-direct {v5, p0, v4}, Lc74;-><init>(Le74;I)V

    .line 139
    .line 140
    .line 141
    aput-object v5, p3, v2

    .line 142
    .line 143
    aput-boolean v6, p4, v2

    .line 144
    .line 145
    if-nez p2, :cond_9

    .line 146
    .line 147
    iget-object p2, p0, Le74;->s:[Lul4;

    .line 148
    .line 149
    aget-object p2, p2, v4

    .line 150
    .line 151
    invoke-virtual {p2, p5, p6, v6}, Lul4;->m(JZ)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_8

    .line 156
    .line 157
    iget v4, p2, Lul4;->q:I

    .line 158
    .line 159
    iget p2, p2, Lul4;->s:I

    .line 160
    .line 161
    add-int/2addr v4, p2

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    move p2, v6

    .line 165
    goto :goto_7

    .line 166
    :cond_8
    move p2, v3

    .line 167
    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    iget p1, p0, Le74;->E:I

    .line 171
    .line 172
    if-nez p1, :cond_d

    .line 173
    .line 174
    iput-boolean v3, p0, Le74;->I:Z

    .line 175
    .line 176
    iput-boolean v3, p0, Le74;->D:Z

    .line 177
    .line 178
    iget-object p1, p0, Le74;->k:Lw69;

    .line 179
    .line 180
    invoke-virtual {p1}, Lw69;->m()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iget-object p3, p0, Le74;->s:[Lul4;

    .line 185
    .line 186
    if-eqz p2, :cond_c

    .line 187
    .line 188
    array-length p2, p3

    .line 189
    move p4, v3

    .line 190
    :goto_8
    if-ge p4, p2, :cond_b

    .line 191
    .line 192
    aget-object v0, p3, p4

    .line 193
    .line 194
    invoke-virtual {v0}, Lul4;->f()V

    .line 195
    .line 196
    .line 197
    add-int/lit8 p4, p4, 0x1

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_b
    iget-object p1, p1, Lw69;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lox2;

    .line 203
    .line 204
    invoke-static {p1}, Lwp2;->i(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v3}, Lox2;->a(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_c
    array-length p1, p3

    .line 212
    move p2, v3

    .line 213
    :goto_9
    if-ge p2, p1, :cond_f

    .line 214
    .line 215
    aget-object p4, p3, p2

    .line 216
    .line 217
    invoke-virtual {p4, v3}, Lul4;->l(Z)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 p2, p2, 0x1

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_d
    if-eqz p2, :cond_f

    .line 224
    .line 225
    invoke-virtual {p0, p5, p6}, Le74;->seekToUs(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide p5

    .line 229
    :goto_a
    array-length p1, p3

    .line 230
    if-ge v3, p1, :cond_f

    .line 231
    .line 232
    aget-object p1, p3, v3

    .line 233
    .line 234
    if-eqz p1, :cond_e

    .line 235
    .line 236
    aput-boolean v6, p4, v3

    .line 237
    .line 238
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_f
    :goto_b
    iput-boolean v6, p0, Le74;->C:Z

    .line 242
    .line 243
    return-wide p5
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le74;->v:Z

    .line 2
    .line 3
    invoke-static {v0}, Lwp2;->h(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le74;->x:Lft4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Le74;->y:Lep4;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(JLfp4;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Le74;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Le74;->y:Lep4;

    .line 11
    .line 12
    invoke-interface {v4}, Lep4;->isSeekable()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v0, v0, Le74;->y:Lep4;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lep4;->getSeekPoints(J)Ldp4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v4, v0, Ldp4;->a:Lgp4;

    .line 28
    .line 29
    iget-wide v7, v4, Lgp4;->a:J

    .line 30
    .line 31
    iget-object v0, v0, Ldp4;->b:Lgp4;

    .line 32
    .line 33
    iget-wide v9, v0, Lgp4;->a:J

    .line 34
    .line 35
    iget-wide v11, v3, Lfp4;->b:J

    .line 36
    .line 37
    iget-wide v3, v3, Lfp4;->a:J

    .line 38
    .line 39
    cmp-long v0, v3, v5

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    cmp-long v0, v11, v5

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return-wide v1

    .line 48
    :cond_1
    sget v0, Lzs5;->a:I

    .line 49
    .line 50
    sub-long v13, v1, v3

    .line 51
    .line 52
    xor-long/2addr v3, v1

    .line 53
    xor-long v15, v1, v13

    .line 54
    .line 55
    and-long/2addr v3, v15

    .line 56
    cmp-long v0, v3, v5

    .line 57
    .line 58
    if-gez v0, :cond_2

    .line 59
    .line 60
    const-wide/high16 v13, -0x8000000000000000L

    .line 61
    .line 62
    :cond_2
    add-long v3, v1, v11

    .line 63
    .line 64
    xor-long v15, v1, v3

    .line 65
    .line 66
    xor-long/2addr v11, v3

    .line 67
    and-long/2addr v11, v15

    .line 68
    cmp-long v0, v11, v5

    .line 69
    .line 70
    if-gez v0, :cond_3

    .line 71
    .line 72
    const-wide v3, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :cond_3
    cmp-long v0, v13, v7

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x1

    .line 81
    if-gtz v0, :cond_4

    .line 82
    .line 83
    cmp-long v0, v7, v3

    .line 84
    .line 85
    if-gtz v0, :cond_4

    .line 86
    .line 87
    move v0, v6

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move v0, v5

    .line 90
    :goto_0
    cmp-long v11, v13, v9

    .line 91
    .line 92
    if-gtz v11, :cond_5

    .line 93
    .line 94
    cmp-long v3, v9, v3

    .line 95
    .line 96
    if-gtz v3, :cond_5

    .line 97
    .line 98
    move v5, v6

    .line 99
    :cond_5
    if-eqz v0, :cond_6

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    sub-long v3, v7, v1

    .line 104
    .line 105
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    sub-long v0, v9, v1

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    cmp-long v0, v3, v0

    .line 116
    .line 117
    if-gtz v0, :cond_8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    if-eqz v0, :cond_7

    .line 121
    .line 122
    :goto_1
    return-wide v7

    .line 123
    :cond_7
    if-eqz v5, :cond_9

    .line 124
    .line 125
    :cond_8
    return-wide v9

    .line 126
    :cond_9
    return-wide v13
.end method

.method public final continueLoading(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Le74;->K:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Le74;->k:Lw69;

    .line 6
    .line 7
    iget-object p2, p1, Lw69;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/io/IOException;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p2, p0, Le74;->I:Z

    .line 15
    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    iget-boolean p2, p0, Le74;->v:Z

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget p2, p0, Le74;->E:I

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p2, p0, Le74;->m:Lzm6;

    .line 28
    .line 29
    invoke-virtual {p2}, Lzm6;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Lw69;->m()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Le74;->p()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return p2

    .line 45
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final d()I
    .locals 5

    .line 1
    iget-object p0, p0, Le74;->s:[Lul4;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    iget v4, v3, Lul4;->q:I

    .line 11
    .line 12
    iget v3, v3, Lul4;->p:I

    .line 13
    .line 14
    add-int/2addr v4, v3

    .line 15
    add-int/2addr v2, v4

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2
.end method

.method public final e(Z)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Le74;->s:[Lul4;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Le74;->x:Lft4;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Lft4;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Le74;->s:[Lul4;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    iget-wide v4, v3, Lul4;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v3

    .line 32
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_2
    return-wide v0
.end method

.method public final endTracks()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le74;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Le74;->p:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Le74;->n:La74;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Le74;->H:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Le74;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Le74;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, Le74;->u:Z

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, Le74;->y:Lep4;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Le74;->s:[Lul4;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    const/4 v4, 0x0

    .line 25
    if-ge v3, v1, :cond_3

    .line 26
    .line 27
    aget-object v5, v0, v3

    .line 28
    .line 29
    monitor-enter v5

    .line 30
    :try_start_0
    iget-boolean v6, v5, Lul4;->y:Z

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v4, v5, Lul4;->z:Lpz1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :goto_1
    monitor-exit v5

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_3
    iget-object v0, p0, Le74;->m:Lzm6;

    .line 49
    .line 50
    invoke-virtual {v0}, Lzm6;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Le74;->s:[Lul4;

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    new-array v1, v0, [Lzi5;

    .line 57
    .line 58
    new-array v3, v0, [Z

    .line 59
    .line 60
    move v5, v2

    .line 61
    :goto_2
    const/4 v6, 0x1

    .line 62
    if-ge v5, v0, :cond_b

    .line 63
    .line 64
    iget-object v7, p0, Le74;->s:[Lul4;

    .line 65
    .line 66
    aget-object v7, v7, v5

    .line 67
    .line 68
    monitor-enter v7

    .line 69
    :try_start_2
    iget-boolean v8, v7, Lul4;->y:Z

    .line 70
    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    move-object v8, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget-object v8, v7, Lul4;->z:Lpz1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    :goto_3
    monitor-exit v7

    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v7, v8, Lpz1;->l:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v7}, Lye3;->g(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_6

    .line 88
    .line 89
    invoke-static {v7}, Lye3;->i(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v7, v2

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    :goto_4
    move v7, v6

    .line 99
    :goto_5
    aput-boolean v7, v3, v5

    .line 100
    .line 101
    iget-boolean v10, p0, Le74;->w:Z

    .line 102
    .line 103
    or-int/2addr v7, v10

    .line 104
    iput-boolean v7, p0, Le74;->w:Z

    .line 105
    .line 106
    iget-object v7, p0, Le74;->r:Lcg2;

    .line 107
    .line 108
    if-eqz v7, :cond_a

    .line 109
    .line 110
    iget v10, v7, Lcg2;->a:I

    .line 111
    .line 112
    if-nez v9, :cond_7

    .line 113
    .line 114
    iget-object v11, p0, Le74;->t:[Ld74;

    .line 115
    .line 116
    aget-object v11, v11, v5

    .line 117
    .line 118
    iget-boolean v11, v11, Ld74;->b:Z

    .line 119
    .line 120
    if-eqz v11, :cond_9

    .line 121
    .line 122
    :cond_7
    iget-object v11, v8, Lpz1;->j:Lxb3;

    .line 123
    .line 124
    if-nez v11, :cond_8

    .line 125
    .line 126
    new-instance v11, Lxb3;

    .line 127
    .line 128
    new-array v6, v6, [Lwb3;

    .line 129
    .line 130
    aput-object v7, v6, v2

    .line 131
    .line 132
    invoke-direct {v11, v6}, Lxb3;-><init>([Lwb3;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    new-array v6, v6, [Lwb3;

    .line 137
    .line 138
    aput-object v7, v6, v2

    .line 139
    .line 140
    invoke-virtual {v11, v6}, Lxb3;->a([Lwb3;)Lxb3;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    :goto_6
    invoke-virtual {v8}, Lpz1;->a()Lnz1;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iput-object v11, v6, Lnz1;->i:Lxb3;

    .line 149
    .line 150
    new-instance v8, Lpz1;

    .line 151
    .line 152
    invoke-direct {v8, v6}, Lpz1;-><init>(Lnz1;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    if-eqz v9, :cond_a

    .line 156
    .line 157
    iget v6, v8, Lpz1;->f:I

    .line 158
    .line 159
    const/4 v7, -0x1

    .line 160
    if-ne v6, v7, :cond_a

    .line 161
    .line 162
    iget v6, v8, Lpz1;->g:I

    .line 163
    .line 164
    if-ne v6, v7, :cond_a

    .line 165
    .line 166
    if-eq v10, v7, :cond_a

    .line 167
    .line 168
    invoke-virtual {v8}, Lpz1;->a()Lnz1;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iput v10, v6, Lnz1;->f:I

    .line 173
    .line 174
    new-instance v8, Lpz1;

    .line 175
    .line 176
    invoke-direct {v8, v6}, Lpz1;-><init>(Lnz1;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    iget-object v6, p0, Le74;->c:Lac1;

    .line 180
    .line 181
    invoke-interface {v6, v8}, Lac1;->c(Lpz1;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v8}, Lpz1;->a()Lnz1;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iput v6, v7, Lnz1;->D:I

    .line 190
    .line 191
    new-instance v6, Lpz1;

    .line 192
    .line 193
    invoke-direct {v6, v7}, Lpz1;-><init>(Lnz1;)V

    .line 194
    .line 195
    .line 196
    new-instance v7, Lzi5;

    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    filled-new-array {v6}, [Lpz1;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-direct {v7, v8, v6}, Lzi5;-><init>(Ljava/lang/String;[Lpz1;)V

    .line 207
    .line 208
    .line 209
    aput-object v7, v1, v5

    .line 210
    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :catchall_1
    move-exception p0

    .line 216
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    throw p0

    .line 218
    :cond_b
    new-instance v0, Lft4;

    .line 219
    .line 220
    new-instance v2, Laj5;

    .line 221
    .line 222
    invoke-direct {v2, v1}, Laj5;-><init>([Lzi5;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v2, v3}, Lft4;-><init>(Laj5;[Z)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Le74;->x:Lft4;

    .line 229
    .line 230
    iput-boolean v6, p0, Le74;->v:Z

    .line 231
    .line 232
    iget-object v0, p0, Le74;->q:Lt73;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, p0}, Lt73;->d(Lu73;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    :goto_7
    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Le74;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Le74;->K:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Le74;->E:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Le74;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Le74;->H:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Le74;->w:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Le74;->s:[Lul4;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Le74;->x:Lft4;

    .line 42
    .line 43
    iget-object v10, v9, Lft4;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, Lft4;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Le74;->s:[Lul4;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Lul4;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Le74;->s:[Lul4;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    monitor-enter v9

    .line 74
    :try_start_1
    iget-wide v10, v9, Lul4;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit v9

    .line 77
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p0

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    throw p0

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-wide v7, v4

    .line 92
    :cond_4
    cmp-long v0, v7, v4

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Le74;->e(Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    :cond_5
    cmp-long v0, v7, v1

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-wide v0, p0, Le74;->G:J

    .line 105
    .line 106
    return-wide v0

    .line 107
    :cond_6
    return-wide v7

    .line 108
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Le74;->getBufferedPositionUs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getTrackGroups()Laj5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le74;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Le74;->x:Lft4;

    .line 5
    .line 6
    iget-object p0, p0, Lft4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Laj5;

    .line 9
    .line 10
    return-object p0
.end method

.method public final h(J)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Le74;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le74;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_5

    .line 11
    :cond_0
    iget-object v0, p0, Le74;->x:Lft4;

    .line 12
    .line 13
    iget-object v0, v0, Lft4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [Z

    .line 16
    .line 17
    iget-object v1, p0, Le74;->s:[Lul4;

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_5

    .line 22
    .line 23
    iget-object v3, p0, Le74;->s:[Lul4;

    .line 24
    .line 25
    aget-object v4, v3, v2

    .line 26
    .line 27
    aget-boolean v3, v0, v2

    .line 28
    .line 29
    iget-object v10, v4, Lul4;->a:Lsl4;

    .line 30
    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    iget v5, v4, Lul4;->p:I

    .line 33
    .line 34
    const-wide/16 v11, -0x1

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v6, v4, Lul4;->n:[J

    .line 39
    .line 40
    move v7, v5

    .line 41
    iget v5, v4, Lul4;->r:I

    .line 42
    .line 43
    aget-wide v8, v6, v5

    .line 44
    .line 45
    cmp-long v6, p1, v8

    .line 46
    .line 47
    if-gez v6, :cond_2

    .line 48
    .line 49
    :cond_1
    move-wide v7, p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget v3, v4, Lul4;->s:I

    .line 54
    .line 55
    if-eq v3, v7, :cond_3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    move v6, v3

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    move v6, v7

    .line 65
    :goto_1
    const/4 v9, 0x0

    .line 66
    move-wide v7, p1

    .line 67
    invoke-virtual/range {v4 .. v9}, Lul4;->g(IIJZ)I

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const/4 p2, -0x1

    .line 72
    if-ne p1, p2, :cond_4

    .line 73
    .line 74
    monitor-exit v4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :try_start_1
    invoke-virtual {v4, p1}, Lul4;->e(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    monitor-exit v4

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    monitor-exit v4

    .line 83
    :goto_3
    invoke-virtual {v10, v11, v12}, Lsl4;->a(J)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    move-wide p1, v7

    .line 89
    goto :goto_0

    .line 90
    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p0

    .line 92
    :cond_5
    :goto_5
    return-void
.end method

.method public final i(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Le74;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le74;->x:Lft4;

    .line 5
    .line 6
    iget-object v1, v0, Lft4;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lft4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laj5;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Laj5;->a(I)Lzi5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lzi5;->d:[Lpz1;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Lpz1;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lye3;->f(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-wide v2, p0, Le74;->G:J

    .line 34
    .line 35
    move-wide v6, v2

    .line 36
    new-instance v3, Lp73;

    .line 37
    .line 38
    iget-object p0, p0, Le74;->e:Lwb1;

    .line 39
    .line 40
    invoke-virtual {p0, v6, v7}, Lwb1;->a(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-direct/range {v3 .. v9}, Lp73;-><init>(ILjava/lang/Object;JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lwb1;->b(Lp73;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    aput-boolean p0, v1, p1

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le74;->k:Lw69;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw69;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Le74;->m:Lzm6;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lzm6;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final j(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le74;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le74;->x:Lft4;

    .line 5
    .line 6
    iget-object v0, v0, Lft4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-boolean v1, p0, Le74;->I:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    aget-boolean v0, v0, p1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Le74;->s:[Lul4;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lul4;->i(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, Le74;->H:J

    .line 33
    .line 34
    iput-boolean v0, p0, Le74;->I:Z

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Le74;->D:Z

    .line 38
    .line 39
    iput-wide v1, p0, Le74;->G:J

    .line 40
    .line 41
    iput v0, p0, Le74;->J:I

    .line 42
    .line 43
    iget-object p1, p0, Le74;->s:[Lul4;

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    move v2, v0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    aget-object v3, p1, v2

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lul4;->l(Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Le74;->q:Lt73;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0}, Lt73;->b(Lfs4;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Lep4;)V
    .locals 2

    .line 1
    new-instance v0, Lng2;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lng2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le74;->p:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Lt73;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le74;->q:Lt73;

    .line 2
    .line 3
    iget-object p1, p0, Le74;->m:Lzm6;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzm6;->d()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le74;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Lb74;Z)V
    .locals 13

    .line 1
    iget-object v0, p1, Lb74;->b:Lf55;

    .line 2
    .line 3
    new-instance v1, Lmx2;

    .line 4
    .line 5
    iget-object v0, v0, Lf55;->c:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p1, Lb74;->i:J

    .line 11
    .line 12
    iget-wide v4, p0, Le74;->z:J

    .line 13
    .line 14
    new-instance v6, Lp73;

    .line 15
    .line 16
    iget-object p1, p0, Le74;->e:Lwb1;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v3}, Lwb1;->a(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    invoke-virtual {p1, v4, v5}, Lwb1;->a(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    const/4 v7, -0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct/range {v6 .. v12}, Lp73;-><init>(ILjava/lang/Object;JJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v6}, Lwb1;->c(Lmx2;Lp73;)V

    .line 32
    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Le74;->s:[Lul4;

    .line 37
    .line 38
    array-length p2, p1

    .line 39
    const/4 v0, 0x0

    .line 40
    move v1, v0

    .line 41
    :goto_0
    if-ge v1, p2, :cond_0

    .line 42
    .line 43
    aget-object v2, p1, v1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lul4;->l(Z)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget p1, p0, Le74;->E:I

    .line 52
    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Le74;->q:Lt73;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Lt73;->b(Lfs4;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final maybeThrowPrepareError()V
    .locals 3

    .line 1
    iget-object v0, p0, Le74;->d:Lnt;

    .line 2
    .line 3
    iget v1, p0, Le74;->B:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnt;->s(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Le74;->k:Lw69;

    .line 10
    .line 11
    iget-object v2, v1, Lw69;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v1, v1, Lw69;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lox2;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget v0, v1, Lox2;->a:I

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lox2;->d:Ljava/io/IOException;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v1, v1, Lox2;->e:I

    .line 34
    .line 35
    if-gt v1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    throw v2

    .line 39
    :cond_2
    :goto_0
    iget-boolean v0, p0, Le74;->K:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-boolean p0, p0, Le74;->v:Z

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v0}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_4
    :goto_1
    return-void

    .line 57
    :cond_5
    throw v2
.end method

.method public final n(Lb74;)V
    .locals 14

    .line 1
    iget-wide v0, p0, Le74;->z:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Le74;->y:Lep4;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lep4;->isSeekable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v1}, Le74;->e(Z)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/high16 v4, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v4, 0x2710

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    :goto_0
    iput-wide v2, p0, Le74;->z:J

    .line 38
    .line 39
    iget-object v4, p0, Le74;->g:Li74;

    .line 40
    .line 41
    iget-boolean v5, p0, Le74;->A:Z

    .line 42
    .line 43
    invoke-virtual {v4, v2, v3, v0, v5}, Li74;->s(JZZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lb74;->b:Lf55;

    .line 47
    .line 48
    new-instance v2, Lmx2;

    .line 49
    .line 50
    iget-object v0, v0, Lf55;->c:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-wide v3, p1, Lb74;->i:J

    .line 56
    .line 57
    iget-wide v5, p0, Le74;->z:J

    .line 58
    .line 59
    new-instance v7, Lp73;

    .line 60
    .line 61
    iget-object p1, p0, Le74;->e:Lwb1;

    .line 62
    .line 63
    invoke-virtual {p1, v3, v4}, Lwb1;->a(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-virtual {p1, v5, v6}, Lwb1;->a(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    const/4 v8, -0x1

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-direct/range {v7 .. v13}, Lp73;-><init>(ILjava/lang/Object;JJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2, v7}, Lwb1;->d(Lmx2;Lp73;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Le74;->K:Z

    .line 80
    .line 81
    iget-object p1, p0, Le74;->q:Lt73;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p0}, Lt73;->b(Lfs4;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final o(Ld74;)Lul4;
    .locals 5

    .line 1
    iget-object v0, p0, Le74;->s:[Lul4;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Le74;->t:[Ld74;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ld74;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Le74;->s:[Lul4;

    .line 18
    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lul4;

    .line 26
    .line 27
    iget-object v2, p0, Le74;->h:Lve0;

    .line 28
    .line 29
    iget-object v3, p0, Le74;->c:Lac1;

    .line 30
    .line 31
    iget-object v4, p0, Le74;->f:Lwb1;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4}, Lul4;-><init>(Lve0;Lac1;Lwb1;)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v1, Lul4;->f:Le74;

    .line 37
    .line 38
    iget-object v2, p0, Le74;->t:[Ld74;

    .line 39
    .line 40
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [Ld74;

    .line 47
    .line 48
    aput-object p1, v2, v0

    .line 49
    .line 50
    sget p1, Lzs5;->a:I

    .line 51
    .line 52
    iput-object v2, p0, Le74;->t:[Ld74;

    .line 53
    .line 54
    iget-object p1, p0, Le74;->s:[Lul4;

    .line 55
    .line 56
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [Lul4;

    .line 61
    .line 62
    aput-object v1, p1, v0

    .line 63
    .line 64
    iput-object p1, p0, Le74;->s:[Lul4;

    .line 65
    .line 66
    return-object v1
.end method

.method public final p()V
    .locals 14

    .line 1
    new-instance v0, Lb74;

    .line 2
    .line 3
    iget-object v4, p0, Le74;->l:Lyf0;

    .line 4
    .line 5
    iget-object v6, p0, Le74;->m:Lzm6;

    .line 6
    .line 7
    iget-object v2, p0, Le74;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Le74;->b:Lmy0;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lb74;-><init>(Le74;Landroid/net/Uri;Lmy0;Lyf0;Le74;Lzm6;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v1, Le74;->v:Z

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Le74;->f()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lwp2;->h(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, Le74;->z:J

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long p0, v2, v4

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    iget-wide v6, v1, Le74;->H:J

    .line 41
    .line 42
    cmp-long p0, v6, v2

    .line 43
    .line 44
    if-lez p0, :cond_0

    .line 45
    .line 46
    iput-boolean v9, v1, Le74;->K:Z

    .line 47
    .line 48
    iput-wide v4, v1, Le74;->H:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p0, v1, Le74;->y:Lep4;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-wide v2, v1, Le74;->H:J

    .line 57
    .line 58
    invoke-interface {p0, v2, v3}, Lep4;->getSeekPoints(J)Ldp4;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Ldp4;->a:Lgp4;

    .line 63
    .line 64
    iget-wide v2, p0, Lgp4;->b:J

    .line 65
    .line 66
    iget-wide v6, v1, Le74;->H:J

    .line 67
    .line 68
    iget-object p0, v0, Lb74;->f:Lrs1;

    .line 69
    .line 70
    iput-wide v2, p0, Lrs1;->a:J

    .line 71
    .line 72
    iput-wide v6, v0, Lb74;->i:J

    .line 73
    .line 74
    iput-boolean v9, v0, Lb74;->h:Z

    .line 75
    .line 76
    iput-boolean v8, v0, Lb74;->l:Z

    .line 77
    .line 78
    iget-object p0, v1, Le74;->s:[Lul4;

    .line 79
    .line 80
    array-length v2, p0

    .line 81
    move v3, v8

    .line 82
    :goto_0
    if-ge v3, v2, :cond_1

    .line 83
    .line 84
    aget-object v6, p0, v3

    .line 85
    .line 86
    iget-wide v10, v1, Le74;->H:J

    .line 87
    .line 88
    iput-wide v10, v6, Lul4;->t:J

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iput-wide v4, v1, Le74;->H:J

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1}, Le74;->d()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iput p0, v1, Le74;->J:I

    .line 100
    .line 101
    iget-object p0, v1, Le74;->d:Lnt;

    .line 102
    .line 103
    iget v2, v1, Le74;->B:I

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lnt;->s(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    move-object v4, v1

    .line 110
    iget-object v1, v4, Le74;->k:Lw69;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lwp2;->i(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    iput-object p0, v1, Lw69;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    move-object v3, v0

    .line 130
    new-instance v0, Lox2;

    .line 131
    .line 132
    invoke-direct/range {v0 .. v7}, Lox2;-><init>(Lw69;Landroid/os/Looper;Lb74;Le74;IJ)V

    .line 133
    .line 134
    .line 135
    move-object v2, v0

    .line 136
    move-object v0, v3

    .line 137
    move-object v3, v1

    .line 138
    move-object v1, v4

    .line 139
    iget-object v4, v3, Lw69;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Lox2;

    .line 142
    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    move v8, v9

    .line 146
    :cond_3
    invoke-static {v8}, Lwp2;->h(Z)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v3, Lw69;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p0, v2, Lox2;->d:Ljava/io/IOException;

    .line 152
    .line 153
    iget-object p0, v3, Lw69;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 156
    .line 157
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, v0, Lb74;->j:Loy0;

    .line 161
    .line 162
    new-instance v2, Lmx2;

    .line 163
    .line 164
    iget-object p0, p0, Loy0;->a:Landroid/net/Uri;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-wide v3, v0, Lb74;->i:J

    .line 170
    .line 171
    iget-wide v5, v1, Le74;->z:J

    .line 172
    .line 173
    new-instance v7, Lp73;

    .line 174
    .line 175
    iget-object p0, v1, Le74;->e:Lwb1;

    .line 176
    .line 177
    invoke-virtual {p0, v3, v4}, Lwb1;->a(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    invoke-virtual {p0, v5, v6}, Lwb1;->a(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    const/4 v8, -0x1

    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-direct/range {v7 .. v13}, Lp73;-><init>(ILjava/lang/Object;JJ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v2, v7}, Lwb1;->f(Lmx2;Lp73;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le74;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Le74;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final readDiscontinuity()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Le74;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Le74;->K:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Le74;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Le74;->J:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Le74;->D:Z

    .line 19
    .line 20
    iget-wide v0, p0, Le74;->G:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final seekToUs(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Le74;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le74;->x:Lft4;

    .line 5
    .line 6
    iget-object v0, v0, Lft4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Le74;->y:Lep4;

    .line 11
    .line 12
    invoke-interface {v1}, Lep4;->isSeekable()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Le74;->D:Z

    .line 23
    .line 24
    iput-wide p1, p0, Le74;->G:J

    .line 25
    .line 26
    invoke-virtual {p0}, Le74;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-wide p1, p0, Le74;->H:J

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    iget v2, p0, Le74;->B:I

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Le74;->s:[Lul4;

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    iget-object v4, p0, Le74;->s:[Lul4;

    .line 47
    .line 48
    aget-object v4, v4, v3

    .line 49
    .line 50
    invoke-virtual {v4, p1, p2, v1}, Lul4;->m(JZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    aget-boolean v4, v0, v3

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    iget-boolean v4, p0, Le74;->w:Z

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_2
    iput-boolean v1, p0, Le74;->I:Z

    .line 69
    .line 70
    iput-wide p1, p0, Le74;->H:J

    .line 71
    .line 72
    iput-boolean v1, p0, Le74;->K:Z

    .line 73
    .line 74
    iget-object v0, p0, Le74;->k:Lw69;

    .line 75
    .line 76
    invoke-virtual {v0}, Lw69;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-object p0, p0, Le74;->s:[Lul4;

    .line 83
    .line 84
    array-length v2, p0

    .line 85
    move v3, v1

    .line 86
    :goto_3
    if-ge v3, v2, :cond_4

    .line 87
    .line 88
    aget-object v4, p0, v3

    .line 89
    .line 90
    invoke-virtual {v4}, Lul4;->f()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object p0, v0, Lw69;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lox2;

    .line 99
    .line 100
    invoke-static {p0}, Lwp2;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lox2;->a(Z)V

    .line 104
    .line 105
    .line 106
    return-wide p1

    .line 107
    :cond_5
    const/4 v2, 0x0

    .line 108
    iput-object v2, v0, Lw69;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p0, p0, Le74;->s:[Lul4;

    .line 111
    .line 112
    array-length v0, p0

    .line 113
    move v2, v1

    .line 114
    :goto_4
    if-ge v2, v0, :cond_6

    .line 115
    .line 116
    aget-object v3, p0, v2

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lul4;->l(Z)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    return-wide p1
.end method

.method public final track(II)Lcj5;
    .locals 1

    .line 1
    new-instance p2, Ld74;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Ld74;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Le74;->o(Ld74;)Lul4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
