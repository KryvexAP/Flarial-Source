.class public final Lv2;
.super Lt2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static f:Lv2;


# instance fields
.field public d:Lhf5;

.field public e:Lhr4;


# virtual methods
.method public final e(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt2;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lt2;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt p1, v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :try_start_0
    iget-object v0, p0, Lv2;->e:Lhr4;

    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    invoke-virtual {v0}, Lhr4;->e()Lwb4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lwb4;->c()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, Lv2;->d:Lhf5;

    .line 47
    .line 48
    const-string v3, "layoutResult"

    .line 49
    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lhf5;->f(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v4, p0, Lv2;->d:Lhf5;

    .line 57
    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    iget-object v4, v4, Lhf5;->b:Lgj3;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lgj3;->d(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v0, v0

    .line 67
    add-float/2addr v2, v0

    .line 68
    iget-object v0, p0, Lv2;->d:Lhf5;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v0, v0, Lhf5;->b:Lgj3;

    .line 73
    .line 74
    iget v4, v0, Lgj3;->f:I

    .line 75
    .line 76
    add-int/lit8 v4, v4, -0x1

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lgj3;->d(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    cmpg-float v0, v2, v0

    .line 83
    .line 84
    iget-object v4, p0, Lv2;->d:Lhf5;

    .line 85
    .line 86
    if-gez v0, :cond_4

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget-object v0, v4, Lhf5;->b:Lgj3;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lgj3;->c(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {v3}, Lnl2;->b0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_4
    if-eqz v4, :cond_5

    .line 104
    .line 105
    iget-object v0, v4, Lhf5;->b:Lgj3;

    .line 106
    .line 107
    iget v0, v0, Lgj3;->f:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    sget-object v1, Lgg4;->a:Lgg4;

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Lv2;->t(ILgg4;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lt2;->h(II)[I

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_5
    invoke-static {v3}, Lnl2;->b0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_6
    invoke-static {v3}, Lnl2;->b0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_7
    invoke-static {v3}, Lnl2;->b0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_8
    invoke-static {v3}, Lnl2;->b0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_9
    :try_start_1
    const-string p0, "node"

    .line 140
    .line 141
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    :catch_0
    :goto_3
    return-object v1
.end method

.method public final m(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt2;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    if-gtz p1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lv2;->e:Lhr4;

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0}, Lhr4;->e()Lwb4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lwb4;->c()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {p0}, Lt2;->k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-le v2, p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move p1, v2

    .line 45
    :goto_0
    iget-object v2, p0, Lv2;->d:Lhf5;

    .line 46
    .line 47
    const-string v3, "layoutResult"

    .line 48
    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lhf5;->f(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v4, p0, Lv2;->d:Lhf5;

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    iget-object v4, v4, Lhf5;->b:Lgj3;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lgj3;->d(I)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v0, v0

    .line 66
    sub-float/2addr v4, v0

    .line 67
    const/4 v0, 0x0

    .line 68
    cmpl-float v0, v4, v0

    .line 69
    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lv2;->d:Lhf5;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Lhf5;->b:Lgj3;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lgj3;->c(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v3}, Lnl2;->b0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    :goto_1
    invoke-virtual {p0}, Lt2;->k()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    if-ge v0, v2, :cond_5

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    :cond_5
    sget-object v1, Lgg4;->b:Lgg4;

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Lv2;->t(ILgg4;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0, p1}, Lt2;->h(II)[I

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_6
    invoke-static {v3}, Lnl2;->b0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_7
    invoke-static {v3}, Lnl2;->b0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_8
    :try_start_1
    const-string p0, "node"

    .line 122
    .line 123
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :catch_0
    :goto_2
    return-object v1
.end method

.method public final t(ILgg4;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lv2;->d:Lhf5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutResult"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lhf5;->i(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Lv2;->d:Lhf5;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lhf5;->j(I)Lgg4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lv2;->d:Lhf5;

    .line 21
    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lhf5;->i(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-static {v2}, Lnl2;->b0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p1, p2}, Lhf5;->e(IZ)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/lit8 p0, p0, -0x1

    .line 43
    .line 44
    return p0

    .line 45
    :cond_2
    invoke-static {v2}, Lnl2;->b0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_3
    invoke-static {v2}, Lnl2;->b0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_4
    invoke-static {v2}, Lnl2;->b0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method
