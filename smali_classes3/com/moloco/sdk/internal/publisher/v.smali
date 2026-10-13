.class public final Lcom/moloco/sdk/internal/publisher/v;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lga4;

.field public final b:Lcom/moloco/sdk/internal/services/h;

.field public final c:Lcom/moloco/sdk/internal/publisher/x;

.field public final d:Lf22;

.field public final e:Lo31;


# direct methods
.method public constructor <init>(Lga4;Lcom/moloco/sdk/internal/services/h;Lcom/moloco/sdk/internal/publisher/x;Lf22;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/v;->a:Lga4;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/v;->b:Lcom/moloco/sdk/internal/services/h;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/v;->c:Lcom/moloco/sdk/internal/publisher/x;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/v;->d:Lf22;

    .line 14
    .line 15
    sget-object p1, Lr81;->a:Lo31;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/v;->e:Lo31;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/h;Lcom/moloco/sdk/internal/publisher/a1;Lcom/moloco/sdk/acm/recorder/c;)Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const-string v2, "initial_sdk_init_state"

    .line 6
    .line 7
    const-string v3, "create_ad"

    .line 8
    .line 9
    const-string v4, "result"

    .line 10
    .line 11
    const-string v5, "failure"

    .line 12
    .line 13
    move-object/from16 v6, p2

    .line 14
    .line 15
    invoke-static {v3, v4, v5, v2, v6}, Lcom/moloco/sdk/acm/db/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "ad_type"

    .line 20
    .line 21
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v2, v3, v6}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    iget-object v3, v3, Lcom/moloco/sdk/internal/publisher/v;->a:Lga4;

    .line 31
    .line 32
    iget-object v3, v3, Lga4;->a:Lk45;

    .line 33
    .line 34
    invoke-interface {v3}, Lk45;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/moloco/sdk/publisher/Initialization;

    .line 39
    .line 40
    const/4 v6, -0x1

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    move v3, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v7, Lcom/moloco/sdk/internal/publisher/l;->a:[I

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    aget v3, v7, v3

    .line 52
    .line 53
    :goto_0
    const-string v7, "CREATE_"

    .line 54
    .line 55
    const-string v8, "reason"

    .line 56
    .line 57
    if-eq v3, v6, :cond_3

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-eq v3, v6, :cond_2

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    if-ne v3, v6, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lcom/moloco/sdk/service_locator/b;->b()Lcom/moloco/sdk/internal/error/b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v7, "_AD_FAILED_SDK_INIT_FAILED"

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v3, v6}, Lcom/moloco/sdk/internal/publisher/k0;->p(Lcom/moloco/sdk/internal/error/b;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4, v5}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "sdk_init_failed"

    .line 106
    .line 107
    invoke-virtual {v0, v8, v3}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v8, v3}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 117
    .line 118
    .line 119
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 120
    .line 121
    const/16 v14, 0xc

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const-string v10, "AdCreator"

    .line 125
    .line 126
    const-string v11, "Cannot create AdFactory as SDK init was failure"

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->SDK_INIT_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_1
    invoke-static {}, Lzb1;->c()V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    return-object v0

    .line 141
    :cond_2
    invoke-static {}, Lcom/moloco/sdk/service_locator/b;->b()Lcom/moloco/sdk/internal/error/b;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v6, "UNABLE_TO_CREATE_AD"

    .line 146
    .line 147
    invoke-static {v3, v6}, Lcom/moloco/sdk/internal/publisher/k0;->p(Lcom/moloco/sdk/internal/error/b;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4, v5}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "unable_to_create_ad"

    .line 154
    .line 155
    invoke-virtual {v0, v8, v3}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v8, v3}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 165
    .line 166
    .line 167
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 168
    .line 169
    const-string v0, "Could not find the adUnitId that was requested for load: "

    .line 170
    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    invoke-static {v0, v1}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const/16 v14, 0xc

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    const-string v10, "AdCreator"

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->UNABLE_TO_CREATE_AD:Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_3
    invoke-static {}, Lcom/moloco/sdk/service_locator/b;->b()Lcom/moloco/sdk/internal/error/b;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v6, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 204
    .line 205
    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v7, "_AD_FAILED_SDK_INIT_NOT_COMPLETED"

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v3, v6}, Lcom/moloco/sdk/internal/publisher/k0;->p(Lcom/moloco/sdk/internal/error/b;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4, v5}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v3, "sdk_init_not_completed"

    .line 231
    .line 232
    invoke-virtual {v0, v8, v3}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v8, v3}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 242
    .line 243
    .line 244
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 245
    .line 246
    const/16 v14, 0xc

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    const-string v10, "AdCreator"

    .line 250
    .line 251
    const-string v11, "Cannot retrieve AdFactory as SDK init was not called or not completed"

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v13, 0x0

    .line 255
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->SDK_INIT_WAS_NOT_COMPLETED:Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 259
    .line 260
    return-object v0
