.class public final Lcom/moloco/sdk/internal/error/crash/delivery/h;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;

.field public final b:Lcom/moloco/sdk/internal/error/crash/data/b;

.field public final c:Ld22;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;Lcom/moloco/sdk/internal/error/crash/data/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/error/crash/delivery/f;->a:Lcom/moloco/sdk/internal/error/crash/delivery/f;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/delivery/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/delivery/h;->b:Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/moloco/sdk/internal/error/crash/delivery/h;->c:Ld22;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lsr0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/internal/error/crash/delivery/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/delivery/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/error/crash/delivery/g;->d:I

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
    iput v1, v0, Lcom/moloco/sdk/internal/error/crash/delivery/g;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/delivery/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/error/crash/delivery/g;-><init>(Lcom/moloco/sdk/internal/error/crash/delivery/h;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/error/crash/delivery/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/error/crash/delivery/g;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object p0, v0, Lcom/moloco/sdk/internal/error/crash/delivery/g;->a:Lcom/moloco/sdk/internal/error/crash/delivery/h;

    .line 35
    .line 36
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    move-object v1, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moloco/sdk/internal/error/crash/delivery/h;->c:Ld22;

    .line 52
    .line 53
    invoke-interface {p1}, Ld22;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iput-object p0, v0, Lcom/moloco/sdk/internal/error/crash/delivery/g;->a:Lcom/moloco/sdk/internal/error/crash/delivery/h;

    .line 64
    .line 65
    iput v2, v0, Lcom/moloco/sdk/internal/error/crash/delivery/g;->d:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/moloco/sdk/internal/error/crash/delivery/h;->b:Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 68
    .line 69
    invoke-virtual {p1, v3, v4, v0}, Lcom/moloco/sdk/internal/error/crash/data/b;->c(JLsr0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lkt0;->a:Lkt0;

    .line 74
    .line 75
    if-ne p1, v0, :cond_1

    .line 76
    .line 77
    return-object v0

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/moloco/sdk/internal/error/crash/model/s;

    .line 95
    .line 96
    iget-wide v2, p1, Lcom/moloco/sdk/internal/error/crash/model/s;->g:J

    .line 97
    .line 98
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/delivery/h;->c:Ld22;

    .line 99
    .line 100
    invoke-interface {v0}, Ld22;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    sub-long/2addr v2, v4

    .line 111
    const-wide/16 v4, 0x0

    .line 112
    .line 113
    cmp-long v0, v2, v4

    .line 114
    .line 115
    if-gez v0, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-wide v4, v2

    .line 119
    :goto_3
    iget-wide v2, p1, Lcom/moloco/sdk/internal/error/crash/model/s;->a:J

    .line 120
    .line 121
    iget-object v6, p1, Lcom/moloco/sdk/internal/error/crash/model/s;->b:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    invoke-virtual/range {v1 .. v7}, Lcom/moloco/sdk/internal/error/crash/delivery/h;->b(JJLjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    sget-object p0, Llq5;->a:Llq5;

    .line 129
    .line 130
    return-object p0
.end method

.method public final b(JJLjava/lang/String;I)V
    .locals 18

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p6

    .line 6
    .line 7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    :try_start_0
    new-instance v5, Lm41;

    .line 10
    .line 11
    const-class v6, Lcom/moloco/sdk/internal/error/crash/delivery/CrashReportUploadWorker;

    .line 12
    .line 13
    invoke-direct {v5, v6}, Lm41;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v6}, Llh0;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v17

    .line 25
    new-instance v7, Lpp0;

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    const-wide/16 v13, -0x1

    .line 29
    .line 30
    const-wide/16 v15, -0x1

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-direct/range {v7 .. v17}, Lpp0;-><init>(IZZZZJJLjava/util/Set;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v5, Lm41;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lp36;

    .line 42
    .line 43
    iput-object v7, v6, Lp36;->j:Lpp0;

    .line 44
    .line 45
    const-wide/16 v6, 0x7530

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    invoke-virtual {v5, v8, v6, v7}, Lm41;->m(IJ)V

    .line 49
    .line 50
    .line 51
    const-string v6, "crash_report_row_id"

    .line 52
    .line 53
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v8, Lmw3;

    .line 58
    .line 59
    invoke-direct {v8, v6, v7}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v6, "crash_report_event_id"

    .line 63
    .line 64
    new-instance v7, Lmw3;

    .line 65
    .line 66
    invoke-direct {v7, v6, v2}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v8, v7}, [Lmw3;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v7, Le98;

    .line 74
    .line 75
    const/4 v8, 0x6

    .line 76
    invoke-direct {v7, v8}, Le98;-><init>(B)V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    :goto_0
    const/4 v9, 0x2

    .line 81
    if-ge v8, v9, :cond_0

    .line 82
    .line 83
    aget-object v9, v6, v8

    .line 84
    .line 85
    iget-object v10, v9, Lmw3;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v9, v9, Lmw3;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v7, v10, v9}, Le98;->E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v7}, Le98;->v()Lxx0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v7, v5, Lm41;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Lp36;

    .line 104
    .line 105
    iput-object v6, v7, Lp36;->e:Lxx0;

    .line 106
    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    cmp-long v6, v0, v6

    .line 110
    .line 111
    if-lez v6, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v4, v5, Lm41;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lp36;

    .line 119
    .line 120
    iput-wide v0, v4, Lp36;->g:J

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    const-wide v6, 0x7fffffffffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    sub-long/2addr v6, v0

    .line 132
    iget-object v0, v5, Lm41;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lp36;

    .line 135
    .line 136
    iget-wide v0, v0, Lp36;->g:J

    .line 137
    .line 138
    cmp-long v0, v6, v0

    .line 139
    .line 140
    if-lez v0, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const-string v0, "The given initial delay is too large and will cause an overflow!"

    .line 144
    .line 145
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_2
    :goto_1
    invoke-virtual {v5}, Lm41;->c()Lns3;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    iget-object v1, v1, Lcom/moloco/sdk/internal/error/crash/delivery/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;

    .line 158
    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v5, "moloco_crash_report_"

    .line 162
    .line 163
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;->a:Lf36;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v4, Lv26;

    .line 185
    .line 186
    invoke-direct {v4, v1, v2, v3, v0}, Lv26;-><init>(Lf36;Ljava/lang/String;ILjava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lv26;->a()Lnt8;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_3
    const/4 v0, 0x0

    .line 198
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 201
    .line 202
    const/16 v2, 0x8

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    const-string v4, "CrashReportDelivery"

    .line 206
    .line 207
    const-string v5, "Failed to enqueue crash report delivery"

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    move-object/from16 p3, v0

    .line 211
    .line 212
    move-object/from16 p0, v1

    .line 213
    .line 214
    move/from16 p5, v2

    .line 215
    .line 216
    move-object/from16 p6, v3

    .line 217
    .line 218
    move-object/from16 p1, v4

    .line 219
    .line 220
    move-object/from16 p2, v5

    .line 221
    .line 222
    move/from16 p4, v6

    .line 223
    .line 224
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
