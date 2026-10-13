.class public final Lj23;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:B

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILqr0;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput-byte v0, p0, Lj23;->a:B

    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj23;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj23;->c:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-byte p1, p0, Lj23;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Lj23;

    .line 8
    .line 9
    iget-object p0, p0, Lj23;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/moloco/sdk/internal/ilrd/d;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, Lj23;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p0, Lj23;

    .line 18
    .line 19
    invoke-direct {p0, v0, p2}, Lj23;-><init>(ILqr0;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance p1, Lj23;

    .line 24
    .line 25
    iget-object p0, p0, Lj23;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lk23;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, p0, p2, v0}, Lj23;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj23;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    check-cast p1, Ljt0;

    .line 6
    .line 7
    check-cast p2, Lqr0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lj23;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj23;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj23;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lj23;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lj23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj23;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lj23;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lj23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkt0;->a:Lkt0;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lj23;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lkt0;->a:Lkt0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lj23;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/moloco/sdk/internal/ilrd/d;

    .line 18
    .line 19
    iget-object v7, v0, Lcom/moloco/sdk/internal/ilrd/d;->l:Lcom/moloco/sdk/internal/services/e;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/d;->r:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-byte v8, p0, Lj23;->b:B

    .line 24
    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    if-eq v8, v6, :cond_0

    .line 28
    .line 29
    if-ne v8, v4, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const-string v2, "ilrd_events_store"

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iput-byte v6, p0, Lj23;->b:B

    .line 52
    .line 53
    invoke-virtual {v7, v2, p0}, Lcom/moloco/sdk/internal/services/e;->a(Ljava/lang/String;Lsr0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v3, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Lcom/moloco/sdk/g1;->d()Lcom/moloco/sdk/f1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/f1;->a(Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/moloco/sdk/g1;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-byte v4, p0, Lj23;->b:B

    .line 82
    .line 83
    invoke-virtual {v7, v2, p1, p0}, Lcom/moloco/sdk/internal/services/e;->b(Ljava/lang/String;Ljava/lang/String;Lsr0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v3, :cond_4

    .line 88
    .line 89
    :goto_0
    move-object v1, v3

    .line 90
    :cond_4
    :goto_1
    return-object v1

    .line 91
    :pswitch_0
    iget-byte v0, p0, Lj23;->b:B

    .line 92
    .line 93
    const-string v7, "eventProcessor"

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-eq v0, v6, :cond_6

    .line 98
    .line 99
    if-ne v0, v4, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lj23;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/util/Iterator;

    .line 104
    .line 105
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v5

    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_6
    iget-object v0, p0, Lj23;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/util/Iterator;

    .line 118
    .line 119
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcom/moloco/sdk/acm/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/moloco/sdk/acm/h;

    .line 143
    .line 144
    sget-object v2, Lcom/moloco/sdk/acm/b;->b:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 145
    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lj23;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput-byte v6, p0, Lj23;->b:B

    .line 154
    .line 155
    sget-object v8, Lr81;->a:Lo31;

    .line 156
    .line 157
    sget-object v8, Lg21;->b:Lg21;

    .line 158
    .line 159
    new-instance v9, Loe;

    .line 160
    .line 161
    const/4 v10, 0x6

    .line 162
    invoke-direct {v9, p1, v2, v5, v10}, Loe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v9, p0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v3, :cond_9

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    move-object p1, v1

    .line 173
    :goto_3
    if-ne p1, v3, :cond_8

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    invoke-static {v7}, Lnl2;->b0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v5

    .line 180
    :cond_b
    sget-object p1, Lcom/moloco/sdk/acm/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_f

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/moloco/sdk/acm/d;

    .line 197
    .line 198
    sget-object v2, Lcom/moloco/sdk/acm/b;->b:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 199
    .line 200
    if-eqz v2, :cond_e

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lj23;->c:Ljava/lang/Object;

    .line 206
    .line 207
    iput-byte v4, p0, Lj23;->b:B

    .line 208
    .line 209
    sget-object v6, Lr81;->a:Lo31;

    .line 210
    .line 211
    sget-object v6, Lg21;->b:Lg21;

    .line 212
    .line 213
    new-instance v8, Lhy3;

    .line 214
    .line 215
    const/16 v9, 0xc

    .line 216
    .line 217
    invoke-direct {v8, v2, p1, v5, v9}, Lhy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v8, p0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v3, :cond_d

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_d
    move-object p1, v1

    .line 228
    :goto_5
    if-ne p1, v3, :cond_c

    .line 229
    .line 230
    :goto_6
    move-object v1, v3

    .line 231
    goto :goto_7

    .line 232
    :cond_e
    invoke-static {v7}, Lnl2;->b0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v5

    .line 236
    :cond_f
    sget-object p0, Lcom/moloco/sdk/acm/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lcom/moloco/sdk/acm/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 244
    .line 245
    .line 246
    :goto_7
    return-object v1

    .line 247
    :pswitch_1
    iget-object v0, p0, Lj23;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lk23;

    .line 250
    .line 251
    iget-byte v1, p0, Lj23;->b:B

    .line 252
    .line 253
    if-eqz v1, :cond_12

    .line 254
    .line 255
    if-eq v1, v6, :cond_11

    .line 256
    .line 257
    if-ne v1, v4, :cond_10

    .line 258
    .line 259
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_10
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v3, v5

    .line 267
    goto :goto_a

    .line 268
    :cond_11
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_12
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_13
    :goto_8
    iget-object p1, v0, Lk23;->D:Lu50;

    .line 276
    .line 277
    if-eqz p1, :cond_14

    .line 278
    .line 279
    iput-byte v6, p0, Lj23;->b:B

    .line 280
    .line 281
    invoke-virtual {p1, p0}, Lu50;->q(Laa5;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-ne p1, v3, :cond_14

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_14
    :goto_9
    iget-object p1, v0, Lk23;->y:Loz1;

    .line 289
    .line 290
    if-eqz p1, :cond_13

    .line 291
    .line 292
    sget-object p1, Lcs0;->w:Lcs0;

    .line 293
    .line 294
    iput-byte v4, p0, Lj23;->b:B

    .line 295
    .line 296
    invoke-interface {p0}, Lqr0;->getContext()Lzs0;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Ll53;->o(Lzs0;)Lyh3;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v2, Lq42;

    .line 305
    .line 306
    invoke-direct {v2, p1, v6}, Lq42;-><init>(Lf22;B)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v2, p0}, Lyh3;->f(Lf22;Lsr0;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-ne p1, v3, :cond_15

    .line 314
    .line 315
    :goto_a
    return-object v3

    .line 316
    :cond_15
    :goto_b
    iget-object p1, v0, Lk23;->y:Loz1;

    .line 317
    .line 318
    if-eqz p1, :cond_13

    .line 319
    .line 320
    iget-object p1, p1, Loz1;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Landroid/widget/Magnifier;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/widget/Magnifier;->update()V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
