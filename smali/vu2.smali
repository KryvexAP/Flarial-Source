.class public final Lvu2;
.super Lju2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public b:Lam1;

.field public c:Liu2;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lm45;


# direct methods
.method public constructor <init>(Ltu2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lju2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lam1;

    .line 5
    .line 6
    invoke-direct {v0}, Lam1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvu2;->b:Lam1;

    .line 10
    .line 11
    sget-object v0, Liu2;->b:Liu2;

    .line 12
    .line 13
    iput-object v0, p0, Lvu2;->c:Liu2;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lvu2;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lvu2;->d:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-static {v0}, Lp98;->n(Ljava/lang/Object;)Lm45;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lvu2;->i:Lm45;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lsu2;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lvu2;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvu2;->c:Liu2;

    .line 10
    .line 11
    sget-object v1, Liu2;->a:Liu2;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Liu2;->b:Liu2;

    .line 17
    .line 18
    :goto_0
    new-instance v0, Luu2;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lxu2;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    instance-of v2, p1, Lpu2;

    .line 26
    .line 27
    instance-of v3, p1, Lo21;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v2, Lq21;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lo21;

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    check-cast v8, Lpu2;

    .line 44
    .line 45
    invoke-direct {v2, v3, v8, v6}, Lq21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    new-instance v2, Lq21;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Lo21;

    .line 55
    .line 56
    invoke-direct {v2, v3, v5, v6}, Lq21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Lpu2;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lxu2;->b(Ljava/lang/Class;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v3, v4, :cond_6

    .line 75
    .line 76
    sget-object v3, Lxu2;->b:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eq v3, v7, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-array v8, v3, [Lo32;

    .line 98
    .line 99
    if-gtz v3, :cond_4

    .line 100
    .line 101
    new-instance v2, Lvb4;

    .line 102
    .line 103
    invoke-direct {v2, v8, v4}, Lvb4;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 112
    .line 113
    invoke-static {p0, p1}, Lxu2;->a(Ljava/lang/reflect/Constructor;Lsu2;)V

    .line 114
    .line 115
    .line 116
    throw v5

    .line 117
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lxu2;->a(Ljava/lang/reflect/Constructor;Lsu2;)V

    .line 124
    .line 125
    .line 126
    throw v5

    .line 127
    :cond_6
    new-instance v2, Lq21;

    .line 128
    .line 129
    invoke-direct {v2, p1}, Lq21;-><init>(Lsu2;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iput-object v2, v0, Luu2;->b:Lpu2;

    .line 133
    .line 134
    iput-object v1, v0, Luu2;->a:Liu2;

    .line 135
    .line 136
    iget-object v1, p0, Lvu2;->b:Lam1;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lam1;->a(Ljava/lang/Object;)Ljl4;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    iget-object v1, v2, Ljl4;->b:Ljava/lang/Object;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    iget-object v2, v1, Lam1;->e:Ljava/util/HashMap;

    .line 148
    .line 149
    new-instance v3, Ljl4;

    .line 150
    .line 151
    invoke-direct {v3, p1, v0}, Ljl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget v8, v1, Lml4;->d:I

    .line 155
    .line 156
    add-int/2addr v8, v7

    .line 157
    iput v8, v1, Lml4;->d:I

    .line 158
    .line 159
    iget-object v8, v1, Lml4;->b:Ljl4;

    .line 160
    .line 161
    if-nez v8, :cond_8

    .line 162
    .line 163
    iput-object v3, v1, Lml4;->a:Ljl4;

    .line 164
    .line 165
    iput-object v3, v1, Lml4;->b:Ljl4;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    iput-object v3, v8, Ljl4;->c:Ljl4;

    .line 169
    .line 170
    iput-object v8, v3, Ljl4;->d:Ljl4;

    .line 171
    .line 172
    iput-object v3, v1, Lml4;->b:Ljl4;

    .line 173
    .line 174
    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-object v1, v5

    .line 178
    :goto_3
    check-cast v1, Luu2;

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    iget-object v1, p0, Lvu2;->d:Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ltu2;

    .line 190
    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    :goto_4
    return-void

    .line 194
    :cond_a
    iget v2, p0, Lvu2;->e:I

    .line 195
    .line 196
    if-nez v2, :cond_b

    .line 197
    .line 198
    iget-boolean v2, p0, Lvu2;->f:Z

    .line 199
    .line 200
    if-eqz v2, :cond_c

    .line 201
    .line 202
    :cond_b
    move v6, v7

    .line 203
    :cond_c
    invoke-virtual {p0, p1}, Lvu2;->d(Lsu2;)Liu2;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget v3, p0, Lvu2;->e:I

    .line 208
    .line 209
    add-int/2addr v3, v7

    .line 210
    iput v3, p0, Lvu2;->e:I

    .line 211
    .line 212
    :goto_5
    iget-object v3, v0, Luu2;->a:Liu2;

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-gez v2, :cond_11

    .line 219
    .line 220
    iget-object v2, p0, Lvu2;->b:Lam1;

    .line 221
    .line 222
    iget-object v2, v2, Lam1;->e:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_11

    .line 229
    .line 230
    iget-object v2, v0, Luu2;->a:Liu2;

    .line 231
    .line 232
    iget-object v3, p0, Lvu2;->h:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    sget-object v2, Lhu2;->Companion:Lfu2;

    .line 238
    .line 239
    iget-object v8, v0, Luu2;->a:Liu2;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eq v2, v7, :cond_f

    .line 252
    .line 253
    if-eq v2, v4, :cond_e

    .line 254
    .line 255
    const/4 v8, 0x3

    .line 256
    if-eq v2, v8, :cond_d

    .line 257
    .line 258
    move-object v2, v5

    .line 259
    goto :goto_6

    .line 260
    :cond_d
    sget-object v2, Lhu2;->ON_RESUME:Lhu2;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_e
    sget-object v2, Lhu2;->ON_START:Lhu2;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_f
    sget-object v2, Lhu2;->ON_CREATE:Lhu2;

    .line 267
    .line 268
    :goto_6
    if-eqz v2, :cond_10

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Luu2;->a(Ltu2;Lhu2;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    sub-int/2addr v2, v7

    .line 278
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lvu2;->d(Lsu2;)Liu2;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto :goto_5

    .line 286
    :cond_10
    const-string p0, "no event up from "

    .line 287
    .line 288
    iget-object p1, v0, Luu2;->a:Liu2;

    .line 289
    .line 290
    invoke-static {p1, p0}, Lqs3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_11
    if-nez v6, :cond_12

    .line 295
    .line 296
    invoke-virtual {p0}, Lvu2;->i()V

    .line 297
    .line 298
    .line 299
    :cond_12
    iget p1, p0, Lvu2;->e:I

    .line 300
    .line 301
    add-int/lit8 p1, p1, -0x1

    .line 302
    .line 303
    iput p1, p0, Lvu2;->e:I

    .line 304
    .line 305
    return-void
.end method

.method public final b()Liu2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvu2;->c:Liu2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lsu2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lvu2;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lvu2;->b:Lam1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lam1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lsu2;)Liu2;
    .locals 3

    .line 1
    iget-object v0, p0, Lvu2;->b:Lam1;

    .line 2
    .line 3
    iget-object v0, v0, Lam1;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljl4;

    .line 17
    .line 18
    iget-object p1, p1, Ljl4;->d:Ljl4;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Ljl4;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Luu2;

    .line 27
    .line 28
    iget-object p1, p1, Luu2;->a:Liu2;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Lvu2;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1}, Li90;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Liu2;

    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lvu2;->c:Liu2;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gez v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object p1, p0

    .line 60
    :goto_2
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-gez p0, :cond_4

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_4
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lon;->e0()Lon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "Method "

    .line 24
    .line 25
    const-string v0, " must be called on the main thread"

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lwm2;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Lhu2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lvu2;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lhu2;->d()Liu2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lvu2;->g(Liu2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Liu2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvu2;->c:Liu2;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lvu2;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltu2;

    .line 14
    .line 15
    iget-object v1, p0, Lvu2;->c:Liu2;

    .line 16
    .line 17
    sget-object v2, Liu2;->b:Liu2;

    .line 18
    .line 19
    sget-object v3, Liu2;->a:Liu2;

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    if-eq p1, v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "State must be at least \'"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Liu2;->c:Liu2;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "\' to be moved to \'"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "\' in component "

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 69
    .line 70
    if-ne v1, p1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "State is \'"

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "\' and cannot be moved to `"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, "` in component "

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_4
    :goto_1
    iput-object p1, p0, Lvu2;->c:Liu2;

    .line 114
    .line 115
    iget-boolean p1, p0, Lvu2;->f:Z

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    iget p1, p0, Lvu2;->e:I

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iput-boolean v0, p0, Lvu2;->f:Z

    .line 126
    .line 127
    invoke-virtual {p0}, Lvu2;->i()V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lvu2;->f:Z

    .line 132
    .line 133
    iget-object p1, p0, Lvu2;->c:Liu2;

    .line 134
    .line 135
    if-ne p1, v3, :cond_6

    .line 136
    .line 137
    new-instance p1, Lam1;

    .line 138
    .line 139
    invoke-direct {p1}, Lam1;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lvu2;->b:Lam1;

    .line 143
    .line 144
    :cond_6
    :goto_2
    return-void

    .line 145
    :cond_7
    :goto_3
    iput-boolean v0, p0, Lvu2;->g:Z

    .line 146
    .line 147
    return-void
.end method

.method public final h(Liu2;)V
    .locals 1

    .line 1
    const-string v0, "setCurrentState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvu2;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lvu2;->g(Liu2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvu2;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltu2;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lvu2;->b:Lam1;

    .line 12
    .line 13
    iget v2, v1, Lml4;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v1, Lml4;->a:Ljl4;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Ljl4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Luu2;

    .line 28
    .line 29
    iget-object v1, v1, Luu2;->a:Liu2;

    .line 30
    .line 31
    iget-object v2, p0, Lvu2;->b:Lam1;

    .line 32
    .line 33
    iget-object v2, v2, Lml4;->b:Ljl4;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Ljl4;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Luu2;

    .line 41
    .line 42
    iget-object v2, v2, Luu2;->a:Liu2;

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lvu2;->c:Liu2;

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    :goto_0
    iput-boolean v4, p0, Lvu2;->g:Z

    .line 51
    .line 52
    iget-object v0, p0, Lvu2;->i:Lm45;

    .line 53
    .line 54
    iget-object p0, p0, Lvu2;->c:Liu2;

    .line 55
    .line 56
    invoke-virtual {v0, v3, p0}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iput-boolean v4, p0, Lvu2;->g:Z

    .line 61
    .line 62
    iget-object v1, p0, Lvu2;->c:Liu2;

    .line 63
    .line 64
    iget-object v2, p0, Lvu2;->b:Lam1;

    .line 65
    .line 66
    iget-object v2, v2, Lml4;->a:Ljl4;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Ljl4;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Luu2;

    .line 74
    .line 75
    iget-object v2, v2, Luu2;->a:Liu2;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x1

    .line 82
    iget-object v4, p0, Lvu2;->h:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-gez v1, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lvu2;->b:Lam1;

    .line 87
    .line 88
    new-instance v5, Lil4;

    .line 89
    .line 90
    iget-object v6, v1, Lml4;->b:Ljl4;

    .line 91
    .line 92
    iget-object v7, v1, Lml4;->a:Ljl4;

    .line 93
    .line 94
    invoke-direct {v5, v6, v7, v2}, Lil4;-><init>(Ljl4;Ljl4;B)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Lml4;->c:Ljava/util/WeakHashMap;

    .line 98
    .line 99
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v5}, Lil4;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-boolean v1, p0, Lvu2;->g:Z

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v5}, Lil4;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lsu2;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Luu2;

    .line 134
    .line 135
    :goto_1
    iget-object v7, v1, Luu2;->a:Liu2;

    .line 136
    .line 137
    iget-object v8, p0, Lvu2;->c:Liu2;

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-lez v7, :cond_3

    .line 144
    .line 145
    iget-boolean v7, p0, Lvu2;->g:Z

    .line 146
    .line 147
    if-nez v7, :cond_3

    .line 148
    .line 149
    iget-object v7, p0, Lvu2;->b:Lam1;

    .line 150
    .line 151
    iget-object v7, v7, Lam1;->e:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_3

    .line 158
    .line 159
    sget-object v7, Lhu2;->Companion:Lfu2;

    .line 160
    .line 161
    iget-object v8, v1, Luu2;->a:Liu2;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Lfu2;->a(Liu2;)Lhu2;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_4

    .line 171
    .line 172
    invoke-virtual {v7}, Lhu2;->d()Liu2;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0, v7}, Luu2;->a(Ltu2;Lhu2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    sub-int/2addr v7, v2

    .line 187
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    const-string p0, "no event down from "

    .line 192
    .line 193
    iget-object v0, v1, Luu2;->a:Liu2;

    .line 194
    .line 195
    invoke-static {v0, p0}, Lqs3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    iget-object v1, p0, Lvu2;->b:Lam1;

    .line 200
    .line 201
    iget-object v1, v1, Lml4;->b:Ljl4;

    .line 202
    .line 203
    iget-boolean v5, p0, Lvu2;->g:Z

    .line 204
    .line 205
    if-nez v5, :cond_0

    .line 206
    .line 207
    if-eqz v1, :cond_0

    .line 208
    .line 209
    iget-object v5, p0, Lvu2;->c:Liu2;

    .line 210
    .line 211
    iget-object v1, v1, Ljl4;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Luu2;

    .line 214
    .line 215
    iget-object v1, v1, Luu2;->a:Liu2;

    .line 216
    .line 217
    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-lez v1, :cond_0

    .line 222
    .line 223
    iget-object v1, p0, Lvu2;->b:Lam1;

    .line 224
    .line 225
    new-instance v5, Lkl4;

    .line 226
    .line 227
    invoke-direct {v5, v1}, Lkl4;-><init>(Lml4;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v1, Lml4;->c:Ljava/util/WeakHashMap;

    .line 231
    .line 232
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v1, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-virtual {v5}, Lkl4;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_0

    .line 242
    .line 243
    iget-boolean v1, p0, Lvu2;->g:Z

    .line 244
    .line 245
    if-nez v1, :cond_0

    .line 246
    .line 247
    invoke-virtual {v5}, Lkl4;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/util/Map$Entry;

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lsu2;

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Luu2;

    .line 264
    .line 265
    :goto_2
    iget-object v7, v1, Luu2;->a:Liu2;

    .line 266
    .line 267
    iget-object v8, p0, Lvu2;->c:Liu2;

    .line 268
    .line 269
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-gez v7, :cond_6

    .line 274
    .line 275
    iget-boolean v7, p0, Lvu2;->g:Z

    .line 276
    .line 277
    if-nez v7, :cond_6

    .line 278
    .line 279
    iget-object v7, p0, Lvu2;->b:Lam1;

    .line 280
    .line 281
    iget-object v7, v7, Lam1;->e:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_6

    .line 288
    .line 289
    iget-object v7, v1, Luu2;->a:Liu2;

    .line 290
    .line 291
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    sget-object v7, Lhu2;->Companion:Lfu2;

    .line 295
    .line 296
    iget-object v8, v1, Luu2;->a:Liu2;

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eq v7, v2, :cond_9

    .line 309
    .line 310
    const/4 v8, 0x2

    .line 311
    if-eq v7, v8, :cond_8

    .line 312
    .line 313
    const/4 v8, 0x3

    .line 314
    if-eq v7, v8, :cond_7

    .line 315
    .line 316
    move-object v7, v3

    .line 317
    goto :goto_3

    .line 318
    :cond_7
    sget-object v7, Lhu2;->ON_RESUME:Lhu2;

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_8
    sget-object v7, Lhu2;->ON_START:Lhu2;

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_9
    sget-object v7, Lhu2;->ON_CREATE:Lhu2;

    .line 325
    .line 326
    :goto_3
    if-eqz v7, :cond_a

    .line 327
    .line 328
    invoke-virtual {v1, v0, v7}, Luu2;->a(Ltu2;Lhu2;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    sub-int/2addr v7, v2

    .line 336
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_a
    const-string p0, "no event up from "

    .line 341
    .line 342
    iget-object v0, v1, Luu2;->a:Liu2;

    .line 343
    .line 344
    invoke-static {v0, p0}, Lqs3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_b
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 349
    .line 350
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void
.end method
