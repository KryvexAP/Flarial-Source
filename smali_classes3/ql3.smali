.class public final Lql3;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:B

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(ILrl3;Lh4;Lq31;Lqr0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lql3;->a:B

    .line 23
    iput p1, p0, Lql3;->b:I

    iput-object p2, p0, Lql3;->j:Ljava/lang/Object;

    iput-object p3, p0, Lql3;->k:Ljava/io/Serializable;

    iput-object p4, p0, Lql3;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Laa5;-><init>(ILqr0;)V

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lqr0;Lbd4;Lbd4;Lbd4;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lql3;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lql3;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lql3;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lql3;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lql3;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lql3;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lql3;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p8, p0, Lql3;->k:Ljava/io/Serializable;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 13

    .line 1
    iget-byte v0, p0, Lql3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lql3;->k:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object v2, p0, Lql3;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lql3;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lql3;

    .line 13
    .line 14
    iget-object v0, p0, Lql3;->e:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Lorg/xmlpull/v1/XmlPullParser;

    .line 18
    .line 19
    iget-object v0, p0, Lql3;->f:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, v0

    .line 22
    check-cast v7, Lbd4;

    .line 23
    .line 24
    iget-object v0, p0, Lql3;->g:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v0

    .line 27
    check-cast v8, Lbd4;

    .line 28
    .line 29
    move-object v9, v3

    .line 30
    check-cast v9, Lbd4;

    .line 31
    .line 32
    iget-object p0, p0, Lql3;->i:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v10, p0

    .line 35
    check-cast v10, Ljava/util/ArrayList;

    .line 36
    .line 37
    move-object v11, v2

    .line 38
    check-cast v11, Ljava/util/ArrayList;

    .line 39
    .line 40
    move-object v12, v1

    .line 41
    check-cast v12, Ljava/util/ArrayList;

    .line 42
    .line 43
    move-object v6, p2

    .line 44
    invoke-direct/range {v4 .. v12}, Lql3;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lqr0;Lbd4;Lbd4;Lbd4;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v4, Lql3;->d:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_0
    move-object v6, p2

    .line 51
    new-instance v5, Lql3;

    .line 52
    .line 53
    iget p0, p0, Lql3;->b:I

    .line 54
    .line 55
    move-object v7, v2

    .line 56
    check-cast v7, Lrl3;

    .line 57
    .line 58
    move-object v8, v1

    .line 59
    check-cast v8, Lh4;

    .line 60
    .line 61
    move-object v9, v3

    .line 62
    check-cast v9, Lq31;

    .line 63
    .line 64
    move-object v10, v6

    .line 65
    move v6, p0

    .line 66
    invoke-direct/range {v5 .. v10}, Lql3;-><init>(ILrl3;Lh4;Lq31;Lqr0;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v5, Lql3;->f:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v5

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lql3;->a:B

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
    invoke-virtual {p0, p1, p2}, Lql3;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lql3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lql3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lql3;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lql3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lql3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lql3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lql3;->k:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object v2, p0, Lql3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lql3;->j:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lkt0;->a:Lkt0;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lql3;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 22
    .line 23
    iget-byte v9, p0, Lql3;->c:B

    .line 24
    .line 25
    const/4 v10, 0x5

    .line 26
    const/4 v11, 0x4

    .line 27
    const/4 v12, 0x3

    .line 28
    sget-object v13, Llq5;->a:Llq5;

    .line 29
    .line 30
    if-eqz v9, :cond_5

    .line 31
    .line 32
    if-eq v9, v7, :cond_4

    .line 33
    .line 34
    if-eq v9, v6, :cond_3

    .line 35
    .line 36
    if-eq v9, v12, :cond_2

    .line 37
    .line 38
    if-eq v9, v11, :cond_1

    .line 39
    .line 40
    if-ne v9, v10, :cond_0

    .line 41
    .line 42
    iget v4, p0, Lql3;->b:I

    .line 43
    .line 44
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v5, v8

    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_1
    iget v4, p0, Lql3;->b:I

    .line 56
    .line 57
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    iget v4, p0, Lql3;->b:I

    .line 63
    .line 64
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_3
    iget v4, p0, Lql3;->b:I

    .line 70
    .line 71
    iget-object v9, p0, Lql3;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Lbd4;

    .line 74
    .line 75
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_4
    iget v4, p0, Lql3;->b:I

    .line 81
    .line 82
    iget-object v9, p0, Lql3;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Lbd4;

    .line 85
    .line 86
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_5
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lql3;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljt0;

    .line 97
    .line 98
    invoke-static {p1}, Lml2;->z(Ljt0;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne p1, v7, :cond_7

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-ne p1, v6, :cond_1a

    .line 123
    .line 124
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    move v4, p1

    .line 129
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-lt p1, v4, :cond_18

    .line 134
    .line 135
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    sub-int/2addr p1, v4

    .line 140
    if-eqz p1, :cond_13

    .line 141
    .line 142
    if-eq p1, v7, :cond_8

    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_8
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->a:Lla5;

    .line 147
    .line 148
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-ne p1, v6, :cond_19

    .line 153
    .line 154
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_19

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    sparse-switch v9, :sswitch_data_0

    .line 165
    .line 166
    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :sswitch_0
    const-string v9, "Impression"

    .line 170
    .line 171
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_9

    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :cond_9
    iput-object v8, p0, Lql3;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iput v4, p0, Lql3;->b:I

    .line 182
    .line 183
    iput-byte v12, p0, Lql3;->c:B

    .line 184
    .line 185
    invoke-static {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->i(Lorg/xmlpull/v1/XmlPullParser;Lsr0;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v5, :cond_a

    .line 190
    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_a
    :goto_1
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/s;

    .line 194
    .line 195
    if-eqz p1, :cond_19

    .line 196
    .line 197
    iget-object v9, p0, Lql3;->i:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v9, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :sswitch_1
    const-string v9, "Error"

    .line 207
    .line 208
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_b

    .line 213
    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :cond_b
    iput-object v8, p0, Lql3;->d:Ljava/lang/Object;

    .line 217
    .line 218
    iput v4, p0, Lql3;->b:I

    .line 219
    .line 220
    iput-byte v11, p0, Lql3;->c:B

    .line 221
    .line 222
    invoke-static {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->o(Lorg/xmlpull/v1/XmlPullParser;Lsr0;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v5, :cond_c

    .line 227
    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :cond_c
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 231
    .line 232
    if-eqz p1, :cond_19

    .line 233
    .line 234
    move-object v9, v3

    .line 235
    check-cast v9, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :sswitch_2
    const-string v9, "VASTAdTagURI"

    .line 243
    .line 244
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_d

    .line 249
    .line 250
    goto/16 :goto_9

    .line 251
    .line 252
    :cond_d
    iget-object p1, p0, Lql3;->g:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v9, p1

    .line 255
    check-cast v9, Lbd4;

    .line 256
    .line 257
    iput-object v9, p0, Lql3;->d:Ljava/lang/Object;

    .line 258
    .line 259
    iput v4, p0, Lql3;->b:I

    .line 260
    .line 261
    iput-byte v7, p0, Lql3;->c:B

    .line 262
    .line 263
    invoke-static {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->o(Lorg/xmlpull/v1/XmlPullParser;Lsr0;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v5, :cond_e

    .line 268
    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :cond_e
    :goto_3
    iput-object p1, v9, Lbd4;->a:Ljava/lang/Object;

    .line 272
    .line 273
    goto/16 :goto_9

    .line 274
    .line 275
    :sswitch_3
    const-string v9, "AdSystem"

    .line 276
    .line 277
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_f

    .line 282
    .line 283
    goto/16 :goto_9

    .line 284
    .line 285
    :cond_f
    move-object v9, v2

    .line 286
    check-cast v9, Lbd4;

    .line 287
    .line 288
    iput-object v9, p0, Lql3;->d:Ljava/lang/Object;

    .line 289
    .line 290
    iput v4, p0, Lql3;->b:I

    .line 291
    .line 292
    iput-byte v6, p0, Lql3;->c:B

    .line 293
    .line 294
    invoke-static {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->E(Lorg/xmlpull/v1/XmlPullParser;Lsr0;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-ne p1, v5, :cond_10

    .line 299
    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    :cond_10
    :goto_4
    iput-object p1, v9, Lbd4;->a:Ljava/lang/Object;

    .line 303
    .line 304
    goto/16 :goto_9

    .line 305
    .line 306
    :sswitch_4
    const-string v9, "Creatives"

    .line 307
    .line 308
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_11

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_11
    iput-object v8, p0, Lql3;->d:Ljava/lang/Object;

    .line 316
    .line 317
    iput v4, p0, Lql3;->b:I

    .line 318
    .line 319
    iput-byte v10, p0, Lql3;->c:B

    .line 320
    .line 321
    const/4 p1, 0x0

    .line 322
    invoke-static {v0, p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->w(Lorg/xmlpull/v1/XmlPullParser;ZLsr0;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-ne p1, v5, :cond_12

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_12
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 330
    .line 331
    move-object v9, v1

    .line 332
    check-cast v9, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_13
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->a:Lla5;

    .line 339
    .line 340
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-ne p1, v6, :cond_15

    .line 345
    .line 346
    iget-object p1, p0, Lql3;->f:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Lbd4;

    .line 349
    .line 350
    const-string v9, "followAdditionalWrappers"

    .line 351
    .line 352
    invoke-static {v0, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    if-eqz v9, :cond_14

    .line 357
    .line 358
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    goto :goto_6

    .line 367
    :cond_14
    move-object v9, v8

    .line 368
    :goto_6
    iput-object v9, p1, Lbd4;->a:Ljava/lang/Object;

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-ne p1, v11, :cond_17

    .line 376
    .line 377
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-eqz p1, :cond_17

    .line 382
    .line 383
    invoke-static {p1}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_16

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_16
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {p1}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_17
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-ne p1, v12, :cond_19

    .line 410
    .line 411
    :cond_18
    :goto_8
    move-object v5, v13

    .line 412
    goto :goto_a

    .line 413
    :cond_19
    :goto_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :goto_a
    return-object v5

    .line 419
    :cond_1a
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 420
    .line 421
    const-string p1, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    .line 422
    .line 423
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p0

    .line 427
    :pswitch_0
    check-cast v3, Lrl3;

    .line 428
    .line 429
    iget-byte v0, p0, Lql3;->c:B

    .line 430
    .line 431
    if-eqz v0, :cond_1d

    .line 432
    .line 433
    if-eq v0, v7, :cond_1c

    .line 434
    .line 435
    if-ne v0, v6, :cond_1b

    .line 436
    .line 437
    iget-object v0, p0, Lql3;->d:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lrl3;

    .line 440
    .line 441
    iget-object v1, p0, Lql3;->e:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Ltl3;

    .line 444
    .line 445
    iget-object p0, p0, Lql3;->f:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Lol3;

    .line 448
    .line 449
    :try_start_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    .line 451
    .line 452
    goto/16 :goto_e

    .line 453
    .line 454
    :catchall_0
    move-exception p1

    .line 455
    goto/16 :goto_11

    .line 456
    .line 457
    :cond_1b
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    move-object v5, v8

    .line 461
    goto/16 :goto_10

    .line 462
    .line 463
    :cond_1c
    iget-object v0, p0, Lql3;->i:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v3, v0

    .line 466
    check-cast v3, Lrl3;

    .line 467
    .line 468
    iget-object v0, p0, Lql3;->g:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lq31;

    .line 471
    .line 472
    iget-object v1, p0, Lql3;->d:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Lt22;

    .line 475
    .line 476
    iget-object v2, p0, Lql3;->e:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Ltl3;

    .line 479
    .line 480
    iget-object v4, p0, Lql3;->f:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v4, Lol3;

    .line 483
    .line 484
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    move-object p1, v2

    .line 488
    move-object v2, v0

    .line 489
    move-object v0, v4

    .line 490
    goto :goto_d

    .line 491
    :cond_1d
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object p1, p0, Lql3;->f:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p1, Ljt0;

    .line 497
    .line 498
    new-instance v0, Lol3;

    .line 499
    .line 500
    iget v4, p0, Lql3;->b:I

    .line 501
    .line 502
    invoke-interface {p1}, Ljt0;->getCoroutineContext()Lzs0;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    sget-object v9, Lwl4;->g:Lwl4;

    .line 507
    .line 508
    invoke-interface {p1, v9}, Lzs0;->get(Lys0;)Lxs0;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    check-cast p1, Lxm2;

    .line 516
    .line 517
    invoke-direct {v0, v4, p1}, Lol3;-><init>(ILxm2;)V

    .line 518
    .line 519
    .line 520
    iget-object p1, v3, Lrl3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 521
    .line 522
    :goto_b
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Lol3;

    .line 527
    .line 528
    if-eqz v4, :cond_1f

    .line 529
    .line 530
    iget v9, v0, Lol3;->a:I

    .line 531
    .line 532
    iget v10, v4, Lol3;->a:I

    .line 533
    .line 534
    invoke-static {v9, v10}, Lws0;->a(II)I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-ltz v9, :cond_1e

    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_1e
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 542
    .line 543
    const-string p1, "Current mutation had a higher priority"

    .line 544
    .line 545
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw p0

    .line 549
    :cond_1f
    :goto_c
    invoke-virtual {p1, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    if-eqz v9, :cond_26

    .line 554
    .line 555
    if-eqz v4, :cond_20

    .line 556
    .line 557
    iget-object p1, v4, Lol3;->b:Lxm2;

    .line 558
    .line 559
    new-instance v4, Lgh3;

    .line 560
    .line 561
    const-string v9, "Mutation interrupted"

    .line 562
    .line 563
    invoke-direct {v4, v9, v7}, Lgh3;-><init>(Ljava/lang/String;B)V

    .line 564
    .line 565
    .line 566
    invoke-interface {p1, v4}, Lxm2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 567
    .line 568
    .line 569
    :cond_20
    iget-object p1, v3, Lrl3;->b:Lvl3;

    .line 570
    .line 571
    check-cast v1, Lh4;

    .line 572
    .line 573
    check-cast v2, Lq31;

    .line 574
    .line 575
    iput-object v0, p0, Lql3;->f:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object p1, p0, Lql3;->e:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v1, p0, Lql3;->d:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v2, p0, Lql3;->g:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v3, p0, Lql3;->i:Ljava/lang/Object;

    .line 584
    .line 585
    iput-byte v7, p0, Lql3;->c:B

    .line 586
    .line 587
    invoke-virtual {p1, p0}, Lvl3;->b(Lqr0;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    if-ne v4, v5, :cond_21

    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_21
    :goto_d
    :try_start_1
    iput-object v0, p0, Lql3;->f:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object p1, p0, Lql3;->e:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v3, p0, Lql3;->d:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v8, p0, Lql3;->g:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v8, p0, Lql3;->i:Ljava/lang/Object;

    .line 603
    .line 604
    iput-byte v6, p0, Lql3;->c:B

    .line 605
    .line 606
    invoke-interface {v1, v2, p0}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 610
    if-ne p0, v5, :cond_22

    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_22
    move-object v1, p1

    .line 614
    move-object p1, p0

    .line 615
    move-object p0, v0

    .line 616
    move-object v0, v3

    .line 617
    :goto_e
    :try_start_2
    iget-object v0, v0, Lrl3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 618
    .line 619
    :cond_23
    invoke-virtual {v0, p0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_24

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 630
    if-eq v2, p0, :cond_23

    .line 631
    .line 632
    :goto_f
    invoke-interface {v1, v8}, Ltl3;->c(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    move-object v5, p1

    .line 636
    :goto_10
    return-object v5

    .line 637
    :catchall_1
    move-exception p0

    .line 638
    goto :goto_13

    .line 639
    :catchall_2
    move-exception p0

    .line 640
    move-object v1, p1

    .line 641
    move-object p1, p0

    .line 642
    move-object p0, v0

    .line 643
    move-object v0, v3

    .line 644
    :goto_11
    :try_start_3
    iget-object v0, v0, Lrl3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 645
    .line 646
    :goto_12
    invoke-virtual {v0, p0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-nez v2, :cond_25

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    if-ne v2, p0, :cond_25

    .line 657
    .line 658
    goto :goto_12

    .line 659
    :cond_25
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 660
    :goto_13
    invoke-interface {v1, v8}, Ltl3;->c(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    throw p0

    .line 664
    :cond_26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    if-eq v9, v4, :cond_1f

    .line 669
    .line 670
    goto/16 :goto_b

    .line 671
    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    :sswitch_data_0
    .sparse-switch
        -0x64e1597c -> :sswitch_4
        -0x616317ae -> :sswitch_3
        -0x2303541f -> :sswitch_2
        0x401e1e8 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method
