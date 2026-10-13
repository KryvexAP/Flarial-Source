.class public Lmx;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lep4;


# instance fields
.field public final synthetic a:B

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lmx;->a:B

    const-wide/16 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0, v1}, Lmx;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lmx;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lmx;->b:J

    .line 8
    .line 9
    new-instance p1, Ldp4;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p2, p3, v0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lgp4;->c:Lgp4;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lgp4;

    .line 21
    .line 22
    invoke-direct {p2, v0, v1, p3, p4}, Lgp4;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p1, p2, p2}, Ldp4;-><init>(Lgp4;Lgp4;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lmx;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 32
    iput-byte p4, p0, Lmx;->a:B

    iput-object p1, p0, Lmx;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lmx;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-byte v0, p0, Lmx;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lmx;->b:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lus1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lus1;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :pswitch_1
    iget-wide v0, p0, Lmx;->b:J

    .line 19
    .line 20
    return-wide v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSeekPoints(J)Ldp4;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-byte v3, v0, Lmx;->a:B

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Lmx;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, Ldp4;

    .line 15
    .line 16
    return-object v6

    .line 17
    :pswitch_0
    check-cast v6, Lus1;

    .line 18
    .line 19
    iget-object v3, v6, Lus1;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lgj2;

    .line 22
    .line 23
    invoke-static {v3}, Lwp2;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v6, Lus1;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lgj2;

    .line 29
    .line 30
    iget-object v7, v3, Lgj2;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, [J

    .line 33
    .line 34
    iget-object v3, v3, Lgj2;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, [J

    .line 37
    .line 38
    iget v8, v6, Lus1;->e:I

    .line 39
    .line 40
    int-to-long v8, v8

    .line 41
    mul-long/2addr v8, v1

    .line 42
    const-wide/32 v10, 0xf4240

    .line 43
    .line 44
    .line 45
    div-long v12, v8, v10

    .line 46
    .line 47
    iget-wide v8, v6, Lus1;->j:J

    .line 48
    .line 49
    const-wide/16 v14, 0x1

    .line 50
    .line 51
    sub-long v16, v8, v14

    .line 52
    .line 53
    const-wide/16 v14, 0x0

    .line 54
    .line 55
    invoke-static/range {v12 .. v17}, Lzs5;->i(JJJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v7, v4, v8, v9}, Lzs5;->e([JZJ)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    const/4 v12, -0x1

    .line 66
    if-ne v4, v12, :cond_0

    .line 67
    .line 68
    move-wide v13, v8

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    aget-wide v13, v7, v4

    .line 71
    .line 72
    :goto_0
    if-ne v4, v12, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    aget-wide v8, v3, v4

    .line 76
    .line 77
    :goto_1
    mul-long/2addr v13, v10

    .line 78
    iget v6, v6, Lus1;->e:I

    .line 79
    .line 80
    move-wide v15, v10

    .line 81
    int-to-long v10, v6

    .line 82
    div-long/2addr v13, v10

    .line 83
    iget-wide v10, v0, Lmx;->b:J

    .line 84
    .line 85
    add-long/2addr v8, v10

    .line 86
    new-instance v0, Lgp4;

    .line 87
    .line 88
    invoke-direct {v0, v13, v14, v8, v9}, Lgp4;-><init>(JJ)V

    .line 89
    .line 90
    .line 91
    cmp-long v1, v13, v1

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    array-length v1, v7

    .line 96
    sub-int/2addr v1, v5

    .line 97
    if-ne v4, v1, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    add-int/2addr v4, v5

    .line 101
    aget-wide v1, v7, v4

    .line 102
    .line 103
    aget-wide v3, v3, v4

    .line 104
    .line 105
    mul-long/2addr v1, v15

    .line 106
    int-to-long v5, v6

    .line 107
    div-long/2addr v1, v5

    .line 108
    add-long/2addr v10, v3

    .line 109
    new-instance v3, Lgp4;

    .line 110
    .line 111
    invoke-direct {v3, v1, v2, v10, v11}, Lgp4;-><init>(JJ)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Ldp4;

    .line 115
    .line 116
    invoke-direct {v1, v0, v3}, Ldp4;-><init>(Lgp4;Lgp4;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    :goto_2
    new-instance v1, Ldp4;

    .line 121
    .line 122
    invoke-direct {v1, v0, v0}, Ldp4;-><init>(Lgp4;Lgp4;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    return-object v1

    .line 126
    :pswitch_1
    check-cast v6, Lnx;

    .line 127
    .line 128
    iget-object v0, v6, Lnx;->g:[Lte0;

    .line 129
    .line 130
    aget-object v0, v0, v4

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lte0;->b(J)Ldp4;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_4
    iget-object v3, v6, Lnx;->g:[Lte0;

    .line 137
    .line 138
    array-length v4, v3

    .line 139
    if-ge v5, v4, :cond_5

    .line 140
    .line 141
    aget-object v3, v3, v5

    .line 142
    .line 143
    invoke-virtual {v3, v1, v2}, Lte0;->b(J)Ldp4;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, v3, Ldp4;->a:Lgp4;

    .line 148
    .line 149
    iget-wide v7, v4, Lgp4;->b:J

    .line 150
    .line 151
    iget-object v4, v0, Ldp4;->a:Lgp4;

    .line 152
    .line 153
    iget-wide v9, v4, Lgp4;->b:J

    .line 154
    .line 155
    cmp-long v4, v7, v9

    .line 156
    .line 157
    if-gez v4, :cond_4

    .line 158
    .line 159
    move-object v0, v3

    .line 160
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isSeekable()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lmx;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
