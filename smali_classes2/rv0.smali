.class public final synthetic Lrv0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lka5;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/applovin/impl/x4$a;
.implements Lvk4;
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;
.implements Lcom/applovin/impl/w2$a;
.implements Lcom/applovin/impl/x4$b;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lrv0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrv0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrv0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lrv0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V
    .locals 3

    .line 35
    iget-byte v0, p0, Lrv0;->a:B

    iget-object v1, p0, Lrv0;->d:Ljava/lang/Object;

    iget-object v2, p0, Lrv0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lrv0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/q;

    check-cast v2, Ljava/util/List;

    check-cast v1, Lcom/applovin/impl/sdk/l;

    invoke-static {p0, v2, v1, p1, p2}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/q;Ljava/util/List;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/p;

    check-cast v2, Lcom/applovin/impl/sdk/l;

    check-cast v1, Lcom/applovin/impl/n;

    invoke-static {p0, v2, v1, p1, p2}, Lcom/applovin/impl/p;->a(Lcom/applovin/impl/p;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lrv0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lrv0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lrv0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lrv0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v2, Lcom/applovin/impl/mediation/h;

    .line 15
    .line 16
    check-cast v1, Lcom/applovin/impl/x4;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, v2, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/x4;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v2, Lcom/applovin/impl/c3;

    .line 25
    .line 26
    check-cast v1, Lcom/applovin/impl/mediation/ads/a$a;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, v2, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->i(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/c3;Lcom/applovin/impl/mediation/ads/a$a;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 36
    iget-object v0, p0, Lrv0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/r8;

    iget-object v0, p0, Lrv0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/sdk/AppLovinPostbackListener;

    iget-object p0, p0, Lrv0;->d:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    move v4, p1

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/r8;->b(Lcom/applovin/impl/r8;Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrv0;->a:B

    .line 4
    .line 5
    const-string v2, "bytes"

    .line 6
    .line 7
    const-string v3, "PRAGMA page_size"

    .line 8
    .line 9
    const-string v4, "PRAGMA page_count"

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    sget-object v9, Lvy2;->d:Lvy2;

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x1

    .line 20
    iget-object v14, v0, Lrv0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v15, v0, Lrv0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lrv0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Lxk4;

    .line 30
    .line 31
    check-cast v15, Ljava/util/HashMap;

    .line 32
    .line 33
    check-cast v14, Lft4;

    .line 34
    .line 35
    iget-object v1, v14, Lft4;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    check-cast v2, Landroid/database/Cursor;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_8

    .line 51
    .line 52
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    sget-object v17, Lvy2;->b:Lvy2;

    .line 61
    .line 62
    if-nez v12, :cond_0

    .line 63
    .line 64
    :goto_1
    move-object/from16 v5, v17

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    if-ne v12, v13, :cond_1

    .line 68
    .line 69
    sget-object v17, Lvy2;->c:Lvy2;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-ne v12, v10, :cond_2

    .line 73
    .line 74
    move-object v5, v9

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-ne v12, v8, :cond_3

    .line 77
    .line 78
    sget-object v17, Lvy2;->e:Lvy2;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-ne v12, v7, :cond_4

    .line 82
    .line 83
    sget-object v17, Lvy2;->f:Lvy2;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    if-ne v12, v6, :cond_5

    .line 87
    .line 88
    sget-object v17, Lvy2;->g:Lvy2;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    if-ne v12, v5, :cond_6

    .line 92
    .line 93
    sget-object v17, Lvy2;->h:Lvy2;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const-string v5, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 97
    .line 98
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const-string v6, "SQLiteEventStore"

    .line 103
    .line 104
    invoke-static {v6, v5, v12}, Lgk2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    if-nez v17, :cond_7

    .line 117
    .line 118
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/util/List;

    .line 131
    .line 132
    new-instance v11, Lwy2;

    .line 133
    .line 134
    invoke-direct {v11, v7, v8, v5}, Lwy2;-><init>(JLvy2;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x6

    .line 141
    const/4 v6, 0x5

    .line 142
    const/4 v7, 0x4

    .line 143
    const/4 v8, 0x3

    .line 144
    const/4 v12, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_8
    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/util/Map$Entry;

    .line 165
    .line 166
    sget v6, Ldz2;->c:I

    .line 167
    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/util/List;

    .line 184
    .line 185
    new-instance v7, Ldz2;

    .line 186
    .line 187
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-direct {v7, v6, v5}, Ldz2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    iget-object v2, v0, Lxk4;->b:Lkg0;

    .line 199
    .line 200
    invoke-interface {v2}, Lkg0;->c()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    new-instance v2, Luk4;

    .line 205
    .line 206
    invoke-direct {v2, v5, v6}, Luk4;-><init>(J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lxk4;->h(Lvk4;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lbh5;

    .line 214
    .line 215
    iput-object v2, v14, Lft4;->c:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v0}, Lxk4;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    invoke-virtual {v0}, Lxk4;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    mul-long/2addr v2, v4

    .line 242
    sget-object v4, Ldw;->f:Ldw;

    .line 243
    .line 244
    iget-wide v4, v4, Ldw;->a:J

    .line 245
    .line 246
    new-instance v6, Lk55;

    .line 247
    .line 248
    invoke-direct {v6, v2, v3, v4, v5}, Lk55;-><init>(JJ)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Ll42;

    .line 252
    .line 253
    invoke-direct {v2, v6}, Ll42;-><init>(Lk55;)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v14, Lft4;->e:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v0, v0, Lxk4;->e:Lk84;

    .line 259
    .line 260
    invoke-interface {v0}, Lk84;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    iput-object v0, v14, Lft4;->b:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v0, Lwf0;

    .line 269
    .line 270
    iget-object v2, v14, Lft4;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lbh5;

    .line 273
    .line 274
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v3, v14, Lft4;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Ll42;

    .line 281
    .line 282
    iget-object v4, v14, Lft4;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {v0, v2, v1, v3, v4}, Lwf0;-><init>(Lbh5;Ljava/util/List;Ll42;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_0
    check-cast v0, Lxk4;

    .line 291
    .line 292
    check-cast v15, Ljava/util/ArrayList;

    .line 293
    .line 294
    check-cast v14, Ldx;

    .line 295
    .line 296
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Landroid/database/Cursor;

    .line 299
    .line 300
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_16

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    const/4 v3, 0x7

    .line 312
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_a

    .line 317
    .line 318
    move v3, v13

    .line 319
    goto :goto_5

    .line 320
    :cond_a
    const/4 v3, 0x0

    .line 321
    :goto_5
    new-instance v7, Lbw;

    .line 322
    .line 323
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v6, Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v6, v7, Lbw;->h:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    if-eqz v6, :cond_15

    .line 338
    .line 339
    iput-object v6, v7, Lbw;->a:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iput-object v6, v7, Lbw;->f:Ljava/lang/Object;

    .line 350
    .line 351
    const/4 v12, 0x3

    .line 352
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    iput-object v6, v7, Lbw;->g:Ljava/lang/Object;

    .line 361
    .line 362
    if-eqz v3, :cond_c

    .line 363
    .line 364
    new-instance v3, Log1;

    .line 365
    .line 366
    const/4 v6, 0x4

    .line 367
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-nez v8, :cond_b

    .line 372
    .line 373
    sget-object v8, Lxk4;->f:Lrg1;

    .line 374
    .line 375
    :goto_6
    const/4 v9, 0x5

    .line 376
    goto :goto_7

    .line 377
    :cond_b
    new-instance v9, Lrg1;

    .line 378
    .line 379
    invoke-direct {v9, v8}, Lrg1;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move-object v8, v9

    .line 383
    goto :goto_6

    .line 384
    :goto_7
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-direct {v3, v8, v6}, Log1;-><init>(Lrg1;[B)V

    .line 389
    .line 390
    .line 391
    iput-object v3, v7, Lbw;->e:Ljava/lang/Object;

    .line 392
    .line 393
    move-object/from16 v22, v0

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    :goto_8
    const/4 v0, 0x6

    .line 398
    goto/16 :goto_c

    .line 399
    .line 400
    :cond_c
    const/4 v9, 0x5

    .line 401
    new-instance v3, Log1;

    .line 402
    .line 403
    const/4 v6, 0x4

    .line 404
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-nez v8, :cond_d

    .line 409
    .line 410
    sget-object v8, Lxk4;->f:Lrg1;

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_d
    new-instance v6, Lrg1;

    .line 414
    .line 415
    invoke-direct {v6, v8}, Lrg1;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move-object v8, v6

    .line 419
    :goto_9
    invoke-virtual {v0}, Lxk4;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 420
    .line 421
    .line 422
    move-result-object v18

    .line 423
    filled-new-array {v2}, [Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v20

    .line 427
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    filled-new-array {v6}, [Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v22

    .line 435
    const/16 v24, 0x0

    .line 436
    .line 437
    const-string v25, "sequence_num"

    .line 438
    .line 439
    const-string v19, "event_payloads"

    .line 440
    .line 441
    const-string v21, "event_id = ?"

    .line 442
    .line 443
    const/16 v23, 0x0

    .line 444
    .line 445
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    :try_start_0
    move-object v9, v6

    .line 450
    check-cast v9, Landroid/database/Cursor;

    .line 451
    .line 452
    new-instance v10, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    :goto_a
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 459
    .line 460
    .line 461
    move-result v20

    .line 462
    if-eqz v20, :cond_e

    .line 463
    .line 464
    const/4 v13, 0x0

    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    array-length v11, v11

    .line 475
    add-int/2addr v12, v11

    .line 476
    const/4 v13, 0x1

    .line 477
    goto :goto_a

    .line 478
    :cond_e
    const/16 v21, 0x0

    .line 479
    .line 480
    new-array v9, v12, [B

    .line 481
    .line 482
    const/4 v11, 0x0

    .line 483
    const/4 v12, 0x0

    .line 484
    :goto_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    if-ge v11, v13, :cond_f

    .line 489
    .line 490
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    check-cast v13, [B

    .line 495
    .line 496
    move-object/from16 v22, v0

    .line 497
    .line 498
    array-length v0, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 499
    move-object/from16 p1, v6

    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    :try_start_1
    invoke-static {v13, v6, v9, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 503
    .line 504
    .line 505
    array-length v0, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 506
    add-int/2addr v12, v0

    .line 507
    add-int/lit8 v11, v11, 0x1

    .line 508
    .line 509
    move-object/from16 v6, p1

    .line 510
    .line 511
    move-object/from16 v0, v22

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :catchall_0
    move-exception v0

    .line 515
    goto :goto_d

    .line 516
    :cond_f
    move-object/from16 v22, v0

    .line 517
    .line 518
    move-object/from16 p1, v6

    .line 519
    .line 520
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 521
    .line 522
    .line 523
    invoke-direct {v3, v8, v9}, Log1;-><init>(Lrg1;[B)V

    .line 524
    .line 525
    .line 526
    iput-object v3, v7, Lbw;->e:Ljava/lang/Object;

    .line 527
    .line 528
    goto/16 :goto_8

    .line 529
    .line 530
    :goto_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_10

    .line 535
    .line 536
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iput-object v3, v7, Lbw;->c:Ljava/lang/Object;

    .line 545
    .line 546
    :cond_10
    const/16 v3, 0x8

    .line 547
    .line 548
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-nez v6, :cond_11

    .line 553
    .line 554
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    iput-object v3, v7, Lbw;->d:Ljava/lang/Object;

    .line 563
    .line 564
    :cond_11
    const/16 v3, 0x9

    .line 565
    .line 566
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-nez v6, :cond_12

    .line 571
    .line 572
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iput-object v3, v7, Lbw;->b:Ljava/lang/Object;

    .line 577
    .line 578
    :cond_12
    const/16 v3, 0xa

    .line 579
    .line 580
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-nez v6, :cond_13

    .line 585
    .line 586
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    iput-object v3, v7, Lbw;->i:Ljava/lang/Object;

    .line 591
    .line 592
    :cond_13
    const/16 v3, 0xb

    .line 593
    .line 594
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-nez v6, :cond_14

    .line 599
    .line 600
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    iput-object v3, v7, Lbw;->j:Ljava/lang/Object;

    .line 605
    .line 606
    :cond_14
    invoke-virtual {v7}, Lbw;->b()Lcw;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    new-instance v6, Lqw;

    .line 611
    .line 612
    invoke-direct {v6, v4, v5, v14, v3}, Lqw;-><init>(JLdx;Lcw;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-object/from16 v0, v22

    .line 619
    .line 620
    const/4 v10, 0x2

    .line 621
    const/4 v13, 0x1

    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :catchall_1
    move-exception v0

    .line 625
    move-object/from16 p1, v6

    .line 626
    .line 627
    :goto_d
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_15
    const/16 v21, 0x0

    .line 632
    .line 633
    const-string v0, "Null transportName"

    .line 634
    .line 635
    invoke-static {v0}, Ljt5;->o(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_16
    const/16 v21, 0x0

    .line 640
    .line 641
    :goto_e
    return-object v21

    .line 642
    :pswitch_1
    const/16 v21, 0x0

    .line 643
    .line 644
    check-cast v0, Lxk4;

    .line 645
    .line 646
    check-cast v15, Lcw;

    .line 647
    .line 648
    iget-object v1, v15, Lcw;->c:Log1;

    .line 649
    .line 650
    iget-object v5, v15, Lcw;->a:Ljava/lang/String;

    .line 651
    .line 652
    check-cast v14, Ldx;

    .line 653
    .line 654
    move-object/from16 v6, p1

    .line 655
    .line 656
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 657
    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    invoke-virtual {v0}, Lxk4;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-virtual {v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 673
    .line 674
    .line 675
    move-result-wide v10

    .line 676
    invoke-virtual {v0}, Lxk4;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 685
    .line 686
    .line 687
    move-result-wide v3

    .line 688
    mul-long/2addr v3, v10

    .line 689
    iget-object v8, v0, Lxk4;->d:Ldw;

    .line 690
    .line 691
    iget-wide v10, v8, Ldw;->a:J

    .line 692
    .line 693
    cmp-long v3, v3, v10

    .line 694
    .line 695
    if-ltz v3, :cond_17

    .line 696
    .line 697
    const-wide/16 v1, 0x1

    .line 698
    .line 699
    invoke-virtual {v0, v1, v2, v9, v5}, Lxk4;->j(JLvy2;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const-wide/16 v0, -0x1

    .line 703
    .line 704
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    goto/16 :goto_14

    .line 709
    .line 710
    :cond_17
    invoke-static {v6, v14}, Lxk4;->f(Landroid/database/sqlite/SQLiteDatabase;Ldx;)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_18

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 717
    .line 718
    .line 719
    move-result-wide v3

    .line 720
    goto :goto_f

    .line 721
    :cond_18
    new-instance v0, Landroid/content/ContentValues;

    .line 722
    .line 723
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 724
    .line 725
    .line 726
    const-string v3, "backend_name"

    .line 727
    .line 728
    iget-object v4, v14, Ldx;->a:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iget-object v3, v14, Ldx;->c:Lp54;

    .line 734
    .line 735
    invoke-static {v3}, Lq54;->a(Lp54;)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    const-string v4, "priority"

    .line 744
    .line 745
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 746
    .line 747
    .line 748
    const-string v3, "next_request_ms"

    .line 749
    .line 750
    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 751
    .line 752
    .line 753
    iget-object v3, v14, Ldx;->b:[B

    .line 754
    .line 755
    if-eqz v3, :cond_19

    .line 756
    .line 757
    const-string v4, "extras"

    .line 758
    .line 759
    const/4 v13, 0x0

    .line 760
    invoke-static {v3, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :cond_19
    const-string v3, "transport_contexts"

    .line 768
    .line 769
    move-object/from16 v4, v21

    .line 770
    .line 771
    invoke-virtual {v6, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 772
    .line 773
    .line 774
    move-result-wide v9

    .line 775
    move-wide v3, v9

    .line 776
    :goto_f
    iget v0, v8, Ldw;->e:I

    .line 777
    .line 778
    iget-object v8, v1, Log1;->b:[B

    .line 779
    .line 780
    array-length v9, v8

    .line 781
    if-gt v9, v0, :cond_1a

    .line 782
    .line 783
    const/4 v9, 0x1

    .line 784
    goto :goto_10

    .line 785
    :cond_1a
    const/4 v9, 0x0

    .line 786
    :goto_10
    new-instance v10, Landroid/content/ContentValues;

    .line 787
    .line 788
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 789
    .line 790
    .line 791
    const-string v11, "context_id"

    .line 792
    .line 793
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-virtual {v10, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 798
    .line 799
    .line 800
    const-string v3, "transport_name"

    .line 801
    .line 802
    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    iget-wide v3, v15, Lcw;->d:J

    .line 806
    .line 807
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    const-string v4, "timestamp_ms"

    .line 812
    .line 813
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 814
    .line 815
    .line 816
    iget-wide v3, v15, Lcw;->e:J

    .line 817
    .line 818
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    const-string v4, "uptime_ms"

    .line 823
    .line 824
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 825
    .line 826
    .line 827
    iget-object v1, v1, Log1;->a:Lrg1;

    .line 828
    .line 829
    iget-object v1, v1, Lrg1;->a:Ljava/lang/String;

    .line 830
    .line 831
    const-string v3, "payload_encoding"

    .line 832
    .line 833
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    const-string v1, "code"

    .line 837
    .line 838
    iget-object v3, v15, Lcw;->b:Ljava/lang/Integer;

    .line 839
    .line 840
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 841
    .line 842
    .line 843
    const-string v1, "num_attempts"

    .line 844
    .line 845
    invoke-virtual {v10, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 846
    .line 847
    .line 848
    const-string v1, "inline"

    .line 849
    .line 850
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 855
    .line 856
    .line 857
    if-eqz v9, :cond_1b

    .line 858
    .line 859
    move-object v1, v8

    .line 860
    goto :goto_11

    .line 861
    :cond_1b
    const/4 v13, 0x0

    .line 862
    new-array v1, v13, [B

    .line 863
    .line 864
    :goto_11
    const-string v3, "payload"

    .line 865
    .line 866
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 867
    .line 868
    .line 869
    const-string v1, "product_id"

    .line 870
    .line 871
    iget-object v3, v15, Lcw;->g:Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 874
    .line 875
    .line 876
    const-string v1, "pseudonymous_id"

    .line 877
    .line 878
    iget-object v3, v15, Lcw;->h:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    const-string v1, "experiment_ids_clear_blob"

    .line 884
    .line 885
    iget-object v3, v15, Lcw;->i:[B

    .line 886
    .line 887
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 888
    .line 889
    .line 890
    const-string v1, "experiment_ids_encrypted_blob"

    .line 891
    .line 892
    iget-object v3, v15, Lcw;->j:[B

    .line 893
    .line 894
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 895
    .line 896
    .line 897
    const-string v1, "events"

    .line 898
    .line 899
    const/4 v4, 0x0

    .line 900
    invoke-virtual {v6, v1, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 901
    .line 902
    .line 903
    move-result-wide v10

    .line 904
    const-string v1, "event_id"

    .line 905
    .line 906
    if-nez v9, :cond_1c

    .line 907
    .line 908
    array-length v3, v8

    .line 909
    int-to-double v3, v3

    .line 910
    int-to-double v12, v0

    .line 911
    div-double/2addr v3, v12

    .line 912
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 913
    .line 914
    .line 915
    move-result-wide v3

    .line 916
    double-to-int v3, v3

    .line 917
    const/4 v13, 0x1

    .line 918
    :goto_12
    if-gt v13, v3, :cond_1c

    .line 919
    .line 920
    add-int/lit8 v4, v13, -0x1

    .line 921
    .line 922
    mul-int/2addr v4, v0

    .line 923
    mul-int v5, v13, v0

    .line 924
    .line 925
    array-length v7, v8

    .line 926
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    invoke-static {v8, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    new-instance v5, Landroid/content/ContentValues;

    .line 935
    .line 936
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 937
    .line 938
    .line 939
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    invoke-virtual {v5, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 944
    .line 945
    .line 946
    const-string v7, "sequence_num"

    .line 947
    .line 948
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    invoke-virtual {v5, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 956
    .line 957
    .line 958
    const-string v4, "event_payloads"

    .line 959
    .line 960
    const/4 v7, 0x0

    .line 961
    invoke-virtual {v6, v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 962
    .line 963
    .line 964
    add-int/lit8 v13, v13, 0x1

    .line 965
    .line 966
    goto :goto_12

    .line 967
    :cond_1c
    iget-object v0, v15, Lcw;->f:Ljava/util/Map;

    .line 968
    .line 969
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_1d

    .line 986
    .line 987
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    check-cast v2, Ljava/util/Map$Entry;

    .line 992
    .line 993
    new-instance v3, Landroid/content/ContentValues;

    .line 994
    .line 995
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    check-cast v4, Ljava/lang/String;

    .line 1010
    .line 1011
    const-string v5, "name"

    .line 1012
    .line 1013
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    check-cast v2, Ljava/lang/String;

    .line 1021
    .line 1022
    const-string v4, "value"

    .line 1023
    .line 1024
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    const-string v2, "event_metadata"

    .line 1028
    .line 1029
    const/4 v4, 0x0

    .line 1030
    invoke-virtual {v6, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1031
    .line 1032
    .line 1033
    goto :goto_13

    .line 1034
    :cond_1d
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    :goto_14
    return-object v0

    .line 1039
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lrv0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp31;

    .line 4
    .line 5
    iget-object v1, p0, Lrv0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldx;

    .line 8
    .line 9
    iget-object p0, p0, Lrv0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcw;

    .line 12
    .line 13
    iget-object v2, v0, Lp31;->d:Lxk4;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Ldx;->c:Lp54;

    .line 19
    .line 20
    iget-object v4, p0, Lcw;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v1, Ldx;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const-string v7, "TRuntime.SQLiteEventStore"

    .line 26
    .line 27
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v8, "Storing event with priority="

    .line 36
    .line 37
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", name="

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " for destination "

    .line 52
    .line 53
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v3, Lrv0;

    .line 67
    .line 68
    const/4 v4, 0x7

    .line 69
    invoke-direct {v3, v2, p0, v1, v4}, Lrv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lxk4;->h(Lvk4;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p0, v0, Lp31;->a:Lrq9;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {p0, v1, v0, v2}, Lrq9;->t(Ldx;IZ)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrv0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iget-object v1, p0, Lrv0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt46;

    .line 8
    .line 9
    iget-object p0, p0, Lrv0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/flarial/client/MainActivity;

    .line 12
    .line 13
    sget-object v2, Lcom/flarial/client/MainActivity;->p:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "reviewed"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lrh4;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lfe6;

    .line 47
    .line 48
    iget-boolean v0, v0, Lfe6;->b:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    const-class v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 61
    .line 62
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lfe6;

    .line 66
    .line 67
    iget-object p1, p1, Lfe6;->a:Landroid/app/PendingIntent;

    .line 68
    .line 69
    const-string v2, "confirmation_intent"

    .line 70
    .line 71
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const-string v2, "window_flags"

    .line 87
    .line 88
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 92
    .line 93
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lt46;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/os/Handler;

    .line 99
    .line 100
    new-instance v2, Lh87;

    .line 101
    .line 102
    invoke-direct {v2, v1, p1}, Lh87;-><init>(Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "result_receiver"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_0
    new-instance p1, Lwm2;

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lwm2;-><init>(B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrv0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/privacy/cmp/a;

    .line 4
    .line 5
    iget-object v1, p0, Lrv0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/applovin/impl/privacy/cmp/a$a;

    .line 8
    .line 9
    iget-object p0, p0, Lrv0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/ump/FormError;

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Lcom/applovin/impl/privacy/cmp/a;->c(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;Lcom/google/android/ump/FormError;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onConsentInfoUpdateSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrv0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/privacy/cmp/a;

    .line 4
    .line 5
    iget-object v1, p0, Lrv0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    iget-object p0, p0, Lrv0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/applovin/impl/privacy/cmp/a$a;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/privacy/cmp/a;->b(Lcom/applovin/impl/privacy/cmp/a;Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/a$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    iget-object v0, p0, Lrv0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v1, p0, Lrv0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lrv0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lr55;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Llo8;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Llo1;

    .line 24
    .line 25
    invoke-virtual {v4}, Llo1;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, Llo1;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4}, Llo1;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Loq0;

    .line 44
    .line 45
    invoke-virtual {v4}, Loq0;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static {v5, v6, p1, v4}, Lr55;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    monitor-exit v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_1
    iget-object v5, v2, Llo8;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "|T|"

    .line 76
    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "|*"

    .line 84
    .line 85
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit v2

    .line 99
    :goto_1
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lxm;

    .line 100
    .line 101
    invoke-virtual {v1}, Lxm;->r()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    iget-object p0, p0, Lr55;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_3

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    throw p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrv0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lrv0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lrv0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 132
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 134
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
