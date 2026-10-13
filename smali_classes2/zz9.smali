.class public final Lzz9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final Y:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:I

.field public C:Z

.field public D:Z

.field public E:J

.field public F:J

.field public G:F

.field public H:Ljava/nio/ByteBuffer;

.field public I:I

.field public J:Ljava/nio/ByteBuffer;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:Ll18;

.field public R:Landroid/media/AudioDeviceInfo;

.field public S:I

.field public T:J

.field public U:J

.field public V:J

.field public W:Landroid/os/Handler;

.field public final X:Lqg8;

.field public final a:Landroid/content/Context;

.field public final b:Lvz9;

.field public final c:Lh0a;

.field public final d:Lxp7;

.field public final e:Lxp7;

.field public final f:Lwx8;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Lwz9;

.field public final i:Lcom/moloco/sdk/internal/publisher/k;

.field public final j:Lcom/moloco/sdk/internal/publisher/k;

.field public k:Lgw9;

.field public l:Lax6;

.field public m:Lsl7;

.field public n:Lsl7;

.field public o:Lkk7;

.field public final p:Lwi6;

.field public q:Lxz9;

.field public r:Lqz9;

.field public s:Lor7;

.field public t:Lyz9;

.field public u:Lyz9;

.field public v:Lcs6;

.field public w:Z

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzz9;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgx2;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgx2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    iput-object v1, p0, Lzz9;->a:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v1, Lor7;->b:Lor7;

    .line 19
    .line 20
    iput-object v1, p0, Lzz9;->s:Lor7;

    .line 21
    .line 22
    iget-object v1, p1, Lgx2;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lqg8;

    .line 25
    .line 26
    iput-object v1, p0, Lzz9;->X:Lqg8;

    .line 27
    .line 28
    iget-object p1, p1, Lgx2;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lwi6;

    .line 31
    .line 32
    iput-object p1, p0, Lzz9;->p:Lwi6;

    .line 33
    .line 34
    new-instance p1, Lvz9;

    .line 35
    .line 36
    invoke-direct {p1}, Lfn7;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lzz9;->b:Lvz9;

    .line 40
    .line 41
    new-instance v1, Lh0a;

    .line 42
    .line 43
    invoke-direct {v1}, Lfn7;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lgg8;->b:[B

    .line 47
    .line 48
    iput-object v2, v1, Lh0a;->m:[B

    .line 49
    .line 50
    iput-object v1, p0, Lzz9;->c:Lh0a;

    .line 51
    .line 52
    new-instance v2, Lxp7;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v3}, Lxp7;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lzz9;->d:Lxp7;

    .line 59
    .line 60
    new-instance v2, Lxp7;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {v2, v4}, Lxp7;-><init>(B)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lzz9;->e:Lxp7;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lxw8;->x(Ljava/lang/Object;Ljava/lang/Object;)Lwx8;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lzz9;->f:Lwx8;

    .line 73
    .line 74
    const/high16 p1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    iput p1, p0, Lzz9;->G:F

    .line 77
    .line 78
    iput v3, p0, Lzz9;->O:I

    .line 79
    .line 80
    new-instance p1, Ll18;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lzz9;->Q:Ll18;

    .line 86
    .line 87
    new-instance v4, Lyz9;

    .line 88
    .line 89
    sget-object v5, Lcs6;->d:Lcs6;

    .line 90
    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    const-wide/16 v8, 0x0

    .line 94
    .line 95
    invoke-direct/range {v4 .. v9}, Lyz9;-><init>(Lcs6;JJ)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Lzz9;->u:Lyz9;

    .line 99
    .line 100
    iput-object v5, p0, Lzz9;->v:Lcs6;

    .line 101
    .line 102
    iput-boolean v3, p0, Lzz9;->w:Z

    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayDeque;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lzz9;->g:Ljava/util/ArrayDeque;

    .line 110
    .line 111
    new-instance p1, Lcom/moloco/sdk/internal/publisher/k;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/moloco/sdk/internal/publisher/k;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lzz9;->i:Lcom/moloco/sdk/internal/publisher/k;

    .line 117
    .line 118
    new-instance p1, Lcom/moloco/sdk/internal/publisher/k;

    .line 119
    .line 120
    invoke-direct {p1}, Lcom/moloco/sdk/internal/publisher/k;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lzz9;->j:Lcom/moloco/sdk/internal/publisher/k;

    .line 124
    .line 125
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v1, 0x22

    .line 128
    .line 129
    const/4 v2, -0x1

    .line 130
    if-lt p1, v1, :cond_2

    .line 131
    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-static {v0}, Lc63;->b(Landroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    if-eq p1, v2, :cond_2

    .line 142
    .line 143
    move v2, p1

    .line 144
    :cond_2
    :goto_1
    iput v2, p0, Lzz9;->S:I

    .line 145
    .line 146
    return-void
.end method

.method public static c(ILjava/nio/ByteBuffer;)I
    .locals 9

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v0, :cond_14

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq p0, v0, :cond_d

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1b

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string p1, "Unexpected audio encoding: "

    .line 42
    .line 43
    invoke-static {p0, p1, v0}, Ljm3;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :pswitch_0
    new-array p0, v1, [B

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    new-instance p1, Ln98;

    .line 64
    .line 65
    invoke-direct {p1, p0, v1}, Ln98;-><init>([BI)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lhj4;->O(Ln98;)Lm2;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget p0, p0, Lm2;->c:I

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_1
    const/16 p0, 0x200

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, -0xa

    .line 87
    .line 88
    move v2, p0

    .line 89
    :goto_0
    if-gt v2, v0, :cond_2

    .line 90
    .line 91
    add-int/lit8 v4, v2, 0x4

    .line 92
    .line 93
    sget-object v7, Lgg8;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    if-ne v7, v8, :cond_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    :goto_1
    and-int/2addr v4, v5

    .line 113
    const v7, -0x78d9046

    .line 114
    .line 115
    .line 116
    if-ne v4, v7, :cond_1

    .line 117
    .line 118
    sub-int/2addr v2, p0

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move v2, v6

    .line 124
    :goto_2
    if-eq v2, v6, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    add-int/2addr p0, v2

    .line 131
    add-int/lit8 p0, p0, 0x7

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    and-int/lit16 p0, p0, 0xff

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, v2

    .line 144
    const/16 v2, 0xbb

    .line 145
    .line 146
    if-ne p0, v2, :cond_3

    .line 147
    .line 148
    const/16 p0, 0x9

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const/16 p0, 0x8

    .line 152
    .line 153
    :goto_3
    add-int/2addr v0, p0

    .line 154
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    shr-int/lit8 p0, p0, 0x4

    .line 159
    .line 160
    and-int/lit8 p0, p0, 0x7

    .line 161
    .line 162
    const/16 p1, 0x28

    .line 163
    .line 164
    shl-int p0, p1, p0

    .line 165
    .line 166
    mul-int/2addr p0, v1

    .line 167
    return p0

    .line 168
    :cond_4
    return v3

    .line 169
    :pswitch_3
    const/16 p0, 0x800

    .line 170
    .line 171
    return p0

    .line 172
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    sget-object v2, Lgg8;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 187
    .line 188
    if-ne p1, v2, :cond_5

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    :goto_4
    const/high16 p1, -0x200000

    .line 196
    .line 197
    and-int v2, p0, p1

    .line 198
    .line 199
    if-ne v2, p1, :cond_8

    .line 200
    .line 201
    ushr-int/lit8 p1, p0, 0x13

    .line 202
    .line 203
    and-int/2addr p1, v7

    .line 204
    if-eq p1, v4, :cond_8

    .line 205
    .line 206
    ushr-int/lit8 v2, p0, 0x11

    .line 207
    .line 208
    and-int/2addr v2, v7

    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    ushr-int/lit8 v5, p0, 0xc

    .line 212
    .line 213
    ushr-int/2addr p0, v0

    .line 214
    and-int/2addr p0, v7

    .line 215
    const/16 v0, 0xf

    .line 216
    .line 217
    and-int/2addr v5, v0

    .line 218
    if-eqz v5, :cond_8

    .line 219
    .line 220
    if-eq v5, v0, :cond_8

    .line 221
    .line 222
    if-eq p0, v7, :cond_8

    .line 223
    .line 224
    const/16 p0, 0x480

    .line 225
    .line 226
    if-eq v2, v4, :cond_6

    .line 227
    .line 228
    if-eq v2, v1, :cond_9

    .line 229
    .line 230
    const/16 p0, 0x180

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    if-ne p1, v7, :cond_7

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    const/16 p0, 0x240

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    move p0, v6

    .line 240
    :cond_9
    :goto_5
    if-eq p0, v6, :cond_a

    .line 241
    .line 242
    return p0

    .line 243
    :cond_a
    invoke-static {}, Lqs3;->q()V

    .line 244
    .line 245
    .line 246
    return v3

    .line 247
    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    add-int/2addr p0, v2

    .line 252
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    and-int/lit16 p0, p0, 0xf8

    .line 257
    .line 258
    shr-int/2addr p0, v7

    .line 259
    if-le p0, v0, :cond_c

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    add-int/lit8 p0, p0, 0x4

    .line 266
    .line 267
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    and-int/lit16 p0, p0, 0xc0

    .line 272
    .line 273
    shr-int/lit8 p0, p0, 0x6

    .line 274
    .line 275
    if-ne p0, v7, :cond_b

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    add-int/lit8 p0, p0, 0x4

    .line 283
    .line 284
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    and-int/lit8 p0, p0, 0x30

    .line 289
    .line 290
    shr-int/lit8 v7, p0, 0x4

    .line 291
    .line 292
    :goto_6
    sget-object p0, La83;->h:[I

    .line 293
    .line 294
    aget p0, p0, v7

    .line 295
    .line 296
    mul-int/lit16 p0, p0, 0x100

    .line 297
    .line 298
    return p0

    .line 299
    :cond_c
    const/16 p0, 0x600

    .line 300
    .line 301
    return p0

    .line 302
    :cond_d
    :pswitch_6
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    const v0, -0xde4bec0

    .line 307
    .line 308
    .line 309
    if-eq p0, v0, :cond_13

    .line 310
    .line 311
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    const v0, -0x17bd3b8f

    .line 316
    .line 317
    .line 318
    if-ne p0, v0, :cond_e

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_e
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    const v0, 0x25205864

    .line 326
    .line 327
    .line 328
    if-ne p0, v0, :cond_f

    .line 329
    .line 330
    const/16 p0, 0x1000

    .line 331
    .line 332
    return p0

    .line 333
    :cond_f
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eq v0, v5, :cond_12

    .line 342
    .line 343
    if-eq v0, v6, :cond_11

    .line 344
    .line 345
    const/16 v3, 0x1f

    .line 346
    .line 347
    if-eq v0, v3, :cond_10

    .line 348
    .line 349
    add-int/lit8 v0, p0, 0x4

    .line 350
    .line 351
    add-int/2addr p0, v2

    .line 352
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    and-int/2addr v0, v4

    .line 357
    shl-int/lit8 v0, v0, 0x6

    .line 358
    .line 359
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    and-int/lit16 p0, p0, 0xfc

    .line 364
    .line 365
    :goto_7
    shr-int/2addr p0, v1

    .line 366
    or-int/2addr p0, v0

    .line 367
    goto :goto_9

    .line 368
    :cond_10
    add-int/lit8 v0, p0, 0x5

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    and-int/lit8 v0, v0, 0x7

    .line 375
    .line 376
    shl-int/lit8 v0, v0, 0x4

    .line 377
    .line 378
    add-int/lit8 p0, p0, 0x6

    .line 379
    .line 380
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    :goto_8
    and-int/lit8 p0, p0, 0x3c

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_11
    add-int/lit8 v0, p0, 0x4

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    and-int/lit8 v0, v0, 0x7

    .line 394
    .line 395
    shl-int/lit8 v0, v0, 0x4

    .line 396
    .line 397
    add-int/lit8 p0, p0, 0x7

    .line 398
    .line 399
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    goto :goto_8

    .line 404
    :cond_12
    add-int/lit8 v0, p0, 0x4

    .line 405
    .line 406
    add-int/2addr p0, v2

    .line 407
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    and-int/2addr p0, v4

    .line 412
    shl-int/lit8 p0, p0, 0x6

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    and-int/lit16 p1, p1, 0xfc

    .line 419
    .line 420
    shr-int/2addr p1, v1

    .line 421
    or-int/2addr p0, p1

    .line 422
    :goto_9
    add-int/2addr p0, v4

    .line 423
    mul-int/lit8 p0, p0, 0x20

    .line 424
    .line 425
    return p0

    .line 426
    :cond_13
    :goto_a
    :pswitch_7
    const/16 p0, 0x400

    .line 427
    .line 428
    return p0

    .line 429
    :cond_14
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    and-int/2addr p0, v1

    .line 434
    if-nez p0, :cond_15

    .line 435
    .line 436
    move v2, v3

    .line 437
    goto :goto_d

    .line 438
    :cond_15
    const/16 p0, 0x1a

    .line 439
    .line 440
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    const/16 v0, 0x1c

    .line 445
    .line 446
    move v2, v0

    .line 447
    move v1, v3

    .line 448
    :goto_b
    if-ge v1, p0, :cond_16

    .line 449
    .line 450
    add-int/lit8 v5, v1, 0x1b

    .line 451
    .line 452
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    add-int/2addr v2, v5

    .line 457
    add-int/lit8 v1, v1, 0x1

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_16
    add-int/lit8 p0, v2, 0x1a

    .line 461
    .line 462
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    move v1, v3

    .line 467
    :goto_c
    if-ge v1, p0, :cond_17

    .line 468
    .line 469
    add-int/lit8 v5, v2, 0x1b

    .line 470
    .line 471
    add-int/2addr v5, v1

    .line 472
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    add-int/2addr v0, v5

    .line 477
    add-int/lit8 v1, v1, 0x1

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_17
    add-int/2addr v2, v0

    .line 481
    :goto_d
    add-int/lit8 p0, v2, 0x1a

    .line 482
    .line 483
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    add-int/lit8 p0, p0, 0x1b

    .line 488
    .line 489
    add-int/2addr p0, v2

    .line 490
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    sub-int/2addr v1, p0

    .line 499
    if-le v1, v4, :cond_18

    .line 500
    .line 501
    add-int/2addr p0, v4

    .line 502
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    :cond_18
    invoke-static {v0, v3}, Lmh9;->Z(BB)J

    .line 507
    .line 508
    .line 509
    move-result-wide p0

    .line 510
    const-wide/32 v0, 0xbb80

    .line 511
    .line 512
    .line 513
    mul-long/2addr p0, v0

    .line 514
    const-wide/32 v0, 0xf4240

    .line 515
    .line 516
    .line 517
    div-long/2addr p0, v0

    .line 518
    long-to-int p0, p0

    .line 519
    return p0

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lzz9;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iput-wide v4, p0, Lzz9;->x:J

    .line 16
    .line 17
    iput-wide v4, p0, Lzz9;->y:J

    .line 18
    .line 19
    iput-wide v4, p0, Lzz9;->z:J

    .line 20
    .line 21
    iput-wide v4, p0, Lzz9;->A:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lzz9;->B:I

    .line 25
    .line 26
    new-instance v6, Lyz9;

    .line 27
    .line 28
    iget-object v7, p0, Lzz9;->v:Lcs6;

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    const-wide/16 v10, 0x0

    .line 33
    .line 34
    invoke-direct/range {v6 .. v11}, Lyz9;-><init>(Lcs6;JJ)V

    .line 35
    .line 36
    .line 37
    iput-object v6, p0, Lzz9;->u:Lyz9;

    .line 38
    .line 39
    iput-wide v4, p0, Lzz9;->E:J

    .line 40
    .line 41
    iput-object v3, p0, Lzz9;->t:Lyz9;

    .line 42
    .line 43
    iget-object v6, p0, Lzz9;->g:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->clear()V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lzz9;->H:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iput v0, p0, Lzz9;->I:I

    .line 51
    .line 52
    iput-object v3, p0, Lzz9;->J:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    iput-boolean v0, p0, Lzz9;->L:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lzz9;->K:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lzz9;->M:Z

    .line 59
    .line 60
    iget-object v6, p0, Lzz9;->c:Lh0a;

    .line 61
    .line 62
    iput-wide v4, v6, Lh0a;->o:J

    .line 63
    .line 64
    invoke-virtual {p0, v1, v2}, Lzz9;->d(J)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lzz9;->h:Lwz9;

    .line 68
    .line 69
    iget-object v6, p0, Lzz9;->m:Lsl7;

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    iput-object v6, p0, Lzz9;->n:Lsl7;

    .line 74
    .line 75
    iput-object v3, p0, Lzz9;->m:Lsl7;

    .line 76
    .line 77
    :cond_0
    sget-object v6, Lzz9;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Lzz9;->r:Lqz9;

    .line 83
    .line 84
    iget-object v7, v6, Lqz9;->e:Luz9;

    .line 85
    .line 86
    iget-object v7, v7, Luz9;->d:Landroid/media/AudioTrack;

    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getPlayState()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v8, 0x3

    .line 93
    if-ne v7, v8, :cond_1

    .line 94
    .line 95
    iget-object v7, v6, Lqz9;->a:Landroid/media/AudioTrack;

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/media/AudioTrack;->pause()V

    .line 98
    .line 99
    .line 100
    :cond_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v8, 0x1d

    .line 103
    .line 104
    if-lt v7, v8, :cond_2

    .line 105
    .line 106
    invoke-virtual {v6}, Lqz9;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    iget-object v7, v6, Lqz9;->h:Lyf0;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v8, v7, Lyf0;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Lqz9;

    .line 120
    .line 121
    iget-object v8, v8, Lqz9;->a:Landroid/media/AudioTrack;

    .line 122
    .line 123
    iget-object v9, v7, Lyf0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, Ls01;

    .line 126
    .line 127
    invoke-static {v8, v9}, Lt16;->n(Landroid/media/AudioTrack;Ls01;)V

    .line 128
    .line 129
    .line 130
    iget-object v7, v7, Lyf0;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, Landroid/os/Handler;

    .line 133
    .line 134
    invoke-virtual {v7, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v7, v6, Lqz9;->d:Luo8;

    .line 138
    .line 139
    if-eqz v7, :cond_3

    .line 140
    .line 141
    iget-object v8, v7, Luo8;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v8, Lzy9;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v9, v7, Luo8;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v9, Landroid/media/AudioTrack;

    .line 151
    .line 152
    invoke-virtual {v9, v8}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v7, Luo8;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v3, v6, Lqz9;->d:Luo8;

    .line 158
    .line 159
    :cond_3
    iget-object v7, v6, Lqz9;->a:Landroid/media/AudioTrack;

    .line 160
    .line 161
    iget-object v6, v6, Lqz9;->i:Lm48;

    .line 162
    .line 163
    invoke-static {}, Lgg8;->o()Landroid/os/Handler;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v9, Lqz9;->o:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v9

    .line 170
    :try_start_0
    sget-object v10, Lqz9;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    if-nez v10, :cond_4

    .line 174
    .line 175
    new-instance v10, Lxf4;

    .line 176
    .line 177
    invoke-direct {v10, v11}, Lxf4;-><init>(B)V

    .line 178
    .line 179
    .line 180
    invoke-static {v10}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    sput-object v10, Lqz9;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    move-object p0, v0

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    :goto_0
    sget v12, Lqz9;->q:I

    .line 191
    .line 192
    add-int/2addr v12, v11

    .line 193
    sput v12, Lqz9;->q:I

    .line 194
    .line 195
    new-instance v11, Lwy9;

    .line 196
    .line 197
    invoke-direct {v11, v7, v8, v6, v0}, Lwy9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    const-wide/16 v6, 0x14

    .line 203
    .line 204
    invoke-interface {v10, v11, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 205
    .line 206
    .line 207
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    iput-object v3, p0, Lzz9;->r:Lqz9;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :goto_1
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    throw p0

    .line 213
    :cond_5
    :goto_2
    iget-object v0, p0, Lzz9;->j:Lcom/moloco/sdk/internal/publisher/k;

    .line 214
    .line 215
    iput-object v3, v0, Lcom/moloco/sdk/internal/publisher/k;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iput-wide v1, v0, Lcom/moloco/sdk/internal/publisher/k;->a:J

    .line 218
    .line 219
    iput-wide v1, v0, Lcom/moloco/sdk/internal/publisher/k;->b:J

    .line 220
    .line 221
    iget-object v0, p0, Lzz9;->i:Lcom/moloco/sdk/internal/publisher/k;

    .line 222
    .line 223
    iput-object v3, v0, Lcom/moloco/sdk/internal/publisher/k;->c:Ljava/lang/Object;

    .line 224
    .line 225
    iput-wide v1, v0, Lcom/moloco/sdk/internal/publisher/k;->a:J

    .line 226
    .line 227
    iput-wide v1, v0, Lcom/moloco/sdk/internal/publisher/k;->b:J

    .line 228
    .line 229
    iput-wide v4, p0, Lzz9;->U:J

    .line 230
    .line 231
    iput-wide v4, p0, Lzz9;->V:J

    .line 232
    .line 233
    iget-object p0, p0, Lzz9;->W:Landroid/os/Handler;

    .line 234
    .line 235
    if-eqz p0, :cond_6

    .line 236
    .line 237
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzz9;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzz9;->f:Lwx8;

    .line 5
    .line 6
    iget v1, v0, Lwx8;->d:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lwx8;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lsm7;

    .line 17
    .line 18
    invoke-interface {v4}, Lsm7;->zzj()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lzz9;->d:Lxp7;

    .line 25
    .line 26
    invoke-virtual {v0}, Lfn7;->zzj()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lzz9;->e:Lxp7;

    .line 30
    .line 31
    invoke-virtual {v0}, Lfn7;->zzj()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lzz9;->o:Lkk7;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move v1, v2

    .line 39
    :goto_1
    iget-object v3, v0, Lkk7;->a:Lxw8;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v1, v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lsm7;

    .line 52
    .line 53
    sget-object v4, Lul7;->d:Lul7;

    .line 54
    .line 55
    invoke-interface {v3, v4}, Lsm7;->b(Lul7;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lsm7;->zzj()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v1, v0, Lkk7;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    new-array v1, v2, [Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iput-object v1, v0, Lkk7;->c:[Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    sget-object v1, Lzk7;->e:Lzk7;

    .line 74
    .line 75
    iput-boolean v2, v0, Lkk7;->d:Z

    .line 76
    .line 77
    :cond_2
    iput-boolean v2, p0, Lzz9;->N:Z

    .line 78
    .line 79
    return-void
.end method

.method public final d(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzz9;->n:Lsl7;

    .line 2
    .line 3
    iget-object v1, v0, Lsl7;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkk7;

    .line 6
    .line 7
    iput-object v1, p0, Lzz9;->o:Lkk7;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v1, p1, v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v1, p0, Lzz9;->F:J

    .line 22
    .line 23
    sub-long/2addr p1, v1

    .line 24
    iget-object v1, v0, Lsl7;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lwz6;

    .line 27
    .line 28
    sget-object v2, Lwz6;->a:Lux6;

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lsl7;->h:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lny6;

    .line 37
    .line 38
    invoke-direct {v0}, Lny6;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lzz9;->n:Lsl7;

    .line 42
    .line 43
    iget-object v2, v1, Lsl7;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lwz6;

    .line 46
    .line 47
    iget-object v1, v1, Lsl7;->h:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lwz6;->o(Ljava/lang/Object;Lny6;)Lny6;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lzz9;->o:Lkk7;

    .line 53
    .line 54
    new-instance v1, Lwu5;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, v2}, Lwu5;-><init>(B)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lzz9;->n:Lsl7;

    .line 61
    .line 62
    iget-object v2, p0, Lsl7;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lwz6;

    .line 65
    .line 66
    iput-object v2, v1, Lwu5;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p0, p0, Lsl7;->h:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p0, v1, Lwu5;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput-wide p1, v1, Lwu5;->a:J

    .line 73
    .line 74
    invoke-virtual {v1}, Lwu5;->a()Lul7;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p1, v0, Lkk7;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    iput-boolean p2, v0, Lkk7;->d:Z

    .line 85
    .line 86
    move v1, p2

    .line 87
    :goto_1
    iget-object v2, v0, Lkk7;->a:Lxw8;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ge v1, v3, :cond_3

    .line 94
    .line 95
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lsm7;

    .line 100
    .line 101
    invoke-interface {v2, p0}, Lsm7;->b(Lul7;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Lsm7;->zzc()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    new-instance v3, Lwu5;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-wide v4, p0, Lul7;->a:J

    .line 116
    .line 117
    iput-wide v4, v3, Lwu5;->a:J

    .line 118
    .line 119
    iget-object v6, p0, Lul7;->b:Lwz6;

    .line 120
    .line 121
    iput-object v6, v3, Lwu5;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p0, p0, Lul7;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p0, v3, Lwu5;->c:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v2, v4, v5}, Lsm7;->c(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    iput-wide v4, v3, Lwu5;->a:J

    .line 132
    .line 133
    invoke-virtual {v3}, Lwu5;->a()Lul7;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    new-array p0, p0, [Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    iput-object p0, v0, Lkk7;->c:[Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v0}, Lkk7;->e()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-gt p2, p0, :cond_4

    .line 156
    .line 157
    iget-object p0, v0, Lkk7;->c:[Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lsm7;

    .line 164
    .line 165
    invoke-interface {v1}, Lsm7;->zzf()Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    aput-object v1, p0, p2

    .line 170
    .line 171
    add-int/lit8 p2, p2, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    return-void
.end method

.method public final e(Lox9;)Lqz9;
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lzz9;->p:Lwi6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwi6;->m(Lox9;)Lqz9;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lnx9; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget v1, p1, Lox9;->b:I

    .line 10
    .line 11
    iget v2, p1, Lox9;->c:I

    .line 12
    .line 13
    iget v3, p1, Lox9;->a:I

    .line 14
    .line 15
    iget p1, p1, Lox9;->d:I

    .line 16
    .line 17
    new-instance v4, Lqy9;

    .line 18
    .line 19
    iget-object v5, p0, Lzz9;->n:Lsl7;

    .line 20
    .line 21
    iget-object v5, v5, Lsl7;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lo0a;

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    new-instance v11, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x22

    .line 68
    .line 69
    add-int/2addr v6, v7

    .line 70
    add-int/lit8 v6, v6, 0x2

    .line 71
    .line 72
    add-int/2addr v6, v8

    .line 73
    add-int/lit8 v6, v6, 0x2

    .line 74
    .line 75
    add-int/2addr v6, v9

    .line 76
    add-int/lit8 v6, v6, 0x2

    .line 77
    .line 78
    add-int/2addr v6, v10

    .line 79
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v6, "AudioTrack init failed 0 Config("

    .line 83
    .line 84
    const-string v7, ", "

    .line 85
    .line 86
    invoke-static {v1, v2, v6, v7, v11}, Ljm3;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, p1, v7, v7, v11}, Ljm3;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    const-string p1, ") "

    .line 93
    .line 94
    const-string v1, ""

    .line 95
    .line 96
    invoke-static {v11, p1, v5, v1}, Lws0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v4, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lzz9;->l:Lax6;

    .line 104
    .line 105
    if-nez p0, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0, v4}, Lax6;->h(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    throw v4
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzz9;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzz9;->J:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lzz9;->o:Lkk7;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkk7;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lzz9;->o:Lkk7;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkk7;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lzz9;->o:Lkk7;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkk7;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    sget-object v0, Lsm7;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v1, v0, Lkk7;->c:[Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkk7;->e()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v1, Lsm7;->a:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lkk7;->d(Ljava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lkk7;->c:[Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lkk7;->e()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aget-object v0, v1, v0

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lzz9;->h(Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lzz9;->i()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lzz9;->J:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, p0, Lzz9;->H:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v0, p0, Lzz9;->o:Lkk7;

    .line 94
    .line 95
    iget-object v1, p0, Lzz9;->H:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {v0}, Lkk7;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget-boolean v2, v0, Lkk7;->d:Z

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v0, v1}, Lkk7;->d(Ljava/nio/ByteBuffer;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    iget-object v0, p0, Lzz9;->H:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lzz9;->h(Ljava/nio/ByteBuffer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lzz9;->i()V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_2
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzz9;->o:Lkk7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkk7;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lzz9;->i()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lzz9;->J:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    if-nez p0, :cond_4

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lzz9;->o:Lkk7;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkk7;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-boolean v3, v0, Lkk7;->d:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-boolean v2, v0, Lkk7;->d:Z

    .line 33
    .line 34
    iget-object v0, v0, Lkk7;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lsm7;

    .line 41
    .line 42
    invoke-interface {v0}, Lsm7;->zze()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lzz9;->f()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lzz9;->o:Lkk7;

    .line 49
    .line 50
    invoke-virtual {v0}, Lkk7;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Lzz9;->J:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    return v2

    .line 68
    :cond_4
    :goto_2
    return v1
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzz9;->J:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lsc7;->b0(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    iget-object v1, v0, Lzz9;->n:Lsl7;

    .line 20
    .line 21
    invoke-virtual {v1}, Lsl7;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    const-wide/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v1, v2}, Lgg8;->t(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v1, v0, Lzz9;->n:Lsl7;

    .line 34
    .line 35
    iget-object v1, v1, Lsl7;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lox9;

    .line 38
    .line 39
    iget v1, v1, Lox9;->b:I

    .line 40
    .line 41
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 42
    .line 43
    int-to-long v5, v1

    .line 44
    const-wide/32 v7, 0xf4240

    .line 45
    .line 46
    .line 47
    invoke-static/range {v3 .. v9}, Lgg8;->v(JJJLjava/math/RoundingMode;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    long-to-int v1, v1

    .line 52
    invoke-virtual {v0}, Lzz9;->m()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    int-to-long v4, v1

    .line 57
    cmp-long v6, v2, v4

    .line 58
    .line 59
    if-gez v6, :cond_1f

    .line 60
    .line 61
    iget-object v6, v0, Lzz9;->n:Lsl7;

    .line 62
    .line 63
    iget-object v7, v6, Lsl7;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lox9;

    .line 66
    .line 67
    iget v7, v7, Lox9;->a:I

    .line 68
    .line 69
    iget v6, v6, Lsl7;->b:I

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    long-to-int v2, v2

    .line 92
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1e

    .line 97
    .line 98
    if-ge v2, v1, :cond_1e

    .line 99
    .line 100
    const/high16 v13, 0x50000000

    .line 101
    .line 102
    const/high16 v14, 0x10000000

    .line 103
    .line 104
    const/16 v15, 0x16

    .line 105
    .line 106
    const/16 v3, 0x15

    .line 107
    .line 108
    const/4 v10, 0x4

    .line 109
    const/4 v11, 0x3

    .line 110
    const/4 v12, 0x2

    .line 111
    const/high16 v16, 0x4f000000

    .line 112
    .line 113
    const/high16 v17, -0x31000000

    .line 114
    .line 115
    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide/high16 v20, -0x3e20000000000000L    # -2.147483648E9

    .line 121
    .line 122
    if-eq v7, v12, :cond_d

    .line 123
    .line 124
    if-eq v7, v11, :cond_c

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/high16 v11, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v12, -0x40800000    # -1.0f

    .line 131
    .line 132
    if-eq v7, v10, :cond_b

    .line 133
    .line 134
    if-eq v7, v3, :cond_a

    .line 135
    .line 136
    if-eq v7, v15, :cond_9

    .line 137
    .line 138
    if-eq v7, v14, :cond_8

    .line 139
    .line 140
    if-eq v7, v13, :cond_7

    .line 141
    .line 142
    const/high16 v13, 0x60000000

    .line 143
    .line 144
    if-eq v7, v13, :cond_6

    .line 145
    .line 146
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 147
    .line 148
    move-wide/from16 v23, v4

    .line 149
    .line 150
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 151
    .line 152
    const-wide/16 v25, 0x0

    .line 153
    .line 154
    const/high16 v5, 0x70000000

    .line 155
    .line 156
    if-eq v7, v5, :cond_5

    .line 157
    .line 158
    const/high16 v5, 0x71000000

    .line 159
    .line 160
    if-eq v7, v5, :cond_3

    .line 161
    .line 162
    const/high16 v5, 0x72000000

    .line 163
    .line 164
    if-ne v7, v5, :cond_2

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    invoke-static {v11, v12}, Ljava/lang/Long;->reverseBytes(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    cmpg-double v5, v3, v25

    .line 187
    .line 188
    if-gez v5, :cond_1

    .line 189
    .line 190
    :goto_2
    neg-double v3, v3

    .line 191
    mul-double v3, v3, v20

    .line 192
    .line 193
    :goto_3
    double-to-int v3, v3

    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_1
    mul-double v3, v3, v18

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_2
    invoke-static {}, Lf86;->k()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    cmpg-float v4, v3, v22

    .line 224
    .line 225
    if-gez v4, :cond_4

    .line 226
    .line 227
    :goto_4
    neg-float v3, v3

    .line 228
    mul-float v3, v3, v17

    .line 229
    .line 230
    :goto_5
    float-to-int v3, v3

    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_4
    mul-float v3, v3, v16

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    cmpg-double v5, v3, v25

    .line 249
    .line 250
    if-gez v5, :cond_1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    move-wide/from16 v23, v4

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    and-int/lit16 v3, v3, 0xff

    .line 260
    .line 261
    shl-int/lit8 v3, v3, 0x18

    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    and-int/lit16 v4, v4, 0xff

    .line 268
    .line 269
    shl-int/lit8 v4, v4, 0x10

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    and-int/lit16 v5, v5, 0xff

    .line 276
    .line 277
    shl-int/lit8 v5, v5, 0x8

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    and-int/lit16 v11, v11, 0xff

    .line 284
    .line 285
    :goto_6
    or-int/2addr v3, v4

    .line 286
    or-int/2addr v3, v5

    .line 287
    or-int/2addr v3, v11

    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :cond_7
    move-wide/from16 v23, v4

    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    and-int/lit16 v3, v3, 0xff

    .line 297
    .line 298
    shl-int/lit8 v3, v3, 0x18

    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    and-int/lit16 v4, v4, 0xff

    .line 305
    .line 306
    shl-int/lit8 v4, v4, 0x10

    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    and-int/lit16 v5, v5, 0xff

    .line 313
    .line 314
    shl-int/lit8 v5, v5, 0x8

    .line 315
    .line 316
    :goto_7
    or-int/2addr v3, v4

    .line 317
    or-int/2addr v3, v5

    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :cond_8
    move-wide/from16 v23, v4

    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    and-int/lit16 v3, v3, 0xff

    .line 327
    .line 328
    shl-int/lit8 v3, v3, 0x18

    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    and-int/lit16 v4, v4, 0xff

    .line 335
    .line 336
    shl-int/lit8 v4, v4, 0x10

    .line 337
    .line 338
    :goto_8
    or-int/2addr v3, v4

    .line 339
    goto/16 :goto_9

    .line 340
    .line 341
    :cond_9
    move-wide/from16 v23, v4

    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    and-int/lit16 v3, v3, 0xff

    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    and-int/lit16 v4, v4, 0xff

    .line 354
    .line 355
    shl-int/lit8 v4, v4, 0x8

    .line 356
    .line 357
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    and-int/lit16 v5, v5, 0xff

    .line 362
    .line 363
    shl-int/lit8 v5, v5, 0x10

    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    and-int/lit16 v11, v11, 0xff

    .line 370
    .line 371
    shl-int/lit8 v11, v11, 0x18

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_a
    move-wide/from16 v23, v4

    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    and-int/lit16 v3, v3, 0xff

    .line 381
    .line 382
    shl-int/lit8 v3, v3, 0x8

    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    and-int/lit16 v4, v4, 0xff

    .line 389
    .line 390
    shl-int/lit8 v4, v4, 0x10

    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    and-int/lit16 v5, v5, 0xff

    .line 397
    .line 398
    shl-int/lit8 v5, v5, 0x18

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_b
    move-wide/from16 v23, v4

    .line 402
    .line 403
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    cmpg-float v4, v3, v22

    .line 416
    .line 417
    if-gez v4, :cond_4

    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :cond_c
    move-wide/from16 v23, v4

    .line 422
    .line 423
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    and-int/lit16 v3, v3, 0xff

    .line 428
    .line 429
    shl-int/lit8 v3, v3, 0x18

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_d
    move-wide/from16 v23, v4

    .line 433
    .line 434
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    and-int/lit16 v3, v3, 0xff

    .line 439
    .line 440
    shl-int/lit8 v3, v3, 0x10

    .line 441
    .line 442
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    and-int/lit16 v4, v4, 0xff

    .line 447
    .line 448
    shl-int/lit8 v4, v4, 0x18

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :goto_9
    int-to-long v3, v3

    .line 452
    int-to-long v11, v2

    .line 453
    mul-long/2addr v3, v11

    .line 454
    div-long v3, v3, v23

    .line 455
    .line 456
    long-to-int v3, v3

    .line 457
    const/4 v4, 0x2

    .line 458
    if-eq v7, v4, :cond_1c

    .line 459
    .line 460
    const/4 v4, 0x3

    .line 461
    if-eq v7, v4, :cond_1b

    .line 462
    .line 463
    if-eq v7, v10, :cond_19

    .line 464
    .line 465
    const/16 v5, 0x15

    .line 466
    .line 467
    if-eq v7, v5, :cond_18

    .line 468
    .line 469
    const/16 v4, 0x16

    .line 470
    .line 471
    if-eq v7, v4, :cond_17

    .line 472
    .line 473
    const/high16 v13, 0x10000000

    .line 474
    .line 475
    if-eq v7, v13, :cond_16

    .line 476
    .line 477
    const/high16 v4, 0x50000000

    .line 478
    .line 479
    if-eq v7, v4, :cond_15

    .line 480
    .line 481
    const/high16 v13, 0x60000000

    .line 482
    .line 483
    if-eq v7, v13, :cond_14

    .line 484
    .line 485
    const/high16 v5, 0x70000000

    .line 486
    .line 487
    if-eq v7, v5, :cond_12

    .line 488
    .line 489
    const/high16 v5, 0x71000000

    .line 490
    .line 491
    if-eq v7, v5, :cond_10

    .line 492
    .line 493
    const/high16 v5, 0x72000000

    .line 494
    .line 495
    if-ne v7, v5, :cond_f

    .line 496
    .line 497
    if-gez v3, :cond_e

    .line 498
    .line 499
    int-to-double v3, v3

    .line 500
    neg-double v3, v3

    .line 501
    div-double v3, v3, v20

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_e
    int-to-double v3, v3

    .line 505
    div-double v3, v3, v18

    .line 506
    .line 507
    :goto_a
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 508
    .line 509
    .line 510
    move-result-wide v3

    .line 511
    invoke-static {v3, v4}, Ljava/lang/Long;->reverseBytes(J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v3

    .line 515
    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 516
    .line 517
    .line 518
    goto/16 :goto_c

    .line 519
    .line 520
    :cond_f
    invoke-static {}, Lf86;->k()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_10
    if-gez v3, :cond_11

    .line 525
    .line 526
    int-to-float v3, v3

    .line 527
    neg-float v3, v3

    .line 528
    div-float v3, v3, v17

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_11
    int-to-float v3, v3

    .line 532
    div-float v3, v3, v16

    .line 533
    .line 534
    :goto_b
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 543
    .line 544
    .line 545
    goto/16 :goto_c

    .line 546
    .line 547
    :cond_12
    if-gez v3, :cond_13

    .line 548
    .line 549
    int-to-double v3, v3

    .line 550
    neg-double v3, v3

    .line 551
    div-double v3, v3, v20

    .line 552
    .line 553
    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 554
    .line 555
    .line 556
    goto/16 :goto_c

    .line 557
    .line 558
    :cond_13
    int-to-double v3, v3

    .line 559
    div-double v3, v3, v18

    .line 560
    .line 561
    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 562
    .line 563
    .line 564
    goto/16 :goto_c

    .line 565
    .line 566
    :cond_14
    shr-int/lit8 v4, v3, 0x8

    .line 567
    .line 568
    shr-int/lit8 v5, v3, 0x10

    .line 569
    .line 570
    shr-int/lit8 v10, v3, 0x18

    .line 571
    .line 572
    int-to-byte v3, v3

    .line 573
    int-to-byte v10, v10

    .line 574
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 575
    .line 576
    .line 577
    int-to-byte v5, v5

    .line 578
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 579
    .line 580
    .line 581
    int-to-byte v4, v4

    .line 582
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 586
    .line 587
    .line 588
    goto/16 :goto_c

    .line 589
    .line 590
    :cond_15
    shr-int/lit8 v4, v3, 0x8

    .line 591
    .line 592
    shr-int/lit8 v5, v3, 0x10

    .line 593
    .line 594
    shr-int/lit8 v3, v3, 0x18

    .line 595
    .line 596
    int-to-byte v3, v3

    .line 597
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 598
    .line 599
    .line 600
    int-to-byte v3, v5

    .line 601
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 602
    .line 603
    .line 604
    int-to-byte v3, v4

    .line 605
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 606
    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_16
    shr-int/lit8 v4, v3, 0x10

    .line 610
    .line 611
    shr-int/lit8 v3, v3, 0x18

    .line 612
    .line 613
    int-to-byte v3, v3

    .line 614
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 615
    .line 616
    .line 617
    int-to-byte v3, v4

    .line 618
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 619
    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_17
    shr-int/lit8 v4, v3, 0x8

    .line 623
    .line 624
    shr-int/lit8 v5, v3, 0x10

    .line 625
    .line 626
    shr-int/lit8 v10, v3, 0x18

    .line 627
    .line 628
    int-to-byte v3, v3

    .line 629
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 630
    .line 631
    .line 632
    int-to-byte v3, v4

    .line 633
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 634
    .line 635
    .line 636
    int-to-byte v3, v5

    .line 637
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 638
    .line 639
    .line 640
    int-to-byte v3, v10

    .line 641
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 642
    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_18
    shr-int/lit8 v4, v3, 0x8

    .line 646
    .line 647
    shr-int/lit8 v5, v3, 0x10

    .line 648
    .line 649
    shr-int/lit8 v3, v3, 0x18

    .line 650
    .line 651
    int-to-byte v4, v4

    .line 652
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 653
    .line 654
    .line 655
    int-to-byte v4, v5

    .line 656
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 657
    .line 658
    .line 659
    int-to-byte v3, v3

    .line 660
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 661
    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_19
    if-gez v3, :cond_1a

    .line 665
    .line 666
    int-to-float v3, v3

    .line 667
    neg-float v3, v3

    .line 668
    div-float v3, v3, v17

    .line 669
    .line 670
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 671
    .line 672
    .line 673
    goto :goto_c

    .line 674
    :cond_1a
    int-to-float v3, v3

    .line 675
    div-float v3, v3, v16

    .line 676
    .line 677
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 678
    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_1b
    shr-int/lit8 v3, v3, 0x18

    .line 682
    .line 683
    int-to-byte v3, v3

    .line 684
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 685
    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_1c
    shr-int/lit8 v4, v3, 0x10

    .line 689
    .line 690
    shr-int/lit8 v3, v3, 0x18

    .line 691
    .line 692
    int-to-byte v4, v4

    .line 693
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 694
    .line 695
    .line 696
    int-to-byte v3, v3

    .line 697
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 698
    .line 699
    .line 700
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    add-int v4, v9, v6

    .line 705
    .line 706
    if-ne v3, v4, :cond_1d

    .line 707
    .line 708
    add-int/lit8 v2, v2, 0x1

    .line 709
    .line 710
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    :cond_1d
    move-wide/from16 v4, v23

    .line 715
    .line 716
    goto/16 :goto_1

    .line 717
    .line 718
    :cond_1e
    move-object/from16 v1, p1

    .line 719
    .line 720
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 724
    .line 725
    .line 726
    move-object v1, v8

    .line 727
    goto :goto_d

    .line 728
    :cond_1f
    move-object/from16 v1, p1

    .line 729
    .line 730
    :goto_d
    iput-object v1, v0, Lzz9;->J:Ljava/nio/ByteBuffer;

    .line 731
    .line 732
    :cond_20
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzz9;->J:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lzz9;->j:Lcom/moloco/sdk/internal/publisher/k;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/k;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Exception;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v1, Lzz9;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v3, v0, Lcom/moloco/sdk/internal/publisher/k;->b:J

    .line 30
    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-gez v1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    iget-object v1, p0, Lzz9;->J:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    :try_start_0
    iget-object v4, p0, Lzz9;->r:Lqz9;

    .line 45
    .line 46
    iget-object v5, p0, Lzz9;->J:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iget v6, p0, Lzz9;->I:I

    .line 49
    .line 50
    invoke-virtual {v4, v6, v5}, Lqz9;->a(ILjava/nio/ByteBuffer;)Z

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_0
    .catch Luw9; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iput-wide v5, p0, Lzz9;->T:J

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    iput-object v5, v0, Lcom/moloco/sdk/internal/publisher/k;->c:Ljava/lang/Object;

    .line 62
    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iput-wide v6, v0, Lcom/moloco/sdk/internal/publisher/k;->a:J

    .line 69
    .line 70
    iput-wide v6, v0, Lcom/moloco/sdk/internal/publisher/k;->b:J

    .line 71
    .line 72
    iget-object v0, p0, Lzz9;->r:Lqz9;

    .line 73
    .line 74
    invoke-virtual {v0}, Lqz9;->b()Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lzz9;->n:Lsl7;

    .line 78
    .line 79
    invoke-virtual {v0}, Lsl7;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-wide v6, p0, Lzz9;->z:J

    .line 86
    .line 87
    iget-object v0, p0, Lzz9;->J:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v1, v0

    .line 94
    int-to-long v0, v1

    .line 95
    add-long/2addr v6, v0

    .line 96
    iput-wide v6, p0, Lzz9;->z:J

    .line 97
    .line 98
    :cond_4
    if-eqz v4, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lzz9;->n:Lsl7;

    .line 101
    .line 102
    invoke-virtual {v0}, Lsl7;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lzz9;->J:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    iget-object v1, p0, Lzz9;->H:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    if-ne v0, v1, :cond_5

    .line 113
    .line 114
    move v2, v3

    .line 115
    :cond_5
    invoke-static {v2}, Lsc7;->b0(Z)V

    .line 116
    .line 117
    .line 118
    iget-wide v0, p0, Lzz9;->A:J

    .line 119
    .line 120
    iget v2, p0, Lzz9;->B:I

    .line 121
    .line 122
    int-to-long v2, v2

    .line 123
    iget v4, p0, Lzz9;->I:I

    .line 124
    .line 125
    int-to-long v6, v4

    .line 126
    mul-long/2addr v2, v6

    .line 127
    add-long/2addr v2, v0

    .line 128
    iput-wide v2, p0, Lzz9;->A:J

    .line 129
    .line 130
    :cond_6
    iput-object v5, p0, Lzz9;->J:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    :cond_7
    :goto_1
    return-void

    .line 133
    :catch_0
    move-exception v1

    .line 134
    iget-boolean v4, v1, Luw9;->b:Z

    .line 135
    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, Lzz9;->m()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    const-wide/16 v7, 0x0

    .line 143
    .line 144
    cmp-long v5, v5, v7

    .line 145
    .line 146
    if-lez v5, :cond_8

    .line 147
    .line 148
    :goto_2
    move v2, v3

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    iget-object v5, p0, Lzz9;->r:Lqz9;

    .line 151
    .line 152
    invoke-virtual {v5}, Lqz9;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_9

    .line 157
    .line 158
    iget-object v2, p0, Lzz9;->n:Lsl7;

    .line 159
    .line 160
    iget-object v2, v2, Lsl7;->e:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    :goto_3
    new-instance v3, Lry9;

    .line 164
    .line 165
    iget-object v5, p0, Lzz9;->n:Lsl7;

    .line 166
    .line 167
    iget-object v5, v5, Lsl7;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Lo0a;

    .line 170
    .line 171
    iget v1, v1, Luw9;->a:I

    .line 172
    .line 173
    invoke-direct {v3, v1, v5, v2}, Lry9;-><init>(ILo0a;Z)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lzz9;->l:Lax6;

    .line 177
    .line 178
    if-eqz p0, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0, v3}, Lax6;->h(Ljava/lang/Exception;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    if-nez v4, :cond_b

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lcom/moloco/sdk/internal/publisher/k;->c(Ljava/lang/Exception;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_b
    throw v3
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzz9;->n:Lsl7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lzz9;->m:Lsl7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lzz9;->n:Lsl7;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lzz9;->m:Lsl7;

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Lzz9;->p:Lwi6;

    .line 16
    .line 17
    iget-object v0, v0, Lsl7;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo0a;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lzz9;->n(Lo0a;)Lix9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lwi6;->k(Lix9;)Lox9;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Lgx9; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object v1, p0, Lzz9;->n:Lsl7;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lsl7;->b(Lox9;)Lsl7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lzz9;->n:Lsl7;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Loy9;

    .line 40
    .line 41
    iget-object p0, p0, Lzz9;->n:Lsl7;

    .line 42
    .line 43
    iget-object p0, p0, Lsl7;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lo0a;

    .line 46
    .line 47
    invoke-direct {v1, v0, p0}, Loy9;-><init>(Ljava/lang/Exception;Lo0a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ly71;->k(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lzz9;->a()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final k(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzz9;->n:Lsl7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsl7;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lzz9;->X:Lqg8;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lzz9;->n:Lsl7;

    .line 13
    .line 14
    iget-object v0, v0, Lsl7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo0a;

    .line 17
    .line 18
    iget v0, v0, Lo0a;->K:I

    .line 19
    .line 20
    iget-object v0, p0, Lzz9;->v:Lcs6;

    .line 21
    .line 22
    iget-object v3, v2, Lqg8;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lnp7;

    .line 25
    .line 26
    iget v4, v0, Lcs6;->a:F

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    cmpl-float v6, v4, v5

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-lez v6, :cond_0

    .line 33
    .line 34
    move v6, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v1

    .line 37
    :goto_0
    invoke-static {v6}, Lsc7;->T(Z)V

    .line 38
    .line 39
    .line 40
    iget v6, v3, Lnp7;->c:F

    .line 41
    .line 42
    cmpl-float v6, v6, v4

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iput v4, v3, Lnp7;->c:F

    .line 47
    .line 48
    iput-boolean v7, v3, Lnp7;->i:Z

    .line 49
    .line 50
    :cond_1
    iget v4, v0, Lcs6;->b:F

    .line 51
    .line 52
    cmpl-float v5, v4, v5

    .line 53
    .line 54
    if-lez v5, :cond_2

    .line 55
    .line 56
    move v5, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v5, v1

    .line 59
    :goto_1
    invoke-static {v5}, Lsc7;->T(Z)V

    .line 60
    .line 61
    .line 62
    iget v5, v3, Lnp7;->d:F

    .line 63
    .line 64
    cmpl-float v5, v5, v4

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iput v4, v3, Lnp7;->d:F

    .line 69
    .line 70
    iput-boolean v7, v3, Lnp7;->i:Z

    .line 71
    .line 72
    :cond_3
    :goto_2
    move-object v4, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    sget-object v0, Lcs6;->d:Lcs6;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_3
    iput-object v4, p0, Lzz9;->v:Lcs6;

    .line 78
    .line 79
    iget-object v0, p0, Lzz9;->n:Lsl7;

    .line 80
    .line 81
    invoke-virtual {v0}, Lsl7;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lzz9;->n:Lsl7;

    .line 88
    .line 89
    iget-object v0, v0, Lsl7;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lo0a;

    .line 92
    .line 93
    iget v0, v0, Lo0a;->K:I

    .line 94
    .line 95
    iget-boolean v1, p0, Lzz9;->w:Z

    .line 96
    .line 97
    iget-object v0, v2, Lqg8;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lf0a;

    .line 100
    .line 101
    iput-boolean v1, v0, Lf0a;->j:Z

    .line 102
    .line 103
    :cond_5
    iput-boolean v1, p0, Lzz9;->w:Z

    .line 104
    .line 105
    new-instance v3, Lyz9;

    .line 106
    .line 107
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iget-object v0, p0, Lzz9;->n:Lsl7;

    .line 114
    .line 115
    invoke-virtual {p0}, Lzz9;->m()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    iget-object v0, v0, Lsl7;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lox9;

    .line 122
    .line 123
    iget v0, v0, Lox9;->b:I

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, Lgg8;->u(IJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-direct/range {v3 .. v8}, Lyz9;-><init>(Lcs6;JJ)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lzz9;->g:Ljava/util/ArrayDeque;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Lzz9;->d(J)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lzz9;->l:Lax6;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iget-boolean p0, p0, Lzz9;->w:Z

    .line 145
    .line 146
    iget-object p1, p1, Lax6;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ld0a;

    .line 149
    .line 150
    iget-object p1, p1, Ld0a;->z0:Lod6;

    .line 151
    .line 152
    iget-object p2, p1, Lod6;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, Landroid/os/Handler;

    .line 155
    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    new-instance v0, Lzo;

    .line 159
    .line 160
    const/4 v1, 0x5

    .line 161
    invoke-direct {v0, v1, p1, p0}, Lzo;-><init>(BLjava/lang/Object;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzz9;->r:Lqz9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final m()J
    .locals 6

    .line 1
    iget-object v0, p0, Lzz9;->n:Lsl7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsl7;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lzz9;->z:J

    .line 10
    .line 11
    iget-object p0, p0, Lzz9;->n:Lsl7;

    .line 12
    .line 13
    iget p0, p0, Lsl7;->b:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    sget-object p0, Lgg8;->a:Ljava/lang/String;

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    add-long/2addr v0, v4

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0

    .line 24
    :cond_0
    iget-wide v0, p0, Lzz9;->A:J

    .line 25
    .line 26
    return-wide v0
.end method

.method public final n(Lo0a;)Lix9;
    .locals 1

    .line 1
    new-instance v0, Lix9;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lix9;-><init>(Lo0a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzz9;->s:Lor7;

    .line 7
    .line 8
    iput-object p1, v0, Lix9;->b:Lor7;

    .line 9
    .line 10
    iget-object p1, p0, Lzz9;->R:Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    iput-object p1, v0, Lix9;->c:Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    iget p1, p0, Lzz9;->O:I

    .line 15
    .line 16
    iput p1, v0, Lix9;->d:I

    .line 17
    .line 18
    iget p0, p0, Lzz9;->S:I

    .line 19
    .line 20
    iput p0, v0, Lix9;->e:I

    .line 21
    .line 22
    new-instance p0, Lix9;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lix9;-><init>(Lix9;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzz9;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzz9;->L:Z

    .line 7
    .line 8
    iget-object v1, p0, Lzz9;->r:Lqz9;

    .line 9
    .line 10
    invoke-virtual {v1}, Lqz9;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lzz9;->M:Z

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lzz9;->r:Lqz9;

    .line 20
    .line 21
    iget-boolean v1, p0, Lqz9;->j:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v0, p0, Lqz9;->j:Z

    .line 27
    .line 28
    iget-object v0, p0, Lqz9;->e:Luz9;

    .line 29
    .line 30
    invoke-virtual {p0}, Lqz9;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0}, Luz9;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, v0, Luz9;->w:J

    .line 39
    .line 40
    iget-object v3, v0, Luz9;->b:Lsx2;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Lgg8;->t(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, v0, Luz9;->u:J

    .line 54
    .line 55
    iput-wide v1, v0, Luz9;->x:J

    .line 56
    .line 57
    iget-object p0, p0, Lqz9;->a:Landroid/media/AudioTrack;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Lo0a;)I
    .locals 5

    .line 1
    iget v0, p1, Lo0a;->K:I

    .line 2
    .line 3
    invoke-static {v0}, Lgg8;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    new-instance v0, Lmz9;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lmz9;-><init>(Lo0a;)V

    .line 17
    .line 18
    .line 19
    iput v4, v0, Lmz9;->J:I

    .line 20
    .line 21
    new-instance p1, Lo0a;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lo0a;-><init>(Lmz9;)V

    .line 24
    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    iget-object v1, p0, Lzz9;->p:Lwi6;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lzz9;->n(Lo0a;)Lix9;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Lwi6;->j(Lix9;)Lmx9;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget p0, p0, Lmx9;->d:I

    .line 40
    .line 41
    if-eq p0, v3, :cond_3

    .line 42
    .line 43
    if-eq p0, v4, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v4

    .line 50
    :cond_3
    :goto_1
    return v3
.end method

.method public final q(Lly9;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lzz9;->q:Lxz9;

    .line 2
    .line 3
    iget-object v1, p0, Lzz9;->p:Lwi6;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lzz9;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lxz9;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lxz9;-><init>(Lzz9;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzz9;->q:Lxz9;

    .line 17
    .line 18
    invoke-virtual {v1}, Lwi6;->p()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lwi6;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lm48;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lm48;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Lm48;-><init>(Ljava/lang/Thread;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lwi6;->c:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2, v0}, Lm48;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v4, p1, Lly9;->a:Lo0a;

    .line 42
    .line 43
    iget-object v0, v4, Lo0a;->o:Ljava/lang/String;

    .line 44
    .line 45
    iget v2, v4, Lo0a;->H:I

    .line 46
    .line 47
    const-string v3, "audio/raw"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, -0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget v0, v4, Lo0a;->K:I

    .line 58
    .line 59
    invoke-static {v0}, Lgg8;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v6}, Lsc7;->T(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lgg8;->f(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    mul-int/2addr v6, v2

    .line 71
    new-instance v7, Luw8;

    .line 72
    .line 73
    const/4 v8, 0x4

    .line 74
    invoke-direct {v7, v8}, Lsw8;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v8, p0, Lzz9;->f:Lwx8;

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Lsw8;->b(Ljava/lang/Iterable;)V

    .line 80
    .line 81
    .line 82
    iget-object v8, p0, Lzz9;->d:Lxp7;

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Lsw8;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v8, p0, Lzz9;->X:Lqg8;

    .line 88
    .line 89
    iget-object v8, v8, Lqg8;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, [Lsm7;

    .line 92
    .line 93
    const/4 v9, 0x2

    .line 94
    invoke-static {v9, v8}, Le40;->m0(I[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v9}, Lsw8;->e(I)V

    .line 98
    .line 99
    .line 100
    iget-object v10, v7, Lsw8;->a:[Ljava/lang/Object;

    .line 101
    .line 102
    iget v11, v7, Lsw8;->b:I

    .line 103
    .line 104
    invoke-static {v8, v5, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iget v8, v7, Lsw8;->b:I

    .line 108
    .line 109
    add-int/2addr v8, v9

    .line 110
    iput v8, v7, Lsw8;->b:I

    .line 111
    .line 112
    new-instance v8, Lkk7;

    .line 113
    .line 114
    invoke-virtual {v7}, Luw8;->f()Lwx8;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-direct {v8, v7}, Lkk7;-><init>(Lxw8;)V

    .line 119
    .line 120
    .line 121
    iget-object v7, p0, Lzz9;->o:Lkk7;

    .line 122
    .line 123
    invoke-virtual {v8, v7}, Lkk7;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    iget-object v8, p0, Lzz9;->o:Lkk7;

    .line 130
    .line 131
    :cond_2
    iget v7, v4, Lo0a;->L:I

    .line 132
    .line 133
    iget v9, v4, Lo0a;->M:I

    .line 134
    .line 135
    iget-object v10, p0, Lzz9;->c:Lh0a;

    .line 136
    .line 137
    iput v7, v10, Lh0a;->i:I

    .line 138
    .line 139
    iput v9, v10, Lh0a;->j:I

    .line 140
    .line 141
    iget-object v7, p0, Lzz9;->b:Lvz9;

    .line 142
    .line 143
    iget-object v9, p1, Lly9;->b:Llz8;

    .line 144
    .line 145
    iput-object v9, v7, Lvz9;->i:Llz8;

    .line 146
    .line 147
    new-instance v7, Lzk7;

    .line 148
    .line 149
    iget v9, v4, Lo0a;->J:I

    .line 150
    .line 151
    invoke-direct {v7, v9, v2, v0}, Lzk7;-><init>(III)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    invoke-virtual {v8, v7}, Lkk7;->a(Lzk7;)Lzk7;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_0
    .catch Lgm7; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    new-instance v7, Lmz9;

    .line 159
    .line 160
    invoke-direct {v7, v4}, Lmz9;-><init>(Lo0a;)V

    .line 161
    .line 162
    .line 163
    iget v9, v0, Lzk7;->c:I

    .line 164
    .line 165
    iput v9, v7, Lmz9;->J:I

    .line 166
    .line 167
    iget v10, v0, Lzk7;->a:I

    .line 168
    .line 169
    iput v10, v7, Lmz9;->I:I

    .line 170
    .line 171
    iget v0, v0, Lzk7;->b:I

    .line 172
    .line 173
    iput v0, v7, Lmz9;->G:I

    .line 174
    .line 175
    if-ne v0, v2, :cond_3

    .line 176
    .line 177
    iget v3, v4, Lo0a;->I:I

    .line 178
    .line 179
    :cond_3
    iput v3, v7, Lmz9;->H:I

    .line 180
    .line 181
    new-instance v2, Lo0a;

    .line 182
    .line 183
    invoke-direct {v2, v7}, Lo0a;-><init>(Lmz9;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v9}, Lgg8;->f(I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    mul-int/2addr v3, v0

    .line 191
    move v7, v3

    .line 192
    :goto_0
    move-object v9, v8

    .line 193
    goto :goto_1

    .line 194
    :catch_0
    move-exception v0

    .line 195
    move-object p0, v0

    .line 196
    new-instance p1, Loy9;

    .line 197
    .line 198
    invoke-direct {p1, p0, v4}, Loy9;-><init>(Ljava/lang/Exception;Lo0a;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_4
    new-instance v8, Lkk7;

    .line 203
    .line 204
    sget-object v0, Lxw8;->b:Lvw8;

    .line 205
    .line 206
    sget-object v0, Lwx8;->e:Lwx8;

    .line 207
    .line 208
    invoke-direct {v8, v0}, Lkk7;-><init>(Lxw8;)V

    .line 209
    .line 210
    .line 211
    move v6, v3

    .line 212
    move v7, v6

    .line 213
    move-object v2, v4

    .line 214
    goto :goto_0

    .line 215
    :goto_1
    invoke-virtual {p0, v2}, Lzz9;->n(Lo0a;)Lix9;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v3, v0, Lix9;->a:Lo0a;

    .line 220
    .line 221
    :try_start_1
    invoke-virtual {v1, v0}, Lwi6;->k(Lix9;)Lox9;

    .line 222
    .line 223
    .line 224
    move-result-object v8
    :try_end_1
    .catch Lgx9; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    iget v0, v8, Lox9;->a:I

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    iget v0, v8, Lox9;->c:I

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iget-object v10, p1, Lly9;->c:Lwz6;

    .line 234
    .line 235
    iget-object p1, p1, Lly9;->d:Lh2a;

    .line 236
    .line 237
    new-instance v3, Lsl7;

    .line 238
    .line 239
    if-eqz p1, :cond_5

    .line 240
    .line 241
    iget-object p1, p1, Lh2a;->a:Ljava/lang/Object;

    .line 242
    .line 243
    :goto_2
    move-object v11, p1

    .line 244
    move-object v5, v2

    .line 245
    goto :goto_3

    .line 246
    :cond_5
    const/4 p1, 0x0

    .line 247
    goto :goto_2

    .line 248
    :goto_3
    invoke-direct/range {v3 .. v11}, Lsl7;-><init>(Lo0a;Lo0a;IILox9;Lkk7;Lwz6;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lzz9;->l()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_6

    .line 256
    .line 257
    iput-object v3, p0, Lzz9;->m:Lsl7;

    .line 258
    .line 259
    return-void

    .line 260
    :cond_6
    iput-object v3, p0, Lzz9;->n:Lsl7;

    .line 261
    .line 262
    return-void

    .line 263
    :cond_7
    new-instance p0, Loy9;

    .line 264
    .line 265
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    add-int/lit8 p1, p1, 0x2a

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 278
    .line 279
    .line 280
    const-string p1, "Invalid output channel config (isOffload=false)"

    .line 281
    .line 282
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {p0, p1, v3}, Loy9;-><init>(Ljava/lang/String;Lo0a;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_8
    new-instance p0, Loy9;

    .line 294
    .line 295
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    add-int/lit8 p1, p1, 0x24

    .line 304
    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 308
    .line 309
    .line 310
    const-string p1, "Invalid output encoding (isOffload=false)"

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-direct {p0, p1, v3}, Loy9;-><init>(Ljava/lang/String;Lo0a;)V

    .line 320
    .line 321
    .line 322
    throw p0

    .line 323
    :catch_1
    move-exception v0

    .line 324
    move-object p0, v0

    .line 325
    new-instance p1, Loy9;

    .line 326
    .line 327
    invoke-direct {p1, p0, v4}, Loy9;-><init>(Ljava/lang/Exception;Lo0a;)V

    .line 328
    .line 329
    .line 330
    throw p1
.end method

.method public final r()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzz9;->N:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lzz9;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lzz9;->r:Lqz9;

    .line 11
    .line 12
    iget-object v0, p0, Lqz9;->e:Luz9;

    .line 13
    .line 14
    iget-wide v1, v0, Luz9;->u:J

    .line 15
    .line 16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Luz9;->b:Lsx2;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Lgg8;->t(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Luz9;->u:J

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Luz9;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget v3, v0, Luz9;->e:I

    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Lgg8;->u(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, Luz9;->j:J

    .line 51
    .line 52
    iget-object v0, v0, Luz9;->h:Lty9;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lty9;->a(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lqz9;->j:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lqz9;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Lqz9;->a:Landroid/media/AudioTrack;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final s(JILjava/nio/ByteBuffer;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    iget-object v6, v1, Lzz9;->i:Lcom/moloco/sdk/internal/publisher/k;

    .line 10
    .line 11
    iget-object v0, v1, Lzz9;->H:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-ne v5, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move v0, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v7

    .line 22
    :goto_0
    invoke-static {v0}, Lsc7;->T(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lzz9;->m:Lsl7;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {v1}, Lzz9;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto/16 :goto_13

    .line 37
    .line 38
    :cond_2
    iget-object v0, v1, Lzz9;->r:Lqz9;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, v1, Lzz9;->n:Lsl7;

    .line 43
    .line 44
    iget-object v0, v0, Lsl7;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lox9;

    .line 47
    .line 48
    iget-object v10, v1, Lzz9;->m:Lsl7;

    .line 49
    .line 50
    iget-object v10, v10, Lsl7;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Lo0a;

    .line 53
    .line 54
    invoke-virtual {v1, v10}, Lzz9;->n(Lo0a;)Lix9;

    .line 55
    .line 56
    .line 57
    iget-object v10, v1, Lzz9;->m:Lsl7;

    .line 58
    .line 59
    iget-object v10, v10, Lsl7;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Lox9;

    .line 62
    .line 63
    invoke-virtual {v10, v0}, Lox9;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Lzz9;->o()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lzz9;->t()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto/16 :goto_13

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v1}, Lzz9;->a()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, v1, Lzz9;->m:Lsl7;

    .line 85
    .line 86
    iput-object v0, v1, Lzz9;->n:Lsl7;

    .line 87
    .line 88
    iput-object v9, v1, Lzz9;->m:Lsl7;

    .line 89
    .line 90
    iget-object v0, v1, Lzz9;->r:Lqz9;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lqz9;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, v1, Lzz9;->n:Lsl7;

    .line 101
    .line 102
    iget-object v0, v0, Lsl7;->e:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p2}, Lzz9;->k(J)V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {v1}, Lzz9;->l()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_17

    .line 112
    .line 113
    :try_start_0
    iget-object v0, v6, Lcom/moloco/sdk/internal/publisher/k;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Exception;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    sget-object v0, Lzz9;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_8

    .line 127
    .line 128
    :goto_2
    move v0, v8

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    iget-wide v12, v6, Lcom/moloco/sdk/internal/publisher/k;->b:J
    :try_end_0
    .catch Lqy9; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    .line 136
    cmp-long v0, v10, v12

    .line 137
    .line 138
    if-gez v0, :cond_9

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    :goto_3
    move v0, v7

    .line 142
    :goto_4
    if-eqz v0, :cond_a

    .line 143
    .line 144
    goto/16 :goto_13

    .line 145
    .line 146
    :cond_a
    :try_start_1
    iget-object v0, v1, Lzz9;->n:Lsl7;

    .line 147
    .line 148
    iget-object v0, v0, Lsl7;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lox9;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lzz9;->e(Lox9;)Lqz9;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_1
    .catch Lqy9; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    goto :goto_8

    .line 157
    :catch_0
    move-exception v0

    .line 158
    move-object v10, v0

    .line 159
    :try_start_2
    iget-object v0, v1, Lzz9;->n:Lsl7;

    .line 160
    .line 161
    iget-object v0, v0, Lsl7;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lox9;

    .line 164
    .line 165
    iget v0, v0, Lox9;->d:I
    :try_end_2
    .catch Lqy9; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    .line 167
    :goto_5
    iget-object v11, v1, Lzz9;->n:Lsl7;

    .line 168
    .line 169
    const v12, 0xf4240

    .line 170
    .line 171
    .line 172
    if-le v0, v12, :cond_16

    .line 173
    .line 174
    shr-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    :try_start_3
    iget v12, v11, Lsl7;->b:I

    .line 177
    .line 178
    const/4 v13, -0x1

    .line 179
    if-eq v12, v13, :cond_b

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    move v12, v8

    .line 183
    :goto_6
    rem-int v13, v0, v12

    .line 184
    .line 185
    if-eqz v13, :cond_c

    .line 186
    .line 187
    sub-int/2addr v12, v13

    .line 188
    add-int/2addr v12, v0

    .line 189
    goto :goto_7

    .line 190
    :cond_c
    move v12, v0

    .line 191
    :goto_7
    iget-object v0, v11, Lsl7;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lox9;

    .line 194
    .line 195
    new-instance v11, Lqi3;

    .line 196
    .line 197
    invoke-direct {v11, v0}, Lqi3;-><init>(Lox9;)V

    .line 198
    .line 199
    .line 200
    iput v12, v11, Lqi3;->e:I

    .line 201
    .line 202
    new-instance v0, Lox9;

    .line 203
    .line 204
    invoke-direct {v0, v11}, Lox9;-><init>(Lqi3;)V
    :try_end_3
    .catch Lqy9; {:try_start_3 .. :try_end_3} :catch_1

    .line 205
    .line 206
    .line 207
    :try_start_4
    invoke-virtual {v1, v0}, Lzz9;->e(Lox9;)Lqz9;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iget-object v13, v1, Lzz9;->n:Lsl7;

    .line 212
    .line 213
    invoke-virtual {v13, v0}, Lsl7;->b(Lox9;)Lsl7;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v1, Lzz9;->n:Lsl7;
    :try_end_4
    .catch Lqy9; {:try_start_4 .. :try_end_4} :catch_2

    .line 218
    .line 219
    move-object v0, v11

    .line 220
    :goto_8
    :try_start_5
    iput-object v0, v1, Lzz9;->r:Lqz9;

    .line 221
    .line 222
    new-instance v0, Lwz9;

    .line 223
    .line 224
    iget-object v10, v1, Lzz9;->n:Lsl7;

    .line 225
    .line 226
    iget-object v10, v10, Lsl7;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v10, Lox9;

    .line 229
    .line 230
    invoke-direct {v0, v1, v10}, Lwz9;-><init>(Lzz9;Lox9;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v1, Lzz9;->h:Lwz9;

    .line 234
    .line 235
    iget-object v10, v1, Lzz9;->r:Lqz9;

    .line 236
    .line 237
    iget-object v10, v10, Lqz9;->i:Lm48;

    .line 238
    .line 239
    invoke-virtual {v10, v0}, Lm48;->a(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Lzz9;->r:Lqz9;

    .line 243
    .line 244
    invoke-virtual {v0}, Lqz9;->b()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    iget-object v0, v1, Lzz9;->n:Lsl7;

    .line 251
    .line 252
    iget-object v0, v0, Lsl7;->e:Ljava/lang/Object;

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :catch_1
    move-exception v0

    .line 256
    goto/16 :goto_b

    .line 257
    .line 258
    :cond_d
    :goto_9
    iget-object v10, v1, Lzz9;->k:Lgw9;

    .line 259
    .line 260
    if-eqz v10, :cond_10

    .line 261
    .line 262
    iget-object v0, v1, Lzz9;->r:Lqz9;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    const/16 v12, 0x1f

    .line 270
    .line 271
    if-ge v11, v12, :cond_e

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_e
    monitor-enter v10
    :try_end_5
    .catch Lqy9; {:try_start_5 .. :try_end_5} :catch_1

    .line 275
    :try_start_6
    iget-object v11, v10, Lgw9;->b:Lax6;

    .line 276
    .line 277
    if-eqz v11, :cond_f

    .line 278
    .line 279
    iget-object v11, v11, Lax6;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v11, Landroid/media/metrics/LogSessionId;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 282
    .line 283
    :try_start_7
    monitor-exit v10

    .line 284
    invoke-static {}, Ldb;->f()Landroid/media/metrics/LogSessionId;

    .line 285
    .line 286
    .line 287
    invoke-static {v11}, Ldb;->z(Landroid/media/metrics/LogSessionId;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-nez v10, :cond_10

    .line 292
    .line 293
    iget-object v0, v0, Lqz9;->a:Landroid/media/AudioTrack;

    .line 294
    .line 295
    invoke-static {v0, v11}, Lqw9;->b(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V
    :try_end_7
    .catch Lqy9; {:try_start_7 .. :try_end_7} :catch_1

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_f
    :try_start_8
    throw v9

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 302
    :try_start_9
    throw v0

    .line 303
    :cond_10
    :goto_a
    invoke-virtual {v1}, Lzz9;->l()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    iget-object v0, v1, Lzz9;->r:Lqz9;

    .line 310
    .line 311
    iget v10, v1, Lzz9;->G:F

    .line 312
    .line 313
    iget-object v0, v0, Lqz9;->a:Landroid/media/AudioTrack;

    .line 314
    .line 315
    invoke-virtual {v0, v10}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 316
    .line 317
    .line 318
    :cond_11
    iget-object v0, v1, Lzz9;->R:Landroid/media/AudioDeviceInfo;

    .line 319
    .line 320
    if-eqz v0, :cond_12

    .line 321
    .line 322
    iget-object v10, v1, Lzz9;->r:Lqz9;

    .line 323
    .line 324
    iget-object v10, v10, Lqz9;->a:Landroid/media/AudioTrack;

    .line 325
    .line 326
    invoke-virtual {v10, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 327
    .line 328
    .line 329
    :cond_12
    iput-boolean v8, v1, Lzz9;->D:Z

    .line 330
    .line 331
    iget-object v0, v1, Lzz9;->r:Lqz9;

    .line 332
    .line 333
    iget-object v0, v0, Lqz9;->a:Landroid/media/AudioTrack;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iget v10, v1, Lzz9;->O:I

    .line 340
    .line 341
    iput v0, v1, Lzz9;->O:I

    .line 342
    .line 343
    iget-object v11, v1, Lzz9;->l:Lax6;

    .line 344
    .line 345
    if-eqz v11, :cond_17

    .line 346
    .line 347
    iget-object v12, v1, Lzz9;->n:Lsl7;

    .line 348
    .line 349
    iget-object v12, v12, Lsl7;->e:Ljava/lang/Object;

    .line 350
    .line 351
    new-instance v12, Lqu9;

    .line 352
    .line 353
    const/4 v13, 0x5

    .line 354
    invoke-direct {v12, v13}, Lqu9;-><init>(B)V

    .line 355
    .line 356
    .line 357
    iget-object v11, v11, Lax6;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v11, Ld0a;

    .line 360
    .line 361
    iget-object v11, v11, Ld0a;->z0:Lod6;

    .line 362
    .line 363
    iget-object v13, v11, Lod6;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v13, Landroid/os/Handler;

    .line 366
    .line 367
    if-eqz v13, :cond_13

    .line 368
    .line 369
    new-instance v14, Lrx9;

    .line 370
    .line 371
    const/4 v15, 0x7

    .line 372
    invoke-direct {v14, v11, v12, v15}, Lrx9;-><init>(Lod6;Ljava/lang/Object;B)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 376
    .line 377
    .line 378
    :cond_13
    if-eq v0, v10, :cond_17

    .line 379
    .line 380
    iput-boolean v8, v1, Lzz9;->P:Z

    .line 381
    .line 382
    iget-object v0, v1, Lzz9;->n:Lsl7;

    .line 383
    .line 384
    iget-object v10, v0, Lsl7;->e:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v10, Lox9;

    .line 387
    .line 388
    new-instance v11, Lqi3;

    .line 389
    .line 390
    invoke-direct {v11, v10}, Lqi3;-><init>(Lox9;)V

    .line 391
    .line 392
    .line 393
    iget v10, v1, Lzz9;->O:I

    .line 394
    .line 395
    iput v10, v11, Lqi3;->f:I

    .line 396
    .line 397
    new-instance v10, Lox9;

    .line 398
    .line 399
    invoke-direct {v10, v11}, Lox9;-><init>(Lqi3;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v10}, Lsl7;->b(Lox9;)Lsl7;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v1, Lzz9;->n:Lsl7;

    .line 407
    .line 408
    iget-object v0, v1, Lzz9;->m:Lsl7;

    .line 409
    .line 410
    if-eqz v0, :cond_14

    .line 411
    .line 412
    iget-object v10, v0, Lsl7;->e:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v10, Lox9;

    .line 415
    .line 416
    new-instance v11, Lqi3;

    .line 417
    .line 418
    invoke-direct {v11, v10}, Lqi3;-><init>(Lox9;)V

    .line 419
    .line 420
    .line 421
    iget v10, v1, Lzz9;->O:I

    .line 422
    .line 423
    iput v10, v11, Lqi3;->f:I

    .line 424
    .line 425
    new-instance v10, Lox9;

    .line 426
    .line 427
    invoke-direct {v10, v11}, Lox9;-><init>(Lqi3;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v10}, Lsl7;->b(Lox9;)Lsl7;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v1, Lzz9;->m:Lsl7;

    .line 435
    .line 436
    :cond_14
    iget-object v0, v1, Lzz9;->l:Lax6;

    .line 437
    .line 438
    iget v10, v1, Lzz9;->O:I

    .line 439
    .line 440
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 441
    .line 442
    const/16 v12, 0x23

    .line 443
    .line 444
    if-lt v11, v12, :cond_15

    .line 445
    .line 446
    iget-object v11, v0, Lax6;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v11, Ld0a;

    .line 449
    .line 450
    iget-object v11, v11, Ld0a;->B0:Lx0a;

    .line 451
    .line 452
    if-eqz v11, :cond_15

    .line 453
    .line 454
    invoke-virtual {v11, v10}, Lx0a;->a(I)V

    .line 455
    .line 456
    .line 457
    :cond_15
    iget-object v0, v0, Lax6;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Ld0a;

    .line 460
    .line 461
    iget-object v0, v0, Ld0a;->z0:Lod6;

    .line 462
    .line 463
    iget-object v11, v0, Lod6;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v11, Landroid/os/Handler;

    .line 466
    .line 467
    if-eqz v11, :cond_17

    .line 468
    .line 469
    new-instance v12, Lfa0;

    .line 470
    .line 471
    const/16 v13, 0x9

    .line 472
    .line 473
    invoke-direct {v12, v0, v10, v13}, Lfa0;-><init>(Ljava/lang/Object;IB)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_c

    .line 480
    :catch_2
    move-exception v0

    .line 481
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    move v0, v12

    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    :cond_16
    iget-object v0, v11, Lsl7;->e:Ljava/lang/Object;

    .line 488
    .line 489
    throw v10
    :try_end_9
    .catch Lqy9; {:try_start_9 .. :try_end_9} :catch_1

    .line 490
    :goto_b
    invoke-virtual {v6, v0}, Lcom/moloco/sdk/internal/publisher/k;->c(Ljava/lang/Exception;)V

    .line 491
    .line 492
    .line 493
    return v7

    .line 494
    :cond_17
    :goto_c
    iput-object v9, v6, Lcom/moloco/sdk/internal/publisher/k;->c:Ljava/lang/Object;

    .line 495
    .line 496
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    iput-wide v10, v6, Lcom/moloco/sdk/internal/publisher/k;->a:J

    .line 502
    .line 503
    iput-wide v10, v6, Lcom/moloco/sdk/internal/publisher/k;->b:J

    .line 504
    .line 505
    iget-boolean v0, v1, Lzz9;->D:Z

    .line 506
    .line 507
    const-wide/16 v12, 0x0

    .line 508
    .line 509
    if-eqz v0, :cond_18

    .line 510
    .line 511
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 512
    .line 513
    .line 514
    move-result-wide v14

    .line 515
    iput-wide v14, v1, Lzz9;->E:J

    .line 516
    .line 517
    iput-boolean v7, v1, Lzz9;->C:Z

    .line 518
    .line 519
    iput-boolean v7, v1, Lzz9;->D:Z

    .line 520
    .line 521
    invoke-virtual/range {p0 .. p2}, Lzz9;->k(J)V

    .line 522
    .line 523
    .line 524
    iget-boolean v0, v1, Lzz9;->N:Z

    .line 525
    .line 526
    if-eqz v0, :cond_18

    .line 527
    .line 528
    invoke-virtual {v1}, Lzz9;->r()V

    .line 529
    .line 530
    .line 531
    :cond_18
    iget-object v0, v1, Lzz9;->H:Ljava/nio/ByteBuffer;

    .line 532
    .line 533
    if-nez v0, :cond_25

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 540
    .line 541
    if-ne v0, v6, :cond_19

    .line 542
    .line 543
    move v0, v8

    .line 544
    goto :goto_d

    .line 545
    :cond_19
    move v0, v7

    .line 546
    :goto_d
    invoke-static {v0}, Lsc7;->T(Z)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_1a

    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_1a
    iget-object v0, v1, Lzz9;->n:Lsl7;

    .line 557
    .line 558
    invoke-virtual {v0}, Lsl7;->c()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_1c

    .line 563
    .line 564
    iget v0, v1, Lzz9;->B:I

    .line 565
    .line 566
    if-nez v0, :cond_1c

    .line 567
    .line 568
    iget-object v0, v1, Lzz9;->n:Lsl7;

    .line 569
    .line 570
    iget-object v0, v0, Lsl7;->e:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lox9;

    .line 573
    .line 574
    iget v0, v0, Lox9;->a:I

    .line 575
    .line 576
    invoke-static {v0, v5}, Lzz9;->c(ILjava/nio/ByteBuffer;)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    iput v0, v1, Lzz9;->B:I

    .line 581
    .line 582
    if-eqz v0, :cond_1b

    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_1b
    :goto_e
    return v8

    .line 586
    :cond_1c
    :goto_f
    iget-object v0, v1, Lzz9;->t:Lyz9;

    .line 587
    .line 588
    if-eqz v0, :cond_1e

    .line 589
    .line 590
    invoke-virtual {v1}, Lzz9;->g()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_1d

    .line 595
    .line 596
    goto/16 :goto_13

    .line 597
    .line 598
    :cond_1d
    invoke-virtual/range {p0 .. p2}, Lzz9;->k(J)V

    .line 599
    .line 600
    .line 601
    iput-object v9, v1, Lzz9;->t:Lyz9;

    .line 602
    .line 603
    :cond_1e
    iget-wide v14, v1, Lzz9;->E:J

    .line 604
    .line 605
    iget-object v0, v1, Lzz9;->n:Lsl7;

    .line 606
    .line 607
    invoke-virtual {v0}, Lsl7;->c()Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-eqz v6, :cond_1f

    .line 612
    .line 613
    move-wide/from16 v16, v10

    .line 614
    .line 615
    iget-wide v10, v1, Lzz9;->x:J

    .line 616
    .line 617
    iget-object v6, v1, Lzz9;->n:Lsl7;

    .line 618
    .line 619
    iget v6, v6, Lsl7;->a:I

    .line 620
    .line 621
    move-wide/from16 v18, v12

    .line 622
    .line 623
    int-to-long v12, v6

    .line 624
    div-long/2addr v10, v12

    .line 625
    goto :goto_10

    .line 626
    :cond_1f
    move-wide/from16 v16, v10

    .line 627
    .line 628
    move-wide/from16 v18, v12

    .line 629
    .line 630
    iget-wide v10, v1, Lzz9;->y:J

    .line 631
    .line 632
    :goto_10
    iget-object v6, v1, Lzz9;->c:Lh0a;

    .line 633
    .line 634
    iget-wide v12, v6, Lh0a;->o:J

    .line 635
    .line 636
    sub-long/2addr v10, v12

    .line 637
    iget-object v0, v0, Lsl7;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lo0a;

    .line 640
    .line 641
    iget v0, v0, Lo0a;->J:I

    .line 642
    .line 643
    invoke-static {v0, v10, v11}, Lgg8;->u(IJ)J

    .line 644
    .line 645
    .line 646
    move-result-wide v10

    .line 647
    add-long/2addr v10, v14

    .line 648
    iget-boolean v0, v1, Lzz9;->C:Z

    .line 649
    .line 650
    if-nez v0, :cond_21

    .line 651
    .line 652
    sub-long v12, v10, v2

    .line 653
    .line 654
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 655
    .line 656
    .line 657
    move-result-wide v12

    .line 658
    const-wide/32 v14, 0x30d40

    .line 659
    .line 660
    .line 661
    cmp-long v0, v12, v14

    .line 662
    .line 663
    if-lez v0, :cond_21

    .line 664
    .line 665
    iget-object v0, v1, Lzz9;->l:Lax6;

    .line 666
    .line 667
    if-eqz v0, :cond_20

    .line 668
    .line 669
    new-instance v6, Lrr;

    .line 670
    .line 671
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v13

    .line 683
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 684
    .line 685
    .line 686
    move-result v13

    .line 687
    new-instance v14, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    add-int/lit8 v12, v12, 0x3f

    .line 690
    .line 691
    add-int/2addr v12, v13

    .line 692
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 693
    .line 694
    .line 695
    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    .line 696
    .line 697
    const-string v13, ", got "

    .line 698
    .line 699
    invoke-static {v14, v12, v10, v11, v13}, Ljm3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    invoke-direct {v6, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v6}, Lax6;->h(Ljava/lang/Exception;)V

    .line 713
    .line 714
    .line 715
    :cond_20
    iput-boolean v8, v1, Lzz9;->C:Z

    .line 716
    .line 717
    :cond_21
    iget-boolean v0, v1, Lzz9;->C:Z

    .line 718
    .line 719
    if-eqz v0, :cond_23

    .line 720
    .line 721
    invoke-virtual {v1}, Lzz9;->g()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_22

    .line 726
    .line 727
    goto/16 :goto_13

    .line 728
    .line 729
    :cond_22
    sub-long v10, v2, v10

    .line 730
    .line 731
    iget-wide v12, v1, Lzz9;->E:J

    .line 732
    .line 733
    add-long/2addr v12, v10

    .line 734
    iput-wide v12, v1, Lzz9;->E:J

    .line 735
    .line 736
    iput-boolean v7, v1, Lzz9;->C:Z

    .line 737
    .line 738
    invoke-virtual/range {p0 .. p2}, Lzz9;->k(J)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v1, Lzz9;->l:Lax6;

    .line 742
    .line 743
    if-eqz v0, :cond_23

    .line 744
    .line 745
    cmp-long v2, v10, v18

    .line 746
    .line 747
    if-eqz v2, :cond_23

    .line 748
    .line 749
    iget-object v0, v0, Lax6;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Ld0a;

    .line 752
    .line 753
    iput-boolean v8, v0, Ld0a;->H0:Z

    .line 754
    .line 755
    :cond_23
    iget-object v0, v1, Lzz9;->n:Lsl7;

    .line 756
    .line 757
    invoke-virtual {v0}, Lsl7;->c()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_24

    .line 762
    .line 763
    iget-wide v2, v1, Lzz9;->x:J

    .line 764
    .line 765
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    int-to-long v10, v0

    .line 770
    add-long/2addr v2, v10

    .line 771
    iput-wide v2, v1, Lzz9;->x:J

    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_24
    iget-wide v2, v1, Lzz9;->y:J

    .line 775
    .line 776
    iget v0, v1, Lzz9;->B:I

    .line 777
    .line 778
    int-to-long v10, v0

    .line 779
    int-to-long v12, v4

    .line 780
    mul-long/2addr v10, v12

    .line 781
    add-long/2addr v10, v2

    .line 782
    iput-wide v10, v1, Lzz9;->y:J

    .line 783
    .line 784
    :goto_11
    iput-object v5, v1, Lzz9;->H:Ljava/nio/ByteBuffer;

    .line 785
    .line 786
    iput v4, v1, Lzz9;->I:I

    .line 787
    .line 788
    goto :goto_12

    .line 789
    :cond_25
    move-wide/from16 v16, v10

    .line 790
    .line 791
    move-wide/from16 v18, v12

    .line 792
    .line 793
    :goto_12
    invoke-virtual {v1}, Lzz9;->f()V

    .line 794
    .line 795
    .line 796
    iget-object v0, v1, Lzz9;->H:Ljava/nio/ByteBuffer;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_26

    .line 803
    .line 804
    iput-object v9, v1, Lzz9;->H:Ljava/nio/ByteBuffer;

    .line 805
    .line 806
    iput v7, v1, Lzz9;->I:I

    .line 807
    .line 808
    return v8

    .line 809
    :cond_26
    iget-object v0, v1, Lzz9;->r:Lqz9;

    .line 810
    .line 811
    iget-object v2, v0, Lqz9;->e:Luz9;

    .line 812
    .line 813
    invoke-virtual {v0}, Lqz9;->d()J

    .line 814
    .line 815
    .line 816
    move-result-wide v3

    .line 817
    iget-wide v5, v2, Luz9;->v:J

    .line 818
    .line 819
    cmp-long v0, v5, v16

    .line 820
    .line 821
    if-eqz v0, :cond_27

    .line 822
    .line 823
    cmp-long v0, v3, v18

    .line 824
    .line 825
    if-lez v0, :cond_27

    .line 826
    .line 827
    iget-object v0, v2, Luz9;->b:Lsx2;

    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 833
    .line 834
    .line 835
    move-result-wide v3

    .line 836
    iget-wide v5, v2, Luz9;->v:J

    .line 837
    .line 838
    sub-long/2addr v3, v5

    .line 839
    const-wide/16 v5, 0xc8

    .line 840
    .line 841
    cmp-long v0, v3, v5

    .line 842
    .line 843
    if-ltz v0, :cond_27

    .line 844
    .line 845
    const-string v0, "DefaultAudioSink"

    .line 846
    .line 847
    const-string v2, "Resetting stalled audio output"

    .line 848
    .line 849
    invoke-static {v0, v2}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1}, Lzz9;->a()V

    .line 853
    .line 854
    .line 855
    return v8

    .line 856
    :cond_27
    :goto_13
    return v7
.end method

.method public final t()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lzz9;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzz9;->r:Lqz9;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqz9;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lzz9;->M:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lzz9;->m()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lzz9;->r:Lqz9;

    .line 30
    .line 31
    invoke-virtual {v2}, Lqz9;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object p0, p0, Lzz9;->r:Lqz9;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lqz9;->a:Landroid/media/AudioTrack;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 47
    .line 48
    int-to-long v5, p0

    .line 49
    const-wide/32 v7, 0xf4240

    .line 50
    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lgg8;->v(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long p0, v0, v2

    .line 57
    .line 58
    if-lez p0, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return p0
.end method
