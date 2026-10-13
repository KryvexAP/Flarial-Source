.class public final Lts1;
.super Lu55;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public n:Lus1;

.field public o:Lss1;


# virtual methods
.method public final c(Le0a;JLsw7;)Z
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
    iget-object v3, v1, Le0a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [B

    .line 10
    .line 11
    iget-object v4, v0, Lts1;->n:Lus1;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Lus1;

    .line 18
    .line 19
    const/16 v7, 0x11

    .line 20
    .line 21
    invoke-direct {v4, v3, v7, v5}, Lus1;-><init>([BIB)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Lts1;->n:Lus1;

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    iget v1, v1, Le0a;->b:I

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v4, v0, v1}, Lus1;->c([BLxb3;)Lpz1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, Lsw7;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return v6

    .line 42
    :cond_0
    aget-byte v3, v3, v5

    .line 43
    .line 44
    and-int/lit8 v7, v3, 0x7f

    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    if-ne v7, v8, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lb69;->x(Le0a;)Lgj2;

    .line 50
    .line 51
    .line 52
    move-result-object v19

    .line 53
    new-instance v9, Lus1;

    .line 54
    .line 55
    iget v10, v4, Lus1;->a:I

    .line 56
    .line 57
    iget v11, v4, Lus1;->b:I

    .line 58
    .line 59
    iget v12, v4, Lus1;->c:I

    .line 60
    .line 61
    iget v13, v4, Lus1;->d:I

    .line 62
    .line 63
    iget v14, v4, Lus1;->e:I

    .line 64
    .line 65
    iget v15, v4, Lus1;->g:I

    .line 66
    .line 67
    iget v1, v4, Lus1;->h:I

    .line 68
    .line 69
    iget-wide v2, v4, Lus1;->j:J

    .line 70
    .line 71
    iget-object v4, v4, Lus1;->l:Ljava/lang/Object;

    .line 72
    .line 73
    move-object/from16 v20, v4

    .line 74
    .line 75
    check-cast v20, Lxb3;

    .line 76
    .line 77
    move/from16 v16, v1

    .line 78
    .line 79
    move-wide/from16 v17, v2

    .line 80
    .line 81
    invoke-direct/range {v9 .. v20}, Lus1;-><init>(IIIIIIIJLgj2;Lxb3;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v1, v19

    .line 85
    .line 86
    iput-object v9, v0, Lts1;->n:Lus1;

    .line 87
    .line 88
    new-instance v2, Lss1;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v9, v2, Lss1;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, v2, Lss1;->d:Ljava/lang/Object;

    .line 96
    .line 97
    const-wide/16 v3, -0x1

    .line 98
    .line 99
    iput-wide v3, v2, Lss1;->a:J

    .line 100
    .line 101
    iput-wide v3, v2, Lss1;->b:J

    .line 102
    .line 103
    iput-object v2, v0, Lts1;->o:Lss1;

    .line 104
    .line 105
    return v6

    .line 106
    :cond_1
    const/4 v1, -0x1

    .line 107
    if-ne v3, v1, :cond_3

    .line 108
    .line 109
    iget-object v0, v0, Lts1;->o:Lss1;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    move-wide/from16 v3, p2

    .line 114
    .line 115
    iput-wide v3, v0, Lss1;->a:J

    .line 116
    .line 117
    iput-object v0, v2, Lsw7;->c:Ljava/lang/Object;

    .line 118
    .line 119
    :cond_2
    iget-object v0, v2, Lsw7;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lpz1;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    return v5

    .line 127
    :cond_3
    return v6
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu55;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lts1;->n:Lus1;

    .line 8
    .line 9
    iput-object p1, p0, Lts1;->o:Lss1;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
