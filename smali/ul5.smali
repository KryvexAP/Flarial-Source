.class public final Lul5;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lef7;


# direct methods
.method public synthetic constructor <init>(Lef7;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lul5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lul5;->d:Lef7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lul5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lul5;->d:Lef7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lul5;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lul5;-><init>(Lef7;Lqr0;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lul5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lul5;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lul5;-><init>(Lef7;Lqr0;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lul5;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lul5;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    check-cast p1, Loj5;

    .line 6
    .line 7
    check-cast p2, Lqr0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lul5;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lul5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lul5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lul5;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lul5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lul5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lul5;->a:B

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v1, Llq5;->a:Llq5;

    .line 14
    .line 15
    sget-object v6, Lkt0;->a:Lkt0;

    .line 16
    .line 17
    iget-byte v7, v0, Lul5;->b:B

    .line 18
    .line 19
    if-eqz v7, :cond_2

    .line 20
    .line 21
    if-eq v7, v3, :cond_1

    .line 22
    .line 23
    if-ne v7, v4, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lul5;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_0
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_1
    iget-object v2, v0, Lul5;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Loj5;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v7, p1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lul5;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Loj5;

    .line 59
    .line 60
    iput-object v2, v0, Lul5;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iput-byte v3, v0, Lul5;->b:B

    .line 63
    .line 64
    invoke-interface {v2, v0}, Loj5;->b(Lqr0;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-ne v7, v6, :cond_3

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_3
    :goto_0
    check-cast v7, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    :goto_1
    move-object v5, v1

    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_4
    iget-object v7, v0, Lul5;->d:Lef7;

    .line 84
    .line 85
    iget-object v8, v7, Lef7;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Luq3;

    .line 88
    .line 89
    iget-object v9, v8, Luq3;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Ljava/util/concurrent/locks/ReentrantLock;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 94
    .line 95
    .line 96
    :try_start_1
    iget-boolean v10, v8, Luq3;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    if-nez v10, :cond_6

    .line 99
    .line 100
    :cond_5
    :goto_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/4 v10, 0x0

    .line 105
    :try_start_2
    iput-boolean v10, v8, Luq3;->a:Z

    .line 106
    .line 107
    iget-object v11, v8, Luq3;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v11, [J

    .line 110
    .line 111
    array-length v11, v11

    .line 112
    new-array v12, v11, [Ltq3;

    .line 113
    .line 114
    move v13, v10

    .line 115
    move v14, v13

    .line 116
    :goto_3
    if-ge v13, v11, :cond_a

    .line 117
    .line 118
    iget-object v15, v8, Luq3;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v15, [J

    .line 121
    .line 122
    aget-wide v15, v15, v13

    .line 123
    .line 124
    const-wide/16 v17, 0x0

    .line 125
    .line 126
    cmp-long v15, v15, v17

    .line 127
    .line 128
    if-lez v15, :cond_7

    .line 129
    .line 130
    move v15, v3

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    move v15, v10

    .line 133
    :goto_4
    iget-object v10, v8, Luq3;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, [Z

    .line 136
    .line 137
    aget-boolean v3, v10, v13

    .line 138
    .line 139
    if-eq v15, v3, :cond_9

    .line 140
    .line 141
    aput-boolean v15, v10, v13

    .line 142
    .line 143
    if-eqz v15, :cond_8

    .line 144
    .line 145
    sget-object v3, Ltq3;->b:Ltq3;

    .line 146
    .line 147
    :goto_5
    const/4 v14, 0x1

    .line 148
    goto :goto_6

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    move-object v2, v9

    .line 151
    goto :goto_a

    .line 152
    :cond_8
    sget-object v3, Ltq3;->c:Ltq3;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    sget-object v3, Ltq3;->a:Ltq3;

    .line 156
    .line 157
    :goto_6
    aput-object v3, v12, v13

    .line 158
    .line 159
    add-int/lit8 v13, v13, 0x1

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    const/4 v10, 0x0

    .line 163
    goto :goto_3

    .line 164
    :cond_a
    if-eqz v14, :cond_5

    .line 165
    .line 166
    sget-object v3, Lnj5;->b:Lnj5;

    .line 167
    .line 168
    new-instance v8, Lyl5;

    .line 169
    .line 170
    invoke-direct {v8, v12, v7, v2, v5}, Lyl5;-><init>([Ltq3;Lef7;Loj5;Lqr0;)V

    .line 171
    .line 172
    .line 173
    iput-object v9, v0, Lul5;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iput-byte v4, v0, Lul5;->b:B

    .line 176
    .line 177
    invoke-interface {v2, v3, v8, v0}, Loj5;->d(Lnj5;Lt22;Laa5;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    if-ne v0, v6, :cond_b

    .line 182
    .line 183
    :goto_7
    move-object v5, v6

    .line 184
    goto :goto_9

    .line 185
    :cond_b
    move-object v2, v9

    .line 186
    :goto_8
    move-object v9, v2

    .line 187
    goto :goto_2

    .line 188
    :goto_9
    return-object v5

    .line 189
    :goto_a
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :pswitch_0
    sget-object v1, Lng1;->a:Lng1;

    .line 194
    .line 195
    sget-object v3, Lkt0;->a:Lkt0;

    .line 196
    .line 197
    iget-byte v6, v0, Lul5;->b:B

    .line 198
    .line 199
    if-eqz v6, :cond_e

    .line 200
    .line 201
    const/4 v7, 0x1

    .line 202
    if-eq v6, v7, :cond_d

    .line 203
    .line 204
    if-ne v6, v4, :cond_c

    .line 205
    .line 206
    :try_start_3
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    .line 207
    .line 208
    .line 209
    move-object/from16 v0, p1

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_c
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_d
    iget-object v2, v0, Lul5;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Loj5;

    .line 219
    .line 220
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v6, p1

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_e
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lul5;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Loj5;

    .line 232
    .line 233
    iput-object v2, v0, Lul5;->c:Ljava/lang/Object;

    .line 234
    .line 235
    const/4 v7, 0x1

    .line 236
    iput-byte v7, v0, Lul5;->b:B

    .line 237
    .line 238
    invoke-interface {v2, v0}, Loj5;->b(Lqr0;)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-ne v6, v3, :cond_f

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_f
    :goto_b
    check-cast v6, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_10

    .line 252
    .line 253
    goto :goto_e

    .line 254
    :cond_10
    :try_start_4
    sget-object v6, Lnj5;->b:Lnj5;

    .line 255
    .line 256
    new-instance v7, Lhy3;

    .line 257
    .line 258
    iget-object v8, v0, Lul5;->d:Lef7;

    .line 259
    .line 260
    const/4 v9, 0x7

    .line 261
    invoke-direct {v7, v8, v5, v9}, Lhy3;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 262
    .line 263
    .line 264
    iput-object v5, v0, Lul5;->c:Ljava/lang/Object;

    .line 265
    .line 266
    iput-byte v4, v0, Lul5;->b:B

    .line 267
    .line 268
    invoke-interface {v2, v6, v7, v0}, Loj5;->d(Lnj5;Lt22;Laa5;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v3, :cond_11

    .line 273
    .line 274
    :goto_c
    move-object v5, v3

    .line 275
    goto :goto_f

    .line 276
    :cond_11
    :goto_d
    move-object v5, v0

    .line 277
    check-cast v5, Ljava/util/Set;
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 278
    .line 279
    goto :goto_f

    .line 280
    :catch_0
    :goto_e
    move-object v5, v1

    .line 281
    :goto_f
    return-object v5

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
