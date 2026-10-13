.class public final Ldm8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldm8;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lc42;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Le40;->q0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lc42;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lc42;->b:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lc42;->c:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lc42;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Le40;->e0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lc42;->e:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Le40;->c0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lc42;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Le40;->h0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lc42;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Le40;->a0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Lc42;->h:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Le40;->d0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Lc42;->i:[Lgm1;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Le40;->h0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Lc42;->j:[Lgm1;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Le40;->h0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lc42;->k:Z

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-static {p1, v1, v3}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lc42;->l:I

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lc42;->m:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Le40;->o0(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Lc42;->n:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Le40;->e0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Le40;->s0(ILandroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Ldm8;->a:B

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-char v3, v2

    .line 34
    if-eq v3, v8, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v10, v2

    .line 47
    check-cast v10, Landroid/content/Intent;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lw1a;

    .line 54
    .line 55
    invoke-direct {v0, v10}, Lw1a;-><init>(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move v13, v9

    .line 64
    move v14, v13

    .line 65
    move v15, v14

    .line 66
    move/from16 v16, v15

    .line 67
    .line 68
    move-object v12, v10

    .line 69
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v3, v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-char v4, v3

    .line 80
    if-eq v4, v7, :cond_6

    .line 81
    .line 82
    if-eq v4, v6, :cond_5

    .line 83
    .line 84
    if-eq v4, v5, :cond_4

    .line 85
    .line 86
    if-eq v4, v2, :cond_3

    .line 87
    .line 88
    const/4 v8, 0x6

    .line 89
    if-eq v4, v8, :cond_2

    .line 90
    .line 91
    invoke-static {v3, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v3, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v3, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v3, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {v3, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-static {v3, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    new-instance v11, Lev5;

    .line 124
    .line 125
    invoke-direct/range {v11 .. v16}, Lev5;-><init>(Ljava/lang/String;IIZZ)V

    .line 126
    .line 127
    .line 128
    return-object v11

    .line 129
    :pswitch_1
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ge v2, v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    int-to-char v3, v2

    .line 144
    if-eq v3, v7, :cond_8

    .line 145
    .line 146
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ly1a;

    .line 159
    .line 160
    invoke-direct {v0, v9}, Ly1a;-><init>(I)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_2
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    move v7, v9

    .line 169
    move-object v2, v10

    .line 170
    move-object v3, v2

    .line 171
    move-object v4, v3

    .line 172
    move-object v5, v4

    .line 173
    move-object v6, v5

    .line 174
    move-object v8, v6

    .line 175
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-ge v9, v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    int-to-char v10, v9

    .line 186
    packed-switch v10, :pswitch_data_1

    .line 187
    .line 188
    .line 189
    invoke-static {v9, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_3
    invoke-static {v9, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    goto :goto_3

    .line 198
    :pswitch_4
    invoke-static {v9, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    goto :goto_3

    .line 203
    :pswitch_5
    invoke-static {v9, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    goto :goto_3

    .line 208
    :pswitch_6
    invoke-static {v9, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    goto :goto_3

    .line 213
    :pswitch_7
    invoke-static {v9, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    goto :goto_3

    .line 218
    :pswitch_8
    invoke-static {v9, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_3

    .line 223
    :pswitch_9
    invoke-static {v9, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    goto :goto_3

    .line 228
    :cond_a
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lsd4;

    .line 232
    .line 233
    invoke-direct/range {v1 .. v8}, Lsd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_a
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    move-wide v13, v3

    .line 242
    move-object v12, v10

    .line 243
    move-object v15, v12

    .line 244
    move-object/from16 v16, v15

    .line 245
    .line 246
    move-object/from16 v17, v16

    .line 247
    .line 248
    move-object/from16 v18, v17

    .line 249
    .line 250
    move-object/from16 v19, v18

    .line 251
    .line 252
    move-object/from16 v20, v19

    .line 253
    .line 254
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-ge v2, v0, :cond_b

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    int-to-char v3, v2

    .line 265
    packed-switch v3, :pswitch_data_2

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :pswitch_b
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object/from16 v20, v2

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :pswitch_c
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object/from16 v19, v2

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :pswitch_d
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object/from16 v18, v2

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :pswitch_e
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object/from16 v17, v2

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :pswitch_f
    invoke-static {v2, v1}, Lqc;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object/from16 v16, v2

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :pswitch_10
    sget-object v3, Lu18;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 308
    .line 309
    invoke-static {v1, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lu18;

    .line 314
    .line 315
    move-object v15, v2

    .line 316
    goto :goto_4

    .line 317
    :pswitch_11
    invoke-static {v2, v1}, Lqc;->R(ILandroid/os/Parcel;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    move-wide v13, v2

    .line 322
    goto :goto_4

    .line 323
    :pswitch_12
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object v12, v2

    .line 328
    goto :goto_4

    .line 329
    :cond_b
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 330
    .line 331
    .line 332
    new-instance v11, Lq0a;

    .line 333
    .line 334
    invoke-direct/range {v11 .. v20}, Lq0a;-><init>(Ljava/lang/String;JLu18;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-object v11

    .line 338
    :pswitch_13
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    move-wide v13, v3

    .line 343
    move v12, v9

    .line 344
    move v15, v12

    .line 345
    move-object/from16 v16, v10

    .line 346
    .line 347
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-ge v2, v0, :cond_10

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    int-to-char v3, v2

    .line 358
    if-eq v3, v8, :cond_f

    .line 359
    .line 360
    if-eq v3, v7, :cond_e

    .line 361
    .line 362
    if-eq v3, v6, :cond_d

    .line 363
    .line 364
    if-eq v3, v5, :cond_c

    .line 365
    .line 366
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_c
    invoke-static {v2, v1}, Lqc;->R(ILandroid/os/Parcel;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    move-wide v13, v2

    .line 375
    goto :goto_5

    .line 376
    :cond_d
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    move-object/from16 v16, v2

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_e
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    move v15, v2

    .line 388
    goto :goto_5

    .line 389
    :cond_f
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    move v12, v2

    .line 394
    goto :goto_5

    .line 395
    :cond_10
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 396
    .line 397
    .line 398
    new-instance v11, Liz9;

    .line 399
    .line 400
    invoke-direct/range {v11 .. v16}, Liz9;-><init>(IJILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-object v11

    .line 404
    :pswitch_14
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-ge v2, v0, :cond_12

    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    int-to-char v3, v2

    .line 419
    if-eq v3, v8, :cond_11

    .line 420
    .line 421
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_11
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    goto :goto_6

    .line 430
    :cond_12
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Lcy9;

    .line 434
    .line 435
    invoke-direct {v0, v10}, Lcy9;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_15
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    move v13, v9

    .line 444
    move v14, v13

    .line 445
    move v15, v14

    .line 446
    move/from16 v16, v15

    .line 447
    .line 448
    move/from16 v17, v16

    .line 449
    .line 450
    move/from16 v19, v17

    .line 451
    .line 452
    move/from16 v20, v19

    .line 453
    .line 454
    move/from16 v21, v20

    .line 455
    .line 456
    move/from16 v22, v21

    .line 457
    .line 458
    move/from16 v23, v22

    .line 459
    .line 460
    move/from16 v24, v23

    .line 461
    .line 462
    move/from16 v25, v24

    .line 463
    .line 464
    move/from16 v26, v25

    .line 465
    .line 466
    move/from16 v27, v26

    .line 467
    .line 468
    move-object v12, v10

    .line 469
    move-object/from16 v18, v12

    .line 470
    .line 471
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-ge v2, v0, :cond_13

    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    int-to-char v3, v2

    .line 482
    packed-switch v3, :pswitch_data_3

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :pswitch_16
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 490
    .line 491
    .line 492
    move-result v27

    .line 493
    goto :goto_7

    .line 494
    :pswitch_17
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 495
    .line 496
    .line 497
    move-result v26

    .line 498
    goto :goto_7

    .line 499
    :pswitch_18
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 500
    .line 501
    .line 502
    move-result v25

    .line 503
    goto :goto_7

    .line 504
    :pswitch_19
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 505
    .line 506
    .line 507
    move-result v24

    .line 508
    goto :goto_7

    .line 509
    :pswitch_1a
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 510
    .line 511
    .line 512
    move-result v23

    .line 513
    goto :goto_7

    .line 514
    :pswitch_1b
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 515
    .line 516
    .line 517
    move-result v22

    .line 518
    goto :goto_7

    .line 519
    :pswitch_1c
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 520
    .line 521
    .line 522
    move-result v21

    .line 523
    goto :goto_7

    .line 524
    :pswitch_1d
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 525
    .line 526
    .line 527
    move-result v20

    .line 528
    goto :goto_7

    .line 529
    :pswitch_1e
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 530
    .line 531
    .line 532
    move-result v19

    .line 533
    goto :goto_7

    .line 534
    :pswitch_1f
    sget-object v3, Lax9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 535
    .line 536
    invoke-static {v1, v2, v3}, Lqc;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    move-object/from16 v18, v2

    .line 541
    .line 542
    check-cast v18, [Lax9;

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :pswitch_20
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 546
    .line 547
    .line 548
    move-result v17

    .line 549
    goto :goto_7

    .line 550
    :pswitch_21
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 551
    .line 552
    .line 553
    move-result v16

    .line 554
    goto :goto_7

    .line 555
    :pswitch_22
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 556
    .line 557
    .line 558
    move-result v15

    .line 559
    goto :goto_7

    .line 560
    :pswitch_23
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    goto :goto_7

    .line 565
    :pswitch_24
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 566
    .line 567
    .line 568
    move-result v13

    .line 569
    goto :goto_7

    .line 570
    :pswitch_25
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    goto :goto_7

    .line 575
    :cond_13
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 576
    .line 577
    .line 578
    new-instance v11, Lax9;

    .line 579
    .line 580
    invoke-direct/range {v11 .. v27}, Lax9;-><init>(Ljava/lang/String;IIZII[Lax9;ZZZZZZZZZ)V

    .line 581
    .line 582
    .line 583
    return-object v11

    .line 584
    :pswitch_26
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-ge v2, v0, :cond_16

    .line 593
    .line 594
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    int-to-char v3, v2

    .line 599
    if-eq v3, v8, :cond_15

    .line 600
    .line 601
    if-eq v3, v7, :cond_14

    .line 602
    .line 603
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 604
    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_14
    sget-object v3, Lw1a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 608
    .line 609
    invoke-static {v1, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    move-object v10, v2

    .line 614
    check-cast v10, Lw1a;

    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_15
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    goto :goto_8

    .line 622
    :cond_16
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 623
    .line 624
    .line 625
    new-instance v0, Lqv9;

    .line 626
    .line 627
    invoke-direct {v0, v9, v10}, Lqv9;-><init>(ILw1a;)V

    .line 628
    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_27
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    move-wide/from16 v35, v3

    .line 636
    .line 637
    move/from16 v18, v9

    .line 638
    .line 639
    move/from16 v21, v18

    .line 640
    .line 641
    move/from16 v22, v21

    .line 642
    .line 643
    move/from16 v34, v22

    .line 644
    .line 645
    move-object v12, v10

    .line 646
    move-object v13, v12

    .line 647
    move-object v14, v13

    .line 648
    move-object v15, v14

    .line 649
    move-object/from16 v16, v15

    .line 650
    .line 651
    move-object/from16 v17, v16

    .line 652
    .line 653
    move-object/from16 v19, v17

    .line 654
    .line 655
    move-object/from16 v20, v19

    .line 656
    .line 657
    move-object/from16 v23, v20

    .line 658
    .line 659
    move-object/from16 v24, v23

    .line 660
    .line 661
    move-object/from16 v25, v24

    .line 662
    .line 663
    move-object/from16 v26, v25

    .line 664
    .line 665
    move-object/from16 v27, v26

    .line 666
    .line 667
    move-object/from16 v28, v27

    .line 668
    .line 669
    move-object/from16 v29, v28

    .line 670
    .line 671
    move-object/from16 v30, v29

    .line 672
    .line 673
    move-object/from16 v31, v30

    .line 674
    .line 675
    move-object/from16 v32, v31

    .line 676
    .line 677
    move-object/from16 v33, v32

    .line 678
    .line 679
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-ge v2, v0, :cond_17

    .line 684
    .line 685
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    int-to-char v3, v2

    .line 690
    packed-switch v3, :pswitch_data_4

    .line 691
    .line 692
    .line 693
    :pswitch_28
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 694
    .line 695
    .line 696
    goto :goto_9

    .line 697
    :pswitch_29
    invoke-static {v2, v1}, Lqc;->R(ILandroid/os/Parcel;)J

    .line 698
    .line 699
    .line 700
    move-result-wide v2

    .line 701
    move-wide/from16 v35, v2

    .line 702
    .line 703
    goto :goto_9

    .line 704
    :pswitch_2a
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    move/from16 v34, v2

    .line 709
    .line 710
    goto :goto_9

    .line 711
    :pswitch_2b
    invoke-static {v2, v1}, Lqc;->P(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    move-object/from16 v33, v2

    .line 716
    .line 717
    goto :goto_9

    .line 718
    :pswitch_2c
    invoke-static {v2, v1}, Lqc;->P(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    move-object/from16 v32, v2

    .line 723
    .line 724
    goto :goto_9

    .line 725
    :pswitch_2d
    invoke-static {v2, v1}, Lqc;->P(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    move-object/from16 v31, v2

    .line 730
    .line 731
    goto :goto_9

    .line 732
    :pswitch_2e
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    move-object/from16 v30, v2

    .line 737
    .line 738
    goto :goto_9

    .line 739
    :pswitch_2f
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    move-object/from16 v29, v2

    .line 744
    .line 745
    goto :goto_9

    .line 746
    :pswitch_30
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    move-object/from16 v28, v2

    .line 751
    .line 752
    goto :goto_9

    .line 753
    :pswitch_31
    invoke-static {v2, v1}, Lqc;->P(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    move-object/from16 v27, v2

    .line 758
    .line 759
    goto :goto_9

    .line 760
    :pswitch_32
    sget-object v3, Lsq9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 761
    .line 762
    invoke-static {v1, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Lsq9;

    .line 767
    .line 768
    move-object/from16 v26, v2

    .line 769
    .line 770
    goto :goto_9

    .line 771
    :pswitch_33
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    move-object/from16 v25, v2

    .line 776
    .line 777
    goto :goto_9

    .line 778
    :pswitch_34
    sget-object v3, Lev5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 779
    .line 780
    invoke-static {v1, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Lev5;

    .line 785
    .line 786
    move-object/from16 v24, v2

    .line 787
    .line 788
    goto :goto_9

    .line 789
    :pswitch_35
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    move-object/from16 v23, v2

    .line 794
    .line 795
    goto :goto_9

    .line 796
    :pswitch_36
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    move/from16 v22, v2

    .line 801
    .line 802
    goto :goto_9

    .line 803
    :pswitch_37
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    move/from16 v21, v2

    .line 808
    .line 809
    goto/16 :goto_9

    .line 810
    .line 811
    :pswitch_38
    invoke-static {v2, v1}, Lqc;->P(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    move-object/from16 v20, v2

    .line 816
    .line 817
    goto/16 :goto_9

    .line 818
    .line 819
    :pswitch_39
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    move-object/from16 v19, v2

    .line 824
    .line 825
    goto/16 :goto_9

    .line 826
    .line 827
    :pswitch_3a
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    move/from16 v18, v2

    .line 832
    .line 833
    goto/16 :goto_9

    .line 834
    .line 835
    :pswitch_3b
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    move-object/from16 v17, v2

    .line 840
    .line 841
    goto/16 :goto_9

    .line 842
    .line 843
    :pswitch_3c
    invoke-static {v2, v1}, Lqc;->P(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    move-object/from16 v16, v2

    .line 848
    .line 849
    goto/16 :goto_9

    .line 850
    .line 851
    :pswitch_3d
    invoke-static {v2, v1}, Lqc;->P(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    move-object v15, v2

    .line 856
    goto/16 :goto_9

    .line 857
    .line 858
    :pswitch_3e
    invoke-static {v2, v1}, Lqc;->P(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    move-object v14, v2

    .line 863
    goto/16 :goto_9

    .line 864
    .line 865
    :pswitch_3f
    invoke-static {v2, v1}, Lqc;->P(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    move-object v13, v2

    .line 870
    goto/16 :goto_9

    .line 871
    .line 872
    :pswitch_40
    sget-object v3, Lme7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 873
    .line 874
    invoke-static {v1, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, Lme7;

    .line 879
    .line 880
    move-object v12, v2

    .line 881
    goto/16 :goto_9

    .line 882
    .line 883
    :cond_17
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 884
    .line 885
    .line 886
    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 887
    .line 888
    invoke-direct/range {v11 .. v36}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lme7;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lev5;Ljava/lang/String;Lsq9;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;ZJ)V

    .line 889
    .line 890
    .line 891
    return-object v11

    .line 892
    :pswitch_41
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    move-wide v13, v3

    .line 897
    move-wide/from16 v38, v13

    .line 898
    .line 899
    move-wide/from16 v40, v38

    .line 900
    .line 901
    move v12, v9

    .line 902
    move/from16 v16, v12

    .line 903
    .line 904
    move/from16 v18, v16

    .line 905
    .line 906
    move/from16 v19, v18

    .line 907
    .line 908
    move/from16 v20, v19

    .line 909
    .line 910
    move/from16 v30, v20

    .line 911
    .line 912
    move/from16 v32, v30

    .line 913
    .line 914
    move/from16 v35, v32

    .line 915
    .line 916
    move/from16 v37, v35

    .line 917
    .line 918
    move/from16 v42, v37

    .line 919
    .line 920
    move-object v15, v10

    .line 921
    move-object/from16 v17, v15

    .line 922
    .line 923
    move-object/from16 v21, v17

    .line 924
    .line 925
    move-object/from16 v22, v21

    .line 926
    .line 927
    move-object/from16 v23, v22

    .line 928
    .line 929
    move-object/from16 v24, v23

    .line 930
    .line 931
    move-object/from16 v25, v24

    .line 932
    .line 933
    move-object/from16 v26, v25

    .line 934
    .line 935
    move-object/from16 v27, v26

    .line 936
    .line 937
    move-object/from16 v28, v27

    .line 938
    .line 939
    move-object/from16 v29, v28

    .line 940
    .line 941
    move-object/from16 v31, v29

    .line 942
    .line 943
    move-object/from16 v33, v31

    .line 944
    .line 945
    move-object/from16 v34, v33

    .line 946
    .line 947
    move-object/from16 v36, v34

    .line 948
    .line 949
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-ge v2, v0, :cond_18

    .line 954
    .line 955
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    int-to-char v3, v2

    .line 960
    packed-switch v3, :pswitch_data_5

    .line 961
    .line 962
    .line 963
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 964
    .line 965
    .line 966
    goto :goto_a

    .line 967
    :pswitch_42
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    move/from16 v42, v2

    .line 972
    .line 973
    goto :goto_a

    .line 974
    :pswitch_43
    invoke-static {v2, v1}, Lqc;->R(ILandroid/os/Parcel;)J

    .line 975
    .line 976
    .line 977
    move-result-wide v2

    .line 978
    move-wide/from16 v40, v2

    .line 979
    .line 980
    goto :goto_a

    .line 981
    :pswitch_44
    invoke-static {v2, v1}, Lqc;->R(ILandroid/os/Parcel;)J

    .line 982
    .line 983
    .line 984
    move-result-wide v2

    .line 985
    move-wide/from16 v38, v2

    .line 986
    .line 987
    goto :goto_a

    .line 988
    :pswitch_45
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    move/from16 v37, v2

    .line 993
    .line 994
    goto :goto_a

    .line 995
    :pswitch_46
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    move-object/from16 v36, v2

    .line 1000
    .line 1001
    goto :goto_a

    .line 1002
    :pswitch_47
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    move/from16 v35, v2

    .line 1007
    .line 1008
    goto :goto_a

    .line 1009
    :pswitch_48
    invoke-static {v2, v1}, Lqc;->u(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    move-object/from16 v34, v2

    .line 1014
    .line 1015
    goto :goto_a

    .line 1016
    :pswitch_49
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    move-object/from16 v33, v2

    .line 1021
    .line 1022
    goto :goto_a

    .line 1023
    :pswitch_4a
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    move/from16 v32, v2

    .line 1028
    .line 1029
    goto :goto_a

    .line 1030
    :pswitch_4b
    sget-object v3, Lle7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1031
    .line 1032
    invoke-static {v1, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, Lle7;

    .line 1037
    .line 1038
    move-object/from16 v31, v2

    .line 1039
    .line 1040
    goto :goto_a

    .line 1041
    :pswitch_4c
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    move/from16 v30, v2

    .line 1046
    .line 1047
    goto :goto_a

    .line 1048
    :pswitch_4d
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    move-object/from16 v29, v2

    .line 1053
    .line 1054
    goto :goto_a

    .line 1055
    :pswitch_4e
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    move-object/from16 v28, v2

    .line 1060
    .line 1061
    goto :goto_a

    .line 1062
    :pswitch_4f
    invoke-static {v2, v1}, Lqc;->u(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    move-object/from16 v27, v2

    .line 1067
    .line 1068
    goto :goto_a

    .line 1069
    :pswitch_50
    invoke-static {v2, v1}, Lqc;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    move-object/from16 v26, v2

    .line 1074
    .line 1075
    goto :goto_a

    .line 1076
    :pswitch_51
    invoke-static {v2, v1}, Lqc;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    move-object/from16 v25, v2

    .line 1081
    .line 1082
    goto/16 :goto_a

    .line 1083
    .line 1084
    :pswitch_52
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    move-object/from16 v24, v2

    .line 1089
    .line 1090
    goto/16 :goto_a

    .line 1091
    .line 1092
    :pswitch_53
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1093
    .line 1094
    invoke-static {v1, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    check-cast v2, Landroid/location/Location;

    .line 1099
    .line 1100
    move-object/from16 v23, v2

    .line 1101
    .line 1102
    goto/16 :goto_a

    .line 1103
    .line 1104
    :pswitch_54
    sget-object v3, Lhj8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1105
    .line 1106
    invoke-static {v1, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    check-cast v2, Lhj8;

    .line 1111
    .line 1112
    move-object/from16 v22, v2

    .line 1113
    .line 1114
    goto/16 :goto_a

    .line 1115
    .line 1116
    :pswitch_55
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    move-object/from16 v21, v2

    .line 1121
    .line 1122
    goto/16 :goto_a

    .line 1123
    .line 1124
    :pswitch_56
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    move/from16 v20, v2

    .line 1129
    .line 1130
    goto/16 :goto_a

    .line 1131
    .line 1132
    :pswitch_57
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    move/from16 v19, v2

    .line 1137
    .line 1138
    goto/16 :goto_a

    .line 1139
    .line 1140
    :pswitch_58
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    move/from16 v18, v2

    .line 1145
    .line 1146
    goto/16 :goto_a

    .line 1147
    .line 1148
    :pswitch_59
    invoke-static {v2, v1}, Lqc;->u(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    move-object/from16 v17, v2

    .line 1153
    .line 1154
    goto/16 :goto_a

    .line 1155
    .line 1156
    :pswitch_5a
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    move/from16 v16, v2

    .line 1161
    .line 1162
    goto/16 :goto_a

    .line 1163
    .line 1164
    :pswitch_5b
    invoke-static {v2, v1}, Lqc;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    move-object v15, v2

    .line 1169
    goto/16 :goto_a

    .line 1170
    .line 1171
    :pswitch_5c
    invoke-static {v2, v1}, Lqc;->R(ILandroid/os/Parcel;)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v2

    .line 1175
    move-wide v13, v2

    .line 1176
    goto/16 :goto_a

    .line 1177
    .line 1178
    :pswitch_5d
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    move v12, v2

    .line 1183
    goto/16 :goto_a

    .line 1184
    .line 1185
    :cond_18
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v11, Las9;

    .line 1189
    .line 1190
    invoke-direct/range {v11 .. v42}, Las9;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lhj8;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLle7;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 1191
    .line 1192
    .line 1193
    return-object v11

    .line 1194
    :pswitch_5e
    new-instance v0, Lav9;

    .line 1195
    .line 1196
    invoke-direct {v0, v1}, Lav9;-><init>(Landroid/os/Parcel;)V

    .line 1197
    .line 1198
    .line 1199
    return-object v0

    .line 1200
    :pswitch_5f
    new-instance v0, Lxv9;

    .line 1201
    .line 1202
    invoke-direct {v0, v1}, Lxv9;-><init>(Landroid/os/Parcel;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v0

    .line 1206
    :pswitch_60
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    const/4 v2, 0x0

    .line 1211
    move/from16 v16, v2

    .line 1212
    .line 1213
    move v12, v9

    .line 1214
    move v13, v12

    .line 1215
    move v15, v13

    .line 1216
    move/from16 v17, v15

    .line 1217
    .line 1218
    move/from16 v18, v17

    .line 1219
    .line 1220
    move/from16 v19, v18

    .line 1221
    .line 1222
    move/from16 v20, v19

    .line 1223
    .line 1224
    move-object v14, v10

    .line 1225
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    if-ge v2, v0, :cond_19

    .line 1230
    .line 1231
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    int-to-char v3, v2

    .line 1236
    packed-switch v3, :pswitch_data_6

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_b

    .line 1243
    :pswitch_61
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v20

    .line 1247
    goto :goto_b

    .line 1248
    :pswitch_62
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v19

    .line 1252
    goto :goto_b

    .line 1253
    :pswitch_63
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v18

    .line 1257
    goto :goto_b

    .line 1258
    :pswitch_64
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1259
    .line 1260
    .line 1261
    move-result v17

    .line 1262
    goto :goto_b

    .line 1263
    :pswitch_65
    invoke-static {v2, v1}, Lqc;->O(ILandroid/os/Parcel;)F

    .line 1264
    .line 1265
    .line 1266
    move-result v16

    .line 1267
    goto :goto_b

    .line 1268
    :pswitch_66
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v15

    .line 1272
    goto :goto_b

    .line 1273
    :pswitch_67
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v14

    .line 1277
    goto :goto_b

    .line 1278
    :pswitch_68
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v13

    .line 1282
    goto :goto_b

    .line 1283
    :pswitch_69
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v12

    .line 1287
    goto :goto_b

    .line 1288
    :cond_19
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v11, Lsq9;

    .line 1292
    .line 1293
    invoke-direct/range {v11 .. v20}, Lsq9;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    .line 1294
    .line 1295
    .line 1296
    return-object v11

    .line 1297
    :pswitch_6a
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    new-instance v2, Landroid/os/Bundle;

    .line 1302
    .line 1303
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    sget-object v3, Lc42;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 1307
    .line 1308
    sget-object v4, Lc42;->p:[Lgm1;

    .line 1309
    .line 1310
    move-object/from16 v18, v2

    .line 1311
    .line 1312
    move-object/from16 v17, v3

    .line 1313
    .line 1314
    move-object/from16 v20, v4

    .line 1315
    .line 1316
    move-object/from16 v21, v20

    .line 1317
    .line 1318
    move v12, v9

    .line 1319
    move v13, v12

    .line 1320
    move v14, v13

    .line 1321
    move/from16 v22, v14

    .line 1322
    .line 1323
    move/from16 v23, v22

    .line 1324
    .line 1325
    move/from16 v24, v23

    .line 1326
    .line 1327
    move-object v15, v10

    .line 1328
    move-object/from16 v16, v15

    .line 1329
    .line 1330
    move-object/from16 v19, v16

    .line 1331
    .line 1332
    move-object/from16 v25, v19

    .line 1333
    .line 1334
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    if-ge v2, v0, :cond_1a

    .line 1339
    .line 1340
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    int-to-char v3, v2

    .line 1345
    packed-switch v3, :pswitch_data_7

    .line 1346
    .line 1347
    .line 1348
    :pswitch_6b
    invoke-static {v2, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_c

    .line 1352
    :pswitch_6c
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v25

    .line 1356
    goto :goto_c

    .line 1357
    :pswitch_6d
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v24

    .line 1361
    goto :goto_c

    .line 1362
    :pswitch_6e
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1363
    .line 1364
    .line 1365
    move-result v23

    .line 1366
    goto :goto_c

    .line 1367
    :pswitch_6f
    invoke-static {v2, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v22

    .line 1371
    goto :goto_c

    .line 1372
    :pswitch_70
    sget-object v3, Lgm1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1373
    .line 1374
    invoke-static {v1, v2, v3}, Lqc;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    move-object/from16 v21, v2

    .line 1379
    .line 1380
    check-cast v21, [Lgm1;

    .line 1381
    .line 1382
    goto :goto_c

    .line 1383
    :pswitch_71
    sget-object v3, Lgm1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1384
    .line 1385
    invoke-static {v1, v2, v3}, Lqc;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    move-object/from16 v20, v2

    .line 1390
    .line 1391
    check-cast v20, [Lgm1;

    .line 1392
    .line 1393
    goto :goto_c

    .line 1394
    :pswitch_72
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1395
    .line 1396
    invoke-static {v1, v2, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    move-object/from16 v19, v2

    .line 1401
    .line 1402
    check-cast v19, Landroid/accounts/Account;

    .line 1403
    .line 1404
    goto :goto_c

    .line 1405
    :pswitch_73
    invoke-static {v2, v1}, Lqc;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v18

    .line 1409
    goto :goto_c

    .line 1410
    :pswitch_74
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1411
    .line 1412
    invoke-static {v1, v2, v3}, Lqc;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    move-object/from16 v17, v2

    .line 1417
    .line 1418
    check-cast v17, [Lcom/google/android/gms/common/api/Scope;

    .line 1419
    .line 1420
    goto :goto_c

    .line 1421
    :pswitch_75
    invoke-static {v2, v1}, Lqc;->P(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v16

    .line 1425
    goto :goto_c

    .line 1426
    :pswitch_76
    invoke-static {v2, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v15

    .line 1430
    goto :goto_c

    .line 1431
    :pswitch_77
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1432
    .line 1433
    .line 1434
    move-result v14

    .line 1435
    goto :goto_c

    .line 1436
    :pswitch_78
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1437
    .line 1438
    .line 1439
    move-result v13

    .line 1440
    goto :goto_c

    .line 1441
    :pswitch_79
    invoke-static {v2, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1442
    .line 1443
    .line 1444
    move-result v12

    .line 1445
    goto :goto_c

    .line 1446
    :cond_1a
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v11, Lc42;

    .line 1450
    .line 1451
    invoke-direct/range {v11 .. v25}, Lc42;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lgm1;[Lgm1;ZIZLjava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    return-object v11

    .line 1455
    :pswitch_7a
    new-instance v0, Lf54;

    .line 1456
    .line 1457
    invoke-direct {v0, v1}, Lf54;-><init>(Landroid/os/Parcel;)V

    .line 1458
    .line 1459
    .line 1460
    return-object v0

    .line 1461
    :pswitch_7b
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    move v3, v9

    .line 1466
    move v4, v3

    .line 1467
    move v6, v4

    .line 1468
    move-object v2, v10

    .line 1469
    move-object v5, v2

    .line 1470
    move-object v7, v5

    .line 1471
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1472
    .line 1473
    .line 1474
    move-result v8

    .line 1475
    if-ge v8, v0, :cond_1d

    .line 1476
    .line 1477
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1478
    .line 1479
    .line 1480
    move-result v8

    .line 1481
    int-to-char v9, v8

    .line 1482
    packed-switch v9, :pswitch_data_8

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v8, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_d

    .line 1489
    :pswitch_7c
    invoke-static {v8, v1}, Lqc;->S(ILandroid/os/Parcel;)I

    .line 1490
    .line 1491
    .line 1492
    move-result v7

    .line 1493
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1494
    .line 1495
    .line 1496
    move-result v8

    .line 1497
    if-nez v7, :cond_1b

    .line 1498
    .line 1499
    move-object v7, v10

    .line 1500
    goto :goto_d

    .line 1501
    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 1502
    .line 1503
    .line 1504
    move-result-object v9

    .line 1505
    add-int/2addr v8, v7

    .line 1506
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1507
    .line 1508
    .line 1509
    move-object v7, v9

    .line 1510
    goto :goto_d

    .line 1511
    :pswitch_7d
    invoke-static {v8, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1512
    .line 1513
    .line 1514
    move-result v6

    .line 1515
    goto :goto_d

    .line 1516
    :pswitch_7e
    invoke-static {v8, v1}, Lqc;->S(ILandroid/os/Parcel;)I

    .line 1517
    .line 1518
    .line 1519
    move-result v5

    .line 1520
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1521
    .line 1522
    .line 1523
    move-result v8

    .line 1524
    if-nez v5, :cond_1c

    .line 1525
    .line 1526
    move-object v5, v10

    .line 1527
    goto :goto_d

    .line 1528
    :cond_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 1529
    .line 1530
    .line 1531
    move-result-object v9

    .line 1532
    add-int/2addr v8, v5

    .line 1533
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1534
    .line 1535
    .line 1536
    move-object v5, v9

    .line 1537
    goto :goto_d

    .line 1538
    :pswitch_7f
    invoke-static {v8, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v4

    .line 1542
    goto :goto_d

    .line 1543
    :pswitch_80
    invoke-static {v8, v1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v3

    .line 1547
    goto :goto_d

    .line 1548
    :pswitch_81
    sget-object v2, Lrj4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1549
    .line 1550
    invoke-static {v1, v8, v2}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    check-cast v2, Lrj4;

    .line 1555
    .line 1556
    goto :goto_d

    .line 1557
    :cond_1d
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v1, Lxo0;

    .line 1561
    .line 1562
    invoke-direct/range {v1 .. v7}, Lxo0;-><init>(Lrj4;ZZ[II[I)V

    .line 1563
    .line 1564
    .line 1565
    return-object v1

    .line 1566
    :pswitch_82
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    move-object v2, v10

    .line 1571
    move-object v3, v2

    .line 1572
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1573
    .line 1574
    .line 1575
    move-result v4

    .line 1576
    if-ge v4, v0, :cond_22

    .line 1577
    .line 1578
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1579
    .line 1580
    .line 1581
    move-result v4

    .line 1582
    int-to-char v11, v4

    .line 1583
    if-eq v11, v8, :cond_21

    .line 1584
    .line 1585
    if-eq v11, v7, :cond_20

    .line 1586
    .line 1587
    if-eq v11, v6, :cond_1f

    .line 1588
    .line 1589
    if-eq v11, v5, :cond_1e

    .line 1590
    .line 1591
    invoke-static {v4, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_e

    .line 1595
    :cond_1e
    sget-object v3, Lxo0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1596
    .line 1597
    invoke-static {v1, v4, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    check-cast v3, Lxo0;

    .line 1602
    .line 1603
    goto :goto_e

    .line 1604
    :cond_1f
    invoke-static {v4, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1605
    .line 1606
    .line 1607
    move-result v9

    .line 1608
    goto :goto_e

    .line 1609
    :cond_20
    sget-object v2, Lgm1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1610
    .line 1611
    invoke-static {v1, v4, v2}, Lqc;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    check-cast v2, [Lgm1;

    .line 1616
    .line 1617
    goto :goto_e

    .line 1618
    :cond_21
    invoke-static {v4, v1}, Lqc;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v10

    .line 1622
    goto :goto_e

    .line 1623
    :cond_22
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 1624
    .line 1625
    .line 1626
    new-instance v0, Lvn9;

    .line 1627
    .line 1628
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1629
    .line 1630
    .line 1631
    iput-object v10, v0, Lvn9;->a:Landroid/os/Bundle;

    .line 1632
    .line 1633
    iput-object v2, v0, Lvn9;->b:[Lgm1;

    .line 1634
    .line 1635
    iput v9, v0, Lvn9;->c:I

    .line 1636
    .line 1637
    iput-object v3, v0, Lvn9;->d:Lxo0;

    .line 1638
    .line 1639
    return-object v0

    .line 1640
    :pswitch_83
    new-instance v0, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 1641
    .line 1642
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V

    .line 1643
    .line 1644
    .line 1645
    return-object v0

    .line 1646
    :pswitch_84
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    move v2, v9

    .line 1651
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1652
    .line 1653
    .line 1654
    move-result v3

    .line 1655
    if-ge v3, v0, :cond_26

    .line 1656
    .line 1657
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1658
    .line 1659
    .line 1660
    move-result v3

    .line 1661
    int-to-char v4, v3

    .line 1662
    if-eq v4, v8, :cond_25

    .line 1663
    .line 1664
    if-eq v4, v7, :cond_24

    .line 1665
    .line 1666
    if-eq v4, v6, :cond_23

    .line 1667
    .line 1668
    invoke-static {v3, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_f

    .line 1672
    :cond_23
    invoke-static {v3, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1673
    .line 1674
    .line 1675
    move-result v2

    .line 1676
    goto :goto_f

    .line 1677
    :cond_24
    invoke-static {v3, v1}, Lqc;->q(ILandroid/os/Parcel;)[B

    .line 1678
    .line 1679
    .line 1680
    move-result-object v10

    .line 1681
    goto :goto_f

    .line 1682
    :cond_25
    invoke-static {v3, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1683
    .line 1684
    .line 1685
    move-result v9

    .line 1686
    goto :goto_f

    .line 1687
    :cond_26
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 1688
    .line 1689
    .line 1690
    new-instance v0, Lem8;

    .line 1691
    .line 1692
    invoke-direct {v0, v9, v2, v10}, Lem8;-><init>(II[B)V

    .line 1693
    .line 1694
    .line 1695
    return-object v0

    .line 1696
    :pswitch_85
    invoke-static {v1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    move v13, v9

    .line 1701
    move v14, v13

    .line 1702
    move v15, v14

    .line 1703
    move-object v12, v10

    .line 1704
    move-object/from16 v16, v12

    .line 1705
    .line 1706
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1707
    .line 1708
    .line 1709
    move-result v3

    .line 1710
    if-ge v3, v0, :cond_2c

    .line 1711
    .line 1712
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1713
    .line 1714
    .line 1715
    move-result v3

    .line 1716
    int-to-char v4, v3

    .line 1717
    if-eq v4, v8, :cond_2b

    .line 1718
    .line 1719
    if-eq v4, v7, :cond_2a

    .line 1720
    .line 1721
    if-eq v4, v6, :cond_29

    .line 1722
    .line 1723
    if-eq v4, v5, :cond_28

    .line 1724
    .line 1725
    if-eq v4, v2, :cond_27

    .line 1726
    .line 1727
    invoke-static {v3, v1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_10

    .line 1731
    :cond_27
    invoke-static {v3, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1732
    .line 1733
    .line 1734
    move-result v15

    .line 1735
    goto :goto_10

    .line 1736
    :cond_28
    invoke-static {v3, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v16

    .line 1740
    goto :goto_10

    .line 1741
    :cond_29
    invoke-static {v3, v1}, Lqc;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v12

    .line 1745
    goto :goto_10

    .line 1746
    :cond_2a
    invoke-static {v3, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1747
    .line 1748
    .line 1749
    move-result v14

    .line 1750
    goto :goto_10

    .line 1751
    :cond_2b
    invoke-static {v3, v1}, Lqc;->Q(ILandroid/os/Parcel;)I

    .line 1752
    .line 1753
    .line 1754
    move-result v13

    .line 1755
    goto :goto_10

    .line 1756
    :cond_2c
    invoke-static {v0, v1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 1757
    .line 1758
    .line 1759
    new-instance v11, Lcm8;

    .line 1760
    .line 1761
    invoke-direct/range {v11 .. v16}, Lcm8;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    return-object v11

    .line 1765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_7b
        :pswitch_7a
        :pswitch_6a
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_41
        :pswitch_27
        :pswitch_26
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_28
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
    .end packed-switch

    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_6b
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
    .end packed-switch

    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Ldm8;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lw1a;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lev5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Ly1a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lsd4;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lq0a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Liz9;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcy9;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lax9;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lqv9;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Las9;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lav9;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lxv9;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lsq9;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lc42;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lf54;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lxo0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lvn9;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lem8;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcm8;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
