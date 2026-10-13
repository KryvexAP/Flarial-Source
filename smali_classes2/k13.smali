.class public final Lk13;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lcom/flarial/client/MCDataManagerActivity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/lang/String;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lk13;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk13;->c:Lcom/flarial/client/MCDataManagerActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lk13;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Laa5;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lk13;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lk13;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lk13;->c:Lcom/flarial/client/MCDataManagerActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lk13;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lk13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/lang/String;Lqr0;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lk13;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lk13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/lang/String;Lqr0;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lk13;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lk13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/lang/String;Lqr0;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lk13;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lk13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/lang/String;Lqr0;B)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lk13;->a:B

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
    invoke-virtual {p0, p1, p2}, Lk13;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk13;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk13;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lk13;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lk13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lk13;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lk13;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lk13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lk13;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lk13;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lk13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lk13;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object v2, p0, Lk13;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lkt0;->a:Lkt0;

    .line 10
    .line 11
    iget-object v5, p0, Lk13;->c:Lcom/flarial/client/MCDataManagerActivity;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lk13;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v7, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lr81;->a:Lo31;

    .line 38
    .line 39
    sget-object p1, Lg21;->b:Lg21;

    .line 40
    .line 41
    new-instance v0, Lj13;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v5, v2, v8, v3}, Lj13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/lang/String;Lqr0;B)V

    .line 45
    .line 46
    .line 47
    iput-boolean v7, p0, Lk13;->b:Z

    .line 48
    .line 49
    invoke-static {p1, v0, p0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v4, :cond_2

    .line 54
    .line 55
    move-object v1, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lgh4;

    .line 58
    .line 59
    iget-object p0, p1, Lgh4;->a:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of p1, p0, Lfh4;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    move-object p1, p0

    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, v5, Lcom/flarial/client/MCDataManagerActivity;->a:Lvx3;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/flarial/client/MCDataManagerActivity;->I()V

    .line 74
    .line 75
    .line 76
    const-string p1, "World deleted"

    .line 77
    .line 78
    invoke-static {v5, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {p0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    const-string p0, "World deletion failed"

    .line 98
    .line 99
    :cond_4
    invoke-static {v5, p0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    return-object v1

    .line 107
    :pswitch_0
    iget-boolean v0, p0, Lk13;->b:Z

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    if-ne v0, v7, :cond_6

    .line 112
    .line 113
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v8

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lr81;->a:Lo31;

    .line 126
    .line 127
    sget-object p1, Lg21;->b:Lg21;

    .line 128
    .line 129
    new-instance v0, Lj13;

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    invoke-direct {v0, v5, v2, v8, v3}, Lj13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/lang/String;Lqr0;B)V

    .line 133
    .line 134
    .line 135
    iput-boolean v7, p0, Lk13;->b:Z

    .line 136
    .line 137
    invoke-static {p1, v0, p0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v4, :cond_8

    .line 142
    .line 143
    move-object v1, v4

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    :goto_2
    check-cast p1, Lgh4;

    .line 146
    .line 147
    iget-object p0, p1, Lgh4;->a:Ljava/lang/Object;

    .line 148
    .line 149
    instance-of p1, p0, Lfh4;

    .line 150
    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    move-object p1, p0

    .line 154
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    iget-object v0, v5, Lcom/flarial/client/MCDataManagerActivity;->d:Lvx3;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/flarial/client/MCDataManagerActivity;->I()V

    .line 162
    .line 163
    .line 164
    const-string p1, "Skin pack deleted"

    .line 165
    .line 166
    invoke-static {v5, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-static {p0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_b

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-nez p0, :cond_a

    .line 184
    .line 185
    const-string p0, "Skin pack deletion failed"

    .line 186
    .line 187
    :cond_a
    invoke-static {v5, p0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 192
    .line 193
    .line 194
    :cond_b
    :goto_3
    return-object v1

    .line 195
    :pswitch_1
    iget-boolean v0, p0, Lk13;->b:Z

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    if-ne v0, v7, :cond_c

    .line 200
    .line 201
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_c
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v1, v8

    .line 209
    goto :goto_5

    .line 210
    :cond_d
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lr81;->a:Lo31;

    .line 214
    .line 215
    sget-object p1, Lg21;->b:Lg21;

    .line 216
    .line 217
    new-instance v0, Lj13;

    .line 218
    .line 219
    invoke-direct {v0, v5, v2, v8, v7}, Lj13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/lang/String;Lqr0;B)V

    .line 220
    .line 221
    .line 222
    iput-boolean v7, p0, Lk13;->b:Z

    .line 223
    .line 224
    invoke-static {p1, v0, p0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v4, :cond_e

    .line 229
    .line 230
    move-object v1, v4

    .line 231
    goto :goto_5

    .line 232
    :cond_e
    :goto_4
    check-cast p1, Lgh4;

    .line 233
    .line 234
    iget-object p0, p1, Lgh4;->a:Ljava/lang/Object;

    .line 235
    .line 236
    instance-of p1, p0, Lfh4;

    .line 237
    .line 238
    if-nez p1, :cond_f

    .line 239
    .line 240
    move-object p1, p0

    .line 241
    check-cast p1, Ljava/util/List;

    .line 242
    .line 243
    iget-object v0, v5, Lcom/flarial/client/MCDataManagerActivity;->b:Lvx3;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Lcom/flarial/client/MCDataManagerActivity;->I()V

    .line 249
    .line 250
    .line 251
    const-string p1, "Resource pack deleted"

    .line 252
    .line 253
    invoke-static {v5, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 258
    .line 259
    .line 260
    :cond_f
    invoke-static {p0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-eqz p0, :cond_11

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-nez p0, :cond_10

    .line 271
    .line 272
    const-string p0, "Resource pack deletion failed"

    .line 273
    .line 274
    :cond_10
    invoke-static {v5, p0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 279
    .line 280
    .line 281
    :cond_11
    :goto_5
    return-object v1

    .line 282
    :pswitch_2
    iget-boolean v0, p0, Lk13;->b:Z

    .line 283
    .line 284
    if-eqz v0, :cond_13

    .line 285
    .line 286
    if-ne v0, v7, :cond_12

    .line 287
    .line 288
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_12
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v1, v8

    .line 296
    goto :goto_7

    .line 297
    :cond_13
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object p1, Lr81;->a:Lo31;

    .line 301
    .line 302
    sget-object p1, Lg21;->b:Lg21;

    .line 303
    .line 304
    new-instance v0, Lj13;

    .line 305
    .line 306
    invoke-direct {v0, v5, v2, v8, v6}, Lj13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/lang/String;Lqr0;B)V

    .line 307
    .line 308
    .line 309
    iput-boolean v7, p0, Lk13;->b:Z

    .line 310
    .line 311
    invoke-static {p1, v0, p0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-ne p1, v4, :cond_14

    .line 316
    .line 317
    move-object v1, v4

    .line 318
    goto :goto_7

    .line 319
    :cond_14
    :goto_6
    check-cast p1, Lgh4;

    .line 320
    .line 321
    iget-object p0, p1, Lgh4;->a:Ljava/lang/Object;

    .line 322
    .line 323
    instance-of p1, p0, Lfh4;

    .line 324
    .line 325
    if-nez p1, :cond_15

    .line 326
    .line 327
    move-object p1, p0

    .line 328
    check-cast p1, Ljava/util/List;

    .line 329
    .line 330
    iget-object v0, v5, Lcom/flarial/client/MCDataManagerActivity;->c:Lvx3;

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Lcom/flarial/client/MCDataManagerActivity;->I()V

    .line 336
    .line 337
    .line 338
    const-string p1, "Behavior pack deleted"

    .line 339
    .line 340
    invoke-static {v5, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 345
    .line 346
    .line 347
    :cond_15
    invoke-static {p0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    if-eqz p0, :cond_17

    .line 352
    .line 353
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-nez p0, :cond_16

    .line 358
    .line 359
    const-string p0, "Behavior pack deletion failed"

    .line 360
    .line 361
    :cond_16
    invoke-static {v5, p0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 366
    .line 367
    .line 368
    :cond_17
    :goto_7
    return-object v1

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
