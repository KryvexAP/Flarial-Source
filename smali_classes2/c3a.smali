.class public final Lc3a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lij6;


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Lsl4;

.field public final b:Lxb0;

.field public final c:Lbi2;

.field public d:Ly2a;

.field public e:Lo0a;

.field public f:Lom6;

.field public g:I

.field public h:[J

.field public i:[J

.field public j:[I

.field public k:[I

.field public l:[J

.field public m:[Lhj6;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lo0a;


# direct methods
.method public constructor <init>(Lof6;Lk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lsl4;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lsl4;-><init>(Lof6;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lc3a;->a:Lsl4;

    .line 10
    .line 11
    new-instance p1, Lxb0;

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    invoke-direct {p1, p2}, Lxb0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lc3a;->b:Lxb0;

    .line 18
    .line 19
    const/16 p1, 0x3e8

    .line 20
    .line 21
    iput p1, p0, Lc3a;->g:I

    .line 22
    .line 23
    new-array p2, p1, [J

    .line 24
    .line 25
    iput-object p2, p0, Lc3a;->h:[J

    .line 26
    .line 27
    new-array p2, p1, [J

    .line 28
    .line 29
    iput-object p2, p0, Lc3a;->i:[J

    .line 30
    .line 31
    new-array p2, p1, [J

    .line 32
    .line 33
    iput-object p2, p0, Lc3a;->l:[J

    .line 34
    .line 35
    new-array p2, p1, [I

    .line 36
    .line 37
    iput-object p2, p0, Lc3a;->k:[I

    .line 38
    .line 39
    new-array p2, p1, [I

    .line 40
    .line 41
    iput-object p2, p0, Lc3a;->j:[I

    .line 42
    .line 43
    new-array p1, p1, [Lhj6;

    .line 44
    .line 45
    iput-object p1, p0, Lc3a;->m:[Lhj6;

    .line 46
    .line 47
    new-instance p1, Lbi2;

    .line 48
    .line 49
    const/16 p2, 0xc

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lbi2;-><init>(B)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lc3a;->c:Lbi2;

    .line 55
    .line 56
    const-wide/high16 p1, -0x8000000000000000L

    .line 57
    .line 58
    iput-wide p1, p0, Lc3a;->r:J

    .line 59
    .line 60
    iput-wide p1, p0, Lc3a;->s:J

    .line 61
    .line 62
    iput-wide p1, p0, Lc3a;->t:J

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lc3a;->y:Z

    .line 66
    .line 67
    iput-boolean p1, p0, Lc3a;->x:Z

    .line 68
    .line 69
    iput-boolean p1, p0, Lc3a;->A:Z

    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    iput p1, p0, Lc3a;->u:I

    .line 73
    .line 74
    iput p1, p0, Lc3a;->v:I

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final b(Lt98;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Lc3a;->a:Lsl4;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lsl4;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Lsl4;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lss1;

    .line 12
    .line 13
    iget-object v2, v1, Lss1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lnf6;

    .line 16
    .line 17
    iget-object v3, v2, Lnf6;->a:[B

    .line 18
    .line 19
    iget-wide v4, p3, Lsl4;->a:J

    .line 20
    .line 21
    iget-wide v6, v1, Lss1;->a:J

    .line 22
    .line 23
    sub-long/2addr v4, v6

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    long-to-int v1, v4

    .line 28
    invoke-virtual {p1, v1, v0, v3}, Lt98;->F(II[B)V

    .line 29
    .line 30
    .line 31
    sub-int/2addr p2, v0

    .line 32
    iget-wide v1, p3, Lsl4;->a:J

    .line 33
    .line 34
    int-to-long v3, v0

    .line 35
    add-long/2addr v1, v3

    .line 36
    iput-wide v1, p3, Lsl4;->a:J

    .line 37
    .line 38
    iget-object v0, p3, Lsl4;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lss1;

    .line 41
    .line 42
    iget-wide v3, v0, Lss1;->b:J

    .line 43
    .line 44
    cmp-long v1, v1, v3

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lss1;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lss1;

    .line 51
    .line 52
    iput-object v0, p3, Lsl4;->f:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final c(JIIILhj6;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lc3a;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v1, p0, Lc3a;->x:Z

    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Lc3a;->A:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-wide v3, p0, Lc3a;->r:J

    .line 19
    .line 20
    cmp-long v0, p1, v3

    .line 21
    .line 22
    if-ltz v0, :cond_3

    .line 23
    .line 24
    and-int/lit8 v0, p3, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-boolean v0, p0, Lc3a;->B:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lc3a;->z:Lo0a;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "Overriding unexpected non-sync sample for format: "

    .line 39
    .line 40
    const-string v4, "SampleQueue"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4, v0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v2, p0, Lc3a;->B:Z

    .line 50
    .line 51
    :cond_2
    or-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    return-void

    .line 55
    :cond_4
    :goto_1
    iget-object v0, p0, Lc3a;->a:Lsl4;

    .line 56
    .line 57
    int-to-long v3, p4

    .line 58
    iget-wide v5, v0, Lsl4;->a:J

    .line 59
    .line 60
    sub-long/2addr v5, v3

    .line 61
    int-to-long v3, p5

    .line 62
    sub-long/2addr v5, v3

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget p5, p0, Lc3a;->n:I

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    if-lez p5, :cond_6

    .line 68
    .line 69
    add-int/2addr p5, v0

    .line 70
    invoke-virtual {p0, p5}, Lc3a;->j(I)I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    iget-object v3, p0, Lc3a;->i:[J

    .line 75
    .line 76
    aget-wide v3, v3, p5

    .line 77
    .line 78
    iget-object v7, p0, Lc3a;->j:[I

    .line 79
    .line 80
    aget p5, v7, p5

    .line 81
    .line 82
    int-to-long v7, p5

    .line 83
    add-long/2addr v3, v7

    .line 84
    cmp-long p5, v3, v5

    .line 85
    .line 86
    if-gtz p5, :cond_5

    .line 87
    .line 88
    move p5, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move p5, v1

    .line 91
    :goto_2
    invoke-static {p5}, Lsc7;->T(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_6
    :goto_3
    const/high16 p5, 0x20000000

    .line 99
    .line 100
    and-int/2addr p5, p3

    .line 101
    if-eqz p5, :cond_7

    .line 102
    .line 103
    move p5, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    move p5, v1

    .line 106
    :goto_4
    iput-boolean p5, p0, Lc3a;->w:Z

    .line 107
    .line 108
    iget-wide v3, p0, Lc3a;->t:J

    .line 109
    .line 110
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iput-wide v3, p0, Lc3a;->t:J

    .line 115
    .line 116
    iget p5, p0, Lc3a;->n:I

    .line 117
    .line 118
    invoke-virtual {p0, p5}, Lc3a;->j(I)I

    .line 119
    .line 120
    .line 121
    move-result p5

    .line 122
    iget-object v3, p0, Lc3a;->l:[J

    .line 123
    .line 124
    aput-wide p1, v3, p5

    .line 125
    .line 126
    iget-object p1, p0, Lc3a;->i:[J

    .line 127
    .line 128
    aput-wide v5, p1, p5

    .line 129
    .line 130
    iget-object p1, p0, Lc3a;->j:[I

    .line 131
    .line 132
    aput p4, p1, p5

    .line 133
    .line 134
    iget-object p1, p0, Lc3a;->k:[I

    .line 135
    .line 136
    aput p3, p1, p5

    .line 137
    .line 138
    iget-object p1, p0, Lc3a;->m:[Lhj6;

    .line 139
    .line 140
    aput-object p6, p1, p5

    .line 141
    .line 142
    iget-object p1, p0, Lc3a;->h:[J

    .line 143
    .line 144
    const-wide/16 p2, 0x0

    .line 145
    .line 146
    aput-wide p2, p1, p5

    .line 147
    .line 148
    iget-object p1, p0, Lc3a;->c:Lbi2;

    .line 149
    .line 150
    iget-object p2, p1, Lbi2;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Landroid/util/SparseArray;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_8

    .line 159
    .line 160
    move p2, v2

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move p2, v1

    .line 163
    :goto_5
    if-nez p2, :cond_9

    .line 164
    .line 165
    iget-object p2, p1, Lbi2;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, Landroid/util/SparseArray;

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    add-int/2addr p3, v0

    .line 174
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lb3a;

    .line 179
    .line 180
    iget-object p2, p2, Lb3a;->a:Lo0a;

    .line 181
    .line 182
    iget-object p3, p0, Lc3a;->z:Lo0a;

    .line 183
    .line 184
    invoke-virtual {p2, p3}, Lo0a;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_e

    .line 189
    .line 190
    :cond_9
    iget-object p2, p0, Lc3a;->z:Lo0a;

    .line 191
    .line 192
    if-eqz p2, :cond_10

    .line 193
    .line 194
    iget p3, p0, Lc3a;->o:I

    .line 195
    .line 196
    iget p4, p0, Lc3a;->n:I

    .line 197
    .line 198
    add-int/2addr p3, p4

    .line 199
    new-instance p4, Lb3a;

    .line 200
    .line 201
    invoke-direct {p4, p2}, Lb3a;-><init>(Lo0a;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p1, Lbi2;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p2, Landroid/util/SparseArray;

    .line 207
    .line 208
    iget p5, p1, Lbi2;->b:I

    .line 209
    .line 210
    if-ne p5, v0, :cond_b

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 213
    .line 214
    .line 215
    move-result p5

    .line 216
    if-nez p5, :cond_a

    .line 217
    .line 218
    move p5, v2

    .line 219
    goto :goto_6

    .line 220
    :cond_a
    move p5, v1

    .line 221
    :goto_6
    invoke-static {p5}, Lsc7;->b0(Z)V

    .line 222
    .line 223
    .line 224
    iput v1, p1, Lbi2;->b:I

    .line 225
    .line 226
    :cond_b
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-lez p1, :cond_d

    .line 231
    .line 232
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    add-int/2addr p1, v0

    .line 237
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-lt p3, p1, :cond_c

    .line 242
    .line 243
    move p5, v2

    .line 244
    goto :goto_7

    .line 245
    :cond_c
    move p5, v1

    .line 246
    :goto_7
    invoke-static {p5}, Lsc7;->T(Z)V

    .line 247
    .line 248
    .line 249
    if-ne p1, p3, :cond_d

    .line 250
    .line 251
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    add-int/2addr p1, v0

    .line 256
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lb3a;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    :cond_d
    invoke-virtual {p2, p3, p4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    iget p1, p0, Lc3a;->n:I

    .line 269
    .line 270
    add-int/2addr p1, v2

    .line 271
    iput p1, p0, Lc3a;->n:I

    .line 272
    .line 273
    iget p2, p0, Lc3a;->g:I

    .line 274
    .line 275
    if-ne p1, p2, :cond_f

    .line 276
    .line 277
    add-int/lit16 p1, p2, 0x3e8

    .line 278
    .line 279
    new-array p3, p1, [J

    .line 280
    .line 281
    new-array p4, p1, [J

    .line 282
    .line 283
    new-array p5, p1, [J

    .line 284
    .line 285
    new-array p6, p1, [I

    .line 286
    .line 287
    new-array v0, p1, [I

    .line 288
    .line 289
    new-array v2, p1, [Lhj6;

    .line 290
    .line 291
    iget v3, p0, Lc3a;->p:I

    .line 292
    .line 293
    sub-int/2addr p2, v3

    .line 294
    iget-object v4, p0, Lc3a;->i:[J

    .line 295
    .line 296
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    .line 298
    .line 299
    iget-object v3, p0, Lc3a;->l:[J

    .line 300
    .line 301
    iget v4, p0, Lc3a;->p:I

    .line 302
    .line 303
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    .line 305
    .line 306
    iget-object v3, p0, Lc3a;->k:[I

    .line 307
    .line 308
    iget v4, p0, Lc3a;->p:I

    .line 309
    .line 310
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    .line 312
    .line 313
    iget-object v3, p0, Lc3a;->j:[I

    .line 314
    .line 315
    iget v4, p0, Lc3a;->p:I

    .line 316
    .line 317
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    .line 319
    .line 320
    iget-object v3, p0, Lc3a;->m:[Lhj6;

    .line 321
    .line 322
    iget v4, p0, Lc3a;->p:I

    .line 323
    .line 324
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    .line 326
    .line 327
    iget-object v3, p0, Lc3a;->h:[J

    .line 328
    .line 329
    iget v4, p0, Lc3a;->p:I

    .line 330
    .line 331
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    iget v3, p0, Lc3a;->p:I

    .line 335
    .line 336
    iget-object v4, p0, Lc3a;->i:[J

    .line 337
    .line 338
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    iget-object v4, p0, Lc3a;->l:[J

    .line 342
    .line 343
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    iget-object v4, p0, Lc3a;->k:[I

    .line 347
    .line 348
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    .line 350
    .line 351
    iget-object v4, p0, Lc3a;->j:[I

    .line 352
    .line 353
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    .line 355
    .line 356
    iget-object v4, p0, Lc3a;->m:[Lhj6;

    .line 357
    .line 358
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 359
    .line 360
    .line 361
    iget-object v4, p0, Lc3a;->h:[J

    .line 362
    .line 363
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    .line 365
    .line 366
    iput-object p4, p0, Lc3a;->i:[J

    .line 367
    .line 368
    iput-object p5, p0, Lc3a;->l:[J

    .line 369
    .line 370
    iput-object p6, p0, Lc3a;->k:[I

    .line 371
    .line 372
    iput-object v0, p0, Lc3a;->j:[I

    .line 373
    .line 374
    iput-object v2, p0, Lc3a;->m:[Lhj6;

    .line 375
    .line 376
    iput-object p3, p0, Lc3a;->h:[J

    .line 377
    .line 378
    iput v1, p0, Lc3a;->p:I

    .line 379
    .line 380
    iput p1, p0, Lc3a;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    .line 382
    monitor-exit p0

    .line 383
    return-void

    .line 384
    :cond_f
    monitor-exit p0

    .line 385
    return-void

    .line 386
    :cond_10
    const/4 p1, 0x0

    .line 387
    :try_start_1
    throw p1

    .line 388
    :goto_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    throw p1
.end method

.method public final d(Lo0a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lc3a;->y:Z

    .line 4
    .line 5
    iget-object v1, p0, Lc3a;->z:Lo0a;

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lc3a;->c:Lbi2;

    .line 16
    .line 17
    iget-object v2, v1, Lbi2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_0
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v1, Lbi2;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/lit8 v4, v4, -0x1

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lb3a;

    .line 48
    .line 49
    iget-object v2, v2, Lb3a;->a:Lo0a;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lo0a;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object p1, v1, Lbi2;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lb3a;

    .line 72
    .line 73
    iget-object p1, p1, Lb3a;->a:Lo0a;

    .line 74
    .line 75
    iput-object p1, p0, Lc3a;->z:Lo0a;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :cond_2
    iput-object p1, p0, Lc3a;->z:Lo0a;

    .line 81
    .line 82
    :goto_1
    iget-boolean v1, p0, Lc3a;->A:Z

    .line 83
    .line 84
    iget-object v2, p1, Lo0a;->o:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, Lo0a;->k:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Lnq6;->f(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ne v4, v3, :cond_3

    .line 93
    .line 94
    invoke-static {v2, p1}, Lnq6;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    move p1, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move p1, v0

    .line 103
    :goto_2
    and-int/2addr p1, v1

    .line 104
    iput-boolean p1, p0, Lc3a;->A:Z

    .line 105
    .line 106
    iput-boolean v0, p0, Lc3a;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    move v0, v3

    .line 110
    :goto_3
    iget-object p0, p0, Lc3a;->d:Ly2a;

    .line 111
    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Ly2a;->n:Landroid/os/Handler;

    .line 117
    .line 118
    iget-object p0, p0, Ly2a;->l:Lag6;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void

    .line 124
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw p1
.end method

.method public final f(Lwn9;IZ)I
    .locals 7

    .line 1
    iget-object p0, p0, Lc3a;->a:Lsl4;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lsl4;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lsl4;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lss1;

    .line 10
    .line 11
    iget-object v1, v0, Lss1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lnf6;

    .line 14
    .line 15
    iget-object v2, v1, Lnf6;->a:[B

    .line 16
    .line 17
    iget-wide v3, p0, Lsl4;->a:J

    .line 18
    .line 19
    iget-wide v5, v0, Lss1;->a:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    long-to-int v0, v3

    .line 26
    invoke-interface {p1, v0, p2, v2}, Lwn9;->g(II[B)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, -0x1

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    return p2

    .line 36
    :cond_0
    invoke-static {}, Lzb1;->x()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    iget-wide p2, p0, Lsl4;->a:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lsl4;->a:J

    .line 46
    .line 47
    iget-object v0, p0, Lsl4;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lss1;

    .line 50
    .line 51
    iget-wide v1, v0, Lss1;->b:J

    .line 52
    .line 53
    cmp-long p2, p2, v1

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, v0, Lss1;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lss1;

    .line 60
    .line 61
    iput-object p2, p0, Lsl4;->f:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_2
    return p1
.end method

.method public final g(Lo0a;Lod6;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc3a;->e:Lo0a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lo0a;->s:Lxv9;

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lc3a;->e:Lo0a;

    .line 11
    .line 12
    iget-object v3, p1, Lo0a;->s:Lxv9;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v4, 0x0

    .line 19
    :goto_1
    new-instance v5, Lmz9;

    .line 20
    .line 21
    invoke-direct {v5, p1}, Lmz9;-><init>(Lo0a;)V

    .line 22
    .line 23
    .line 24
    iput v4, v5, Lmz9;->O:I

    .line 25
    .line 26
    new-instance p1, Lo0a;

    .line 27
    .line 28
    invoke-direct {p1, v5}, Lo0a;-><init>(Lmz9;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p2, Lod6;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p0, Lc3a;->f:Lom6;

    .line 34
    .line 35
    iput-object p1, p2, Lod6;->b:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-nez v3, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    new-instance v1, Lom6;

    .line 50
    .line 51
    new-instance p1, Li0a;

    .line 52
    .line 53
    new-instance v0, Lm0a;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x1d

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, Lom6;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iput-object v1, p0, Lc3a;->f:Lom6;

    .line 67
    .line 68
    iput-object v1, p2, Lod6;->b:Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method

.method public final h(IIJZ)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lc3a;->l:[J

    .line 7
    .line 8
    aget-wide v3, v3, p1

    .line 9
    .line 10
    cmp-long v3, v3, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lc3a;->k:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lc3a;->g:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    move p1, v0

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v1
.end method

.method public final i(I)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lc3a;->s:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, -0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v6, p1, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v6}, Lc3a;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    move v7, v4

    .line 17
    :goto_0
    if-ge v7, p1, :cond_3

    .line 18
    .line 19
    iget-object v8, p0, Lc3a;->l:[J

    .line 20
    .line 21
    aget-wide v8, v8, v6

    .line 22
    .line 23
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v8, p0, Lc3a;->k:[I

    .line 28
    .line 29
    aget v8, v8, v6

    .line 30
    .line 31
    and-int/lit8 v8, v8, 0x1

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 37
    .line 38
    if-ne v6, v5, :cond_2

    .line 39
    .line 40
    iget v6, p0, Lc3a;->g:I

    .line 41
    .line 42
    add-int/2addr v6, v5

    .line 43
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lc3a;->s:J

    .line 51
    .line 52
    iget v0, p0, Lc3a;->n:I

    .line 53
    .line 54
    sub-int/2addr v0, p1

    .line 55
    iput v0, p0, Lc3a;->n:I

    .line 56
    .line 57
    iget v0, p0, Lc3a;->o:I

    .line 58
    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, p0, Lc3a;->o:I

    .line 61
    .line 62
    iget v1, p0, Lc3a;->p:I

    .line 63
    .line 64
    add-int/2addr v1, p1

    .line 65
    iput v1, p0, Lc3a;->p:I

    .line 66
    .line 67
    iget v2, p0, Lc3a;->g:I

    .line 68
    .line 69
    if-lt v1, v2, :cond_4

    .line 70
    .line 71
    sub-int/2addr v1, v2

    .line 72
    iput v1, p0, Lc3a;->p:I

    .line 73
    .line 74
    :cond_4
    iget v1, p0, Lc3a;->q:I

    .line 75
    .line 76
    sub-int/2addr v1, p1

    .line 77
    iput v1, p0, Lc3a;->q:I

    .line 78
    .line 79
    if-gez v1, :cond_5

    .line 80
    .line 81
    iput v4, p0, Lc3a;->q:I

    .line 82
    .line 83
    :cond_5
    :goto_2
    iget-object p1, p0, Lc3a;->c:Lbi2;

    .line 84
    .line 85
    iget-object v1, p1, Lbi2;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v5

    .line 94
    if-ge v4, v2, :cond_7

    .line 95
    .line 96
    add-int/lit8 v2, v4, 0x1

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-lt v0, v3, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lb3a;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 114
    .line 115
    .line 116
    iget v1, p1, Lbi2;->b:I

    .line 117
    .line 118
    if-lez v1, :cond_6

    .line 119
    .line 120
    add-int/lit8 v1, v1, -0x1

    .line 121
    .line 122
    iput v1, p1, Lbi2;->b:I

    .line 123
    .line 124
    :cond_6
    move v4, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    iget p1, p0, Lc3a;->n:I

    .line 127
    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    iget p1, p0, Lc3a;->p:I

    .line 131
    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    iget p1, p0, Lc3a;->g:I

    .line 135
    .line 136
    :cond_8
    add-int/2addr p1, v5

    .line 137
    iget-object v0, p0, Lc3a;->i:[J

    .line 138
    .line 139
    aget-wide v0, v0, p1

    .line 140
    .line 141
    iget-object p0, p0, Lc3a;->j:[I

    .line 142
    .line 143
    aget p0, p0, p1

    .line 144
    .line 145
    int-to-long p0, p0

    .line 146
    add-long/2addr v0, p0

    .line 147
    return-wide v0

    .line 148
    :cond_9
    iget-object p1, p0, Lc3a;->i:[J

    .line 149
    .line 150
    iget p0, p0, Lc3a;->p:I

    .line 151
    .line 152
    aget-wide p0, p1, p0

    .line 153
    .line 154
    return-wide p0
.end method

.method public final j(I)I
    .locals 1

    .line 1
    iget v0, p0, Lc3a;->p:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Lc3a;->g:I

    .line 5
    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final k(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lc3a;->a:Lsl4;

    .line 2
    .line 3
    iget-object v1, v0, Lsl4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lof6;

    .line 6
    .line 7
    iget-object v2, v0, Lsl4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lss1;

    .line 10
    .line 11
    iget-object v3, v2, Lss1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lnf6;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lof6;->d(Lss1;)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v2, Lss1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v4, v2, Lss1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lsl4;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lss1;

    .line 28
    .line 29
    iget-object v3, v2, Lss1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lnf6;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v6

    .line 40
    :goto_0
    invoke-static {v3}, Lsc7;->b0(Z)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    iput-wide v7, v2, Lss1;->a:J

    .line 46
    .line 47
    const-wide/32 v9, 0x10000

    .line 48
    .line 49
    .line 50
    iput-wide v9, v2, Lss1;->b:J

    .line 51
    .line 52
    iget-object v2, v0, Lsl4;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lss1;

    .line 55
    .line 56
    iput-object v2, v0, Lsl4;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v2, v0, Lsl4;->f:Ljava/lang/Object;

    .line 59
    .line 60
    iput-wide v7, v0, Lsl4;->a:J

    .line 61
    .line 62
    invoke-interface {v1}, Lof6;->zzd()V

    .line 63
    .line 64
    .line 65
    iput v6, p0, Lc3a;->n:I

    .line 66
    .line 67
    iput v6, p0, Lc3a;->o:I

    .line 68
    .line 69
    iput v6, p0, Lc3a;->p:I

    .line 70
    .line 71
    iput v6, p0, Lc3a;->q:I

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lc3a;->u:I

    .line 75
    .line 76
    iput v0, p0, Lc3a;->v:I

    .line 77
    .line 78
    iput-boolean v5, p0, Lc3a;->x:Z

    .line 79
    .line 80
    const-wide/high16 v1, -0x8000000000000000L

    .line 81
    .line 82
    iput-wide v1, p0, Lc3a;->r:J

    .line 83
    .line 84
    iput-wide v1, p0, Lc3a;->s:J

    .line 85
    .line 86
    iput-wide v1, p0, Lc3a;->t:J

    .line 87
    .line 88
    iput-boolean v6, p0, Lc3a;->w:Z

    .line 89
    .line 90
    :goto_1
    iget-object v1, p0, Lc3a;->c:Lbi2;

    .line 91
    .line 92
    iget-object v2, v1, Lbi2;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v6, v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lb3a;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iput v0, v1, Lbi2;->b:I

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 117
    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iput-object v4, p0, Lc3a;->z:Lo0a;

    .line 122
    .line 123
    iput-boolean v5, p0, Lc3a;->y:Z

    .line 124
    .line 125
    iput-boolean v5, p0, Lc3a;->A:Z

    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public final declared-synchronized l()Lo0a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc3a;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc3a;->z:Lo0a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized m(Z)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lc3a;->o:I

    .line 3
    .line 4
    iget v1, p0, Lc3a;->q:I

    .line 5
    .line 6
    add-int v2, v0, v1

    .line 7
    .line 8
    iget v3, p0, Lc3a;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v3, v4, :cond_1

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return v5

    .line 19
    :cond_1
    :goto_0
    :try_start_1
    iget v6, p0, Lc3a;->n:I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eq v1, v6, :cond_2

    .line 23
    .line 24
    move v6, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v6, v7

    .line 27
    :goto_1
    if-eqz v6, :cond_7

    .line 28
    .line 29
    if-ne v3, v4, :cond_3

    .line 30
    .line 31
    iget v3, p0, Lc3a;->v:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    if-lt v0, v3, :cond_3

    .line 37
    .line 38
    move v0, v5

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_5

    .line 42
    :cond_3
    move v0, v7

    .line 43
    :goto_2
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    iget-object p1, p0, Lc3a;->c:Lbi2;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lbi2;->g(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lb3a;

    .line 53
    .line 54
    iget-object p1, p1, Lb3a;->a:Lo0a;

    .line 55
    .line 56
    iget-object v0, p0, Lc3a;->e:Lo0a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    if-eq p1, v0, :cond_5

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return v5

    .line 62
    :cond_5
    :try_start_2
    iget p1, p0, Lc3a;->q:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lc3a;->j(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Lc3a;->f:Lom6;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, Lc3a;->k:[I

    .line 73
    .line 74
    aget p1, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    move v5, v7

    .line 77
    :cond_6
    monitor-exit p0

    .line 78
    return v5

    .line 79
    :cond_7
    :goto_3
    if-nez p1, :cond_a

    .line 80
    .line 81
    :try_start_3
    iget-boolean p1, p0, Lc3a;->w:Z

    .line 82
    .line 83
    if-nez p1, :cond_a

    .line 84
    .line 85
    iget-object p1, p0, Lc3a;->z:Lo0a;

    .line 86
    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    iget-object v0, p0, Lc3a;->e:Lo0a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    if-eq p1, v0, :cond_8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    monitor-exit p0

    .line 95
    return v7

    .line 96
    :cond_9
    move v5, v7

    .line 97
    :cond_a
    :goto_4
    monitor-exit p0

    .line 98
    return v5

    .line 99
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    throw p1
.end method

.method public final declared-synchronized n(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lc3a;->q:I

    .line 5
    .line 6
    iget-object v1, p0, Lc3a;->a:Lsl4;

    .line 7
    .line 8
    iget-object v2, v1, Lsl4;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lss1;

    .line 11
    .line 12
    iput-object v2, v1, Lsl4;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 13
    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 15
    :try_start_3
    invoke-virtual {p0, v0}, Lc3a;->j(I)I

    .line 16
    .line 17
    .line 18
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    iget-wide v1, p0, Lc3a;->t:J

    .line 20
    .line 21
    :try_start_4
    iget v3, p0, Lc3a;->q:I

    .line 22
    .line 23
    iget v5, p0, Lc3a;->n:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-eq v3, v5, :cond_0

    .line 27
    .line 28
    move v6, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v0

    .line 31
    :goto_0
    if-eqz v6, :cond_1

    .line 32
    .line 33
    :try_start_5
    iget-object v6, p0, Lc3a;->l:[J

    .line 34
    .line 35
    aget-wide v6, v6, v4

    .line 36
    .line 37
    cmp-long v6, p1, v6

    .line 38
    .line 39
    if-ltz v6, :cond_1

    .line 40
    .line 41
    cmp-long v1, p1, v1

    .line 42
    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    move p3, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, p0

    .line 50
    goto :goto_5

    .line 51
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lc3a;->A:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    sub-int/2addr v5, v3

    .line 57
    move v1, v0

    .line 58
    :goto_2
    if-ge v1, v5, :cond_5

    .line 59
    .line 60
    :try_start_6
    iget-object v3, p0, Lc3a;->l:[J

    .line 61
    .line 62
    aget-wide v6, v3, v4

    .line 63
    .line 64
    cmp-long v3, v6, p1

    .line 65
    .line 66
    if-gez v3, :cond_4

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    iget v3, p0, Lc3a;->g:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 71
    .line 72
    if-ne v4, v3, :cond_3

    .line 73
    .line 74
    move v4, v0

    .line 75
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    move-object v3, p0

    .line 81
    goto :goto_8

    .line 82
    :cond_4
    move-object v3, p0

    .line 83
    move-wide v6, p1

    .line 84
    move v5, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object v3, p0

    .line 87
    move-wide v6, p1

    .line 88
    if-eqz p3, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move v5, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    sub-int/2addr v5, v3

    .line 94
    const/4 v8, 0x1

    .line 95
    move-object v3, p0

    .line 96
    move-wide v6, p1

    .line 97
    :try_start_7
    invoke-virtual/range {v3 .. v8}, Lc3a;->h(IIJZ)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    :goto_3
    if-ne v5, v2, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    iput-wide v6, v3, Lc3a;->r:J

    .line 105
    .line 106
    iget p0, v3, Lc3a;->q:I

    .line 107
    .line 108
    add-int/2addr p0, v5

    .line 109
    iput p0, v3, Lc3a;->q:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 110
    .line 111
    monitor-exit v3

    .line 112
    return v9

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :goto_4
    move-object p1, v0

    .line 115
    goto :goto_8

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    move-object v3, p0

    .line 118
    goto :goto_4

    .line 119
    :goto_5
    monitor-exit v3

    .line 120
    return v0

    .line 121
    :catchall_3
    move-exception v0

    .line 122
    move-object v3, p0

    .line 123
    :goto_6
    move-object p0, v0

    .line 124
    move-object p1, p0

    .line 125
    goto :goto_8

    .line 126
    :catchall_4
    move-exception v0

    .line 127
    move-object v3, p0

    .line 128
    goto :goto_6

    .line 129
    :catchall_5
    move-exception v0

    .line 130
    move-object v3, p0

    .line 131
    :goto_7
    move-object p0, v0

    .line 132
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 133
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 134
    :catchall_6
    move-exception v0

    .line 135
    goto :goto_6

    .line 136
    :catchall_7
    move-exception v0

    .line 137
    goto :goto_7

    .line 138
    :goto_8
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 139
    throw p1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3a;->a:Lsl4;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lc3a;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lc3a;->i(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lsl4;->f(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method