.end method

.method public final b(Lf22;Lcom/moloco/sdk/internal/publisher/a1;Lcom/moloco/sdk/acm/recorder/c;Lsr0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lcom/moloco/sdk/internal/publisher/m;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/moloco/sdk/internal/publisher/m;

    .line 15
    .line 16
    iget v5, v4, Lcom/moloco/sdk/internal/publisher/m;->f:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/moloco/sdk/internal/publisher/m;->f:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/moloco/sdk/internal/publisher/m;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/moloco/sdk/internal/publisher/m;-><init>(Lcom/moloco/sdk/internal/publisher/v;Lsr0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/moloco/sdk/internal/publisher/m;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lcom/moloco/sdk/internal/publisher/m;->f:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-object v0, v4, Lcom/moloco/sdk/internal/publisher/m;->c:Lcom/moloco/sdk/acm/h;

    .line 44
    .line 45
    iget-object v1, v4, Lcom/moloco/sdk/internal/publisher/m;->b:Lcom/moloco/sdk/acm/recorder/c;

    .line 46
    .line 47
    iget-object v2, v4, Lcom/moloco/sdk/internal/publisher/m;->a:Lcom/moloco/sdk/internal/publisher/a1;

    .line 48
    .line 49
    invoke-static {v3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v17, v2

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    move-object/from16 v1, v17

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_2
    invoke-static {v3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "create_ad_await_ad_factory_time_ms"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/v;->c:Lcom/moloco/sdk/internal/publisher/x;

    .line 74
    .line 75
    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/x;->a:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lnc1;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iget-wide v8, v5, Lnc1;->a:J

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-wide v8, v0, Lcom/moloco/sdk/internal/publisher/x;->b:J

    .line 89
    .line 90
    :goto_1
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v5, "Waiting for AdFactory with timeout: "

    .line 95
    .line 96
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v9}, Lnc1;->j(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const/16 v15, 0xc

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const-string v11, "AdCreator"

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lut1;

    .line 122
    .line 123
    move-object/from16 v5, p1

    .line 124
    .line 125
    invoke-direct {v0, v5, v6, v7}, Lut1;-><init>(Lf22;Lqr0;B)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v4, Lcom/moloco/sdk/internal/publisher/m;->a:Lcom/moloco/sdk/internal/publisher/a1;

    .line 129
    .line 130
    iput-object v2, v4, Lcom/moloco/sdk/internal/publisher/m;->b:Lcom/moloco/sdk/acm/recorder/c;

    .line 131
    .line 132
    iput-object v3, v4, Lcom/moloco/sdk/internal/publisher/m;->c:Lcom/moloco/sdk/acm/h;

    .line 133
    .line 134
    iput v7, v4, Lcom/moloco/sdk/internal/publisher/m;->f:I

    .line 135
    .line 136
    invoke-static {v8, v9, v0, v4}, Lmh9;->M(JLt22;Lsr0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v4, Lkt0;->a:Lkt0;

    .line 141
    .line 142
    if-ne v0, v4, :cond_4

    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_4
    move-object/from16 v17, v3

    .line 146
    .line 147
    move-object v3, v0

    .line 148
    move-object/from16 v0, v17

    .line 149
    .line 150
    :goto_2
    move-object v4, v3

    .line 151
    check-cast v4, Lcom/moloco/sdk/internal/h;

    .line 152
    .line 153
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 154
    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v6, "AdFactory received: "

    .line 158
    .line 159
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const/4 v7, 0x0

    .line 166
    :goto_3
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const/16 v13, 0xc

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    const-string v9, "AdCreator"

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v5, "ad_type"

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v5, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    const-string v1, "success"

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    const-string v1, "failure"

    .line 198
    .line 199
    :goto_4
    const-string v4, "result"

    .line 200
    .line 201
    invoke-virtual {v0, v4, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 205
    .line 206
    .line 207
    return-object v3
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/v;->a:Lga4;

    .line 2
    .line 3
    iget-object p0, p0, Lga4;->a:Lk45;

    .line 4
    .line 5
    invoke-interface {p0}, Lk45;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/publisher/Initialization;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "not_invoked_or_in_progress"

    .line 30
    .line 31
    return-object p0
.end method
