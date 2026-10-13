.class public Lhj5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lbp4;
.implements Liq6;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 304
    const/4 v0, 0x4

    iput-byte v0, p0, Lhj5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lem5;I)V
    .locals 2

    const/4 v0, 0x5

    iput-byte v0, p0, Lhj5;->a:B

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj5;->c:Ljava/lang/Object;

    .line 321
    new-instance p1, Lfc0;

    new-array v1, v0, [B

    .line 322
    invoke-direct {p1, v1, v0}, Lfc0;-><init>([BI)V

    .line 323
    iput-object p1, p0, Lhj5;->d:Ljava/lang/Object;

    .line 324
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhj5;->e:Ljava/lang/Object;

    .line 325
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lhj5;->f:Ljava/lang/Object;

    .line 326
    iput p2, p0, Lhj5;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    iput-byte v0, p0, Lhj5;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    new-instance v0, Lvr6;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 307
    invoke-direct {v0, v1, v2}, Lvr6;-><init>(BZ)V

    const/16 v1, 0x8

    .line 308
    new-array v3, v1, [Ljava/lang/Object;

    iput-object v3, v0, Lvr6;->c:Ljava/lang/Object;

    .line 309
    new-array v3, v1, [I

    :goto_0
    const/4 v4, -0x1

    if-ge v2, v1, :cond_0

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, v0, Lvr6;->d:Ljava/lang/Object;

    .line 310
    iput v4, v0, Lvr6;->b:I

    .line 311
    iput-object v0, p0, Lhj5;->d:Ljava/lang/Object;

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lhj5;->f:Ljava/lang/Object;

    .line 313
    iput-object p1, p0, Lhj5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iput-byte v1, v0, Lhj5;->a:B

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lhj5;->b:I

    .line 14
    .line 15
    invoke-static {}, Lp98;->G()V

    .line 16
    .line 17
    .line 18
    const v2, 0x8b31

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lhj5;->b(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v2, 0x8b30

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lhj5;->b(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    filled-new-array {v2}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v4, 0x8b82

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 46
    .line 47
    .line 48
    aget v3, v3, v2

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-ne v3, v4, :cond_0

    .line 52
    .line 53
    move v3, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v3, v2

    .line 56
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "Unable to link shader program: \n"

    .line 59
    .line 60
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5, v3}, Lp98;->H(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v3, v0, Lhj5;->f:Ljava/lang/Object;

    .line 86
    .line 87
    new-array v3, v4, [I

    .line 88
    .line 89
    const v5, 0x8b89

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v5, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 93
    .line 94
    .line 95
    aget v1, v3, v2

    .line 96
    .line 97
    new-array v1, v1, [Lun;

    .line 98
    .line 99
    iput-object v1, v0, Lhj5;->d:Ljava/lang/Object;

    .line 100
    .line 101
    move v6, v2

    .line 102
    :goto_1
    aget v1, v3, v2

    .line 103
    .line 104
    const/16 v5, 0xd

    .line 105
    .line 106
    if-ge v6, v1, :cond_3

    .line 107
    .line 108
    move v1, v5

    .line 109
    iget v5, v0, Lhj5;->b:I

    .line 110
    .line 111
    new-array v7, v4, [I

    .line 112
    .line 113
    const v8, 0x8b8a

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v8, v7, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 117
    .line 118
    .line 119
    aget v7, v7, v2

    .line 120
    .line 121
    new-array v14, v7, [B

    .line 122
    .line 123
    new-array v8, v4, [I

    .line 124
    .line 125
    new-array v10, v4, [I

    .line 126
    .line 127
    new-array v12, v4, [I

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Ljava/lang/String;

    .line 137
    .line 138
    move v9, v2

    .line 139
    :goto_2
    if-ge v9, v7, :cond_2

    .line 140
    .line 141
    aget-byte v10, v14, v9

    .line 142
    .line 143
    if-nez v10, :cond_1

    .line 144
    .line 145
    move v7, v9

    .line 146
    goto :goto_3

    .line 147
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    :goto_3
    invoke-direct {v8, v14, v2, v7}, Ljava/lang/String;-><init>([BII)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 154
    .line 155
    .line 156
    new-instance v5, Lun;

    .line 157
    .line 158
    invoke-direct {v5, v1}, Lun;-><init>(B)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lhj5;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, [Lun;

    .line 164
    .line 165
    aput-object v5, v1, v6

    .line 166
    .line 167
    iget-object v1, v0, Lhj5;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    move v1, v5

    .line 178
    new-instance v3, Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v3, v0, Lhj5;->c:Ljava/lang/Object;

    .line 184
    .line 185
    new-array v3, v4, [I

    .line 186
    .line 187
    iget v5, v0, Lhj5;->b:I

    .line 188
    .line 189
    const v6, 0x8b86

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v6, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 193
    .line 194
    .line 195
    aget v5, v3, v2

    .line 196
    .line 197
    new-array v5, v5, [Lxo;

    .line 198
    .line 199
    iput-object v5, v0, Lhj5;->e:Ljava/lang/Object;

    .line 200
    .line 201
    move v7, v2

    .line 202
    :goto_4
    aget v5, v3, v2

    .line 203
    .line 204
    if-ge v7, v5, :cond_6

    .line 205
    .line 206
    iget v6, v0, Lhj5;->b:I

    .line 207
    .line 208
    new-array v5, v4, [I

    .line 209
    .line 210
    const v8, 0x8b87

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v8, v5, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 214
    .line 215
    .line 216
    new-array v13, v4, [I

    .line 217
    .line 218
    aget v8, v5, v2

    .line 219
    .line 220
    new-array v15, v8, [B

    .line 221
    .line 222
    new-array v9, v4, [I

    .line 223
    .line 224
    new-array v11, v4, [I

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    invoke-static/range {v6 .. v16}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Ljava/lang/String;

    .line 235
    .line 236
    move v9, v2

    .line 237
    :goto_5
    if-ge v9, v8, :cond_5

    .line 238
    .line 239
    aget-byte v10, v15, v9

    .line 240
    .line 241
    if-nez v10, :cond_4

    .line 242
    .line 243
    move v8, v9

    .line 244
    goto :goto_6

    .line 245
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    :goto_6
    invoke-direct {v5, v15, v2, v8}, Ljava/lang/String;-><init>([BII)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 252
    .line 253
    .line 254
    new-instance v6, Lxo;

    .line 255
    .line 256
    invoke-direct {v6, v1}, Lxo;-><init>(B)V

    .line 257
    .line 258
    .line 259
    iget-object v8, v0, Lhj5;->e:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v8, [Lxo;

    .line 262
    .line 263
    aput-object v6, v8, v7

    .line 264
    .line 265
    iget-object v8, v0, Lhj5;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v8, Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_6
    invoke-static {}, Lp98;->G()V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public constructor <init>(Lkq6;I)V
    .locals 2

    const/4 v0, 0x7

    iput-byte v0, p0, Lhj5;->a:B

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj5;->c:Ljava/lang/Object;

    new-instance p1, Ln98;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Ln98;-><init>([BI)V

    iput-object p1, p0, Lhj5;->d:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    .line 280
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhj5;->e:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 281
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lhj5;->f:Ljava/lang/Object;

    iput p2, p0, Lhj5;->b:I

    return-void
.end method

.method public constructor <init>(Lrq9;)V
    .locals 8

    const/16 v0, 0x8

    iput-byte v0, p0, Lhj5;->a:B

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iget-object v0, p1, Lrq9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 284
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 285
    new-array v2, v1, [Ljava/lang/String;

    .line 286
    iget-object v3, p1, Lrq9;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 287
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lhj5;->d:Ljava/lang/Object;

    .line 288
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [D

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    .line 289
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 290
    :cond_0
    iput-object v3, p0, Lhj5;->e:Ljava/lang/Object;

    .line 291
    iget-object p1, p1, Lrq9;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 292
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [D

    move v3, v4

    :goto_1
    if-ge v3, v0, :cond_1

    .line 293
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    aput-wide v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 294
    :cond_1
    iput-object v2, p0, Lhj5;->f:Ljava/lang/Object;

    .line 295
    new-array p1, v1, [I

    iput-object p1, p0, Lhj5;->c:Ljava/lang/Object;

    iput v4, p0, Lhj5;->b:I

    return-void
.end method

.method public constructor <init>(Lzy5;Lhj0;[B[Lzm6;I)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lhj5;->a:B

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object p1, p0, Lhj5;->d:Ljava/lang/Object;

    .line 316
    iput-object p2, p0, Lhj5;->e:Ljava/lang/Object;

    .line 317
    iput-object p3, p0, Lhj5;->f:Ljava/lang/Object;

    .line 318
    iput-object p4, p0, Lhj5;->c:Ljava/lang/Object;

    .line 319
    iput p5, p0, Lhj5;->b:I

    return-void
.end method

.method public constructor <init>([Lbf4;[Lxk1;Ljj5;Lj43;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lhj5;->a:B

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object p1, p0, Lhj5;->d:Ljava/lang/Object;

    .line 300
    invoke-virtual {p2}, [Lxk1;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lxk1;

    iput-object p2, p0, Lhj5;->e:Ljava/lang/Object;

    .line 301
    iput-object p3, p0, Lhj5;->f:Ljava/lang/Object;

    .line 302
    iput-object p4, p0, Lhj5;->c:Ljava/lang/Object;

    .line 303
    array-length p1, p1

    iput p1, p0, Lhj5;->b:I

    return-void
.end method

.method public constructor <init>([Lqt9;[Lkf6;Lu67;Lmf6;)V
    .locals 3

    const/4 v0, 0x1

    iput-byte v0, p0, Lhj5;->a:B

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lsc7;->T(Z)V

    iput-object p1, p0, Lhj5;->d:Ljava/lang/Object;

    .line 297
    invoke-virtual {p2}, [Lkf6;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkf6;

    iput-object p1, p0, Lhj5;->e:Ljava/lang/Object;

    iput-object p3, p0, Lhj5;->f:Ljava/lang/Object;

    iput-object p4, p0, Lhj5;->c:Ljava/lang/Object;

    iput v1, p0, Lhj5;->b:I

    return-void
.end method

.method public static b(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Lp98;->H(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lp98;->G()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic r(Lhj5;Ljava/lang/String;II)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lhj5;->b:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string p3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2, p1, p3}, Lhj5;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public A()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhj5;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lhj5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x2c

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lhj5;->b:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lhj5;->b:I

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    :goto_0
    return v3
.end method

.method public B(C)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhj5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lhj5;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    const/16 v3, 0x22

    .line 11
    .line 12
    if-ne p1, v3, :cond_1

    .line 13
    .line 14
    add-int/lit8 v3, v1, -0x1

    .line 15
    .line 16
    :try_start_0
    iput v3, p0, Lhj5;->b:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lhj5;->o()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iput v1, p0, Lhj5;->b:I

    .line 23
    .line 24
    const-string v1, "null"

    .line 25
    .line 26
    invoke-static {v3, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget p1, p0, Lhj5;->b:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 38
    .line 39
    const-string v1, "Expected string literal but \'null\' literal was found"

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1, v0}, Lhj5;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iput v1, p0, Lhj5;->b:I

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    invoke-static {p1}, Lf60;->i(C)B

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Lf60;->B(B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v1, p0, Lhj5;->b:I

    .line 58
    .line 59
    add-int/lit8 v3, v1, -0x1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eq v1, v4, :cond_3

    .line 66
    .line 67
    if-gez v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    const-string v0, "EOF"

    .line 80
    .line 81
    :goto_2
    const-string v1, ", but had \'"

    .line 82
    .line 83
    const-string v4, "\' instead"

    .line 84
    .line 85
    const-string v5, "Expected "

    .line 86
    .line 87
    invoke-static {v5, p1, v1, v0, v4}, Lqu1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-static {p0, p1, v3, v0}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    throw v2
.end method

.method public C(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhj5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lqt9;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public D(Lhj5;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhj5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lqt9;

    .line 4
    .line 5
    aget-object v0, v0, p2

    .line 6
    .line 7
    iget-object v1, p1, Lhj5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Lqt9;

    .line 10
    .line 11
    aget-object v1, v1, p2

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lhj5;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, [Lkf6;

    .line 22
    .line 23
    aget-object p0, p0, p2

    .line 24
    .line 25
    iget-object p1, p1, Lhj5;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, [Lkf6;

    .line 28
    .line 29
    aget-object p1, p1, p2

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public a(Lnh5;Lpl1;Lgm5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Le0a;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhj5;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v3, v0, Lhj5;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget-object v4, v0, Lhj5;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lfc0;

    .line 16
    .line 17
    iget-object v5, v0, Lhj5;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lem5;

    .line 20
    .line 21
    iget-object v6, v5, Lem5;->g:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v7, v5, Lem5;->h:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    iget-object v8, v5, Lem5;->f:Loz1;

    .line 26
    .line 27
    iget-object v9, v5, Lem5;->c:Ljava/util/List;

    .line 28
    .line 29
    iget-boolean v10, v5, Lem5;->a:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Le0a;->H()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v12, 0x2

    .line 36
    if-eq v11, v12, :cond_0

    .line 37
    .line 38
    goto/16 :goto_15

    .line 39
    .line 40
    :cond_0
    const/4 v11, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eq v10, v13, :cond_2

    .line 43
    .line 44
    if-eq v10, v12, :cond_2

    .line 45
    .line 46
    iget v14, v5, Lem5;->m:I

    .line 47
    .line 48
    if-ne v14, v13, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v14, Lnh5;

    .line 52
    .line 53
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    check-cast v15, Lnh5;

    .line 58
    .line 59
    invoke-virtual {v15}, Lnh5;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    invoke-direct {v14, v12, v13}, Lnh5;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v14, v9

    .line 75
    check-cast v14, Lnh5;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v1}, Le0a;->H()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    and-int/lit16 v9, v9, 0x80

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    goto/16 :goto_15

    .line 86
    .line 87
    :cond_3
    const/4 v9, 0x1

    .line 88
    invoke-virtual {v1, v9}, Le0a;->S(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Le0a;->M()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v12, 0x3

    .line 96
    invoke-virtual {v1, v12}, Le0a;->S(I)V

    .line 97
    .line 98
    .line 99
    iget-object v13, v4, Lfc0;->b:[B

    .line 100
    .line 101
    const/4 v15, 0x2

    .line 102
    invoke-virtual {v1, v13, v11, v15}, Le0a;->t([BII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v11}, Lfc0;->o(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v12}, Lfc0;->r(I)V

    .line 109
    .line 110
    .line 111
    const/16 v13, 0xd

    .line 112
    .line 113
    invoke-virtual {v4, v13}, Lfc0;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iput v12, v5, Lem5;->s:I

    .line 118
    .line 119
    iget-object v12, v4, Lfc0;->b:[B

    .line 120
    .line 121
    invoke-virtual {v1, v12, v11, v15}, Le0a;->t([BII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v11}, Lfc0;->o(I)V

    .line 125
    .line 126
    .line 127
    const/4 v12, 0x4

    .line 128
    invoke-virtual {v4, v12}, Lfc0;->r(I)V

    .line 129
    .line 130
    .line 131
    const/16 v12, 0xc

    .line 132
    .line 133
    invoke-virtual {v4, v12}, Lfc0;->i(I)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v1, v13}, Le0a;->S(I)V

    .line 138
    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/16 v11, 0x15

    .line 142
    .line 143
    if-ne v10, v15, :cond_4

    .line 144
    .line 145
    iget-object v15, v5, Lem5;->q:Lhm5;

    .line 146
    .line 147
    if-nez v15, :cond_4

    .line 148
    .line 149
    new-instance v15, Lyf0;

    .line 150
    .line 151
    sget-object v13, Lzs5;->f:[B

    .line 152
    .line 153
    invoke-direct {v15, v11, v12, v12, v13}, Lyf0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v11, v15}, Loz1;->h(ILyf0;)Lhm5;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    iput-object v13, v5, Lem5;->q:Lhm5;

    .line 161
    .line 162
    if-eqz v13, :cond_4

    .line 163
    .line 164
    iget-object v15, v5, Lem5;->l:Lpl1;

    .line 165
    .line 166
    new-instance v12, Lgm5;

    .line 167
    .line 168
    move-object/from16 v18, v6

    .line 169
    .line 170
    const/16 v0, 0x2000

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-direct {v12, v9, v11, v0, v6}, Lgm5;-><init>(IIIB)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v13, v14, v15, v12}, Lhm5;->a(Lnh5;Lpl1;Lgm5;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move-object/from16 v18, v6

    .line 181
    .line 182
    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Le0a;->p()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_3
    if-lez v0, :cond_1b

    .line 193
    .line 194
    iget-object v6, v4, Lfc0;->b:[B

    .line 195
    .line 196
    const/4 v12, 0x5

    .line 197
    const/4 v13, 0x0

    .line 198
    invoke-virtual {v1, v6, v13, v12}, Le0a;->t([BII)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v13}, Lfc0;->o(I)V

    .line 202
    .line 203
    .line 204
    const/16 v6, 0x8

    .line 205
    .line 206
    invoke-virtual {v4, v6}, Lfc0;->i(I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    const/4 v13, 0x3

    .line 211
    invoke-virtual {v4, v13}, Lfc0;->r(I)V

    .line 212
    .line 213
    .line 214
    const/16 v13, 0xd

    .line 215
    .line 216
    invoke-virtual {v4, v13}, Lfc0;->i(I)I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    const/4 v13, 0x4

    .line 221
    invoke-virtual {v4, v13}, Lfc0;->r(I)V

    .line 222
    .line 223
    .line 224
    const/16 v13, 0xc

    .line 225
    .line 226
    invoke-virtual {v4, v13}, Lfc0;->i(I)I

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    iget v13, v1, Le0a;->a:I

    .line 231
    .line 232
    add-int v11, v13, v17

    .line 233
    .line 234
    const/16 v19, -0x1

    .line 235
    .line 236
    move/from16 v20, v19

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    :goto_4
    iget v12, v1, Le0a;->a:I

    .line 243
    .line 244
    if-ge v12, v11, :cond_13

    .line 245
    .line 246
    invoke-virtual {v1}, Le0a;->H()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    invoke-virtual {v1}, Le0a;->H()I

    .line 251
    .line 252
    .line 253
    move-result v23

    .line 254
    move/from16 v24, v0

    .line 255
    .line 256
    iget v0, v1, Le0a;->a:I

    .line 257
    .line 258
    add-int v0, v0, v23

    .line 259
    .line 260
    if-le v0, v11, :cond_5

    .line 261
    .line 262
    :goto_5
    move-object/from16 v27, v4

    .line 263
    .line 264
    move/from16 v26, v9

    .line 265
    .line 266
    move-object/from16 v16, v14

    .line 267
    .line 268
    const/4 v0, 0x4

    .line 269
    goto/16 :goto_c

    .line 270
    .line 271
    :cond_5
    const/16 v23, 0xac

    .line 272
    .line 273
    const/16 v25, 0x87

    .line 274
    .line 275
    const/16 v26, 0x81

    .line 276
    .line 277
    move-object/from16 v27, v4

    .line 278
    .line 279
    const/4 v4, 0x5

    .line 280
    if-ne v12, v4, :cond_a

    .line 281
    .line 282
    invoke-virtual {v1}, Le0a;->I()J

    .line 283
    .line 284
    .line 285
    move-result-wide v28

    .line 286
    const-wide/32 v30, 0x41432d33

    .line 287
    .line 288
    .line 289
    cmp-long v4, v28, v30

    .line 290
    .line 291
    if-nez v4, :cond_6

    .line 292
    .line 293
    move/from16 v20, v26

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_6
    const-wide/32 v30, 0x45414333

    .line 297
    .line 298
    .line 299
    cmp-long v4, v28, v30

    .line 300
    .line 301
    if-nez v4, :cond_7

    .line 302
    .line 303
    move/from16 v20, v25

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_7
    const-wide/32 v25, 0x41432d34

    .line 307
    .line 308
    .line 309
    cmp-long v4, v28, v25

    .line 310
    .line 311
    if-nez v4, :cond_8

    .line 312
    .line 313
    :goto_6
    move/from16 v20, v23

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_8
    const-wide/32 v25, 0x48455643

    .line 317
    .line 318
    .line 319
    cmp-long v4, v28, v25

    .line 320
    .line 321
    if-nez v4, :cond_9

    .line 322
    .line 323
    const/16 v20, 0x24

    .line 324
    .line 325
    :cond_9
    :goto_7
    move/from16 v25, v0

    .line 326
    .line 327
    :goto_8
    move/from16 v26, v9

    .line 328
    .line 329
    move-object/from16 v16, v14

    .line 330
    .line 331
    :goto_9
    const/4 v0, 0x4

    .line 332
    goto/16 :goto_b

    .line 333
    .line 334
    :cond_a
    const/16 v4, 0x6a

    .line 335
    .line 336
    if-ne v12, v4, :cond_b

    .line 337
    .line 338
    move/from16 v25, v0

    .line 339
    .line 340
    move-object/from16 v16, v14

    .line 341
    .line 342
    move/from16 v20, v26

    .line 343
    .line 344
    const/4 v0, 0x4

    .line 345
    move/from16 v26, v9

    .line 346
    .line 347
    goto/16 :goto_b

    .line 348
    .line 349
    :cond_b
    const/16 v4, 0x7a

    .line 350
    .line 351
    if-ne v12, v4, :cond_c

    .line 352
    .line 353
    move/from16 v26, v9

    .line 354
    .line 355
    move-object/from16 v16, v14

    .line 356
    .line 357
    move/from16 v20, v25

    .line 358
    .line 359
    move/from16 v25, v0

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_c
    const/16 v4, 0x7f

    .line 363
    .line 364
    if-ne v12, v4, :cond_d

    .line 365
    .line 366
    invoke-virtual {v1}, Le0a;->H()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    const/16 v12, 0x15

    .line 371
    .line 372
    if-ne v4, v12, :cond_9

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_d
    const/16 v4, 0x7b

    .line 376
    .line 377
    if-ne v12, v4, :cond_e

    .line 378
    .line 379
    const/16 v4, 0x8a

    .line 380
    .line 381
    move/from16 v25, v0

    .line 382
    .line 383
    move/from16 v20, v4

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_e
    const/16 v4, 0xa

    .line 387
    .line 388
    if-ne v12, v4, :cond_f

    .line 389
    .line 390
    sget-object v4, Lee0;->c:Ljava/nio/charset/Charset;

    .line 391
    .line 392
    const/4 v12, 0x3

    .line 393
    invoke-virtual {v1, v12, v4}, Le0a;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v21

    .line 401
    goto :goto_7

    .line 402
    :cond_f
    const/16 v4, 0x59

    .line 403
    .line 404
    if-ne v12, v4, :cond_11

    .line 405
    .line 406
    new-instance v12, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    :goto_a
    iget v4, v1, Le0a;->a:I

    .line 412
    .line 413
    if-ge v4, v0, :cond_10

    .line 414
    .line 415
    sget-object v4, Lee0;->c:Ljava/nio/charset/Charset;

    .line 416
    .line 417
    move/from16 v25, v0

    .line 418
    .line 419
    const/4 v0, 0x3

    .line 420
    invoke-virtual {v1, v0, v4}, Le0a;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v1}, Le0a;->H()I

    .line 429
    .line 430
    .line 431
    move-object/from16 v16, v14

    .line 432
    .line 433
    const/4 v0, 0x4

    .line 434
    new-array v14, v0, [B

    .line 435
    .line 436
    move/from16 v26, v9

    .line 437
    .line 438
    const/4 v9, 0x0

    .line 439
    invoke-virtual {v1, v14, v9, v0}, Le0a;->t([BII)V

    .line 440
    .line 441
    .line 442
    new-instance v9, Lfm5;

    .line 443
    .line 444
    invoke-direct {v9, v4, v14}, Lfm5;-><init>(Ljava/lang/String;[B)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-object/from16 v14, v16

    .line 451
    .line 452
    move/from16 v0, v25

    .line 453
    .line 454
    move/from16 v9, v26

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_10
    move/from16 v25, v0

    .line 458
    .line 459
    move/from16 v26, v9

    .line 460
    .line 461
    move-object/from16 v16, v14

    .line 462
    .line 463
    const/4 v0, 0x4

    .line 464
    move-object/from16 v22, v12

    .line 465
    .line 466
    const/16 v20, 0x59

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_11
    move/from16 v25, v0

    .line 470
    .line 471
    move/from16 v26, v9

    .line 472
    .line 473
    move-object/from16 v16, v14

    .line 474
    .line 475
    const/4 v0, 0x4

    .line 476
    const/16 v4, 0x6f

    .line 477
    .line 478
    if-ne v12, v4, :cond_12

    .line 479
    .line 480
    const/16 v4, 0x101

    .line 481
    .line 482
    move/from16 v20, v4

    .line 483
    .line 484
    :cond_12
    :goto_b
    iget v4, v1, Le0a;->a:I

    .line 485
    .line 486
    sub-int v4, v25, v4

    .line 487
    .line 488
    invoke-virtual {v1, v4}, Le0a;->S(I)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v14, v16

    .line 492
    .line 493
    move/from16 v0, v24

    .line 494
    .line 495
    move/from16 v9, v26

    .line 496
    .line 497
    move-object/from16 v4, v27

    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :cond_13
    move/from16 v24, v0

    .line 502
    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :goto_c
    invoke-virtual {v1, v11}, Le0a;->R(I)V

    .line 506
    .line 507
    .line 508
    new-instance v4, Lyf0;

    .line 509
    .line 510
    iget-object v9, v1, Le0a;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v9, [B

    .line 513
    .line 514
    invoke-static {v9, v13, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    move/from16 v11, v20

    .line 519
    .line 520
    move-object/from16 v12, v21

    .line 521
    .line 522
    move-object/from16 v13, v22

    .line 523
    .line 524
    invoke-direct {v4, v11, v12, v13, v9}, Lyf0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 525
    .line 526
    .line 527
    const/4 v9, 0x6

    .line 528
    if-eq v6, v9, :cond_14

    .line 529
    .line 530
    const/4 v9, 0x5

    .line 531
    if-ne v6, v9, :cond_15

    .line 532
    .line 533
    :cond_14
    move v6, v11

    .line 534
    :cond_15
    add-int/lit8 v17, v17, 0x5

    .line 535
    .line 536
    sub-int v9, v24, v17

    .line 537
    .line 538
    const/4 v11, 0x2

    .line 539
    if-ne v10, v11, :cond_16

    .line 540
    .line 541
    move v12, v6

    .line 542
    goto :goto_d

    .line 543
    :cond_16
    move v12, v15

    .line 544
    :goto_d
    invoke-virtual {v7, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    if-eqz v13, :cond_17

    .line 549
    .line 550
    const/16 v13, 0x15

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_17
    const/16 v13, 0x15

    .line 554
    .line 555
    if-ne v10, v11, :cond_18

    .line 556
    .line 557
    if-ne v6, v13, :cond_18

    .line 558
    .line 559
    iget-object v4, v5, Lem5;->q:Lhm5;

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_18
    invoke-virtual {v8, v6, v4}, Loz1;->h(ILyf0;)Lhm5;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    :goto_e
    if-ne v10, v11, :cond_19

    .line 567
    .line 568
    const/16 v6, 0x2000

    .line 569
    .line 570
    invoke-virtual {v3, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    if-ge v15, v11, :cond_1a

    .line 575
    .line 576
    :cond_19
    invoke-virtual {v3, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v12, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_1a
    :goto_f
    move v0, v9

    .line 583
    move v11, v13

    .line 584
    move-object/from16 v14, v16

    .line 585
    .line 586
    move/from16 v9, v26

    .line 587
    .line 588
    move-object/from16 v4, v27

    .line 589
    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :cond_1b
    move/from16 v26, v9

    .line 593
    .line 594
    move-object/from16 v16, v14

    .line 595
    .line 596
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    const/4 v6, 0x0

    .line 601
    :goto_10
    if-ge v6, v0, :cond_1e

    .line 602
    .line 603
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    const/4 v9, 0x1

    .line 612
    invoke-virtual {v7, v1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 613
    .line 614
    .line 615
    iget-object v8, v5, Lem5;->i:Landroid/util/SparseBooleanArray;

    .line 616
    .line 617
    invoke-virtual {v8, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    check-cast v8, Lhm5;

    .line 625
    .line 626
    if-eqz v8, :cond_1d

    .line 627
    .line 628
    iget-object v9, v5, Lem5;->q:Lhm5;

    .line 629
    .line 630
    if-eq v8, v9, :cond_1c

    .line 631
    .line 632
    iget-object v9, v5, Lem5;->l:Lpl1;

    .line 633
    .line 634
    new-instance v11, Lgm5;

    .line 635
    .line 636
    move/from16 v12, v26

    .line 637
    .line 638
    const/16 v13, 0x2000

    .line 639
    .line 640
    const/4 v14, 0x0

    .line 641
    invoke-direct {v11, v12, v1, v13, v14}, Lgm5;-><init>(IIIB)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v14, v16

    .line 645
    .line 646
    invoke-interface {v8, v14, v9, v11}, Lhm5;->a(Lnh5;Lpl1;Lgm5;)V

    .line 647
    .line 648
    .line 649
    :goto_11
    move-object/from16 v1, v18

    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_1c
    move-object/from16 v14, v16

    .line 653
    .line 654
    move/from16 v12, v26

    .line 655
    .line 656
    const/16 v13, 0x2000

    .line 657
    .line 658
    goto :goto_11

    .line 659
    :goto_12
    invoke-virtual {v1, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    goto :goto_13

    .line 663
    :cond_1d
    move-object/from16 v14, v16

    .line 664
    .line 665
    move-object/from16 v1, v18

    .line 666
    .line 667
    move/from16 v12, v26

    .line 668
    .line 669
    const/16 v13, 0x2000

    .line 670
    .line 671
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 672
    .line 673
    move-object/from16 v18, v1

    .line 674
    .line 675
    move/from16 v26, v12

    .line 676
    .line 677
    move-object/from16 v16, v14

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_1e
    move-object/from16 v1, v18

    .line 681
    .line 682
    const/4 v15, 0x2

    .line 683
    if-ne v10, v15, :cond_1f

    .line 684
    .line 685
    iget-boolean v0, v5, Lem5;->n:Z

    .line 686
    .line 687
    if-nez v0, :cond_21

    .line 688
    .line 689
    iget-object v0, v5, Lem5;->l:Lpl1;

    .line 690
    .line 691
    invoke-interface {v0}, Lpl1;->endTracks()V

    .line 692
    .line 693
    .line 694
    const/4 v14, 0x0

    .line 695
    iput v14, v5, Lem5;->m:I

    .line 696
    .line 697
    const/4 v9, 0x1

    .line 698
    iput-boolean v9, v5, Lem5;->n:Z

    .line 699
    .line 700
    return-void

    .line 701
    :cond_1f
    move-object/from16 v0, p0

    .line 702
    .line 703
    const/4 v9, 0x1

    .line 704
    const/4 v14, 0x0

    .line 705
    iget v0, v0, Lhj5;->b:I

    .line 706
    .line 707
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 708
    .line 709
    .line 710
    if-ne v10, v9, :cond_20

    .line 711
    .line 712
    move v11, v14

    .line 713
    goto :goto_14

    .line 714
    :cond_20
    iget v0, v5, Lem5;->m:I

    .line 715
    .line 716
    add-int/lit8 v11, v0, -0x1

    .line 717
    .line 718
    :goto_14
    iput v11, v5, Lem5;->m:I

    .line 719
    .line 720
    if-nez v11, :cond_21

    .line 721
    .line 722
    iget-object v0, v5, Lem5;->l:Lpl1;

    .line 723
    .line 724
    invoke-interface {v0}, Lpl1;->endTracks()V

    .line 725
    .line 726
    .line 727
    iput-boolean v9, v5, Lem5;->n:Z

    .line 728
    .line 729
    :cond_21
    :goto_15
    return-void
.end method

.method public d(Lff8;Lpi6;Lgm5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lhj5;->b:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ge v0, p2, :cond_0

    .line 16
    .line 17
    iget p2, p0, Lhj5;->b:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lhj5;->e(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x6

    .line 26
    const-string v0, "Unexpected EOF during unicode escape"

    .line 27
    .line 28
    invoke-static {p0, v0, p1, p2}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_1
    iget-object v1, p0, Lhj5;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lhj5;->s(Ljava/lang/CharSequence;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    shl-int/lit8 v2, v2, 0xc

    .line 42
    .line 43
    add-int/lit8 v3, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v3}, Lhj5;->s(Ljava/lang/CharSequence;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    shl-int/lit8 v3, v3, 0x8

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    add-int/lit8 v3, p2, 0x2

    .line 53
    .line 54
    invoke-virtual {p0, p1, v3}, Lhj5;->s(Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    shl-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 p2, p2, 0x3

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lhj5;->s(Ljava/lang/CharSequence;I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v2

    .line 68
    int-to-char p0, p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method public f()Z
    .locals 5

    .line 1
    iget v0, p0, Lhj5;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v1, p0, Lhj5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    if-eq v3, v4, :cond_3

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    if-eq v3, v4, :cond_3

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput v0, p0, Lhj5;->b:I

    .line 40
    .line 41
    const/16 p0, 0x2c

    .line 42
    .line 43
    if-eq v3, p0, :cond_2

    .line 44
    .line 45
    const/16 p0, 0x3a

    .line 46
    .line 47
    if-eq v3, p0, :cond_2

    .line 48
    .line 49
    const/16 p0, 0x5d

    .line 50
    .line 51
    if-eq v3, p0, :cond_2

    .line 52
    .line 53
    const/16 p0, 0x7d

    .line 54
    .line 55
    if-eq v3, p0, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    return v2

    .line 60
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iput v0, p0, Lhj5;->b:I

    .line 64
    .line 65
    return v2
.end method

.method public g(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhj5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    if-lt v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v2, v5

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int v7, p1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    or-int/lit8 v7, v7, 0x20

    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lhj5;->o()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x27

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, v5, v4}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    throw v3

    .line 70
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, p1

    .line 75
    iput p2, p0, Lhj5;->b:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 79
    .line 80
    invoke-static {p0, p1, v5, v4}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    throw v3
.end method

.method public h()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lhj5;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lhj5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lhj5;->l(C)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Lhj5;->b:I

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {v1, v2, v3, v4}, Li65;->A0(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    if-ne v5, v7, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lhj5;->o()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lhj5;->b:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const-string v1, "EOF"

    .line 49
    .line 50
    :goto_1
    const-string v2, "Expected quotation mark \'\"\', but had \'"

    .line 51
    .line 52
    const-string v3, "\' instead"

    .line 53
    .line 54
    invoke-static {v2, v1, v3}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p0, v1, v0, v4}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    throw v6

    .line 62
    :cond_2
    move v8, v3

    .line 63
    :goto_2
    if-ge v8, v5, :cond_e

    .line 64
    .line 65
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/16 v10, 0x5c

    .line 70
    .line 71
    if-ne v9, v10, :cond_d

    .line 72
    .line 73
    iget v3, p0, Lhj5;->b:I

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v9, 0x0

    .line 80
    move v11, v9

    .line 81
    :goto_3
    const/4 v12, 0x1

    .line 82
    if-eq v5, v2, :cond_b

    .line 83
    .line 84
    const-string v13, "Unexpected EOF"

    .line 85
    .line 86
    if-ne v5, v10, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    invoke-virtual {p0, v8}, Lhj5;->y(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v5, 0x6

    .line 98
    if-eq v3, v7, :cond_7

    .line 99
    .line 100
    add-int/lit8 v8, v3, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/16 v11, 0x75

    .line 107
    .line 108
    if-ne v3, v11, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0, v1, v8}, Lhj5;->e(Ljava/lang/CharSequence;I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    goto :goto_5

    .line 115
    :cond_3
    if-ge v3, v11, :cond_4

    .line 116
    .line 117
    sget-object v11, Lvd0;->a:[C

    .line 118
    .line 119
    aget-char v11, v11, v3

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move v11, v9

    .line 123
    :goto_4
    if-eqz v11, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-virtual {p0, v8}, Lhj5;->y(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eq v3, v7, :cond_5

    .line 133
    .line 134
    :goto_6
    move v8, v3

    .line 135
    move v11, v12

    .line 136
    goto :goto_7

    .line 137
    :cond_5
    invoke-static {p0, v13, v3, v4}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    throw v6

    .line 141
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "Invalid escaped char \'"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x27

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p0, v0, v9, v5}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    throw v6

    .line 164
    :cond_7
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 165
    .line 166
    invoke-static {p0, v0, v9, v5}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    throw v6

    .line 170
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-lt v8, v5, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v8}, Lhj5;->y(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eq v3, v7, :cond_9

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    invoke-static {p0, v13, v3, v4}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    throw v6

    .line 192
    :cond_a
    :goto_7
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    goto :goto_3

    .line 197
    :cond_b
    if-nez v11, :cond_c

    .line 198
    .line 199
    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_8

    .line 208
    :cond_c
    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 216
    .line 217
    .line 218
    move-object v0, v1

    .line 219
    :goto_8
    add-int/2addr v8, v12

    .line 220
    iput v8, p0, Lhj5;->b:I

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_e
    add-int/lit8 v0, v5, 0x1

    .line 228
    .line 229
    iput v0, p0, Lhj5;->b:I

    .line 230
    .line 231
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0
.end method

.method public i(Lt98;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lt98;->I()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_15

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lhj5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkq6;

    .line 17
    .line 18
    iget-object v4, v2, Lkq6;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object v5, v2, Lkq6;->f:Landroid/util/SparseArray;

    .line 21
    .line 22
    iget-object v6, v2, Lkq6;->g:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lff8;

    .line 30
    .line 31
    invoke-virtual {v1}, Lt98;->I()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/16 v9, 0x80

    .line 36
    .line 37
    and-int/2addr v8, v9

    .line 38
    if-eqz v8, :cond_26

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-virtual {v1, v8}, Lt98;->E(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lt98;->J()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v11, 0x3

    .line 49
    invoke-virtual {v1, v11}, Lt98;->E(I)V

    .line 50
    .line 51
    .line 52
    iget-object v12, v0, Lhj5;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, Ln98;

    .line 55
    .line 56
    iget-object v13, v12, Ln98;->a:[B

    .line 57
    .line 58
    invoke-virtual {v1, v7, v3, v13}, Lt98;->F(II[B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v7}, Ln98;->d(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v11}, Ln98;->f(I)V

    .line 65
    .line 66
    .line 67
    const/16 v13, 0xd

    .line 68
    .line 69
    invoke-virtual {v12, v13}, Ln98;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    iput v14, v2, Lkq6;->o:I

    .line 74
    .line 75
    iget-object v14, v12, Ln98;->a:[B

    .line 76
    .line 77
    invoke-virtual {v1, v7, v3, v14}, Lt98;->F(II[B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v7}, Ln98;->d(I)V

    .line 81
    .line 82
    .line 83
    const/4 v14, 0x4

    .line 84
    invoke-virtual {v12, v14}, Ln98;->f(I)V

    .line 85
    .line 86
    .line 87
    const/16 v15, 0xc

    .line 88
    .line 89
    invoke-virtual {v12, v15}, Ln98;->h(I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v1, v8}, Lt98;->E(I)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v0, Lhj5;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object v9, v0, Lhj5;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Landroid/util/SparseIntArray;

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lt98;->B()I

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    :goto_0
    if-lez v16, :cond_23

    .line 115
    .line 116
    iget-object v3, v12, Ln98;->a:[B

    .line 117
    .line 118
    const/4 v15, 0x5

    .line 119
    invoke-virtual {v1, v7, v15, v3}, Lt98;->F(II[B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v7}, Ln98;->d(I)V

    .line 123
    .line 124
    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    invoke-virtual {v12, v3}, Ln98;->h(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v12, v11}, Ln98;->f(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v13}, Ln98;->h(I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v12, v14}, Ln98;->f(I)V

    .line 139
    .line 140
    .line 141
    const/16 v13, 0xc

    .line 142
    .line 143
    invoke-virtual {v12, v13}, Ln98;->h(I)I

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    iget v13, v1, Lt98;->b:I

    .line 148
    .line 149
    add-int v14, v13, v17

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, -0x1

    .line 154
    .line 155
    move-object/from16 v22, v18

    .line 156
    .line 157
    move-object/from16 v24, v22

    .line 158
    .line 159
    move/from16 v21, v19

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    :goto_1
    iget v11, v1, Lt98;->b:I

    .line 164
    .line 165
    if-ge v11, v14, :cond_1

    .line 166
    .line 167
    invoke-virtual {v1}, Lt98;->I()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-virtual {v1}, Lt98;->I()I

    .line 172
    .line 173
    .line 174
    move-result v20

    .line 175
    iget v15, v1, Lt98;->b:I

    .line 176
    .line 177
    add-int v15, v15, v20

    .line 178
    .line 179
    if-le v15, v14, :cond_2

    .line 180
    .line 181
    :cond_1
    move-object/from16 v29, v5

    .line 182
    .line 183
    move-object/from16 v28, v12

    .line 184
    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_2
    const/16 v20, 0x87

    .line 188
    .line 189
    move-object/from16 v28, v12

    .line 190
    .line 191
    const/4 v12, 0x5

    .line 192
    if-ne v11, v12, :cond_7

    .line 193
    .line 194
    invoke-virtual {v1}, Lt98;->N()J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    const-wide/32 v26, 0x41432d33

    .line 199
    .line 200
    .line 201
    cmp-long v25, v11, v26

    .line 202
    .line 203
    if-nez v25, :cond_3

    .line 204
    .line 205
    :goto_2
    move-object/from16 v29, v5

    .line 206
    .line 207
    move/from16 v20, v15

    .line 208
    .line 209
    const/16 v21, 0x81

    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_3
    const-wide/32 v26, 0x45414333

    .line 214
    .line 215
    .line 216
    cmp-long v25, v11, v26

    .line 217
    .line 218
    if-nez v25, :cond_4

    .line 219
    .line 220
    :goto_3
    move-object/from16 v29, v5

    .line 221
    .line 222
    move/from16 v21, v20

    .line 223
    .line 224
    :goto_4
    move/from16 v20, v15

    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_4
    const-wide/32 v26, 0x41432d34

    .line 229
    .line 230
    .line 231
    cmp-long v20, v11, v26

    .line 232
    .line 233
    if-nez v20, :cond_5

    .line 234
    .line 235
    :goto_5
    move-object/from16 v29, v5

    .line 236
    .line 237
    move/from16 v20, v15

    .line 238
    .line 239
    const/16 v21, 0xac

    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_5
    const-wide/32 v26, 0x48455643

    .line 244
    .line 245
    .line 246
    cmp-long v11, v11, v26

    .line 247
    .line 248
    if-nez v11, :cond_6

    .line 249
    .line 250
    move-object/from16 v29, v5

    .line 251
    .line 252
    move/from16 v20, v15

    .line 253
    .line 254
    const/16 v21, 0x24

    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_6
    move-object/from16 v29, v5

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    const/16 v12, 0x6a

    .line 262
    .line 263
    if-ne v11, v12, :cond_8

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    const/16 v12, 0x7a

    .line 267
    .line 268
    if-ne v11, v12, :cond_9

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    const/16 v12, 0x7f

    .line 272
    .line 273
    if-ne v11, v12, :cond_c

    .line 274
    .line 275
    invoke-virtual {v1}, Lt98;->I()I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    const/16 v12, 0x15

    .line 280
    .line 281
    if-ne v11, v12, :cond_a

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    const/16 v12, 0xe

    .line 285
    .line 286
    if-ne v11, v12, :cond_b

    .line 287
    .line 288
    const/16 v11, 0x88

    .line 289
    .line 290
    move-object/from16 v29, v5

    .line 291
    .line 292
    move/from16 v21, v11

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_b
    const/16 v12, 0x21

    .line 296
    .line 297
    if-ne v11, v12, :cond_6

    .line 298
    .line 299
    move-object/from16 v29, v5

    .line 300
    .line 301
    move/from16 v20, v15

    .line 302
    .line 303
    const/16 v21, 0x8b

    .line 304
    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :cond_c
    const/16 v12, 0x7b

    .line 308
    .line 309
    if-ne v11, v12, :cond_d

    .line 310
    .line 311
    move-object/from16 v29, v5

    .line 312
    .line 313
    move/from16 v20, v15

    .line 314
    .line 315
    const/16 v21, 0x8a

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_d
    const/16 v12, 0xa

    .line 319
    .line 320
    if-ne v11, v12, :cond_e

    .line 321
    .line 322
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 323
    .line 324
    const/4 v12, 0x3

    .line 325
    invoke-virtual {v1, v12, v11}, Lt98;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v22

    .line 333
    invoke-virtual {v1}, Lt98;->I()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    move-object/from16 v29, v5

    .line 338
    .line 339
    move/from16 v23, v11

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_e
    const/16 v12, 0x59

    .line 343
    .line 344
    if-ne v11, v12, :cond_10

    .line 345
    .line 346
    new-instance v11, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    :goto_6
    iget v12, v1, Lt98;->b:I

    .line 352
    .line 353
    if-ge v12, v15, :cond_f

    .line 354
    .line 355
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 356
    .line 357
    move/from16 v20, v15

    .line 358
    .line 359
    const/4 v15, 0x3

    .line 360
    invoke-virtual {v1, v15, v12}, Lt98;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v1}, Lt98;->I()I

    .line 369
    .line 370
    .line 371
    const/4 v15, 0x4

    .line 372
    new-array v0, v15, [B

    .line 373
    .line 374
    move-object/from16 v29, v5

    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    invoke-virtual {v1, v5, v15, v0}, Lt98;->F(II[B)V

    .line 378
    .line 379
    .line 380
    new-instance v5, Llq6;

    .line 381
    .line 382
    invoke-direct {v5, v12, v0}, Llq6;-><init>(Ljava/lang/String;[B)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, p0

    .line 389
    .line 390
    move/from16 v15, v20

    .line 391
    .line 392
    move-object/from16 v5, v29

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_f
    move-object/from16 v29, v5

    .line 396
    .line 397
    move/from16 v20, v15

    .line 398
    .line 399
    move-object/from16 v24, v11

    .line 400
    .line 401
    const/16 v21, 0x59

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_10
    move-object/from16 v29, v5

    .line 405
    .line 406
    move/from16 v20, v15

    .line 407
    .line 408
    const/16 v0, 0x6f

    .line 409
    .line 410
    if-ne v11, v0, :cond_11

    .line 411
    .line 412
    const/16 v21, 0x101

    .line 413
    .line 414
    :cond_11
    :goto_7
    iget v0, v1, Lt98;->b:I

    .line 415
    .line 416
    sub-int v15, v20, v0

    .line 417
    .line 418
    invoke-virtual {v1, v15}, Lt98;->E(I)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v0, p0

    .line 422
    .line 423
    move-object/from16 v12, v28

    .line 424
    .line 425
    move-object/from16 v5, v29

    .line 426
    .line 427
    const/4 v15, 0x5

    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :goto_8
    invoke-virtual {v1, v14}, Lt98;->D(I)V

    .line 431
    .line 432
    .line 433
    new-instance v20, Lvr6;

    .line 434
    .line 435
    iget-object v0, v1, Lt98;->a:[B

    .line 436
    .line 437
    invoke-static {v0, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 438
    .line 439
    .line 440
    move-result-object v25

    .line 441
    invoke-direct/range {v20 .. v25}, Lvr6;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v5, v20

    .line 445
    .line 446
    move-object/from16 v0, v22

    .line 447
    .line 448
    const/4 v11, 0x6

    .line 449
    if-eq v3, v11, :cond_12

    .line 450
    .line 451
    const/4 v12, 0x5

    .line 452
    if-ne v3, v12, :cond_13

    .line 453
    .line 454
    :cond_12
    move/from16 v3, v21

    .line 455
    .line 456
    :cond_13
    add-int/lit8 v17, v17, 0x5

    .line 457
    .line 458
    sub-int v16, v16, v17

    .line 459
    .line 460
    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    if-nez v11, :cond_22

    .line 465
    .line 466
    iget-object v11, v2, Lkq6;->d:Lrp6;

    .line 467
    .line 468
    const-string v12, "video/mp2t"

    .line 469
    .line 470
    const/4 v13, 0x2

    .line 471
    if-eq v3, v13, :cond_21

    .line 472
    .line 473
    const/4 v15, 0x3

    .line 474
    if-eq v3, v15, :cond_20

    .line 475
    .line 476
    const/4 v15, 0x4

    .line 477
    if-eq v3, v15, :cond_1f

    .line 478
    .line 479
    const/16 v13, 0x15

    .line 480
    .line 481
    if-eq v3, v13, :cond_1e

    .line 482
    .line 483
    const/16 v13, 0x1b

    .line 484
    .line 485
    if-eq v3, v13, :cond_1d

    .line 486
    .line 487
    const/16 v13, 0x24

    .line 488
    .line 489
    if-eq v3, v13, :cond_1c

    .line 490
    .line 491
    const/16 v13, 0x2d

    .line 492
    .line 493
    if-eq v3, v13, :cond_1b

    .line 494
    .line 495
    const/16 v13, 0x59

    .line 496
    .line 497
    if-eq v3, v13, :cond_1a

    .line 498
    .line 499
    const/16 v13, 0xac

    .line 500
    .line 501
    if-eq v3, v13, :cond_19

    .line 502
    .line 503
    const/16 v13, 0x101

    .line 504
    .line 505
    if-eq v3, v13, :cond_18

    .line 506
    .line 507
    const/16 v13, 0x80

    .line 508
    .line 509
    if-eq v3, v13, :cond_17

    .line 510
    .line 511
    const/16 v14, 0x81

    .line 512
    .line 513
    if-eq v3, v14, :cond_16

    .line 514
    .line 515
    const/16 v14, 0x8a

    .line 516
    .line 517
    if-eq v3, v14, :cond_15

    .line 518
    .line 519
    const/16 v14, 0x8b

    .line 520
    .line 521
    if-eq v3, v14, :cond_14

    .line 522
    .line 523
    packed-switch v3, :pswitch_data_0

    .line 524
    .line 525
    .line 526
    packed-switch v3, :pswitch_data_1

    .line 527
    .line 528
    .line 529
    move-object/from16 v0, v18

    .line 530
    .line 531
    :goto_9
    const/4 v14, 0x0

    .line 532
    :goto_a
    const/16 v19, 0x3

    .line 533
    .line 534
    goto/16 :goto_11

    .line 535
    .line 536
    :pswitch_0
    new-instance v0, Ljq6;

    .line 537
    .line 538
    new-instance v3, Lrq9;

    .line 539
    .line 540
    const-string v5, "application/x-scte35"

    .line 541
    .line 542
    const/16 v12, 0xe

    .line 543
    .line 544
    invoke-direct {v3, v5, v12}, Lrq9;-><init>(Ljava/lang/String;B)V

    .line 545
    .line 546
    .line 547
    invoke-direct {v0, v3}, Ljq6;-><init>(Liq6;)V

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :pswitch_1
    new-instance v3, Leq6;

    .line 552
    .line 553
    new-instance v11, Lxp6;

    .line 554
    .line 555
    invoke-virtual {v5}, Lvr6;->p()I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    invoke-direct {v11, v0, v5}, Lxp6;-><init>(Ljava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    invoke-direct {v3, v11}, Leq6;-><init>(Ltp6;)V

    .line 563
    .line 564
    .line 565
    :goto_b
    move-object v0, v3

    .line 566
    goto :goto_9

    .line 567
    :pswitch_2
    new-instance v0, Leq6;

    .line 568
    .line 569
    new-instance v3, Lw62;

    .line 570
    .line 571
    new-instance v12, Llh7;

    .line 572
    .line 573
    invoke-virtual {v11, v5}, Lrp6;->a(Lvr6;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-direct {v12, v5}, Llh7;-><init>(Ljava/util/List;)V

    .line 578
    .line 579
    .line 580
    invoke-direct {v3, v12}, Lw62;-><init>(Llh7;)V

    .line 581
    .line 582
    .line 583
    invoke-direct {v0, v3}, Leq6;-><init>(Ltp6;)V

    .line 584
    .line 585
    .line 586
    goto :goto_9

    .line 587
    :pswitch_3
    new-instance v3, Leq6;

    .line 588
    .line 589
    new-instance v11, Lqp6;

    .line 590
    .line 591
    invoke-virtual {v5}, Lvr6;->p()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    const/4 v14, 0x0

    .line 596
    invoke-direct {v11, v0, v5, v12, v14}, Lqp6;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 597
    .line 598
    .line 599
    invoke-direct {v3, v11}, Leq6;-><init>(Ltp6;)V

    .line 600
    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_14
    new-instance v3, Leq6;

    .line 604
    .line 605
    new-instance v11, Lsp6;

    .line 606
    .line 607
    invoke-virtual {v5}, Lvr6;->p()I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    const/16 v12, 0x1520

    .line 612
    .line 613
    invoke-direct {v11, v0, v5, v12}, Lsp6;-><init>(Ljava/lang/String;II)V

    .line 614
    .line 615
    .line 616
    invoke-direct {v3, v11}, Leq6;-><init>(Ltp6;)V

    .line 617
    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_15
    :pswitch_4
    new-instance v3, Leq6;

    .line 621
    .line 622
    new-instance v11, Lsp6;

    .line 623
    .line 624
    invoke-virtual {v5}, Lvr6;->p()I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    const/16 v12, 0x1000

    .line 629
    .line 630
    invoke-direct {v11, v0, v5, v12}, Lsp6;-><init>(Ljava/lang/String;II)V

    .line 631
    .line 632
    .line 633
    invoke-direct {v3, v11}, Leq6;-><init>(Ltp6;)V

    .line 634
    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_16
    :pswitch_5
    new-instance v3, Leq6;

    .line 638
    .line 639
    new-instance v11, Lkp6;

    .line 640
    .line 641
    invoke-virtual {v5}, Lvr6;->p()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    const/4 v14, 0x0

    .line 646
    invoke-direct {v11, v14, v5, v0, v12}, Lkp6;-><init>(BILjava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-direct {v3, v11}, Leq6;-><init>(Ltp6;)V

    .line 650
    .line 651
    .line 652
    :goto_c
    move-object v0, v3

    .line 653
    goto :goto_a

    .line 654
    :cond_17
    const/4 v13, 0x2

    .line 655
    :goto_d
    const/4 v14, 0x0

    .line 656
    const/16 v19, 0x3

    .line 657
    .line 658
    goto/16 :goto_10

    .line 659
    .line 660
    :cond_18
    const/16 v13, 0x80

    .line 661
    .line 662
    const/4 v14, 0x0

    .line 663
    new-instance v0, Ljq6;

    .line 664
    .line 665
    new-instance v3, Lrq9;

    .line 666
    .line 667
    const-string v5, "application/vnd.dvb.ait"

    .line 668
    .line 669
    const/16 v12, 0xe

    .line 670
    .line 671
    invoke-direct {v3, v5, v12}, Lrq9;-><init>(Ljava/lang/String;B)V

    .line 672
    .line 673
    .line 674
    invoke-direct {v0, v3}, Ljq6;-><init>(Liq6;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_a

    .line 678
    .line 679
    :cond_19
    const/16 v13, 0x80

    .line 680
    .line 681
    const/4 v14, 0x0

    .line 682
    new-instance v3, Leq6;

    .line 683
    .line 684
    new-instance v11, Lkp6;

    .line 685
    .line 686
    invoke-virtual {v5}, Lvr6;->p()I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    const/4 v13, 0x1

    .line 691
    invoke-direct {v11, v13, v5, v0, v12}, Lkp6;-><init>(BILjava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-direct {v3, v11}, Leq6;-><init>(Ltp6;)V

    .line 695
    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_1a
    const/4 v14, 0x0

    .line 699
    iget-object v0, v5, Lvr6;->c:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Ljava/util/List;

    .line 702
    .line 703
    new-instance v3, Leq6;

    .line 704
    .line 705
    new-instance v5, Lbd1;

    .line 706
    .line 707
    const/4 v13, 0x2

    .line 708
    invoke-direct {v5, v0, v13}, Lbd1;-><init>(Ljava/util/List;B)V

    .line 709
    .line 710
    .line 711
    invoke-direct {v3, v5}, Leq6;-><init>(Ltp6;)V

    .line 712
    .line 713
    .line 714
    goto :goto_c

    .line 715
    :cond_1b
    const/4 v13, 0x2

    .line 716
    const/4 v14, 0x0

    .line 717
    new-instance v0, Leq6;

    .line 718
    .line 719
    new-instance v3, Lzp6;

    .line 720
    .line 721
    invoke-direct {v3}, Lzp6;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-direct {v0, v3}, Leq6;-><init>(Ltp6;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_a

    .line 728
    .line 729
    :cond_1c
    const/4 v13, 0x2

    .line 730
    const/4 v14, 0x0

    .line 731
    new-instance v0, Leq6;

    .line 732
    .line 733
    new-instance v3, Lb72;

    .line 734
    .line 735
    new-instance v12, Lyf0;

    .line 736
    .line 737
    invoke-virtual {v11, v5}, Lrp6;->a(Lvr6;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-direct {v12, v5}, Lyf0;-><init>(Ljava/util/List;)V

    .line 742
    .line 743
    .line 744
    invoke-direct {v3, v12}, Lb72;-><init>(Lyf0;)V

    .line 745
    .line 746
    .line 747
    invoke-direct {v0, v3}, Leq6;-><init>(Ltp6;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_a

    .line 751
    .line 752
    :cond_1d
    const/4 v13, 0x2

    .line 753
    const/4 v14, 0x0

    .line 754
    new-instance v0, Leq6;

    .line 755
    .line 756
    new-instance v3, Lwp6;

    .line 757
    .line 758
    new-instance v12, Lyf0;

    .line 759
    .line 760
    invoke-virtual {v11, v5}, Lrp6;->a(Lvr6;)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-direct {v12, v5}, Lyf0;-><init>(Ljava/util/List;)V

    .line 765
    .line 766
    .line 767
    invoke-direct {v3, v12}, Lwp6;-><init>(Lyf0;)V

    .line 768
    .line 769
    .line 770
    invoke-direct {v0, v3}, Leq6;-><init>(Ltp6;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_a

    .line 774
    .line 775
    :cond_1e
    const/4 v13, 0x2

    .line 776
    const/4 v14, 0x0

    .line 777
    new-instance v0, Leq6;

    .line 778
    .line 779
    new-instance v3, Lbd1;

    .line 780
    .line 781
    const/4 v11, 0x3

    .line 782
    invoke-direct {v3, v11}, Lbd1;-><init>(B)V

    .line 783
    .line 784
    .line 785
    invoke-direct {v0, v3}, Leq6;-><init>(Ltp6;)V

    .line 786
    .line 787
    .line 788
    move/from16 v19, v11

    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_1f
    const/4 v11, 0x3

    .line 792
    :goto_e
    const/4 v13, 0x2

    .line 793
    const/4 v14, 0x0

    .line 794
    goto :goto_f

    .line 795
    :cond_20
    move v11, v15

    .line 796
    const/4 v15, 0x4

    .line 797
    goto :goto_e

    .line 798
    :goto_f
    new-instance v3, Leq6;

    .line 799
    .line 800
    new-instance v11, Lyp6;

    .line 801
    .line 802
    invoke-virtual {v5}, Lvr6;->p()I

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    invoke-direct {v11, v0, v5, v12}, Lyp6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-direct {v3, v11}, Leq6;-><init>(Ltp6;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_c

    .line 813
    .line 814
    :cond_21
    const/4 v15, 0x4

    .line 815
    goto/16 :goto_d

    .line 816
    .line 817
    :goto_10
    new-instance v0, Leq6;

    .line 818
    .line 819
    new-instance v3, Lup6;

    .line 820
    .line 821
    new-instance v13, Llh7;

    .line 822
    .line 823
    invoke-virtual {v11, v5}, Lrp6;->a(Lvr6;)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-direct {v13, v5}, Llh7;-><init>(Ljava/util/List;)V

    .line 828
    .line 829
    .line 830
    invoke-direct {v3, v13, v12}, Lup6;-><init>(Llh7;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-direct {v0, v3}, Leq6;-><init>(Ltp6;)V

    .line 834
    .line 835
    .line 836
    :goto_11
    invoke-virtual {v9, v7, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v8, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    goto :goto_12

    .line 843
    :cond_22
    const/4 v14, 0x0

    .line 844
    const/4 v15, 0x4

    .line 845
    const/16 v19, 0x3

    .line 846
    .line 847
    :goto_12
    move-object/from16 v0, p0

    .line 848
    .line 849
    move v7, v14

    .line 850
    move v14, v15

    .line 851
    move/from16 v11, v19

    .line 852
    .line 853
    move-object/from16 v12, v28

    .line 854
    .line 855
    move-object/from16 v5, v29

    .line 856
    .line 857
    const/4 v3, 0x2

    .line 858
    const/16 v13, 0xd

    .line 859
    .line 860
    const/16 v15, 0xc

    .line 861
    .line 862
    goto/16 :goto_0

    .line 863
    .line 864
    :cond_23
    move-object/from16 v29, v5

    .line 865
    .line 866
    move v14, v7

    .line 867
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    :goto_13
    if-ge v7, v0, :cond_25

    .line 872
    .line 873
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    const/4 v13, 0x1

    .line 882
    invoke-virtual {v6, v1, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 883
    .line 884
    .line 885
    iget-object v5, v2, Lkq6;->h:Landroid/util/SparseBooleanArray;

    .line 886
    .line 887
    invoke-virtual {v5, v3, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    check-cast v5, Lmq6;

    .line 895
    .line 896
    if-eqz v5, :cond_24

    .line 897
    .line 898
    new-instance v11, Lgm5;

    .line 899
    .line 900
    const/16 v12, 0x2000

    .line 901
    .line 902
    invoke-direct {v11, v10, v1, v12, v13}, Lgm5;-><init>(IIIB)V

    .line 903
    .line 904
    .line 905
    iget-object v1, v2, Lkq6;->k:Lpi6;

    .line 906
    .line 907
    invoke-interface {v5, v4, v1, v11}, Lmq6;->d(Lff8;Lpi6;Lgm5;)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v1, v29

    .line 911
    .line 912
    invoke-virtual {v1, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    goto :goto_14

    .line 916
    :cond_24
    move-object/from16 v1, v29

    .line 917
    .line 918
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 919
    .line 920
    move-object/from16 v29, v1

    .line 921
    .line 922
    goto :goto_13

    .line 923
    :cond_25
    move-object/from16 v3, p0

    .line 924
    .line 925
    move-object/from16 v1, v29

    .line 926
    .line 927
    iget v0, v3, Lhj5;->b:I

    .line 928
    .line 929
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 930
    .line 931
    .line 932
    iget-object v0, v2, Lkq6;->k:Lpi6;

    .line 933
    .line 934
    invoke-interface {v0}, Lpi6;->o()V

    .line 935
    .line 936
    .line 937
    const/4 v13, 0x1

    .line 938
    iput-boolean v13, v2, Lkq6;->l:Z

    .line 939
    .line 940
    :cond_26
    :goto_15
    return-void

    .line 941
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public j()B
    .locals 5

    .line 1
    iget-object v0, p0, Lhj5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lhj5;->b:I

    .line 6
    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-eq v1, v4, :cond_1

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iput v2, p0, Lhj5;->b:I

    .line 40
    .line 41
    invoke-static {v1}, Lf60;->i(C)B

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_1
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lhj5;->b:I

    .line 53
    .line 54
    return v3
.end method

.method public k(B)B
    .locals 5

    .line 1
    iget-object v0, p0, Lhj5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhj5;->j()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, p1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lf60;->B(B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v1, p0, Lhj5;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const-string v0, "EOF"

    .line 38
    .line 39
    :goto_1
    const-string v1, ", but had \'"

    .line 40
    .line 41
    const-string v3, "\' instead"

    .line 42
    .line 43
    const-string v4, "Expected "

    .line 44
    .line 45
    invoke-static {v4, p1, v1, v0, v3}, Lqu1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {p0, p1, v2, v0}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_2
    return v1
.end method

.method public l(C)V
    .locals 6

    .line 1
    iget v0, p0, Lhj5;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_4

    .line 6
    .line 7
    iget-object v3, p0, Lhj5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_3

    .line 16
    .line 17
    add-int/lit8 v4, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    if-eq v0, v5, :cond_2

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    if-eq v0, v5, :cond_2

    .line 30
    .line 31
    const/16 v5, 0xd

    .line 32
    .line 33
    if-eq v0, v5, :cond_2

    .line 34
    .line 35
    const/16 v5, 0x9

    .line 36
    .line 37
    if-ne v0, v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iput v4, p0, Lhj5;->b:I

    .line 41
    .line 42
    if-ne v0, p1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lhj5;->B(C)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    :goto_1
    move v0, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput v2, p0, Lhj5;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lhj5;->B(C)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_4
    invoke-virtual {p0, p1}, Lhj5;->B(C)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public m()J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lhj5;->z()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lhj5;->y(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lhj5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "EOF"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    if-ge v1, v3, :cond_1c

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_1c

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v8, 0x22

    .line 34
    .line 35
    if-ne v3, v8, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0, v4, v7, v6}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    throw v5

    .line 51
    :cond_1
    move v3, v7

    .line 52
    :goto_0
    move v12, v1

    .line 53
    move-object/from16 v19, v5

    .line 54
    .line 55
    move v11, v7

    .line 56
    move v13, v11

    .line 57
    move v14, v13

    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    const-wide/16 v15, 0x0

    .line 61
    .line 62
    const-wide/16 v17, 0x0

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    move-wide/from16 v20, v15

    .line 69
    .line 70
    const-string v15, "Numeric value overflow"

    .line 71
    .line 72
    if-eq v12, v5, :cond_e

    .line 73
    .line 74
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/16 v8, 0x65

    .line 79
    .line 80
    if-eq v5, v8, :cond_2

    .line 81
    .line 82
    const/16 v8, 0x45

    .line 83
    .line 84
    if-ne v5, v8, :cond_4

    .line 85
    .line 86
    :cond_2
    if-nez v13, :cond_4

    .line 87
    .line 88
    if-eq v12, v1, :cond_3

    .line 89
    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    move-wide/from16 v15, v20

    .line 93
    .line 94
    const/16 v8, 0x22

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    const/4 v13, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "Unexpected symbol "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " in numeric literal"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1, v7, v6}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    throw v19

    .line 122
    :cond_4
    const-string v8, "Unexpected symbol \'-\' in numeric literal"

    .line 123
    .line 124
    const/16 v6, 0x2d

    .line 125
    .line 126
    if-ne v5, v6, :cond_6

    .line 127
    .line 128
    if-eqz v13, :cond_6

    .line 129
    .line 130
    if-eq v12, v1, :cond_5

    .line 131
    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    move v11, v7

    .line 135
    :goto_2
    move-wide/from16 v15, v20

    .line 136
    .line 137
    const/4 v6, 0x6

    .line 138
    const/16 v8, 0x22

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/4 v5, 0x6

    .line 142
    invoke-static {v0, v8, v7, v5}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    throw v19

    .line 146
    :cond_6
    const/16 v6, 0x2b

    .line 147
    .line 148
    if-ne v5, v6, :cond_8

    .line 149
    .line 150
    if-eqz v13, :cond_8

    .line 151
    .line 152
    if-eq v12, v1, :cond_7

    .line 153
    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    move-wide/from16 v15, v20

    .line 157
    .line 158
    const/4 v6, 0x6

    .line 159
    const/16 v8, 0x22

    .line 160
    .line 161
    const/4 v11, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 164
    .line 165
    const/4 v6, 0x6

    .line 166
    invoke-static {v0, v1, v7, v6}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    throw v19

    .line 170
    :cond_8
    const/16 v6, 0x2d

    .line 171
    .line 172
    if-ne v5, v6, :cond_a

    .line 173
    .line 174
    if-ne v12, v1, :cond_9

    .line 175
    .line 176
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    move-wide/from16 v15, v20

    .line 179
    .line 180
    const/4 v6, 0x6

    .line 181
    const/16 v8, 0x22

    .line 182
    .line 183
    const/4 v14, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_9
    const/4 v5, 0x6

    .line 186
    invoke-static {v0, v8, v7, v5}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    throw v19

    .line 190
    :cond_a
    invoke-static {v5}, Lf60;->i(C)B

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_e

    .line 195
    .line 196
    add-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    add-int/lit8 v6, v5, -0x30

    .line 199
    .line 200
    if-ltz v6, :cond_d

    .line 201
    .line 202
    const/16 v8, 0xa

    .line 203
    .line 204
    if-ge v6, v8, :cond_d

    .line 205
    .line 206
    const-wide/16 v22, 0xa

    .line 207
    .line 208
    if-eqz v13, :cond_b

    .line 209
    .line 210
    mul-long v9, v9, v22

    .line 211
    .line 212
    int-to-long v5, v6

    .line 213
    add-long/2addr v9, v5

    .line 214
    goto :goto_2

    .line 215
    :cond_b
    mul-long v17, v17, v22

    .line 216
    .line 217
    int-to-long v5, v6

    .line 218
    sub-long v17, v17, v5

    .line 219
    .line 220
    cmp-long v5, v17, v20

    .line 221
    .line 222
    if-gtz v5, :cond_c

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_c
    const/4 v6, 0x6

    .line 226
    invoke-static {v0, v15, v7, v6}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    throw v19

    .line 230
    :cond_d
    const/4 v6, 0x6

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v2, "Unexpected symbol \'"

    .line 234
    .line 235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v2, "\' in numeric literal"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v0, v1, v7, v6}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    throw v19

    .line 254
    :cond_e
    if-eq v12, v1, :cond_f

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_f
    move v5, v7

    .line 259
    :goto_3
    if-eq v1, v12, :cond_10

    .line 260
    .line 261
    if-eqz v14, :cond_11

    .line 262
    .line 263
    add-int/lit8 v6, v12, -0x1

    .line 264
    .line 265
    if-eq v1, v6, :cond_10

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_10
    const/4 v5, 0x6

    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_11
    :goto_4
    if-eqz v3, :cond_14

    .line 272
    .line 273
    if-eqz v5, :cond_13

    .line 274
    .line 275
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/16 v2, 0x22

    .line 280
    .line 281
    if-ne v1, v2, :cond_12

    .line 282
    .line 283
    add-int/lit8 v12, v12, 0x1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_12
    const-string v1, "Expected closing quotation mark"

    .line 287
    .line 288
    const/4 v5, 0x6

    .line 289
    invoke-static {v0, v1, v7, v5}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    throw v19

    .line 293
    :cond_13
    const/4 v5, 0x6

    .line 294
    invoke-static {v0, v4, v7, v5}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 295
    .line 296
    .line 297
    throw v19

    .line 298
    :cond_14
    :goto_5
    iput v12, v0, Lhj5;->b:I

    .line 299
    .line 300
    move-wide/from16 v1, v17

    .line 301
    .line 302
    if-eqz v13, :cond_19

    .line 303
    .line 304
    long-to-double v1, v1

    .line 305
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 306
    .line 307
    if-nez v11, :cond_15

    .line 308
    .line 309
    long-to-double v5, v9

    .line 310
    neg-double v5, v5

    .line 311
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    goto :goto_6

    .line 316
    :cond_15
    const/4 v5, 0x1

    .line 317
    if-ne v11, v5, :cond_18

    .line 318
    .line 319
    long-to-double v5, v9

    .line 320
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    :goto_6
    mul-double/2addr v1, v3

    .line 325
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 326
    .line 327
    cmpl-double v3, v1, v3

    .line 328
    .line 329
    if-gtz v3, :cond_17

    .line 330
    .line 331
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 332
    .line 333
    cmpg-double v3, v1, v3

    .line 334
    .line 335
    if-ltz v3, :cond_17

    .line 336
    .line 337
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    cmpg-double v3, v3, v1

    .line 342
    .line 343
    if-nez v3, :cond_16

    .line 344
    .line 345
    double-to-long v10, v1

    .line 346
    goto :goto_7

    .line 347
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v4, "Can\'t convert "

    .line 350
    .line 351
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v1, " to Long"

    .line 358
    .line 359
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/4 v5, 0x6

    .line 367
    invoke-static {v0, v1, v7, v5}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 368
    .line 369
    .line 370
    throw v19

    .line 371
    :cond_17
    const/4 v5, 0x6

    .line 372
    invoke-static {v0, v15, v7, v5}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 373
    .line 374
    .line 375
    throw v19

    .line 376
    :cond_18
    invoke-static {}, Lzb1;->c()V

    .line 377
    .line 378
    .line 379
    return-wide v20

    .line 380
    :cond_19
    move-wide v10, v1

    .line 381
    :goto_7
    if-eqz v14, :cond_1a

    .line 382
    .line 383
    return-wide v10

    .line 384
    :cond_1a
    const-wide/high16 v1, -0x8000000000000000L

    .line 385
    .line 386
    cmp-long v1, v10, v1

    .line 387
    .line 388
    if-eqz v1, :cond_1b

    .line 389
    .line 390
    neg-long v0, v10

    .line 391
    return-wide v0

    .line 392
    :cond_1b
    const/4 v5, 0x6

    .line 393
    invoke-static {v0, v15, v7, v5}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 394
    .line 395
    .line 396
    throw v19

    .line 397
    :goto_8
    const-string v1, "Expected numeric literal"

    .line 398
    .line 399
    invoke-static {v0, v1, v7, v5}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 400
    .line 401
    .line 402
    throw v19

    .line 403
    :cond_1c
    move-object/from16 v19, v5

    .line 404
    .line 405
    move v5, v6

    .line 406
    invoke-static {v0, v4, v7, v5}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 407
    .line 408
    .line 409
    throw v19
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhj5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lhj5;->e:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lhj5;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lhj5;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lhj5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lhj5;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lhj5;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-virtual {p0}, Lhj5;->z()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v2, v4, :cond_7

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v2, v4, :cond_7

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Lf60;->i(C)B

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lhj5;->n()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const/4 v7, 0x0

    .line 52
    if-nez v5, :cond_6

    .line 53
    .line 54
    move v3, v7

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Lf60;->i(C)B

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lt v2, v5, :cond_2

    .line 72
    .line 73
    iget v3, p0, Lhj5;->b:I

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lhj5;->y(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, v4, :cond_3

    .line 83
    .line 84
    iput v2, p0, Lhj5;->b:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, v7, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    move v2, v3

    .line 98
    move v3, v6

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget v4, p0, Lhj5;->b:I

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v0, v1, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 121
    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :goto_1
    iput v2, p0, Lhj5;->b:I

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v4, "Expected beginning of the string, but got "

    .line 130
    .line 131
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x6

    .line 146
    invoke-static {p0, v0, v7, v1}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_7
    const-string v0, "EOF"

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    invoke-static {p0, v0, v2, v1}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    throw v3
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhj5;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lhj5;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p0, Lhj5;->b:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x6

    .line 32
    const-string v2, "Unexpected \'null\' value instead of string literal"

    .line 33
    .line 34
    invoke-static {p0, v2, v0, v1}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    return-object v0
.end method

.method public q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p3, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "\n"

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    const-string v0, " at path: "

    .line 20
    .line 21
    invoke-static {p2, v0}, Ljm3;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lhj5;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lvr6;

    .line 28
    .line 29
    invoke-virtual {v0}, Lvr6;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p0, p0, Lhj5;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, p2, p0}, Lml2;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lco2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0
.end method

.method public s(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {p0, p1, p2, v0}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method public t(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget p0, p0, Lhj5;->b:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lp98;->G()V

    .line 11
    .line 12
    .line 13
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhj5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "JsonReader(source=\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhj5;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\', currentPosition="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lhj5;->b:I

    .line 31
    .line 32
    const/16 v1, 0x29

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Lws0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lhj5;I)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhj5;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [Lbf4;

    .line 7
    .line 8
    aget-object v0, v0, p2

    .line 9
    .line 10
    iget-object v1, p1, Lhj5;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Lbf4;

    .line 13
    .line 14
    aget-object v1, v1, p2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lzs5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lhj5;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, [Lxk1;

    .line 25
    .line 26
    aget-object p0, p0, p2

    .line 27
    .line 28
    iget-object p1, p1, Lhj5;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, [Lxk1;

    .line 31
    .line 32
    aget-object p1, p1, p2

    .line 33
    .line 34
    invoke-static {p0, p1}, Lzs5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public v(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhj5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lbf4;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public w()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhj5;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldp2;

    .line 4
    .line 5
    iget-object v1, p0, Lhj5;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldp2;

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget v2, p0, Lhj5;->b:I

    .line 10
    .line 11
    iget v3, v1, Ldp2;->c:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_7

    .line 14
    .line 15
    iget-object v4, v1, Ldp2;->b:[C

    .line 16
    .line 17
    add-int/lit8 v5, v2, 0x1

    .line 18
    .line 19
    iput v5, p0, Lhj5;->b:I

    .line 20
    .line 21
    aget-char v6, v4, v2

    .line 22
    .line 23
    const/16 v7, 0x24

    .line 24
    .line 25
    if-ne v6, v7, :cond_6

    .line 26
    .line 27
    if-ge v5, v3, :cond_6

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    iput v2, p0, Lhj5;->b:I

    .line 32
    .line 33
    aget-char v2, v4, v5

    .line 34
    .line 35
    const/16 v3, 0x7b

    .line 36
    .line 37
    if-ne v2, v3, :cond_5

    .line 38
    .line 39
    iget-object v2, p0, Lhj5;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ldp2;

    .line 42
    .line 43
    :goto_1
    iget v3, p0, Lhj5;->b:I

    .line 44
    .line 45
    iget v4, v1, Ldp2;->c:I

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const-string v6, "${"

    .line 49
    .line 50
    if-ge v3, v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v1, Ldp2;->b:[C

    .line 53
    .line 54
    add-int/lit8 v7, v3, 0x1

    .line 55
    .line 56
    iput v7, p0, Lhj5;->b:I

    .line 57
    .line 58
    aget-char v3, v4, v3

    .line 59
    .line 60
    const/16 v4, 0x7d

    .line 61
    .line 62
    if-ne v3, v4, :cond_3

    .line 63
    .line 64
    iget v3, v2, Ldp2;->c:I

    .line 65
    .line 66
    if-lez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Ldp2;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Lhj5;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lsc5;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lsc5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ldp2;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ldp2;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "}"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ldp2;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {v0, v4}, Ldp2;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_2
    iput v5, v2, Ldp2;->c:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget v4, v2, Ldp2;->c:I

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ldp2;->b(I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v2, Ldp2;->b:[C

    .line 108
    .line 109
    iget v5, v2, Ldp2;->c:I

    .line 110
    .line 111
    add-int/lit8 v6, v5, 0x1

    .line 112
    .line 113
    iput v6, v2, Ldp2;->c:I

    .line 114
    .line 115
    aput-char v3, v4, v5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :goto_3
    iget v3, v2, Ldp2;->c:I

    .line 119
    .line 120
    if-lez v3, :cond_0

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ldp2;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, Ldp2;->b:[C

    .line 126
    .line 127
    iget v2, v2, Ldp2;->c:I

    .line 128
    .line 129
    iget v4, v0, Ldp2;->c:I

    .line 130
    .line 131
    add-int/2addr v4, v2

    .line 132
    invoke-virtual {v0, v4}, Ldp2;->b(I)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v0, Ldp2;->b:[C

    .line 136
    .line 137
    iget v6, v0, Ldp2;->c:I

    .line 138
    .line 139
    invoke-static {v3, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    iget v3, v0, Ldp2;->c:I

    .line 143
    .line 144
    add-int/2addr v3, v2

    .line 145
    iput v3, v0, Ldp2;->c:I

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_5
    iput v5, p0, Lhj5;->b:I

    .line 150
    .line 151
    :cond_6
    iget v2, v0, Ldp2;->c:I

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ldp2;->b(I)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Ldp2;->b:[C

    .line 159
    .line 160
    iget v3, v0, Ldp2;->c:I

    .line 161
    .line 162
    add-int/lit8 v4, v3, 0x1

    .line 163
    .line 164
    iput v4, v0, Ldp2;->c:I

    .line 165
    .line 166
    aput-char v6, v2, v3

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    return-void
.end method

.method public x()B
    .locals 5

    .line 1
    iget-object v0, p0, Lhj5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lhj5;->b:I

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Lhj5;->y(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lhj5;->b:I

    .line 35
    .line 36
    invoke-static {v2}, Lf60;->i(C)B

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v1, p0, Lhj5;->b:I

    .line 45
    .line 46
    return v3
.end method

.method public y(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhj5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge p1, p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public z()I
    .locals 4

    .line 1
    iget v0, p0, Lhj5;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lhj5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v0, p0, Lhj5;->b:I

    .line 41
    .line 42
    return v0
.end method
