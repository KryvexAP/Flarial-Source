.class public final Lhp9;
.super Lc94;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lsn9;

.field public final b:Lj28;

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lsn9;ZILjava/lang/Boolean;Lj28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp9;->a:Lsn9;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhp9;->c:Z

    .line 7
    .line 8
    iput p3, p0, Lhp9;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lhp9;->f:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lhp9;->b:Lj28;

    .line 13
    .line 14
    sget-object p1, Lnz9;->B:Lnz9;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lhp9;->e:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 4
    .line 5
    const-string v2, "sgf_reason"

    .line 6
    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    invoke-direct {v1, v2, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/util/Pair;

    .line 13
    .line 14
    const-string v3, "se"

    .line 15
    .line 16
    const-string v4, "query_g"

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/util/Pair;

    .line 22
    .line 23
    const-string v4, "BANNER"

    .line 24
    .line 25
    const-string v5, "ad_format"

    .line 26
    .line 27
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/util/Pair;

    .line 31
    .line 32
    const/4 v5, 0x6

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "rtype"

    .line 38
    .line 39
    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Landroid/util/Pair;

    .line 43
    .line 44
    const-string v6, "scar"

    .line 45
    .line 46
    const-string v7, "true"

    .line 47
    .line 48
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Landroid/util/Pair;

    .line 52
    .line 53
    sget-object v11, Lnz9;->B:Lnz9;

    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    iget-wide v12, v0, Lhp9;->e:J

    .line 63
    .line 64
    sub-long/2addr v7, v12

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "lat_ms"

    .line 70
    .line 71
    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Landroid/util/Pair;

    .line 75
    .line 76
    const-string v8, "sgpc_rn"

    .line 77
    .line 78
    iget v12, v0, Lhp9;->d:I

    .line 79
    .line 80
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Landroid/util/Pair;

    .line 88
    .line 89
    const-string v9, "sgpc_lsu"

    .line 90
    .line 91
    iget-object v13, v0, Lhp9;->f:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-direct {v8, v9, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Landroid/util/Pair;

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    iget-boolean v14, v0, Lhp9;->c:Z

    .line 104
    .line 105
    if-eq v13, v14, :cond_0

    .line 106
    .line 107
    const-string v13, "0"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const-string v13, "1"

    .line 111
    .line 112
    :goto_0
    const-string v15, "tpc"

    .line 113
    .line 114
    invoke-direct {v9, v15, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    filled-new-array/range {v1 .. v9}, [Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v0, Lhp9;->b:Lj28;

    .line 122
    .line 123
    const-string v3, "sgpcf"

    .line 124
    .line 125
    invoke-static {v2, v3, v1}, Lcf9;->f(Lj28;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lqq9;

    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    sget-object v4, Lo57;->h:Lt47;

    .line 138
    .line 139
    invoke-virtual {v4}, Lt47;->d()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    add-long v6, v4, v1

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    move-object v5, v10

    .line 153
    move v8, v12

    .line 154
    invoke-direct/range {v3 .. v8}, Lqq9;-><init>(Loz1;Ljava/lang/String;JI)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lhp9;->a:Lsn9;

    .line 158
    .line 159
    invoke-virtual {v0, v14, v3}, Lsn9;->b(ZLqq9;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final b(Loz1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 4
    .line 5
    const-string v2, "se"

    .line 6
    .line 7
    const-string v3, "query_g"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/util/Pair;

    .line 13
    .line 14
    const-string v3, "BANNER"

    .line 15
    .line 16
    const-string v4, "ad_format"

    .line 17
    .line 18
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/util/Pair;

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "rtype"

    .line 29
    .line 30
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Landroid/util/Pair;

    .line 34
    .line 35
    const-string v5, "scar"

    .line 36
    .line 37
    const-string v6, "true"

    .line 38
    .line 39
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Landroid/util/Pair;

    .line 43
    .line 44
    sget-object v9, Lnz9;->B:Lnz9;

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget-wide v10, v0, Lhp9;->e:J

    .line 54
    .line 55
    sub-long/2addr v6, v10

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "lat_ms"

    .line 61
    .line 62
    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroid/util/Pair;

    .line 66
    .line 67
    const-string v7, "sgpc_rn"

    .line 68
    .line 69
    iget v15, v0, Lhp9;->d:I

    .line 70
    .line 71
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Landroid/util/Pair;

    .line 79
    .line 80
    const-string v8, "sgpc_lsu"

    .line 81
    .line 82
    iget-object v10, v0, Lhp9;->f:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-direct {v7, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Landroid/util/Pair;

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    iget-boolean v11, v0, Lhp9;->c:Z

    .line 95
    .line 96
    if-eq v10, v11, :cond_0

    .line 97
    .line 98
    const-string v10, "0"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const-string v10, "1"

    .line 102
    .line 103
    :goto_0
    const-string v12, "tpc"

    .line 104
    .line 105
    invoke-direct {v8, v12, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    filled-new-array/range {v1 .. v8}, [Landroid/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, v0, Lhp9;->b:Lj28;

    .line 113
    .line 114
    const-string v3, "sgpcs"

    .line 115
    .line 116
    invoke-static {v2, v3, v1}, Lcf9;->f(Lj28;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 117
    .line 118
    .line 119
    new-instance v10, Lqq9;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    sget-object v3, Lo57;->h:Lt47;

    .line 129
    .line 130
    invoke-virtual {v3}, Lt47;->d()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    add-long v13, v3, v1

    .line 141
    .line 142
    const-string v12, ""

    .line 143
    .line 144
    move v1, v11

    .line 145
    move-object/from16 v11, p1

    .line 146
    .line 147
    invoke-direct/range {v10 .. v15}, Lqq9;-><init>(Loz1;Ljava/lang/String;JI)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lhp9;->a:Lsn9;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v10}, Lsn9;->b(ZLqq9;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
