.class public final Lcom/moloco/sdk/internal/publisher/q0;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Z

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/u0;

.field public final synthetic d:Lzx0;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/publisher/u0;Lzx0;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/moloco/sdk/internal/publisher/q0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/q0;->c:Lcom/moloco/sdk/internal/publisher/u0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/q0;->d:Lzx0;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/internal/publisher/q0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moloco/sdk/internal/publisher/q0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/q0;->d:Lzx0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/q0;->c:Lcom/moloco/sdk/internal/publisher/u0;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lcom/moloco/sdk/internal/publisher/q0;-><init>(Lcom/moloco/sdk/internal/publisher/u0;Lzx0;Lqr0;B)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iput-boolean p0, v0, Lcom/moloco/sdk/internal/publisher/q0;->b:Z

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/q0;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/q0;->d:Lzx0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/q0;->c:Lcom/moloco/sdk/internal/publisher/u0;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, p2, v2}, Lcom/moloco/sdk/internal/publisher/q0;-><init>(Lcom/moloco/sdk/internal/publisher/u0;Lzx0;Lqr0;B)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput-boolean p0, v0, Lcom/moloco/sdk/internal/publisher/q0;->b:Z

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/internal/publisher/q0;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    check-cast p2, Lqr0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/q0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/moloco/sdk/internal/publisher/q0;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/q0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/moloco/sdk/internal/publisher/q0;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

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
    iget-byte v1, v0, Lcom/moloco/sdk/internal/publisher/q0;->a:B

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/q0;->d:Lzx0;

    .line 8
    .line 9
    const-string v4, "Banner parent view type: "

    .line 10
    .line 11
    const-string v5, "creative_type"

    .line 12
    .line 13
    const-string v6, "ad_type"

    .line 14
    .line 15
    const-string v7, "UNKNOWN"

    .line 16
    .line 17
    iget-object v8, v0, Lcom/moloco/sdk/internal/publisher/q0;->c:Lcom/moloco/sdk/internal/publisher/u0;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x6

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/moloco/sdk/internal/publisher/q0;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v8, Lcom/moloco/sdk/internal/publisher/u0;->r:Lcom/moloco/sdk/acm/h;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/u0;->t:Lzx0;

    .line 38
    .line 39
    iget-object v3, v3, Lzx0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iget-object v7, v8, Lcom/moloco/sdk/internal/publisher/u0;->m:Lcom/moloco/sdk/acm/recorder/c;

    .line 71
    .line 72
    iget-object v11, v8, Lcom/moloco/sdk/internal/publisher/u0;->o:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v11, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5, v3}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/publisher/u0;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const/4 v15, 0x4

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const-string v12, "BannerViewImpl"

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-static/range {v11 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/u0;->v:Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/u0;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3, v9, v9, v10, v9}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3, v0}, Lcom/moloco/sdk/acm/eventprocessing/c;->b(Lcom/moloco/sdk/publisher/MolocoAd;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    iget-object v0, v8, Lcom/moloco/sdk/internal/publisher/u0;->v:Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/u0;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v9, v9, v10, v9}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/eventprocessing/c;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v0, v3, Lzx0;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lv35;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0, v9}, Ljn2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_2
    return-object v2

    .line 150
    :pswitch_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, v0, Lcom/moloco/sdk/internal/publisher/q0;->b:Z

    .line 156
    .line 157
    iget-object v11, v8, Lcom/moloco/sdk/internal/publisher/u0;->t:Lzx0;

    .line 158
    .line 159
    iget-object v12, v8, Lcom/moloco/sdk/internal/publisher/u0;->d:Ljava/lang/String;

    .line 160
    .line 161
    iput-boolean v0, v11, Lzx0;->b:Z

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v0, v8, Lcom/moloco/sdk/internal/publisher/u0;->r:Lcom/moloco/sdk/acm/h;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v3, v11, Lzx0;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;

    .line 172
    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    invoke-interface {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_3

    .line 200
    :goto_4
    iget-object v7, v8, Lcom/moloco/sdk/internal/publisher/u0;->m:Lcom/moloco/sdk/acm/recorder/c;

    .line 201
    .line 202
    iget-object v11, v8, Lcom/moloco/sdk/internal/publisher/u0;->o:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v11, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v6, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v5, v3}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/publisher/u0;->c()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 229
    .line 230
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    const/16 v17, 0x4

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const-string v14, "BannerViewImpl"

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    invoke-static/range {v13 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/u0;->v:Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 246
    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    invoke-static {v12, v9, v9, v10, v9}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v1, v3, v0}, Lcom/moloco/sdk/acm/eventprocessing/c;->b(Lcom/moloco/sdk/publisher/MolocoAd;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    iget-object v0, v8, Lcom/moloco/sdk/internal/publisher/u0;->v:Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-static {v12, v9, v9, v10, v9}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/eventprocessing/c;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    iget-object v0, v3, Lzx0;->g:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lv35;

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    invoke-virtual {v0, v9}, Ljn2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    :goto_5
    return-object v2

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
