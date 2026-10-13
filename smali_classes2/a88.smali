.class public final La88;
.super Lb88;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:B

.field public final b:Lzm7;

.field public final c:Lws7;

.field public final d:Lfv7;

.field public final e:Li88;

.field public final f:Lv68;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzm7;Lsw7;Lws7;Lfv7;Li88;Lv68;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, La88;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, La88;->b:Lzm7;

    iput-object p2, p0, La88;->g:Ljava/lang/Object;

    iput-object p3, p0, La88;->c:Lws7;

    iput-object p4, p0, La88;->d:Lfv7;

    iput-object p5, p0, La88;->e:Li88;

    iput-object p6, p0, La88;->f:Lv68;

    return-void
.end method

.method public constructor <init>(Lzm7;Lws7;Le98;Lfv7;Li88;Lv68;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, La88;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, La88;->b:Lzm7;

    iput-object p2, p0, La88;->c:Lws7;

    iput-object p3, p0, La88;->g:Ljava/lang/Object;

    iput-object p4, p0, La88;->d:Lfv7;

    iput-object p5, p0, La88;->e:Li88;

    iput-object p6, p0, La88;->f:Lv68;

    return-void
.end method

.method public constructor <init>(Lzm7;Lws7;Lfv7;Lcg8;Li88;Lv68;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, La88;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La88;->b:Lzm7;

    .line 8
    .line 9
    iput-object p2, p0, La88;->c:Lws7;

    .line 10
    .line 11
    iput-object p3, p0, La88;->d:Lfv7;

    .line 12
    .line 13
    iput-object p4, p0, La88;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, La88;->e:Li88;

    .line 16
    .line 17
    iput-object p6, p0, La88;->f:Lv68;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Lfg8;Landroid/os/Bundle;Lvf8;Lbg8;)Lrh8;
    .locals 25

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
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-byte v5, v0, La88;->a:B

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/16 v7, 0x1a

    .line 16
    .line 17
    const-class v8, Lfv7;

    .line 18
    .line 19
    iget-object v9, v0, La88;->b:Lzm7;

    .line 20
    .line 21
    iget-object v10, v0, La88;->f:Lv68;

    .line 22
    .line 23
    iget-object v11, v0, La88;->g:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v12, 0x13

    .line 26
    .line 27
    iget-object v13, v0, La88;->e:Li88;

    .line 28
    .line 29
    iget-object v14, v0, La88;->c:Lws7;

    .line 30
    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    iput-object v1, v14, Lws7;->b:Lfg8;

    .line 35
    .line 36
    iput-object v2, v14, Lws7;->c:Landroid/os/Bundle;

    .line 37
    .line 38
    new-instance v1, Lqg8;

    .line 39
    .line 40
    invoke-direct {v1, v4, v3, v13, v12}, Lqg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v14, Lws7;->e:Lqg8;

    .line 44
    .line 45
    sget-object v1, Ld47;->D4:Lw37;

    .line 46
    .line 47
    sget-object v2, Lsw6;->e:Lsw6;

    .line 48
    .line 49
    iget-object v3, v2, Lsw6;->c:Lc47;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    check-cast v11, Lcg8;

    .line 64
    .line 65
    if-eqz v11, :cond_0

    .line 66
    .line 67
    iput-object v11, v14, Lws7;->d:Lcg8;

    .line 68
    .line 69
    :cond_0
    sget-object v1, Ld47;->E4:Lw37;

    .line 70
    .line 71
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iput-object v10, v14, Lws7;->f:Lv68;

    .line 86
    .line 87
    :cond_1
    iget-object v1, v9, Lzm7;->b:Lzm7;

    .line 88
    .line 89
    new-instance v2, Lws7;

    .line 90
    .line 91
    invoke-direct {v2, v14}, Lws7;-><init>(Lws7;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, La88;->d:Lfv7;

    .line 95
    .line 96
    invoke-static {v8, v0}, Lrm9;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v15, Lln7;

    .line 100
    .line 101
    new-instance v3, Lfx5;

    .line 102
    .line 103
    invoke-direct {v3, v7}, Lfx5;-><init>(B)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lur6;

    .line 107
    .line 108
    invoke-direct {v4, v6}, Lur6;-><init>(B)V

    .line 109
    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    move-object/from16 v18, v0

    .line 116
    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    move-object/from16 v19, v2

    .line 120
    .line 121
    move-object/from16 v17, v3

    .line 122
    .line 123
    move-object/from16 v20, v4

    .line 124
    .line 125
    invoke-direct/range {v15 .. v22}, Lln7;-><init>(Lzm7;Lfx5;Lfv7;Lws7;Lur6;Ldf8;Lue8;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15}, Lln7;->zza()Lir7;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lir7;->b()Lrh8;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lir7;->c(Luw2;)Lrh8;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_0
    iput-object v1, v14, Lws7;->b:Lfg8;

    .line 142
    .line 143
    iput-object v2, v14, Lws7;->c:Landroid/os/Bundle;

    .line 144
    .line 145
    new-instance v1, Lqg8;

    .line 146
    .line 147
    invoke-direct {v1, v4, v3, v13, v12}, Lqg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v14, Lws7;->e:Lqg8;

    .line 151
    .line 152
    sget-object v1, Ld47;->E4:Lw37;

    .line 153
    .line 154
    sget-object v2, Lsw6;->e:Lsw6;

    .line 155
    .line 156
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    iput-object v10, v14, Lws7;->f:Lv68;

    .line 171
    .line 172
    :cond_2
    iget-object v1, v9, Lzm7;->b:Lzm7;

    .line 173
    .line 174
    new-instance v2, Lws7;

    .line 175
    .line 176
    invoke-direct {v2, v14}, Lws7;-><init>(Lws7;)V

    .line 177
    .line 178
    .line 179
    check-cast v11, Le98;

    .line 180
    .line 181
    iget-object v0, v0, La88;->d:Lfv7;

    .line 182
    .line 183
    invoke-static {v8, v0}, Lrm9;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-class v3, Le98;

    .line 187
    .line 188
    invoke-static {v3, v11}, Lrm9;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v15, Ljn7;

    .line 192
    .line 193
    new-instance v3, Lfx5;

    .line 194
    .line 195
    invoke-direct {v3, v7}, Lfx5;-><init>(B)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Lur6;

    .line 199
    .line 200
    invoke-direct {v4, v6}, Lur6;-><init>(B)V

    .line 201
    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    move-object/from16 v18, v0

    .line 208
    .line 209
    move-object/from16 v16, v1

    .line 210
    .line 211
    move-object/from16 v19, v2

    .line 212
    .line 213
    move-object/from16 v17, v3

    .line 214
    .line 215
    move-object/from16 v20, v4

    .line 216
    .line 217
    move-object/from16 v21, v11

    .line 218
    .line 219
    invoke-direct/range {v15 .. v23}, Ljn7;-><init>(Lzm7;Lfx5;Lfv7;Lws7;Lur6;Le98;Ldf8;Lue8;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v15, Ljn7;->o:Lkm9;

    .line 223
    .line 224
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lir7;

    .line 229
    .line 230
    invoke-virtual {v0}, Lir7;->b()Lrh8;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lir7;->c(Luw2;)Lrh8;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_1
    iput-object v1, v14, Lws7;->b:Lfg8;

    .line 240
    .line 241
    iput-object v2, v14, Lws7;->c:Landroid/os/Bundle;

    .line 242
    .line 243
    new-instance v1, Lqg8;

    .line 244
    .line 245
    invoke-direct {v1, v4, v3, v13, v12}, Lqg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    iput-object v1, v14, Lws7;->e:Lqg8;

    .line 249
    .line 250
    sget-object v1, Ld47;->E4:Lw37;

    .line 251
    .line 252
    sget-object v2, Lsw6;->e:Lsw6;

    .line 253
    .line 254
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_3

    .line 267
    .line 268
    iput-object v10, v14, Lws7;->f:Lv68;

    .line 269
    .line 270
    :cond_3
    iget-object v1, v9, Lzm7;->b:Lzm7;

    .line 271
    .line 272
    new-instance v2, Lws7;

    .line 273
    .line 274
    invoke-direct {v2, v14}, Lws7;-><init>(Lws7;)V

    .line 275
    .line 276
    .line 277
    check-cast v11, Lsw7;

    .line 278
    .line 279
    new-instance v3, Lom6;

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const/4 v5, 0x7

    .line 283
    invoke-direct {v3, v4, v5}, Lom6;-><init>(Ljava/lang/Object;B)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, La88;->d:Lfv7;

    .line 287
    .line 288
    invoke-static {v8, v0}, Lrm9;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const-class v4, Lsw7;

    .line 292
    .line 293
    invoke-static {v4, v11}, Lrm9;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v15, Lym7;

    .line 297
    .line 298
    new-instance v4, Lfx5;

    .line 299
    .line 300
    invoke-direct {v4, v7}, Lfx5;-><init>(B)V

    .line 301
    .line 302
    .line 303
    new-instance v5, Lur6;

    .line 304
    .line 305
    invoke-direct {v5, v6}, Lur6;-><init>(B)V

    .line 306
    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    move-object/from16 v20, v0

    .line 313
    .line 314
    move-object/from16 v16, v1

    .line 315
    .line 316
    move-object/from16 v21, v2

    .line 317
    .line 318
    move-object/from16 v17, v3

    .line 319
    .line 320
    move-object/from16 v19, v4

    .line 321
    .line 322
    move-object/from16 v22, v5

    .line 323
    .line 324
    move-object/from16 v18, v11

    .line 325
    .line 326
    invoke-direct/range {v15 .. v24}, Lym7;-><init>(Lzm7;Lom6;Lsw7;Lfx5;Lfv7;Lws7;Lur6;Ldf8;Lue8;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v15, Lym7;->p:Lkm9;

    .line 330
    .line 331
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lir7;

    .line 336
    .line 337
    invoke-virtual {v0}, Lir7;->b()Lrh8;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Lir7;->c(Luw2;)Lrh8;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
