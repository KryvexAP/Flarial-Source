.class public final Lcom/moloco/sdk/internal/error/crash/data/b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lcom/moloco/sdk/acm/services/e;

.field public final b:Ld22;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/services/e;Ld22;)V
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
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/data/b;->a:Lcom/moloco/sdk/acm/services/e;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/data/b;->b:Ld22;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/error/crash/model/g;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Long;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moloco/sdk/internal/error/crash/data/b;->a:Lcom/moloco/sdk/acm/services/e;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/moloco/sdk/internal/error/crash/data/local/e;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    sget-object v5, Lcom/moloco/sdk/internal/error/crash/model/h;->a:Loo2;

    .line 13
    .line 14
    sget-object v6, Lcom/moloco/sdk/internal/error/crash/model/g;->Companion:Lcom/moloco/sdk/internal/error/crash/model/d$b;

    .line 15
    .line 16
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/error/crash/model/d$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v5, v6, v1}, Lnn2;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v5, "SELECT COUNT(*) FROM crash_reports"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v6, v5}, Lmj4;->b(ILjava/lang/String;)Lmj4;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v7, v3, Lcom/moloco/sdk/internal/error/crash/data/local/e;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;

    .line 37
    .line 38
    invoke-virtual {v7}, Lej4;->assertNotSuspendingTransaction()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v5, v4}, Lej4;->query(Li95;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 45
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lmj4;->release()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lcom/moloco/sdk/internal/error/crash/data/b;->b:Ld22;

    .line 66
    .line 67
    invoke-interface {v0}, Ld22;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/k;

    .line 72
    .line 73
    iget v0, v0, Lcom/moloco/sdk/internal/error/crash/k;->a:I

    .line 74
    .line 75
    sub-int/2addr v6, v0

    .line 76
    const/4 v0, 0x1

    .line 77
    add-int/2addr v6, v0

    .line 78
    if-lez v6, :cond_1

    .line 79
    .line 80
    iget-object v5, v3, Lcom/moloco/sdk/internal/error/crash/data/local/e;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;

    .line 83
    .line 84
    invoke-virtual {v5}, Lej4;->assertNotSuspendingTransaction()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v3, Lcom/moloco/sdk/internal/error/crash/data/local/e;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lya5;

    .line 90
    .line 91
    invoke-virtual {v3}, Lww4;->acquire()Ln95;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    int-to-long v8, v6

    .line 96
    invoke-interface {v7, v0, v8, v9}, Lh95;->P(IJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lej4;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 100
    .line 101
    .line 102
    :try_start_3
    invoke-interface {v7}, Ln95;->z()I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lej4;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v5}, Lej4;->endTransaction()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v7}, Lww4;->release(Ln95;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    invoke-virtual {v5}, Lej4;->endTransaction()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v7}, Lww4;->release(Ln95;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_1
    :goto_1
    iget-object v10, v1, Lcom/moloco/sdk/internal/error/crash/model/g;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-wide v0, v1, Lcom/moloco/sdk/internal/error/crash/model/g;->b:J

    .line 126
    .line 127
    const-wide/16 v5, 0x3e8

    .line 128
    .line 129
    mul-long v14, v0, v5

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/data/local/e;

    .line 137
    .line 138
    new-instance v7, Lcom/moloco/sdk/internal/error/crash/data/local/f;

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const-wide/16 v17, 0x0

    .line 143
    .line 144
    const-wide/16 v8, 0x0

    .line 145
    .line 146
    move-object/from16 v12, p2

    .line 147
    .line 148
    move-object/from16 v13, p3

    .line 149
    .line 150
    move-wide/from16 v19, p4

    .line 151
    .line 152
    invoke-direct/range {v7 .. v20}, Lcom/moloco/sdk/internal/error/crash/data/local/f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJJ)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lcom/moloco/sdk/internal/error/crash/data/local/e;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;

    .line 158
    .line 159
    invoke-virtual {v1}, Lej4;->assertNotSuspendingTransaction()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lej4;->beginTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 163
    .line 164
    .line 165
    :try_start_5
    iget-object v0, v0, Lcom/moloco/sdk/internal/error/crash/data/local/e;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lq61;

    .line 168
    .line 169
    invoke-virtual {v0, v7}, Lnh1;->insertAndReturnId(Ljava/lang/Object;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-virtual {v1}, Lej4;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 174
    .line 175
    .line 176
    :try_start_6
    invoke-virtual {v1}, Lej4;->endTransaction()V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-wide/16 v5, -0x1

    .line 184
    .line 185
    cmp-long v1, v2, v5

    .line 186
    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_2
    return-object v4

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    invoke-virtual {v1}, Lej4;->endTransaction()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Lmj4;->release()V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 203
    :catchall_3
    return-object v4
.end method

.method public final b(JLcom/moloco/sdk/internal/error/crash/delivery/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/data/b;->a:Lcom/moloco/sdk/acm/services/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/data/local/e;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/e;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;

    .line 10
    .line 11
    new-instance v1, Lcom/moloco/sdk/internal/error/crash/data/local/c;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/moloco/sdk/internal/error/crash/data/local/c;-><init>(Ljava/lang/Object;JB)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Laj0;->c:Lxo;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2, v1, p3}, Lxo;->r(Lej4;ZLjava/util/concurrent/Callable;Lqr0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Llq5;->a:Llq5;

    .line 24
    .line 25
    sget-object p2, Lkt0;->a:Lkt0;

    .line 26
    .line 27
    if-ne p0, p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, p1

    .line 31
    :goto_0
    if-ne p0, p2, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object p1
.end method

.method public final c(JLsr0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/moloco/sdk/internal/error/crash/data/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/data/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/error/crash/data/a;->d:I

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
    iput v1, v0, Lcom/moloco/sdk/internal/error/crash/data/a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/data/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/internal/error/crash/data/a;-><init>(Lcom/moloco/sdk/internal/error/crash/data/b;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/moloco/sdk/internal/error/crash/data/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/error/crash/data/a;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lkt0;->a:Lkt0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/moloco/sdk/internal/error/crash/data/a;->a:Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 51
    .line 52
    invoke-static {p3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lcom/moloco/sdk/internal/error/crash/data/b;->b:Ld22;

    .line 60
    .line 61
    invoke-interface {p3}, Ld22;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lcom/moloco/sdk/internal/error/crash/k;

    .line 66
    .line 67
    iget-wide v6, p3, Lcom/moloco/sdk/internal/error/crash/k;->c:J

    .line 68
    .line 69
    sub-long/2addr p1, v6

    .line 70
    iget p3, p3, Lcom/moloco/sdk/internal/error/crash/k;->b:I

    .line 71
    .line 72
    iput-object p0, v0, Lcom/moloco/sdk/internal/error/crash/data/a;->a:Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 73
    .line 74
    iput v4, v0, Lcom/moloco/sdk/internal/error/crash/data/a;->d:I

    .line 75
    .line 76
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/data/b;->a:Lcom/moloco/sdk/acm/services/e;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/moloco/sdk/internal/error/crash/data/local/e;

    .line 81
    .line 82
    iget-object v6, v1, Lcom/moloco/sdk/internal/error/crash/data/local/e;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;

    .line 85
    .line 86
    new-instance v7, Lcom/moloco/sdk/internal/error/crash/data/local/a;

    .line 87
    .line 88
    invoke-direct {v7, v1, p1, p2, p3}, Lcom/moloco/sdk/internal/error/crash/data/local/a;-><init>(Lcom/moloco/sdk/internal/error/crash/data/local/e;JI)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Laj0;->c:Lxo;

    .line 92
    .line 93
    invoke-virtual {p1, v6, v4, v7, v0}, Lxo;->r(Lej4;ZLjava/util/concurrent/Callable;Lqr0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v5, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/data/b;->a:Lcom/moloco/sdk/acm/services/e;

    .line 101
    .line 102
    iput-object v2, v0, Lcom/moloco/sdk/internal/error/crash/data/a;->a:Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 103
    .line 104
    iput v3, v0, Lcom/moloco/sdk/internal/error/crash/data/a;->d:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/acm/services/e;->b(Lsr0;)Ljava/io/Serializable;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v5, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v5

    .line 113
    :cond_5
    return-object p0
.end method
