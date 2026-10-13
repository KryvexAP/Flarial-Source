.class public final Lcom/moloco/sdk/internal/services/events/c;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/t;

.field public final b:Lcom/moloco/sdk/internal/services/c;

.field public final c:Lcom/moloco/sdk/internal/services/r;

.field public final d:Lcom/moloco/sdk/internal/services/g;

.field public final e:Lcom/moloco/sdk/internal/services/usertracker/c;

.field public final f:Lcom/moloco/sdk/internal/services/n;

.field public final g:Lcom/moloco/sdk/internal/services/proto/a;

.field public final h:Lcom/moloco/sdk/internal/services/events/e;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/t;Lcom/moloco/sdk/internal/services/c;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/g;Lcom/moloco/sdk/internal/services/usertracker/c;Lcom/moloco/sdk/internal/services/n;Lcom/moloco/sdk/internal/services/proto/a;Lcom/moloco/sdk/internal/services/events/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/events/c;->a:Lcom/moloco/sdk/internal/services/t;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/events/c;->b:Lcom/moloco/sdk/internal/services/c;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/events/c;->c:Lcom/moloco/sdk/internal/services/r;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/moloco/sdk/internal/services/events/c;->d:Lcom/moloco/sdk/internal/services/g;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/moloco/sdk/internal/services/events/c;->e:Lcom/moloco/sdk/internal/services/usertracker/c;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/moloco/sdk/internal/services/events/c;->f:Lcom/moloco/sdk/internal/services/n;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/moloco/sdk/internal/services/events/c;->g:Lcom/moloco/sdk/internal/services/proto/a;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/moloco/sdk/internal/services/events/c;->h:Lcom/moloco/sdk/internal/services/events/e;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;Lsr0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/moloco/sdk/internal/services/events/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/services/events/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/services/events/a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/services/events/a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/events/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/services/events/a;-><init>(Lcom/moloco/sdk/internal/services/events/c;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/services/events/a;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/services/events/a;->i:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-wide p1, v0, Lcom/moloco/sdk/internal/services/events/a;->f:J

    .line 36
    .line 37
    iget-object p0, v0, Lcom/moloco/sdk/internal/services/events/a;->e:Lcom/moloco/sdk/j3;

    .line 38
    .line 39
    iget-object p3, v0, Lcom/moloco/sdk/internal/services/events/a;->d:Lcom/moloco/sdk/j3;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/events/a;->c:Lcom/moloco/sdk/j3;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/events/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/events/a;->a:Lcom/moloco/sdk/internal/services/events/c;

    .line 46
    .line 47
    invoke-static {p4}, Lgo7;->D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-static {p4}, Lgo7;->D(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/moloco/sdk/d4;->b()Lcom/moloco/sdk/j3;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/events/c;->h:Lcom/moloco/sdk/internal/services/events/e;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/events/e;->a:Lcom/moloco/sdk/internal/services/events/g;

    .line 67
    .line 68
    iget-boolean v1, v1, Lcom/moloco/sdk/internal/services/events/g;->b:Z

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/events/a;->a:Lcom/moloco/sdk/internal/services/events/c;

    .line 73
    .line 74
    iput-object p3, v0, Lcom/moloco/sdk/internal/services/events/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;

    .line 75
    .line 76
    iput-object p4, v0, Lcom/moloco/sdk/internal/services/events/a;->c:Lcom/moloco/sdk/j3;

    .line 77
    .line 78
    iput-object p4, v0, Lcom/moloco/sdk/internal/services/events/a;->d:Lcom/moloco/sdk/j3;

    .line 79
    .line 80
    iput-object p4, v0, Lcom/moloco/sdk/internal/services/events/a;->e:Lcom/moloco/sdk/j3;

    .line 81
    .line 82
    iput-wide p1, v0, Lcom/moloco/sdk/internal/services/events/a;->f:J

    .line 83
    .line 84
    iput v3, v0, Lcom/moloco/sdk/internal/services/events/a;->i:I

    .line 85
    .line 86
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/events/c;->e:Lcom/moloco/sdk/internal/services/usertracker/c;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/internal/services/usertracker/c;->a(Lsr0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lkt0;->a:Lkt0;

    .line 93
    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-object v3, p3

    .line 98
    move-object p3, p4

    .line 99
    move-object v1, p3

    .line 100
    move-object p4, v0

    .line 101
    move-object v0, p0

    .line 102
    move-object p0, v1

    .line 103
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, p4}, Lcom/moloco/sdk/j3;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p4, p3

    .line 109
    move-object p0, v0

    .line 110
    move-object p3, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v1, p4

    .line 113
    :goto_2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/events/c;->f:Lcom/moloco/sdk/internal/services/n;

    .line 114
    .line 115
    check-cast v0, Lcom/moloco/sdk/internal/services/o;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/o;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    instance-of v3, v0, Lcom/moloco/sdk/internal/services/l;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    check-cast v0, Lcom/moloco/sdk/internal/services/l;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/l;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p4, v0}, Lcom/moloco/sdk/j3;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    instance-of v0, v0, Lcom/moloco/sdk/internal/services/m;

    .line 134
    .line 135
    if-eqz v0, :cond_10

    .line 136
    .line 137
    :goto_3
    invoke-virtual {p4, p1, p2}, Lcom/moloco/sdk/j3;->f(J)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/moloco/sdk/v3;->b()Lcom/moloco/sdk/u3;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/moloco/sdk/u3;->a()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/moloco/sdk/v3;

    .line 152
    .line 153
    invoke-virtual {p4, p1}, Lcom/moloco/sdk/j3;->k(Lcom/moloco/sdk/v3;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/events/c;->d:Lcom/moloco/sdk/internal/services/g;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/g;->a()Lcom/moloco/sdk/internal/services/f;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    instance-of p2, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/f;

    .line 163
    .line 164
    const/16 v0, 0xa

    .line 165
    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    invoke-static {}, Lcom/moloco/sdk/t3;->b()Lcom/moloco/sdk/s3;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/moloco/sdk/t3;

    .line 177
    .line 178
    invoke-virtual {p4, p1}, Lcom/moloco/sdk/j3;->h(Lcom/moloco/sdk/t3;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_6
    instance-of p2, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/e;

    .line 184
    .line 185
    if-eqz p2, :cond_a

    .line 186
    .line 187
    invoke-static {}, Lcom/moloco/sdk/o3;->c()Lcom/moloco/sdk/n3;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/e;

    .line 192
    .line 193
    iget-object v3, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/e;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 194
    .line 195
    invoke-static {v3}, Lcom/moloco/sdk/internal/publisher/k0;->f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)Lcom/moloco/sdk/a4;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {p2, v3}, Lcom/moloco/sdk/n3;->b(Lcom/moloco/sdk/a4;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/moloco/sdk/c4;->b()Lcom/moloco/sdk/b4;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget v4, p1, Lcom/moloco/sdk/internal/services/f;->b:F

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/b4;->b(F)V

    .line 209
    .line 210
    .line 211
    iget p1, p1, Lcom/moloco/sdk/internal/services/f;->d:F

    .line 212
    .line 213
    invoke-virtual {v3, p1}, Lcom/moloco/sdk/b4;->a(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast p1, Lcom/moloco/sdk/c4;

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Lcom/moloco/sdk/n3;->c(Lcom/moloco/sdk/c4;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/e;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;

    .line 229
    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    invoke-static {}, Lcom/moloco/sdk/c4;->b()Lcom/moloco/sdk/b4;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget v4, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;->a:F

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/b4;->b(F)V

    .line 239
    .line 240
    .line 241
    iget p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;->b:F

    .line 242
    .line 243
    invoke-virtual {v3, p1}, Lcom/moloco/sdk/b4;->a(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    check-cast p1, Lcom/moloco/sdk/c4;

    .line 254
    .line 255
    invoke-virtual {p2, p1}, Lcom/moloco/sdk/n3;->e(Lcom/moloco/sdk/c4;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    iget-object p1, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/e;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 259
    .line 260
    if-eqz p1, :cond_8

    .line 261
    .line 262
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/k0;->f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)Lcom/moloco/sdk/a4;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p2, p1}, Lcom/moloco/sdk/n3;->d(Lcom/moloco/sdk/a4;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    iget-object p1, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/e;->e:Ljava/util/List;

    .line 270
    .line 271
    new-instance p3, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-static {p1, v0}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_9

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 295
    .line 296
    invoke-static {}, Lcom/moloco/sdk/m3;->b()Lcom/moloco/sdk/k3;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 301
    .line 302
    sget-object v6, Lcom/moloco/sdk/internal/services/events/d;->a:[I

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    aget v5, v6, v5

    .line 309
    .line 310
    packed-switch v5, :pswitch_data_0

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lzb1;->c()V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :pswitch_0
    sget-object v5, Lcom/moloco/sdk/l3;->j:Lcom/moloco/sdk/l3;

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :pswitch_1
    sget-object v5, Lcom/moloco/sdk/l3;->h:Lcom/moloco/sdk/l3;

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :pswitch_2
    sget-object v5, Lcom/moloco/sdk/l3;->g:Lcom/moloco/sdk/l3;

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :pswitch_3
    sget-object v5, Lcom/moloco/sdk/l3;->f:Lcom/moloco/sdk/l3;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :pswitch_4
    sget-object v5, Lcom/moloco/sdk/l3;->e:Lcom/moloco/sdk/l3;

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :pswitch_5
    sget-object v5, Lcom/moloco/sdk/l3;->i:Lcom/moloco/sdk/l3;

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :pswitch_6
    sget-object v5, Lcom/moloco/sdk/l3;->d:Lcom/moloco/sdk/l3;

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :pswitch_7
    sget-object v5, Lcom/moloco/sdk/l3;->c:Lcom/moloco/sdk/l3;

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :pswitch_8
    sget-object v5, Lcom/moloco/sdk/l3;->b:Lcom/moloco/sdk/l3;

    .line 342
    .line 343
    :goto_5
    invoke-virtual {v4, v5}, Lcom/moloco/sdk/k3;->c(Lcom/moloco/sdk/l3;)V

    .line 344
    .line 345
    .line 346
    iget-object v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 347
    .line 348
    invoke-static {v5}, Lcom/moloco/sdk/internal/publisher/k0;->f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)Lcom/moloco/sdk/a4;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v4, v5}, Lcom/moloco/sdk/k3;->a(Lcom/moloco/sdk/a4;)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lcom/moloco/sdk/c4;->b()Lcom/moloco/sdk/b4;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iget v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;->a:F

    .line 365
    .line 366
    invoke-virtual {v5, v6}, Lcom/moloco/sdk/b4;->b(F)V

    .line 367
    .line 368
    .line 369
    iget v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;->b:F

    .line 370
    .line 371
    invoke-virtual {v5, v3}, Lcom/moloco/sdk/b4;->a(F)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    check-cast v3, Lcom/moloco/sdk/c4;

    .line 382
    .line 383
    invoke-virtual {v4, v3}, Lcom/moloco/sdk/k3;->b(Lcom/moloco/sdk/c4;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Lcom/moloco/sdk/m3;

    .line 391
    .line 392
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_9
    invoke-virtual {p2, p3}, Lcom/moloco/sdk/n3;->a(Ljava/util/ArrayList;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lcom/moloco/sdk/o3;

    .line 404
    .line 405
    invoke-virtual {p4, p1}, Lcom/moloco/sdk/j3;->e(Lcom/moloco/sdk/o3;)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_a
    instance-of p1, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;

    .line 410
    .line 411
    if-eqz p1, :cond_b

    .line 412
    .line 413
    invoke-static {}, Lcom/moloco/sdk/i3;->b()Lcom/moloco/sdk/h3;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;

    .line 418
    .line 419
    iget-wide p2, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;->b:J

    .line 420
    .line 421
    invoke-virtual {p1, p2, p3}, Lcom/moloco/sdk/h3;->a(J)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Lcom/moloco/sdk/i3;

    .line 429
    .line 430
    invoke-virtual {p4, p1}, Lcom/moloco/sdk/j3;->d(Lcom/moloco/sdk/i3;)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_b
    instance-of p1, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 435
    .line 436
    if-eqz p1, :cond_f

    .line 437
    .line 438
    invoke-static {}, Lcom/moloco/sdk/g3;->b()Lcom/moloco/sdk/f3;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Lcom/moloco/sdk/g3;

    .line 447
    .line 448
    invoke-virtual {p4, p1}, Lcom/moloco/sdk/j3;->c(Lcom/moloco/sdk/g3;)V

    .line 449
    .line 450
    .line 451
    :goto_6
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/events/c;->a:Lcom/moloco/sdk/internal/services/t;

    .line 452
    .line 453
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/t;->a()Lcom/moloco/sdk/internal/services/s;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-static {}, Lcom/moloco/sdk/e3;->b()Lcom/moloco/sdk/d3;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    iget-object p3, p1, Lcom/moloco/sdk/internal/services/s;->b:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {p2, p3}, Lcom/moloco/sdk/d3;->a(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p1, Lcom/moloco/sdk/internal/services/s;->c:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {p2, p1}, Lcom/moloco/sdk/d3;->b(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Lcom/moloco/sdk/e3;

    .line 476
    .line 477
    invoke-virtual {p4, p1}, Lcom/moloco/sdk/j3;->b(Lcom/moloco/sdk/e3;)V

    .line 478
    .line 479
    .line 480
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/events/c;->c:Lcom/moloco/sdk/internal/services/r;

    .line 481
    .line 482
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/r;->a()Lcom/moloco/sdk/internal/services/c0;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-static {}, Lcom/moloco/sdk/r3;->b()Lcom/moloco/sdk/p3;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {p2}, Lcom/moloco/sdk/p3;->c()V

    .line 493
    .line 494
    .line 495
    iget-object p3, p1, Lcom/moloco/sdk/internal/services/c0;->b:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {p2, p3}, Lcom/moloco/sdk/p3;->a(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p2}, Lcom/moloco/sdk/p3;->b()V

    .line 501
    .line 502
    .line 503
    iget p1, p1, Lcom/moloco/sdk/internal/services/c0;->h:F

    .line 504
    .line 505
    invoke-virtual {p2, p1}, Lcom/moloco/sdk/p3;->d(F)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Lcom/moloco/sdk/r3;

    .line 513
    .line 514
    invoke-virtual {p4, p1}, Lcom/moloco/sdk/j3;->g(Lcom/moloco/sdk/r3;)V

    .line 515
    .line 516
    .line 517
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/events/c;->b:Lcom/moloco/sdk/internal/services/c;

    .line 518
    .line 519
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/c;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-static {}, Lcom/moloco/sdk/y3;->b()Lcom/moloco/sdk/w3;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    instance-of p3, p1, Lcom/moloco/sdk/internal/services/a;

    .line 528
    .line 529
    if-eqz p3, :cond_c

    .line 530
    .line 531
    sget-object p3, Lcom/moloco/sdk/x3;->d:Lcom/moloco/sdk/x3;

    .line 532
    .line 533
    invoke-virtual {p2, p3}, Lcom/moloco/sdk/w3;->b(Lcom/moloco/sdk/x3;)V

    .line 534
    .line 535
    .line 536
    check-cast p1, Lcom/moloco/sdk/internal/services/a;

    .line 537
    .line 538
    iget-object p1, p1, Lcom/moloco/sdk/internal/services/a;->a:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {p2, p1}, Lcom/moloco/sdk/w3;->a(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_c
    sget-object p3, Lcom/moloco/sdk/internal/services/b;->a:Lcom/moloco/sdk/internal/services/b;

    .line 545
    .line 546
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result p3

    .line 550
    if-eqz p3, :cond_d

    .line 551
    .line 552
    sget-object p1, Lcom/moloco/sdk/x3;->b:Lcom/moloco/sdk/x3;

    .line 553
    .line 554
    invoke-virtual {p2, p1}, Lcom/moloco/sdk/w3;->b(Lcom/moloco/sdk/x3;)V

    .line 555
    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_d
    sget-object p3, Lcom/moloco/sdk/internal/services/b;->b:Lcom/moloco/sdk/internal/services/b;

    .line 559
    .line 560
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-eqz p1, :cond_e

    .line 565
    .line 566
    sget-object p1, Lcom/moloco/sdk/x3;->c:Lcom/moloco/sdk/x3;

    .line 567
    .line 568
    invoke-virtual {p2, p1}, Lcom/moloco/sdk/w3;->b(Lcom/moloco/sdk/x3;)V

    .line 569
    .line 570
    .line 571
    :goto_7
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Lcom/moloco/sdk/y3;

    .line 576
    .line 577
    invoke-virtual {p4, p1}, Lcom/moloco/sdk/j3;->j(Lcom/moloco/sdk/y3;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    check-cast p1, Lcom/moloco/sdk/d4;

    .line 585
    .line 586
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 587
    .line 588
    new-instance p2, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string p3, "Encoding protobuf UserAdInteractionExt: "

    .line 591
    .line 592
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    const/4 v5, 0x4

    .line 603
    const/4 v6, 0x0

    .line 604
    const-string v2, "CustomUserEventBuilderServiceImpl"

    .line 605
    .line 606
    const/4 v4, 0x0

    .line 607
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/events/c;->g:Lcom/moloco/sdk/internal/services/proto/a;

    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    const-string p1, "Successfully built userAdInteractionExt as base64 string: "

    .line 630
    .line 631
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const-string v2, "CustomUserEventBuilderServiceImpl"

    .line 636
    .line 637
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    return-object p0

    .line 641
    :cond_e
    invoke-static {}, Lzb1;->c()V

    .line 642
    .line 643
    .line 644
    return-object v2

    .line 645
    :cond_f
    invoke-static {}, Lzb1;->c()V

    .line 646
    .line 647
    .line 648
    return-object v2

    .line 649
    :cond_10
    invoke-static {}, Lzb1;->c()V

    .line 650
    .line 651
    .line 652
    return-object v2

    .line 653
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final b(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;Ljava/lang/String;Lsr0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lcom/moloco/sdk/internal/services/events/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/services/events/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/services/events/b;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/services/events/b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/events/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/moloco/sdk/internal/services/events/b;-><init>(Lcom/moloco/sdk/internal/services/events/c;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/moloco/sdk/internal/services/events/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/services/events/b;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p4, v0, Lcom/moloco/sdk/internal/services/events/b;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p5}, Lgo7;->D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p5}, Lgo7;->D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p5, p0, Lcom/moloco/sdk/internal/services/events/c;->h:Lcom/moloco/sdk/internal/services/events/e;

    .line 51
    .line 52
    iget-object p5, p5, Lcom/moloco/sdk/internal/services/events/e;->a:Lcom/moloco/sdk/internal/services/events/g;

    .line 53
    .line 54
    iget-boolean p5, p5, Lcom/moloco/sdk/internal/services/events/g;->a:Z

    .line 55
    .line 56
    if-nez p5, :cond_3

    .line 57
    .line 58
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    const/4 v8, 0x0

    .line 62
    const-string v4, "CustomUserEventBuilderServiceImpl"

    .line 63
    .line 64
    const-string v5, "Event reporting config disabled, UserAdInteractionExt not reporting"

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p4

    .line 71
    :cond_3
    iput-object p4, v0, Lcom/moloco/sdk/internal/services/events/b;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput v2, v0, Lcom/moloco/sdk/internal/services/events/b;->d:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/moloco/sdk/internal/services/events/c;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;Lsr0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    sget-object p0, Lkt0;->a:Lkt0;

    .line 80
    .line 81
    if-ne p5, p0, :cond_4

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    :goto_1
    check-cast p5, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "user_ad_interaction_ext"

    .line 95
    .line 96
    invoke-virtual {p0, p1, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-object p0
.end method
