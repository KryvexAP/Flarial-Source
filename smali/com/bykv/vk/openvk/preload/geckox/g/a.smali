.class public final Lcom/bykv/vk/openvk/preload/geckox/g/a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method private static a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;
    .locals 1

    .line 1193
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/g/a$7;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/geckox/g/a$7;-><init>(Lcom/bykv/vk/openvk/preload/geckox/b;)V

    return-object v0
.end method

.method private static a(Lcom/bykv/vk/openvk/preload/geckox/d/a;)Lcom/bykv/vk/openvk/preload/a/b/a;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1191
    :cond_0
    new-instance p0, Lcom/bykv/vk/openvk/preload/geckox/g/a$3;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/geckox/g/a$3;-><init>()V

    return-object p0
.end method

.method private static a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;
    .locals 1

    .line 1192
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/g/a$4;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/g/a$4;-><init>(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    return-object v0
.end method

.method public static a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Ljava/io/File;Lcom/bykv/vk/openvk/preload/geckox/b;Lcom/bykv/vk/openvk/preload/falconx/a/a;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/geckox/d/a;",
            "Ljava/io/File;",
            "Lcom/bykv/vk/openvk/preload/geckox/b;",
            "Lcom/bykv/vk/openvk/preload/falconx/a/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bykv/vk/openvk/preload/a/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/c/e;

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/geckox/b;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    filled-new-array {v1, v7}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v5, v7}, Lcom/bykv/vk/openvk/preload/a/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v3, v6}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/c/c;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object/from16 v7, p4

    .line 62
    .line 63
    move-object/from16 v8, p5

    .line 64
    .line 65
    move-object/from16 v9, p6

    .line 66
    .line 67
    filled-new-array {v2, v7, v8, v0, v9}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v5, v7}, Lcom/bykv/vk/openvk/preload/a/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v7, Lcom/bykv/vk/openvk/preload/a/b/b;

    .line 76
    .line 77
    new-instance v8, Lcom/bykv/vk/openvk/preload/geckox/g/a$6;

    .line 78
    .line 79
    invoke-direct {v8, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a$6;-><init>(Lcom/bykv/vk/openvk/preload/geckox/b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v9, 0x2

    .line 87
    new-array v9, v9, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    aput-object v8, v9, v10

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    aput-object v6, v9, v8

    .line 94
    .line 95
    invoke-direct {v7, v9}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v7}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/c/f;

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/b;->g()Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/a/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v6, Lcom/bykv/vk/openvk/preload/geckox/g/a$1;

    .line 132
    .line 133
    invoke-direct {v6, v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a$1;-><init>(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v5, Lcom/bykv/vk/openvk/preload/a/l$b;

    .line 148
    .line 149
    invoke-direct {v5}, Lcom/bykv/vk/openvk/preload/a/l$b;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v6, "branch_zip"

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/l$a;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    new-instance v7, Lcom/bykv/vk/openvk/preload/a/l$b;

    .line 159
    .line 160
    invoke-direct {v7}, Lcom/bykv/vk/openvk/preload/a/l$b;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v8, "patch"

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/l$a;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    new-instance v10, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/c/h;

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/c;

    .line 196
    .line 197
    invoke-virtual {v11, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v11, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    new-instance v14, Lcom/bykv/vk/openvk/preload/a/b/b;

    .line 210
    .line 211
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->b(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    filled-new-array {v15, v13}, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-direct {v14, v13}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/b;

    .line 242
    .line 243
    invoke-virtual {v11, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    new-instance v14, Lcom/bykv/vk/openvk/preload/a/b/b;

    .line 248
    .line 249
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    filled-new-array {v15, v13}, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-direct {v14, v13}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/d;

    .line 280
    .line 281
    invoke-virtual {v11, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-virtual {v11, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    new-instance v14, Lcom/bykv/vk/openvk/preload/a/b/b;

    .line 294
    .line 295
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    filled-new-array {v15, v13}, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-direct {v14, v13}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/a;

    .line 326
    .line 327
    invoke-virtual {v11, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    new-instance v14, Lcom/bykv/vk/openvk/preload/a/b/b;

    .line 332
    .line 333
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    filled-new-array {v15, v13}, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-direct {v14, v13}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/f;

    .line 364
    .line 365
    invoke-virtual {v11, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    new-instance v14, Lcom/bykv/vk/openvk/preload/a/b/b;

    .line 370
    .line 371
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    filled-new-array {v15, v13}, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    invoke-direct {v14, v13}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/e;

    .line 402
    .line 403
    invoke-virtual {v11, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    new-instance v13, Lcom/bykv/vk/openvk/preload/a/b/b;

    .line 408
    .line 409
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    filled-new-array {v14}, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    invoke-direct {v13, v14}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v10}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/a/l$a;

    .line 432
    .line 433
    .line 434
    const-string v9, "full"

    .line 435
    .line 436
    invoke-virtual {v7, v9}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/l$a;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    new-instance v11, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    const-class v14, Lcom/bykv/vk/openvk/preload/geckox/c/g;

    .line 450
    .line 451
    invoke-virtual {v13, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    invoke-virtual {v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    const-class v15, Lcom/bykv/vk/openvk/preload/geckox/c/b/a/b;

    .line 467
    .line 468
    invoke-virtual {v13, v15}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    move-object/from16 v16, v4

    .line 473
    .line 474
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v13, v4}, Lcom/bykv/vk/openvk/preload/a/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    new-instance v13, Lcom/bykv/vk/openvk/preload/a/b/b;

    .line 483
    .line 484
    move-object/from16 p4, v14

    .line 485
    .line 486
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->b(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    invoke-virtual {v3, v15}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    filled-new-array {v14, v15}, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    invoke-direct {v13, v14}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/b/a/a;

    .line 517
    .line 518
    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    new-instance v14, Lcom/bykv/vk/openvk/preload/a/b/b;

    .line 523
    .line 524
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    filled-new-array {v15, v13}, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    invoke-direct {v14, v13}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/b/a/d;

    .line 555
    .line 556
    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    new-instance v14, Lcom/bykv/vk/openvk/preload/a/b/b;

    .line 561
    .line 562
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    filled-new-array {v15, v13}, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    invoke-direct {v14, v13}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/b/a/c;

    .line 593
    .line 594
    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    new-instance v13, Lcom/bykv/vk/openvk/preload/a/b/b;

    .line 599
    .line 600
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    filled-new-array {v14}, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 605
    .line 606
    .line 607
    move-result-object v14

    .line 608
    invoke-direct {v13, v14}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10, v11}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/a/l$a;

    .line 623
    .line 624
    .line 625
    const-class v4, Lcom/bykv/vk/openvk/preload/geckox/c/b;

    .line 626
    .line 627
    invoke-virtual {v7, v4}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Lcom/bykv/vk/openvk/preload/a/h;)Lcom/bykv/vk/openvk/preload/a/l$a;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    const-class v10, Lcom/bykv/vk/openvk/preload/a/f;

    .line 640
    .line 641
    invoke-virtual {v7, v10}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    invoke-virtual {v7, v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-virtual {v7}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Lcom/bykv/vk/openvk/preload/a/h;)Lcom/bykv/vk/openvk/preload/a/l$a;

    .line 658
    .line 659
    .line 660
    const-string v6, "branch_single_file"

    .line 661
    .line 662
    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/l$a;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    new-instance v7, Lcom/bykv/vk/openvk/preload/a/l$b;

    .line 667
    .line 668
    invoke-direct {v7}, Lcom/bykv/vk/openvk/preload/a/l$b;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v8}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/l$a;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    new-instance v13, Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    invoke-virtual {v14, v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    invoke-virtual {v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    const-class v14, Lcom/bykv/vk/openvk/preload/geckox/c/a/b/c;

    .line 700
    .line 701
    invoke-virtual {v12, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v15

    .line 709
    invoke-virtual {v12, v15}, Lcom/bykv/vk/openvk/preload/a/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    new-instance v15, Lcom/bykv/vk/openvk/preload/a/b/b;

    .line 714
    .line 715
    move-object/from16 p5, v8

    .line 716
    .line 717
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->b(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    invoke-virtual {v3, v14}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 722
    .line 723
    .line 724
    move-result-object v14

    .line 725
    filled-new-array {v8, v14}, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    invoke-direct {v15, v8}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v12, v15}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/c/a/b/b;

    .line 748
    .line 749
    invoke-virtual {v8, v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    new-instance v14, Lcom/bykv/vk/openvk/preload/a/b/b;

    .line 754
    .line 755
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 756
    .line 757
    .line 758
    move-result-object v15

    .line 759
    invoke-virtual {v3, v12}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    filled-new-array {v15, v12}, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 764
    .line 765
    .line 766
    move-result-object v12

    .line 767
    invoke-direct {v14, v12}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v8, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/c/a/b/d;

    .line 786
    .line 787
    invoke-virtual {v8, v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v14

    .line 795
    invoke-virtual {v8, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    new-instance v14, Lcom/bykv/vk/openvk/preload/a/b/b;

    .line 800
    .line 801
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 802
    .line 803
    .line 804
    move-result-object v15

    .line 805
    invoke-virtual {v3, v12}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 806
    .line 807
    .line 808
    move-result-object v12

    .line 809
    filled-new-array {v15, v12}, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    invoke-direct {v14, v12}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v8, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/c/a/b/a;

    .line 832
    .line 833
    invoke-virtual {v8, v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    new-instance v14, Lcom/bykv/vk/openvk/preload/a/b/b;

    .line 838
    .line 839
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 840
    .line 841
    .line 842
    move-result-object v15

    .line 843
    invoke-virtual {v3, v12}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 844
    .line 845
    .line 846
    move-result-object v12

    .line 847
    filled-new-array {v15, v12}, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    invoke-direct {v14, v12}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v8, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/c/a/b/e;

    .line 870
    .line 871
    invoke-virtual {v8, v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    new-instance v14, Lcom/bykv/vk/openvk/preload/a/b/b;

    .line 876
    .line 877
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 878
    .line 879
    .line 880
    move-result-object v15

    .line 881
    invoke-virtual {v3, v12}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 882
    .line 883
    .line 884
    move-result-object v12

    .line 885
    filled-new-array {v15, v12}, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    invoke-direct {v14, v12}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v8, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    invoke-virtual {v11, v13}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/a/l$a;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v7, v9}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/l$a;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    new-instance v11, Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 913
    .line 914
    .line 915
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 916
    .line 917
    .line 918
    move-result-object v12

    .line 919
    move-object/from16 v13, p4

    .line 920
    .line 921
    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 922
    .line 923
    .line 924
    move-result-object v12

    .line 925
    invoke-virtual {v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    .line 926
    .line 927
    .line 928
    move-result-object v12

    .line 929
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/a/a/b;

    .line 937
    .line 938
    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 939
    .line 940
    .line 941
    move-result-object v12

    .line 942
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-virtual {v12, v1}, Lcom/bykv/vk/openvk/preload/a/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    new-instance v12, Lcom/bykv/vk/openvk/preload/a/b/b;

    .line 951
    .line 952
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->b(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 953
    .line 954
    .line 955
    move-result-object v14

    .line 956
    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 957
    .line 958
    .line 959
    move-result-object v13

    .line 960
    filled-new-array {v14, v13}, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 961
    .line 962
    .line 963
    move-result-object v13

    .line 964
    invoke-direct {v12, v13}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1, v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/c/a/a/a;

    .line 983
    .line 984
    invoke-virtual {v1, v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    new-instance v13, Lcom/bykv/vk/openvk/preload/a/b/b;

    .line 989
    .line 990
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 991
    .line 992
    .line 993
    move-result-object v14

    .line 994
    invoke-virtual {v3, v12}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 995
    .line 996
    .line 997
    move-result-object v12

    .line 998
    filled-new-array {v14, v12}, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 999
    .line 1000
    .line 1001
    move-result-object v12

    .line 1002
    invoke-direct {v13, v12}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/c/a/a/c;

    .line 1021
    .line 1022
    invoke-virtual {v1, v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    new-instance v13, Lcom/bykv/vk/openvk/preload/a/b/b;

    .line 1027
    .line 1028
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v14

    .line 1032
    invoke-virtual {v3, v12}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    filled-new-array {v14, v3}, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-direct {v13, v3}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v8, v11}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/a/l$a;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v7, v4}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-virtual {v6, v1}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Lcom/bykv/vk/openvk/preload/a/h;)Lcom/bykv/vk/openvk/preload/a/l$a;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-virtual {v3, v10}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    invoke-virtual {v3, v6}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-virtual {v1, v3}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Lcom/bykv/vk/openvk/preload/a/h;)Lcom/bykv/vk/openvk/preload/a/l$a;

    .line 1086
    .line 1087
    .line 1088
    const-string v1, "branch_myarchive_file"

    .line 1089
    .line 1090
    invoke-virtual {v5, v1}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/l$a;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    new-instance v3, Lcom/bykv/vk/openvk/preload/a/l$b;

    .line 1095
    .line 1096
    invoke-direct {v3}, Lcom/bykv/vk/openvk/preload/a/l$b;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v6, p5

    .line 1100
    .line 1101
    invoke-virtual {v3, v6}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/l$a;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1106
    .line 1107
    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/a/l$a;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3, v9}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/l$a;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/a/l$a;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    invoke-virtual {v1, v3}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Lcom/bykv/vk/openvk/preload/a/h;)Lcom/bykv/vk/openvk/preload/a/l$a;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-virtual {v3, v10}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    invoke-virtual {v1, v3}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Lcom/bykv/vk/openvk/preload/a/h;)Lcom/bykv/vk/openvk/preload/a/l$a;

    .line 1146
    .line 1147
    .line 1148
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/c/a;

    .line 1149
    .line 1150
    invoke-virtual {v5, v1}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    move-object/from16 v3, v16

    .line 1155
    .line 1156
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    const-class v4, Lcom/bykv/vk/openvk/preload/geckox/c/i;

    .line 1164
    .line 1165
    invoke-virtual {v1, v4}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/g/a$2;

    .line 1170
    .line 1171
    invoke-direct {v4, v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a$2;-><init>(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v1, v4}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    const/4 v0, 0x0

    .line 1186
    invoke-static {v3, v0}, Lcom/bykv/vk/openvk/preload/a/c;->a(Ljava/util/List;Lcom/bykv/vk/openvk/preload/a/e;)Lcom/bykv/vk/openvk/preload/a/b;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    return-object v0
.end method

.method private static b(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/g/a$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/g/a$5;-><init>(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
