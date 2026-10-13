.class public final Lhr3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:S

.field public b:J

.field public c:S

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0xff

    .line 8
    .line 9
    new-array v0, p1, [I

    .line 10
    .line 11
    iput-object v0, p0, Lhr3;->f:[I

    .line 12
    .line 13
    new-instance v0, Le0a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Le0a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhr3;->g:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xff

    .line 25
    .line 26
    new-array v0, p1, [I

    .line 27
    .line 28
    iput-object v0, p0, Lhr3;->f:[I

    .line 29
    .line 30
    new-instance v0, Lt98;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lt98;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lhr3;->g:Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lol1;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lhr3;->a:S

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lhr3;->b:J

    .line 7
    .line 8
    iput-short v0, p0, Lhr3;->c:S

    .line 9
    .line 10
    iput v0, p0, Lhr3;->d:I

    .line 11
    .line 12
    iput v0, p0, Lhr3;->e:I

    .line 13
    .line 14
    iget-object v1, p0, Lhr3;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Le0a;

    .line 17
    .line 18
    const/16 v2, 0x1b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Le0a;->O(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Le0a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, [B

    .line 26
    .line 27
    :try_start_0
    invoke-interface {p1, v3, v0, v2, p2}, Lol1;->peekFully([BIIZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    if-eqz p2, :cond_7

    .line 34
    .line 35
    move v2, v0

    .line 36
    :goto_0
    if-eqz v2, :cond_6

    .line 37
    .line 38
    invoke-virtual {v1}, Le0a;->I()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/32 v4, 0x4f676753

    .line 43
    .line 44
    .line 45
    cmp-long v2, v2, v4

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_0
    invoke-virtual {v1}, Le0a;->H()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const-string p0, "unsupported bit stream revision"

    .line 60
    .line 61
    invoke-static {p0}, Lyx3;->b(Ljava/lang/String;)Lyx3;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-virtual {v1}, Le0a;->H()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput-short v2, p0, Lhr3;->a:S

    .line 71
    .line 72
    invoke-virtual {v1}, Le0a;->x()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iput-wide v2, p0, Lhr3;->b:J

    .line 77
    .line 78
    invoke-virtual {v1}, Le0a;->y()J

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Le0a;->y()J

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Le0a;->y()J

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Le0a;->H()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput-short v2, p0, Lhr3;->c:S

    .line 92
    .line 93
    add-int/lit8 v3, v2, 0x1b

    .line 94
    .line 95
    iput v3, p0, Lhr3;->d:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Le0a;->O(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Le0a;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, [B

    .line 103
    .line 104
    iget-short v3, p0, Lhr3;->c:S

    .line 105
    .line 106
    :try_start_1
    invoke-interface {p1, v2, v0, v3, p2}, Lol1;->peekFully([BIIZ)Z

    .line 107
    .line 108
    .line 109
    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception p1

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    move p1, v0

    .line 115
    :goto_1
    if-nez p1, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    :goto_2
    iget-short p1, p0, Lhr3;->c:S

    .line 119
    .line 120
    if-ge v0, p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Le0a;->H()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object p2, p0, Lhr3;->f:[I

    .line 127
    .line 128
    aput p1, p2, v0

    .line 129
    .line 130
    iget p2, p0, Lhr3;->e:I

    .line 131
    .line 132
    add-int/2addr p2, p1

    .line 133
    iput p2, p0, Lhr3;->e:I

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/4 p0, 0x1

    .line 139
    return p0

    .line 140
    :cond_5
    throw p1

    .line 141
    :cond_6
    :goto_3
    return v0

    .line 142
    :cond_7
    throw v2
.end method

.method public b(Lol1;J)Z
    .locals 8

    .line 1
    iget-object p0, p0, Lhr3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le0a;

    .line 4
    .line 5
    invoke-interface {p1}, Lol1;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p1}, Lol1;->getPeekPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    invoke-static {v0}, Lwp2;->e(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {p0, v0}, Le0a;->O(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    cmp-long v3, p2, v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lol1;->getPosition()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide/16 v6, 0x4

    .line 40
    .line 41
    add-long/2addr v4, v6

    .line 42
    cmp-long v4, v4, p2

    .line 43
    .line 44
    if-gez v4, :cond_3

    .line 45
    .line 46
    :cond_1
    iget-object v4, p0, Le0a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, [B

    .line 49
    .line 50
    :try_start_0
    invoke-interface {p1, v4, v1, v0, v2}, Lol1;->peekFully([BIIZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move v4, v1

    .line 56
    :goto_2
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Le0a;->R(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Le0a;->I()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const-wide/32 v5, 0x4f676753

    .line 66
    .line 67
    .line 68
    cmp-long v3, v3, v5

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Lol1;->resetPeekPosition()V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_2
    invoke-interface {p1, v2}, Lol1;->skipFully(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Lol1;->getPosition()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    cmp-long p0, v4, p2

    .line 87
    .line 88
    if-gez p0, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-interface {p1, v2}, Lol1;->skip(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const/4 v0, -0x1

    .line 95
    if-eq p0, v0, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    return v1
.end method

.method public c(Loi6;J)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Loi6;->zzn()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Loi6;->zzm()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lsc7;->T(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lhr3;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lt98;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {p0, v0}, Lt98;->y(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    cmp-long v3, p2, v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Loi6;->zzn()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide/16 v6, 0x4

    .line 40
    .line 41
    add-long/2addr v4, v6

    .line 42
    cmp-long v4, v4, p2

    .line 43
    .line 44
    if-ltz v4, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    iget-object v4, p0, Lt98;->a:[B

    .line 48
    .line 49
    :try_start_0
    invoke-interface {p1, v4, v1, v0, v2}, Loi6;->i([BIIZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move v4, v1

    .line 55
    :goto_2
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lt98;->D(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lt98;->N()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const-wide/32 v5, 0x4f676753

    .line 65
    .line 66
    .line 67
    cmp-long v3, v3, v5

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Loi6;->zzl()V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_2
    invoke-interface {p1, v2}, Loi6;->h(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Loi6;->zzn()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    cmp-long p0, v4, p2

    .line 86
    .line 87
    if-gez p0, :cond_5

    .line 88
    .line 89
    :cond_4
    invoke-interface {p1}, Loi6;->zzd()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const/4 v0, -0x1

    .line 94
    if-ne p0, v0, :cond_3

    .line 95
    .line 96
    :cond_5
    return v1
.end method

.method public d(Loi6;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lhr3;->a:S

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lhr3;->b:J

    .line 7
    .line 8
    iput-short v0, p0, Lhr3;->c:S

    .line 9
    .line 10
    iput v0, p0, Lhr3;->d:I

    .line 11
    .line 12
    iput v0, p0, Lhr3;->e:I

    .line 13
    .line 14
    iget-object v1, p0, Lhr3;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lt98;

    .line 17
    .line 18
    const/16 v2, 0x1b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lt98;->y(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lt98;->a:[B

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p1, v3, v0, v2, p2}, Loi6;->i([BIIZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    if-eqz p2, :cond_6

    .line 32
    .line 33
    move v2, v0

    .line 34
    :goto_0
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v1}, Lt98;->N()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/32 v4, 0x4f676753

    .line 41
    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_0
    invoke-virtual {v1}, Lt98;->I()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string p0, "unsupported bit stream revision"

    .line 58
    .line 59
    invoke-static {p0}, Lzq6;->b(Ljava/lang/String;)Lzq6;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-virtual {v1}, Lt98;->I()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput-short v2, p0, Lhr3;->a:S

    .line 69
    .line 70
    invoke-virtual {v1}, Lt98;->e()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iput-wide v2, p0, Lhr3;->b:J

    .line 75
    .line 76
    invoke-virtual {v1}, Lt98;->a()J

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lt98;->a()J

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lt98;->a()J

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lt98;->I()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput-short v2, p0, Lhr3;->c:S

    .line 90
    .line 91
    add-int/lit8 v3, v2, 0x1b

    .line 92
    .line 93
    iput v3, p0, Lhr3;->d:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lt98;->y(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lt98;->a:[B

    .line 99
    .line 100
    iget-short v3, p0, Lhr3;->c:S

    .line 101
    .line 102
    :try_start_1
    invoke-interface {p1, v2, v0, v3, p2}, Loi6;->i([BIIZ)Z

    .line 103
    .line 104
    .line 105
    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    move p1, v0

    .line 111
    :goto_1
    if-eqz p1, :cond_5

    .line 112
    .line 113
    :goto_2
    iget-short p1, p0, Lhr3;->c:S

    .line 114
    .line 115
    if-ge v0, p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Lt98;->I()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object p2, p0, Lhr3;->f:[I

    .line 122
    .line 123
    aput p1, p2, v0

    .line 124
    .line 125
    iget p2, p0, Lhr3;->e:I

    .line 126
    .line 127
    add-int/2addr p2, p1

    .line 128
    iput p2, p0, Lhr3;->e:I

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 p0, 0x1

    .line 134
    return p0

    .line 135
    :cond_4
    throw p1

    .line 136
    :cond_5
    :goto_3
    return v0

    .line 137
    :cond_6
    throw v2
.end method
