.class public final Lcom/moloco/sdk/internal/ilrd/d;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lo21;


# instance fields
.field public final a:Lb90;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Lcom/moloco/sdk/internal/services/h;

.field public final i:Lcom/moloco/sdk/internal/services/n;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/moloco/sdk/internal/services/e;

.field public final m:Lcom/moloco/sdk/internal/ilrd/n;

.field public final n:Lcom/moloco/sdk/internal/ilrd/n;

.field public final o:Lcom/moloco/sdk/internal/ilrd/n;

.field public final p:Lvl3;

.field public q:Lcom/moloco/sdk/internal/ilrd/j;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lb90;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;JIJJLcom/moloco/sdk/internal/services/h;Lju2;Lcom/moloco/sdk/internal/services/n;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/e;)V
    .locals 11

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    new-instance v2, Lcom/moloco/sdk/internal/ilrd/n;

    .line 6
    .line 7
    const-string v3, "SessionInactiveScheduler"

    .line 8
    .line 9
    invoke-direct {v2, p1, v1, v3}, Lcom/moloco/sdk/internal/ilrd/n;-><init>(Lb90;Lcom/moloco/sdk/internal/services/h;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/moloco/sdk/internal/ilrd/n;

    .line 13
    .line 14
    const-string v4, "SessionMaxLengthScheduler"

    .line 15
    .line 16
    invoke-direct {v3, p1, v1, v4}, Lcom/moloco/sdk/internal/ilrd/n;-><init>(Lb90;Lcom/moloco/sdk/internal/services/h;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/moloco/sdk/internal/ilrd/n;

    .line 20
    .line 21
    const-string v5, "UploadIntervalScheduler"

    .line 22
    .line 23
    invoke-direct {v4, p1, v1, v5}, Lcom/moloco/sdk/internal/ilrd/n;-><init>(Lb90;Lcom/moloco/sdk/internal/services/h;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/d;->a:Lb90;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/d;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/moloco/sdk/internal/ilrd/d;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    .line 49
    .line 50
    move-wide v5, p4

    .line 51
    iput-wide v5, p0, Lcom/moloco/sdk/internal/ilrd/d;->d:J

    .line 52
    .line 53
    iput v0, p0, Lcom/moloco/sdk/internal/ilrd/d;->e:I

    .line 54
    .line 55
    move-wide/from16 v7, p7

    .line 56
    .line 57
    iput-wide v7, p0, Lcom/moloco/sdk/internal/ilrd/d;->f:J

    .line 58
    .line 59
    move-wide/from16 v9, p9

    .line 60
    .line 61
    iput-wide v9, p0, Lcom/moloco/sdk/internal/ilrd/d;->g:J

    .line 62
    .line 63
    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/d;->h:Lcom/moloco/sdk/internal/services/h;

    .line 64
    .line 65
    move-object/from16 v1, p13

    .line 66
    .line 67
    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/d;->i:Lcom/moloco/sdk/internal/services/n;

    .line 68
    .line 69
    move-object/from16 v1, p14

    .line 70
    .line 71
    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/d;->j:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v1, p15

    .line 74
    .line 75
    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/d;->k:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v1, p16

    .line 78
    .line 79
    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/d;->l:Lcom/moloco/sdk/internal/services/e;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/moloco/sdk/internal/ilrd/d;->m:Lcom/moloco/sdk/internal/ilrd/n;

    .line 82
    .line 83
    iput-object v3, p0, Lcom/moloco/sdk/internal/ilrd/d;->n:Lcom/moloco/sdk/internal/ilrd/n;

    .line 84
    .line 85
    iput-object v4, p0, Lcom/moloco/sdk/internal/ilrd/d;->o:Lcom/moloco/sdk/internal/ilrd/n;

    .line 86
    .line 87
    new-instance v1, Lvl3;

    .line 88
    .line 89
    invoke-direct {v1}, Lvl3;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/d;->p:Lvl3;

    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/d;->r:Ljava/util/ArrayList;

    .line 100
    .line 101
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 102
    .line 103
    const-string v2, "ILRD repository initialized - url="

    .line 104
    .line 105
    const-string v3, ", uploadInterval="

    .line 106
    .line 107
    invoke-static {v2, p2, v3}, Lws0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {v7, v8}, Lnc1;->j(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, ", maxBatchSize="

    .line 119
    .line 120
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", sessionExpiry="

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v6}, Lnc1;->j(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", maxSessionLength="

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v10}, Lnc1;->j(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const/16 v0, 0xc

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const-string v3, "IlrdEventsRepository"

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    move-object p4, p2

    .line 162
    move/from16 p7, v0

    .line 163
    .line 164
    move-object p2, v1

    .line 165
    move-object/from16 p8, v2

    .line 166
    .line 167
    move-object p3, v3

    .line 168
    move-object/from16 p5, v4

    .line 169
    .line 170
    move/from16 p6, v5

    .line 171
    .line 172
    invoke-static/range {p2 .. p8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object p2, Lr81;->a:Lo31;

    .line 176
    .line 177
    sget-object p2, Lm33;->a:Lj72;

    .line 178
    .line 179
    iget-object p2, p2, Lj72;->e:Lj72;

    .line 180
    .line 181
    new-instance v0, Lqy;

    .line 182
    .line 183
    const/16 v1, 0x11

    .line 184
    .line 185
    move-object/from16 v3, p12

    .line 186
    .line 187
    invoke-direct {v0, v3, p0, v2, v1}, Lqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x2

    .line 191
    invoke-static {p1, p2, v2, v0, v1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 192
    .line 193
    .line 194
    new-instance p2, Lxy0;

    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    invoke-direct {p2, p0, v2, v0}, Lxy0;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 198
    .line 199
    .line 200
    const/4 p0, 0x3

    .line 201
    invoke-static {p1, v2, v2, p2, p0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 202
    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/ilrd/l;)Lcom/moloco/sdk/e1;
    .locals 11

    .line 1
    invoke-static {}, Lcom/moloco/sdk/e1;->d()Lcom/moloco/sdk/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/d1;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/d;->q:Lcom/moloco/sdk/internal/ilrd/j;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/j;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/d1;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lnc1;->b:Lxo;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/d;->h:Lcom/moloco/sdk/internal/services/h;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-wide v4, v1, Lcom/moloco/sdk/internal/ilrd/j;->d:J

    .line 39
    .line 40
    sub-long/2addr v2, v4

    .line 41
    sget-object p0, Lrc1;->c:Lrc1;

    .line 42
    .line 43
    invoke-static {v2, v3, p0}, Li40;->T(JLrc1;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 48
    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "Event created: sessionId="

    .line 52
    .line 53
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/j;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", sessionAge="

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lnc1;->j(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/16 v9, 0xc

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const-string v5, "IlrdEventsRepository"

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    instance-of p0, p1, Lcom/moloco/sdk/internal/ilrd/l;

    .line 90
    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    iget-object p0, p1, Lcom/moloco/sdk/internal/ilrd/l;->a:Lcom/moloco/sdk/k1;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lcom/moloco/sdk/d1;->b(Lcom/moloco/sdk/k1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/moloco/sdk/e1;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_1
    invoke-static {}, Lzb1;->c()V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public final b(Lqr0;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moloco/sdk/internal/ilrd/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moloco/sdk/internal/ilrd/a;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/internal/ilrd/a;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/moloco/sdk/internal/ilrd/a;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/ilrd/a;

    .line 25
    .line 26
    check-cast v1, Lsr0;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/internal/ilrd/a;-><init>(Lcom/moloco/sdk/internal/ilrd/d;Lsr0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lcom/moloco/sdk/internal/ilrd/a;->e:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v7, "ilrd_session_store"

    .line 39
    .line 40
    sget-object v8, Llq5;->a:Llq5;

    .line 41
    .line 42
    const-string v9, "ilrd_events_store"

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    sget-object v11, Lkt0;->a:Lkt0;

    .line 46
    .line 47
    packed-switch v3, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v10

    .line 56
    :pswitch_0
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :pswitch_1
    iget-object v3, v2, Lcom/moloco/sdk/internal/ilrd/a;->a:Lcom/moloco/sdk/internal/ilrd/d;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object v13, v0

    .line 68
    move-object v4, v11

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :pswitch_2
    iget-object v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/moloco/sdk/internal/ilrd/j;

    .line 74
    .line 75
    iget-object v3, v2, Lcom/moloco/sdk/internal/ilrd/a;->a:Lcom/moloco/sdk/internal/ilrd/d;

    .line 76
    .line 77
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v4, v11

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :pswitch_3
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v8

    .line 87
    :pswitch_4
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v8

    .line 91
    :pswitch_5
    iget-object v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->a:Lcom/moloco/sdk/internal/ilrd/d;

    .line 92
    .line 93
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :pswitch_6
    iget-object v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, v2, Lcom/moloco/sdk/internal/ilrd/a;->a:Lcom/moloco/sdk/internal/ilrd/d;

    .line 103
    .line 104
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v0

    .line 108
    move-object v0, v3

    .line 109
    goto :goto_3

    .line 110
    :pswitch_7
    iget-object v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->a:Lcom/moloco/sdk/internal/ilrd/d;

    .line 111
    .line 112
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_8
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->a:Lcom/moloco/sdk/internal/ilrd/d;

    .line 120
    .line 121
    iput v5, v2, Lcom/moloco/sdk/internal/ilrd/a;->e:I

    .line 122
    .line 123
    iget-object v1, v0, Lcom/moloco/sdk/internal/ilrd/d;->l:Lcom/moloco/sdk/internal/services/e;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v3, Lr81;->a:Lo31;

    .line 129
    .line 130
    sget-object v3, Lg21;->b:Lg21;

    .line 131
    .line 132
    new-instance v12, Lcom/moloco/sdk/internal/services/d;

    .line 133
    .line 134
    invoke-direct {v12, v1, v7, v10, v6}, Lcom/moloco/sdk/internal/services/d;-><init>(Lcom/moloco/sdk/internal/services/e;Ljava/lang/String;Lqr0;B)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v12, v2}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v11, :cond_1

    .line 142
    .line 143
    :goto_1
    move-object v4, v11

    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_1
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    if-nez v1, :cond_2

    .line 149
    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :cond_2
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 153
    .line 154
    const-string v3, "Existing session found: "

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const/16 v17, 0xc

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const-string v13, "IlrdEventsRepository"

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Lcom/moloco/sdk/internal/ilrd/d;->l:Lcom/moloco/sdk/internal/services/e;

    .line 173
    .line 174
    iput-object v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->a:Lcom/moloco/sdk/internal/ilrd/d;

    .line 175
    .line 176
    iput-object v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iput v4, v2, Lcom/moloco/sdk/internal/ilrd/a;->e:I

    .line 179
    .line 180
    invoke-virtual {v3, v7, v2}, Lcom/moloco/sdk/internal/services/e;->a(Ljava/lang/String;Lsr0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-ne v3, v11, :cond_3

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    :goto_3
    sget-object v3, Lr81;->a:Lo31;

    .line 188
    .line 189
    new-instance v7, Lqy;

    .line 190
    .line 191
    const/16 v12, 0x12

    .line 192
    .line 193
    invoke-direct {v7, v0, v1, v10, v12}, Lqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->a:Lcom/moloco/sdk/internal/ilrd/d;

    .line 197
    .line 198
    iput-object v10, v2, Lcom/moloco/sdk/internal/ilrd/a;->b:Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v1, 0x3

    .line 201
    iput v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->e:I

    .line 202
    .line 203
    invoke-static {v3, v7, v2}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-ne v1, v11, :cond_4

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    :goto_4
    check-cast v1, Lcom/moloco/sdk/internal/ilrd/j;

    .line 211
    .line 212
    iget-object v3, v0, Lcom/moloco/sdk/internal/ilrd/d;->h:Lcom/moloco/sdk/internal/services/h;

    .line 213
    .line 214
    iget-wide v12, v0, Lcom/moloco/sdk/internal/ilrd/d;->g:J

    .line 215
    .line 216
    iget-object v7, v0, Lcom/moloco/sdk/internal/ilrd/d;->l:Lcom/moloco/sdk/internal/services/e;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v14

    .line 225
    sget-object v3, Lnc1;->b:Lxo;

    .line 226
    .line 227
    iget-wide v5, v1, Lcom/moloco/sdk/internal/ilrd/j;->d:J

    .line 228
    .line 229
    sub-long v5, v14, v5

    .line 230
    .line 231
    sget-object v3, Lrc1;->c:Lrc1;

    .line 232
    .line 233
    invoke-static {v5, v6, v3}, Li40;->T(JLrc1;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/j;->b()Lcom/moloco/sdk/internal/ilrd/g;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object/from16 v18, v11

    .line 242
    .line 243
    iget-wide v10, v4, Lcom/moloco/sdk/internal/ilrd/g;->a:J

    .line 244
    .line 245
    invoke-static {v5, v6, v12, v13}, Lnc1;->c(JJ)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-lez v4, :cond_5

    .line 250
    .line 251
    sget-object v19, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 252
    .line 253
    const/16 v24, 0xc

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    const-string v20, "IlrdEventsRepository"

    .line 258
    .line 259
    const-string v21, "Discarding restored session - exceeded maximum length."

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    iput-object v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->a:Lcom/moloco/sdk/internal/ilrd/d;

    .line 270
    .line 271
    const/4 v0, 0x4

    .line 272
    iput v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->e:I

    .line 273
    .line 274
    invoke-virtual {v7, v9, v2}, Lcom/moloco/sdk/internal/services/e;->a(Ljava/lang/String;Lsr0;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object/from16 v4, v18

    .line 279
    .line 280
    if-ne v0, v4, :cond_c

    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :cond_5
    move-object/from16 v4, v18

    .line 285
    .line 286
    const-wide/16 v18, 0x0

    .line 287
    .line 288
    cmp-long v18, v10, v18

    .line 289
    .line 290
    if-lez v18, :cond_6

    .line 291
    .line 292
    sub-long v10, v14, v10

    .line 293
    .line 294
    move-wide/from16 v18, v5

    .line 295
    .line 296
    iget-wide v5, v0, Lcom/moloco/sdk/internal/ilrd/d;->d:J

    .line 297
    .line 298
    invoke-static {v5, v6}, Lnc1;->d(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    cmp-long v5, v10, v5

    .line 303
    .line 304
    if-lez v5, :cond_7

    .line 305
    .line 306
    sget-object v20, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 307
    .line 308
    const/16 v25, 0xc

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    const-string v21, "IlrdEventsRepository"

    .line 313
    .line 314
    const-string v22, "Discarding restored session - exceeded inactivity timeout"

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    invoke-static/range {v20 .. v26}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    iput-object v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->a:Lcom/moloco/sdk/internal/ilrd/d;

    .line 325
    .line 326
    const/4 v0, 0x5

    .line 327
    iput v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->e:I

    .line 328
    .line 329
    invoke-virtual {v7, v9, v2}, Lcom/moloco/sdk/internal/services/e;->a(Ljava/lang/String;Lsr0;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v0, v4, :cond_c

    .line 334
    .line 335
    goto/16 :goto_8

    .line 336
    .line 337
    :cond_6
    move-wide/from16 v18, v5

    .line 338
    .line 339
    :cond_7
    iget-wide v5, v1, Lcom/moloco/sdk/internal/ilrd/j;->d:J

    .line 340
    .line 341
    sub-long/2addr v14, v5

    .line 342
    invoke-static {v14, v15, v3}, Li40;->T(JLrc1;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    sget-object v20, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 347
    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v10, "ILRD session restored successfully - sessionId="

    .line 351
    .line 352
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/j;->c()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v10, ", age="

    .line 363
    .line 364
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-static {v5, v6}, Lnc1;->j(J)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v5, ", impressions="

    .line 375
    .line 376
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/j;->b()Lcom/moloco/sdk/internal/ilrd/g;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v22

    .line 390
    const/16 v25, 0xc

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const-string v21, "IlrdEventsRepository"

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    invoke-static/range {v20 .. v26}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iput-object v1, v0, Lcom/moloco/sdk/internal/ilrd/d;->q:Lcom/moloco/sdk/internal/ilrd/j;

    .line 404
    .line 405
    iget-object v3, v0, Lcom/moloco/sdk/internal/ilrd/d;->o:Lcom/moloco/sdk/internal/ilrd/n;

    .line 406
    .line 407
    iget-wide v5, v0, Lcom/moloco/sdk/internal/ilrd/d;->f:J

    .line 408
    .line 409
    new-instance v10, Lcom/moloco/sdk/internal/ilrd/b;

    .line 410
    .line 411
    const/4 v11, 0x2

    .line 412
    const/4 v14, 0x0

    .line 413
    invoke-direct {v10, v0, v14, v11}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/d;Lqr0;B)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v5, v6, v10}, Lcom/moloco/sdk/internal/ilrd/n;->a(JLf22;)V

    .line 417
    .line 418
    .line 419
    invoke-static/range {v18 .. v19}, Lnc1;->k(J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    invoke-static {v12, v13, v5, v6}, Lnc1;->g(JJ)J

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    iget-object v3, v0, Lcom/moloco/sdk/internal/ilrd/d;->n:Lcom/moloco/sdk/internal/ilrd/n;

    .line 428
    .line 429
    new-instance v10, Lcom/moloco/sdk/internal/ilrd/b;

    .line 430
    .line 431
    const/4 v11, 0x1

    .line 432
    invoke-direct {v10, v0, v14, v11}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/d;Lqr0;B)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v5, v6, v10}, Lcom/moloco/sdk/internal/ilrd/n;->a(JLf22;)V

    .line 436
    .line 437
    .line 438
    iput-object v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->a:Lcom/moloco/sdk/internal/ilrd/d;

    .line 439
    .line 440
    iput-object v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->b:Ljava/lang/Object;

    .line 441
    .line 442
    const/4 v3, 0x6

    .line 443
    iput v3, v2, Lcom/moloco/sdk/internal/ilrd/a;->e:I

    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    sget-object v3, Lr81;->a:Lo31;

    .line 449
    .line 450
    sget-object v3, Lg21;->b:Lg21;

    .line 451
    .line 452
    new-instance v5, Lcom/moloco/sdk/internal/services/d;

    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    invoke-direct {v5, v7, v9, v14, v6}, Lcom/moloco/sdk/internal/services/d;-><init>(Lcom/moloco/sdk/internal/services/e;Ljava/lang/String;Lqr0;B)V

    .line 456
    .line 457
    .line 458
    invoke-static {v3, v5, v2}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-ne v3, v4, :cond_8

    .line 463
    .line 464
    goto/16 :goto_8

    .line 465
    .line 466
    :cond_8
    move-object/from16 v27, v3

    .line 467
    .line 468
    move-object v3, v0

    .line 469
    move-object v0, v1

    .line 470
    move-object/from16 v1, v27

    .line 471
    .line 472
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v1, :cond_c

    .line 475
    .line 476
    :try_start_1
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1}, Lcom/moloco/sdk/g1;->e([B)Lcom/moloco/sdk/g1;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Lcom/moloco/sdk/g1;->c()Lcom/google/protobuf/Internal$ProtobufList;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    new-instance v5, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_a

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    move-object v7, v6

    .line 511
    check-cast v7, Lcom/moloco/sdk/e1;

    .line 512
    .line 513
    invoke-virtual {v7}, Lcom/moloco/sdk/e1;->c()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/j;->c()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-static {v7, v10}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-eqz v7, :cond_9

    .line 526
    .line 527
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_6

    .line 531
    :catch_1
    move-exception v0

    .line 532
    move-object v13, v0

    .line 533
    goto :goto_7

    .line 534
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_b

    .line 539
    .line 540
    iget-object v1, v3, Lcom/moloco/sdk/internal/ilrd/d;->r:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 543
    .line 544
    .line 545
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 546
    .line 547
    const-string v11, "IlrdEventsRepository"

    .line 548
    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    const-string v6, "Restored "

    .line 555
    .line 556
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v5, " pending ILRD events for sessionId="

    .line 567
    .line 568
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/j;->c()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    const/16 v15, 0xc

    .line 583
    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    const/4 v13, 0x0

    .line 587
    const/4 v14, 0x0

    .line 588
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    return-object v8

    .line 592
    :cond_b
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 593
    .line 594
    const-string v11, "IlrdEventsRepository"

    .line 595
    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    const-string v5, "No pending ILRD events matched restored sessionId="

    .line 602
    .line 603
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/j;->c()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v0, "; clearing persisted events"

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    const/16 v15, 0xc

    .line 623
    .line 624
    const/16 v16, 0x0

    .line 625
    .line 626
    const/4 v13, 0x0

    .line 627
    const/4 v14, 0x0

    .line 628
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v3, Lcom/moloco/sdk/internal/ilrd/d;->l:Lcom/moloco/sdk/internal/services/e;

    .line 632
    .line 633
    iput-object v3, v2, Lcom/moloco/sdk/internal/ilrd/a;->a:Lcom/moloco/sdk/internal/ilrd/d;

    .line 634
    .line 635
    const/4 v1, 0x0

    .line 636
    iput-object v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->b:Ljava/lang/Object;

    .line 637
    .line 638
    const/4 v1, 0x7

    .line 639
    iput v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->e:I

    .line 640
    .line 641
    invoke-virtual {v0, v9, v2}, Lcom/moloco/sdk/internal/services/e;->a(Ljava/lang/String;Lsr0;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 645
    if-ne v0, v4, :cond_c

    .line 646
    .line 647
    goto :goto_8

    .line 648
    :goto_7
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 649
    .line 650
    const/16 v15, 0x8

    .line 651
    .line 652
    const/16 v16, 0x0

    .line 653
    .line 654
    const-string v11, "IlrdEventsRepository"

    .line 655
    .line 656
    const-string v12, "Failed to restore persisted ILRD events"

    .line 657
    .line 658
    const/4 v14, 0x0

    .line 659
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v3, Lcom/moloco/sdk/internal/ilrd/d;->l:Lcom/moloco/sdk/internal/services/e;

    .line 663
    .line 664
    const/4 v1, 0x0

    .line 665
    iput-object v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->a:Lcom/moloco/sdk/internal/ilrd/d;

    .line 666
    .line 667
    iput-object v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->b:Ljava/lang/Object;

    .line 668
    .line 669
    const/16 v1, 0x8

    .line 670
    .line 671
    iput v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->e:I

    .line 672
    .line 673
    invoke-virtual {v0, v9, v2}, Lcom/moloco/sdk/internal/services/e;->a(Ljava/lang/String;Lsr0;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-ne v0, v4, :cond_c

    .line 678
    .line 679
    :goto_8
    return-object v4

    .line 680
    :cond_c
    :goto_9
    return-object v8

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/d;->q:Lcom/moloco/sdk/internal/ilrd/j;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/moloco/sdk/internal/ilrd/d;->g:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/d;->h:Lcom/moloco/sdk/internal/services/h;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/moloco/sdk/internal/ilrd/j;->f:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lnc1;->b:Lxo;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v5, v0, Lcom/moloco/sdk/internal/ilrd/j;->d:J

    .line 24
    .line 25
    sub-long/2addr v3, v5

    .line 26
    sget-object p0, Lrc1;->c:Lrc1;

    .line 27
    .line 28
    invoke-static {v3, v4, p0}, Li40;->T(JLrc1;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Session validation - age: "

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lnc1;->j(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", limit: "

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lnc1;->j(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/16 v10, 0xc

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const-string v6, "IlrdEventsRepository"

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    :goto_0
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/j;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v0, v3, v4}, Lcom/moloco/sdk/internal/ilrd/j;-><init>(Lcom/moloco/sdk/internal/services/h;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/d;->q:Lcom/moloco/sdk/internal/ilrd/j;

    .line 82
    .line 83
    new-instance v3, Lcom/moloco/sdk/internal/ilrd/b;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-direct {v3, p0, v4, v5}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/d;Lqr0;B)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/moloco/sdk/internal/ilrd/d;->n:Lcom/moloco/sdk/internal/ilrd/n;

    .line 90
    .line 91
    invoke-virtual {v5, v1, v2, v3}, Lcom/moloco/sdk/internal/ilrd/n;->a(JLf22;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/moloco/sdk/internal/ilrd/b;

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-direct {v3, p0, v4, v5}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/d;Lqr0;B)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/moloco/sdk/internal/ilrd/d;->o:Lcom/moloco/sdk/internal/ilrd/n;

    .line 101
    .line 102
    iget-wide v5, p0, Lcom/moloco/sdk/internal/ilrd/d;->f:J

    .line 103
    .line 104
    invoke-virtual {v4, v5, v6, v3}, Lcom/moloco/sdk/internal/ilrd/n;->a(JLf22;)V

    .line 105
    .line 106
    .line 107
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v4, "New session started: sessionId="

    .line 112
    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/j;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", maxBatch="

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/d;->e:I

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", uploadInterval="

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v6}, Lnc1;->j(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", sessionExp="

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-wide v4, p0, Lcom/moloco/sdk/internal/ilrd/d;->d:J

    .line 151
    .line 152
    invoke-static {v4, v5}, Lnc1;->j(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p0, ", maxLength="

    .line 160
    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, Lnc1;->j(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const/16 v12, 0xc

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    const-string v8, "IlrdEventsRepository"

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final d(Lqr0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Ilrd request created now sending it with "

    .line 6
    .line 7
    instance-of v3, v1, Lcom/moloco/sdk/internal/ilrd/c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/moloco/sdk/internal/ilrd/c;

    .line 13
    .line 14
    iget v4, v3, Lcom/moloco/sdk/internal/ilrd/c;->f:I

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
    iput v4, v3, Lcom/moloco/sdk/internal/ilrd/c;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/ilrd/c;

    .line 27
    .line 28
    check-cast v1, Lsr0;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lcom/moloco/sdk/internal/ilrd/c;-><init>(Lcom/moloco/sdk/internal/ilrd/d;Lsr0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lcom/moloco/sdk/internal/ilrd/c;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Lcom/moloco/sdk/internal/ilrd/c;->f:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    sget-object v8, Lkt0;->a:Lkt0;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Lcom/moloco/sdk/internal/ilrd/c;->c:[B

    .line 49
    .line 50
    iget-object v2, v3, Lcom/moloco/sdk/internal/ilrd/c;->b:Ltl3;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/moloco/sdk/internal/ilrd/c;->a:Lcom/moloco/sdk/internal/ilrd/d;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_2
    iget-object v0, v3, Lcom/moloco/sdk/internal/ilrd/c;->b:Ltl3;

    .line 69
    .line 70
    iget-object v4, v3, Lcom/moloco/sdk/internal/ilrd/c;->a:Lcom/moloco/sdk/internal/ilrd/d;

    .line 71
    .line 72
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v0

    .line 76
    move-object v0, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/moloco/sdk/internal/ilrd/b;

    .line 82
    .line 83
    invoke-direct {v1, v0, v7, v5}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/d;Lqr0;B)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Lcom/moloco/sdk/internal/ilrd/d;->o:Lcom/moloco/sdk/internal/ilrd/n;

    .line 87
    .line 88
    iget-wide v9, v0, Lcom/moloco/sdk/internal/ilrd/d;->f:J

    .line 89
    .line 90
    invoke-virtual {v4, v9, v10, v1}, Lcom/moloco/sdk/internal/ilrd/n;->a(JLf22;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v3, Lcom/moloco/sdk/internal/ilrd/c;->a:Lcom/moloco/sdk/internal/ilrd/d;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/moloco/sdk/internal/ilrd/d;->p:Lvl3;

    .line 96
    .line 97
    iput-object v1, v3, Lcom/moloco/sdk/internal/ilrd/c;->b:Ltl3;

    .line 98
    .line 99
    iput v6, v3, Lcom/moloco/sdk/internal/ilrd/c;->f:I

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lvl3;->b(Lqr0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-ne v4, v8, :cond_4

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_4
    :goto_1
    :try_start_1
    iget-object v4, v0, Lcom/moloco/sdk/internal/ilrd/d;->r:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 118
    .line 119
    const-string v10, "IlrdEventsRepository"

    .line 120
    .line 121
    const-string v11, "Request for sendEvent came, but event list is empty. Returning"

    .line 122
    .line 123
    const/16 v14, 0xc

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v3, v0

    .line 132
    move-object v2, v1

    .line 133
    move-object v0, v7

    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object v2, v1

    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_5
    invoke-static {}, Lcom/moloco/sdk/g1;->d()Lcom/moloco/sdk/f1;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Lcom/moloco/sdk/f1;->c()V

    .line 145
    .line 146
    .line 147
    iget-object v9, v0, Lcom/moloco/sdk/internal/ilrd/d;->j:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v6, v9}, Lcom/moloco/sdk/f1;->e(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v9, v0, Lcom/moloco/sdk/internal/ilrd/d;->k:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v6, v9}, Lcom/moloco/sdk/f1;->d(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v9, v0, Lcom/moloco/sdk/internal/ilrd/d;->i:Lcom/moloco/sdk/internal/services/n;

    .line 158
    .line 159
    check-cast v9, Lcom/moloco/sdk/internal/services/o;

    .line 160
    .line 161
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/services/o;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    instance-of v10, v9, Lcom/moloco/sdk/internal/services/l;

    .line 166
    .line 167
    if-eqz v10, :cond_6

    .line 168
    .line 169
    check-cast v9, Lcom/moloco/sdk/internal/services/l;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move-object v9, v7

    .line 173
    :goto_2
    if-eqz v9, :cond_7

    .line 174
    .line 175
    iget-object v9, v9, Lcom/moloco/sdk/internal/services/l;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v6, v9}, Lcom/moloco/sdk/f1;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {v6, v4}, Lcom/moloco/sdk/f1;->a(Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lcom/moloco/sdk/g1;

    .line 188
    .line 189
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 190
    .line 191
    const-string v10, "IlrdEventsRepository"

    .line 192
    .line 193
    new-instance v11, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Lcom/moloco/sdk/g1;->c()Lcom/google/protobuf/Internal$ProtobufList;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, " events"

    .line 210
    .line 211
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    const/16 v14, 0xc

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->p([B)[B

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 238
    .line 239
    .line 240
    iget-object v4, v0, Lcom/moloco/sdk/internal/ilrd/d;->l:Lcom/moloco/sdk/internal/services/e;

    .line 241
    .line 242
    const-string v6, "ilrd_events_store"

    .line 243
    .line 244
    iput-object v0, v3, Lcom/moloco/sdk/internal/ilrd/c;->a:Lcom/moloco/sdk/internal/ilrd/d;

    .line 245
    .line 246
    iput-object v1, v3, Lcom/moloco/sdk/internal/ilrd/c;->b:Ltl3;

    .line 247
    .line 248
    iput-object v2, v3, Lcom/moloco/sdk/internal/ilrd/c;->c:[B

    .line 249
    .line 250
    iput v5, v3, Lcom/moloco/sdk/internal/ilrd/c;->f:I

    .line 251
    .line 252
    invoke-virtual {v4, v6, v3}, Lcom/moloco/sdk/internal/services/e;->a(Ljava/lang/String;Lsr0;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 256
    if-ne v3, v8, :cond_8

    .line 257
    .line 258
    :goto_3
    return-object v8

    .line 259
    :cond_8
    move-object v3, v0

    .line 260
    move-object v0, v2

    .line 261
    move-object v2, v1

    .line 262
    :goto_4
    invoke-interface {v2, v7}, Ltl3;->c(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    iget-object v1, v3, Lcom/moloco/sdk/internal/ilrd/d;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    .line 268
    .line 269
    iget-object v2, v3, Lcom/moloco/sdk/internal/ilrd/d;->b:Ljava/lang/String;

    .line 270
    .line 271
    sget-object v3, Luq0;->c:Lxq0;

    .line 272
    .line 273
    const-string v4, "gzip"

    .line 274
    .line 275
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a(Ljava/lang/String;[BLxq0;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    sget-object v0, Llq5;->a:Llq5;

    .line 279
    .line 280
    return-object v0

    .line 281
    :goto_5
    invoke-interface {v2, v7}, Ltl3;->c(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    throw v0
.end method

.method public final onPause(Ltu2;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "IlrdEventsRepository"

    .line 7
    .line 8
    const-string v2, "onPause called, sending events"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lqp;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v1, v0}, Lqp;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/d;->a:Lb90;

    .line 25
    .line 26
    invoke-static {p0, v1, v1, p1, v0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 27
    .line 28
    .line 29
    return-void
.end method
