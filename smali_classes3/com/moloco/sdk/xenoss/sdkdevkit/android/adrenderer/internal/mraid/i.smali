.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;Lqr0;B)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput-boolean p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;->b:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;Lqr0;B)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p0, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;Lqr0;B)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p2, Lqr0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Ljt0;

    .line 26
    .line 27
    check-cast p2, Lqr0;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljt0;

    .line 41
    .line 42
    check-cast p2, Lqr0;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;->a:B

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lkt0;->a:Lkt0;

    .line 8
    .line 9
    sget-object v4, Llq5;->a:Llq5;

    .line 10
    .line 11
    const/16 v5, 0x29

    .line 12
    .line 13
    const-string v6, "mraidbridge.setIsViewable("

    .line 14
    .line 15
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x2

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;->b:Z

    .line 27
    .line 28
    iget-object v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;->g:Lgx2;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lgx2;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_0
    iget-boolean v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;->b:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    if-ne v1, v8, :cond_0

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    move-object v3, v9

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;->g:Lgx2;

    .line 70
    .line 71
    iget-object v1, v1, Lgx2;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lk45;

    .line 74
    .line 75
    new-instance v2, Lo30;

    .line 76
    .line 77
    const/16 v5, 0x8

    .line 78
    .line 79
    invoke-direct {v2, v10, v9, v5}, Lo30;-><init>(ILqr0;B)V

    .line 80
    .line 81
    .line 82
    iput-boolean v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;->b:Z

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Lmh0;->t(Lfv1;Lt22;Lqr0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v3, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    :goto_1
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;->b:I

    .line 96
    .line 97
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;->a:[I

    .line 98
    .line 99
    invoke-static {v1}, Lws0;->B(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    aget v1, v2, v1

    .line 104
    .line 105
    if-eq v1, v8, :cond_4

    .line 106
    .line 107
    if-ne v1, v10, :cond_3

    .line 108
    .line 109
    iget-object v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;->e:Lf22;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-static {}, Lzb1;->c()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;->e:Lf22;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->q(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v1, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    move-object v3, v4

    .line 133
    :goto_3
    return-object v3

    .line 134
    :pswitch_1
    iget-object v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;->g:Lgx2;

    .line 135
    .line 136
    iget-boolean v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;->b:Z

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    if-ne v4, v8, :cond_6

    .line 142
    .line 143
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v0, p1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    move-object v3, v9

    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_7
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v14, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;->a:Ljava/lang/String;

    .line 159
    .line 160
    iput-boolean v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;->b:Z

    .line 161
    .line 162
    iget-object v2, v1, Lgx2;->e:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v13, v2

    .line 165
    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;

    .line 166
    .line 167
    iget-boolean v12, v1, Lgx2;->a:Z

    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;

    .line 173
    .line 174
    const/16 v16, 0x1

    .line 175
    .line 176
    invoke-direct/range {v11 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;-><init>(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;Ljava/lang/String;Lqr0;B)V

    .line 177
    .line 178
    .line 179
    invoke-static {v11, v0}, Lml2;->t(Lt22;Lqr0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v3, :cond_8

    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_8
    :goto_5
    move-object v3, v0

    .line 188
    check-cast v3, Lcom/moloco/sdk/internal/n0;

    .line 189
    .line 190
    instance-of v0, v3, Lcom/moloco/sdk/internal/l0;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_9
    const-string v2, "mraidbridge.setSupports(false,false,false,false,true)"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lgx2;->j(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;->b:I

    .line 202
    .line 203
    iget-object v4, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;->h:Lb90;

    .line 204
    .line 205
    iget-object v11, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;->j:Lwi6;

    .line 206
    .line 207
    iget-object v12, v11, Lwi6;->i:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v12, Lm45;

    .line 210
    .line 211
    iget-object v11, v11, Lwi6;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v11, Lm45;

    .line 214
    .line 215
    if-eqz v2, :cond_e

    .line 216
    .line 217
    new-instance v13, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v14, "mraidbridge.setPlacementType("

    .line 220
    .line 221
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    if-eq v2, v8, :cond_b

    .line 225
    .line 226
    if-ne v2, v10, :cond_a

    .line 227
    .line 228
    const-string v2, "interstitial"

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    throw v9

    .line 232
    :cond_b
    const-string v2, "inline"

    .line 233
    .line 234
    :goto_6
    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Lgx2;->j(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11}, Lm45;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    new-instance v13, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Lgx2;->j(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12}, Lm45;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;

    .line 284
    .line 285
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;->a:Lwi6;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lgx2;->d(Lwi6;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;->d(I)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;

    .line 294
    .line 295
    invoke-direct {v2, v7, v15, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;Lqr0;B)V

    .line 296
    .line 297
    .line 298
    const/4 v5, 0x3

    .line 299
    invoke-static {v4, v15, v15, v2, v5}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 300
    .line 301
    .line 302
    iget-object v2, v1, Lgx2;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Low4;

    .line 305
    .line 306
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-direct {v5, v7, v15, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;Lqr0;B)V

    .line 310
    .line 311
    .line 312
    new-instance v6, Lrv1;

    .line 313
    .line 314
    invoke-direct {v6, v2, v5, v10}, Lrv1;-><init>(Lfv1;Lt22;B)V

    .line 315
    .line 316
    .line 317
    invoke-static {v6, v4}, Le40;->R(Lfv1;Ljt0;)Lv35;

    .line 318
    .line 319
    .line 320
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;

    .line 321
    .line 322
    invoke-direct {v2, v7, v15, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;Lqr0;B)V

    .line 323
    .line 324
    .line 325
    new-instance v5, Lrv1;

    .line 326
    .line 327
    invoke-direct {v5, v11, v2, v10}, Lrv1;-><init>(Lfv1;Lt22;B)V

    .line 328
    .line 329
    .line 330
    invoke-static {v5, v4}, Le40;->R(Lfv1;Ljt0;)Lv35;

    .line 331
    .line 332
    .line 333
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;

    .line 334
    .line 335
    invoke-direct {v2, v7, v15, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;Lqr0;B)V

    .line 336
    .line 337
    .line 338
    new-instance v5, Lrv1;

    .line 339
    .line 340
    invoke-direct {v5, v12, v2, v10}, Lrv1;-><init>(Lfv1;Lt22;B)V

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v4}, Le40;->R(Lfv1;Ljt0;)Lv35;

    .line 344
    .line 345
    .line 346
    const-string v2, "mraidbridge.notifyReadyEvent()"

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Lgx2;->j(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    instance-of v1, v3, Lcom/moloco/sdk/internal/m0;

    .line 352
    .line 353
    if-eqz v1, :cond_c

    .line 354
    .line 355
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 356
    .line 357
    const/16 v15, 0xc

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const-string v11, "MraidBaseAd"

    .line 362
    .line 363
    const-string v12, "Mraid Html data successfully loaded"

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    const/4 v14, 0x0

    .line 367
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object v0, v3

    .line 371
    check-cast v0, Lcom/moloco/sdk/internal/m0;

    .line 372
    .line 373
    iget-object v0, v0, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_c
    if-eqz v0, :cond_d

    .line 379
    .line 380
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 381
    .line 382
    const/16 v9, 0xc

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    const-string v5, "MraidBaseAd"

    .line 386
    .line 387
    const-string v6, "Mraid Html data load failed."

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    const/4 v8, 0x0

    .line 391
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_d
    invoke-static {}, Lzb1;->c()V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :goto_7
    return-object v3

    .line 401
    :cond_e
    throw v15

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
