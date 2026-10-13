.class public final Lcom/moloco/sdk/acm/services/e;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/moloco/sdk/publisher/AdShowListener;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lcom/moloco/sdk/acm/services/e;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lpd4;

    .line 10
    .line 11
    const-string v0, "^[a-z][a-z0-9]*(\\.[a-z][a-z0-9]*)+$"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lpd4;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object p1, Lr81;->a:Lo31;

    .line 20
    .line 21
    sget-object p1, Lg21;->b:Lg21;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lab2;Lcom/moloco/sdk/internal/services/bidtoken/k;Lcom/moloco/sdk/internal/services/bidtoken/g;)V
    .locals 0

    const/4 p2, 0x4

    iput-byte p2, p0, Lcom/moloco/sdk/acm/services/e;->a:B

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/acm/db/a;)V
    .locals 2

    const/4 p1, 0x0

    iput-byte p1, p0, Lcom/moloco/sdk/acm/services/e;->a:B

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/error/crash/anr/i;Lcom/moloco/sdk/acm/db/a;)V
    .locals 0

    const/16 p2, 0xa

    iput-byte p2, p0, Lcom/moloco/sdk/acm/services/e;->a:B

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/error/crash/data/local/e;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/moloco/sdk/acm/services/e;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lcom/moloco/sdk/acm/services/e;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld22;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/moloco/sdk/acm/services/e;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 33
    iput-byte p2, p0, Lcom/moloco/sdk/acm/services/e;->a:B

    iput-object p1, p0, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2c

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static h()[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/moloco/sdk/c;->b()Lcom/moloco/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moloco/sdk/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static j(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/moloco/sdk/internal/error/crash/model/e;J)Lcom/moloco/sdk/internal/error/crash/model/g;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v5, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v8, v0, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Ld22;

    .line 30
    .line 31
    invoke-interface {v8}, Ld22;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lcom/moloco/sdk/internal/error/crash/k;

    .line 36
    .line 37
    iget v8, v8, Lcom/moloco/sdk/internal/error/crash/k;->g:I

    .line 38
    .line 39
    move-object/from16 v9, p1

    .line 40
    .line 41
    :goto_0
    if-eqz v9, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-ge v10, v8, :cond_0

    .line 48
    .line 49
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v4, Lq43;

    .line 64
    .line 65
    invoke-direct {v4, v2}, Lq43;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v8, 0xa

    .line 71
    .line 72
    invoke-static {v4, v8}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lq43;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x0

    .line 84
    move v10, v9

    .line 85
    :goto_1
    move-object v11, v8

    .line 86
    check-cast v11, Lph4;

    .line 87
    .line 88
    iget-object v11, v11, Lph4;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, Ljava/util/ListIterator;

    .line 91
    .line 92
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const/4 v13, 0x6

    .line 97
    const-string v14, ""

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    if-eqz v12, :cond_6

    .line 102
    .line 103
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    add-int/lit8 v12, v10, 0x1

    .line 108
    .line 109
    if-ltz v10, :cond_5

    .line 110
    .line 111
    check-cast v11, Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v18

    .line 125
    if-nez v18, :cond_1

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    :cond_1
    move-object/from16 v19, v17

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    const/16 v18, 0x1

    .line 142
    .line 143
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    move-object/from16 v17, v3

    .line 148
    .line 149
    const/16 v3, 0x2e

    .line 150
    .line 151
    invoke-static {v15, v3, v9, v13}, Li65;->G0(Ljava/lang/CharSequence;CII)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v13, -0x1

    .line 156
    if-ne v3, v13, :cond_2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v15, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    :goto_2
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_3

    .line 168
    .line 169
    move-object/from16 v20, v16

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    move-object/from16 v20, v14

    .line 173
    .line 174
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v21

    .line 178
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getId()J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v22

    .line 186
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    add-int/lit8 v3, v3, -0x1

    .line 191
    .line 192
    if-ne v10, v3, :cond_4

    .line 193
    .line 194
    new-instance v3, Lcom/moloco/sdk/internal/error/crash/model/a0;

    .line 195
    .line 196
    const-string v10, "UncaughtExceptionHandler"

    .line 197
    .line 198
    invoke-direct {v3, v10}, Lcom/moloco/sdk/internal/error/crash/model/a0;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v23, v3

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    move-object/from16 v23, v16

    .line 205
    .line 206
    :goto_4
    new-instance v3, Lcom/moloco/sdk/internal/error/crash/model/e0;

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v10}, Lcom/moloco/sdk/acm/services/e;->f([Ljava/lang/StackTraceElement;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-direct {v3, v10}, Lcom/moloco/sdk/internal/error/crash/model/e0;-><init>(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    new-instance v18, Lcom/moloco/sdk/internal/error/crash/model/y;

    .line 223
    .line 224
    move-object/from16 v24, v3

    .line 225
    .line 226
    invoke-direct/range {v18 .. v24}, Lcom/moloco/sdk/internal/error/crash/model/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/moloco/sdk/internal/error/crash/model/a0;Lcom/moloco/sdk/internal/error/crash/model/e0;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v3, v18

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move v10, v12

    .line 235
    move-object/from16 v3, v17

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_5
    invoke-static {}, Lmh0;->c0()V

    .line 240
    .line 241
    .line 242
    throw v16

    .line 243
    :cond_6
    move-object/from16 v17, v3

    .line 244
    .line 245
    const/16 v18, 0x1

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    sub-long/2addr v3, v6

    .line 252
    long-to-double v3, v3

    .line 253
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    div-double v10, v3, v6

    .line 259
    .line 260
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const-string v8, "-"

    .line 272
    .line 273
    invoke-static {v3, v8, v14, v9}, Lp65;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v20

    .line 277
    const-wide/16 v3, 0x3e8

    .line 278
    .line 279
    div-long v21, p4, v3

    .line 280
    .line 281
    new-instance v23, Lcom/moloco/sdk/internal/error/crash/model/w;

    .line 282
    .line 283
    invoke-direct/range {v23 .. v23}, Lcom/moloco/sdk/internal/error/crash/model/w;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v12, Lcom/moloco/sdk/internal/error/crash/model/p;

    .line 287
    .line 288
    invoke-direct {v12, v2}, Lcom/moloco/sdk/internal/error/crash/model/p;-><init>(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    new-instance v15, Lcom/moloco/sdk/internal/error/crash/model/k0;

    .line 292
    .line 293
    new-instance v24, Lcom/moloco/sdk/internal/error/crash/model/g0;

    .line 294
    .line 295
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getId()J

    .line 296
    .line 297
    .line 298
    move-result-wide v25

    .line 299
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v28

    .line 303
    new-instance v2, Lcom/moloco/sdk/internal/error/crash/model/e0;

    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v3}, Lcom/moloco/sdk/acm/services/e;->f([Ljava/lang/StackTraceElement;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {v2, v0}, Lcom/moloco/sdk/internal/error/crash/model/e0;-><init>(Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    const/16 v27, 0x1

    .line 320
    .line 321
    move-object/from16 v29, v2

    .line 322
    .line 323
    invoke-direct/range {v24 .. v29}, Lcom/moloco/sdk/internal/error/crash/model/g0;-><init>(JZLjava/lang/String;Lcom/moloco/sdk/internal/error/crash/model/e0;)V

    .line 324
    .line 325
    .line 326
    invoke-static/range {v24 .. v24}, Lmh0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v15, v0}, Lcom/moloco/sdk/internal/error/crash/model/k0;-><init>(Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v0}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_7

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_7
    move-object/from16 v0, v16

    .line 343
    .line 344
    :goto_5
    if-eqz v0, :cond_8

    .line 345
    .line 346
    new-instance v2, Lcom/moloco/sdk/internal/error/crash/model/l;

    .line 347
    .line 348
    new-instance v3, Lcom/moloco/sdk/internal/error/crash/model/j;

    .line 349
    .line 350
    invoke-direct {v3, v0}, Lcom/moloco/sdk/internal/error/crash/model/j;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, Lmh0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v2, v0}, Lcom/moloco/sdk/internal/error/crash/model/l;-><init>(Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v26, v2

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_8
    move-object/from16 v26, v16

    .line 364
    .line 365
    :goto_6
    new-instance v27, Lcom/moloco/sdk/internal/error/crash/model/d;

    .line 366
    .line 367
    new-instance v28, Lcom/moloco/sdk/internal/error/crash/model/b;

    .line 368
    .line 369
    iget-object v4, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->c:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v6, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->e:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v7, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->f:Ljava/lang/String;

    .line 374
    .line 375
    move-object/from16 v3, v17

    .line 376
    .line 377
    move-object/from16 v2, v28

    .line 378
    .line 379
    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/internal/error/crash/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    new-instance v29, Lcom/moloco/sdk/internal/error/crash/model/n;

    .line 383
    .line 384
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->g:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v2, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->h:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v4, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->i:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v6, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->j:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v7, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->l:Ljava/lang/Integer;

    .line 393
    .line 394
    move/from16 v16, v13

    .line 395
    .line 396
    iget-object v13, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->k:Ljava/lang/Integer;

    .line 397
    .line 398
    iget-boolean v9, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->m:Z

    .line 399
    .line 400
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v36

    .line 404
    move-object/from16 v30, v0

    .line 405
    .line 406
    move-object/from16 v31, v2

    .line 407
    .line 408
    move-object/from16 v32, v4

    .line 409
    .line 410
    move-object/from16 v33, v6

    .line 411
    .line 412
    move-object/from16 v34, v7

    .line 413
    .line 414
    move-object/from16 v35, v13

    .line 415
    .line 416
    invoke-direct/range {v29 .. v36}, Lcom/moloco/sdk/internal/error/crash/model/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/model/r;

    .line 420
    .line 421
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v4, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->n:Ljava/lang/String;

    .line 424
    .line 425
    iget v6, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->o:I

    .line 426
    .line 427
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-direct {v0, v4, v6}, Lcom/moloco/sdk/internal/error/crash/model/r;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 432
    .line 433
    .line 434
    new-instance v4, Lcom/moloco/sdk/internal/error/crash/model/u;

    .line 435
    .line 436
    iget-object v6, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->p:Ljava/lang/String;

    .line 437
    .line 438
    invoke-direct {v4, v6}, Lcom/moloco/sdk/internal/error/crash/model/u;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance v6, Lcom/moloco/sdk/internal/error/crash/model/m0;

    .line 442
    .line 443
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    const/4 v9, 0x0

    .line 455
    invoke-static {v7, v8, v14, v9}, Lp65;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {v13, v8, v14, v9}, Lp65;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    const/16 v9, 0x10

    .line 475
    .line 476
    invoke-static {v9, v8}, Li65;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-direct {v6, v7, v8}, Lcom/moloco/sdk/internal/error/crash/model/m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v30, v0

    .line 484
    .line 485
    move-object/from16 v31, v4

    .line 486
    .line 487
    move-object/from16 v32, v6

    .line 488
    .line 489
    invoke-direct/range {v27 .. v32}, Lcom/moloco/sdk/internal/error/crash/model/d;-><init>(Lcom/moloco/sdk/internal/error/crash/model/b;Lcom/moloco/sdk/internal/error/crash/model/n;Lcom/moloco/sdk/internal/error/crash/model/r;Lcom/moloco/sdk/internal/error/crash/model/u;Lcom/moloco/sdk/internal/error/crash/model/m0;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Lmw3;

    .line 493
    .line 494
    const-string v4, "platform"

    .line 495
    .line 496
    const-string v6, "android"

    .line 497
    .line 498
    invoke-direct {v0, v4, v6}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    const-string v4, "Android "

    .line 502
    .line 503
    invoke-static {v4, v2}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    new-instance v4, Lmw3;

    .line 508
    .line 509
    const-string v6, "OS"

    .line 510
    .line 511
    invoke-direct {v4, v6, v2}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->c:Ljava/lang/String;

    .line 515
    .line 516
    new-instance v6, Lmw3;

    .line 517
    .line 518
    const-string v7, "App"

    .line 519
    .line 520
    invoke-direct {v6, v7, v2}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    new-instance v2, Lmw3;

    .line 524
    .line 525
    const-string v7, "AppVersion"

    .line 526
    .line 527
    invoke-direct {v2, v7, v5}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    new-instance v5, Lmw3;

    .line 531
    .line 532
    const-string v7, "BundleID"

    .line 533
    .line 534
    invoke-direct {v5, v7, v3}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v3, Lmw3;

    .line 538
    .line 539
    const-string v7, "appVersionMismatch"

    .line 540
    .line 541
    const-string v8, "false"

    .line 542
    .line 543
    invoke-direct {v3, v7, v8}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v28, v0

    .line 547
    .line 548
    move-object/from16 v31, v2

    .line 549
    .line 550
    move-object/from16 v33, v3

    .line 551
    .line 552
    move-object/from16 v29, v4

    .line 553
    .line 554
    move-object/from16 v32, v5

    .line 555
    .line 556
    move-object/from16 v30, v6

    .line 557
    .line 558
    filled-new-array/range {v28 .. v33}, [Lmw3;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 563
    .line 564
    invoke-static/range {v16 .. v16}, Lk43;->Z(I)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v2, v0}, Lk43;->f0(Ljava/util/HashMap;[Lmw3;)V

    .line 572
    .line 573
    .line 574
    new-instance v0, Lw33;

    .line 575
    .line 576
    invoke-direct {v0}, Lw33;-><init>()V

    .line 577
    .line 578
    .line 579
    iget-object v3, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->q:Ljava/lang/String;

    .line 580
    .line 581
    if-eqz v3, :cond_9

    .line 582
    .line 583
    const-string v4, "idfa"

    .line 584
    .line 585
    invoke-virtual {v0, v4, v3}, Lw33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Ljava/lang/String;

    .line 590
    .line 591
    :cond_9
    iget-object v3, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->r:Ljava/lang/String;

    .line 592
    .line 593
    if-eqz v3, :cond_a

    .line 594
    .line 595
    const-string v4, "idfv"

    .line 596
    .line 597
    invoke-virtual {v0, v4, v3}, Lw33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Ljava/lang/String;

    .line 602
    .line 603
    :cond_a
    iget-object v3, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->s:Ljava/lang/String;

    .line 604
    .line 605
    const-string v4, "regionFormat"

    .line 606
    .line 607
    invoke-virtual {v0, v4, v3}, Lw33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    iget-object v3, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->t:Ljava/lang/String;

    .line 611
    .line 612
    const-string v4, "lowPowerModeEnabled"

    .line 613
    .line 614
    invoke-virtual {v0, v4, v3}, Lw33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    iget-object v1, v1, Lcom/moloco/sdk/internal/error/crash/model/e;->u:Ljava/lang/String;

    .line 618
    .line 619
    const-string v3, "pid"

    .line 620
    .line 621
    invoke-virtual {v0, v3, v1}, Lw33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 625
    .line 626
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    move/from16 v4, v18

    .line 635
    .line 636
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    const-string v4, "%.2f milliseconds"

    .line 641
    .line 642
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const-string v3, "processingTime"

    .line 647
    .line 648
    invoke-virtual {v0, v3, v1}, Lw33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Lw33;->d()Lw33;

    .line 652
    .line 653
    .line 654
    move-result-object v29

    .line 655
    new-instance v19, Lcom/moloco/sdk/internal/error/crash/model/g;

    .line 656
    .line 657
    move-object/from16 v28, v2

    .line 658
    .line 659
    move-object/from16 v24, v12

    .line 660
    .line 661
    move-object/from16 v25, v15

    .line 662
    .line 663
    invoke-direct/range {v19 .. v29}, Lcom/moloco/sdk/internal/error/crash/model/g;-><init>(Ljava/lang/String;JLcom/moloco/sdk/internal/error/crash/model/w;Lcom/moloco/sdk/internal/error/crash/model/p;Lcom/moloco/sdk/internal/error/crash/model/k0;Lcom/moloco/sdk/internal/error/crash/model/l;Lcom/moloco/sdk/internal/error/crash/model/d;Ljava/util/LinkedHashMap;Lw33;)V

    .line 664
    .line 665
    .line 666
    return-object v19
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    iget-object p0, p0, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public b(Lsr0;)Ljava/io/Serializable;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/internal/error/crash/data/local/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/data/local/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->d:I

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
    iput v1, v0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/data/local/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/error/crash/data/local/g;-><init>(Lcom/moloco/sdk/acm/services/e;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->a:Lcom/moloco/sdk/acm/services/e;

    .line 35
    .line 36
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/moloco/sdk/internal/error/crash/data/local/e;

    .line 53
    .line 54
    iput-object p0, v0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->a:Lcom/moloco/sdk/acm/services/e;

    .line 55
    .line 56
    iput v2, v0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->d:I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v1, "SELECT * FROM crash_reports ORDER BY created_at_ms ASC"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v3, v1}, Lmj4;->b(ILjava/lang/String;)Lmj4;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Landroid/os/CancellationSignal;

    .line 69
    .line 70
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v4, p1, Lcom/moloco/sdk/internal/error/crash/data/local/e;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;

    .line 76
    .line 77
    new-instance v5, Lcom/moloco/sdk/internal/error/crash/data/local/b;

    .line 78
    .line 79
    invoke-direct {v5, p1, v1, v2}, Lcom/moloco/sdk/internal/error/crash/data/local/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Laj0;->c:Lxo;

    .line 83
    .line 84
    invoke-virtual {p1, v4, v3, v5, v0}, Lxo;->s(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lsr0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lkt0;->a:Lkt0;

    .line 89
    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    invoke-static {p1, v1}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/moloco/sdk/internal/error/crash/data/local/f;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v2, Lcom/moloco/sdk/internal/error/crash/model/s;

    .line 126
    .line 127
    iget-wide v3, v1, Lcom/moloco/sdk/internal/error/crash/data/local/f;->a:J

    .line 128
    .line 129
    iget-object v5, v1, Lcom/moloco/sdk/internal/error/crash/data/local/f;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v6, v1, Lcom/moloco/sdk/internal/error/crash/data/local/f;->c:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v7, v1, Lcom/moloco/sdk/internal/error/crash/data/local/f;->d:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v8, v1, Lcom/moloco/sdk/internal/error/crash/data/local/f;->e:Ljava/lang/String;

    .line 136
    .line 137
    iget v9, v1, Lcom/moloco/sdk/internal/error/crash/data/local/f;->g:I

    .line 138
    .line 139
    iget-wide v10, v1, Lcom/moloco/sdk/internal/error/crash/data/local/f;->h:J

    .line 140
    .line 141
    iget-wide v12, v1, Lcom/moloco/sdk/internal/error/crash/data/local/f;->i:J

    .line 142
    .line 143
    invoke-direct/range {v2 .. v13}, Lcom/moloco/sdk/internal/error/crash/model/s;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-byte v0, p0, Lcom/moloco/sdk/acm/services/e;->a:B

    packed-switch v0, :pswitch_data_0

    return-void

    .line 151
    :pswitch_0
    sget-object v0, Lr81;->a:Lo31;

    .line 152
    sget-object v0, Lm33;->a:Lj72;

    .line 153
    invoke-static {v0}, Lml2;->a(Lzs0;)Lb90;

    move-result-object v0

    new-instance v1, Lqy;

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    const/4 p0, 0x3

    .line 154
    invoke-static {v0, v3, v3, v1, p0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;Lsr0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/moloco/sdk/internal/services/bidtoken/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->d:I

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
    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/d;-><init>(Lcom/moloco/sdk/acm/services/e;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->d:I

    .line 28
    .line 29
    const-class v2, [B

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lkt0;->a:Lkt0;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->a:Lcom/moloco/sdk/acm/services/e;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Lmd2; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    move-object v3, p1

    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :catch_1
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    move-object v3, p1

    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :catch_2
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    move-object v3, p1

    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_3
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    iget-object p2, p0, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lab2;

    .line 81
    .line 82
    new-instance v1, Lbd2;

    .line 83
    .line 84
    invoke-direct {v1}, Lbd2;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v7, Lhc2;->c:Lhc2;

    .line 88
    .line 89
    invoke-virtual {v1, v7}, Lbd2;->d(Lhc2;)V

    .line 90
    .line 91
    .line 92
    sget-object v7, Ldd2;->a:Lvq;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v7, v1, Lbd2;->a:Lrp5;

    .line 98
    .line 99
    invoke-static {v7, p1}, Lsp5;->b(Lrp5;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v1, Lbd2;->c:Lg82;

    .line 103
    .line 104
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->i(Lg82;Lcom/moloco/sdk/publisher/MediationInfo;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Luq0;->c:Lxq0;

    .line 110
    .line 111
    invoke-static {v1, p1}, Lby0;->j(Lbd2;Lxq0;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/moloco/sdk/acm/services/e;->h()[B

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    instance-of v7, p1, Lpu3;

    .line 119
    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    iput-object p1, v1, Lbd2;->d:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Lbd2;->b(Lao5;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iput-object p1, v1, Lbd2;->d:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v2}, Ldd4;->a(Ljava/lang/Class;)Lze0;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_2
    .catch Lmd2; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    :try_start_3
    invoke-static {v2}, Ldd4;->c(Ljava/lang/Class;)Lfo5;

    .line 135
    .line 136
    .line 137
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-object v7, v5

    .line 140
    :goto_1
    :try_start_4
    new-instance v8, Lao5;

    .line 141
    .line 142
    invoke-direct {v8, p1, v7}, Lao5;-><init>(Lze0;Lfo5;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v8}, Lbd2;->b(Lao5;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    const-wide/16 v7, 0xaf0

    .line 149
    .line 150
    invoke-static {v1, v7, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->o(Lbd2;J)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lhc2;->c:Lhc2;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Lbd2;->d(Lhc2;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lgj2;

    .line 159
    .line 160
    invoke-direct {p1, v1, p2}, Lgj2;-><init>(Lbd2;Lab2;)V

    .line 161
    .line 162
    .line 163
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->a:Lcom/moloco/sdk/acm/services/e;

    .line 164
    .line 165
    iput v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->d:I

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lgj2;->E(Lsr0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-ne p2, v6, :cond_5

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    :goto_3
    check-cast p2, Ld21;
    :try_end_4
    .catch Lmd2; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 175
    .line 176
    invoke-virtual {p2}, Ld21;->d()Lde2;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object p1, Lde2;->c:Lde2;

    .line 181
    .line 182
    invoke-static {p0, p1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_9

    .line 187
    .line 188
    :try_start_5
    invoke-virtual {p2}, Ld21;->b()Lcb2;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {v2}, Ldd4;->a(Ljava/lang/Class;)Lze0;

    .line 193
    .line 194
    .line 195
    move-result-object p1
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_3

    .line 196
    :try_start_6
    invoke-static {v2}, Ldd4;->c(Ljava/lang/Class;)Lfo5;

    .line 197
    .line 198
    .line 199
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 200
    goto :goto_4

    .line 201
    :catchall_1
    move-object p2, v5

    .line 202
    :goto_4
    :try_start_7
    new-instance v1, Lao5;

    .line 203
    .line 204
    invoke-direct {v1, p1, p2}, Lao5;-><init>(Lze0;Lfo5;)V

    .line 205
    .line 206
    .line 207
    iput-object v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->a:Lcom/moloco/sdk/acm/services/e;

    .line 208
    .line 209
    iput v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->d:I

    .line 210
    .line 211
    invoke-virtual {p0, v1, v0}, Lcb2;->a(Lao5;Lsr0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-ne p2, v6, :cond_6

    .line 216
    .line 217
    :goto_5
    return-object v6

    .line 218
    :cond_6
    :goto_6
    if-eqz p2, :cond_8

    .line 219
    .line 220
    check-cast p2, [B

    .line 221
    .line 222
    invoke-static {p2}, Lcom/moloco/sdk/g;->f([B)Lcom/moloco/sdk/g;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-instance p1, Lcom/moloco/sdk/internal/m0;

    .line 227
    .line 228
    new-instance p2, Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/moloco/sdk/g;->b()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/moloco/sdk/g;->d()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v2, Lcom/moloco/sdk/internal/services/bidtoken/e;->a:Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/moloco/sdk/g;->e()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/moloco/sdk/g;->c()Lcom/moloco/sdk/f;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0}, Lcom/moloco/sdk/f;->c()Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    invoke-direct {v2, p0}, Lcom/moloco/sdk/internal/services/bidtoken/f;-><init>(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_7
    sget-object v2, Lcom/moloco/sdk/internal/services/bidtoken/e;->a:Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 267
    .line 268
    :goto_7
    invoke-direct {p2, v0, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 276
    .line 277
    const-string p1, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 278
    .line 279
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_7} :catch_3

    .line 283
    :catch_3
    move-exception v0

    .line 284
    move-object p0, v0

    .line 285
    new-instance p1, Lcom/moloco/sdk/internal/l0;

    .line 286
    .line 287
    new-instance p2, Lcom/moloco/sdk/internal/z;

    .line 288
    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v1, "Bidtoken parsing failed. Reason: "

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    sget-object v0, Lde2;->k:Lde2;

    .line 304
    .line 305
    iget v0, v0, Lde2;->a:I

    .line 306
    .line 307
    invoke-direct {p2, p0, v0}, Lcom/moloco/sdk/internal/z;-><init>(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_9
    new-instance p1, Lcom/moloco/sdk/internal/l0;

    .line 315
    .line 316
    new-instance p0, Lcom/moloco/sdk/internal/z;

    .line 317
    .line 318
    invoke-virtual {p2}, Ld21;->d()Lde2;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    iget p2, p2, Lde2;->a:I

    .line 323
    .line 324
    const-string v0, "bidtoken request failed"

    .line 325
    .line 326
    invoke-direct {p0, v0, p2}, Lcom/moloco/sdk/internal/z;-><init>(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :goto_8
    return-object p1

    .line 333
    :goto_9
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 334
    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    const/16 v5, 0x8

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const-string v1, "BidTokenApi"

    .line 342
    .line 343
    const-string v2, "Bid Token API Request exception"

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance p0, Lcom/moloco/sdk/internal/l0;

    .line 350
    .line 351
    new-instance p1, Lcom/moloco/sdk/internal/z;

    .line 352
    .line 353
    const/16 p2, -0x64

    .line 354
    .line 355
    const-string v0, "bidtoken request failed due to unknown exception"

    .line 356
    .line 357
    invoke-direct {p1, v0, p2}, Lcom/moloco/sdk/internal/z;-><init>(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object p0

    .line 364
    :goto_a
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 365
    .line 366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    const/16 v5, 0x8

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    const-string v1, "BidTokenApi"

    .line 373
    .line 374
    const-string v2, "Unknown Host Request exception"

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance p0, Lcom/moloco/sdk/internal/l0;

    .line 381
    .line 382
    new-instance p1, Lcom/moloco/sdk/internal/z;

    .line 383
    .line 384
    const/16 p2, -0x66

    .line 385
    .line 386
    const-string v0, "bidtoken request failed due to not being able to connect to host"

    .line 387
    .line 388
    invoke-direct {p1, v0, p2}, Lcom/moloco/sdk/internal/z;-><init>(Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-object p0

    .line 395
    :goto_b
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 396
    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    const/16 v5, 0x8

    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    const-string v1, "BidTokenApi"

    .line 404
    .line 405
    const-string v2, "Request timeout exception"

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance p0, Lcom/moloco/sdk/internal/l0;

    .line 412
    .line 413
    new-instance p1, Lcom/moloco/sdk/internal/z;

    .line 414
    .line 415
    const/16 p2, -0x65

    .line 416
    .line 417
    const-string v0, "bidtoken request failed due to timeout"

    .line 418
    .line 419
    invoke-direct {p1, v0, p2}, Lcom/moloco/sdk/internal/z;-><init>(Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 426
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/anr/i;

    .line 7
    .line 8
    const-string v0, "mraid.js"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/error/crash/anr/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "mraid-bridge.js"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/error/crash/anr/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "\n        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, user-scalable=no\"> \n        <style> body { margin:0; padding:0; overflow:hidden; } </style>\n        "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "<script>"

    .line 27
    .line 28
    const-string v2, "</script>"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "<script src=\"mraid.js\"></script>"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p1, v1, v0, v2}, Lp65;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lj65;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lde0;->a:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "\n            <script>"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, "</script>\n            <iframe id=\"adFrame\"\n                style=\"width:100vw; height:100vh; border:none;\"\n                src=\"data:text/html;base64,"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, "\"\n                sandbox=\"allow-scripts allow-same-origin\"\n            >\n            </iframe>\n        "

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lj65;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public f([Ljava/lang/StackTraceElement;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ld22;

    .line 5
    .line 6
    invoke-interface {p0}, Ld22;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/k;

    .line 11
    .line 12
    iget p0, p0, Lcom/moloco/sdk/internal/error/crash/k;->f:I

    .line 13
    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    :goto_0
    const/4 v1, -0x1

    .line 26
    if-ge v1, p0, :cond_2

    .line 27
    .line 28
    aget-object v1, p1, p0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x0

    .line 54
    if-ltz v2, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v6, v7

    .line 58
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    move-object v7, v8

    .line 69
    :cond_1
    sget-object v2, Lcom/moloco/sdk/internal/error/crash/l;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/moloco/sdk/internal/error/crash/l;->a(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    new-instance v2, Lcom/moloco/sdk/internal/error/crash/model/c0;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/internal/error/crash/model/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 p0, p0, -0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-object v0
.end method

.method public g(Lwi6;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "\n                mraidbridge.setScreenSize("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lwi6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/moloco/sdk/acm/services/e;->j(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ");\n                mraidbridge.setMaxSize("

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lwi6;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/moloco/sdk/acm/services/e;->j(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ");\n                mraidbridge.setCurrentPosition("

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lwi6;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/moloco/sdk/acm/services/e;->d(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ");\n                mraidbridge.setDefaultPosition("

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lwi6;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/moloco/sdk/acm/services/e;->d(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ");\n                mraidbridge.notifySizeChangeEvent("

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/moloco/sdk/acm/services/e;->j(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ");\n            "

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/acm/services/e;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public i(JLsr0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moloco/sdk/internal/error/crash/data/local/h;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moloco/sdk/internal/error/crash/data/local/h;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/internal/error/crash/data/local/h;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/moloco/sdk/internal/error/crash/data/local/h;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/error/crash/data/local/h;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/internal/error/crash/data/local/h;-><init>(Lcom/moloco/sdk/acm/services/e;Lsr0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/internal/error/crash/data/local/h;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/moloco/sdk/internal/error/crash/data/local/h;->d:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, Lcom/moloco/sdk/internal/error/crash/data/local/h;->a:Lcom/moloco/sdk/acm/services/e;

    .line 40
    .line 41
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/moloco/sdk/internal/error/crash/data/local/e;

    .line 57
    .line 58
    iput-object v0, v2, Lcom/moloco/sdk/internal/error/crash/data/local/h;->a:Lcom/moloco/sdk/acm/services/e;

    .line 59
    .line 60
    iput v5, v2, Lcom/moloco/sdk/internal/error/crash/data/local/h;->d:I

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v3, "SELECT * FROM crash_reports WHERE id = ?"

    .line 66
    .line 67
    invoke-static {v5, v3}, Lmj4;->b(ILjava/lang/String;)Lmj4;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-wide/from16 v6, p1

    .line 72
    .line 73
    invoke-virtual {v3, v5, v6, v7}, Lmj4;->P(IJ)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Landroid/os/CancellationSignal;

    .line 77
    .line 78
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v6, v1, Lcom/moloco/sdk/internal/error/crash/data/local/e;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;

    .line 84
    .line 85
    new-instance v7, Lcom/moloco/sdk/internal/error/crash/data/local/b;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-direct {v7, v1, v3, v8}, Lcom/moloco/sdk/internal/error/crash/data/local/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Laj0;->c:Lxo;

    .line 92
    .line 93
    invoke-virtual {v1, v6, v5, v7, v2}, Lxo;->s(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lsr0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lkt0;->a:Lkt0;

    .line 98
    .line 99
    if-ne v1, v2, :cond_3

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_3
    :goto_1
    check-cast v1, Lcom/moloco/sdk/internal/error/crash/data/local/f;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v5, Lcom/moloco/sdk/internal/error/crash/model/s;

    .line 110
    .line 111
    iget-wide v6, v1, Lcom/moloco/sdk/internal/error/crash/data/local/f;->a:J

    .line 112
    .line 113
    iget-object v8, v1, Lcom/moloco/sdk/internal/error/crash/data/local/f;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v9, v1, Lcom/moloco/sdk/internal/error/crash/data/local/f;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v10, v1, Lcom/moloco/sdk/internal/error/crash/data/local/f;->d:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v11, v1, Lcom/moloco/sdk/internal/error/crash/data/local/f;->e:Ljava/lang/String;

    .line 120
    .line 121
    iget v12, v1, Lcom/moloco/sdk/internal/error/crash/data/local/f;->g:I

    .line 122
    .line 123
    iget-wide v13, v1, Lcom/moloco/sdk/internal/error/crash/data/local/f;->h:J

    .line 124
    .line 125
    iget-wide v0, v1, Lcom/moloco/sdk/internal/error/crash/data/local/f;->i:J

    .line 126
    .line 127
    move-wide v15, v0

    .line 128
    invoke-direct/range {v5 .. v16}, Lcom/moloco/sdk/internal/error/crash/model/s;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    :cond_4
    return-object v4
.end method

.method public onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/moloco/sdk/publisher/AdShowListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/moloco/sdk/publisher/AdShowListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/moloco/sdk/publisher/AdShowListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/moloco/sdk/publisher/AdShowListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
