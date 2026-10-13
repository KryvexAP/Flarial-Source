.class public final Lpa4;
.super Lfc5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljb4;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpa4;->e:B

    .line 3
    .line 4
    iput-object p1, p0, Lpa4;->f:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Ljb4;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, " writer"

    .line 14
    .line 15
    invoke-static {v1, p1, v2}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1, v0}, Lfc5;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lqa4;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lpa4;->e:B

    iput-object p1, p0, Lpa4;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p2, p1}, Lfc5;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpa4;->e:B

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lpa4;->f:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljb4;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Ljb4;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-static {v1, v0, v4, v5}, Ljb4;->d(Ljb4;Ljava/lang/Exception;Lug4;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    :goto_0
    return-wide v2

    .line 31
    :pswitch_0
    iget-object v0, v0, Lpa4;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lqa4;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iget-object v1, v0, Lqa4;->c:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_12

    .line 54
    .line 55
    iget-object v9, v0, Lqa4;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Loa4;

    .line 75
    .line 76
    iget-object v10, v10, Loa4;->d:Lbk4;

    .line 77
    .line 78
    iget-object v10, v10, Lbk4;->a:Li8;

    .line 79
    .line 80
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-nez v10, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {}, Lqs3;->f()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_2
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_3
    iget-wide v9, v0, Lqa4;->b:J

    .line 95
    .line 96
    sub-long v9, v7, v9

    .line 97
    .line 98
    const-wide/16 v11, 0x1

    .line 99
    .line 100
    add-long/2addr v9, v11

    .line 101
    iget-object v11, v0, Lqa4;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const-wide v13, 0x7fffffffffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    move-object/from16 v16, v4

    .line 117
    .line 118
    move-object/from16 v17, v16

    .line 119
    .line 120
    move-wide v14, v13

    .line 121
    move v13, v12

    .line 122
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v18

    .line 126
    if-eqz v18, :cond_8

    .line 127
    .line 128
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    move-object/from16 v2, v18

    .line 133
    .line 134
    check-cast v2, Loa4;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    monitor-enter v2

    .line 140
    :try_start_1
    invoke-virtual {v0, v2, v7, v8}, Lqa4;->a(Loa4;J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-lez v3, :cond_4

    .line 145
    .line 146
    add-int/lit8 v13, v13, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    iget-wide v4, v2, Loa4;->u:J

    .line 150
    .line 151
    cmp-long v6, v4, v9

    .line 152
    .line 153
    if-gez v6, :cond_5

    .line 154
    .line 155
    move-object/from16 v16, v2

    .line 156
    .line 157
    move-wide v9, v4

    .line 158
    :cond_5
    iget-object v6, v2, Loa4;->d:Lbk4;

    .line 159
    .line 160
    iget-object v6, v6, Lbk4;->a:Li8;

    .line 161
    .line 162
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    if-nez v6, :cond_7

    .line 167
    .line 168
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    cmp-long v6, v4, v14

    .line 171
    .line 172
    if-gez v6, :cond_6

    .line 173
    .line 174
    move-object/from16 v17, v2

    .line 175
    .line 176
    move-wide v14, v4

    .line 177
    :cond_6
    :goto_4
    monitor-exit v2

    .line 178
    const/4 v4, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    monitor-exit v2

    .line 188
    throw v0

    .line 189
    :cond_8
    if-eqz v16, :cond_9

    .line 190
    .line 191
    move-object/from16 v4, v16

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    const/4 v2, 0x5

    .line 195
    if-le v12, v2, :cond_a

    .line 196
    .line 197
    move-wide v9, v14

    .line 198
    move-object/from16 v4, v17

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    const/4 v4, 0x0

    .line 202
    const-wide/16 v9, -0x1

    .line 203
    .line 204
    :goto_5
    if-eqz v4, :cond_f

    .line 205
    .line 206
    monitor-enter v4

    .line 207
    :try_start_3
    iget-object v2, v4, Loa4;->t:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 213
    if-nez v2, :cond_b

    .line 214
    .line 215
    monitor-exit v4

    .line 216
    goto :goto_2

    .line 217
    :cond_b
    :try_start_4
    iget-wide v2, v4, Loa4;->u:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 218
    .line 219
    cmp-long v2, v2, v9

    .line 220
    .line 221
    if-eqz v2, :cond_c

    .line 222
    .line 223
    monitor-exit v4

    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_c
    const/4 v2, 0x1

    .line 227
    :try_start_5
    iput-boolean v2, v4, Loa4;->n:Z

    .line 228
    .line 229
    iget-object v2, v0, Lqa4;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 230
    .line 231
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 232
    .line 233
    .line 234
    monitor-exit v4

    .line 235
    iget-object v2, v4, Loa4;->d:Lbk4;

    .line 236
    .line 237
    iget-object v2, v2, Lbk4;->a:Li8;

    .line 238
    .line 239
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-nez v1, :cond_e

    .line 244
    .line 245
    iget-object v1, v4, Loa4;->f:Ljava/net/Socket;

    .line 246
    .line 247
    invoke-static {v1}, Lq56;->c(Ljava/net/Socket;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lqa4;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_2

    .line 257
    .line 258
    iget-object v0, v0, Lqa4;->d:Lmc5;

    .line 259
    .line 260
    iget-object v1, v0, Lmc5;->a:Lnc5;

    .line 261
    .line 262
    monitor-enter v1

    .line 263
    :try_start_6
    invoke-virtual {v0}, Lmc5;->a()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_d

    .line 268
    .line 269
    iget-object v2, v0, Lmc5;->a:Lnc5;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Lnc5;->c(Lmc5;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    goto :goto_7

    .line 277
    :cond_d
    :goto_6
    monitor-exit v1

    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :goto_7
    monitor-exit v1

    .line 281
    throw v0

    .line 282
    :cond_e
    invoke-static {}, Lqs3;->f()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :catchall_2
    move-exception v0

    .line 288
    monitor-exit v4

    .line 289
    throw v0

    .line 290
    :cond_f
    if-eqz v17, :cond_10

    .line 291
    .line 292
    iget-wide v0, v0, Lqa4;->b:J

    .line 293
    .line 294
    add-long/2addr v14, v0

    .line 295
    sub-long v2, v14, v7

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_10
    if-lez v13, :cond_11

    .line 299
    .line 300
    iget-wide v2, v0, Lqa4;->b:J

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_11
    const-wide/16 v2, -0x1

    .line 304
    .line 305
    :goto_8
    return-wide v2

    .line 306
    :cond_12
    invoke-static {v9}, Lqu1;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
