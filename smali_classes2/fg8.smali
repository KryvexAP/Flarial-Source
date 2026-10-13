.class public final Lfg8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lkk8;

.field public final b:Lq97;

.field public final c:Lw98;

.field public final d:Las9;

.field public final e:Landroid/os/Bundle;

.field public final f:Lax9;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lh67;

.field public final k:Ly1a;

.field public final l:I

.field public final m:Lp6;

.field public final n:Lt84;

.field public final o:Lyk7;

.field public final p:Lgz2;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Landroid/os/Bundle;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v:Z

.field public final w:Lorg/json/JSONArray;

.field public final x:Lum7;


# direct methods
.method public constructor <init>(Leg8;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Leg8;->b:Lax9;

    .line 9
    .line 10
    iput-object v2, v0, Lfg8;->f:Lax9;

    .line 11
    .line 12
    iget-object v2, v1, Leg8;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, Lfg8;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v1, Leg8;->x:Lum7;

    .line 17
    .line 18
    iput-object v2, v0, Lfg8;->x:Lum7;

    .line 19
    .line 20
    iget-object v2, v1, Leg8;->a:Las9;

    .line 21
    .line 22
    iget-object v3, v2, Las9;->C:Landroid/os/Bundle;

    .line 23
    .line 24
    iput-object v3, v0, Lfg8;->e:Landroid/os/Bundle;

    .line 25
    .line 26
    new-instance v4, Las9;

    .line 27
    .line 28
    iget v5, v2, Las9;->a:I

    .line 29
    .line 30
    iget-wide v6, v2, Las9;->b:J

    .line 31
    .line 32
    iget-object v8, v2, Las9;->c:Landroid/os/Bundle;

    .line 33
    .line 34
    iget v9, v2, Las9;->d:I

    .line 35
    .line 36
    iget-object v10, v2, Las9;->e:Ljava/util/List;

    .line 37
    .line 38
    iget-boolean v11, v2, Las9;->f:Z

    .line 39
    .line 40
    iget v12, v2, Las9;->g:I

    .line 41
    .line 42
    iget-boolean v3, v2, Las9;->h:Z

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-boolean v3, v1, Leg8;->e:Z

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v13, 0x0

    .line 53
    :cond_1
    :goto_0
    iget-object v14, v2, Las9;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v15, v2, Las9;->j:Lhj8;

    .line 56
    .line 57
    iget-object v3, v2, Las9;->k:Landroid/location/Location;

    .line 58
    .line 59
    move-object/from16 v16, v3

    .line 60
    .line 61
    iget-object v3, v2, Las9;->l:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v17, v3

    .line 64
    .line 65
    iget-object v3, v2, Las9;->m:Landroid/os/Bundle;

    .line 66
    .line 67
    move-object/from16 v18, v3

    .line 68
    .line 69
    iget-object v3, v2, Las9;->n:Landroid/os/Bundle;

    .line 70
    .line 71
    move-object/from16 v19, v3

    .line 72
    .line 73
    iget-object v3, v2, Las9;->o:Ljava/util/List;

    .line 74
    .line 75
    move-object/from16 v20, v3

    .line 76
    .line 77
    iget-object v3, v2, Las9;->p:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v21, v3

    .line 80
    .line 81
    iget-object v3, v2, Las9;->q:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v22, v3

    .line 84
    .line 85
    iget-boolean v3, v2, Las9;->r:Z

    .line 86
    .line 87
    move/from16 v23, v3

    .line 88
    .line 89
    iget-object v3, v2, Las9;->s:Lle7;

    .line 90
    .line 91
    move-object/from16 v24, v3

    .line 92
    .line 93
    iget v3, v2, Las9;->t:I

    .line 94
    .line 95
    move/from16 v25, v3

    .line 96
    .line 97
    iget-object v3, v2, Las9;->u:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v26, v3

    .line 100
    .line 101
    iget-object v3, v2, Las9;->v:Ljava/util/List;

    .line 102
    .line 103
    iget v2, v2, Las9;->w:I

    .line 104
    .line 105
    invoke-static {v2}, Lfy9;->u(I)I

    .line 106
    .line 107
    .line 108
    move-result v28

    .line 109
    iget-object v2, v1, Leg8;->a:Las9;

    .line 110
    .line 111
    move-object/from16 v27, v3

    .line 112
    .line 113
    iget-object v3, v2, Las9;->x:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v29, v3

    .line 116
    .line 117
    iget v3, v2, Las9;->y:I

    .line 118
    .line 119
    move/from16 v31, v3

    .line 120
    .line 121
    move-object/from16 v30, v4

    .line 122
    .line 123
    iget-wide v3, v2, Las9;->z:J

    .line 124
    .line 125
    move-wide/from16 v32, v3

    .line 126
    .line 127
    iget-wide v3, v2, Las9;->A:J

    .line 128
    .line 129
    iget v2, v2, Las9;->B:I

    .line 130
    .line 131
    move-wide/from16 v36, v3

    .line 132
    .line 133
    move-object/from16 v4, v30

    .line 134
    .line 135
    move/from16 v30, v31

    .line 136
    .line 137
    move-wide/from16 v31, v32

    .line 138
    .line 139
    move-wide/from16 v33, v36

    .line 140
    .line 141
    move/from16 v35, v2

    .line 142
    .line 143
    invoke-direct/range {v4 .. v35}, Las9;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lhj8;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLle7;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 144
    .line 145
    .line 146
    iput-object v4, v0, Lfg8;->d:Las9;

    .line 147
    .line 148
    iget-object v2, v1, Leg8;->d:Lkk8;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v2, v1, Leg8;->h:Lh67;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    iget-object v2, v2, Lh67;->f:Lkk8;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-object v2, v3

    .line 162
    :goto_1
    iput-object v2, v0, Lfg8;->a:Lkk8;

    .line 163
    .line 164
    iget-object v2, v1, Leg8;->f:Ljava/util/ArrayList;

    .line 165
    .line 166
    iput-object v2, v0, Lfg8;->h:Ljava/util/ArrayList;

    .line 167
    .line 168
    iget-object v5, v1, Leg8;->g:Ljava/util/ArrayList;

    .line 169
    .line 170
    iput-object v5, v0, Lfg8;->i:Ljava/util/ArrayList;

    .line 171
    .line 172
    if-nez v2, :cond_4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    iget-object v3, v1, Leg8;->h:Lh67;

    .line 176
    .line 177
    if-nez v3, :cond_5

    .line 178
    .line 179
    new-instance v3, Lh67;

    .line 180
    .line 181
    new-instance v2, Lhm3;

    .line 182
    .line 183
    invoke-direct {v2}, Lhm3;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v5, Lhm3;

    .line 187
    .line 188
    invoke-direct {v5, v2}, Lhm3;-><init>(Lhm3;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v3, v5}, Lh67;-><init>(Lhm3;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_2
    iput-object v3, v0, Lfg8;->j:Lh67;

    .line 195
    .line 196
    iget-object v2, v1, Leg8;->i:Ly1a;

    .line 197
    .line 198
    iput-object v2, v0, Lfg8;->k:Ly1a;

    .line 199
    .line 200
    iget v2, v1, Leg8;->m:I

    .line 201
    .line 202
    iput v2, v0, Lfg8;->l:I

    .line 203
    .line 204
    iget-object v2, v1, Leg8;->j:Lp6;

    .line 205
    .line 206
    iput-object v2, v0, Lfg8;->m:Lp6;

    .line 207
    .line 208
    iget-object v2, v1, Leg8;->k:Lt84;

    .line 209
    .line 210
    iput-object v2, v0, Lfg8;->n:Lt84;

    .line 211
    .line 212
    iget-object v2, v1, Leg8;->l:Lyk7;

    .line 213
    .line 214
    iput-object v2, v0, Lfg8;->o:Lyk7;

    .line 215
    .line 216
    iget-object v2, v1, Leg8;->n:Lq97;

    .line 217
    .line 218
    iput-object v2, v0, Lfg8;->b:Lq97;

    .line 219
    .line 220
    iget-object v2, v1, Leg8;->o:Lgz2;

    .line 221
    .line 222
    new-instance v3, Lgz2;

    .line 223
    .line 224
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-byte v2, v2, Lgz2;->a:B

    .line 228
    .line 229
    iput-byte v2, v3, Lgz2;->a:B

    .line 230
    .line 231
    iput-object v3, v0, Lfg8;->p:Lgz2;

    .line 232
    .line 233
    iget-boolean v2, v1, Leg8;->p:Z

    .line 234
    .line 235
    iput-boolean v2, v0, Lfg8;->q:Z

    .line 236
    .line 237
    iget-boolean v2, v1, Leg8;->q:Z

    .line 238
    .line 239
    iput-boolean v2, v0, Lfg8;->r:Z

    .line 240
    .line 241
    iget-object v2, v1, Leg8;->r:Lw98;

    .line 242
    .line 243
    iput-object v2, v0, Lfg8;->c:Lw98;

    .line 244
    .line 245
    iget-boolean v2, v1, Leg8;->s:Z

    .line 246
    .line 247
    iput-boolean v2, v0, Lfg8;->s:Z

    .line 248
    .line 249
    iget-object v2, v1, Leg8;->t:Landroid/os/Bundle;

    .line 250
    .line 251
    iput-object v2, v0, Lfg8;->t:Landroid/os/Bundle;

    .line 252
    .line 253
    const-wide/16 v2, 0x0

    .line 254
    .line 255
    iget-wide v4, v4, Las9;->A:J

    .line 256
    .line 257
    cmp-long v2, v4, v2

    .line 258
    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262
    .line 263
    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 264
    .line 265
    .line 266
    :goto_3
    iput-object v2, v0, Lfg8;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    iget-object v2, v1, Leg8;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :goto_4
    iget-boolean v2, v1, Leg8;->v:Z

    .line 273
    .line 274
    iput-boolean v2, v0, Lfg8;->v:Z

    .line 275
    .line 276
    iget-object v1, v1, Leg8;->w:Lorg/json/JSONArray;

    .line 277
    .line 278
    iput-object v1, v0, Lfg8;->w:Lorg/json/JSONArray;

    .line 279
    .line 280
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Ld47;->m4:Lw37;

    .line 2
    .line 3
    sget-object v1, Lsw6;->e:Lsw6;

    .line 4
    .line 5
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lfg8;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
