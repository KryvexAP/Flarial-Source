.class public final Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/moloco/sdk/acm/db/g;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/moloco/sdk/acm/http/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p0 .. p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "DBRequestWorker"

    .line 13
    .line 14
    iput-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lcom/moloco/sdk/acm/db/MetricsDb;->a:Lcom/moloco/sdk/acm/db/a;

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/db/a;->d(Landroid/content/Context;)Lcom/moloco/sdk/acm/db/MetricsDb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/moloco/sdk/acm/db/MetricsDb;->b()Lcom/moloco/sdk/acm/db/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->b:Lcom/moloco/sdk/acm/db/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Lzw2;->getInputData()Lxx0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "url"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lxx0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lzw2;->getInputData()Lxx0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "AppKey"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lxx0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lmw3;

    .line 53
    .line 54
    invoke-direct {v3, v2, v1}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lzw2;->getInputData()Lxx0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v10, "AppBundle"

    .line 62
    .line 63
    invoke-virtual {v1, v10}, Lxx0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v4, Lmw3;

    .line 68
    .line 69
    invoke-direct {v4, v10, v1}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lzw2;->getInputData()Lxx0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v11, "AppVersion"

    .line 77
    .line 78
    invoke-virtual {v1, v11}, Lxx0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v5, Lmw3;

    .line 83
    .line 84
    invoke-direct {v5, v11, v1}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lzw2;->getInputData()Lxx0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v6, "OS"

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Lxx0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v7, Lmw3;

    .line 98
    .line 99
    invoke-direct {v7, v6, v1}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lzw2;->getInputData()Lxx0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v12, "osv"

    .line 107
    .line 108
    invoke-virtual {v1, v12}, Lxx0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v6, v7

    .line 113
    new-instance v7, Lmw3;

    .line 114
    .line 115
    invoke-direct {v7, v12, v1}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lzw2;->getInputData()Lxx0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v13, "SdkVersion"

    .line 123
    .line 124
    invoke-virtual {v1, v13}, Lxx0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v8, Lmw3;

    .line 129
    .line 130
    invoke-direct {v8, v13, v1}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lzw2;->getInputData()Lxx0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v14, "Mediator"

    .line 138
    .line 139
    invoke-virtual {v1, v14}, Lxx0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v9, Lmw3;

    .line 144
    .line 145
    invoke-direct {v9, v14, v1}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    filled-new-array/range {v3 .. v9}, [Lmw3;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lk43;->a0([Lmw3;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_1

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/util/Map$Entry;

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v5, :cond_0

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {v3, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object/from16 v19, v1

    .line 206
    .line 207
    check-cast v19, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object/from16 v21, v1

    .line 214
    .line 215
    check-cast v21, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object/from16 v18, v1

    .line 222
    .line 223
    check-cast v18, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object/from16 v16, v1

    .line 230
    .line 231
    check-cast v16, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object/from16 v17, v1

    .line 238
    .line 239
    check-cast v17, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v3, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object/from16 v20, v1

    .line 246
    .line 247
    check-cast v20, Ljava/lang/String;

    .line 248
    .line 249
    new-instance v15, Lcom/moloco/sdk/acm/http/a;

    .line 250
    .line 251
    invoke-direct/range {v15 .. v21}, Lcom/moloco/sdk/acm/http/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput-object v15, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->d:Lcom/moloco/sdk/acm/http/a;

    .line 255
    .line 256
    return-void
.end method


# virtual methods
.method public final doWork(Lqr0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/acm/eventprocessing/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/a;->d:I

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
    iput v1, v0, Lcom/moloco/sdk/acm/eventprocessing/a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/a;

    .line 21
    .line 22
    check-cast p1, Lsr0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/eventprocessing/a;-><init>(Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;Lsr0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/a;->d:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/a;->a:Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lgh4;

    .line 43
    .line 44
    iget-object p1, p1, Lgh4;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->c:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    :try_start_1
    sget-object v1, Lcom/moloco/sdk/acm/http/c;->a:Lab2;

    .line 63
    .line 64
    sget-object v1, Lcom/moloco/sdk/acm/http/e;->a:Lla5;

    .line 65
    .line 66
    invoke-virtual {v1}, Lla5;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lab2;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v4, Lcom/moloco/sdk/acm/http/c;->a:Lab2;

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    sput-object v1, Lcom/moloco/sdk/acm/http/c;->a:Lab2;

    .line 80
    .line 81
    sput-object p1, Lcom/moloco/sdk/acm/http/c;->b:Ljava/lang/String;

    .line 82
    .line 83
    :cond_3
    new-instance p1, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 84
    .line 85
    sget-object v1, Lcom/moloco/sdk/acm/http/c;->c:Lla5;

    .line 86
    .line 87
    invoke-virtual {v1}, Lla5;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/moloco/sdk/acm/http/h;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->b:Lcom/moloco/sdk/acm/db/g;

    .line 94
    .line 95
    new-instance v5, Lcom/moloco/sdk/acm/db/a;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v6, p0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->d:Lcom/moloco/sdk/acm/http/a;

    .line 101
    .line 102
    invoke-direct {p1, v1, v4, v5, v6}, Lcom/moloco/sdk/acm/eventprocessing/e;-><init>(Lcom/moloco/sdk/acm/http/h;Lcom/moloco/sdk/acm/db/g;Lcom/moloco/sdk/acm/db/a;Lcom/moloco/sdk/acm/http/a;)V

    .line 103
    .line 104
    .line 105
    iput-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/a;->a:Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;

    .line 106
    .line 107
    iput v3, v0, Lcom/moloco/sdk/acm/eventprocessing/a;->d:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/acm/eventprocessing/e;->i(Lsr0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    sget-object v0, Lkt0;->a:Lkt0;

    .line 114
    .line 115
    if-ne p1, v0, :cond_4

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    :goto_1
    :try_start_2
    invoke-static {}, Lyw2;->a()Lxw2;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    return-object p0

    .line 123
    :goto_2
    sget-object v0, Lcom/moloco/sdk/acm/services/c;->a:Lla5;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->a:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, "Work Manager failure: "

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/16 v0, 0xc

    .line 146
    .line 147
    invoke-static {p0, p1, v2, v0}, Lcom/moloco/sdk/acm/services/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lvw2;

    .line 151
    .line 152
    invoke-direct {p0}, Lvw2;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object p0
.end method
