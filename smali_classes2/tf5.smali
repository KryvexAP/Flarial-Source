.class public final Ltf5;
.super Lg10;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public final m:Landroid/os/Handler;

.field public final n:Llk1;

.field public final o:Lj52;

.field public final p:Lsw7;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:B

.field public u:Lpz1;

.field public v:Lm85;

.field public w:Lo85;

.field public x:Lic0;

.field public y:Lic0;

.field public z:I


# direct methods
.method public constructor <init>(Llk1;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lj52;->q:Lj52;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lg10;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltf5;->n:Llk1;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lzs5;->a:I

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Ltf5;->m:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Ltf5;->o:Lj52;

    .line 23
    .line 24
    new-instance p1, Lsw7;

    .line 25
    .line 26
    const/16 p2, 0xc

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p2, v0}, Lsw7;-><init>(BZ)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ltf5;->p:Lsw7;

    .line 33
    .line 34
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide p1, p0, Ltf5;->A:J

    .line 40
    .line 41
    iput-wide p1, p0, Ltf5;->B:J

    .line 42
    .line 43
    iput-wide p1, p0, Ltf5;->C:J

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltf5;->w:Lo85;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Ltf5;->z:I

    .line 6
    .line 7
    iget-object v1, p0, Ltf5;->x:Lic0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lic0;->l()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltf5;->x:Lic0;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Ltf5;->y:Lic0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lic0;->l()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltf5;->y:Lic0;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TextRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltf5;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lpw0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltf5;->z(Lpw0;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {}, Lf86;->k()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltf5;->u:Lpz1;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Ltf5;->A:J

    .line 10
    .line 11
    invoke-virtual {p0}, Ltf5;->w()V

    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Ltf5;->B:J

    .line 15
    .line 16
    iput-wide v1, p0, Ltf5;->C:J

    .line 17
    .line 18
    invoke-virtual {p0}, Ltf5;->A()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltf5;->v:Lm85;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lxz0;->release()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ltf5;->v:Lm85;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-byte v0, p0, Ltf5;->t:B

    .line 33
    .line 34
    return-void
.end method

.method public final k(JZ)V
    .locals 4

    .line 1
    iput-wide p1, p0, Ltf5;->C:J

    .line 2
    .line 3
    invoke-virtual {p0}, Ltf5;->w()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ltf5;->q:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Ltf5;->r:Z

    .line 10
    .line 11
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p2, p0, Ltf5;->A:J

    .line 17
    .line 18
    iget-byte p2, p0, Ltf5;->t:B

    .line 19
    .line 20
    if-eqz p2, :cond_d

    .line 21
    .line 22
    invoke-virtual {p0}, Ltf5;->A()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Ltf5;->v:Lm85;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lxz0;->release()V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-object p2, p0, Ltf5;->v:Lm85;

    .line 35
    .line 36
    iput-byte p1, p0, Ltf5;->t:B

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Ltf5;->s:Z

    .line 40
    .line 41
    iget-object p3, p0, Ltf5;->u:Lpz1;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltf5;->o:Lj52;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p3, Lpz1;->l:Ljava/lang/String;

    .line 52
    .line 53
    iget v1, p3, Lpz1;->D:I

    .line 54
    .line 55
    iget-object p3, p3, Lpz1;->n:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_c

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, -0x1

    .line 64
    sparse-switch v2, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    :goto_0
    move p1, v3

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_0
    const-string p1, "application/ttml+xml"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/16 p1, 0xb

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_1
    const-string p1, "application/x-subrip"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/16 p1, 0xa

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_2
    const-string p1, "application/cea-708"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/16 p1, 0x9

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :sswitch_3
    const-string p1, "application/cea-608"

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/16 p1, 0x8

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_4
    const-string p1, "text/x-exoplayer-cues"

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const/4 p1, 0x7

    .line 132
    goto :goto_1

    .line 133
    :sswitch_5
    const-string p1, "application/x-mp4-cea-608"

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const/4 p1, 0x6

    .line 143
    goto :goto_1

    .line 144
    :sswitch_6
    const-string p1, "text/x-ssa"

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    const/4 p1, 0x5

    .line 154
    goto :goto_1

    .line 155
    :sswitch_7
    const-string p1, "application/x-quicktime-tx3g"

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_7
    const/4 p1, 0x4

    .line 165
    goto :goto_1

    .line 166
    :sswitch_8
    const-string p1, "text/vtt"

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_8

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    const/4 p1, 0x3

    .line 176
    goto :goto_1

    .line 177
    :sswitch_9
    const-string p1, "application/x-mp4-vtt"

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_9

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_9
    const/4 p1, 0x2

    .line 187
    goto :goto_1

    .line 188
    :sswitch_a
    const-string p1, "application/pgs"

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_a

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    move p1, p2

    .line 199
    goto :goto_1

    .line 200
    :sswitch_b
    const-string p2, "application/dvbsubs"

    .line 201
    .line 202
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_b

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_b
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_0
    new-instance p1, Ljm5;

    .line 215
    .line 216
    invoke-direct {p1}, Ljm5;-><init>()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_1
    new-instance p1, Lb85;

    .line 221
    .line 222
    invoke-direct {p1}, Lb85;-><init>()V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_2
    new-instance p1, Lgc0;

    .line 227
    .line 228
    invoke-direct {p1, v1, p3}, Lgc0;-><init>(ILjava/util/List;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_3
    new-instance p1, Lyk1;

    .line 233
    .line 234
    invoke-direct {p1}, Lyk1;-><init>()V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_4
    new-instance p1, Lcc0;

    .line 239
    .line 240
    invoke-direct {p1, v0, v1}, Lcc0;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_5
    new-instance p1, Lf35;

    .line 245
    .line 246
    invoke-direct {p1, p3}, Lf35;-><init>(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_6
    new-instance p1, Lqm5;

    .line 251
    .line 252
    invoke-direct {p1, p3}, Lqm5;-><init>(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :pswitch_7
    new-instance p1, Lx06;

    .line 257
    .line 258
    invoke-direct {p1}, Lx06;-><init>()V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_8
    new-instance p1, Lsc1;

    .line 263
    .line 264
    invoke-direct {p1}, Lsc1;-><init>()V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_9
    new-instance p1, Lm04;

    .line 269
    .line 270
    invoke-direct {p1}, Lm04;-><init>()V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_a
    new-instance p1, Lsc1;

    .line 275
    .line 276
    invoke-direct {p1, p3}, Lsc1;-><init>(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    iput-object p1, p0, Ltf5;->v:Lm85;

    .line 280
    .line 281
    return-void

    .line 282
    :cond_c
    :goto_3
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    .line 283
    .line 284
    invoke-static {p0, v0}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_d
    invoke-virtual {p0}, Ltf5;->A()V

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Ltf5;->v:Lm85;

    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-interface {p0}, Lxz0;->flush()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    nop

    .line 305
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o([Lpz1;JJ)V
    .locals 2

    .line 1
    iput-wide p4, p0, Ltf5;->B:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    iput-object p1, p0, Ltf5;->u:Lpz1;

    .line 7
    .line 8
    iget-object p3, p0, Ltf5;->v:Lm85;

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iput-byte p4, p0, Ltf5;->t:B

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-boolean p4, p0, Ltf5;->s:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Ltf5;->o:Lj52;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p3, p1, Lpz1;->l:Ljava/lang/String;

    .line 27
    .line 28
    iget p5, p1, Lpz1;->D:I

    .line 29
    .line 30
    iget-object p1, p1, Lpz1;->n:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p3, :cond_d

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_0
    move p2, v1

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_0
    const-string p2, "application/ttml+xml"

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 p2, 0xb

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_1
    const-string p2, "application/x-subrip"

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 p2, 0xa

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_2
    const-string p2, "application/cea-708"

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/16 p2, 0x9

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_3
    const-string p2, "application/cea-608"

    .line 85
    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/16 p2, 0x8

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_4
    const-string p2, "text/x-exoplayer-cues"

    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 p2, 0x7

    .line 107
    goto :goto_1

    .line 108
    :sswitch_5
    const-string p2, "application/x-mp4-cea-608"

    .line 109
    .line 110
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const/4 p2, 0x6

    .line 118
    goto :goto_1

    .line 119
    :sswitch_6
    const-string p2, "text/x-ssa"

    .line 120
    .line 121
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_7

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    const/4 p2, 0x5

    .line 129
    goto :goto_1

    .line 130
    :sswitch_7
    const-string p2, "application/x-quicktime-tx3g"

    .line 131
    .line 132
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    const/4 p2, 0x4

    .line 140
    goto :goto_1

    .line 141
    :sswitch_8
    const-string p2, "text/vtt"

    .line 142
    .line 143
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_9

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    const/4 p2, 0x3

    .line 151
    goto :goto_1

    .line 152
    :sswitch_9
    const-string p2, "application/x-mp4-vtt"

    .line 153
    .line 154
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_a

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_a
    const/4 p2, 0x2

    .line 162
    goto :goto_1

    .line 163
    :sswitch_a
    const-string p2, "application/pgs"

    .line 164
    .line 165
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_b

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_b
    move p2, p4

    .line 174
    goto :goto_1

    .line 175
    :sswitch_b
    const-string p4, "application/dvbsubs"

    .line 176
    .line 177
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    if-nez p4, :cond_c

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_0
    new-instance p1, Ljm5;

    .line 190
    .line 191
    invoke-direct {p1}, Ljm5;-><init>()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_1
    new-instance p1, Lb85;

    .line 196
    .line 197
    invoke-direct {p1}, Lb85;-><init>()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_2
    new-instance p2, Lgc0;

    .line 202
    .line 203
    invoke-direct {p2, p5, p1}, Lgc0;-><init>(ILjava/util/List;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    move-object p1, p2

    .line 207
    goto :goto_3

    .line 208
    :pswitch_3
    new-instance p1, Lyk1;

    .line 209
    .line 210
    invoke-direct {p1}, Lyk1;-><init>()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_4
    new-instance p1, Lcc0;

    .line 215
    .line 216
    invoke-direct {p1, p3, p5}, Lcc0;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_5
    new-instance p2, Lf35;

    .line 221
    .line 222
    invoke-direct {p2, p1}, Lf35;-><init>(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_6
    new-instance p2, Lqm5;

    .line 227
    .line 228
    invoke-direct {p2, p1}, Lqm5;-><init>(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_7
    new-instance p1, Lx06;

    .line 233
    .line 234
    invoke-direct {p1}, Lx06;-><init>()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_8
    new-instance p1, Lsc1;

    .line 239
    .line 240
    invoke-direct {p1}, Lsc1;-><init>()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_9
    new-instance p1, Lm04;

    .line 245
    .line 246
    invoke-direct {p1}, Lm04;-><init>()V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_a
    new-instance p2, Lsc1;

    .line 251
    .line 252
    invoke-direct {p2, p1}, Lsc1;-><init>(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :goto_3
    iput-object p1, p0, Ltf5;->v:Lm85;

    .line 257
    .line 258
    return-void

    .line 259
    :cond_d
    :goto_4
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    .line 260
    .line 261
    invoke-static {p0, p3}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(JJ)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Ltf5;->p:Lsw7;

    .line 6
    .line 7
    iput-wide v2, v1, Ltf5;->C:J

    .line 8
    .line 9
    iget-boolean v4, v1, Lg10;->k:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-wide v6, v1, Ltf5;->A:J

    .line 15
    .line 16
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v4, v6, v8

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    cmp-long v4, v2, v6

    .line 26
    .line 27
    if-ltz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ltf5;->A()V

    .line 30
    .line 31
    .line 32
    iput-boolean v5, v1, Ltf5;->r:Z

    .line 33
    .line 34
    :cond_0
    iget-boolean v4, v1, Ltf5;->r:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_16

    .line 39
    .line 40
    :cond_1
    iget-object v4, v1, Ltf5;->y:Lic0;

    .line 41
    .line 42
    const-string v6, "application/x-subrip"

    .line 43
    .line 44
    const-string v8, "application/cea-708"

    .line 45
    .line 46
    const-string v10, "application/cea-608"

    .line 47
    .line 48
    const-string v12, "text/x-exoplayer-cues"

    .line 49
    .line 50
    const-string v14, "application/x-mp4-cea-608"

    .line 51
    .line 52
    const-string v7, "text/x-ssa"

    .line 53
    .line 54
    const-string v9, "application/x-quicktime-tx3g"

    .line 55
    .line 56
    const/16 v16, 0x3

    .line 57
    .line 58
    const-string v11, "text/vtt"

    .line 59
    .line 60
    const-string v13, "application/x-mp4-vtt"

    .line 61
    .line 62
    const-string v15, "application/pgs"

    .line 63
    .line 64
    const-string v5, "application/dvbsubs"

    .line 65
    .line 66
    move-object/from16 v18, v4

    .line 67
    .line 68
    const-string v4, "Subtitle decoding failed. streamFormat="

    .line 69
    .line 70
    move-object/from16 v19, v5

    .line 71
    .line 72
    const-string v5, "TextRenderer"

    .line 73
    .line 74
    move-object/from16 v20, v15

    .line 75
    .line 76
    const-string v15, "Attempted to create decoder for unsupported MIME type: "

    .line 77
    .line 78
    move-object/from16 v21, v15

    .line 79
    .line 80
    iget-object v15, v1, Ltf5;->o:Lj52;

    .line 81
    .line 82
    move-object/from16 v22, v15

    .line 83
    .line 84
    if-nez v18, :cond_2

    .line 85
    .line 86
    iget-object v15, v1, Ltf5;->v:Lm85;

    .line 87
    .line 88
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v15, v2, v3}, Lm85;->setPositionUs(J)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    iget-object v15, v1, Ltf5;->v:Lm85;

    .line 95
    .line 96
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {v15}, Lxz0;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    check-cast v15, Lic0;

    .line 104
    .line 105
    iput-object v15, v1, Ltf5;->y:Lic0;
    :try_end_0
    .catch Ln85; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    :cond_2
    move-object/from16 v15, v19

    .line 108
    .line 109
    move-object/from16 v19, v5

    .line 110
    .line 111
    move-object v5, v15

    .line 112
    move-object/from16 v15, v20

    .line 113
    .line 114
    move-object/from16 v20, v4

    .line 115
    .line 116
    move-object/from16 v4, v21

    .line 117
    .line 118
    move-object/from16 v21, v0

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :catch_0
    move-exception v0

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, Ltf5;->u:Lpz1;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v5, v2, v0}, Lzr7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ltf5;->w()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ltf5;->A()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Ltf5;->v:Lm85;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Lxz0;->release()V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    iput-object v2, v1, Ltf5;->v:Lm85;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    iput-byte v2, v1, Ltf5;->t:B

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    iput-boolean v2, v1, Ltf5;->s:Z

    .line 162
    .line 163
    iget-object v0, v1, Ltf5;->u:Lpz1;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lpz1;->l:Ljava/lang/String;

    .line 172
    .line 173
    iget v3, v0, Lpz1;->D:I

    .line 174
    .line 175
    iget-object v0, v0, Lpz1;->n:Ljava/util/List;

    .line 176
    .line 177
    if-eqz v2, :cond_f

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    sparse-switch v4, :sswitch_data_0

    .line 184
    .line 185
    .line 186
    :goto_0
    const/4 v5, -0x1

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :sswitch_0
    const-string v4, "application/ttml+xml"

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_3

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    const/16 v5, 0xb

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_4

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_4
    const/16 v5, 0xa

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :sswitch_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_5

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_5
    const/16 v5, 0x9

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :sswitch_3
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_6

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_6
    const/16 v5, 0x8

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :sswitch_4
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_7

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_7
    const/4 v5, 0x7

    .line 242
    goto :goto_1

    .line 243
    :sswitch_5
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_8

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_8
    const/4 v5, 0x6

    .line 251
    goto :goto_1

    .line 252
    :sswitch_6
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_9

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_9
    const/4 v5, 0x5

    .line 260
    goto :goto_1

    .line 261
    :sswitch_7
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_a

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_a
    const/4 v5, 0x4

    .line 269
    goto :goto_1

    .line 270
    :sswitch_8
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_b

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_b
    move/from16 v5, v16

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :sswitch_9
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_c

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_c
    const/4 v5, 0x2

    .line 288
    goto :goto_1

    .line 289
    :sswitch_a
    move-object/from16 v15, v20

    .line 290
    .line 291
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_d

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_d
    const/4 v5, 0x1

    .line 299
    goto :goto_1

    .line 300
    :sswitch_b
    move-object/from16 v4, v19

    .line 301
    .line 302
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_e

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_e
    const/4 v5, 0x0

    .line 310
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 311
    .line 312
    .line 313
    :cond_f
    move-object/from16 v1, v21

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :pswitch_0
    new-instance v0, Ljm5;

    .line 317
    .line 318
    invoke-direct {v0}, Ljm5;-><init>()V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :pswitch_1
    new-instance v0, Lb85;

    .line 323
    .line 324
    invoke-direct {v0}, Lb85;-><init>()V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :pswitch_2
    new-instance v2, Lgc0;

    .line 329
    .line 330
    invoke-direct {v2, v3, v0}, Lgc0;-><init>(ILjava/util/List;)V

    .line 331
    .line 332
    .line 333
    :goto_2
    move-object v0, v2

    .line 334
    goto :goto_3

    .line 335
    :pswitch_3
    new-instance v0, Lyk1;

    .line 336
    .line 337
    invoke-direct {v0}, Lyk1;-><init>()V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :pswitch_4
    new-instance v0, Lcc0;

    .line 342
    .line 343
    invoke-direct {v0, v2, v3}, Lcc0;-><init>(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :pswitch_5
    new-instance v2, Lf35;

    .line 348
    .line 349
    invoke-direct {v2, v0}, Lf35;-><init>(Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :pswitch_6
    new-instance v2, Lqm5;

    .line 354
    .line 355
    invoke-direct {v2, v0}, Lqm5;-><init>(Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :pswitch_7
    new-instance v0, Lx06;

    .line 360
    .line 361
    invoke-direct {v0}, Lx06;-><init>()V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :pswitch_8
    new-instance v0, Lsc1;

    .line 366
    .line 367
    invoke-direct {v0}, Lsc1;-><init>()V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :pswitch_9
    new-instance v0, Lm04;

    .line 372
    .line 373
    invoke-direct {v0}, Lm04;-><init>()V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :pswitch_a
    new-instance v2, Lsc1;

    .line 378
    .line 379
    invoke-direct {v2, v0}, Lsc1;-><init>(Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :goto_3
    iput-object v0, v1, Ltf5;->v:Lm85;

    .line 384
    .line 385
    return-void

    .line 386
    :goto_4
    invoke-static {v1, v2}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :goto_5
    iget-byte v0, v1, Lg10;->f:B

    .line 395
    .line 396
    const/4 v2, 0x2

    .line 397
    if-eq v0, v2, :cond_10

    .line 398
    .line 399
    goto/16 :goto_16

    .line 400
    .line 401
    :cond_10
    iget-object v0, v1, Ltf5;->x:Lic0;

    .line 402
    .line 403
    if-eqz v0, :cond_11

    .line 404
    .line 405
    invoke-virtual {v1}, Ltf5;->x()J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    const/4 v0, 0x0

    .line 410
    :goto_6
    cmp-long v2, v2, p1

    .line 411
    .line 412
    if-gtz v2, :cond_12

    .line 413
    .line 414
    iget v0, v1, Ltf5;->z:I

    .line 415
    .line 416
    const/16 v17, 0x1

    .line 417
    .line 418
    add-int/lit8 v0, v0, 0x1

    .line 419
    .line 420
    iput v0, v1, Ltf5;->z:I

    .line 421
    .line 422
    invoke-virtual {v1}, Ltf5;->x()J

    .line 423
    .line 424
    .line 425
    move-result-wide v2

    .line 426
    const/4 v0, 0x1

    .line 427
    goto :goto_6

    .line 428
    :cond_11
    const/4 v0, 0x0

    .line 429
    :cond_12
    iget-object v2, v1, Ltf5;->y:Lic0;

    .line 430
    .line 431
    if-eqz v2, :cond_22

    .line 432
    .line 433
    const/4 v3, 0x4

    .line 434
    invoke-virtual {v2, v3}, Llq;->d(I)Z

    .line 435
    .line 436
    .line 437
    move-result v23

    .line 438
    if-eqz v23, :cond_23

    .line 439
    .line 440
    if-nez v0, :cond_22

    .line 441
    .line 442
    invoke-virtual {v1}, Ltf5;->x()J

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    const-wide v23, 0x7fffffffffffffffL

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    cmp-long v2, v2, v23

    .line 452
    .line 453
    if-nez v2, :cond_22

    .line 454
    .line 455
    iget-byte v2, v1, Ltf5;->t:B

    .line 456
    .line 457
    const/4 v3, 0x2

    .line 458
    if-ne v2, v3, :cond_21

    .line 459
    .line 460
    invoke-virtual {v1}, Ltf5;->A()V

    .line 461
    .line 462
    .line 463
    iget-object v2, v1, Ltf5;->v:Lm85;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-interface {v2}, Lxz0;->release()V

    .line 469
    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    iput-object v2, v1, Ltf5;->v:Lm85;

    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    iput-byte v2, v1, Ltf5;->t:B

    .line 476
    .line 477
    const/4 v2, 0x1

    .line 478
    iput-boolean v2, v1, Ltf5;->s:Z

    .line 479
    .line 480
    iget-object v2, v1, Ltf5;->u:Lpz1;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget-object v3, v2, Lpz1;->l:Ljava/lang/String;

    .line 489
    .line 490
    move/from16 v23, v0

    .line 491
    .line 492
    iget v0, v2, Lpz1;->D:I

    .line 493
    .line 494
    iget-object v2, v2, Lpz1;->n:Ljava/util/List;

    .line 495
    .line 496
    if-eqz v3, :cond_20

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 499
    .line 500
    .line 501
    move-result v24

    .line 502
    sparse-switch v24, :sswitch_data_1

    .line 503
    .line 504
    .line 505
    move-object/from16 v24, v4

    .line 506
    .line 507
    :goto_7
    const/4 v4, -0x1

    .line 508
    goto/16 :goto_9

    .line 509
    .line 510
    :sswitch_c
    move-object/from16 v24, v4

    .line 511
    .line 512
    const-string v4, "application/ttml+xml"

    .line 513
    .line 514
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-nez v4, :cond_13

    .line 519
    .line 520
    goto/16 :goto_8

    .line 521
    .line 522
    :cond_13
    const/16 v4, 0xb

    .line 523
    .line 524
    goto/16 :goto_9

    .line 525
    .line 526
    :sswitch_d
    move-object/from16 v24, v4

    .line 527
    .line 528
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-nez v4, :cond_14

    .line 533
    .line 534
    goto/16 :goto_8

    .line 535
    .line 536
    :cond_14
    const/16 v4, 0xa

    .line 537
    .line 538
    goto/16 :goto_9

    .line 539
    .line 540
    :sswitch_e
    move-object/from16 v24, v4

    .line 541
    .line 542
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-nez v4, :cond_15

    .line 547
    .line 548
    goto/16 :goto_8

    .line 549
    .line 550
    :cond_15
    const/16 v4, 0x9

    .line 551
    .line 552
    goto/16 :goto_9

    .line 553
    .line 554
    :sswitch_f
    move-object/from16 v24, v4

    .line 555
    .line 556
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-nez v4, :cond_16

    .line 561
    .line 562
    goto/16 :goto_8

    .line 563
    .line 564
    :cond_16
    const/16 v4, 0x8

    .line 565
    .line 566
    goto/16 :goto_9

    .line 567
    .line 568
    :sswitch_10
    move-object/from16 v24, v4

    .line 569
    .line 570
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-nez v4, :cond_17

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_17
    const/4 v4, 0x7

    .line 578
    goto :goto_9

    .line 579
    :sswitch_11
    move-object/from16 v24, v4

    .line 580
    .line 581
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-nez v4, :cond_18

    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_18
    const/4 v4, 0x6

    .line 589
    goto :goto_9

    .line 590
    :sswitch_12
    move-object/from16 v24, v4

    .line 591
    .line 592
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-nez v4, :cond_19

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_19
    const/4 v4, 0x5

    .line 600
    goto :goto_9

    .line 601
    :sswitch_13
    move-object/from16 v24, v4

    .line 602
    .line 603
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-nez v4, :cond_1a

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_1a
    const/4 v4, 0x4

    .line 611
    goto :goto_9

    .line 612
    :sswitch_14
    move-object/from16 v24, v4

    .line 613
    .line 614
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-nez v4, :cond_1b

    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_1b
    move/from16 v4, v16

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :sswitch_15
    move-object/from16 v24, v4

    .line 625
    .line 626
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-nez v4, :cond_1c

    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_1c
    const/4 v4, 0x2

    .line 634
    goto :goto_9

    .line 635
    :sswitch_16
    move-object/from16 v24, v4

    .line 636
    .line 637
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-nez v4, :cond_1d

    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_1d
    const/4 v4, 0x1

    .line 645
    goto :goto_9

    .line 646
    :sswitch_17
    move-object/from16 v24, v4

    .line 647
    .line 648
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-nez v4, :cond_1e

    .line 653
    .line 654
    :goto_8
    goto/16 :goto_7

    .line 655
    .line 656
    :cond_1e
    const/4 v4, 0x0

    .line 657
    :goto_9
    packed-switch v4, :pswitch_data_1

    .line 658
    .line 659
    .line 660
    move-object/from16 v4, v24

    .line 661
    .line 662
    goto :goto_c

    .line 663
    :pswitch_b
    new-instance v0, Ljm5;

    .line 664
    .line 665
    invoke-direct {v0}, Ljm5;-><init>()V

    .line 666
    .line 667
    .line 668
    goto :goto_a

    .line 669
    :pswitch_c
    new-instance v0, Lb85;

    .line 670
    .line 671
    invoke-direct {v0}, Lb85;-><init>()V

    .line 672
    .line 673
    .line 674
    goto :goto_a

    .line 675
    :pswitch_d
    new-instance v3, Lgc0;

    .line 676
    .line 677
    invoke-direct {v3, v0, v2}, Lgc0;-><init>(ILjava/util/List;)V

    .line 678
    .line 679
    .line 680
    move-object v0, v3

    .line 681
    goto :goto_a

    .line 682
    :pswitch_e
    new-instance v0, Lyk1;

    .line 683
    .line 684
    invoke-direct {v0}, Lyk1;-><init>()V

    .line 685
    .line 686
    .line 687
    goto :goto_a

    .line 688
    :pswitch_f
    new-instance v2, Lcc0;

    .line 689
    .line 690
    invoke-direct {v2, v3, v0}, Lcc0;-><init>(Ljava/lang/String;I)V

    .line 691
    .line 692
    .line 693
    move-object v0, v2

    .line 694
    goto :goto_a

    .line 695
    :pswitch_10
    new-instance v0, Lf35;

    .line 696
    .line 697
    invoke-direct {v0, v2}, Lf35;-><init>(Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    goto :goto_a

    .line 701
    :pswitch_11
    new-instance v0, Lqm5;

    .line 702
    .line 703
    invoke-direct {v0, v2}, Lqm5;-><init>(Ljava/util/List;)V

    .line 704
    .line 705
    .line 706
    goto :goto_a

    .line 707
    :pswitch_12
    new-instance v0, Lx06;

    .line 708
    .line 709
    invoke-direct {v0}, Lx06;-><init>()V

    .line 710
    .line 711
    .line 712
    goto :goto_a

    .line 713
    :pswitch_13
    new-instance v0, Lsc1;

    .line 714
    .line 715
    invoke-direct {v0}, Lsc1;-><init>()V

    .line 716
    .line 717
    .line 718
    goto :goto_a

    .line 719
    :pswitch_14
    new-instance v0, Lm04;

    .line 720
    .line 721
    invoke-direct {v0}, Lm04;-><init>()V

    .line 722
    .line 723
    .line 724
    goto :goto_a

    .line 725
    :pswitch_15
    new-instance v0, Lsc1;

    .line 726
    .line 727
    invoke-direct {v0, v2}, Lsc1;-><init>(Ljava/util/List;)V

    .line 728
    .line 729
    .line 730
    :goto_a
    iput-object v0, v1, Ltf5;->v:Lm85;

    .line 731
    .line 732
    :cond_1f
    :goto_b
    move-wide/from16 v3, p1

    .line 733
    .line 734
    goto :goto_e

    .line 735
    :cond_20
    :goto_c
    invoke-static {v4, v3}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_21
    move/from16 v23, v0

    .line 744
    .line 745
    invoke-virtual {v1}, Ltf5;->A()V

    .line 746
    .line 747
    .line 748
    const/4 v2, 0x1

    .line 749
    iput-boolean v2, v1, Ltf5;->r:Z

    .line 750
    .line 751
    :goto_d
    move-object/from16 v24, v4

    .line 752
    .line 753
    goto :goto_b

    .line 754
    :cond_22
    move/from16 v23, v0

    .line 755
    .line 756
    goto :goto_d

    .line 757
    :cond_23
    move/from16 v23, v0

    .line 758
    .line 759
    move-object/from16 v24, v4

    .line 760
    .line 761
    iget-wide v3, v2, Lic0;->c:J

    .line 762
    .line 763
    cmp-long v0, v3, p1

    .line 764
    .line 765
    if-gtz v0, :cond_1f

    .line 766
    .line 767
    iget-object v0, v1, Ltf5;->x:Lic0;

    .line 768
    .line 769
    if-eqz v0, :cond_24

    .line 770
    .line 771
    invoke-virtual {v0}, Lic0;->l()V

    .line 772
    .line 773
    .line 774
    :cond_24
    move-wide/from16 v3, p1

    .line 775
    .line 776
    invoke-virtual {v2, v3, v4}, Lic0;->getNextEventTimeIndex(J)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    iput v0, v1, Ltf5;->z:I

    .line 781
    .line 782
    iput-object v2, v1, Ltf5;->x:Lic0;

    .line 783
    .line 784
    const/4 v2, 0x0

    .line 785
    iput-object v2, v1, Ltf5;->y:Lic0;

    .line 786
    .line 787
    const/16 v23, 0x1

    .line 788
    .line 789
    :goto_e
    if-eqz v23, :cond_28

    .line 790
    .line 791
    iget-object v0, v1, Ltf5;->x:Lic0;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    iget-object v0, v1, Ltf5;->x:Lic0;

    .line 797
    .line 798
    invoke-virtual {v0, v3, v4}, Lic0;->getNextEventTimeIndex(J)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    iget-object v2, v1, Ltf5;->x:Lic0;

    .line 803
    .line 804
    if-nez v0, :cond_25

    .line 805
    .line 806
    move-object/from16 v25, v13

    .line 807
    .line 808
    move-object/from16 v23, v14

    .line 809
    .line 810
    iget-wide v13, v2, Lic0;->c:J

    .line 811
    .line 812
    goto :goto_10

    .line 813
    :cond_25
    move-object/from16 v25, v13

    .line 814
    .line 815
    move-object/from16 v23, v14

    .line 816
    .line 817
    const/4 v13, -0x1

    .line 818
    if-ne v0, v13, :cond_26

    .line 819
    .line 820
    invoke-virtual {v2}, Lic0;->getEventTimeCount()I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    const/16 v17, 0x1

    .line 825
    .line 826
    add-int/lit8 v0, v0, -0x1

    .line 827
    .line 828
    invoke-virtual {v2, v0}, Lic0;->getEventTime(I)J

    .line 829
    .line 830
    .line 831
    move-result-wide v26

    .line 832
    :goto_f
    move-wide/from16 v13, v26

    .line 833
    .line 834
    goto :goto_10

    .line 835
    :cond_26
    const/16 v17, 0x1

    .line 836
    .line 837
    add-int/lit8 v0, v0, -0x1

    .line 838
    .line 839
    invoke-virtual {v2, v0}, Lic0;->getEventTime(I)J

    .line 840
    .line 841
    .line 842
    move-result-wide v26

    .line 843
    goto :goto_f

    .line 844
    :goto_10
    invoke-virtual {v1, v13, v14}, Ltf5;->y(J)J

    .line 845
    .line 846
    .line 847
    move-result-wide v13

    .line 848
    new-instance v0, Lpw0;

    .line 849
    .line 850
    iget-object v2, v1, Ltf5;->x:Lic0;

    .line 851
    .line 852
    invoke-virtual {v2, v3, v4}, Lic0;->getCues(J)Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-direct {v0, v13, v14, v2}, Lpw0;-><init>(JLjava/util/List;)V

    .line 857
    .line 858
    .line 859
    iget-object v2, v1, Ltf5;->m:Landroid/os/Handler;

    .line 860
    .line 861
    if-eqz v2, :cond_27

    .line 862
    .line 863
    const/4 v3, 0x0

    .line 864
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 869
    .line 870
    .line 871
    goto :goto_11

    .line 872
    :cond_27
    invoke-virtual {v1, v0}, Ltf5;->z(Lpw0;)V

    .line 873
    .line 874
    .line 875
    goto :goto_11

    .line 876
    :cond_28
    move-object/from16 v25, v13

    .line 877
    .line 878
    move-object/from16 v23, v14

    .line 879
    .line 880
    :goto_11
    iget-byte v0, v1, Ltf5;->t:B

    .line 881
    .line 882
    const/4 v2, 0x2

    .line 883
    if-ne v0, v2, :cond_29

    .line 884
    .line 885
    goto/16 :goto_16

    .line 886
    .line 887
    :cond_29
    :goto_12
    :try_start_1
    iget-boolean v0, v1, Ltf5;->q:Z

    .line 888
    .line 889
    if-nez v0, :cond_30

    .line 890
    .line 891
    iget-object v0, v1, Ltf5;->w:Lo85;

    .line 892
    .line 893
    if-nez v0, :cond_2b

    .line 894
    .line 895
    iget-object v0, v1, Ltf5;->v:Lm85;

    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    invoke-interface {v0}, Lxz0;->dequeueInputBuffer()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Lo85;

    .line 905
    .line 906
    if-nez v0, :cond_2a

    .line 907
    .line 908
    goto/16 :goto_16

    .line 909
    .line 910
    :cond_2a
    iput-object v0, v1, Ltf5;->w:Lo85;

    .line 911
    .line 912
    goto :goto_14

    .line 913
    :catch_1
    move-exception v0

    .line 914
    :goto_13
    const/4 v14, 0x4

    .line 915
    goto :goto_17

    .line 916
    :cond_2b
    :goto_14
    iget-byte v2, v1, Ltf5;->t:B
    :try_end_1
    .catch Ln85; {:try_start_1 .. :try_end_1} :catch_1

    .line 917
    .line 918
    const/4 v3, 0x1

    .line 919
    if-ne v2, v3, :cond_2c

    .line 920
    .line 921
    const/4 v3, 0x4

    .line 922
    :try_start_2
    iput v3, v0, Llq;->b:I

    .line 923
    .line 924
    iget-object v2, v1, Ltf5;->v:Lm85;

    .line 925
    .line 926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-interface {v2, v0}, Lxz0;->a(Lo85;)V

    .line 930
    .line 931
    .line 932
    const/4 v2, 0x0

    .line 933
    iput-object v2, v1, Ltf5;->w:Lo85;
    :try_end_2
    .catch Ln85; {:try_start_2 .. :try_end_2} :catch_2

    .line 934
    .line 935
    const/4 v2, 0x2

    .line 936
    :try_start_3
    iput-byte v2, v1, Ltf5;->t:B

    .line 937
    .line 938
    return-void

    .line 939
    :catch_2
    move-exception v0

    .line 940
    const/4 v2, 0x2

    .line 941
    goto :goto_13

    .line 942
    :cond_2c
    move-object/from16 v3, v21

    .line 943
    .line 944
    const/4 v2, 0x2

    .line 945
    const/4 v4, 0x0

    .line 946
    invoke-virtual {v1, v3, v0, v4}, Lg10;->p(Lsw7;Lb01;I)I

    .line 947
    .line 948
    .line 949
    move-result v13
    :try_end_3
    .catch Ln85; {:try_start_3 .. :try_end_3} :catch_1

    .line 950
    const/4 v14, -0x4

    .line 951
    if-ne v13, v14, :cond_2f

    .line 952
    .line 953
    const/4 v14, 0x4

    .line 954
    :try_start_4
    invoke-virtual {v0, v14}, Llq;->d(I)Z

    .line 955
    .line 956
    .line 957
    move-result v13

    .line 958
    if-eqz v13, :cond_2d

    .line 959
    .line 960
    const/4 v13, 0x1

    .line 961
    iput-boolean v13, v1, Ltf5;->q:Z

    .line 962
    .line 963
    iput-boolean v4, v1, Ltf5;->s:Z

    .line 964
    .line 965
    move-object/from16 v21, v3

    .line 966
    .line 967
    const/4 v2, 0x0

    .line 968
    goto :goto_15

    .line 969
    :catch_3
    move-exception v0

    .line 970
    goto :goto_17

    .line 971
    :cond_2d
    iget-object v4, v3, Lsw7;->c:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v4, Lpz1;

    .line 974
    .line 975
    if-nez v4, :cond_2e

    .line 976
    .line 977
    goto :goto_16

    .line 978
    :cond_2e
    move-object/from16 v21, v3

    .line 979
    .line 980
    iget-wide v2, v4, Lpz1;->p:J

    .line 981
    .line 982
    iput-wide v2, v0, Lo85;->i:J

    .line 983
    .line 984
    invoke-virtual {v0}, Lb01;->o()V

    .line 985
    .line 986
    .line 987
    iget-boolean v2, v1, Ltf5;->s:Z

    .line 988
    .line 989
    const/4 v13, 0x1

    .line 990
    invoke-virtual {v0, v13}, Llq;->d(I)Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    xor-int/2addr v3, v13

    .line 995
    and-int/2addr v2, v3

    .line 996
    iput-boolean v2, v1, Ltf5;->s:Z

    .line 997
    .line 998
    :goto_15
    if-nez v2, :cond_29

    .line 999
    .line 1000
    iget-object v2, v1, Ltf5;->v:Lm85;

    .line 1001
    .line 1002
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v2, v0}, Lxz0;->a(Lo85;)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v2, 0x0

    .line 1009
    iput-object v2, v1, Ltf5;->w:Lo85;
    :try_end_4
    .catch Ln85; {:try_start_4 .. :try_end_4} :catch_3

    .line 1010
    .line 1011
    goto :goto_12

    .line 1012
    :cond_2f
    move-object/from16 v21, v3

    .line 1013
    .line 1014
    const/4 v14, 0x4

    .line 1015
    const/4 v0, -0x3

    .line 1016
    if-ne v13, v0, :cond_29

    .line 1017
    .line 1018
    :cond_30
    :goto_16
    return-void

    .line 1019
    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    move-object/from16 v3, v20

    .line 1022
    .line 1023
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v3, v1, Ltf5;->u:Lpz1;

    .line 1027
    .line 1028
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    move-object/from16 v3, v19

    .line 1036
    .line 1037
    invoke-static {v3, v2, v0}, Lzr7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1}, Ltf5;->w()V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1}, Ltf5;->A()V

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v1, Ltf5;->v:Lm85;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v0}, Lxz0;->release()V

    .line 1052
    .line 1053
    .line 1054
    const/4 v2, 0x0

    .line 1055
    iput-object v2, v1, Ltf5;->v:Lm85;

    .line 1056
    .line 1057
    const/4 v2, 0x0

    .line 1058
    iput-byte v2, v1, Ltf5;->t:B

    .line 1059
    .line 1060
    const/4 v13, 0x1

    .line 1061
    iput-boolean v13, v1, Ltf5;->s:Z

    .line 1062
    .line 1063
    iget-object v0, v1, Ltf5;->u:Lpz1;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    iget-object v3, v0, Lpz1;->l:Ljava/lang/String;

    .line 1072
    .line 1073
    iget v4, v0, Lpz1;->D:I

    .line 1074
    .line 1075
    iget-object v0, v0, Lpz1;->n:Ljava/util/List;

    .line 1076
    .line 1077
    if-eqz v3, :cond_3d

    .line 1078
    .line 1079
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1080
    .line 1081
    .line 1082
    move-result v17

    .line 1083
    sparse-switch v17, :sswitch_data_2

    .line 1084
    .line 1085
    .line 1086
    :goto_18
    const/4 v5, -0x1

    .line 1087
    goto/16 :goto_19

    .line 1088
    .line 1089
    :sswitch_18
    const-string v2, "application/ttml+xml"

    .line 1090
    .line 1091
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-nez v2, :cond_31

    .line 1096
    .line 1097
    goto :goto_18

    .line 1098
    :cond_31
    const/16 v5, 0xb

    .line 1099
    .line 1100
    goto/16 :goto_19

    .line 1101
    .line 1102
    :sswitch_19
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    if-nez v2, :cond_32

    .line 1107
    .line 1108
    goto :goto_18

    .line 1109
    :cond_32
    const/16 v5, 0xa

    .line 1110
    .line 1111
    goto/16 :goto_19

    .line 1112
    .line 1113
    :sswitch_1a
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-nez v2, :cond_33

    .line 1118
    .line 1119
    goto :goto_18

    .line 1120
    :cond_33
    const/16 v5, 0x9

    .line 1121
    .line 1122
    goto/16 :goto_19

    .line 1123
    .line 1124
    :sswitch_1b
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    if-nez v2, :cond_34

    .line 1129
    .line 1130
    goto :goto_18

    .line 1131
    :cond_34
    const/16 v5, 0x8

    .line 1132
    .line 1133
    goto :goto_19

    .line 1134
    :sswitch_1c
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-nez v2, :cond_35

    .line 1139
    .line 1140
    goto :goto_18

    .line 1141
    :cond_35
    const/4 v5, 0x7

    .line 1142
    goto :goto_19

    .line 1143
    :sswitch_1d
    move-object/from16 v2, v23

    .line 1144
    .line 1145
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-nez v2, :cond_36

    .line 1150
    .line 1151
    goto :goto_18

    .line 1152
    :cond_36
    const/4 v5, 0x6

    .line 1153
    goto :goto_19

    .line 1154
    :sswitch_1e
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    if-nez v2, :cond_37

    .line 1159
    .line 1160
    goto :goto_18

    .line 1161
    :cond_37
    const/4 v5, 0x5

    .line 1162
    goto :goto_19

    .line 1163
    :sswitch_1f
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    if-nez v2, :cond_38

    .line 1168
    .line 1169
    goto :goto_18

    .line 1170
    :cond_38
    move v5, v14

    .line 1171
    goto :goto_19

    .line 1172
    :sswitch_20
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    if-nez v2, :cond_39

    .line 1177
    .line 1178
    goto :goto_18

    .line 1179
    :cond_39
    move/from16 v5, v16

    .line 1180
    .line 1181
    goto :goto_19

    .line 1182
    :sswitch_21
    move-object/from16 v2, v25

    .line 1183
    .line 1184
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    if-nez v2, :cond_3a

    .line 1189
    .line 1190
    goto :goto_18

    .line 1191
    :cond_3a
    const/4 v5, 0x2

    .line 1192
    goto :goto_19

    .line 1193
    :sswitch_22
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    if-nez v2, :cond_3b

    .line 1198
    .line 1199
    goto :goto_18

    .line 1200
    :cond_3b
    move v5, v13

    .line 1201
    goto :goto_19

    .line 1202
    :sswitch_23
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    if-nez v5, :cond_3c

    .line 1207
    .line 1208
    goto :goto_18

    .line 1209
    :cond_3c
    move v5, v2

    .line 1210
    :goto_19
    packed-switch v5, :pswitch_data_2

    .line 1211
    .line 1212
    .line 1213
    :cond_3d
    move-object/from16 v4, v24

    .line 1214
    .line 1215
    goto :goto_1c

    .line 1216
    :pswitch_16
    new-instance v0, Ljm5;

    .line 1217
    .line 1218
    invoke-direct {v0}, Ljm5;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_1b

    .line 1222
    :pswitch_17
    new-instance v0, Lb85;

    .line 1223
    .line 1224
    invoke-direct {v0}, Lb85;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_1b

    .line 1228
    :pswitch_18
    new-instance v2, Lgc0;

    .line 1229
    .line 1230
    invoke-direct {v2, v4, v0}, Lgc0;-><init>(ILjava/util/List;)V

    .line 1231
    .line 1232
    .line 1233
    :goto_1a
    move-object v0, v2

    .line 1234
    goto :goto_1b

    .line 1235
    :pswitch_19
    new-instance v0, Lyk1;

    .line 1236
    .line 1237
    invoke-direct {v0}, Lyk1;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_1b

    .line 1241
    :pswitch_1a
    new-instance v0, Lcc0;

    .line 1242
    .line 1243
    invoke-direct {v0, v3, v4}, Lcc0;-><init>(Ljava/lang/String;I)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_1b

    .line 1247
    :pswitch_1b
    new-instance v2, Lf35;

    .line 1248
    .line 1249
    invoke-direct {v2, v0}, Lf35;-><init>(Ljava/util/List;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_1a

    .line 1253
    :pswitch_1c
    new-instance v2, Lqm5;

    .line 1254
    .line 1255
    invoke-direct {v2, v0}, Lqm5;-><init>(Ljava/util/List;)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_1a

    .line 1259
    :pswitch_1d
    new-instance v0, Lx06;

    .line 1260
    .line 1261
    invoke-direct {v0}, Lx06;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_1b

    .line 1265
    :pswitch_1e
    new-instance v0, Lsc1;

    .line 1266
    .line 1267
    invoke-direct {v0}, Lsc1;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_1b

    .line 1271
    :pswitch_1f
    new-instance v0, Lm04;

    .line 1272
    .line 1273
    invoke-direct {v0}, Lm04;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_1b

    .line 1277
    :pswitch_20
    new-instance v2, Lsc1;

    .line 1278
    .line 1279
    invoke-direct {v2, v0}, Lsc1;-><init>(Ljava/util/List;)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_1a

    .line 1283
    :goto_1b
    iput-object v0, v1, Ltf5;->v:Lm85;

    .line 1284
    .line 1285
    return-void

    .line 1286
    :goto_1c
    invoke-static {v4, v3}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    return-void

    .line 1294
    nop

    .line 1295
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    :sswitch_data_1
    .sparse-switch
        -0x5091057c -> :sswitch_17
        -0x4a6813e3 -> :sswitch_16
        -0x3d28a9ba -> :sswitch_15
        -0x3be2f26c -> :sswitch_14
        0x2935f49f -> :sswitch_13
        0x310bebca -> :sswitch_12
        0x37713300 -> :sswitch_11
        0x47a1c707 -> :sswitch_10
        0x5d578071 -> :sswitch_f
        0x5d578432 -> :sswitch_e
        0x63771bad -> :sswitch_d
        0x64f8068a -> :sswitch_c
    .end sparse-switch

    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    :sswitch_data_2
    .sparse-switch
        -0x5091057c -> :sswitch_23
        -0x4a6813e3 -> :sswitch_22
        -0x3d28a9ba -> :sswitch_21
        -0x3be2f26c -> :sswitch_20
        0x2935f49f -> :sswitch_1f
        0x310bebca -> :sswitch_1e
        0x37713300 -> :sswitch_1d
        0x47a1c707 -> :sswitch_1c
        0x5d578071 -> :sswitch_1b
        0x5d578432 -> :sswitch_1a
        0x63771bad -> :sswitch_19
        0x64f8068a -> :sswitch_18
    .end sparse-switch

    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public final u(Lpz1;)I
    .locals 2

    .line 1
    iget-object p0, p0, Ltf5;->o:Lj52;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lpz1;->l:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "text/vtt"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "text/x-ssa"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "application/ttml+xml"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "application/x-mp4-vtt"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "application/x-subrip"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "application/x-quicktime-tx3g"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "application/cea-608"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, "application/x-mp4-cea-608"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, "application/cea-708"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v0, "application/dvbsubs"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "application/pgs"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const-string v0, "text/x-exoplayer-cues"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object p0, p1, Lpz1;->l:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0}, Lye3;->h(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    invoke-static {p0, v1, v1}, Lg10;->a(III)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :cond_1
    invoke-static {v1, v1, v1}, Lg10;->a(III)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :cond_2
    :goto_0
    iget p0, p1, Lpz1;->E:I

    .line 126
    .line 127
    if-nez p0, :cond_3

    .line 128
    .line 129
    const/4 p0, 0x4

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 p0, 0x2

    .line 132
    :goto_1
    invoke-static {p0, v1, v1}, Lg10;->a(III)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0
.end method

.method public final w()V
    .locals 4

    .line 1
    new-instance v0, Lpw0;

    .line 2
    .line 3
    sget-object v1, Lnh2;->b:Lkh2;

    .line 4
    .line 5
    sget-object v1, Lvd4;->e:Lvd4;

    .line 6
    .line 7
    iget-wide v2, p0, Ltf5;->C:J

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Ltf5;->y(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lpw0;-><init>(JLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ltf5;->m:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Ltf5;->z(Lpw0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final x()J
    .locals 4

    .line 1
    iget v0, p0, Ltf5;->z:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Ltf5;->x:Lic0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ltf5;->z:I

    .line 18
    .line 19
    iget-object v1, p0, Ltf5;->x:Lic0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lic0;->getEventTimeCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Ltf5;->x:Lic0;

    .line 29
    .line 30
    iget p0, p0, Ltf5;->z:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lic0;->getEventTime(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final y(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lwp2;->h(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Ltf5;->B:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Lwp2;->h(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Ltf5;->B:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final z(Lpw0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lpw0;->a:Lnh2;

    .line 2
    .line 3
    iget-object p0, p0, Ltf5;->n:Llk1;

    .line 4
    .line 5
    iget-object v1, p0, Llk1;->a:Lok1;

    .line 6
    .line 7
    iget-object v1, v1, Lok1;->l:Lgx2;

    .line 8
    .line 9
    new-instance v2, Li01;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Li01;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lgx2;->m(ILdx2;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Llk1;->a:Lok1;

    .line 20
    .line 21
    iput-object p1, p0, Lok1;->c0:Lpw0;

    .line 22
    .line 23
    iget-object p0, p0, Lok1;->l:Lgx2;

    .line 24
    .line 25
    new-instance v1, Lt5;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-direct {v1, p1, v2}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lgx2;->m(ILdx2;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
