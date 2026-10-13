.class public final Lcom/moloco/sdk/internal/publisher/f1;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/publisher/AdShowListener;

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/g1;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/publisher/g1;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/f1;->a:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/f1;->b:Lcom/moloco/sdk/internal/publisher/g1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Laa5;-><init>(ILqr0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 1

    .line 1
    new-instance p1, Lcom/moloco/sdk/internal/publisher/f1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f1;->a:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/f1;->b:Lcom/moloco/sdk/internal/publisher/g1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/moloco/sdk/internal/publisher/f1;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/publisher/g1;Lqr0;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/f1;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/internal/publisher/f1;

    .line 10
    .line 11
    sget-object p1, Llq5;->a:Llq5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/f1;->b:Lcom/moloco/sdk/internal/publisher/g1;

    .line 7
    .line 8
    iget-object v1, v3, Lcom/moloco/sdk/internal/publisher/g1;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, v3, Lcom/moloco/sdk/internal/publisher/g1;->h:Lcom/moloco/sdk/internal/ilrd/n;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v13, 0x0

    .line 15
    iget-object v15, v0, Lcom/moloco/sdk/internal/publisher/f1;->a:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 16
    .line 17
    if-eqz v15, :cond_0

    .line 18
    .line 19
    new-instance v14, Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 20
    .line 21
    iget-object v0, v3, Lcom/moloco/sdk/internal/publisher/g1;->b:Lcom/moloco/sdk/internal/services/q;

    .line 22
    .line 23
    iget-object v2, v3, Lcom/moloco/sdk/internal/publisher/g1;->c:Lcom/moloco/sdk/internal/services/events/c;

    .line 24
    .line 25
    new-instance v4, Lcom/moloco/sdk/internal/publisher/b1;

    .line 26
    .line 27
    invoke-direct {v4, v3, v7}, Lcom/moloco/sdk/internal/publisher/b1;-><init>(Lcom/moloco/sdk/internal/publisher/g1;B)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lcom/moloco/sdk/internal/publisher/b1;

    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    invoke-direct {v5, v3, v9}, Lcom/moloco/sdk/internal/publisher/b1;-><init>(Lcom/moloco/sdk/internal/publisher/g1;B)V

    .line 34
    .line 35
    .line 36
    iget-object v9, v3, Lcom/moloco/sdk/internal/publisher/g1;->i:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 37
    .line 38
    iget-object v10, v3, Lcom/moloco/sdk/internal/publisher/g1;->l:Lcom/moloco/sdk/acm/recorder/c;

    .line 39
    .line 40
    new-instance v11, Lcom/moloco/sdk/internal/publisher/b1;

    .line 41
    .line 42
    invoke-direct {v11, v3, v8}, Lcom/moloco/sdk/internal/publisher/b1;-><init>(Lcom/moloco/sdk/internal/publisher/g1;B)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v16, v0

    .line 46
    .line 47
    move-object/from16 v17, v2

    .line 48
    .line 49
    move-object/from16 v18, v4

    .line 50
    .line 51
    move-object/from16 v19, v5

    .line 52
    .line 53
    move-object/from16 v20, v9

    .line 54
    .line 55
    move-object/from16 v21, v10

    .line 56
    .line 57
    move-object/from16 v22, v11

    .line 58
    .line 59
    invoke-direct/range {v14 .. v22}, Lcom/moloco/sdk/acm/eventprocessing/c;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/q;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/publisher/b1;Lcom/moloco/sdk/internal/publisher/b1;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/publisher/b1;)V

    .line 60
    .line 61
    .line 62
    iput-object v14, v6, Lcom/moloco/sdk/internal/ilrd/n;->e:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iput-object v13, v6, Lcom/moloco/sdk/internal/ilrd/n;->e:Ljava/lang/Object;

    .line 66
    .line 67
    :goto_0
    iget-object v0, v6, Lcom/moloco/sdk/internal/ilrd/n;->e:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 71
    .line 72
    iget-object v0, v6, Lcom/moloco/sdk/internal/ilrd/n;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    .line 75
    .line 76
    instance-of v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    instance-of v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v0, v13

    .line 91
    :goto_1
    sget-object v4, Lig1;->a:Lig1;

    .line 92
    .line 93
    sget-object v15, Llq5;->a:Llq5;

    .line 94
    .line 95
    if-eqz v0, :cond_12

    .line 96
    .line 97
    iget-object v5, v3, Lcom/moloco/sdk/internal/publisher/g1;->p:Lcom/moloco/sdk/internal/publisher/d0;

    .line 98
    .line 99
    iget-boolean v5, v5, Lcom/moloco/sdk/internal/publisher/d0;->k:Z

    .line 100
    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_3
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->l()Lk45;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v5}, Lk45;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    if-eqz v2, :cond_13

    .line 122
    .line 123
    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR_ALREADY_DISPLAYING:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 124
    .line 125
    sget-object v3, Lcom/moloco/sdk/internal/a0;->f:Lcom/moloco/sdk/internal/a0;

    .line 126
    .line 127
    invoke-static {v1, v0, v3, v4}, Lcom/moloco/sdk/internal/f0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/e0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, v2, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lcom/moloco/sdk/internal/publisher/b;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/internal/publisher/b;->c(Lcom/moloco/sdk/internal/e0;)V

    .line 136
    .line 137
    .line 138
    return-object v15

    .line 139
    :cond_4
    iget-object v1, v6, Lcom/moloco/sdk/internal/ilrd/n;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lv35;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1, v13}, Ljn2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v9, v3, Lcom/moloco/sdk/internal/publisher/g1;->m:Lb90;

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    new-instance v0, Lxy0;

    .line 152
    .line 153
    const/4 v5, 0x6

    .line 154
    move-object v4, v13

    .line 155
    invoke-direct/range {v0 .. v5}, Lxy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v13, v13, v0, v8}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v6, Lcom/moloco/sdk/internal/ilrd/n;->b:Ljava/lang/Object;

    .line 163
    .line 164
    instance-of v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    move-object v0, v1

    .line 169
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 170
    .line 171
    new-instance v1, Lcom/moloco/sdk/internal/publisher/e1;

    .line 172
    .line 173
    invoke-direct {v1, v3, v2}, Lcom/moloco/sdk/internal/publisher/e1;-><init>(Lcom/moloco/sdk/internal/publisher/g1;Lcom/moloco/sdk/acm/eventprocessing/c;)V

    .line 174
    .line 175
    .line 176
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 177
    .line 178
    const/16 v21, 0xc

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const-string v17, "TemplateFullscreenAd"

    .line 183
    .line 184
    const-string v18, "fullscreen ad show called"

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 194
    .line 195
    const/16 v3, 0x8

    .line 196
    .line 197
    invoke-direct {v2, v1, v0, v3}, Lcom/moloco/sdk/acm/eventprocessing/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 201
    .line 202
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    .line 203
    .line 204
    iget-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/g;

    .line 205
    .line 206
    invoke-virtual {v1, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->b(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->b:Lb90;

    .line 210
    .line 211
    new-instance v5, Lhy3;

    .line 212
    .line 213
    const/16 v6, 0x19

    .line 214
    .line 215
    invoke-direct {v5, v4, v2, v13, v6}, Lhy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v13, v13, v5, v8}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 219
    .line 220
    .line 221
    :try_start_0
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->b:Ljava/lang/ref/WeakReference;

    .line 222
    .line 223
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->a:Landroid/content/Context;

    .line 224
    .line 225
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->l:Lm45;

    .line 226
    .line 227
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->c:Lcom/moloco/sdk/acm/recorder/c;

    .line 228
    .line 229
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->n:Lm45;

    .line 230
    .line 231
    invoke-static {v1, v5, v4, v6, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->s(Landroid/content/Context;Lm45;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;Lcom/moloco/sdk/acm/recorder/c;Lm45;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->d:Lb90;

    .line 235
    .line 236
    new-instance v4, Lpb4;

    .line 237
    .line 238
    invoke-direct {v4, v0, v2, v13, v3}, Lpb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v13, v13, v4, v8}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 242
    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :catch_0
    move-exception v0

    .line 247
    move-object v6, v0

    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    const/16 v1, 0x24

    .line 251
    .line 252
    if-lt v0, v1, :cond_6

    .line 253
    .line 254
    instance-of v0, v6, Ljava/lang/reflect/UndeclaredThrowableException;

    .line 255
    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 259
    .line 260
    const/16 v8, 0x8

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    const-string v4, "TemplateFullscreenAd"

    .line 264
    .line 265
    const-string v5, "Android16BetaFix - Prevented system-level NPE during startActivity"

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Lcom/moloco/sdk/acm/eventprocessing/c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :cond_6
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 279
    .line 280
    const/16 v8, 0x8

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    const-string v4, "TemplateFullscreenAd"

    .line 284
    .line 285
    const-string v5, "Failed to start fullscreen activity"

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    throw v6

    .line 292
    :cond_7
    instance-of v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;

    .line 293
    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    move-object v0, v1

    .line 297
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;

    .line 298
    .line 299
    iget-object v1, v3, Lcom/moloco/sdk/internal/publisher/g1;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    .line 300
    .line 301
    new-instance v11, Lcom/moloco/sdk/internal/publisher/d1;

    .line 302
    .line 303
    invoke-direct {v11, v3, v2}, Lcom/moloco/sdk/internal/publisher/d1;-><init>(Lcom/moloco/sdk/internal/publisher/g1;Lcom/moloco/sdk/acm/eventprocessing/c;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    .line 310
    .line 311
    if-eqz v10, :cond_8

    .line 312
    .line 313
    iget-object v12, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    .line 314
    .line 315
    iget-object v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->e:Lb90;

    .line 316
    .line 317
    new-instance v9, Lpb4;

    .line 318
    .line 319
    const/16 v14, 0x9

    .line 320
    .line 321
    invoke-direct/range {v9 .. v14}, Lpb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v13, v13, v9, v8}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 325
    .line 326
    .line 327
    return-object v15

    .line 328
    :cond_8
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;

    .line 329
    .line 330
    if-eqz v2, :cond_10

    .line 331
    .line 332
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;->b:Lvu5;

    .line 333
    .line 334
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;

    .line 335
    .line 336
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a;

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    invoke-direct {v3, v11, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a;-><init>(Lcom/moloco/sdk/internal/publisher/d1;B)V

    .line 340
    .line 341
    .line 342
    iput-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;->c:Ld22;

    .line 343
    .line 344
    new-instance v3, Lcom/moloco/sdk/acm/db/e;

    .line 345
    .line 346
    const/4 v5, 0x5

    .line 347
    invoke-direct {v3, v2, v5}, Lcom/moloco/sdk/acm/db/e;-><init>(Ljava/lang/Object;B)V

    .line 348
    .line 349
    .line 350
    iput-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;->d:Lf22;

    .line 351
    .line 352
    iput-object v11, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->j:Lcom/moloco/sdk/internal/publisher/d1;

    .line 353
    .line 354
    iput-boolean v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->k:Z

    .line 355
    .line 356
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;

    .line 357
    .line 358
    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;->g:Lcom/moloco/sdk/internal/n0;

    .line 359
    .line 360
    instance-of v5, v3, Lcom/moloco/sdk/internal/l0;

    .line 361
    .line 362
    if-eqz v5, :cond_9

    .line 363
    .line 364
    check-cast v3, Lcom/moloco/sdk/internal/l0;

    .line 365
    .line 366
    iget-object v0, v3, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 369
    .line 370
    invoke-virtual {v11, v0}, Lcom/moloco/sdk/internal/publisher/d1;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 371
    .line 372
    .line 373
    return-object v15

    .line 374
    :cond_9
    instance-of v5, v3, Lcom/moloco/sdk/internal/m0;

    .line 375
    .line 376
    if-eqz v5, :cond_f

    .line 377
    .line 378
    check-cast v3, Lcom/moloco/sdk/internal/m0;

    .line 379
    .line 380
    iget-object v3, v3, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;

    .line 383
    .line 384
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->g:Low4;

    .line 385
    .line 386
    iget-object v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;

    .line 387
    .line 388
    iget-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->a:Landroid/content/Context;

    .line 389
    .line 390
    iget-object v8, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 391
    .line 392
    new-instance v16, Lcom/moloco/sdk/internal/error/crash/delivery/c;

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const/16 v23, 0x4

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const-class v19, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;

    .line 401
    .line 402
    const-string v20, "destroy"

    .line 403
    .line 404
    const-string v21, "destroy()V"

    .line 405
    .line 406
    move-object/from16 v18, v2

    .line 407
    .line 408
    invoke-direct/range {v16 .. v23}, Lcom/moloco/sdk/internal/error/crash/delivery/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v2, v16

    .line 412
    .line 413
    new-instance v16, Lcom/moloco/sdk/internal/error/crash/delivery/c;

    .line 414
    .line 415
    const/16 v23, 0x5

    .line 416
    .line 417
    const-string v20, "onForciblyClosed"

    .line 418
    .line 419
    const-string v21, "onForciblyClosed()V"

    .line 420
    .line 421
    invoke-direct/range {v16 .. v23}, Lcom/moloco/sdk/internal/error/crash/delivery/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v9, v18

    .line 425
    .line 426
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;->c:Ld22;

    .line 427
    .line 428
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a;

    .line 429
    .line 430
    invoke-direct {v10, v11, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a;-><init>(Lcom/moloco/sdk/internal/publisher/d1;B)V

    .line 431
    .line 432
    .line 433
    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    .line 434
    .line 435
    invoke-direct {v12, v11, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;-><init>(Lcom/moloco/sdk/internal/publisher/d1;B)V

    .line 436
    .line 437
    .line 438
    iget-object v4, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->f:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v14, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->g:Lcom/moloco/sdk/acm/recorder/c;

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;)Z

    .line 449
    .line 450
    .line 451
    move-result v17

    .line 452
    if-nez v17, :cond_a

    .line 453
    .line 454
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 455
    .line 456
    invoke-virtual {v11, v0}, Lcom/moloco/sdk/internal/publisher/d1;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 457
    .line 458
    .line 459
    return-object v15

    .line 460
    :cond_a
    sput-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;

    .line 461
    .line 462
    sput-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 463
    .line 464
    iget-object v3, v0, Lvu5;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/f;

    .line 467
    .line 468
    sput-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/f;

    .line 469
    .line 470
    iget-object v3, v0, Lvu5;->d:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, Lcom/moloco/sdk/internal/o;

    .line 473
    .line 474
    sput-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;->d:Lt22;

    .line 475
    .line 476
    sput-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;->e:Lcom/moloco/sdk/internal/error/crash/delivery/c;

    .line 477
    .line 478
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 479
    .line 480
    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    sput-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;->a:Ljava/lang/ref/WeakReference;

    .line 484
    .line 485
    sput-object v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;->h:Lcom/moloco/sdk/internal/error/crash/delivery/c;

    .line 486
    .line 487
    sput-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;->i:Ld22;

    .line 488
    .line 489
    sput-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;->j:Ld22;

    .line 490
    .line 491
    sput-object v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    .line 492
    .line 493
    iget-object v1, v0, Lvu5;->e:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/q;

    .line 496
    .line 497
    if-eqz v1, :cond_b

    .line 498
    .line 499
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;

    .line 500
    .line 501
    iget-boolean v3, v1, Lcom/moloco/sdk/internal/ortb/model/q;->a:Z

    .line 502
    .line 503
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/q;->b:Ljava/lang/String;

    .line 504
    .line 505
    invoke-direct {v2, v3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;-><init>(ZLjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_b
    move-object v2, v13

    .line 510
    :goto_2
    sput-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;

    .line 511
    .line 512
    iget-object v1, v0, Lvu5;->f:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/s;

    .line 515
    .line 516
    if-eqz v1, :cond_d

    .line 517
    .line 518
    new-instance v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;

    .line 519
    .line 520
    iget-boolean v2, v1, Lcom/moloco/sdk/internal/ortb/model/s;->a:Z

    .line 521
    .line 522
    iget-object v3, v1, Lcom/moloco/sdk/internal/ortb/model/s;->b:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v5, v1, Lcom/moloco/sdk/internal/ortb/model/s;->c:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/s;->d:Ljava/lang/Boolean;

    .line 527
    .line 528
    if-eqz v1, :cond_c

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    :cond_c
    move/from16 v21, v7

    .line 535
    .line 536
    const/16 v18, 0x1

    .line 537
    .line 538
    move/from16 v20, v2

    .line 539
    .line 540
    move-object/from16 v17, v3

    .line 541
    .line 542
    move-object/from16 v19, v5

    .line 543
    .line 544
    invoke-direct/range {v16 .. v21}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 545
    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_d
    move-object/from16 v16, v13

    .line 549
    .line 550
    :goto_3
    sput-object v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;

    .line 551
    .line 552
    sput-object v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;->n:Lcom/moloco/sdk/acm/recorder/c;

    .line 553
    .line 554
    new-instance v1, Landroid/content/Intent;

    .line 555
    .line 556
    const-class v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;

    .line 557
    .line 558
    invoke-direct {v1, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 559
    .line 560
    .line 561
    iget v2, v0, Lvu5;->a:I

    .line 562
    .line 563
    const-string v3, "CLOSE_DELAY_SECONDS"

    .line 564
    .line 565
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 566
    .line 567
    .line 568
    iget v0, v0, Lvu5;->b:I

    .line 569
    .line 570
    const-string v2, "DEC_DELAY_SECONDS"

    .line 571
    .line 572
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 573
    .line 574
    .line 575
    if-eqz v4, :cond_e

    .line 576
    .line 577
    const-string v0, "BUNDLE_ID"

    .line 578
    .line 579
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    .line 581
    .line 582
    :cond_e
    const/high16 v0, 0x10000000

    .line 583
    .line 584
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->l:Lm45;

    .line 591
    .line 592
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual {v0, v13, v1}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    return-object v15

    .line 598
    :cond_f
    invoke-static {}, Lzb1;->c()V

    .line 599
    .line 600
    .line 601
    const/4 v0, 0x0

    .line 602
    return-object v0

    .line 603
    :cond_10
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;

    .line 604
    .line 605
    if-eqz v10, :cond_11

    .line 606
    .line 607
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;->c:Lvu5;

    .line 608
    .line 609
    iget-object v1, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->d:Lb90;

    .line 610
    .line 611
    new-instance v9, Lqe;

    .line 612
    .line 613
    const/16 v14, 0xd

    .line 614
    .line 615
    move-object v12, v11

    .line 616
    move-object v11, v0

    .line 617
    invoke-direct/range {v9 .. v14}, Lqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 618
    .line 619
    .line 620
    move-object v11, v12

    .line 621
    invoke-static {v1, v13, v13, v9, v8}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 622
    .line 623
    .line 624
    move-object v13, v15

    .line 625
    :cond_11
    if-nez v13, :cond_13

    .line 626
    .line 627
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;

    .line 628
    .line 629
    invoke-interface {v11, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 630
    .line 631
    .line 632
    return-object v15

    .line 633
    :cond_12
    :goto_4
    if-eqz v2, :cond_13

    .line 634
    .line 635
    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR_NOT_LOADED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 636
    .line 637
    sget-object v3, Lcom/moloco/sdk/internal/a0;->e:Lcom/moloco/sdk/internal/a0;

    .line 638
    .line 639
    invoke-static {v1, v0, v3, v4}, Lcom/moloco/sdk/internal/f0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/e0;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-object v1, v2, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, Lcom/moloco/sdk/internal/publisher/b;

    .line 646
    .line 647
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/internal/publisher/b;->c(Lcom/moloco/sdk/internal/e0;)V

    .line 648
    .line 649
    .line 650
    :cond_13
    :goto_5
    return-object v15
.end method
