.class public final Lva4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lj31;

.field public final b:Lla5;

.field public final c:Lb90;

.field public final d:Lbf7;

.field public final e:Lla5;

.field public final f:Lvk0;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj31;Lla5;Lla5;Lla5;Lvk0;Ls20;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    iput-object v3, v0, Lva4;->a:Lj31;

    .line 13
    .line 14
    iput-object v2, v0, Lva4;->b:Lla5;

    .line 15
    .line 16
    invoke-static {}, Li40;->e()Lt85;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lr81;->a:Lo31;

    .line 21
    .line 22
    sget-object v4, Lm33;->a:Lj72;

    .line 23
    .line 24
    iget-object v4, v4, Lj72;->e:Lj72;

    .line 25
    .line 26
    invoke-static {v3, v4}, Lsu0;->M(Lxs0;Lzs0;)Lzs0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lqt0;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Lqt0;-><init>(Lva4;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, Lzs0;->plus(Lzs0;)Lzs0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lml2;->a(Lzs0;)Lb90;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v0, Lva4;->c:Lb90;

    .line 44
    .line 45
    new-instance v3, Loa5;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1}, Loa5;-><init>(Lva4;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lbf7;

    .line 51
    .line 52
    const/16 v5, 0x16

    .line 53
    .line 54
    invoke-direct {v4, v0, v3, v5}, Lbf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v0, Lva4;->d:Lbf7;

    .line 58
    .line 59
    iput-object v2, v0, Lva4;->e:Lla5;

    .line 60
    .line 61
    new-instance v2, Lxm;

    .line 62
    .line 63
    move-object/from16 v5, p6

    .line 64
    .line 65
    invoke-direct {v2, v5}, Lxm;-><init>(Lvk0;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lu60;

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    invoke-direct {v5, v6}, Lu60;-><init>(B)V

    .line 72
    .line 73
    .line 74
    const-class v7, Loe2;

    .line 75
    .line 76
    invoke-virtual {v2, v5, v7}, Lxm;->g(Lu60;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lu60;

    .line 80
    .line 81
    const/4 v7, 0x5

    .line 82
    invoke-direct {v5, v7}, Lu60;-><init>(B)V

    .line 83
    .line 84
    .line 85
    const-class v8, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v5, v8}, Lxm;->g(Lu60;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lu60;

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    invoke-direct {v5, v8}, Lu60;-><init>(B)V

    .line 94
    .line 95
    .line 96
    const-class v9, Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {v2, v5, v9}, Lxm;->g(Lu60;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lu60;

    .line 102
    .line 103
    const/4 v10, 0x4

    .line 104
    invoke-direct {v5, v10}, Lu60;-><init>(B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5, v9}, Lxm;->g(Lu60;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lu60;

    .line 111
    .line 112
    const/4 v11, 0x3

    .line 113
    invoke-direct {v5, v11}, Lu60;-><init>(B)V

    .line 114
    .line 115
    .line 116
    const-class v12, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v2, v5, v12}, Lxm;->g(Lu60;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Lu60;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-direct {v5, v12}, Lu60;-><init>(B)V

    .line 125
    .line 126
    .line 127
    const-class v13, [B

    .line 128
    .line 129
    invoke-virtual {v2, v5, v13}, Lxm;->g(Lu60;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lan1;

    .line 133
    .line 134
    invoke-direct {v5, v8}, Lan1;-><init>(B)V

    .line 135
    .line 136
    .line 137
    iget-object v13, v2, Lxm;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v13, Ljava/util/ArrayList;

    .line 140
    .line 141
    new-instance v14, Lmw3;

    .line 142
    .line 143
    invoke-direct {v14, v5, v9}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v5, Lan1;

    .line 150
    .line 151
    invoke-direct {v5, v12}, Lan1;-><init>(B)V

    .line 152
    .line 153
    .line 154
    new-instance v14, Lmw3;

    .line 155
    .line 156
    const-class v15, Ljava/io/File;

    .line 157
    .line 158
    invoke-direct {v14, v5, v15}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v5, Lje2;

    .line 165
    .line 166
    move-object/from16 v14, p4

    .line 167
    .line 168
    move-object/from16 v6, p5

    .line 169
    .line 170
    invoke-direct {v5, v6, v14}, Lje2;-><init>(Lla5;Lla5;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v5, v9}, Lxm;->h(Lim1;Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Lep;

    .line 177
    .line 178
    invoke-direct {v5, v7}, Lep;-><init>(B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v5, v15}, Lxm;->h(Lim1;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lep;

    .line 185
    .line 186
    invoke-direct {v5, v12}, Lep;-><init>(B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5, v9}, Lxm;->h(Lim1;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Lep;

    .line 193
    .line 194
    invoke-direct {v5, v11}, Lep;-><init>(B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5, v9}, Lxm;->h(Lim1;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lep;

    .line 201
    .line 202
    const/4 v6, 0x6

    .line 203
    invoke-direct {v5, v6}, Lep;-><init>(B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v5, v9}, Lxm;->h(Lim1;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    new-instance v5, Lep;

    .line 210
    .line 211
    invoke-direct {v5, v10}, Lep;-><init>(B)V

    .line 212
    .line 213
    .line 214
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    invoke-virtual {v2, v5, v6}, Lxm;->h(Lim1;Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lep;

    .line 220
    .line 221
    invoke-direct {v5, v8}, Lep;-><init>(B)V

    .line 222
    .line 223
    .line 224
    const-class v6, Landroid/graphics/Bitmap;

    .line 225
    .line 226
    invoke-virtual {v2, v5, v6}, Lxm;->h(Lim1;Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    new-instance v5, Lep;

    .line 230
    .line 231
    const/4 v6, 0x2

    .line 232
    invoke-direct {v5, v6}, Lep;-><init>(B)V

    .line 233
    .line 234
    .line 235
    const-class v6, Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    invoke-virtual {v2, v5, v6}, Lxm;->h(Lim1;Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    new-instance v5, Lz20;

    .line 241
    .line 242
    invoke-direct {v5}, Lz20;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v6, v2, Lxm;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v6, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v5, Lvk0;

    .line 253
    .line 254
    iget-object v7, v2, Lxm;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v7, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-static {v7}, Lb69;->G(Ljava/util/ArrayList;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iget-object v8, v2, Lxm;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v8, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-static {v8}, Lb69;->G(Ljava/util/ArrayList;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v13}, Lb69;->G(Ljava/util/ArrayList;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iget-object v2, v2, Lxm;->e:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-static {v2}, Lb69;->G(Ljava/util/ArrayList;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v6}, Lb69;->G(Ljava/util/ArrayList;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    move-object/from16 p6, v2

    .line 287
    .line 288
    move-object/from16 p2, v5

    .line 289
    .line 290
    move-object/from16 p7, v6

    .line 291
    .line 292
    move-object/from16 p3, v7

    .line 293
    .line 294
    move-object/from16 p4, v8

    .line 295
    .line 296
    move-object/from16 p5, v9

    .line 297
    .line 298
    invoke-direct/range {p2 .. p7}, Lvk0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v2, p2

    .line 302
    .line 303
    move-object/from16 v5, p3

    .line 304
    .line 305
    iput-object v2, v0, Lva4;->f:Lvk0;

    .line 306
    .line 307
    move-object v7, v5

    .line 308
    check-cast v7, Ljava/util/Collection;

    .line 309
    .line 310
    new-instance v2, Lzg1;

    .line 311
    .line 312
    invoke-direct {v2, v0, v4}, Lzg1;-><init>(Lva4;Lbf7;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v7, v2}, Llh0;->H0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iput-object v2, v0, Lva4;->g:Ljava/util/ArrayList;

    .line 320
    .line 321
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 322
    .line 323
    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public static c(Lbi1;Lcc5;Lgi1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbi1;->b:Lsg2;

    .line 2
    .line 3
    iget-object p0, p0, Lbi1;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    instance-of v1, p1, Lbh2;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lsg2;->e:Lzo3;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1, p0}, Lcc5;->j(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lsg2;)V
    .locals 3

    .line 1
    new-instance v0, Lta4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lta4;-><init>(Lva4;Lsg2;Lqr0;B)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object p0, p0, Lva4;->c:Lb90;

    .line 10
    .line 11
    invoke-static {p0, v2, v0, v1}, Lmh9;->h(Ljt0;Lzs0;Lt22;I)Lb51;

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lsg2;->c:Lcc5;

    .line 15
    .line 16
    instance-of p1, p0, Lbh2;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, Lbh2;

    .line 21
    .line 22
    iget-object p0, p0, Lbh2;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {p0}, Lh;->c(Landroid/widget/ImageView;)Lfy5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lfy5;->a()Ldy5;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b(Lsg2;ILsr0;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v2, v0, Lua4;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lua4;

    .line 13
    .line 14
    iget v3, v2, Lua4;->h:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v3, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v5

    .line 23
    iput v3, v2, Lua4;->h:I

    .line 24
    .line 25
    :goto_0
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lua4;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lua4;-><init>(Lva4;Lsr0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v0, Lua4;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v0, Lua4;->h:I

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    sget-object v12, Lkt0;->a:Lkt0;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v10, :cond_3

    .line 46
    .line 47
    if-eq v3, v9, :cond_2

    .line 48
    .line 49
    if-ne v3, v8, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lua4;->d:Lgi1;

    .line 52
    .line 53
    iget-object v3, v0, Lua4;->c:Lsg2;

    .line 54
    .line 55
    iget-object v4, v0, Lua4;->b:Lwf4;

    .line 56
    .line 57
    iget-object v5, v0, Lua4;->a:Lva4;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v2}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object v15, v5

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object v2, v1

    .line 67
    move-object v1, v5

    .line 68
    goto/16 :goto_e

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v11

    .line 76
    :cond_2
    iget-object v1, v0, Lua4;->e:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    iget-object v3, v0, Lua4;->d:Lgi1;

    .line 79
    .line 80
    iget-object v4, v0, Lua4;->c:Lsg2;

    .line 81
    .line 82
    iget-object v5, v0, Lua4;->b:Lwf4;

    .line 83
    .line 84
    iget-object v6, v0, Lua4;->a:Lva4;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v2}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object/from16 v18, v1

    .line 90
    .line 91
    move-object/from16 v17, v3

    .line 92
    .line 93
    move-object v14, v4

    .line 94
    move-object v4, v5

    .line 95
    move-object v15, v6

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object v2, v3

    .line 100
    move-object v3, v4

    .line 101
    move-object v4, v5

    .line 102
    move-object v1, v6

    .line 103
    goto/16 :goto_e

    .line 104
    .line 105
    :cond_3
    iget-object v1, v0, Lua4;->d:Lgi1;

    .line 106
    .line 107
    iget-object v3, v0, Lua4;->c:Lsg2;

    .line 108
    .line 109
    iget-object v4, v0, Lua4;->b:Lwf4;

    .line 110
    .line 111
    iget-object v5, v0, Lua4;->a:Lva4;

    .line 112
    .line 113
    :try_start_2
    invoke-static {v2}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    move-object v2, v1

    .line 117
    move-object v1, v5

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_4
    invoke-static {v2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Lqr0;->getContext()Lzs0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lmh0;->B(Lzs0;)Lxm2;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v2, v1, Lva4;->d:Lbf7;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v6, v4, Lsg2;->n:Lju2;

    .line 137
    .line 138
    iget-object v3, v4, Lsg2;->c:Lcc5;

    .line 139
    .line 140
    instance-of v5, v3, Lbh2;

    .line 141
    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    new-instance v5, Ley5;

    .line 145
    .line 146
    iget-object v2, v2, Lbf7;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lva4;

    .line 149
    .line 150
    check-cast v3, Lbh2;

    .line 151
    .line 152
    move-object/from16 v21, v3

    .line 153
    .line 154
    move-object v3, v2

    .line 155
    move-object v2, v5

    .line 156
    move-object/from16 v5, v21

    .line 157
    .line 158
    invoke-direct/range {v2 .. v7}, Ley5;-><init>(Lva4;Lsg2;Lbh2;Lju2;Lxm2;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    move-object v4, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    new-instance v2, Lh10;

    .line 164
    .line 165
    invoke-direct {v2, v6, v7}, Lh10;-><init>(Lju2;Lxm2;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_3
    invoke-virtual {v4}, Lwf4;->a()V

    .line 170
    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, Lsg2;->a(Lsg2;)Lrg2;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, v1, Lva4;->a:Lj31;

    .line 177
    .line 178
    iput-object v3, v2, Lrg2;->b:Lj31;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    iput v3, v2, Lrg2;->n:I

    .line 182
    .line 183
    invoke-virtual {v2}, Lrg2;->a()Lsg2;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v2, Lgi1;->a:Lgi1;

    .line 188
    .line 189
    :try_start_3
    iget-object v5, v3, Lsg2;->b:Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v6, Lj52;->k:Lj52;

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_f

    .line 198
    .line 199
    invoke-virtual {v4}, Lwf4;->c()V

    .line 200
    .line 201
    .line 202
    if-nez p2, :cond_6

    .line 203
    .line 204
    iget-object v5, v3, Lsg2;->n:Lju2;

    .line 205
    .line 206
    iput-object v1, v0, Lua4;->a:Lva4;

    .line 207
    .line 208
    iput-object v4, v0, Lua4;->b:Lwf4;

    .line 209
    .line 210
    iput-object v3, v0, Lua4;->c:Lsg2;

    .line 211
    .line 212
    iput-object v2, v0, Lua4;->d:Lgi1;

    .line 213
    .line 214
    iput v10, v0, Lua4;->h:I

    .line 215
    .line 216
    invoke-static {v5, v0}, Ley9;->f(Lju2;Lsr0;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-ne v5, v12, :cond_6

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    goto/16 :goto_e

    .line 225
    .line 226
    :cond_6
    :goto_4
    iget-object v5, v1, Lva4;->e:Lla5;

    .line 227
    .line 228
    invoke-virtual {v5}, Lla5;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lya4;

    .line 233
    .line 234
    if-eqz v5, :cond_7

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object v5, v3, Lsg2;->r:Lj31;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v5, Lf;->a:Lj31;

    .line 245
    .line 246
    iget-object v5, v3, Lsg2;->c:Lcc5;

    .line 247
    .line 248
    if-eqz v5, :cond_8

    .line 249
    .line 250
    invoke-interface {v5, v11}, Lcc5;->g(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v5, v3, Lsg2;->o:Liz4;

    .line 257
    .line 258
    iput-object v1, v0, Lua4;->a:Lva4;

    .line 259
    .line 260
    iput-object v4, v0, Lua4;->b:Lwf4;

    .line 261
    .line 262
    iput-object v3, v0, Lua4;->c:Lsg2;

    .line 263
    .line 264
    iput-object v2, v0, Lua4;->d:Lgi1;

    .line 265
    .line 266
    iput-object v11, v0, Lua4;->e:Landroid/graphics/Bitmap;

    .line 267
    .line 268
    iput v9, v0, Lua4;->h:I

    .line 269
    .line 270
    invoke-interface {v5, v0}, Liz4;->c(Lua4;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 274
    if-ne v5, v12, :cond_9

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_9
    move-object v15, v1

    .line 278
    move-object/from16 v17, v2

    .line 279
    .line 280
    move-object v14, v3

    .line 281
    move-object v2, v5

    .line 282
    move-object/from16 v18, v11

    .line 283
    .line 284
    :goto_5
    :try_start_4
    move-object/from16 v16, v2

    .line 285
    .line 286
    check-cast v16, Laz4;

    .line 287
    .line 288
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v1, v14, Lsg2;->j:Lbt0;

    .line 292
    .line 293
    new-instance v13, Lpe;

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v20, 0x7

    .line 298
    .line 299
    invoke-direct/range {v13 .. v20}, Lpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 300
    .line 301
    .line 302
    move-object/from16 v2, v17

    .line 303
    .line 304
    :try_start_5
    iput-object v15, v0, Lua4;->a:Lva4;

    .line 305
    .line 306
    iput-object v4, v0, Lua4;->b:Lwf4;

    .line 307
    .line 308
    iput-object v14, v0, Lua4;->c:Lsg2;

    .line 309
    .line 310
    iput-object v2, v0, Lua4;->d:Lgi1;

    .line 311
    .line 312
    iput-object v11, v0, Lua4;->e:Landroid/graphics/Bitmap;

    .line 313
    .line 314
    iput v8, v0, Lua4;->h:I

    .line 315
    .line 316
    invoke-static {v1, v13, v0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 320
    if-ne v0, v12, :cond_a

    .line 321
    .line 322
    :goto_6
    return-object v12

    .line 323
    :cond_a
    move-object v1, v2

    .line 324
    move-object v3, v14

    .line 325
    move-object v2, v0

    .line 326
    :goto_7
    :try_start_6
    check-cast v2, Ltg2;

    .line 327
    .line 328
    instance-of v0, v2, Lr85;

    .line 329
    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    move-object v0, v2

    .line 333
    check-cast v0, Lr85;

    .line 334
    .line 335
    iget-object v5, v3, Lsg2;->c:Lcc5;

    .line 336
    .line 337
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v6, v0, Lr85;->b:Lsg2;

    .line 341
    .line 342
    iget-object v0, v0, Lr85;->a:Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    instance-of v7, v5, Lbh2;

    .line 345
    .line 346
    if-nez v7, :cond_b

    .line 347
    .line 348
    if-eqz v5, :cond_c

    .line 349
    .line 350
    :goto_8
    invoke-interface {v5, v0}, Lcc5;->e(Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_b
    iget-object v7, v6, Lsg2;->e:Lzo3;

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_c
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    goto :goto_c

    .line 367
    :goto_a
    move-object v2, v1

    .line 368
    :goto_b
    move-object v1, v15

    .line 369
    goto :goto_e

    .line 370
    :catchall_3
    move-exception v0

    .line 371
    goto :goto_a

    .line 372
    :cond_d
    instance-of v0, v2, Lbi1;

    .line 373
    .line 374
    if-eqz v0, :cond_e

    .line 375
    .line 376
    move-object v0, v2

    .line 377
    check-cast v0, Lbi1;

    .line 378
    .line 379
    iget-object v5, v3, Lsg2;->c:Lcc5;

    .line 380
    .line 381
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v5, v1}, Lva4;->c(Lbi1;Lcc5;Lgi1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 385
    .line 386
    .line 387
    :cond_e
    :goto_c
    invoke-virtual {v4}, Lwf4;->b()V

    .line 388
    .line 389
    .line 390
    return-object v2

    .line 391
    :catchall_4
    move-exception v0

    .line 392
    :goto_d
    move-object v3, v14

    .line 393
    goto :goto_b

    .line 394
    :catchall_5
    move-exception v0

    .line 395
    move-object/from16 v2, v17

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_f
    :try_start_7
    new-instance v0, Lup3;

    .line 399
    .line 400
    const-string v5, "The request\'s data is null."

    .line 401
    .line 402
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 406
    :goto_e
    :try_start_8
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 407
    .line 408
    if-nez v5, :cond_10

    .line 409
    .line 410
    iget-object v1, v1, Lva4;->d:Lbf7;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v3, v0}, Lbf7;->l(Lsg2;Ljava/lang/Throwable;)Lbi1;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v1, v3, Lsg2;->c:Lcc5;

    .line 420
    .line 421
    invoke-static {v0, v1, v2}, Lva4;->c(Lbi1;Lcc5;Lgi1;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Lwf4;->b()V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :catchall_6
    move-exception v0

    .line 429
    goto :goto_f

    .line 430
    :cond_10
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 440
    :goto_f
    invoke-virtual {v4}, Lwf4;->b()V

    .line 441
    .line 442
    .line 443
    throw v0
.end method
