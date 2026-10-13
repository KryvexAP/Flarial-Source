.class public final Lm70;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt70;
.implements Lv80;


# static fields
.field public static final synthetic f:J

.field public static final synthetic g:J


# instance fields
.field volatile synthetic _closedCause:Ljava/lang/Object;

.field public final b:Ln50;

.field public final c:Ljava/lang/Object;

.field public final d:Ln50;

.field public final e:Ln50;

.field private volatile flushBufferSize:I

.field volatile synthetic suspensionSlot:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Luo;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lm70;

    .line 4
    .line 5
    const-string v2, "suspensionSlot"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lm70;->g:J

    .line 16
    .line 17
    const-string v2, "_closedCause"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lm70;->f:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln50;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm70;->b:Ln50;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm70;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lc70;->b:Lc70;

    .line 19
    .line 20
    iput-object v0, p0, Lm70;->suspensionSlot:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ln50;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lm70;->d:Ln50;

    .line 28
    .line 29
    new-instance v0, Ln50;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lm70;->e:Ln50;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lm70;->_closedCause:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm70;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v6, Lpg0;

    .line 7
    .line 8
    invoke-direct {v6, p1}, Lpg0;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v1, Luo;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    sget-wide v3, Lm70;->f:J

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    :goto_1
    sget-object p0, Log0;->a:Log0;

    .line 31
    .line 32
    invoke-virtual {v6, p0}, Lpg0;->a(Lf22;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v2, p0}, Lm70;->i(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    move-object p0, v2

    .line 41
    goto :goto_0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Lm70;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpg0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Log0;->a:Log0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lpg0;->a(Lf22;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final c(Lsr0;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lc70;->b:Lc70;

    .line 6
    .line 7
    sget-object v7, Llq5;->a:Llq5;

    .line 8
    .line 9
    instance-of v2, v1, Li70;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Li70;

    .line 15
    .line 16
    iget v3, v2, Li70;->d:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Li70;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Li70;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Li70;-><init>(Lm70;Lsr0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Li70;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Lkt0;->a:Lkt0;

    .line 36
    .line 37
    iget v3, v2, Li70;->d:I

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/high16 v10, 0x100000

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-ne v3, v11, :cond_1

    .line 46
    .line 47
    iget-object v3, v2, Li70;->a:Lm70;

    .line 48
    .line 49
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v12, v2

    .line 53
    move-object v14, v3

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_2
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lm70;->b()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_11

    .line 70
    .line 71
    invoke-virtual {v0}, Lm70;->j()V

    .line 72
    .line 73
    .line 74
    iget v1, v0, Lm70;->flushBufferSize:I

    .line 75
    .line 76
    if-ge v1, v10, :cond_3

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_3
    move-object v14, v0

    .line 81
    move-object v12, v2

    .line 82
    :goto_1
    iget v1, v0, Lm70;->flushBufferSize:I

    .line 83
    .line 84
    if-lt v1, v10, :cond_10

    .line 85
    .line 86
    iget-object v1, v0, Lm70;->_closedCause:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v1, :cond_10

    .line 89
    .line 90
    iput-object v14, v12, Li70;->a:Lm70;

    .line 91
    .line 92
    iput v11, v12, Li70;->d:I

    .line 93
    .line 94
    new-instance v1, Lva0;

    .line 95
    .line 96
    invoke-static {v12}, Le40;->Q(Lqr0;)Lqr0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v11, v2}, Lva0;-><init>(ILqr0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lva0;->r()V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lf70;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Lf70;-><init>(Lva0;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v14, Lm70;->suspensionSlot:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lg70;

    .line 114
    .line 115
    instance-of v4, v3, Lb70;

    .line 116
    .line 117
    if-nez v4, :cond_7

    .line 118
    .line 119
    :goto_2
    sget-object v13, Luo;->a:Lsun/misc/Unsafe;

    .line 120
    .line 121
    sget-wide v15, Lm70;->g:J

    .line 122
    .line 123
    move-object/from16 v18, v2

    .line 124
    .line 125
    move-object/from16 v17, v3

    .line 126
    .line 127
    invoke-virtual/range {v13 .. v18}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    move-wide/from16 v19, v15

    .line 132
    .line 133
    move-object v15, v12

    .line 134
    move-wide/from16 v11, v19

    .line 135
    .line 136
    move-object/from16 v5, v17

    .line 137
    .line 138
    move-object/from16 v3, v18

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v13, v14, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eq v2, v5, :cond_6

    .line 148
    .line 149
    invoke-virtual {v3}, Lf70;->b()V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_3
    move-object v11, v1

    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_6
    move-object v2, v3

    .line 156
    move-object v3, v5

    .line 157
    move-object v12, v15

    .line 158
    const/4 v11, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    move-object v5, v3

    .line 161
    move-object v15, v12

    .line 162
    move-object v3, v2

    .line 163
    :goto_4
    instance-of v2, v5, Lf70;

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    move-object v3, v5

    .line 168
    check-cast v3, Le70;

    .line 169
    .line 170
    new-instance v2, Lrf0;

    .line 171
    .line 172
    const-string v4, "write"

    .line 173
    .line 174
    invoke-interface {v3}, Le70;->c()Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-direct {v2, v4, v5}, Lrf0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v2}, Le70;->a(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    instance-of v2, v5, Le70;

    .line 186
    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    move-object v3, v5

    .line 190
    check-cast v3, Le70;

    .line 191
    .line 192
    invoke-interface {v3}, Le70;->b()V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    if-eqz v4, :cond_a

    .line 197
    .line 198
    move-object v2, v5

    .line 199
    check-cast v2, Lb70;

    .line 200
    .line 201
    iget-object v2, v2, Lb70;->b:Ljava/lang/Throwable;

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Lf70;->a(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    invoke-static {v5, v6}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    :goto_5
    iget v2, v0, Lm70;->flushBufferSize:I

    .line 214
    .line 215
    if-lt v2, v10, :cond_b

    .line 216
    .line 217
    iget-object v2, v0, Lm70;->_closedCause:Ljava/lang/Object;

    .line 218
    .line 219
    if-nez v2, :cond_b

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    iget-object v2, v14, Lm70;->suspensionSlot:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v5, v2

    .line 225
    check-cast v5, Lg70;

    .line 226
    .line 227
    instance-of v2, v5, Lf70;

    .line 228
    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    move-object v2, v1

    .line 232
    :goto_6
    sget-object v1, Luo;->a:Lsun/misc/Unsafe;

    .line 233
    .line 234
    sget-wide v3, Lm70;->g:J

    .line 235
    .line 236
    move-object v11, v2

    .line 237
    move-object v2, v14

    .line 238
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_c

    .line 243
    .line 244
    check-cast v5, Le70;

    .line 245
    .line 246
    invoke-interface {v5}, Le70;->b()V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_c
    invoke-virtual {v1, v14, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eq v1, v5, :cond_d

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_d
    move-object v2, v11

    .line 258
    goto :goto_6

    .line 259
    :goto_7
    invoke-virtual {v11}, Lva0;->p()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-ne v1, v8, :cond_e

    .line 264
    .line 265
    return-object v8

    .line 266
    :cond_e
    move-object v12, v15

    .line 267
    :goto_8
    const/4 v11, 0x1

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_f
    invoke-static {}, Lzb1;->c()V

    .line 271
    .line 272
    .line 273
    return-object v9

    .line 274
    :cond_10
    :goto_9
    return-object v7

    .line 275
    :cond_11
    throw v1
.end method

.method public final d()Ln50;
    .locals 1

    .line 1
    iget-object v0, p0, Lm70;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lm70;->_closedCause:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpg0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object v0, Ll70;->a:Ll70;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpg0;->a(Lf22;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    throw p0

    .line 21
    :cond_1
    :goto_0
    new-instance p0, Lvg0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_2
    iget-object p0, p0, Lm70;->e:Ln50;

    .line 29
    .line 30
    return-object p0
.end method

.method public final e(Lqr0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lj70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj70;

    .line 7
    .line 8
    iget v1, v0, Lj70;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj70;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj70;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj70;-><init>(Lm70;Lqr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj70;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj70;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v3, v0, Lj70;->c:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lm70;->c(Lsr0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    sget-object v0, Lkt0;->a:Lkt0;

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    :cond_3
    :goto_1
    sget-object v8, Lza6;->c:Lpg0;

    .line 60
    .line 61
    :goto_2
    sget-object v3, Luo;->a:Lsun/misc/Unsafe;

    .line 62
    .line 63
    sget-wide v5, Lm70;->f:J

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v4, p0

    .line 67
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    sget-object p1, Llq5;->a:Llq5;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lm70;->i(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    move-object p0, v4

    .line 87
    goto :goto_2
.end method

.method public final f()Ln50;
    .locals 2

    .line 1
    iget-object v0, p0, Lm70;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpg0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lk70;->a:Lk70;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpg0;->a(Lf22;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    throw v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lm70;->d:Ln50;

    .line 18
    .line 19
    invoke-virtual {v0}, Ln50;->exhausted()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lm70;->k()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p0, p0, Lm70;->d:Ln50;

    .line 29
    .line 30
    return-object p0
.end method

.method public final g(ILsr0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v6, Lc70;->b:Lc70;

    .line 6
    .line 7
    instance-of v2, v1, Lh70;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lh70;

    .line 13
    .line 14
    iget v3, v2, Lh70;->e:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lh70;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lh70;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lh70;-><init>(Lm70;Lsr0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lh70;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Lkt0;->a:Lkt0;

    .line 34
    .line 35
    iget v3, v2, Lh70;->e:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v9, :cond_1

    .line 42
    .line 43
    iget v3, v2, Lh70;->a:I

    .line 44
    .line 45
    iget-object v4, v2, Lh70;->b:Lm70;

    .line 46
    .line 47
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v11, v2

    .line 51
    move v10, v3

    .line 52
    move-object v13, v4

    .line 53
    move-object/from16 p2, v8

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_2
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lm70;->b()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_13

    .line 71
    .line 72
    iget-object v1, v0, Lm70;->d:Ln50;

    .line 73
    .line 74
    iget-wide v3, v1, Ln50;->c:J

    .line 75
    .line 76
    move/from16 v1, p1

    .line 77
    .line 78
    int-to-long v10, v1

    .line 79
    cmp-long v3, v3, v10

    .line 80
    .line 81
    if-ltz v3, :cond_3

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    move-object v13, v0

    .line 87
    move v10, v1

    .line 88
    move-object v11, v2

    .line 89
    :goto_1
    iget v1, v0, Lm70;->flushBufferSize:I

    .line 90
    .line 91
    int-to-long v1, v1

    .line 92
    iget-object v3, v0, Lm70;->d:Ln50;

    .line 93
    .line 94
    iget-wide v3, v3, Ln50;->c:J

    .line 95
    .line 96
    add-long/2addr v1, v3

    .line 97
    int-to-long v3, v10

    .line 98
    cmp-long v1, v1, v3

    .line 99
    .line 100
    if-gez v1, :cond_10

    .line 101
    .line 102
    iget-object v1, v0, Lm70;->_closedCause:Ljava/lang/Object;

    .line 103
    .line 104
    if-nez v1, :cond_10

    .line 105
    .line 106
    iput-object v13, v11, Lh70;->b:Lm70;

    .line 107
    .line 108
    iput v10, v11, Lh70;->a:I

    .line 109
    .line 110
    iput v9, v11, Lh70;->e:I

    .line 111
    .line 112
    new-instance v1, Lva0;

    .line 113
    .line 114
    invoke-static {v11}, Le40;->Q(Lqr0;)Lqr0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v9, v2}, Lva0;-><init>(ILqr0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lva0;->r()V

    .line 122
    .line 123
    .line 124
    new-instance v2, Ld70;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Ld70;-><init>(Lva0;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v13, Lm70;->suspensionSlot:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Lg70;

    .line 132
    .line 133
    instance-of v12, v5, Lb70;

    .line 134
    .line 135
    if-nez v12, :cond_7

    .line 136
    .line 137
    move v14, v12

    .line 138
    :goto_2
    sget-object v12, Luo;->a:Lsun/misc/Unsafe;

    .line 139
    .line 140
    move/from16 v16, v14

    .line 141
    .line 142
    sget-wide v14, Lm70;->g:J

    .line 143
    .line 144
    move-object/from16 v17, v2

    .line 145
    .line 146
    move/from16 v2, v16

    .line 147
    .line 148
    move-object/from16 v16, v5

    .line 149
    .line 150
    invoke-virtual/range {v12 .. v17}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    move-object/from16 p2, v8

    .line 155
    .line 156
    move-wide v8, v14

    .line 157
    move-object/from16 v14, v16

    .line 158
    .line 159
    move-object v15, v12

    .line 160
    move-object/from16 v12, v17

    .line 161
    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    invoke-virtual {v15, v13, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eq v5, v14, :cond_6

    .line 170
    .line 171
    invoke-virtual {v12}, Ld70;->b()V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_3
    move-object v8, v1

    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_6
    move-object/from16 v8, p2

    .line 178
    .line 179
    move-object v5, v14

    .line 180
    const/4 v9, 0x1

    .line 181
    move v14, v2

    .line 182
    move-object v2, v12

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    move/from16 p2, v12

    .line 185
    .line 186
    move-object v12, v2

    .line 187
    move/from16 v2, p2

    .line 188
    .line 189
    move-object v14, v5

    .line 190
    move-object/from16 p2, v8

    .line 191
    .line 192
    :goto_4
    instance-of v5, v14, Ld70;

    .line 193
    .line 194
    if-eqz v5, :cond_8

    .line 195
    .line 196
    move-object v5, v14

    .line 197
    check-cast v5, Le70;

    .line 198
    .line 199
    new-instance v2, Lrf0;

    .line 200
    .line 201
    const-string v8, "read"

    .line 202
    .line 203
    invoke-interface {v5}, Le70;->c()Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-direct {v2, v8, v9}, Lrf0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v5, v2}, Le70;->a(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    instance-of v5, v14, Le70;

    .line 215
    .line 216
    if-eqz v5, :cond_9

    .line 217
    .line 218
    move-object v5, v14

    .line 219
    check-cast v5, Le70;

    .line 220
    .line 221
    invoke-interface {v5}, Le70;->b()V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    if-eqz v2, :cond_a

    .line 226
    .line 227
    move-object v5, v14

    .line 228
    check-cast v5, Lb70;

    .line 229
    .line 230
    iget-object v2, v5, Lb70;->b:Ljava/lang/Throwable;

    .line 231
    .line 232
    invoke-virtual {v12, v2}, Ld70;->a(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    invoke-static {v14, v6}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_f

    .line 241
    .line 242
    :goto_5
    iget v2, v0, Lm70;->flushBufferSize:I

    .line 243
    .line 244
    int-to-long v8, v2

    .line 245
    iget-object v2, v0, Lm70;->d:Ln50;

    .line 246
    .line 247
    iget-wide v14, v2, Ln50;->c:J

    .line 248
    .line 249
    add-long/2addr v8, v14

    .line 250
    cmp-long v2, v8, v3

    .line 251
    .line 252
    if-gez v2, :cond_b

    .line 253
    .line 254
    iget-object v2, v0, Lm70;->_closedCause:Ljava/lang/Object;

    .line 255
    .line 256
    if-nez v2, :cond_b

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_b
    iget-object v2, v13, Lm70;->suspensionSlot:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v5, v2

    .line 262
    check-cast v5, Lg70;

    .line 263
    .line 264
    instance-of v2, v5, Ld70;

    .line 265
    .line 266
    if-eqz v2, :cond_5

    .line 267
    .line 268
    move-object v2, v1

    .line 269
    :goto_6
    sget-object v1, Luo;->a:Lsun/misc/Unsafe;

    .line 270
    .line 271
    sget-wide v3, Lm70;->g:J

    .line 272
    .line 273
    move-object v8, v2

    .line 274
    move-object v2, v13

    .line 275
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_c

    .line 280
    .line 281
    check-cast v5, Le70;

    .line 282
    .line 283
    invoke-interface {v5}, Le70;->b()V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_c
    invoke-virtual {v1, v13, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eq v1, v5, :cond_d

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_d
    move-object v2, v8

    .line 295
    goto :goto_6

    .line 296
    :goto_7
    invoke-virtual {v8}, Lva0;->p()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-ne v1, v7, :cond_e

    .line 301
    .line 302
    return-object v7

    .line 303
    :cond_e
    :goto_8
    move-object/from16 v8, p2

    .line 304
    .line 305
    const/4 v9, 0x1

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_f
    invoke-static {}, Lzb1;->c()V

    .line 309
    .line 310
    .line 311
    return-object p2

    .line 312
    :cond_10
    iget-object v1, v0, Lm70;->d:Ln50;

    .line 313
    .line 314
    iget-wide v1, v1, Ln50;->c:J

    .line 315
    .line 316
    const-wide/32 v5, 0x100000

    .line 317
    .line 318
    .line 319
    cmp-long v1, v1, v5

    .line 320
    .line 321
    if-gez v1, :cond_11

    .line 322
    .line 323
    invoke-virtual {v0}, Lm70;->k()V

    .line 324
    .line 325
    .line 326
    :cond_11
    iget-object v0, v0, Lm70;->d:Ln50;

    .line 327
    .line 328
    iget-wide v0, v0, Ln50;->c:J

    .line 329
    .line 330
    cmp-long v0, v0, v3

    .line 331
    .line 332
    if-ltz v0, :cond_12

    .line 333
    .line 334
    const/4 v9, 0x1

    .line 335
    goto :goto_9

    .line 336
    :cond_12
    const/4 v9, 0x0

    .line 337
    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :cond_13
    throw v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm70;->b()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lm70;->_closedCause:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lm70;->flushBufferSize:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lm70;->d:Ln50;

    .line 16
    .line 17
    invoke-virtual {p0}, Ln50;->exhausted()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lb70;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lb70;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lg70;->a:Lj52;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lj52;->e:Lb70;

    .line 15
    .line 16
    :goto_0
    sget-object v1, Luo;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v2, Lm70;->g:J

    .line 19
    .line 20
    invoke-virtual {v1, p0, v2, v3, v0}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lg70;

    .line 25
    .line 26
    instance-of v0, p0, Le70;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p0, Le70;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Le70;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lm70;->e:Ln50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln50;->exhausted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lm70;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lm70;->e:Ln50;

    .line 14
    .line 15
    iget-wide v2, v0, Ln50;->c:J

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget-object v3, p0, Lm70;->b:Ln50;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ln50;->f(Lw94;)J

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lm70;->flushBufferSize:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    iput v0, p0, Lm70;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    iget-object v0, p0, Lm70;->suspensionSlot:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lg70;

    .line 33
    .line 34
    instance-of v0, v5, Ld70;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v6, Lc70;->b:Lc70;

    .line 39
    .line 40
    :goto_0
    sget-object v1, Luo;->a:Lsun/misc/Unsafe;

    .line 41
    .line 42
    sget-wide v3, Lm70;->g:J

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    check-cast v5, Le70;

    .line 52
    .line 53
    invoke-interface {v5}, Le70;->b()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eq p0, v5, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object p0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    monitor-exit v1

    .line 70
    throw p0
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v1, p0, Lm70;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lm70;->b:Ln50;

    .line 5
    .line 6
    iget-object v2, p0, Lm70;->d:Ln50;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ln50;->h(Ln50;)J

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lm70;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, p0, Lm70;->suspensionSlot:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lg70;

    .line 19
    .line 20
    instance-of v0, v5, Lf70;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v6, Lc70;->b:Lc70;

    .line 25
    .line 26
    :goto_0
    sget-object v1, Luo;->a:Lsun/misc/Unsafe;

    .line 27
    .line 28
    sget-wide v3, Lm70;->g:J

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    check-cast v5, Le70;

    .line 38
    .line 39
    invoke-interface {v5}, Le70;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eq p0, v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    monitor-exit v1

    .line 56
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ByteChannel["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x5d

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
