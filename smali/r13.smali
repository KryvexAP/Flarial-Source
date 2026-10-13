.class public final Lr13;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Z

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgl3;ZLjk3;Lqr0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lr13;->a:B

    .line 16
    iput-object p1, p0, Lr13;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lr13;->c:Z

    iput-object p3, p0, Lr13;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laa5;-><init>(ILqr0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lr13;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr13;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lr13;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lr13;->c:Z

    .line 8
    .line 9
    iput-object p4, p0, Lr13;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Laa5;-><init>(ILqr0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 10

    .line 1
    iget-byte p1, p0, Lr13;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lr13;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lr13;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lr13;

    .line 11
    .line 12
    iget-object p1, p0, Lr13;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    iget-boolean v5, p0, Lr13;->c:Z

    .line 25
    .line 26
    move-object v7, p2

    .line 27
    invoke-direct/range {v2 .. v8}, Lr13;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lqr0;B)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    move-object v7, p2

    .line 32
    new-instance p1, Lr13;

    .line 33
    .line 34
    check-cast v1, Lgl3;

    .line 35
    .line 36
    iget-boolean p0, p0, Lr13;->c:Z

    .line 37
    .line 38
    check-cast v0, Ljk3;

    .line 39
    .line 40
    invoke-direct {p1, v1, p0, v0, v7}, Lr13;-><init>(Lgl3;ZLjk3;Lqr0;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    move-object v7, p2

    .line 45
    new-instance v3, Lr13;

    .line 46
    .line 47
    iget-object p1, p0, Lr13;->d:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Lcom/flarial/client/MCDataManagerActivity;

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Lvf3;

    .line 54
    .line 55
    check-cast v0, Lng4;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    iget-boolean v6, p0, Lr13;->c:Z

    .line 59
    .line 60
    move-object v8, v7

    .line 61
    move-object v7, v0

    .line 62
    invoke-direct/range {v3 .. v9}, Lr13;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lqr0;B)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lr13;->a:B

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
    invoke-virtual {p0, p1, p2}, Lr13;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr13;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lr13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr13;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lr13;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lr13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr13;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lr13;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lr13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-byte v0, v9, Lr13;->a:B

    .line 4
    .line 5
    sget-object v1, Llq5;->a:Llq5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, v9, Lr13;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, v9, Lr13;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v10, Lkt0;->a:Lkt0;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v9, Lr13;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    .line 25
    .line 26
    iget-boolean v0, v9, Lr13;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v6, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-static {v5}, Lzb1;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;

    .line 47
    .line 48
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->e:Lcom/moloco/sdk/internal/services/z;

    .line 49
    .line 50
    check-cast v0, Lcom/moloco/sdk/internal/services/b0;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/b0;->a:Landroid/content/Context;

    .line 56
    .line 57
    const-string v5, "connectivity"

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 69
    .line 70
    .line 71
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object v14, v0

    .line 75
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 76
    .line 77
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const/16 v16, 0x8

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const-string v12, "isNetworkMetered"

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    if-nez v2, :cond_2

    .line 92
    .line 93
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 97
    .line 98
    :goto_1
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->g:Lcom/moloco/sdk/internal/error/crash/anr/i;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/error/crash/anr/i;->b()Lcom/moloco/sdk/common_adapter_internal/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    iput-boolean v6, v9, Lr13;->b:Z

    .line 107
    .line 108
    move-object v2, v4

    .line 109
    move-wide v4, v7

    .line 110
    move-object v8, v3

    .line 111
    const/4 v3, 0x0

    .line 112
    iget-boolean v7, v9, Lr13;->c:Z

    .line 113
    .line 114
    move-object v6, v0

    .line 115
    invoke-virtual/range {v1 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lsr0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v10, :cond_3

    .line 120
    .line 121
    move-object v0, v10

    .line 122
    :cond_3
    :goto_2
    return-object v0

    .line 123
    :pswitch_0
    check-cast v4, Lgl3;

    .line 124
    .line 125
    iget-boolean v0, v9, Lr13;->b:Z

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    if-ne v0, v6, :cond_4

    .line 130
    .line 131
    iget-object v0, v9, Lr13;->d:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v4, v0

    .line 134
    check-cast v4, Lgl3;

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    invoke-static {v5}, Lzb1;->u(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v7

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Lj45;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lc54;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    check-cast v3, Ljk3;

    .line 157
    .line 158
    iget-boolean v2, v9, Lr13;->c:Z

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    new-instance v2, Ld54;

    .line 163
    .line 164
    invoke-direct {v2, v0}, Ld54;-><init>(Lc54;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    new-instance v2, Lb54;

    .line 169
    .line 170
    invoke-direct {v2, v0}, Lb54;-><init>(Lc54;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    if-eqz v3, :cond_7

    .line 174
    .line 175
    iput-object v4, v9, Lr13;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iput-boolean v6, v9, Lr13;->b:Z

    .line 178
    .line 179
    invoke-virtual {v3, v2, v9}, Ljk3;->a(Lzk2;Lsr0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v10, :cond_7

    .line 184
    .line 185
    move-object v1, v10

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    :goto_4
    invoke-interface {v4, v7}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_5
    return-object v1

    .line 191
    :pswitch_1
    iget-object v0, v9, Lr13;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/flarial/client/MCDataManagerActivity;

    .line 194
    .line 195
    iget-boolean v8, v9, Lr13;->b:Z

    .line 196
    .line 197
    if-eqz v8, :cond_a

    .line 198
    .line 199
    if-ne v8, v6, :cond_9

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v3, p1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_9
    invoke-static {v5}, Lzb1;->u(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v1, v7

    .line 211
    goto :goto_7

    .line 212
    :cond_a
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v5, Lr81;->a:Lo31;

    .line 216
    .line 217
    sget-object v5, Lg21;->b:Lg21;

    .line 218
    .line 219
    new-instance v11, Lqe;

    .line 220
    .line 221
    iget-object v7, v9, Lr13;->d:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v12, v7

    .line 224
    check-cast v12, Lcom/flarial/client/MCDataManagerActivity;

    .line 225
    .line 226
    move-object v13, v4

    .line 227
    check-cast v13, Lvf3;

    .line 228
    .line 229
    move-object v15, v3

    .line 230
    check-cast v15, Lng4;

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    iget-boolean v14, v9, Lr13;->c:Z

    .line 235
    .line 236
    invoke-direct/range {v11 .. v16}, Lqe;-><init>(Lcom/flarial/client/MCDataManagerActivity;Lvf3;ZLng4;Lqr0;)V

    .line 237
    .line 238
    .line 239
    iput-boolean v6, v9, Lr13;->b:Z

    .line 240
    .line 241
    invoke-static {v5, v11, v9}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-ne v3, v10, :cond_b

    .line 246
    .line 247
    move-object v1, v10

    .line 248
    goto :goto_7

    .line 249
    :cond_b
    :goto_6
    check-cast v3, Lgh4;

    .line 250
    .line 251
    iget-object v3, v3, Lgh4;->a:Ljava/lang/Object;

    .line 252
    .line 253
    instance-of v4, v3, Lfh4;

    .line 254
    .line 255
    if-nez v4, :cond_c

    .line 256
    .line 257
    move-object v4, v3

    .line 258
    check-cast v4, Ljava/util/List;

    .line 259
    .line 260
    iget-object v5, v0, Lcom/flarial/client/MCDataManagerActivity;->e:Lvx3;

    .line 261
    .line 262
    invoke-virtual {v5, v4}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/flarial/client/MCDataManagerActivity;->I()V

    .line 266
    .line 267
    .line 268
    const-string v4, "Global resources updated"

    .line 269
    .line 270
    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 275
    .line 276
    .line 277
    :cond_c
    invoke-static {v3}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_e

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-nez v2, :cond_d

    .line 288
    .line 289
    const-string v2, "Unable to update global resources"

    .line 290
    .line 291
    :cond_d
    invoke-static {v0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 296
    .line 297
    .line 298
    :cond_e
    :goto_7
    return-object v1

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
