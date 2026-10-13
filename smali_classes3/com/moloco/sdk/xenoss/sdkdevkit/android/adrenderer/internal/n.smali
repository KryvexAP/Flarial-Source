.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

.field public final synthetic e:J

.field public f:Ljava/lang/Object;

.field public final synthetic g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;JLqr0;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->e:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Laa5;-><init>(ILqr0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;

    .line 12
    .line 13
    iget-wide v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->e:J

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    .line 17
    .line 18
    move-object v7, p2

    .line 19
    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;JLqr0;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object v7, p2

    .line 26
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    .line 30
    .line 31
    move-object v8, v7

    .line 32
    iget-wide v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->e:J

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;JLqr0;B)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->c:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->a:B

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->a:B

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lkt0;->a:Lkt0;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, Llq5;->a:Llq5;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v14, v4

    .line 23
    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;

    .line 24
    .line 25
    iget-byte v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->b:B

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-eq v1, v6, :cond_1

    .line 31
    .line 32
    if-ne v1, v8, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v0

    .line 46
    move-object v2, v15

    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object v3, v10

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, La51;

    .line 60
    .line 61
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkh5; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    move-object/from16 v4, p1

    .line 65
    .line 66
    move-object v2, v15

    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-object v2, v15

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljt0;

    .line 77
    .line 78
    iget-object v2, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;->g:Lcom/moloco/sdk/internal/n0;

    .line 79
    .line 80
    instance-of v2, v2, Lcom/moloco/sdk/internal/m0;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->a()V

    .line 85
    .line 86
    .line 87
    :goto_1
    move-object v3, v7

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_3
    new-instance v11, Lah;

    .line 91
    .line 92
    iget-wide v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->e:J

    .line 93
    .line 94
    const/16 v16, 0x4

    .line 95
    .line 96
    invoke-direct/range {v11 .. v16}, Lah;-><init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lqr0;B)V

    .line 97
    .line 98
    .line 99
    move-object v2, v15

    .line 100
    invoke-static {v1, v2, v11, v9}, Lmh9;->h(Ljt0;Lzs0;Lt22;I)Lb51;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v11, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;->b:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 105
    .line 106
    if-eqz v11, :cond_4

    .line 107
    .line 108
    iget-object v11, v11, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 109
    .line 110
    if-eqz v11, :cond_4

    .line 111
    .line 112
    iget-object v11, v11, Lcom/moloco/sdk/internal/ortb/model/a0;->a:Lcom/moloco/sdk/internal/ortb/model/d;

    .line 113
    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    iget-object v11, v11, Lcom/moloco/sdk/internal/ortb/model/d;->i:Lcom/moloco/sdk/internal/ortb/model/n0;

    .line 117
    .line 118
    if-eqz v11, :cond_4

    .line 119
    .line 120
    invoke-static {v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->e(Lcom/moloco/sdk/internal/ortb/model/n0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v15, v2

    .line 126
    :goto_2
    new-instance v11, Lez4;

    .line 127
    .line 128
    iget-wide v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->e:J

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    move-object/from16 v22, v15

    .line 133
    .line 134
    move-object v15, v14

    .line 135
    move-object/from16 v14, v22

    .line 136
    .line 137
    invoke-direct/range {v11 .. v16}, Lez4;-><init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;Lqr0;)V

    .line 138
    .line 139
    .line 140
    move-object v14, v15

    .line 141
    invoke-static {v1, v2, v11, v9}, Lmh9;->h(Ljt0;Lzs0;Lt22;I)Lb51;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :try_start_1
    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iput-byte v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->b:B

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljn2;->v(Lqr0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-ne v4, v3, :cond_5

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_5
    :goto_3
    check-cast v4, Lcom/moloco/sdk/internal/n0;
    :try_end_1
    .catch Lkh5; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 162
    .line 163
    invoke-interface {v5, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    instance-of v6, v4, Lcom/moloco/sdk/internal/l0;

    .line 168
    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    check-cast v4, Lcom/moloco/sdk/internal/l0;

    .line 172
    .line 173
    iget-object v0, v4, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 176
    .line 177
    invoke-interface {v5, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 178
    .line 179
    .line 180
    check-cast v1, Ljn2;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljn2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    instance-of v6, v4, Lcom/moloco/sdk/internal/m0;

    .line 187
    .line 188
    if-eqz v6, :cond_9

    .line 189
    .line 190
    check-cast v4, Lcom/moloco/sdk/internal/m0;

    .line 191
    .line 192
    iget-object v4, v4, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;

    .line 195
    .line 196
    iput-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->f:Ljava/lang/Object;

    .line 199
    .line 200
    iput-byte v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->b:B

    .line 201
    .line 202
    invoke-interface {v1, v0}, La51;->l(Lsr0;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v3, :cond_8

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    move-object v1, v4

    .line 210
    move-object v3, v14

    .line 211
    :goto_4
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/moloco/sdk/internal/m0;

    .line 222
    .line 223
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;->g:Lcom/moloco/sdk/internal/n0;

    .line 230
    .line 231
    iget-object v0, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;->e:Lm45;

    .line 232
    .line 233
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-interface {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->a()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_9
    invoke-static {}, Lzb1;->c()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :catch_1
    :goto_5
    check-cast v1, Ljn2;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljn2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 254
    .line 255
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;->g:Lcom/moloco/sdk/internal/n0;

    .line 261
    .line 262
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 263
    .line 264
    invoke-interface {v5, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :goto_6
    return-object v3

    .line 270
    :pswitch_0
    move-object v15, v4

    .line 271
    check-cast v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    .line 272
    .line 273
    iget-object v1, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->a:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 274
    .line 275
    iget-object v4, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    .line 276
    .line 277
    iget-byte v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->b:B

    .line 278
    .line 279
    const/4 v12, 0x4

    .line 280
    if-eqz v11, :cond_e

    .line 281
    .line 282
    if-eq v11, v6, :cond_d

    .line 283
    .line 284
    if-eq v11, v8, :cond_c

    .line 285
    .line 286
    if-eq v11, v9, :cond_b

    .line 287
    .line 288
    if-ne v11, v12, :cond_a

    .line 289
    .line 290
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_f

    .line 294
    .line 295
    :cond_a
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_7
    move-object v3, v10

    .line 299
    goto/16 :goto_11

    .line 300
    .line 301
    :cond_b
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 304
    .line 305
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v2, p1

    .line 309
    .line 310
    move-object v4, v1

    .line 311
    move v1, v12

    .line 312
    goto/16 :goto_c

    .line 313
    .line 314
    :cond_c
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->f:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lb51;

    .line 317
    .line 318
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lcom/moloco/sdk/internal/n0;

    .line 321
    .line 322
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v4, p1

    .line 326
    .line 327
    move-object v6, v2

    .line 328
    move-object v2, v1

    .line 329
    move v1, v12

    .line 330
    goto/16 :goto_b

    .line 331
    .line 332
    :cond_d
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Ljt0;

    .line 335
    .line 336
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v6, p1

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_e
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Ljt0;

    .line 348
    .line 349
    iget-object v11, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->g:Lcom/moloco/sdk/internal/n0;

    .line 350
    .line 351
    instance-of v11, v11, Lcom/moloco/sdk/internal/m0;

    .line 352
    .line 353
    if-eqz v11, :cond_f

    .line 354
    .line 355
    invoke-interface {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->a()V

    .line 356
    .line 357
    .line 358
    :goto_8
    move-object v3, v7

    .line 359
    goto/16 :goto_11

    .line 360
    .line 361
    :cond_f
    iget-object v11, v1, Lcom/moloco/sdk/internal/ortb/model/y;->a:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v13, v1, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 364
    .line 365
    iget-object v13, v13, Lcom/moloco/sdk/internal/ortb/model/a0;->b:Ljava/lang/String;

    .line 366
    .line 367
    if-nez v13, :cond_10

    .line 368
    .line 369
    const-string v13, "UNKNOWN_MTID"

    .line 370
    .line 371
    :cond_10
    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->c:Ljava/lang/Object;

    .line 372
    .line 373
    iput-byte v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->b:B

    .line 374
    .line 375
    invoke-virtual {v4, v11, v13, v6, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->i(Ljava/lang/String;Ljava/lang/String;ZLsr0;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-ne v6, v3, :cond_11

    .line 380
    .line 381
    goto/16 :goto_11

    .line 382
    .line 383
    :cond_11
    :goto_9
    check-cast v6, Lcom/moloco/sdk/internal/n0;

    .line 384
    .line 385
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 386
    .line 387
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/a0;->a:Lcom/moloco/sdk/internal/ortb/model/d;

    .line 388
    .line 389
    if-eqz v1, :cond_12

    .line 390
    .line 391
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/d;->i:Lcom/moloco/sdk/internal/ortb/model/n0;

    .line 392
    .line 393
    if-eqz v1, :cond_12

    .line 394
    .line 395
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->e(Lcom/moloco/sdk/internal/ortb/model/n0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    move-object v14, v1

    .line 400
    goto :goto_a

    .line 401
    :cond_12
    move-object v14, v10

    .line 402
    :goto_a
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

    .line 403
    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    const/16 v17, 0x1

    .line 407
    .line 408
    move v1, v12

    .line 409
    iget-wide v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->e:J

    .line 410
    .line 411
    invoke-direct/range {v11 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;-><init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;Lqr0;B)V

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v10, v11, v9}, Lmh9;->h(Ljt0;Lzs0;Lt22;I)Lb51;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    instance-of v11, v6, Lcom/moloco/sdk/internal/m0;

    .line 419
    .line 420
    if-eqz v11, :cond_1c

    .line 421
    .line 422
    move-object v11, v6

    .line 423
    check-cast v11, Lcom/moloco/sdk/internal/m0;

    .line 424
    .line 425
    iget-object v11, v11, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 428
    .line 429
    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->c:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->f:Ljava/lang/Object;

    .line 432
    .line 433
    iput-byte v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->b:B

    .line 434
    .line 435
    iget-wide v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->e:J

    .line 436
    .line 437
    invoke-virtual {v4, v11, v12, v13, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;JLsr0;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    if-ne v4, v3, :cond_13

    .line 442
    .line 443
    goto/16 :goto_11

    .line 444
    .line 445
    :cond_13
    :goto_b
    check-cast v4, Lcom/moloco/sdk/internal/n0;

    .line 446
    .line 447
    instance-of v8, v4, Lcom/moloco/sdk/internal/m0;

    .line 448
    .line 449
    if-eqz v8, :cond_18

    .line 450
    .line 451
    check-cast v6, Lcom/moloco/sdk/internal/m0;

    .line 452
    .line 453
    iget-object v4, v6, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 456
    .line 457
    iput-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->c:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->f:Ljava/lang/Object;

    .line 460
    .line 461
    iput-byte v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->b:B

    .line 462
    .line 463
    invoke-interface {v2, v0}, La51;->l(Lsr0;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-ne v2, v3, :cond_14

    .line 468
    .line 469
    goto/16 :goto_11

    .line 470
    .line 471
    :cond_14
    :goto_c
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    .line 472
    .line 473
    invoke-static {v4, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    new-instance v4, Lcom/moloco/sdk/internal/m0;

    .line 478
    .line 479
    invoke-direct {v4, v2}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iput-object v4, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->g:Lcom/moloco/sdk/internal/n0;

    .line 483
    .line 484
    iget-object v4, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->f:Lcom/moloco/sdk/acm/recorder/b;

    .line 485
    .line 486
    if-eqz v4, :cond_15

    .line 487
    .line 488
    const-string v6, "vast_show_file_not_exists_load_to_show_ms"

    .line 489
    .line 490
    check-cast v4, Lcom/moloco/sdk/acm/recorder/c;

    .line 491
    .line 492
    invoke-virtual {v4, v6}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    goto :goto_d

    .line 497
    :cond_15
    move-object v4, v10

    .line 498
    :goto_d
    iput-object v4, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->k:Lcom/moloco/sdk/acm/h;

    .line 499
    .line 500
    iput-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->c:Ljava/lang/Object;

    .line 501
    .line 502
    iput-byte v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;->b:B

    .line 503
    .line 504
    sget-object v1, Lr81;->a:Lo31;

    .line 505
    .line 506
    sget-object v1, Lg21;->b:Lg21;

    .line 507
    .line 508
    new-instance v4, Lqy;

    .line 509
    .line 510
    const/16 v6, 0x18

    .line 511
    .line 512
    invoke-direct {v4, v15, v2, v10, v6}, Lqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v4, v0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-ne v0, v3, :cond_16

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_16
    move-object v0, v7

    .line 523
    :goto_e
    if-ne v0, v3, :cond_17

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :cond_17
    :goto_f
    invoke-interface {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->a()V

    .line 527
    .line 528
    .line 529
    iget-object v0, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->h:Lm45;

    .line 530
    .line 531
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-virtual {v0, v10, v1}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto/16 :goto_8

    .line 537
    .line 538
    :cond_18
    instance-of v0, v4, Lcom/moloco/sdk/internal/l0;

    .line 539
    .line 540
    if-eqz v0, :cond_1b

    .line 541
    .line 542
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 543
    .line 544
    const/16 v20, 0x4

    .line 545
    .line 546
    const/16 v21, 0x0

    .line 547
    .line 548
    const-string v17, "VastAdLoad"

    .line 549
    .line 550
    const-string v18, "main VAST ad didn\'t load due to failure or timeout"

    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    invoke-static/range {v16 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    check-cast v4, Lcom/moloco/sdk/internal/l0;

    .line 558
    .line 559
    iget-object v0, v4, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v1, v0

    .line 562
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 568
    .line 569
    if-eq v1, v3, :cond_1a

    .line 570
    .line 571
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 572
    .line 573
    if-eq v1, v3, :cond_1a

    .line 574
    .line 575
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->z:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 576
    .line 577
    if-ne v1, v3, :cond_19

    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_19
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 581
    .line 582
    invoke-virtual {v15, v2, v5, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->c(La51;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_8

    .line 586
    .line 587
    :cond_1a
    :goto_10
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 588
    .line 589
    invoke-virtual {v2, v10}, Ljn2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 590
    .line 591
    .line 592
    new-instance v1, Lcom/moloco/sdk/internal/l0;

    .line 593
    .line 594
    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iput-object v1, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->g:Lcom/moloco/sdk/internal/n0;

    .line 598
    .line 599
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 600
    .line 601
    invoke-interface {v5, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_8

    .line 605
    .line 606
    :cond_1b
    invoke-static {}, Lzb1;->c()V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_7

    .line 610
    .line 611
    :cond_1c
    instance-of v0, v6, Lcom/moloco/sdk/internal/l0;

    .line 612
    .line 613
    if-eqz v0, :cond_1d

    .line 614
    .line 615
    check-cast v6, Lcom/moloco/sdk/internal/l0;

    .line 616
    .line 617
    iget-object v0, v6, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 620
    .line 621
    invoke-virtual {v15, v2, v5, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->c(La51;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_8

    .line 625
    .line 626
    :cond_1d
    invoke-static {}, Lzb1;->c()V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_7

    .line 630
    .line 631
    :goto_11
    return-object v3

    .line 632
    nop

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
