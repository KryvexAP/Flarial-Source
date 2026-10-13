.class public final synthetic Lxl4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxl4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxl4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxl4;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v0, v0, Lxl4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->f(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;)Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lhg1;->a:Lhg1;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v0}, Llh0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-le v1, v2, :cond_1

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_0
    invoke-static {v0}, Llh0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr v1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_1
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    return-object v0

    .line 77
    :pswitch_1
    check-cast v0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->a(Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_2
    move-object v1, v0

    .line 85
    check-cast v1, Lc15;

    .line 86
    .line 87
    :goto_3
    iget-object v4, v1, Lc15;->g:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v4

    .line 90
    :try_start_0
    iget-boolean v0, v1, Lc15;->c:Z

    .line 91
    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    iput-boolean v2, v1, Lc15;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    .line 96
    :try_start_1
    iget-object v0, v1, Lc15;->f:Lml3;

    .line 97
    .line 98
    iget-object v5, v0, Lml3;->a:[Ljava/lang/Object;

    .line 99
    .line 100
    iget v0, v0, Lml3;->c:I

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    :goto_4
    if-ge v6, v0, :cond_7

    .line 104
    .line 105
    aget-object v7, v5, v6

    .line 106
    .line 107
    check-cast v7, Lb15;

    .line 108
    .line 109
    iget-object v8, v7, Lb15;->g:Lbl3;

    .line 110
    .line 111
    iget-object v7, v7, Lb15;->a:Lf22;

    .line 112
    .line 113
    iget-object v9, v8, Lbl3;->b:[Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v10, v8, Lbl3;->a:[J

    .line 116
    .line 117
    array-length v11, v10

    .line 118
    add-int/lit8 v11, v11, -0x2

    .line 119
    .line 120
    if-ltz v11, :cond_6

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    :goto_5
    aget-wide v13, v10, v12

    .line 124
    .line 125
    not-long v2, v13

    .line 126
    const/16 v16, 0x7

    .line 127
    .line 128
    shl-long v2, v2, v16

    .line 129
    .line 130
    and-long/2addr v2, v13

    .line 131
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long v2, v2, v16

    .line 137
    .line 138
    cmp-long v2, v2, v16

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    sub-int v2, v12, v11

    .line 143
    .line 144
    not-int v2, v2

    .line 145
    ushr-int/lit8 v2, v2, 0x1f

    .line 146
    .line 147
    const/16 v3, 0x8

    .line 148
    .line 149
    rsub-int/lit8 v2, v2, 0x8

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    :goto_6
    if-ge v15, v2, :cond_4

    .line 153
    .line 154
    const-wide/16 v16, 0xff

    .line 155
    .line 156
    and-long v16, v13, v16

    .line 157
    .line 158
    const-wide/16 v18, 0x80

    .line 159
    .line 160
    cmp-long v16, v16, v18

    .line 161
    .line 162
    if-gez v16, :cond_3

    .line 163
    .line 164
    shl-int/lit8 v16, v12, 0x3

    .line 165
    .line 166
    add-int v16, v16, v15

    .line 167
    .line 168
    move/from16 v17, v3

    .line 169
    .line 170
    aget-object v3, v9, v16

    .line 171
    .line 172
    invoke-interface {v7, v3}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_3
    move/from16 v17, v3

    .line 177
    .line 178
    :goto_7
    shr-long v13, v13, v17

    .line 179
    .line 180
    add-int/lit8 v15, v15, 0x1

    .line 181
    .line 182
    move/from16 v3, v17

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_4
    if-ne v2, v3, :cond_6

    .line 186
    .line 187
    :cond_5
    if-eq v12, v11, :cond_6

    .line 188
    .line 189
    add-int/lit8 v12, v12, 0x1

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    invoke-virtual {v8}, Lbl3;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    goto :goto_4

    .line 200
    :goto_8
    const/4 v15, 0x0

    .line 201
    goto :goto_9

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_8

    .line 204
    :cond_7
    const/4 v15, 0x0

    .line 205
    :try_start_2
    iput-boolean v15, v1, Lc15;->c:Z

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    goto :goto_b

    .line 210
    :goto_9
    iput-boolean v15, v1, Lc15;->c:Z

    .line 211
    .line 212
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    :cond_8
    :goto_a
    monitor-exit v4

    .line 214
    invoke-virtual {v1}, Lc15;->b()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    sget-object v0, Llq5;->a:Llq5;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_9
    const/4 v2, 0x1

    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :goto_b
    monitor-exit v4

    .line 227
    throw v0

    .line 228
    :pswitch_3
    check-cast v0, Lww4;

    .line 229
    .line 230
    invoke-virtual {v0}, Lww4;->a()Ln95;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_4
    check-cast v0, Lms4;

    .line 236
    .line 237
    iget-object v1, v0, Lms4;->j:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 238
    .line 239
    invoke-static {v0, v1}, Lbw6;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :pswitch_5
    return-object v0

    .line 248
    :pswitch_6
    check-cast v0, Lpm4;

    .line 249
    .line 250
    invoke-interface {v0}, Ltu2;->getLifecycle()Lju2;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Lvb4;

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    invoke-direct {v2, v0, v15}, Lvb4;-><init>(Ljava/lang/Object;B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Lju2;->a(Lsu2;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Llq5;->a:Llq5;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_7
    check-cast v0, Lhx5;

    .line 267
    .line 268
    invoke-static {v0}, Ls46;->x(Lhx5;)Lkm4;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_8
    check-cast v0, Lyl4;

    .line 274
    .line 275
    iget-object v1, v0, Lyl4;->a:Lsm4;

    .line 276
    .line 277
    iget-object v2, v0, Lyl4;->d:Ljava/lang/Object;

    .line 278
    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    invoke-interface {v1, v0, v2}, Lsm4;->b(Lyl4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_c

    .line 286
    :cond_a
    const-string v0, "Value should be initialized"

    .line 287
    .line 288
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    :goto_c
    return-object v0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
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
