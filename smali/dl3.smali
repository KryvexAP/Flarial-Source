.class public final Ldl3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lsp2;
.implements Ljava/util/Set;
.implements Lop2;


# instance fields
.field public final a:Lbl3;

.field public final b:Lbl3;


# direct methods
.method public constructor <init>(Lbl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl3;->a:Lbl3;

    .line 5
    .line 6
    iput-object p1, p0, Ldl3;->b:Lbl3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldl3;->b:Lbl3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbl3;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    iget-object p0, p0, Ldl3;->b:Lbl3;

    .line 9
    .line 10
    iget v0, p0, Lbl3;->d:I

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lbl3;->d(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lbl3;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v1, v3, v2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p0, p0, Lbl3;->d:I

    .line 36
    .line 37
    if-eq v0, p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldl3;->b:Lbl3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbl3;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldl3;->a:Lbl3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbl3;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ldl3;->a:Lbl3;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbl3;->c(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Ldl3;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Ldl3;

    .line 17
    .line 18
    iget-object p0, p0, Ldl3;->a:Lbl3;

    .line 19
    .line 20
    iget-object p1, p1, Ldl3;->a:Lbl3;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbl3;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldl3;->a:Lbl3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbl3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldl3;->a:Lbl3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbl3;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lv32;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv32;-><init>(Ldl3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldl3;->b:Lbl3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbl3;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Ldl3;->b:Lbl3;

    .line 11
    .line 12
    iget v2, v1, Lbl3;->d:I

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v5

    .line 38
    :goto_1
    const v7, -0x3361d2af    # -8.2930312E7f

    .line 39
    .line 40
    .line 41
    mul-int/2addr v6, v7

    .line 42
    shl-int/lit8 v7, v6, 0x10

    .line 43
    .line 44
    xor-int/2addr v6, v7

    .line 45
    and-int/lit8 v7, v6, 0x7f

    .line 46
    .line 47
    iget v8, v1, Lbl3;->c:I

    .line 48
    .line 49
    ushr-int/lit8 v6, v6, 0x7

    .line 50
    .line 51
    and-int/2addr v6, v8

    .line 52
    :goto_2
    iget-object v9, v1, Lbl3;->a:[J

    .line 53
    .line 54
    shr-int/lit8 v10, v6, 0x3

    .line 55
    .line 56
    and-int/lit8 v11, v6, 0x7

    .line 57
    .line 58
    shl-int/lit8 v11, v11, 0x3

    .line 59
    .line 60
    aget-wide v12, v9, v10

    .line 61
    .line 62
    ushr-long/2addr v12, v11

    .line 63
    add-int/2addr v10, v4

    .line 64
    aget-wide v9, v9, v10

    .line 65
    .line 66
    rsub-int/lit8 v14, v11, 0x40

    .line 67
    .line 68
    shl-long/2addr v9, v14

    .line 69
    int-to-long v14, v11

    .line 70
    neg-long v14, v14

    .line 71
    const/16 v11, 0x3f

    .line 72
    .line 73
    shr-long/2addr v14, v11

    .line 74
    and-long/2addr v9, v14

    .line 75
    or-long/2addr v9, v12

    .line 76
    int-to-long v11, v7

    .line 77
    const-wide v13, 0x101010101010101L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-long/2addr v11, v13

    .line 83
    xor-long/2addr v11, v9

    .line 84
    sub-long v13, v11, v13

    .line 85
    .line 86
    not-long v11, v11

    .line 87
    and-long/2addr v11, v13

    .line 88
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v11, v13

    .line 94
    :goto_3
    const-wide/16 v15, 0x0

    .line 95
    .line 96
    cmp-long v17, v11, v15

    .line 97
    .line 98
    if-eqz v17, :cond_3

    .line 99
    .line 100
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    shr-int/lit8 v15, v15, 0x3

    .line 105
    .line 106
    add-int/2addr v15, v6

    .line 107
    and-int/2addr v15, v8

    .line 108
    move/from16 p0, v4

    .line 109
    .line 110
    iget-object v4, v1, Lbl3;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v4, v4, v15

    .line 113
    .line 114
    invoke-static {v4, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_2
    const-wide/16 v15, 0x1

    .line 122
    .line 123
    sub-long v15, v11, v15

    .line 124
    .line 125
    and-long/2addr v11, v15

    .line 126
    move/from16 v4, p0

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move/from16 p0, v4

    .line 130
    .line 131
    not-long v11, v9

    .line 132
    const/4 v4, 0x6

    .line 133
    shl-long/2addr v11, v4

    .line 134
    and-long/2addr v9, v11

    .line 135
    and-long/2addr v9, v13

    .line 136
    cmp-long v4, v9, v15

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    const/4 v15, -0x1

    .line 141
    :goto_4
    if-ltz v15, :cond_0

    .line 142
    .line 143
    invoke-virtual {v1, v15}, Lbl3;->k(I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_4
    add-int/lit8 v5, v5, 0x8

    .line 149
    .line 150
    add-int/2addr v6, v5

    .line 151
    and-int/2addr v6, v8

    .line 152
    move/from16 v4, p0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move/from16 p0, v4

    .line 156
    .line 157
    iget v0, v1, Lbl3;->d:I

    .line 158
    .line 159
    if-eq v2, v0, :cond_6

    .line 160
    .line 161
    return p0

    .line 162
    :cond_6
    return v5
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Ldl3;->b:Lbl3;

    .line 7
    .line 8
    iget-object v1, v0, Lbl3;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, v0, Lbl3;->d:I

    .line 11
    .line 12
    iget-object v3, v0, Lbl3;->a:[J

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-ltz v4, :cond_3

    .line 19
    .line 20
    move v6, v5

    .line 21
    :goto_0
    aget-wide v7, v3, v6

    .line 22
    .line 23
    not-long v9, v7

    .line 24
    const/4 v11, 0x7

    .line 25
    shl-long/2addr v9, v11

    .line 26
    and-long/2addr v9, v7

    .line 27
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v9, v11

    .line 33
    cmp-long v9, v9, v11

    .line 34
    .line 35
    if-eqz v9, :cond_2

    .line 36
    .line 37
    sub-int v9, v6, v4

    .line 38
    .line 39
    not-int v9, v9

    .line 40
    ushr-int/lit8 v9, v9, 0x1f

    .line 41
    .line 42
    const/16 v10, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v9, v9, 0x8

    .line 45
    .line 46
    move v11, v5

    .line 47
    :goto_1
    if-ge v11, v9, :cond_1

    .line 48
    .line 49
    const-wide/16 v12, 0xff

    .line 50
    .line 51
    and-long/2addr v12, v7

    .line 52
    const-wide/16 v14, 0x80

    .line 53
    .line 54
    cmp-long v12, v12, v14

    .line 55
    .line 56
    if-gez v12, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v12, v6, 0x3

    .line 59
    .line 60
    add-int/2addr v12, v11

    .line 61
    move-object/from16 v13, p1

    .line 62
    .line 63
    check-cast v13, Ljava/lang/Iterable;

    .line 64
    .line 65
    aget-object v14, v1, v12

    .line 66
    .line 67
    invoke-static {v13, v14}, Llh0;->p0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-nez v13, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v12}, Lbl3;->k(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    shr-long/2addr v7, v10

    .line 77
    add-int/lit8 v11, v11, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-ne v9, v10, :cond_3

    .line 81
    .line 82
    :cond_2
    if-eq v6, v4, :cond_3

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget v0, v0, Lbl3;->d:I

    .line 88
    .line 89
    if-eq v2, v0, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    return v0

    .line 93
    :cond_4
    return v5
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldl3;->a:Lbl3;

    .line 2
    .line 3
    iget p0, p0, Lbl3;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-static {p0}, Lbw6;->w(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lbw6;->x(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl3;->a:Lbl3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbl3;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
