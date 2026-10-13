.class public final Lcom/moloco/sdk/internal/publisher/nativead/b;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public a:Lcom/moloco/sdk/internal/publisher/f0;

.field public b:Z

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/nativead/c;

.field public final synthetic d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/publisher/AdLoad$Listener;Ljava/lang/String;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->c:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laa5;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 2

    .line 1
    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->c:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/publisher/AdLoad$Listener;Ljava/lang/String;Lqr0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljt0;

    .line 2
    .line 3
    check-cast p2, Lqr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/b;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 10
    .line 11
    sget-object p1, Llq5;->a:Llq5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/nativead/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/b;->c:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 4
    .line 5
    iget-object v8, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v13, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->k:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 8
    .line 9
    iget-object v12, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->m:Lcom/moloco/sdk/acm/h;

    .line 10
    .line 11
    iget-object v14, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->i:Lcom/moloco/sdk/acm/recorder/c;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/b;->b:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/b;->a:Lcom/moloco/sdk/internal/publisher/f0;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lgh4;

    .line 29
    .line 30
    iget-object v1, v1, Lgh4;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v9, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v9, Lcom/moloco/sdk/internal/publisher/f0;

    .line 47
    .line 48
    sget-object v1, Lcom/moloco/sdk/internal/a;->a:Lla5;

    .line 49
    .line 50
    invoke-virtual {v1}, Lla5;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v11, v1

    .line 55
    check-cast v11, Lcom/moloco/sdk/internal/o0;

    .line 56
    .line 57
    iget-object v10, v0, Lcom/moloco/sdk/internal/publisher/nativead/b;->d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    invoke-direct/range {v9 .. v15}, Lcom/moloco/sdk/internal/publisher/f0;-><init>(Lcom/moloco/sdk/publisher/AdLoad$Listener;Lcom/moloco/sdk/internal/o0;Lcom/moloco/sdk/acm/h;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;Ld22;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->b:Lcom/moloco/sdk/internal/publisher/nativead/l;

    .line 64
    .line 65
    iput-object v9, v0, Lcom/moloco/sdk/internal/publisher/nativead/b;->a:Lcom/moloco/sdk/internal/publisher/f0;

    .line 66
    .line 67
    iput-boolean v4, v0, Lcom/moloco/sdk/internal/publisher/nativead/b;->b:Z

    .line 68
    .line 69
    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/nativead/b;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v5, v12, v9, v0}, Lcom/moloco/sdk/internal/publisher/nativead/l;->g(Ljava/lang/String;Lcom/moloco/sdk/acm/h;Lcom/moloco/sdk/internal/publisher/f0;Lsr0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, Lkt0;->a:Lkt0;

    .line 76
    .line 77
    if-ne v1, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_0
    invoke-static {v1}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    sget-object v10, Llq5;->a:Llq5;

    .line 85
    .line 86
    if-nez v18, :cond_8

    .line 87
    .line 88
    check-cast v1, Lcom/moloco/sdk/internal/publisher/nativead/d;

    .line 89
    .line 90
    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/nativead/d;->c:Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    .line 91
    .line 92
    iget-object v11, v1, Lcom/moloco/sdk/internal/publisher/nativead/d;->a:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 93
    .line 94
    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->d:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/moloco/sdk/internal/publisher/nativead/model/l;

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    iget-object v3, v5, Lcom/moloco/sdk/internal/publisher/nativead/model/l;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 110
    .line 111
    :cond_3
    const/4 v5, 0x0

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    move v3, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v3, v5

    .line 117
    :goto_1
    invoke-virtual {v0, v4}, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->b(I)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move v4, v5

    .line 125
    :goto_2
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-static {v11}, Lcom/moloco/sdk/internal/publisher/k0;->x(Lcom/moloco/sdk/internal/ortb/model/y;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    :try_start_0
    sget v3, Lzl0;->k:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    :cond_6
    :goto_3
    move-object/from16 v23, v14

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catch_0
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 139
    .line 140
    const/16 v20, 0xc

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const-string v16, "NativeAdImpl"

    .line 145
    .line 146
    const-string v17, "Compose dependency not available for native video ad"

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lcom/moloco/sdk/acm/d;

    .line 156
    .line 157
    const-string v5, "native_ad_compose_not_available"

    .line 158
    .line 159
    invoke-direct {v3, v5}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string v6, "ad_type"

    .line 176
    .line 177
    invoke-virtual {v3, v6, v5}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 181
    .line 182
    .line 183
    if-nez v4, :cond_7

    .line 184
    .line 185
    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 186
    .line 187
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    .line 188
    .line 189
    sget-object v2, Lig1;->a:Lig1;

    .line 190
    .line 191
    invoke-static {v8, v0, v1, v2}, Lcom/moloco/sdk/internal/f0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/e0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, v11, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 196
    .line 197
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    .line 198
    .line 199
    invoke-virtual {v9, v0, v1}, Lcom/moloco/sdk/internal/publisher/f0;->a(Lcom/moloco/sdk/internal/e0;Lcom/moloco/sdk/internal/ortb/model/h;)V

    .line 200
    .line 201
    .line 202
    return-object v10

    .line 203
    :cond_7
    const/16 v20, 0xc

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const-string v16, "NativeAdImpl"

    .line 208
    .line 209
    const-string v17, "Compose not available, native video ad will fall back to image view"

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :goto_4
    new-instance v14, Lcom/moloco/sdk/acm/eventprocessing/j;

    .line 220
    .line 221
    iget-object v15, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->a:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v12, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->c:Lcom/moloco/sdk/internal/publisher/nativead/a;

    .line 224
    .line 225
    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/nativead/d;->a:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/nativead/d;->b:Lcom/moloco/sdk/internal/publisher/nativead/model/h;

    .line 228
    .line 229
    iget-object v4, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->d:Lcom/moloco/sdk/internal/services/q;

    .line 230
    .line 231
    iget-object v5, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->e:Lcom/moloco/sdk/internal/services/events/c;

    .line 232
    .line 233
    iget-object v6, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->k:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 234
    .line 235
    iget-object v7, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    .line 236
    .line 237
    iget-object v13, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 238
    .line 239
    move-object/from16 v17, v1

    .line 240
    .line 241
    move-object/from16 v16, v3

    .line 242
    .line 243
    move-object/from16 v18, v4

    .line 244
    .line 245
    move-object/from16 v19, v5

    .line 246
    .line 247
    move-object/from16 v20, v6

    .line 248
    .line 249
    move-object/from16 v21, v7

    .line 250
    .line 251
    move-object/from16 v22, v13

    .line 252
    .line 253
    invoke-direct/range {v14 .. v23}, Lcom/moloco/sdk/acm/eventprocessing/j;-><init>(Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/y;Lcom/moloco/sdk/internal/publisher/nativead/model/h;Lcom/moloco/sdk/internal/services/q;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/acm/recorder/c;)V

    .line 254
    .line 255
    .line 256
    iput-object v14, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->n:Lcom/moloco/sdk/acm/eventprocessing/j;

    .line 257
    .line 258
    iput-object v0, v12, Lcom/moloco/sdk/internal/publisher/nativead/a;->i:Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    .line 259
    .line 260
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/delivery/c;

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v7, 0x1

    .line 264
    const/4 v1, 0x0

    .line 265
    const-class v3, Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 266
    .line 267
    const-string v4, "handleGeneralAdClick"

    .line 268
    .line 269
    const-string v5, "handleGeneralAdClick()V"

    .line 270
    .line 271
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/error/crash/delivery/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v12, Lcom/moloco/sdk/internal/publisher/nativead/a;->g:Lcom/moloco/sdk/internal/error/crash/delivery/c;

    .line 275
    .line 276
    invoke-static {v11}, Lcom/moloco/sdk/internal/publisher/k0;->x(Lcom/moloco/sdk/internal/ortb/model/y;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput-boolean v0, v12, Lcom/moloco/sdk/internal/publisher/nativead/a;->h:Z

    .line 281
    .line 282
    iget v0, v11, Lcom/moloco/sdk/internal/ortb/model/y;->b:F

    .line 283
    .line 284
    new-instance v1, Ljava/lang/Float;

    .line 285
    .line 286
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v11, Lcom/moloco/sdk/internal/ortb/model/y;->e:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v8, v1, v0}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v1, v11, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 296
    .line 297
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    .line 298
    .line 299
    invoke-virtual {v9, v0, v1}, Lcom/moloco/sdk/internal/publisher/f0;->c(Lcom/moloco/sdk/publisher/MolocoAd;Lcom/moloco/sdk/internal/ortb/model/h;)V

    .line 300
    .line 301
    .line 302
    return-object v10

    .line 303
    :cond_8
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 304
    .line 305
    const/16 v20, 0x8

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const-string v16, "NativeAdImpl"

    .line 310
    .line 311
    const-string v17, "Failed to load native ad."

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object v10
.end method
