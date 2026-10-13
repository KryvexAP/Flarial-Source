.class public final Lcom/moloco/sdk/internal/publisher/k1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final f:Lcom/moloco/sdk/publisher/MolocoInitStatus;

.field public static final g:Lcom/moloco/sdk/publisher/MolocoInitStatus;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/h;

.field public final b:Lm45;

.field public final c:Lga4;

.field public d:Lcom/moloco/sdk/j2;

.field public final e:Lm45;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    .line 4
    .line 5
    const-string v2, "Already Initialized"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;-><init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/moloco/sdk/internal/publisher/k1;->f:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 11
    .line 12
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 13
    .line 14
    const-string v2, "Initialized"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;-><init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/moloco/sdk/internal/publisher/k1;->g:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/k1;->a:Lcom/moloco/sdk/internal/services/h;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lp98;->n(Ljava/lang/Object;)Lm45;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/k1;->b:Lm45;

    .line 15
    .line 16
    new-instance v1, Lga4;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lga4;-><init>(Lm45;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/k1;->c:Lga4;

    .line 22
    .line 23
    invoke-static {p1}, Lp98;->n(Ljava/lang/Object;)Lm45;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/k1;->e:Lm45;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lsr0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/internal/publisher/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/publisher/h1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/h1;->c:I

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
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/h1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/h1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/publisher/h1;-><init>(Lcom/moloco/sdk/internal/publisher/k1;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/h1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/h1;->c:I

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
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 49
    .line 50
    const/16 v9, 0xc

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const-string v5, "InitializationHandler"

    .line 54
    .line 55
    const-string v6, "Moloco SDK awaiting init to receive AdFactory"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lo30;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    const/4 v4, 0x5

    .line 66
    invoke-direct {p1, v1, v2, v4}, Lo30;-><init>(ILqr0;B)V

    .line 67
    .line 68
    .line 69
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/h1;->c:I

    .line 70
    .line 71
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/k1;->e:Lm45;

    .line 72
    .line 73
    invoke-static {p0, p1, v0}, Lmh0;->t(Lfv1;Lt22;Lqr0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p0, Lkt0;->a:Lkt0;

    .line 78
    .line 79
    if-ne p1, p0, :cond_3

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p1, Lcom/moloco/sdk/internal/h;

    .line 86
    .line 87
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 88
    .line 89
    const/16 v5, 0xc

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const-string v1, "InitializationHandler"

    .line 93
    .line 94
    const-string v2, "Moloco SDK init completed, AdFactory received"

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public final b(Lcom/moloco/sdk/internal/n0;JLcom/moloco/sdk/internal/services/init/p;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/acm/h;Lsr0;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    instance-of v8, v7, Lcom/moloco/sdk/internal/publisher/i1;

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Lcom/moloco/sdk/internal/publisher/i1;

    .line 21
    .line 22
    iget v9, v8, Lcom/moloco/sdk/internal/publisher/i1;->i:I

    .line 23
    .line 24
    const/high16 v10, -0x80000000

    .line 25
    .line 26
    and-int v11, v9, v10

    .line 27
    .line 28
    if-eqz v11, :cond_0

    .line 29
    .line 30
    sub-int/2addr v9, v10

    .line 31
    iput v9, v8, Lcom/moloco/sdk/internal/publisher/i1;->i:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v8, Lcom/moloco/sdk/internal/publisher/i1;

    .line 35
    .line 36
    invoke-direct {v8, v0, v7}, Lcom/moloco/sdk/internal/publisher/i1;-><init>(Lcom/moloco/sdk/internal/publisher/k1;Lsr0;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v7, v8, Lcom/moloco/sdk/internal/publisher/i1;->g:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v9, Lkt0;->a:Lkt0;

    .line 42
    .line 43
    iget v10, v8, Lcom/moloco/sdk/internal/publisher/i1;->i:I

    .line 44
    .line 45
    const/4 v12, 0x4

    .line 46
    const/4 v13, 0x3

    .line 47
    const/4 v14, 0x2

    .line 48
    const/4 v15, 0x1

    .line 49
    const/4 v11, 0x0

    .line 50
    if-eqz v10, :cond_6

    .line 51
    .line 52
    if-eq v10, v15, :cond_5

    .line 53
    .line 54
    if-eq v10, v14, :cond_4

    .line 55
    .line 56
    if-eq v10, v13, :cond_3

    .line 57
    .line 58
    if-eq v10, v12, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    if-ne v10, v1, :cond_1

    .line 62
    .line 63
    invoke-static {v7}, Lgo7;->D(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v11

    .line 74
    :cond_2
    iget-object v0, v8, Lcom/moloco/sdk/internal/publisher/i1;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/moloco/sdk/j2;

    .line 77
    .line 78
    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/i1;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/moloco/sdk/acm/h;

    .line 81
    .line 82
    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/i1;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/moloco/sdk/acm/recorder/b;

    .line 85
    .line 86
    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/i1;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcom/moloco/sdk/internal/publisher/k1;

    .line 89
    .line 90
    invoke-static {v7}, Lgo7;->D(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_3
    iget-wide v0, v8, Lcom/moloco/sdk/internal/publisher/i1;->f:J

    .line 96
    .line 97
    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/i1;->e:Lcom/moloco/sdk/j2;

    .line 98
    .line 99
    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/i1;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lcom/moloco/sdk/acm/h;

    .line 102
    .line 103
    iget-object v4, v8, Lcom/moloco/sdk/internal/publisher/i1;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lcom/moloco/sdk/acm/recorder/b;

    .line 106
    .line 107
    iget-object v5, v8, Lcom/moloco/sdk/internal/publisher/i1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lcom/moloco/sdk/internal/services/init/p;

    .line 110
    .line 111
    iget-object v6, v8, Lcom/moloco/sdk/internal/publisher/i1;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lcom/moloco/sdk/internal/publisher/k1;

    .line 114
    .line 115
    invoke-static {v7}, Lgo7;->D(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v21, v5

    .line 119
    .line 120
    move-object v5, v4

    .line 121
    move-object/from16 v4, v21

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_4
    iget-object v0, v8, Lcom/moloco/sdk/internal/publisher/i1;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/moloco/sdk/acm/h;

    .line 128
    .line 129
    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/i1;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lcom/moloco/sdk/acm/recorder/b;

    .line 132
    .line 133
    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/i1;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lcom/moloco/sdk/internal/n0;

    .line 136
    .line 137
    invoke-static {v7}, Lgo7;->D(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_5
    iget-wide v0, v8, Lcom/moloco/sdk/internal/publisher/i1;->f:J

    .line 143
    .line 144
    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/i1;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lcom/moloco/sdk/acm/h;

    .line 147
    .line 148
    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/i1;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lcom/moloco/sdk/acm/recorder/b;

    .line 151
    .line 152
    iget-object v4, v8, Lcom/moloco/sdk/internal/publisher/i1;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lcom/moloco/sdk/internal/services/init/p;

    .line 155
    .line 156
    iget-object v5, v8, Lcom/moloco/sdk/internal/publisher/i1;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, Lcom/moloco/sdk/internal/n0;

    .line 159
    .line 160
    invoke-static {v7}, Lgo7;->D(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v6, v2

    .line 164
    move-object/from16 v21, v5

    .line 165
    .line 166
    move-object v5, v3

    .line 167
    move-wide v2, v0

    .line 168
    move-object/from16 v1, v21

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-static {v7}, Lgo7;->D(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    instance-of v7, v1, Lcom/moloco/sdk/internal/l0;

    .line 175
    .line 176
    if-eqz v7, :cond_b

    .line 177
    .line 178
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/k1;->b:Lm45;

    .line 179
    .line 180
    sget-object v7, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    .line 181
    .line 182
    iput-object v1, v8, Lcom/moloco/sdk/internal/publisher/i1;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v4, v8, Lcom/moloco/sdk/internal/publisher/i1;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/i1;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/i1;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iput-wide v2, v8, Lcom/moloco/sdk/internal/publisher/i1;->f:J

    .line 191
    .line 192
    iput v15, v8, Lcom/moloco/sdk/internal/publisher/i1;->i:I

    .line 193
    .line 194
    invoke-virtual {v0, v7, v8}, Lm45;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v0, Llq5;->a:Llq5;

    .line 198
    .line 199
    if-ne v0, v9, :cond_7

    .line 200
    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_7
    :goto_1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 204
    .line 205
    const-string v7, "InitializationHandler"

    .line 206
    .line 207
    const-string v10, "sdk init failed"

    .line 208
    .line 209
    const/16 v12, 0xc

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    move-object/from16 p0, v0

    .line 216
    .line 217
    move-object/from16 p1, v7

    .line 218
    .line 219
    move-object/from16 p2, v10

    .line 220
    .line 221
    move/from16 p5, v12

    .line 222
    .line 223
    move-object/from16 p6, v13

    .line 224
    .line 225
    move-object/from16 p3, v15

    .line 226
    .line 227
    move/from16 p4, v16

    .line 228
    .line 229
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object v0, v1

    .line 233
    check-cast v0, Lcom/moloco/sdk/internal/l0;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/moloco/sdk/internal/services/init/j;

    .line 238
    .line 239
    iput-object v1, v8, Lcom/moloco/sdk/internal/publisher/i1;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/i1;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/i1;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/i1;->d:Ljava/lang/Object;

    .line 246
    .line 247
    iput v14, v8, Lcom/moloco/sdk/internal/publisher/i1;->i:I

    .line 248
    .line 249
    invoke-virtual {v4, v0, v2, v3}, Lcom/moloco/sdk/internal/services/init/p;->a(Lcom/moloco/sdk/internal/services/init/j;J)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Llq5;->a:Llq5;

    .line 253
    .line 254
    if-ne v0, v9, :cond_8

    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_8
    move-object v2, v1

    .line 259
    move-object v1, v5

    .line 260
    move-object v0, v6

    .line 261
    :goto_2
    check-cast v2, Lcom/moloco/sdk/internal/l0;

    .line 262
    .line 263
    iget-object v2, v2, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lcom/moloco/sdk/internal/services/init/j;

    .line 266
    .line 267
    instance-of v3, v2, Lcom/moloco/sdk/internal/services/init/h;

    .line 268
    .line 269
    if-eqz v3, :cond_9

    .line 270
    .line 271
    new-instance v3, Lcom/moloco/sdk/acm/d;

    .line 272
    .line 273
    const-string v4, "sdk_init_failure"

    .line 274
    .line 275
    invoke-direct {v3, v4}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v4, "reason"

    .line 279
    .line 280
    check-cast v2, Lcom/moloco/sdk/internal/services/init/h;

    .line 281
    .line 282
    iget-object v5, v2, Lcom/moloco/sdk/internal/services/init/h;->a:Lcom/moloco/sdk/internal/services/init/b;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 294
    .line 295
    .line 296
    const-string v3, "result"

    .line 297
    .line 298
    const-string v4, "failure"

    .line 299
    .line 300
    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v3, "reason"

    .line 304
    .line 305
    iget-object v2, v2, Lcom/moloco/sdk/internal/services/init/h;->a:Lcom/moloco/sdk/internal/services/init/b;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v0, v3, v2}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_a

    .line 318
    .line 319
    :cond_9
    instance-of v3, v2, Lcom/moloco/sdk/internal/services/init/i;

    .line 320
    .line 321
    if-eqz v3, :cond_a

    .line 322
    .line 323
    new-instance v3, Lcom/moloco/sdk/acm/d;

    .line 324
    .line 325
    const-string v4, "sdk_init_failure"

    .line 326
    .line 327
    invoke-direct {v3, v4}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v4, "reason"

    .line 331
    .line 332
    check-cast v2, Lcom/moloco/sdk/internal/services/init/i;

    .line 333
    .line 334
    iget v5, v2, Lcom/moloco/sdk/internal/services/init/i;->a:I

    .line 335
    .line 336
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 344
    .line 345
    invoke-virtual {v1, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 346
    .line 347
    .line 348
    const-string v3, "result"

    .line 349
    .line 350
    const-string v4, "failure"

    .line 351
    .line 352
    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v3, "reason"

    .line 356
    .line 357
    iget v2, v2, Lcom/moloco/sdk/internal/services/init/i;->a:I

    .line 358
    .line 359
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v0, v3, v2}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_a

    .line 370
    .line 371
    :cond_a
    invoke-static {}, Lzb1;->c()V

    .line 372
    .line 373
    .line 374
    return-object v11

    .line 375
    :cond_b
    instance-of v7, v1, Lcom/moloco/sdk/internal/m0;

    .line 376
    .line 377
    if-eqz v7, :cond_11

    .line 378
    .line 379
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 380
    .line 381
    const-string v15, "InitializationHandler"

    .line 382
    .line 383
    const-string v16, "sdk init success"

    .line 384
    .line 385
    const/16 v19, 0xc

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    check-cast v1, Lcom/moloco/sdk/internal/m0;

    .line 397
    .line 398
    iget-object v1, v1, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lcom/moloco/sdk/j2;

    .line 401
    .line 402
    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/k1;->d:Lcom/moloco/sdk/j2;

    .line 403
    .line 404
    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/k1;->b:Lm45;

    .line 405
    .line 406
    sget-object v10, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    .line 407
    .line 408
    iput-object v0, v8, Lcom/moloco/sdk/internal/publisher/i1;->a:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v4, v8, Lcom/moloco/sdk/internal/publisher/i1;->b:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/i1;->c:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/i1;->d:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v1, v8, Lcom/moloco/sdk/internal/publisher/i1;->e:Lcom/moloco/sdk/j2;

    .line 417
    .line 418
    iput-wide v2, v8, Lcom/moloco/sdk/internal/publisher/i1;->f:J

    .line 419
    .line 420
    iput v13, v8, Lcom/moloco/sdk/internal/publisher/i1;->i:I

    .line 421
    .line 422
    invoke-virtual {v7, v10, v8}, Lm45;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    sget-object v7, Llq5;->a:Llq5;

    .line 426
    .line 427
    if-ne v7, v9, :cond_c

    .line 428
    .line 429
    goto/16 :goto_9

    .line 430
    .line 431
    :cond_c
    move-object/from16 v21, v6

    .line 432
    .line 433
    move-object v6, v0

    .line 434
    move-wide/from16 v22, v2

    .line 435
    .line 436
    move-object v2, v1

    .line 437
    move-wide/from16 v0, v22

    .line 438
    .line 439
    move-object/from16 v3, v21

    .line 440
    .line 441
    :goto_3
    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/i1;->a:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/i1;->b:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v3, v8, Lcom/moloco/sdk/internal/publisher/i1;->c:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v2, v8, Lcom/moloco/sdk/internal/publisher/i1;->d:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/i1;->e:Lcom/moloco/sdk/j2;

    .line 450
    .line 451
    iput v12, v8, Lcom/moloco/sdk/internal/publisher/i1;->i:I

    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    :try_start_0
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 457
    .line 458
    const-string v10, "InitTrackingApi"

    .line 459
    .line 460
    const-string v12, "Reporting InitTracking success"

    .line 461
    .line 462
    const/4 v13, 0x4

    .line 463
    const/4 v14, 0x0

    .line 464
    const/4 v15, 0x0

    .line 465
    move-object/from16 p0, v7

    .line 466
    .line 467
    move-object/from16 p1, v10

    .line 468
    .line 469
    move-object/from16 p2, v12

    .line 470
    .line 471
    move/from16 p4, v13

    .line 472
    .line 473
    move-object/from16 p5, v14

    .line 474
    .line 475
    move/from16 p3, v15

    .line 476
    .line 477
    invoke-static/range {p0 .. p5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    const-string v7, "https://sdkopmetrics-us.dsp-api.moloco.com/v1/tracking/init"

    .line 481
    .line 482
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    iget-object v4, v4, Lcom/moloco/sdk/internal/services/init/p;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;

    .line 495
    .line 496
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lcom/moloco/sdk/b3;->b()Lcom/moloco/sdk/a3;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-virtual {v10, v0, v1}, Lcom/moloco/sdk/a3;->b(J)V

    .line 508
    .line 509
    .line 510
    invoke-static {}, Lcom/moloco/sdk/z2;->b()Lcom/moloco/sdk/y2;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lcom/moloco/sdk/z2;

    .line 519
    .line 520
    invoke-virtual {v10, v0}, Lcom/moloco/sdk/a3;->c(Lcom/moloco/sdk/z2;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lcom/moloco/sdk/b3;

    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    sget-object v1, Luq0;->c:Lxq0;

    .line 537
    .line 538
    invoke-interface {v4, v7, v0, v1, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;->a(Ljava/lang/String;[BLxq0;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    .line 540
    .line 541
    goto :goto_4

    .line 542
    :catch_0
    move-exception v0

    .line 543
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 544
    .line 545
    const-string v4, "InitTrackingApi"

    .line 546
    .line 547
    const-string v7, "Failed to send notifySuccess post request"

    .line 548
    .line 549
    const/16 v10, 0x8

    .line 550
    .line 551
    const/4 v12, 0x0

    .line 552
    const/4 v13, 0x0

    .line 553
    move-object/from16 p3, v0

    .line 554
    .line 555
    move-object/from16 p0, v1

    .line 556
    .line 557
    move-object/from16 p1, v4

    .line 558
    .line 559
    move-object/from16 p2, v7

    .line 560
    .line 561
    move/from16 p5, v10

    .line 562
    .line 563
    move-object/from16 p6, v12

    .line 564
    .line 565
    move/from16 p4, v13

    .line 566
    .line 567
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :goto_4
    sget-object v0, Llq5;->a:Llq5;

    .line 571
    .line 572
    if-ne v0, v9, :cond_d

    .line 573
    .line 574
    goto/16 :goto_9

    .line 575
    .line 576
    :cond_d
    move-object v0, v2

    .line 577
    move-object v1, v3

    .line 578
    move-object v2, v5

    .line 579
    move-object v3, v6

    .line 580
    :goto_5
    new-instance v4, Lcom/moloco/sdk/acm/d;

    .line 581
    .line 582
    const-string v5, "sdk_init_success"

    .line 583
    .line 584
    invoke-direct {v4, v5}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const-string v5, "country"

    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/moloco/sdk/j2;->d()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v5, v6}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    check-cast v2, Lcom/moloco/sdk/acm/recorder/c;

    .line 600
    .line 601
    invoke-virtual {v2, v4}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 602
    .line 603
    .line 604
    const-string v4, "result"

    .line 605
    .line 606
    const-string v5, "success"

    .line 607
    .line 608
    invoke-virtual {v1, v4, v5}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string v4, "country"

    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/moloco/sdk/j2;->d()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v4, v5}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v1}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v3, Lcom/moloco/sdk/internal/publisher/k1;->e:Lm45;

    .line 627
    .line 628
    sget-object v2, Lcom/moloco/sdk/service_locator/f;->a:Lcom/moloco/sdk/service_locator/f;

    .line 629
    .line 630
    sget-object v3, Lcom/moloco/sdk/service_locator/f;->b:Lcom/moloco/sdk/internal/h;

    .line 631
    .line 632
    if-nez v3, :cond_f

    .line 633
    .line 634
    monitor-enter v2

    .line 635
    :try_start_1
    sget-object v3, Lcom/moloco/sdk/service_locator/f;->b:Lcom/moloco/sdk/internal/h;

    .line 636
    .line 637
    if-nez v3, :cond_e

    .line 638
    .line 639
    new-instance v3, Lcom/moloco/sdk/internal/h;

    .line 640
    .line 641
    invoke-static {}, Lcom/moloco/sdk/service_locator/l;->a()Lcom/moloco/sdk/internal/services/events/c;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    new-instance v5, Lcom/moloco/sdk/internal/services/y;

    .line 646
    .line 647
    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-static {}, Lcom/moloco/sdk/service_locator/l;->a()Lcom/moloco/sdk/internal/services/events/c;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-direct {v5, v6, v7}, Lcom/moloco/sdk/internal/services/y;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/internal/services/events/c;)V

    .line 656
    .line 657
    .line 658
    invoke-direct {v3, v0, v4, v5}, Lcom/moloco/sdk/internal/h;-><init>(Lcom/moloco/sdk/j2;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/services/y;)V

    .line 659
    .line 660
    .line 661
    sput-object v3, Lcom/moloco/sdk/service_locator/f;->b:Lcom/moloco/sdk/internal/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 662
    .line 663
    goto :goto_6

    .line 664
    :catchall_0
    move-exception v0

    .line 665
    goto :goto_7

    .line 666
    :cond_e
    :goto_6
    monitor-exit v2

    .line 667
    goto :goto_8

    .line 668
    :goto_7
    monitor-exit v2

    .line 669
    throw v0

    .line 670
    :cond_f
    :goto_8
    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/i1;->a:Ljava/lang/Object;

    .line 671
    .line 672
    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/i1;->b:Ljava/lang/Object;

    .line 673
    .line 674
    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/i1;->c:Ljava/lang/Object;

    .line 675
    .line 676
    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/i1;->d:Ljava/lang/Object;

    .line 677
    .line 678
    const/4 v2, 0x5

    .line 679
    iput v2, v8, Lcom/moloco/sdk/internal/publisher/i1;->i:I

    .line 680
    .line 681
    invoke-virtual {v1, v3, v8}, Lm45;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    sget-object v0, Llq5;->a:Llq5;

    .line 685
    .line 686
    if-ne v0, v9, :cond_10

    .line 687
    .line 688
    :goto_9
    return-object v9

    .line 689
    :cond_10
    :goto_a
    sget-object v0, Llq5;->a:Llq5;

    .line 690
    .line 691
    return-object v0

    .line 692
    :cond_11
    invoke-static {}, Lzb1;->c()V

    .line 693
    .line 694
    .line 695
    return-object v11
.end method

.method public final c(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/p;Lcom/moloco/sdk/acm/recorder/c;Lsr0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    instance-of v3, v0, Lcom/moloco/sdk/internal/publisher/j1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/moloco/sdk/internal/publisher/j1;

    .line 13
    .line 14
    iget v4, v3, Lcom/moloco/sdk/internal/publisher/j1;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/moloco/sdk/internal/publisher/j1;->f:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/publisher/j1;

    .line 28
    .line 29
    invoke-direct {v3, v2, v0}, Lcom/moloco/sdk/internal/publisher/j1;-><init>(Lcom/moloco/sdk/internal/publisher/k1;Lsr0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/j1;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v7, Lcom/moloco/sdk/internal/publisher/j1;->f:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    sget-object v5, Llq5;->a:Llq5;

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    sget-object v10, Lkt0;->a:Lkt0;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eq v3, v9, :cond_3

    .line 48
    .line 49
    if-eq v3, v8, :cond_2

    .line 50
    .line 51
    if-ne v3, v6, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    iget-object v1, v7, Lcom/moloco/sdk/internal/publisher/j1;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/moloco/sdk/internal/services/init/h;

    .line 66
    .line 67
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    iget-object v1, v7, Lcom/moloco/sdk/internal/publisher/j1;->c:Lcom/moloco/sdk/internal/services/init/h;

    .line 73
    .line 74
    iget-object v2, v7, Lcom/moloco/sdk/internal/publisher/j1;->b:Lcom/moloco/sdk/acm/recorder/c;

    .line 75
    .line 76
    iget-object v3, v7, Lcom/moloco/sdk/internal/publisher/j1;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lcom/moloco/sdk/internal/publisher/k1;

    .line 79
    .line 80
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    move-object v1, v2

    .line 85
    move-object v2, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 91
    .line 92
    const/16 v16, 0xc

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const-string v12, "InitializationHandler"

    .line 97
    .line 98
    const-string v13, "initialize()"

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/moloco/sdk/acm/d;

    .line 106
    .line 107
    const-string v3, "sdk_init_attempt"

    .line 108
    .line 109
    invoke-direct {v0, v3}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    iput v6, v7, Lcom/moloco/sdk/internal/publisher/j1;->f:I

    .line 119
    .line 120
    sget-object v0, Lr81;->a:Lo31;

    .line 121
    .line 122
    sget-object v8, Lg21;->b:Lg21;

    .line 123
    .line 124
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/j;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    move-object/from16 v3, p1

    .line 128
    .line 129
    move-object/from16 v4, p2

    .line 130
    .line 131
    move-object/from16 v5, p3

    .line 132
    .line 133
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/nativead/j;-><init>(Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/publisher/k1;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/p;Lqr0;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v0, v7}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v10, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    return-object v0

    .line 144
    :catch_0
    const/16 v16, 0xc

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const-string v12, "InitializationHandler"

    .line 149
    .line 150
    const-string v13, "PersistentHttpRequest is not available, failing to initialize"

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/moloco/sdk/internal/services/init/h;

    .line 158
    .line 159
    sget-object v3, Lcom/moloco/sdk/internal/services/init/b;->e:Lcom/moloco/sdk/internal/services/init/b;

    .line 160
    .line 161
    invoke-direct {v0, v3}, Lcom/moloco/sdk/internal/services/init/h;-><init>(Lcom/moloco/sdk/internal/services/init/b;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v7, Lcom/moloco/sdk/internal/publisher/j1;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v1, v7, Lcom/moloco/sdk/internal/publisher/j1;->b:Lcom/moloco/sdk/acm/recorder/c;

    .line 167
    .line 168
    iput-object v0, v7, Lcom/moloco/sdk/internal/publisher/j1;->c:Lcom/moloco/sdk/internal/services/init/h;

    .line 169
    .line 170
    iput v9, v7, Lcom/moloco/sdk/internal/publisher/j1;->f:I

    .line 171
    .line 172
    const-wide/16 v11, 0x0

    .line 173
    .line 174
    move-object/from16 v3, p3

    .line 175
    .line 176
    invoke-virtual {v3, v0, v11, v12}, Lcom/moloco/sdk/internal/services/init/p;->a(Lcom/moloco/sdk/internal/services/init/j;J)V

    .line 177
    .line 178
    .line 179
    if-ne v5, v10, :cond_6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    :goto_2
    new-instance v3, Lcom/moloco/sdk/acm/d;

    .line 183
    .line 184
    const-string v6, "sdk_init_failure"

    .line 185
    .line 186
    invoke-direct {v3, v6}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v6, v0, Lcom/moloco/sdk/internal/services/init/h;->a:Lcom/moloco/sdk/internal/services/init/b;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-string v9, "reason"

    .line 196
    .line 197
    invoke-virtual {v3, v9, v6}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v2, Lcom/moloco/sdk/internal/publisher/k1;->b:Lm45;

    .line 204
    .line 205
    sget-object v2, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    .line 206
    .line 207
    iput-object v0, v7, Lcom/moloco/sdk/internal/publisher/j1;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v4, v7, Lcom/moloco/sdk/internal/publisher/j1;->b:Lcom/moloco/sdk/acm/recorder/c;

    .line 210
    .line 211
    iput-object v4, v7, Lcom/moloco/sdk/internal/publisher/j1;->c:Lcom/moloco/sdk/internal/services/init/h;

    .line 212
    .line 213
    iput v8, v7, Lcom/moloco/sdk/internal/publisher/j1;->f:I

    .line 214
    .line 215
    invoke-virtual {v1, v2, v7}, Lm45;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    if-ne v5, v10, :cond_7

    .line 219
    .line 220
    :goto_3
    return-object v10

    .line 221
    :cond_7
    move-object v1, v0

    .line 222
    :goto_4
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v0
.end method
