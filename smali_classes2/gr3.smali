.class public final Lgr3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
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
    new-instance p1, Lhr3;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Lhr3;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgr3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Le0a;

    .line 16
    .line 17
    const v0, 0xfe01

    .line 18
    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, v0, v1}, Le0a;-><init>([BI)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgr3;->e:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lgr3;->a:I

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lhr3;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, v0}, Lhr3;-><init>(B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lgr3;->d:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p1, Lt98;

    .line 44
    .line 45
    const v0, 0xfe01

    .line 46
    .line 47
    .line 48
    new-array v0, v0, [B

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, v0, v1}, Lt98;-><init>([BI)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lgr3;->e:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lgr3;->a:I

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgr3;->b:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lgr3;->b:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lgr3;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lhr3;

    .line 11
    .line 12
    iget-short v4, v3, Lhr3;->c:S

    .line 13
    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    iget-object v3, v3, Lhr3;->f:[I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lgr3;->b:I

    .line 21
    .line 22
    aget v1, v3, v2

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    :cond_1
    return v0
.end method

.method public b(Lol1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lgr3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhr3;

    .line 4
    .line 5
    iget-object v1, p0, Lgr3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le0a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v3

    .line 16
    :goto_0
    invoke-static {v4}, Lwp2;->h(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v4, p0, Lgr3;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Lgr3;->c:Z

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Le0a;->O(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    iget-boolean v4, p0, Lgr3;->c:Z

    .line 29
    .line 30
    if-nez v4, :cond_9

    .line 31
    .line 32
    iget v4, p0, Lgr3;->a:I

    .line 33
    .line 34
    if-gez v4, :cond_5

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, p1, v4, v5}, Lhr3;->b(Lol1;J)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Lhr3;->a(Lol1;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget v4, v0, Lhr3;->d:I

    .line 52
    .line 53
    iget-short v5, v0, Lhr3;->a:S

    .line 54
    .line 55
    and-int/2addr v5, v2

    .line 56
    if-ne v5, v2, :cond_3

    .line 57
    .line 58
    iget v5, v1, Le0a;->b:I

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lgr3;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v4, v5

    .line 67
    iget v5, p0, Lgr3;->b:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v5, v3

    .line 71
    :goto_2
    :try_start_0
    invoke-interface {p1, v4}, Lol1;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    iput v5, p0, Lgr3;->a:I

    .line 75
    .line 76
    move v4, v5

    .line 77
    goto :goto_4

    .line 78
    :catch_0
    :cond_4
    :goto_3
    return v3

    .line 79
    :cond_5
    :goto_4
    invoke-virtual {p0, v4}, Lgr3;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget v5, p0, Lgr3;->a:I

    .line 84
    .line 85
    iget v6, p0, Lgr3;->b:I

    .line 86
    .line 87
    add-int/2addr v5, v6

    .line 88
    if-lez v4, :cond_7

    .line 89
    .line 90
    iget v6, v1, Le0a;->b:I

    .line 91
    .line 92
    add-int/2addr v6, v4

    .line 93
    invoke-virtual {v1, v6}, Le0a;->r(I)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v1, Le0a;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, [B

    .line 99
    .line 100
    iget v7, v1, Le0a;->b:I

    .line 101
    .line 102
    :try_start_1
    invoke-interface {p1, v6, v7, v4}, Lol1;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    iget v6, v1, Le0a;->b:I

    .line 106
    .line 107
    add-int/2addr v6, v4

    .line 108
    invoke-virtual {v1, v6}, Le0a;->Q(I)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Lhr3;->f:[I

    .line 112
    .line 113
    add-int/lit8 v6, v5, -0x1

    .line 114
    .line 115
    aget v4, v4, v6

    .line 116
    .line 117
    const/16 v6, 0xff

    .line 118
    .line 119
    if-eq v4, v6, :cond_6

    .line 120
    .line 121
    move v4, v2

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move v4, v3

    .line 124
    :goto_5
    iput-boolean v4, p0, Lgr3;->c:Z

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :catch_1
    return v3

    .line 128
    :cond_7
    :goto_6
    iget-short v4, v0, Lhr3;->c:S

    .line 129
    .line 130
    if-ne v5, v4, :cond_8

    .line 131
    .line 132
    const/4 v5, -0x1

    .line 133
    :cond_8
    iput v5, p0, Lgr3;->a:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    return v2
.end method

.method public c(Loi6;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lgr3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhr3;

    .line 4
    .line 5
    iget-object v1, p0, Lgr3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt98;

    .line 8
    .line 9
    iget-boolean v2, p0, Lgr3;->c:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v3, p0, Lgr3;->c:Z

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lt98;->y(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v2, p0, Lgr3;->c:Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v2, :cond_8

    .line 24
    .line 25
    iget v2, p0, Lgr3;->a:I

    .line 26
    .line 27
    if-gez v2, :cond_4

    .line 28
    .line 29
    const-wide/16 v5, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, p1, v5, v6}, Lhr3;->c(Loi6;J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, p1, v4}, Lhr3;->d(Loi6;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget v2, v0, Lhr3;->d:I

    .line 45
    .line 46
    iget-short v5, v0, Lhr3;->a:S

    .line 47
    .line 48
    and-int/2addr v5, v4

    .line 49
    if-ne v5, v4, :cond_2

    .line 50
    .line 51
    iget v5, v1, Lt98;->c:I

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lgr3;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/2addr v2, v5

    .line 60
    iget v5, p0, Lgr3;->b:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v5, v3

    .line 64
    :goto_1
    :try_start_0
    invoke-interface {p1, v2}, Loi6;->h(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    iput v5, p0, Lgr3;->a:I

    .line 68
    .line 69
    move v2, v5

    .line 70
    goto :goto_3

    .line 71
    :catch_0
    :cond_3
    :goto_2
    return v3

    .line 72
    :cond_4
    :goto_3
    invoke-virtual {p0, v2}, Lgr3;->d(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v5, p0, Lgr3;->a:I

    .line 77
    .line 78
    iget v6, p0, Lgr3;->b:I

    .line 79
    .line 80
    add-int/2addr v5, v6

    .line 81
    if-lez v2, :cond_6

    .line 82
    .line 83
    iget v6, v1, Lt98;->c:I

    .line 84
    .line 85
    add-int/2addr v6, v2

    .line 86
    invoke-virtual {v1, v6}, Lt98;->A(I)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v1, Lt98;->a:[B

    .line 90
    .line 91
    iget v7, v1, Lt98;->c:I

    .line 92
    .line 93
    :try_start_1
    invoke-interface {p1, v7, v2, v6}, Loi6;->m(II[B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    iget v6, v1, Lt98;->c:I

    .line 97
    .line 98
    add-int/2addr v6, v2

    .line 99
    invoke-virtual {v1, v6}, Lt98;->C(I)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v5, -0x1

    .line 103
    .line 104
    iget-object v6, v0, Lhr3;->f:[I

    .line 105
    .line 106
    aget v2, v6, v2

    .line 107
    .line 108
    const/16 v6, 0xff

    .line 109
    .line 110
    if-eq v2, v6, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move v4, v3

    .line 114
    :goto_4
    iput-boolean v4, p0, Lgr3;->c:Z

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :catch_1
    return v3

    .line 118
    :cond_6
    :goto_5
    iget-short v2, v0, Lhr3;->c:S

    .line 119
    .line 120
    if-ne v5, v2, :cond_7

    .line 121
    .line 122
    const/4 v5, -0x1

    .line 123
    :cond_7
    iput v5, p0, Lgr3;->a:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    return v4
.end method

.method public d(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgr3;->b:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lgr3;->b:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lgr3;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lhr3;

    .line 11
    .line 12
    iget-short v4, v3, Lhr3;->c:S

    .line 13
    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lgr3;->b:I

    .line 19
    .line 20
    iget-object v1, v3, Lhr3;->f:[I

    .line 21
    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    :cond_1
    return v0
.end method
