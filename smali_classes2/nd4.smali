.class public final Lnd4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lvm5;


# instance fields
.field public final a:Lbf7;

.field public final b:I

.field public final c:Ldj1;

.field public final d:Lqn2;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbf7;ILdj1;Lqn2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd4;->a:Lbf7;

    .line 5
    .line 6
    iput p2, p0, Lnd4;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lnd4;->c:Ldj1;

    .line 9
    .line 10
    iput-object p4, p0, Lnd4;->d:Lqn2;

    .line 11
    .line 12
    iput-object p5, p0, Lnd4;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Class "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " declares multiple JSON fields named \'"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\'; conflict is caused by fields "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lhd4;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " and "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lhd4;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#duplicate-fields"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method


# virtual methods
.method public final a(Lf62;Lho5;)Lum5;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lho5;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v1, Lhd4;->a:Lza6;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance p0, Lc62;

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-direct {p0, p1}, Lc62;-><init>(B)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    iget-object v1, p0, Lnd4;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Lm56;->h(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lhd4;->a:Lza6;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lza6;->F(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    new-instance v1, Lmd4;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, v0, v2}, Lnd4;->c(Lf62;Lho5;Ljava/lang/Class;Z)Lld4;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v1, v0, p0}, Lmd4;-><init>(Ljava/lang/Class;Lld4;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    iget-object v1, p0, Lnd4;->a:Lbf7;

    .line 71
    .line 72
    invoke-virtual {v1, p2, v2}, Lbf7;->m(Lho5;Z)Lgq3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lkd4;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {p0, p1, p2, v0, v3}, Lnd4;->c(Lf62;Lho5;Ljava/lang/Class;Z)Lld4;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v2, v1, p0}, Lkd4;-><init>(Lgq3;Lld4;)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public final c(Lf62;Lho5;Ljava/lang/Class;Z)Lld4;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lld4;->c:Lld4;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    move-object v11, v7

    .line 27
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 28
    .line 29
    if-eq v11, v1, :cond_16

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    if-eq v11, v7, :cond_1

    .line 36
    .line 37
    array-length v1, v12

    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lnd4;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1}, Lm56;->h(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    array-length v13, v12

    .line 46
    const/4 v14, 0x0

    .line 47
    move v15, v14

    .line 48
    :goto_1
    if-ge v15, v13, :cond_15

    .line 49
    .line 50
    aget-object v1, v12, v15

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v1, v2}, Lnd4;->d(Ljava/lang/reflect/Field;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v24

    .line 57
    invoke-virtual {v0, v1, v14}, Lnd4;->d(Ljava/lang/reflect/Field;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v24, :cond_2

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    goto/16 :goto_f

    .line 68
    .line 69
    :cond_2
    const-class v4, Lrs4;

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    if-eqz p4, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    move/from16 v26, v14

    .line 86
    .line 87
    :goto_2
    move-object/from16 v19, v25

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    sget-object v5, Lhd4;->a:Lza6;

    .line 91
    .line 92
    invoke-virtual {v5, v11, v1}, Lza6;->p(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Lhd4;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-static {v5, v14}, Lhd4;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lmo2;

    .line 117
    .line 118
    const-string v2, "@SerializedName on "

    .line 119
    .line 120
    const-string v3, " is not supported"

    .line 121
    .line 122
    invoke-static {v2, v0, v3}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_5
    :goto_3
    move/from16 v26, v3

    .line 131
    .line 132
    move-object/from16 v19, v5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move/from16 v26, v3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_4
    if-nez v19, :cond_7

    .line 139
    .line 140
    invoke-static {v1}, Lhd4;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {v10}, Lho5;->getType()Ljava/lang/reflect/Type;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v6, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v11, v5, v6}, Lza6;->K(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lrs4;

    .line 165
    .line 166
    if-nez v4, :cond_8

    .line 167
    .line 168
    const/16 v4, 0x5f

    .line 169
    .line 170
    iget v5, v0, Lnd4;->b:I

    .line 171
    .line 172
    packed-switch v5, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/16 v5, 0x2e

    .line 180
    .line 181
    invoke-static {v4, v5}, Li90;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto :goto_5

    .line 192
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/16 v5, 0x2d

    .line 197
    .line 198
    invoke-static {v4, v5}, Li90;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    goto :goto_5

    .line 209
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5, v4}, Li90;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    goto :goto_5

    .line 224
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5, v4}, Li90;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    goto :goto_5

    .line 239
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const/16 v5, 0x20

    .line 244
    .line 245
    invoke-static {v4, v5}, Li90;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4}, Li90;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    goto :goto_5

    .line 254
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, Li90;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    goto :goto_5

    .line 263
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :goto_5
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    invoke-interface {v4}, Lrs4;->value()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-interface {v4}, Lrs4;->alternate()[Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move-object/from16 v28, v5

    .line 283
    .line 284
    move-object v5, v4

    .line 285
    move-object/from16 v4, v28

    .line 286
    .line 287
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_9

    .line 292
    .line 293
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    move/from16 p2, v2

    .line 298
    .line 299
    move-object v2, v4

    .line 300
    goto :goto_7

    .line 301
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v16

    .line 307
    move/from16 p2, v2

    .line 308
    .line 309
    add-int/lit8 v2, v16, 0x1

    .line 310
    .line 311
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 318
    .line 319
    .line 320
    move-object v2, v6

    .line 321
    :goto_7
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    move-object/from16 v17, v4

    .line 326
    .line 327
    check-cast v17, Ljava/lang/String;

    .line 328
    .line 329
    new-instance v4, Lho5;

    .line 330
    .line 331
    invoke-direct {v4, v3}, Lho5;-><init>(Ljava/lang/reflect/Type;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Lho5;->getRawType()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-eqz v3, :cond_a

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_a

    .line 345
    .line 346
    move/from16 v22, p2

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_a
    move/from16 v22, v14

    .line 350
    .line 351
    :goto_8
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_b

    .line 360
    .line 361
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_b

    .line 366
    .line 367
    move/from16 v23, p2

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_b
    move/from16 v23, v14

    .line 371
    .line 372
    :goto_9
    const-class v3, Lon2;

    .line 373
    .line 374
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    move-object v5, v3

    .line 379
    check-cast v5, Lon2;

    .line 380
    .line 381
    if-eqz v5, :cond_c

    .line 382
    .line 383
    move-object v6, v2

    .line 384
    iget-object v2, v0, Lnd4;->a:Lbf7;

    .line 385
    .line 386
    move-object v3, v6

    .line 387
    const/4 v6, 0x0

    .line 388
    move-object/from16 v18, v1

    .line 389
    .line 390
    iget-object v1, v0, Lnd4;->d:Lqn2;

    .line 391
    .line 392
    move/from16 v16, p2

    .line 393
    .line 394
    move-object/from16 v27, v3

    .line 395
    .line 396
    move-object/from16 v3, p1

    .line 397
    .line 398
    invoke-virtual/range {v1 .. v6}, Lqn2;->b(Lbf7;Lf62;Lho5;Lon2;Z)Lum5;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    goto :goto_a

    .line 403
    :cond_c
    move-object/from16 v3, p1

    .line 404
    .line 405
    move/from16 v16, p2

    .line 406
    .line 407
    move-object/from16 v18, v1

    .line 408
    .line 409
    move-object/from16 v27, v2

    .line 410
    .line 411
    move-object/from16 v1, v25

    .line 412
    .line 413
    :goto_a
    if-eqz v1, :cond_d

    .line 414
    .line 415
    move/from16 v2, v16

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_d
    move v2, v14

    .line 419
    :goto_b
    if-nez v1, :cond_e

    .line 420
    .line 421
    invoke-virtual {v3, v4}, Lf62;->e(Lho5;)Lum5;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :cond_e
    if-eqz v24, :cond_10

    .line 426
    .line 427
    if-eqz v2, :cond_f

    .line 428
    .line 429
    move-object v2, v1

    .line 430
    goto :goto_c

    .line 431
    :cond_f
    new-instance v2, Lg43;

    .line 432
    .line 433
    invoke-virtual {v4}, Lho5;->getType()Ljava/lang/reflect/Type;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-direct {v2, v3, v1, v4}, Lg43;-><init>(Lf62;Lum5;Ljava/lang/reflect/Type;)V

    .line 438
    .line 439
    .line 440
    :goto_c
    move-object/from16 v20, v2

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_10
    move-object/from16 v20, v1

    .line 444
    .line 445
    :goto_d
    new-instance v16, Lid4;

    .line 446
    .line 447
    move-object/from16 v21, v1

    .line 448
    .line 449
    invoke-direct/range {v16 .. v23}, Lid4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Lum5;Lum5;ZZ)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v2, v16

    .line 453
    .line 454
    move-object/from16 v4, v17

    .line 455
    .line 456
    move-object/from16 v1, v18

    .line 457
    .line 458
    if-eqz v26, :cond_12

    .line 459
    .line 460
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_12

    .line 469
    .line 470
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, Ljava/lang/String;

    .line 475
    .line 476
    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v16

    .line 480
    move-object/from16 v14, v16

    .line 481
    .line 482
    check-cast v14, Lid4;

    .line 483
    .line 484
    if-nez v14, :cond_11

    .line 485
    .line 486
    const/4 v14, 0x0

    .line 487
    goto :goto_e

    .line 488
    :cond_11
    iget-object v0, v14, Lid4;->b:Ljava/lang/reflect/Field;

    .line 489
    .line 490
    invoke-static {v7, v6, v0, v1}, Lnd4;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 491
    .line 492
    .line 493
    throw v25

    .line 494
    :cond_12
    if-eqz v24, :cond_14

    .line 495
    .line 496
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lid4;

    .line 501
    .line 502
    if-nez v2, :cond_13

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_13
    iget-object v0, v2, Lid4;->b:Ljava/lang/reflect/Field;

    .line 506
    .line 507
    invoke-static {v7, v4, v0, v1}, Lnd4;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 508
    .line 509
    .line 510
    throw v25

    .line 511
    :cond_14
    :goto_f
    add-int/lit8 v15, v15, 0x1

    .line 512
    .line 513
    const/4 v14, 0x0

    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_15
    move-object/from16 v3, p1

    .line 517
    .line 518
    invoke-virtual {v10}, Lho5;->getType()Ljava/lang/reflect/Type;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    new-instance v4, Ljava/util/HashMap;

    .line 527
    .line 528
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v11, v2, v4}, Lza6;->K(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    new-instance v10, Lho5;

    .line 536
    .line 537
    invoke-direct {v10, v1}, Lho5;-><init>(Ljava/lang/reflect/Type;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10}, Lho5;->getRawType()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_16
    new-instance v0, Lld4;

    .line 547
    .line 548
    new-instance v1, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 555
    .line 556
    .line 557
    invoke-direct {v0, v8, v1}, Lld4;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 558
    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lnd4;->c:Ldj1;

    .line 2
    .line 3
    iget v0, p0, Ldj1;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_0
    move p0, v1

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p2}, Ldj1;->c(Ljava/lang/Class;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Ldj1;->b:Ljava/util/List;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object p0, p0, Ldj1;->c:Ljava/util/List;

    .line 39
    .line 40
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-static {p0}, Lqu1;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 63
    :goto_3
    xor-int/2addr p0, v1

    .line 64
    return p0
.end method
