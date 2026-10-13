.class public abstract Lpa1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3e000000    # 0.125f

    .line 2
    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    sput v0, Lpa1;->a:F

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lfa5;JLsr0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lka1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lka1;

    .line 7
    .line 8
    iget v1, v0, Lka1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lka1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lka1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lsr0;-><init>(Lqr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lka1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lka1;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lka1;->b:Lad4;

    .line 36
    .line 37
    iget-object p1, v0, Lka1;->a:Lfa5;

    .line 38
    .line 39
    invoke-static {p3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v11, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v11

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lfa5;->e:Lga5;

    .line 56
    .line 57
    iget-object p3, p3, Lga5;->r:Lp24;

    .line 58
    .line 59
    invoke-static {p3, p1, p2}, Lpa1;->d(Lp24;J)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_3
    new-instance p3, Lad4;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-wide p1, p3, Lad4;->a:J

    .line 73
    .line 74
    :goto_1
    iput-object p0, v0, Lka1;->a:Lfa5;

    .line 75
    .line 76
    iput-object p3, v0, Lka1;->b:Lad4;

    .line 77
    .line 78
    iput v2, v0, Lka1;->d:I

    .line 79
    .line 80
    sget-object p1, Lq24;->b:Lq24;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lfa5;->d(Lq24;Lw00;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lkt0;->a:Lkt0;

    .line 87
    .line 88
    if-ne p1, p2, :cond_4

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_4
    move-object v11, p3

    .line 92
    move-object p3, p1

    .line 93
    move-object p1, v11

    .line 94
    :goto_2
    check-cast p3, Lp24;

    .line 95
    .line 96
    iget-object p2, p3, Lp24;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v4, 0x0

    .line 103
    move v5, v4

    .line 104
    :goto_3
    if-ge v5, v1, :cond_6

    .line 105
    .line 106
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Lw24;

    .line 112
    .line 113
    iget-wide v7, v7, Lw24;->a:J

    .line 114
    .line 115
    iget-wide v9, p1, Lad4;->a:J

    .line 116
    .line 117
    invoke-static {v7, v8, v9, v10}, Lv24;->a(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object v6, v3

    .line 128
    :goto_4
    check-cast v6, Lw24;

    .line 129
    .line 130
    if-nez v6, :cond_7

    .line 131
    .line 132
    move-object v6, v3

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-static {v6}, Lgw6;->i(Lw24;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_b

    .line 139
    .line 140
    iget-object p2, p3, Lp24;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    :goto_5
    if-ge v4, p3, :cond_9

    .line 147
    .line 148
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v5, v1

    .line 153
    check-cast v5, Lw24;

    .line 154
    .line 155
    iget-boolean v5, v5, Lw24;->d:Z

    .line 156
    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move-object v1, v3

    .line 164
    :goto_6
    check-cast v1, Lw24;

    .line 165
    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    iget-wide p2, v1, Lw24;->a:J

    .line 170
    .line 171
    iput-wide p2, p1, Lad4;->a:J

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_b
    invoke-static {v6, v2}, Lgw6;->A(Lw24;Z)J

    .line 175
    .line 176
    .line 177
    move-result-wide p2

    .line 178
    const-wide/16 v4, 0x0

    .line 179
    .line 180
    invoke-static {p2, p3, v4, v5}, Lar3;->b(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_d

    .line 185
    .line 186
    :goto_7
    if-eqz v6, :cond_c

    .line 187
    .line 188
    invoke-virtual {v6}, Lw24;->b()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_c

    .line 193
    .line 194
    return-object v6

    .line 195
    :cond_c
    :goto_8
    return-object v3

    .line 196
    :cond_d
    :goto_9
    move-object p3, p1

    .line 197
    goto :goto_1
.end method

.method public static final b(Lfa5;JLsr0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lla1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lla1;

    .line 7
    .line 8
    iget v1, v0, Lla1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lla1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lla1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lsr0;-><init>(Lqr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lla1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lla1;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lla1;->b:Lbd4;

    .line 36
    .line 37
    iget-object p1, v0, Lla1;->a:Lw24;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr24; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lfa5;->e:Lga5;

    .line 53
    .line 54
    iget-object p3, p3, Lga5;->r:Lp24;

    .line 55
    .line 56
    invoke-static {p3, p1, p2}, Lpa1;->d(Lp24;J)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object p3, p0, Lfa5;->e:Lga5;

    .line 64
    .line 65
    iget-object p3, p3, Lga5;->r:Lp24;

    .line 66
    .line 67
    iget-object p3, p3, Lp24;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_1
    if-ge v4, v1, :cond_5

    .line 75
    .line 76
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v6, v5

    .line 81
    check-cast v6, Lw24;

    .line 82
    .line 83
    iget-wide v6, v6, Lw24;->a:J

    .line 84
    .line 85
    invoke-static {v6, v7, p1, p2}, Lv24;->a(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object v5, v3

    .line 96
    :goto_2
    move-object p1, v5

    .line 97
    check-cast p1, Lw24;

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    new-instance p2, Lbd4;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lbd4;

    .line 108
    .line 109
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p3, Lbd4;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p0}, Lfa5;->g()Low5;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Low5;->b()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    :try_start_1
    new-instance v1, Lma1;

    .line 123
    .line 124
    invoke-direct {v1, p3, p2, v3}, Lma1;-><init>(Lbd4;Lbd4;Lqr0;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, v0, Lla1;->a:Lw24;

    .line 128
    .line 129
    iput-object p2, v0, Lla1;->b:Lbd4;

    .line 130
    .line 131
    iput v2, v0, Lla1;->d:I

    .line 132
    .line 133
    invoke-virtual {p0, v4, v5, v1, v0}, Lfa5;->h(JLt22;Lw00;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_1
    .catch Lr24; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    sget-object p1, Lkt0;->a:Lkt0;

    .line 138
    .line 139
    if-ne p0, p1, :cond_7

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_7
    :goto_3
    return-object v3

    .line 143
    :catch_0
    move-object p0, p2

    .line 144
    :catch_1
    iget-object p0, p0, Lbd4;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lw24;

    .line 147
    .line 148
    if-nez p0, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move-object p1, p0

    .line 152
    :goto_4
    return-object p1
.end method

.method public static final c(Lfa5;JLf22;Lsr0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Loa1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Loa1;

    .line 7
    .line 8
    iget v1, v0, Loa1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Loa1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loa1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lsr0;-><init>(Lqr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Loa1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loa1;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Loa1;->b:Lf22;

    .line 35
    .line 36
    iget-object p1, v0, Loa1;->a:Lfa5;

    .line 37
    .line 38
    invoke-static {p4}, Lgo7;->D(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p3, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Lgo7;->D(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object p0, v0, Loa1;->a:Lfa5;

    .line 55
    .line 56
    iput-object p3, v0, Loa1;->b:Lf22;

    .line 57
    .line 58
    iput v2, v0, Loa1;->d:I

    .line 59
    .line 60
    invoke-static {p0, p1, p2, v0}, Lpa1;->a(Lfa5;JLsr0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    sget-object p1, Lkt0;->a:Lkt0;

    .line 65
    .line 66
    if-ne p4, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_2
    check-cast p4, Lw24;

    .line 70
    .line 71
    if-nez p4, :cond_4

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-static {p4}, Lgw6;->i(Lw24;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-interface {p3, p4}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-wide p1, p4, Lw24;->a:J

    .line 89
    .line 90
    goto :goto_1
.end method

.method public static final d(Lp24;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lp24;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lw24;

    .line 17
    .line 18
    iget-wide v4, v4, Lw24;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Lv24;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Lw24;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Lw24;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method
