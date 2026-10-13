.class public final Lk8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lnl1;


# instance fields
.field public final a:Ll8;

.field public final b:Le0a;

.field public final c:Le0a;

.field public final d:Lfc0;

.field public e:Lpl1;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


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
    new-instance v0, Ll8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Ll8;-><init>(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk8;->a:Ll8;

    .line 12
    .line 13
    new-instance v0, Le0a;

    .line 14
    .line 15
    const/16 v1, 0x800

    .line 16
    .line 17
    invoke-direct {v0, v1}, Le0a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lk8;->b:Le0a;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lk8;->g:J

    .line 25
    .line 26
    new-instance v0, Le0a;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, v1}, Le0a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lk8;->c:Le0a;

    .line 34
    .line 35
    new-instance v1, Lfc0;

    .line 36
    .line 37
    iget-object v0, v0, Le0a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    array-length v2, v0

    .line 42
    invoke-direct {v1, v0, v2}, Lfc0;-><init>([BI)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lk8;->d:Lfc0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lol1;Lrs1;)I
    .locals 8

    .line 1
    iget-object p2, p0, Lk8;->e:Lpl1;

    .line 2
    .line 3
    invoke-static {p2}, Lwp2;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lp11;

    .line 8
    .line 9
    iget-wide v0, p2, Lp11;->c:J

    .line 10
    .line 11
    iget-object p2, p0, Lk8;->b:Le0a;

    .line 12
    .line 13
    iget-object v0, p2, Le0a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    const/16 v1, 0x800

    .line 18
    .line 19
    check-cast p1, Lp11;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v0, v2, v1}, Lp11;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, -0x1

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    move v3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v2

    .line 33
    :goto_0
    iget-boolean v4, p0, Lk8;->i:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v4, p0, Lk8;->e:Lpl1;

    .line 39
    .line 40
    new-instance v5, Lmx;

    .line 41
    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v6, v7}, Lmx;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v5}, Lpl1;->k(Lep4;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lk8;->i:Z

    .line 54
    .line 55
    :goto_1
    if-eqz v3, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    invoke-virtual {p2, v2}, Le0a;->R(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Le0a;->Q(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Lk8;->h:Z

    .line 65
    .line 66
    iget-object v0, p0, Lk8;->a:Ll8;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-wide v3, p0, Lk8;->f:J

    .line 71
    .line 72
    const/4 p1, 0x4

    .line 73
    invoke-virtual {v0, p1, v3, v4}, Ll8;->f(IJ)V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, p0, Lk8;->h:Z

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0, p2}, Ll8;->c(Le0a;)V

    .line 79
    .line 80
    .line 81
    return v2
.end method

.method public final b(Lol1;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lk8;->c:Le0a;

    .line 4
    .line 5
    iget-object v3, v2, Le0a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, [B

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    invoke-interface {p1, v3, v0, v4}, Lol1;->peekFully([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Le0a;->R(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Le0a;->J()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v4, 0x494433

    .line 22
    .line 23
    .line 24
    if-eq v3, v4, :cond_5

    .line 25
    .line 26
    invoke-interface {p1}, Lol1;->resetPeekPosition()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lol1;->advancePeekPosition(I)V

    .line 30
    .line 31
    .line 32
    iget-wide v3, p0, Lk8;->g:J

    .line 33
    .line 34
    const-wide/16 v5, -0x1

    .line 35
    .line 36
    cmp-long v3, v3, v5

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    int-to-long v3, v1

    .line 41
    iput-wide v3, p0, Lk8;->g:J

    .line 42
    .line 43
    :cond_0
    move v3, v0

    .line 44
    move v5, v3

    .line 45
    move v4, v1

    .line 46
    :cond_1
    iget-object v6, v2, Le0a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, [B

    .line 49
    .line 50
    move-object v7, p1

    .line 51
    check-cast v7, Lp11;

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    invoke-virtual {v7, v6, v0, v8, v0}, Lp11;->peekFully([BIIZ)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Le0a;->R(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Le0a;->M()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const v8, 0xfff6

    .line 65
    .line 66
    .line 67
    and-int/2addr v6, v8

    .line 68
    const v8, 0xfff0

    .line 69
    .line 70
    .line 71
    if-ne v6, v8, :cond_4

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    add-int/2addr v3, v6

    .line 75
    const/4 v8, 0x4

    .line 76
    if-lt v3, v8, :cond_2

    .line 77
    .line 78
    const/16 v9, 0xbc

    .line 79
    .line 80
    if-le v5, v9, :cond_2

    .line 81
    .line 82
    return v6

    .line 83
    :cond_2
    iget-object v6, v2, Le0a;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, [B

    .line 86
    .line 87
    invoke-virtual {v7, v6, v0, v8, v0}, Lp11;->peekFully([BIIZ)Z

    .line 88
    .line 89
    .line 90
    const/16 v6, 0xe

    .line 91
    .line 92
    iget-object v8, p0, Lk8;->d:Lfc0;

    .line 93
    .line 94
    invoke-virtual {v8, v6}, Lfc0;->o(I)V

    .line 95
    .line 96
    .line 97
    const/16 v6, 0xd

    .line 98
    .line 99
    invoke-virtual {v8, v6}, Lfc0;->i(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/4 v8, 0x6

    .line 104
    if-gt v6, v8, :cond_3

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    iput v0, v7, Lp11;->f:I

    .line 109
    .line 110
    invoke-virtual {v7, v4, v0}, Lp11;->a(IZ)Z

    .line 111
    .line 112
    .line 113
    :goto_1
    move v3, v0

    .line 114
    move v5, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    add-int/lit8 v8, v6, -0x6

    .line 117
    .line 118
    invoke-virtual {v7, v8, v0}, Lp11;->a(IZ)Z

    .line 119
    .line 120
    .line 121
    add-int/2addr v5, v6

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    iput v0, v7, Lp11;->f:I

    .line 126
    .line 127
    invoke-virtual {v7, v4, v0}, Lp11;->a(IZ)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_2
    sub-int v6, v4, v1

    .line 132
    .line 133
    const/16 v7, 0x2000

    .line 134
    .line 135
    if-lt v6, v7, :cond_1

    .line 136
    .line 137
    return v0

    .line 138
    :cond_5
    const/4 v3, 0x3

    .line 139
    invoke-virtual {v2, v3}, Le0a;->S(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Le0a;->G()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    add-int/lit8 v3, v2, 0xa

    .line 147
    .line 148
    add-int/2addr v1, v3

    .line 149
    invoke-interface {p1, v2}, Lol1;->advancePeekPosition(I)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0
.end method

.method public final d(Lpl1;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lk8;->e:Lpl1;

    .line 2
    .line 3
    new-instance v0, Lgm5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lgm5;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lk8;->a:Ll8;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ll8;->d(Lpl1;Lgm5;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lpl1;->endTracks()V

    .line 16
    .line 17
    .line 18
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
    iput-boolean p1, p0, Lk8;->h:Z

    .line 3
    .line 4
    iget-object p1, p0, Lk8;->a:Ll8;

    .line 5
    .line 6
    invoke-virtual {p1}, Ll8;->seek()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lk8;->f:J

    .line 10
    .line 11
    return-void
.end method
