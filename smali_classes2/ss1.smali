.class public final Lss1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lir3;
.implements Lji3;
.implements Lsn6;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BJ)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lss1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lr9;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Lwp2;->h(Z)V

    .line 17
    .line 18
    .line 19
    iput-wide p2, p0, Lss1;->a:J

    .line 20
    .line 21
    const-wide/32 v0, 0x10000

    .line 22
    .line 23
    .line 24
    add-long/2addr p2, v0

    .line 25
    iput-wide p2, p0, Lss1;->b:J

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lss1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lnf6;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    invoke-static {p1}, Lsc7;->b0(Z)V

    .line 41
    .line 42
    .line 43
    iput-wide p2, p0, Lss1;->a:J

    .line 44
    .line 45
    const-wide/32 v0, 0x10000

    .line 46
    .line 47
    .line 48
    add-long/2addr p2, v0

    .line 49
    iput-wide p2, p0, Lss1;->b:J

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lyi;[BZ)Lss1;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyi;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyi;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lnt6;

    .line 7
    .line 8
    iget-object v0, v0, Lnt6;->c:Lwn3;

    .line 9
    .line 10
    invoke-static {p1}, Lat6;->e([B)Lat6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lwn3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lyi;->w(Ljava/util/Optional;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, v0, v1, p1}, Lyi;->x(JLjava/util/Optional;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ls46;->T()[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lxy8;->d:Lvy8;

    .line 71
    .line 72
    array-length v1, p1

    .line 73
    invoke-virtual {v0, v1, p1}, Lxy8;->g(I[B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v2, p2, :cond_0

    .line 82
    .line 83
    const-string p2, ""

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string p2, "-s"

    .line 87
    .line 88
    :goto_0
    add-int/lit8 v0, v0, 0xc

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v0

    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "3.904631200."

    .line 101
    .line 102
    invoke-static {v1, v0, p1, p2}, Lws0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Lss1;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p0, p2, Lss1;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput-wide v3, p2, Lss1;->a:J

    .line 114
    .line 115
    iput-wide v5, p2, Lss1;->b:J

    .line 116
    .line 117
    iput-object p1, p2, Lss1;->d:Ljava/lang/Object;

    .line 118
    .line 119
    return-object p2
.end method


# virtual methods
.method public a(Loi6;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lss1;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    iput-wide v2, p0, Lss1;->b:J

    .line 15
    .line 16
    neg-long p0, v0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public c(Lol1;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lss1;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, Lss1;->b:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public createSeekMap()Lep4;
    .locals 5

    .line 1
    iget-wide v0, p0, Lss1;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lwp2;->h(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmx;

    .line 17
    .line 18
    iget-object v2, p0, Lss1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lus1;

    .line 21
    .line 22
    iget-wide v3, p0, Lss1;->a:J

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v4, v1}, Lmx;-><init>(Ljava/lang/Object;JB)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public e(JLaq4;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lss1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhq4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhq4;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzr2;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lss1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lar4;

    .line 16
    .line 17
    iget-wide v2, p0, Lss1;->b:J

    .line 18
    .line 19
    invoke-interface {v0}, Lzr2;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v4, v1, Lar4;->f:Lcf;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v6, Lar3;

    .line 33
    .line 34
    invoke-direct {v6, p1, p2}, Lar3;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5, v0, v6, p3}, Lcf;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-wide p1, p0, Lss1;->a:J

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lbr4;->a(Lar4;J)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lss1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lar4;

    .line 4
    .line 5
    iget-object p0, p0, Lar4;->h:Leq4;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Leq4;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lss1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu66;

    .line 4
    .line 5
    iget-object v0, v0, Lu66;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1, p1, p2}, Lgg8;->r([JZJ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 15
    .line 16
    iput-wide p1, p0, Lss1;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public k(JLaq4;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lss1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhq4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhq4;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lzr2;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lss1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lar4;

    .line 18
    .line 19
    iget-wide v3, p0, Lss1;->b:J

    .line 20
    .line 21
    invoke-interface {v2}, Lzr2;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1, v3, v4}, Lbr4;->a(Lar4;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    iget-wide v5, p0, Lss1;->a:J

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-wide v3, p1

    .line 40
    move-object v7, p3

    .line 41
    invoke-virtual/range {v1 .. v8}, Lar4;->b(Lzr2;JJLaq4;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput-wide v3, p0, Lss1;->a:J

    .line 48
    .line 49
    :cond_2
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public startSeek(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lss1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgj2;

    .line 4
    .line 5
    iget-object v0, v0, Lgj2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1, p1, p2}, Lzs5;->e([JZJ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 15
    .line 16
    iput-wide p1, p0, Lss1;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public zzc()Lbj6;
    .locals 4

    .line 1
    iget-wide v0, p0, Lss1;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Lsc7;->b0(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lri6;

    .line 17
    .line 18
    iget-wide v2, p0, Lss1;->a:J

    .line 19
    .line 20
    iget-object p0, p0, Lss1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lus1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, v3, v1}, Lri6;-><init>(Ljava/lang/Object;JB)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
