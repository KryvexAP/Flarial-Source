.class public final Lcom/moloco/sdk/internal/publisher/nativead/j;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:J

.field public c:B

.field public final synthetic d:Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/publisher/k1;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/p;Lqr0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/j;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/j;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/j;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/j;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/j;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/j;->i:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Laa5;-><init>(ILqr0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/l;Lcom/moloco/sdk/acm/h;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/l1;Lqr0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/j;->a:B

    .line 19
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/j;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/j;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/j;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/j;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Laa5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 10

    .line 1
    iget-byte p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/j;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/j;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/j;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/j;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/moloco/sdk/internal/publisher/nativead/j;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/j;->f:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Lcom/moloco/sdk/acm/recorder/c;

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Lcom/moloco/sdk/internal/publisher/k1;

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 24
    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Lcom/moloco/sdk/internal/services/init/p;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/nativead/j;->d:Ljava/lang/String;

    .line 29
    .line 30
    move-object v9, p2

    .line 31
    invoke-direct/range {v3 .. v9}, Lcom/moloco/sdk/internal/publisher/nativead/j;-><init>(Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/publisher/k1;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/p;Lqr0;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_0
    move-object v9, p2

    .line 36
    new-instance v4, Lcom/moloco/sdk/internal/publisher/nativead/j;

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    check-cast v5, Lcom/moloco/sdk/internal/publisher/nativead/l;

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Lcom/moloco/sdk/acm/h;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/nativead/j;->d:Ljava/lang/String;

    .line 45
    .line 46
    move-object v8, v0

    .line 47
    check-cast v8, Lcom/moloco/sdk/internal/publisher/l1;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v9}, Lcom/moloco/sdk/internal/publisher/nativead/j;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/l;Lcom/moloco/sdk/acm/h;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/l1;Lqr0;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/j;->a:B

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/j;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/j;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/j;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/j;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/j;->a:B

    .line 4
    .line 5
    iget-object v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/j;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/j;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v8, Lkt0;->a:Lkt0;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v7, 0x2

    .line 16
    iget-object v9, v6, Lcom/moloco/sdk/internal/publisher/nativead/j;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v6, Lcom/moloco/sdk/internal/publisher/nativead/j;->i:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/j;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/moloco/sdk/acm/recorder/c;

    .line 26
    .line 27
    move-object v11, v9

    .line 28
    check-cast v11, Lcom/moloco/sdk/internal/publisher/k1;

    .line 29
    .line 30
    iget-byte v12, v6, Lcom/moloco/sdk/internal/publisher/nativead/j;->c:B

    .line 31
    .line 32
    if-eqz v12, :cond_2

    .line 33
    .line 34
    if-eq v12, v5, :cond_1

    .line 35
    .line 36
    if-ne v12, v7, :cond_0

    .line 37
    .line 38
    iget-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/j;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lcom/moloco/sdk/internal/n0;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    iget-wide v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/j;->b:J

    .line 54
    .line 55
    iget-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/j;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/moloco/sdk/acm/h;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-wide v12, v1

    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 70
    .line 71
    const/16 v17, 0xc

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const-string v13, "InitializationHandler"

    .line 76
    .line 77
    const-string v14, "startInitialization switch to Dispatchers.IO"

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "sdk_init_time"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, v11, Lcom/moloco/sdk/internal/publisher/k1;->a:Lcom/moloco/sdk/internal/services/h;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    sget-object v4, Lcom/moloco/sdk/service_locator/f;->a:Lcom/moloco/sdk/service_locator/f;

    .line 101
    .line 102
    sget-object v4, Lcom/moloco/sdk/service_locator/f;->e:Lla5;

    .line 103
    .line 104
    invoke-virtual {v4}, Lla5;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/moloco/sdk/internal/services/init/n;

    .line 109
    .line 110
    check-cast v1, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 111
    .line 112
    iput-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/j;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iput-wide v12, v6, Lcom/moloco/sdk/internal/publisher/nativead/j;->b:J

    .line 115
    .line 116
    iput-byte v5, v6, Lcom/moloco/sdk/internal/publisher/nativead/j;->c:B

    .line 117
    .line 118
    invoke-virtual {v4, v2, v1, v6}, Lcom/moloco/sdk/internal/services/init/n;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lsr0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v8, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :goto_0
    check-cast v1, Lcom/moloco/sdk/internal/n0;

    .line 126
    .line 127
    iget-object v2, v11, Lcom/moloco/sdk/internal/publisher/k1;->a:Lcom/moloco/sdk/internal/services/h;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    sub-long/2addr v4, v12

    .line 137
    check-cast v9, Lcom/moloco/sdk/internal/publisher/k1;

    .line 138
    .line 139
    check-cast v10, Lcom/moloco/sdk/internal/services/init/p;

    .line 140
    .line 141
    iput-object v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/j;->e:Ljava/lang/Object;

    .line 142
    .line 143
    iput-byte v7, v6, Lcom/moloco/sdk/internal/publisher/nativead/j;->c:B

    .line 144
    .line 145
    move-object v7, v6

    .line 146
    move-object v6, v3

    .line 147
    move-wide v2, v4

    .line 148
    move-object v4, v10

    .line 149
    move-object v5, v0

    .line 150
    move-object v0, v9

    .line 151
    invoke-virtual/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/k1;->b(Lcom/moloco/sdk/internal/n0;JLcom/moloco/sdk/internal/services/init/p;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/acm/h;Lsr0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v8, :cond_4

    .line 156
    .line 157
    :goto_1
    move-object v3, v8

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-object v3, v1

    .line 160
    :goto_2
    return-object v3

    .line 161
    :pswitch_0
    move-object v0, v10

    .line 162
    check-cast v0, Lcom/moloco/sdk/internal/publisher/l1;

    .line 163
    .line 164
    check-cast v1, Lcom/moloco/sdk/acm/h;

    .line 165
    .line 166
    move-object v13, v9

    .line 167
    check-cast v13, Lcom/moloco/sdk/internal/publisher/nativead/l;

    .line 168
    .line 169
    iget-object v9, v13, Lcom/moloco/sdk/internal/publisher/nativead/l;->e:Lcom/moloco/sdk/acm/recorder/c;

    .line 170
    .line 171
    iget-byte v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/j;->c:B

    .line 172
    .line 173
    const/4 v12, 0x4

    .line 174
    const/4 v14, 0x3

    .line 175
    if-eqz v11, :cond_9

    .line 176
    .line 177
    if-eq v11, v5, :cond_8

    .line 178
    .line 179
    if-eq v11, v7, :cond_7

    .line 180
    .line 181
    if-eq v11, v14, :cond_6

    .line 182
    .line 183
    if-ne v11, v12, :cond_5

    .line 184
    .line 185
    iget-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/j;->f:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/model/h;

    .line 188
    .line 189
    iget-object v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/j;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/y;

    .line 192
    .line 193
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v2, p1

    .line 197
    .line 198
    check-cast v2, Lgh4;

    .line 199
    .line 200
    iget-object v2, v2, Lgh4;->a:Ljava/lang/Object;

    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_5
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_6
    iget-wide v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/j;->b:J

    .line 210
    .line 211
    iget-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/j;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/y;

    .line 214
    .line 215
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v3, p1

    .line 219
    .line 220
    check-cast v3, Lgh4;

    .line 221
    .line 222
    iget-object v3, v3, Lgh4;->a:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v7, v2

    .line 225
    move v4, v12

    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_7
    iget-wide v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/j;->b:J

    .line 229
    .line 230
    iget-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/j;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lcom/moloco/sdk/internal/ortb/model/y;

    .line 233
    .line 234
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move v4, v12

    .line 238
    move-wide v11, v1

    .line 239
    move v1, v14

    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_8
    iget-wide v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/j;->b:J

    .line 243
    .line 244
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v3, p1

    .line 248
    .line 249
    check-cast v3, Lgh4;

    .line 250
    .line 251
    iget-object v3, v3, Lgh4;->a:Ljava/lang/Object;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    iget-object v11, v1, Lcom/moloco/sdk/acm/h;->a:Lcom/moloco/sdk/acm/services/e;

    .line 262
    .line 263
    iget-object v11, v11, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v14

    .line 271
    invoke-virtual {v11, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 272
    .line 273
    .line 274
    iget-object v11, v13, Lcom/moloco/sdk/internal/publisher/nativead/l;->g:Lcom/moloco/sdk/acm/h;

    .line 275
    .line 276
    invoke-virtual {v9, v11}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 277
    .line 278
    .line 279
    new-instance v11, Lcom/moloco/sdk/acm/d;

    .line 280
    .line 281
    const-string v14, "load_ad_attempted"

    .line 282
    .line 283
    invoke-direct {v11, v14}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v14, v13, Lcom/moloco/sdk/internal/publisher/nativead/l;->f:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 287
    .line 288
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 293
    .line 294
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const-string v15, "ad_type"

    .line 302
    .line 303
    invoke-virtual {v11, v15, v14}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v11}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 307
    .line 308
    .line 309
    iput-wide v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/j;->b:J

    .line 310
    .line 311
    iput-byte v5, v6, Lcom/moloco/sdk/internal/publisher/nativead/j;->c:B

    .line 312
    .line 313
    invoke-virtual {v13, v2, v1, v0, v6}, Lcom/moloco/sdk/internal/publisher/nativead/l;->d(Ljava/lang/String;Lcom/moloco/sdk/acm/h;Lcom/moloco/sdk/internal/publisher/l1;Lsr0;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-ne v1, v8, :cond_a

    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :cond_a
    move-wide/from16 v19, v3

    .line 322
    .line 323
    move-object v3, v1

    .line 324
    move-wide/from16 v1, v19

    .line 325
    .line 326
    :goto_3
    invoke-static {v3}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-nez v4, :cond_10

    .line 331
    .line 332
    move-object v14, v3

    .line 333
    check-cast v14, Lcom/moloco/sdk/internal/ortb/model/y;

    .line 334
    .line 335
    sget-object v3, Lr81;->a:Lo31;

    .line 336
    .line 337
    sget-object v3, Lm33;->a:Lj72;

    .line 338
    .line 339
    new-instance v11, Le13;

    .line 340
    .line 341
    move v4, v12

    .line 342
    move-object v12, v10

    .line 343
    check-cast v12, Lcom/moloco/sdk/internal/publisher/l1;

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    move-wide v15, v1

    .line 348
    const/4 v1, 0x3

    .line 349
    invoke-direct/range {v11 .. v17}, Le13;-><init>(Lcom/moloco/sdk/internal/publisher/l1;Lcom/moloco/sdk/internal/publisher/nativead/l;Lcom/moloco/sdk/internal/ortb/model/y;JLqr0;)V

    .line 350
    .line 351
    .line 352
    move-object v2, v11

    .line 353
    move-wide v11, v15

    .line 354
    iput-object v14, v6, Lcom/moloco/sdk/internal/publisher/nativead/j;->e:Ljava/lang/Object;

    .line 355
    .line 356
    iput-wide v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/j;->b:J

    .line 357
    .line 358
    iput-byte v7, v6, Lcom/moloco/sdk/internal/publisher/nativead/j;->c:B

    .line 359
    .line 360
    invoke-static {v3, v2, v6}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-ne v2, v8, :cond_b

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_b
    move-object v3, v14

    .line 368
    :goto_4
    iget-object v2, v3, Lcom/moloco/sdk/internal/ortb/model/y;->a:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v5, v3, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 371
    .line 372
    iget-object v5, v5, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    .line 373
    .line 374
    iput-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/j;->e:Ljava/lang/Object;

    .line 375
    .line 376
    iput-wide v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/j;->b:J

    .line 377
    .line 378
    iput-byte v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/j;->c:B

    .line 379
    .line 380
    invoke-virtual {v13, v2, v5, v0, v6}, Lcom/moloco/sdk/internal/publisher/nativead/l;->e(Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/h;Lcom/moloco/sdk/internal/publisher/l1;Lsr0;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-ne v0, v8, :cond_c

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_c
    move-object v7, v3

    .line 388
    move-object v3, v0

    .line 389
    move-wide v0, v11

    .line 390
    :goto_5
    invoke-static {v3}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-nez v2, :cond_f

    .line 395
    .line 396
    move-object v2, v3

    .line 397
    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/model/h;

    .line 398
    .line 399
    iget-object v3, v7, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 400
    .line 401
    iget-object v3, v3, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    .line 402
    .line 403
    check-cast v10, Lcom/moloco/sdk/internal/publisher/l1;

    .line 404
    .line 405
    iput-object v7, v6, Lcom/moloco/sdk/internal/publisher/nativead/j;->e:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/j;->f:Ljava/lang/Object;

    .line 408
    .line 409
    iput-byte v4, v6, Lcom/moloco/sdk/internal/publisher/nativead/j;->c:B

    .line 410
    .line 411
    move-wide v4, v0

    .line 412
    move-object v1, v3

    .line 413
    move-object v3, v10

    .line 414
    move-object v0, v13

    .line 415
    invoke-virtual/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/nativead/l;->a(Lcom/moloco/sdk/internal/ortb/model/h;Lcom/moloco/sdk/internal/publisher/nativead/model/h;Lcom/moloco/sdk/internal/publisher/l1;JLsr0;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-ne v0, v8, :cond_d

    .line 420
    .line 421
    :goto_6
    move-object v3, v8

    .line 422
    goto :goto_8

    .line 423
    :cond_d
    move-object v1, v2

    .line 424
    move-object v2, v0

    .line 425
    move-object v0, v1

    .line 426
    move-object v1, v7

    .line 427
    :goto_7
    invoke-static {v2}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-nez v3, :cond_e

    .line 432
    .line 433
    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    .line 434
    .line 435
    new-instance v3, Lcom/moloco/sdk/internal/publisher/nativead/d;

    .line 436
    .line 437
    invoke-direct {v3, v1, v0, v2}, Lcom/moloco/sdk/internal/publisher/nativead/d;-><init>(Lcom/moloco/sdk/internal/ortb/model/y;Lcom/moloco/sdk/internal/publisher/nativead/model/h;Lcom/moloco/sdk/internal/publisher/nativead/model/n;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Lgh4;

    .line 441
    .line 442
    invoke-direct {v0, v3}, Lgh4;-><init>(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    move-object v3, v0

    .line 446
    goto :goto_8

    .line 447
    :cond_e
    new-instance v0, Lfh4;

    .line 448
    .line 449
    invoke-direct {v0, v3}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    new-instance v3, Lgh4;

    .line 453
    .line 454
    invoke-direct {v3, v0}, Lgh4;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_f
    new-instance v0, Lfh4;

    .line 459
    .line 460
    invoke-direct {v0, v2}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    new-instance v3, Lgh4;

    .line 464
    .line 465
    invoke-direct {v3, v0}, Lgh4;-><init>(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_10
    new-instance v0, Lfh4;

    .line 470
    .line 471
    invoke-direct {v0, v4}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    new-instance v3, Lgh4;

    .line 475
    .line 476
    invoke-direct {v3, v0}, Lgh4;-><init>(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :goto_8
    return-object v3

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
