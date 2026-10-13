.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lqr0;Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->e:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->e:Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, p0, p2, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lqr0;Ljava/util/ArrayList;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, p0, p2, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lqr0;Ljava/util/ArrayList;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, p0, p2, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lqr0;Ljava/util/ArrayList;B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p0, p2, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lqr0;Ljava/util/ArrayList;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
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
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->a:B

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->a:B

    .line 2
    .line 3
    const-string v1, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lkt0;->a:Lkt0;

    .line 13
    .line 14
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->e:Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    sget-object v10, Llq5;->a:Llq5;

    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v9, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->b:I

    .line 30
    .line 31
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljt0;

    .line 46
    .line 47
    invoke-static {p1}, Lml2;->z(Ljt0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v9, :cond_3

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v11, :cond_c

    .line 72
    .line 73
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    move v0, p1

    .line 78
    :goto_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lt p1, v0, :cond_a

    .line 83
    .line 84
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sub-int/2addr p1, v0

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    if-eq p1, v9, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->a:Lla5;

    .line 95
    .line 96
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p1, v11, :cond_b

    .line 101
    .line 102
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "Icon"

    .line 107
    .line 108
    invoke-static {p1, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_b

    .line 113
    .line 114
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->b:I

    .line 115
    .line 116
    iput-boolean v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->c:Z

    .line 117
    .line 118
    invoke-static {v8, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->g(Lorg/xmlpull/v1/XmlPullParser;Lsr0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v7, :cond_5

    .line 123
    .line 124
    move-object v5, v7

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    :goto_1
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;

    .line 127
    .line 128
    if-eqz p1, :cond_b

    .line 129
    .line 130
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->a:Lla5;

    .line 135
    .line 136
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-ne p1, v11, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-ne p1, v3, :cond_9

    .line 148
    .line 149
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-static {p1}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    :goto_2
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-ne p1, v2, :cond_b

    .line 182
    .line 183
    :cond_a
    :goto_3
    move-object v5, v10

    .line 184
    goto :goto_5

    .line 185
    :cond_b
    :goto_4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :goto_5
    return-object v5

    .line 190
    :cond_c
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 191
    .line 192
    invoke-direct {p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :pswitch_0
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->c:Z

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    if-ne v0, v9, :cond_d

    .line 201
    .line 202
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->b:I

    .line 203
    .line 204
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_d
    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_b

    .line 212
    .line 213
    :cond_e
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Ljt0;

    .line 219
    .line 220
    invoke-static {p1}, Lml2;->z(Ljt0;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_f

    .line 228
    .line 229
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 230
    .line 231
    .line 232
    :cond_f
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-ne p1, v9, :cond_10

    .line 237
    .line 238
    goto/16 :goto_9

    .line 239
    .line 240
    :cond_10
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-ne p1, v11, :cond_19

    .line 245
    .line 246
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    move v0, p1

    .line 251
    :goto_6
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-lt p1, v0, :cond_17

    .line 256
    .line 257
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    sub-int/2addr p1, v0

    .line 262
    if-eqz p1, :cond_13

    .line 263
    .line 264
    if-eq p1, v9, :cond_11

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_11
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->a:Lla5;

    .line 268
    .line 269
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-ne p1, v11, :cond_18

    .line 274
    .line 275
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string v1, "Companion"

    .line 280
    .line 281
    invoke-static {p1, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_18

    .line 286
    .line 287
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->b:I

    .line 288
    .line 289
    iput-boolean v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->c:Z

    .line 290
    .line 291
    invoke-static {v8, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->c(Lorg/xmlpull/v1/XmlPullParser;Lsr0;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-ne p1, v7, :cond_12

    .line 296
    .line 297
    move-object v5, v7

    .line 298
    goto :goto_b

    .line 299
    :cond_12
    :goto_7
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;

    .line 300
    .line 301
    if-eqz p1, :cond_18

    .line 302
    .line 303
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_13
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->a:Lla5;

    .line 308
    .line 309
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-ne p1, v11, :cond_14

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_14
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-ne p1, v3, :cond_16

    .line 321
    .line 322
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-eqz p1, :cond_16

    .line 327
    .line 328
    invoke-static {p1}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_15

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_15
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {p1}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_16
    :goto_8
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-ne p1, v2, :cond_18

    .line 355
    .line 356
    :cond_17
    :goto_9
    move-object v5, v10

    .line 357
    goto :goto_b

    .line 358
    :cond_18
    :goto_a
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :goto_b
    return-object v5

    .line 363
    :cond_19
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 364
    .line 365
    invoke-direct {p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :pswitch_1
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->c:Z

    .line 370
    .line 371
    if-eqz v0, :cond_1b

    .line 372
    .line 373
    if-ne v0, v9, :cond_1a

    .line 374
    .line 375
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->b:I

    .line 376
    .line 377
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_1a
    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_11

    .line 385
    .line 386
    :cond_1b
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->d:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, Ljt0;

    .line 392
    .line 393
    invoke-static {p1}, Lml2;->z(Ljt0;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_1c

    .line 401
    .line 402
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 403
    .line 404
    .line 405
    :cond_1c
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-ne p1, v9, :cond_1d

    .line 410
    .line 411
    goto/16 :goto_f

    .line 412
    .line 413
    :cond_1d
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-ne p1, v11, :cond_26

    .line 418
    .line 419
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    move v0, p1

    .line 424
    :goto_c
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-lt p1, v0, :cond_24

    .line 429
    .line 430
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    sub-int/2addr p1, v0

    .line 435
    if-eqz p1, :cond_20

    .line 436
    .line 437
    if-eq p1, v9, :cond_1e

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_1e
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->a:Lla5;

    .line 441
    .line 442
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-ne p1, v11, :cond_25

    .line 447
    .line 448
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    const-string v1, "Tracking"

    .line 453
    .line 454
    invoke-static {p1, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_25

    .line 459
    .line 460
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->b:I

    .line 461
    .line 462
    iput-boolean v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->c:Z

    .line 463
    .line 464
    invoke-static {v8, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->q(Lorg/xmlpull/v1/XmlPullParser;Lsr0;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    if-ne p1, v7, :cond_1f

    .line 469
    .line 470
    move-object v5, v7

    .line 471
    goto :goto_11

    .line 472
    :cond_1f
    :goto_d
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;

    .line 473
    .line 474
    if-eqz p1, :cond_25

    .line 475
    .line 476
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_20
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->a:Lla5;

    .line 481
    .line 482
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-ne p1, v11, :cond_21

    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_21
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-ne p1, v3, :cond_23

    .line 494
    .line 495
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    if-eqz p1, :cond_23

    .line 500
    .line 501
    invoke-static {p1}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-eqz p1, :cond_22

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_22
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {p1}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    goto :goto_10

    .line 523
    :cond_23
    :goto_e
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-ne p1, v2, :cond_25

    .line 528
    .line 529
    :cond_24
    :goto_f
    move-object v5, v10

    .line 530
    goto :goto_11

    .line 531
    :cond_25
    :goto_10
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 532
    .line 533
    .line 534
    goto :goto_c

    .line 535
    :goto_11
    return-object v5

    .line 536
    :cond_26
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 537
    .line 538
    invoke-direct {p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw p0

    .line 542
    :pswitch_2
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->c:Z

    .line 543
    .line 544
    if-eqz v0, :cond_28

    .line 545
    .line 546
    if-ne v0, v9, :cond_27

    .line 547
    .line 548
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->b:I

    .line 549
    .line 550
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto :goto_13

    .line 554
    :cond_27
    invoke-static {v6}, Lzb1;->u(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_17

    .line 558
    .line 559
    :cond_28
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->d:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p1, Ljt0;

    .line 565
    .line 566
    invoke-static {p1}, Lml2;->z(Ljt0;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    if-eqz p1, :cond_29

    .line 574
    .line 575
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 576
    .line 577
    .line 578
    :cond_29
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    if-ne p1, v9, :cond_2a

    .line 583
    .line 584
    goto/16 :goto_15

    .line 585
    .line 586
    :cond_2a
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-ne p1, v11, :cond_33

    .line 591
    .line 592
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    move v0, p1

    .line 597
    :goto_12
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    if-lt p1, v0, :cond_31

    .line 602
    .line 603
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    sub-int/2addr p1, v0

    .line 608
    if-eqz p1, :cond_2d

    .line 609
    .line 610
    if-eq p1, v9, :cond_2b

    .line 611
    .line 612
    goto :goto_16

    .line 613
    :cond_2b
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->a:Lla5;

    .line 614
    .line 615
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    if-ne p1, v11, :cond_32

    .line 620
    .line 621
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    const-string v1, "MediaFile"

    .line 626
    .line 627
    invoke-static {p1, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    if-eqz p1, :cond_32

    .line 632
    .line 633
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->b:I

    .line 634
    .line 635
    iput-boolean v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->c:Z

    .line 636
    .line 637
    invoke-static {v8, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->k(Lorg/xmlpull/v1/XmlPullParser;Lsr0;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    if-ne p1, v7, :cond_2c

    .line 642
    .line 643
    move-object v5, v7

    .line 644
    goto :goto_17

    .line 645
    :cond_2c
    :goto_13
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;

    .line 646
    .line 647
    if-eqz p1, :cond_32

    .line 648
    .line 649
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_16

    .line 653
    :cond_2d
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->a:Lla5;

    .line 654
    .line 655
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    if-ne p1, v11, :cond_2e

    .line 660
    .line 661
    goto :goto_16

    .line 662
    :cond_2e
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    if-ne p1, v3, :cond_30

    .line 667
    .line 668
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    if-eqz p1, :cond_30

    .line 673
    .line 674
    invoke-static {p1}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 675
    .line 676
    .line 677
    move-result p1

    .line 678
    if-eqz p1, :cond_2f

    .line 679
    .line 680
    goto :goto_14

    .line 681
    :cond_2f
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-static {p1}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    goto :goto_16

    .line 696
    :cond_30
    :goto_14
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    if-ne p1, v2, :cond_32

    .line 701
    .line 702
    :cond_31
    :goto_15
    move-object v5, v10

    .line 703
    goto :goto_17

    .line 704
    :cond_32
    :goto_16
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 705
    .line 706
    .line 707
    goto :goto_12

    .line 708
    :goto_17
    return-object v5

    .line 709
    :cond_33
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 710
    .line 711
    invoke-direct {p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw p0

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
