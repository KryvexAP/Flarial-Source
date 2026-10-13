.class public final Ll2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lnl1;


# instance fields
.field public final a:Lk2;

.field public final b:Le0a;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lk2;-><init>(Ljava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll2;->a:Lk2;

    .line 12
    .line 13
    new-instance v0, Le0a;

    .line 14
    .line 15
    const/16 v1, 0x4000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Le0a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ll2;->b:Le0a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lol1;Lrs1;)I
    .locals 5

    .line 1
    iget-object p2, p0, Ll2;->b:Le0a;

    .line 2
    .line 3
    iget-object v0, p2, Le0a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    const/16 v1, 0x4000

    .line 8
    .line 9
    check-cast p1, Lp11;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Lp11;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p2, v2}, Le0a;->R(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Le0a;->Q(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Ll2;->c:Z

    .line 27
    .line 28
    iget-object v0, p0, Ll2;->a:Lk2;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    invoke-virtual {v0, p1, v3, v4}, Lk2;->f(IJ)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Ll2;->c:Z

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, p2}, Lk2;->c(Le0a;)V

    .line 42
    .line 43
    .line 44
    return v2
.end method

.method public final b(Lol1;)Z
    .locals 13

    .line 1
    new-instance p0, Le0a;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0}, Le0a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Le0a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [B

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lp11;

    .line 16
    .line 17
    invoke-virtual {v4, v3, v1, v0, v1}, Lp11;->peekFully([BIIZ)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Le0a;->R(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Le0a;->J()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const v5, 0x494433

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    if-eq v3, v5, :cond_7

    .line 32
    .line 33
    iput v1, v4, Lp11;->f:I

    .line 34
    .line 35
    invoke-virtual {v4, v2, v1}, Lp11;->a(IZ)Z

    .line 36
    .line 37
    .line 38
    move p1, v1

    .line 39
    move v0, v2

    .line 40
    :goto_1
    iget-object v3, p0, Le0a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, [B

    .line 43
    .line 44
    const/4 v5, 0x7

    .line 45
    invoke-virtual {v4, v3, v1, v5, v1}, Lp11;->peekFully([BIIZ)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Le0a;->R(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Le0a;->M()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const v7, 0xac40

    .line 56
    .line 57
    .line 58
    const v8, 0xac41

    .line 59
    .line 60
    .line 61
    if-eq v3, v7, :cond_1

    .line 62
    .line 63
    if-eq v3, v8, :cond_1

    .line 64
    .line 65
    iput v1, v4, Lp11;->f:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    sub-int p1, v0, v2

    .line 70
    .line 71
    const/16 v3, 0x2000

    .line 72
    .line 73
    if-lt p1, v3, :cond_0

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_0
    invoke-virtual {v4, v0, v1}, Lp11;->a(IZ)Z

    .line 77
    .line 78
    .line 79
    move p1, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v7, 0x1

    .line 82
    add-int/2addr p1, v7

    .line 83
    const/4 v9, 0x4

    .line 84
    if-lt p1, v9, :cond_2

    .line 85
    .line 86
    return v7

    .line 87
    :cond_2
    iget-object v7, p0, Le0a;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, [B

    .line 90
    .line 91
    array-length v10, v7

    .line 92
    const/4 v11, -0x1

    .line 93
    if-ge v10, v5, :cond_3

    .line 94
    .line 95
    move v10, v11

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/4 v10, 0x2

    .line 98
    aget-byte v10, v7, v10

    .line 99
    .line 100
    and-int/lit16 v10, v10, 0xff

    .line 101
    .line 102
    shl-int/lit8 v10, v10, 0x8

    .line 103
    .line 104
    aget-byte v12, v7, v6

    .line 105
    .line 106
    and-int/lit16 v12, v12, 0xff

    .line 107
    .line 108
    or-int/2addr v10, v12

    .line 109
    const v12, 0xffff

    .line 110
    .line 111
    .line 112
    if-ne v10, v12, :cond_4

    .line 113
    .line 114
    aget-byte v9, v7, v9

    .line 115
    .line 116
    and-int/lit16 v9, v9, 0xff

    .line 117
    .line 118
    shl-int/lit8 v9, v9, 0x10

    .line 119
    .line 120
    const/4 v10, 0x5

    .line 121
    aget-byte v10, v7, v10

    .line 122
    .line 123
    and-int/lit16 v10, v10, 0xff

    .line 124
    .line 125
    shl-int/lit8 v10, v10, 0x8

    .line 126
    .line 127
    or-int/2addr v9, v10

    .line 128
    const/4 v10, 0x6

    .line 129
    aget-byte v7, v7, v10

    .line 130
    .line 131
    and-int/lit16 v7, v7, 0xff

    .line 132
    .line 133
    or-int v10, v9, v7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move v5, v9

    .line 137
    :goto_2
    if-ne v3, v8, :cond_5

    .line 138
    .line 139
    add-int/lit8 v5, v5, 0x2

    .line 140
    .line 141
    :cond_5
    add-int/2addr v10, v5

    .line 142
    :goto_3
    if-ne v10, v11, :cond_6

    .line 143
    .line 144
    :goto_4
    return v1

    .line 145
    :cond_6
    add-int/lit8 v10, v10, -0x7

    .line 146
    .line 147
    invoke-virtual {v4, v10, v1}, Lp11;->a(IZ)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {p0, v6}, Le0a;->S(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Le0a;->G()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-int/lit8 v5, v3, 0xa

    .line 159
    .line 160
    add-int/2addr v2, v5

    .line 161
    invoke-virtual {v4, v3, v1}, Lp11;->a(IZ)Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0
.end method

.method public final d(Lpl1;)V
    .locals 3

    .line 1
    new-instance v0, Lgm5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lgm5;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ll2;->a:Lk2;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lk2;->d(Lpl1;Lgm5;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lpl1;->endTracks()V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lmx;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lmx;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Lpl1;->k(Lep4;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ll2;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Ll2;->a:Lk2;

    .line 5
    .line 6
    invoke-virtual {p0}, Lk2;->seek()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
