.class public final Lqn6;
.super Lu55;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public n:Lus1;

.field public o:Lss1;


# virtual methods
.method public final e(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu55;->e(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lqn6;->n:Lus1;

    .line 8
    .line 9
    iput-object p1, p0, Lqn6;->o:Lss1;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g(Lt98;JLu36;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Lt98;->a:[B

    .line 8
    .line 9
    iget-object v4, v0, Lqn6;->n:Lus1;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lus1;

    .line 15
    .line 16
    const/16 v6, 0x11

    .line 17
    .line 18
    invoke-direct {v4, v3, v6, v5}, Lus1;-><init>([BIB)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Lqn6;->n:Lus1;

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    iget v1, v1, Lt98;->c:I

    .line 26
    .line 27
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v4, v0, v1}, Lus1;->f([BLro6;)Lo0a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lmz9;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lmz9;-><init>(Lo0a;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "audio/ogg"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lmz9;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lo0a;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lo0a;-><init>(Lmz9;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, Lu36;->b:Ljava/lang/Object;

    .line 52
    .line 53
    return v5

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    aget-byte v3, v3, v6

    .line 56
    .line 57
    and-int/lit8 v7, v3, 0x7f

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    if-ne v7, v8, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Lsc7;->V(Lt98;)Lu66;

    .line 63
    .line 64
    .line 65
    move-result-object v19

    .line 66
    iget-object v1, v4, Lus1;->l:Ljava/lang/Object;

    .line 67
    .line 68
    move-object/from16 v20, v1

    .line 69
    .line 70
    check-cast v20, Lro6;

    .line 71
    .line 72
    new-instance v9, Lus1;

    .line 73
    .line 74
    iget v10, v4, Lus1;->a:I

    .line 75
    .line 76
    iget v11, v4, Lus1;->b:I

    .line 77
    .line 78
    iget v12, v4, Lus1;->c:I

    .line 79
    .line 80
    iget v13, v4, Lus1;->d:I

    .line 81
    .line 82
    iget v14, v4, Lus1;->e:I

    .line 83
    .line 84
    iget v15, v4, Lus1;->g:I

    .line 85
    .line 86
    iget v1, v4, Lus1;->h:I

    .line 87
    .line 88
    iget-wide v2, v4, Lus1;->j:J

    .line 89
    .line 90
    move/from16 v16, v1

    .line 91
    .line 92
    move-wide/from16 v17, v2

    .line 93
    .line 94
    invoke-direct/range {v9 .. v20}, Lus1;-><init>(IIIIIIIJLu66;Lro6;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, v19

    .line 98
    .line 99
    iput-object v9, v0, Lqn6;->n:Lus1;

    .line 100
    .line 101
    new-instance v2, Lss1;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v9, v2, Lss1;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, v2, Lss1;->d:Ljava/lang/Object;

    .line 109
    .line 110
    const-wide/16 v3, -0x1

    .line 111
    .line 112
    iput-wide v3, v2, Lss1;->a:J

    .line 113
    .line 114
    iput-wide v3, v2, Lss1;->b:J

    .line 115
    .line 116
    iput-object v2, v0, Lqn6;->o:Lss1;

    .line 117
    .line 118
    return v5

    .line 119
    :cond_1
    const/4 v1, -0x1

    .line 120
    if-ne v3, v1, :cond_3

    .line 121
    .line 122
    iget-object v0, v0, Lqn6;->o:Lss1;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    move-wide/from16 v3, p2

    .line 127
    .line 128
    iput-wide v3, v0, Lss1;->a:J

    .line 129
    .line 130
    iput-object v0, v2, Lu36;->c:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_2
    iget-object v0, v2, Lu36;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lo0a;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    return v6

    .line 140
    :cond_3
    return v5
.end method
