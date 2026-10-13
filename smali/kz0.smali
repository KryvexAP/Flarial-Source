.class public final Lkz0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lpy0;


# instance fields
.field public final a:Lhn1;

.field public final b:Lst0;

.field public final c:Ljt0;

.field public final d:Lhl4;

.field public final e:Lvl3;

.field public f:I

.field public g:Lv35;

.field public final h:Lho8;

.field public final i:Lft4;

.field public final j:Lla5;

.field public final k:Lla5;

.field public final l:Lft4;


# direct methods
.method public constructor <init>(Lhn1;Ljava/util/List;Lst0;Ljt0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz0;->a:Lhn1;

    .line 5
    .line 6
    iput-object p3, p0, Lkz0;->b:Lst0;

    .line 7
    .line 8
    iput-object p4, p0, Lkz0;->c:Ljt0;

    .line 9
    .line 10
    new-instance p1, Lxy0;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, p3, v0}, Lxy0;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lhl4;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lhl4;-><init>(Lt22;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lkz0;->d:Lhl4;

    .line 23
    .line 24
    new-instance p1, Lvl3;

    .line 25
    .line 26
    invoke-direct {p1}, Lvl3;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lkz0;->e:Lvl3;

    .line 30
    .line 31
    new-instance p1, Lho8;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-direct {p1, v1}, Lho8;-><init>(B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lkz0;->h:Lho8;

    .line 38
    .line 39
    new-instance p1, Lft4;

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lft4;-><init>(Lkz0;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lkz0;->i:Lft4;

    .line 45
    .line 46
    new-instance p1, Luy0;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p0, p2}, Luy0;-><init>(Lkz0;B)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lla5;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lla5;-><init>(Ld22;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lkz0;->j:Lla5;

    .line 58
    .line 59
    new-instance p1, Luy0;

    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Luy0;-><init>(Lkz0;B)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lla5;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lla5;-><init>(Ld22;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lkz0;->k:Lla5;

    .line 70
    .line 71
    new-instance p1, Lft4;

    .line 72
    .line 73
    new-instance p2, Lp9;

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    invoke-direct {p2, p0, v0}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lu;

    .line 81
    .line 82
    const/16 v1, 0x14

    .line 83
    .line 84
    invoke-direct {v0, p0, p3, v1}, Lu;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p4, p2, v0}, Lft4;-><init>(Ljt0;Lp9;Lu;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lkz0;->l:Lft4;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(Lt22;Lqr0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lqr0;->getContext()Lzs0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk82;->q:Lk82;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lzs0;->get(Lys0;)Lxs0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyr5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lyr5;->a(Lkz0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lyr5;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lyr5;-><init>(Lyr5;Lkz0;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lh4;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v2, v3}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, p2}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final b(Lsr0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lyy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyy0;

    .line 7
    .line 8
    iget v1, v0, Lyy0;->e:I

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
    iput v1, v0, Lyy0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyy0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyy0;-><init>(Lkz0;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyy0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyy0;->e:I

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
    iget-object p0, v0, Lyy0;->b:Lvl3;

    .line 36
    .line 37
    iget-object v0, v0, Lyy0;->a:Lkz0;

    .line 38
    .line 39
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lyy0;->a:Lkz0;

    .line 55
    .line 56
    iget-object p1, p0, Lkz0;->e:Lvl3;

    .line 57
    .line 58
    iput-object p1, v0, Lyy0;->b:Lvl3;

    .line 59
    .line 60
    iput v2, v0, Lyy0;->e:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lvl3;->b(Lqr0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lkt0;->a:Lkt0;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Lkz0;->f:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    iput v0, p0, Lkz0;->f:I

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lkz0;->g:Lv35;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljn2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    iput-object v3, p0, Lkz0;->g:Lv35;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    :cond_5
    invoke-interface {p1, v3}, Ltl3;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Llq5;->a:Llq5;

    .line 95
    .line 96
    return-object p0

    .line 97
    :goto_3
    invoke-interface {p1, v3}, Ltl3;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public final c()Lyk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lkz0;->k:Lla5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lla5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyk2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lfb3;Lsr0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lzy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzy0;

    .line 7
    .line 8
    iget v1, v0, Lzy0;->f:I

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
    iput v1, v0, Lzy0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzy0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzy0;-><init>(Lkz0;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzy0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzy0;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lkt0;->a:Lkt0;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_1

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p0, v0, Lzy0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lmj0;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    iget-object p0, v0, Lzy0;->c:Lnj0;

    .line 62
    .line 63
    iget-object p1, v0, Lzy0;->b:Lkz0;

    .line 64
    .line 65
    iget-object v1, v0, Lzy0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lfb3;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object p2, p0

    .line 73
    move-object p0, p1

    .line 74
    move-object p1, v1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lfb3;->b:Lnj0;

    .line 80
    .line 81
    :try_start_2
    iget-object v1, p0, Lkz0;->h:Lho8;

    .line 82
    .line 83
    invoke-virtual {v1}, Lho8;->e()Li45;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v7, v1, Lyx0;

    .line 88
    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    iget-object v1, p1, Lfb3;->a:Lt22;

    .line 92
    .line 93
    iget-object p1, p1, Lfb3;->d:Lzs0;

    .line 94
    .line 95
    iput-object p2, v0, Lzy0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, v0, Lzy0;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    .line 99
    :try_start_3
    invoke-virtual {p0}, Lkz0;->c()Lyk2;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lhz0;

    .line 104
    .line 105
    invoke-direct {v4, p0, p1, v1, v2}, Lhz0;-><init>(Lkz0;Lzs0;Lt22;Lqr0;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v4, v0}, Lyk2;->e(Lf22;Lsr0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    if-ne p0, v6, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move-object v8, p2

    .line 116
    move-object p2, p0

    .line 117
    move-object p0, v8

    .line 118
    goto :goto_7

    .line 119
    :goto_1
    move-object p1, p0

    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    move-object p0, p2

    .line 124
    goto :goto_6

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    :try_start_4
    instance-of v7, v1, Lba4;

    .line 128
    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    instance-of v5, v1, Ldq5;

    .line 133
    .line 134
    :goto_3
    if-eqz v5, :cond_a

    .line 135
    .line 136
    iget-object v5, p1, Lfb3;->c:Li45;

    .line 137
    .line 138
    if-ne v1, v5, :cond_9

    .line 139
    .line 140
    iput-object p1, v0, Lzy0;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p0, v0, Lzy0;->b:Lkz0;

    .line 143
    .line 144
    iput-object p2, v0, Lzy0;->c:Lnj0;

    .line 145
    .line 146
    iput v4, v0, Lzy0;->f:I

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lkz0;->f(Lsr0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v6, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    :goto_4
    iget-object v1, p1, Lfb3;->a:Lt22;

    .line 156
    .line 157
    iget-object p1, p1, Lfb3;->d:Lzs0;

    .line 158
    .line 159
    iput-object p2, v0, Lzy0;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, v0, Lzy0;->b:Lkz0;

    .line 162
    .line 163
    iput-object v2, v0, Lzy0;->c:Lnj0;

    .line 164
    .line 165
    iput v3, v0, Lzy0;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    .line 167
    :try_start_5
    invoke-virtual {p0}, Lkz0;->c()Lyk2;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v4, Lhz0;

    .line 172
    .line 173
    invoke-direct {v4, p0, p1, v1, v2}, Lhz0;-><init>(Lkz0;Lzs0;Lt22;Lqr0;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v4, v0}, Lyk2;->e(Lf22;Lsr0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 180
    if-ne p0, v6, :cond_5

    .line 181
    .line 182
    :goto_5
    return-object v6

    .line 183
    :catchall_3
    move-exception p0

    .line 184
    goto :goto_1

    .line 185
    :cond_9
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast v1, Lba4;

    .line 189
    .line 190
    iget-object p0, v1, Lba4;->b:Ljava/lang/Throwable;

    .line 191
    .line 192
    throw p0

    .line 193
    :cond_a
    instance-of p0, v1, Lfo1;

    .line 194
    .line 195
    if-eqz p0, :cond_b

    .line 196
    .line 197
    check-cast v1, Lfo1;

    .line 198
    .line 199
    iget-object p0, v1, Lfo1;->b:Ljava/lang/Throwable;

    .line 200
    .line 201
    throw p0

    .line 202
    :cond_b
    new-instance p0, Ltj0;

    .line 203
    .line 204
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 208
    :goto_6
    new-instance p2, Lfh4;

    .line 209
    .line 210
    invoke-direct {p2, p1}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_7
    invoke-static {p2}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p0, Lnj0;

    .line 218
    .line 219
    if-nez p1, :cond_c

    .line 220
    .line 221
    invoke-virtual {p0, p2}, Ljn2;->S(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance p2, Lsj0;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-direct {p2, p1, v0}, Lsj0;-><init>(Ljava/lang/Throwable;Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p2}, Ljn2;->S(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :goto_8
    sget-object p0, Llq5;->a:Llq5;

    .line 238
    .line 239
    return-object p0
.end method

.method public final e(Lsr0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Laz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laz0;

    .line 7
    .line 8
    iget v1, v0, Laz0;->e:I

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
    iput v1, v0, Laz0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laz0;-><init>(Lkz0;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laz0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laz0;->e:I

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
    iget-object p0, v0, Laz0;->b:Lvl3;

    .line 36
    .line 37
    iget-object v0, v0, Laz0;->a:Lkz0;

    .line 38
    .line 39
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Laz0;->a:Lkz0;

    .line 55
    .line 56
    iget-object p1, p0, Lkz0;->e:Lvl3;

    .line 57
    .line 58
    iput-object p1, v0, Laz0;->b:Lvl3;

    .line 59
    .line 60
    iput v2, v0, Laz0;->e:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lvl3;->b(Lqr0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lkt0;->a:Lkt0;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Lkz0;->f:I

    .line 72
    .line 73
    add-int/2addr v0, v2

    .line 74
    iput v0, p0, Lkz0;->f:I

    .line 75
    .line 76
    if-ne v0, v2, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lkz0;->c:Ljt0;

    .line 79
    .line 80
    new-instance v1, Lbz0;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, p0, v3, v2}, Lbz0;-><init>(Lkz0;Lqr0;B)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-static {v0, v3, v3, v1, v2}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lkz0;->g:Lv35;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    invoke-interface {p1, v3}, Ltl3;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Llq5;->a:Llq5;

    .line 100
    .line 101
    return-object p0

    .line 102
    :goto_3
    invoke-interface {p1, v3}, Ltl3;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public final f(Lsr0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcz0;

    .line 7
    .line 8
    iget v1, v0, Lcz0;->e:I

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
    iput v1, v0, Lcz0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcz0;-><init>(Lkz0;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcz0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcz0;->e:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lkt0;->a:Lkt0;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lcz0;->b:I

    .line 40
    .line 41
    iget-object v0, v0, Lcz0;->a:Lkz0;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, v0, Lcz0;->a:Lkz0;

    .line 57
    .line 58
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lkz0;->c()Lyk2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p0, v0, Lcz0;->a:Lkz0;

    .line 70
    .line 71
    iput v3, v0, Lcz0;->e:I

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lyk2;->d(Lsr0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v4, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :try_start_1
    iget-object v1, p0, Lkz0;->i:Lft4;

    .line 87
    .line 88
    iput-object p0, v0, Lcz0;->a:Lkz0;

    .line 89
    .line 90
    iput p1, v0, Lcz0;->b:I

    .line 91
    .line 92
    iput v2, v0, Lcz0;->e:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lft4;->Q(Lsr0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne p0, v4, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v4

    .line 101
    :cond_5
    :goto_3
    sget-object p0, Llq5;->a:Llq5;

    .line 102
    .line 103
    return-object p0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v5, v0

    .line 106
    move-object v0, p0

    .line 107
    move p0, p1

    .line 108
    move-object p1, v5

    .line 109
    :goto_4
    iget-object v0, v0, Lkz0;->h:Lho8;

    .line 110
    .line 111
    new-instance v1, Lba4;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1}, Lba4;-><init>(ILjava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lho8;->r(Li45;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final g(ZLqr0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ldz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldz0;

    .line 7
    .line 8
    iget v1, v0, Ldz0;->f:I

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
    iput v1, v0, Ldz0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldz0;-><init>(Lkz0;Lqr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldz0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldz0;->f:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lkt0;->a:Lkt0;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Ldz0;->a:Lkz0;

    .line 44
    .line 45
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p0, v0, Ldz0;->a:Lkz0;

    .line 57
    .line 58
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-boolean p1, v0, Ldz0;->c:Z

    .line 63
    .line 64
    iget-object p0, v0, Ldz0;->b:Li45;

    .line 65
    .line 66
    iget-object v1, v0, Ldz0;->a:Lkz0;

    .line 67
    .line 68
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lkz0;->h:Lho8;

    .line 76
    .line 77
    invoke-virtual {p2}, Lho8;->e()Li45;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    instance-of v1, p2, Ldq5;

    .line 82
    .line 83
    if-nez v1, :cond_c

    .line 84
    .line 85
    invoke-virtual {p0}, Lkz0;->c()Lyk2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object p0, v0, Ldz0;->a:Lkz0;

    .line 90
    .line 91
    iput-object p2, v0, Ldz0;->b:Li45;

    .line 92
    .line 93
    iput-boolean p1, v0, Ldz0;->c:Z

    .line 94
    .line 95
    iput v4, v0, Ldz0;->f:I

    .line 96
    .line 97
    invoke-interface {v1, v0}, Lyk2;->d(Lsr0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v6, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v8, v1

    .line 105
    move-object v1, p0

    .line 106
    move-object p0, p2

    .line 107
    move-object p2, v8

    .line 108
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    instance-of v4, p0, Lyx0;

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    iget v7, p0, Li45;->a:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/4 v7, -0x1

    .line 122
    :goto_2
    if-eqz v4, :cond_7

    .line 123
    .line 124
    if-ne p2, v7, :cond_7

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7
    if-eqz p1, :cond_9

    .line 128
    .line 129
    invoke-virtual {v1}, Lkz0;->c()Lyk2;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Lez0;

    .line 134
    .line 135
    invoke-direct {p1, v1, v5}, Lez0;-><init>(Lkz0;Lqr0;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, Ldz0;->a:Lkz0;

    .line 139
    .line 140
    iput-object v5, v0, Ldz0;->b:Li45;

    .line 141
    .line 142
    iput v3, v0, Ldz0;->f:I

    .line 143
    .line 144
    invoke-interface {p0, p1, v0}, Lyk2;->e(Lf22;Lsr0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v6, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move-object p0, v1

    .line 152
    :goto_3
    check-cast p2, Lmw3;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    invoke-virtual {v1}, Lkz0;->c()Lyk2;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Lfz0;

    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    invoke-direct {p1, v1, v7, v5, p2}, Lfz0;-><init>(Lkz0;ILqr0;B)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v0, Ldz0;->a:Lkz0;

    .line 166
    .line 167
    iput-object v5, v0, Ldz0;->b:Li45;

    .line 168
    .line 169
    iput v2, v0, Ldz0;->f:I

    .line 170
    .line 171
    invoke-interface {p0, p1, v0}, Lyk2;->c(Lt22;Lsr0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-ne p2, v6, :cond_a

    .line 176
    .line 177
    :goto_4
    return-object v6

    .line 178
    :cond_a
    move-object p0, v1

    .line 179
    :goto_5
    check-cast p2, Lmw3;

    .line 180
    .line 181
    :goto_6
    iget-object p1, p2, Lmw3;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Li45;

    .line 184
    .line 185
    iget-object p2, p2, Lmw3;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_b

    .line 194
    .line 195
    iget-object p0, p0, Lkz0;->h:Lho8;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lho8;->r(Li45;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    return-object p1

    .line 201
    :cond_c
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 202
    .line 203
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v5
.end method

.method public final getData()Lfv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkz0;->d:Lhl4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(ZLsr0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lgz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgz0;

    .line 7
    .line 8
    iget v1, v0, Lgz0;->i:I

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
    iput v1, v0, Lgz0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgz0;-><init>(Lkz0;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgz0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgz0;->i:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lkt0;->a:Lkt0;

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :pswitch_0
    iget-object p0, v0, Lgz0;->c:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast p0, Lzc4;

    .line 47
    .line 48
    iget-object p1, v0, Lgz0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lbd4;

    .line 51
    .line 52
    iget-object v0, v0, Lgz0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lrt0;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :pswitch_1
    iget-boolean p0, v0, Lgz0;->e:Z

    .line 65
    .line 66
    iget-object p1, v0, Lgz0;->d:Lbd4;

    .line 67
    .line 68
    iget-object v1, v0, Lgz0;->c:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v1, Lbd4;

    .line 71
    .line 72
    iget-object v3, v0, Lgz0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lrt0;

    .line 75
    .line 76
    iget-object v7, v0, Lgz0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lkz0;

    .line 79
    .line 80
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :pswitch_2
    iget-boolean p1, v0, Lgz0;->e:Z

    .line 86
    .line 87
    iget-object p0, v0, Lgz0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lkz0;

    .line 90
    .line 91
    :try_start_1
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Lrt0; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :catch_0
    move-exception p2

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :pswitch_3
    iget-boolean p1, v0, Lgz0;->e:Z

    .line 100
    .line 101
    iget-object p0, v0, Lgz0;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lkz0;

    .line 104
    .line 105
    :try_start_2
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_2
    .catch Lrt0; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :pswitch_4
    iget p0, v0, Lgz0;->f:I

    .line 111
    .line 112
    iget-boolean p1, v0, Lgz0;->e:Z

    .line 113
    .line 114
    iget-object v1, v0, Lgz0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v3, v0, Lgz0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lkz0;

    .line 119
    .line 120
    :try_start_3
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_3
    .catch Lrt0; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_1
    move-exception p2

    .line 125
    move-object p0, v3

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :pswitch_5
    iget-boolean p1, v0, Lgz0;->e:Z

    .line 129
    .line 130
    iget-object p0, v0, Lgz0;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lkz0;

    .line 133
    .line 134
    :try_start_4
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_4
    .catch Lrt0; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 p2, 0x3

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    :try_start_5
    iput-object p0, v0, Lgz0;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iput-boolean p1, v0, Lgz0;->e:Z

    .line 147
    .line 148
    iput v3, v0, Lgz0;->i:I

    .line 149
    .line 150
    iget-object v1, p0, Lkz0;->j:Lla5;

    .line 151
    .line 152
    invoke-virtual {v1}, Lla5;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lkn1;

    .line 157
    .line 158
    new-instance v7, Lvy0;

    .line 159
    .line 160
    invoke-direct {v7, p2, v5, v3}, Lvy0;-><init>(ILqr0;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v7, v0}, Lkn1;->a(Lvy0;Lsr0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-ne p2, v6, :cond_1

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    move v1, v4

    .line 179
    :goto_2
    invoke-virtual {p0}, Lkz0;->c()Lyk2;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iput-object p0, v0, Lgz0;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p2, v0, Lgz0;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iput-boolean p1, v0, Lgz0;->e:Z

    .line 188
    .line 189
    iput v1, v0, Lgz0;->f:I

    .line 190
    .line 191
    iput v2, v0, Lgz0;->i:I

    .line 192
    .line 193
    invoke-interface {v3, v0}, Lyk2;->d(Lsr0;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3
    :try_end_5
    .catch Lrt0; {:try_start_5 .. :try_end_5} :catch_0

    .line 197
    if-ne v3, v6, :cond_3

    .line 198
    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_3
    move-object v9, v3

    .line 202
    move-object v3, p0

    .line 203
    move p0, v1

    .line 204
    move-object v1, p2

    .line 205
    move-object p2, v9

    .line 206
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    new-instance v7, Lyx0;

    .line 213
    .line 214
    invoke-direct {v7, p0, p2, v1}, Lyx0;-><init>(IILjava/lang/Object;)V
    :try_end_6
    .catch Lrt0; {:try_start_6 .. :try_end_6} :catch_1

    .line 215
    .line 216
    .line 217
    return-object v7

    .line 218
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Lkz0;->c()Lyk2;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object p0, v0, Lgz0;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iput-boolean p1, v0, Lgz0;->e:Z

    .line 225
    .line 226
    iput p2, v0, Lgz0;->i:I

    .line 227
    .line 228
    invoke-interface {v1, v0}, Lyk2;->d(Lsr0;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    if-ne p2, v6, :cond_5

    .line 233
    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-virtual {p0}, Lkz0;->c()Lyk2;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v7, Lfz0;

    .line 247
    .line 248
    invoke-direct {v7, p0, p2, v5, v3}, Lfz0;-><init>(Lkz0;ILqr0;B)V

    .line 249
    .line 250
    .line 251
    iput-object p0, v0, Lgz0;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iput-boolean p1, v0, Lgz0;->e:Z

    .line 254
    .line 255
    const/4 p2, 0x4

    .line 256
    iput p2, v0, Lgz0;->i:I

    .line 257
    .line 258
    invoke-interface {v1, v7, v0}, Lyk2;->c(Lt22;Lsr0;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    if-ne p2, v6, :cond_6

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_6
    :goto_5
    check-cast p2, Lyx0;
    :try_end_7
    .catch Lrt0; {:try_start_7 .. :try_end_7} :catch_0

    .line 266
    .line 267
    return-object p2

    .line 268
    :goto_6
    new-instance v1, Lbd4;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, Lkz0;->b:Lst0;

    .line 274
    .line 275
    iput-object p0, v0, Lgz0;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object p2, v0, Lgz0;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v1, v0, Lgz0;->c:Ljava/io/Serializable;

    .line 280
    .line 281
    iput-object v1, v0, Lgz0;->d:Lbd4;

    .line 282
    .line 283
    iput-boolean p1, v0, Lgz0;->e:Z

    .line 284
    .line 285
    const/4 v7, 0x5

    .line 286
    iput v7, v0, Lgz0;->i:I

    .line 287
    .line 288
    invoke-interface {v3, p2}, Lst0;->j(Lrt0;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-ne v3, v6, :cond_7

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_7
    move-object v7, v3

    .line 296
    move-object v3, p2

    .line 297
    move-object p2, v7

    .line 298
    move-object v7, p0

    .line 299
    move p0, p1

    .line 300
    move-object p1, v1

    .line 301
    :goto_7
    iput-object p2, p1, Lbd4;->a:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance p1, Lzc4;

    .line 304
    .line 305
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    :try_start_8
    new-instance p2, Lhz0;

    .line 309
    .line 310
    invoke-direct {p2, v1, v7, p1, v5}, Lhz0;-><init>(Lbd4;Lkz0;Lzc4;Lqr0;)V

    .line 311
    .line 312
    .line 313
    iput-object v3, v0, Lgz0;->a:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v1, v0, Lgz0;->b:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object p1, v0, Lgz0;->c:Ljava/io/Serializable;

    .line 318
    .line 319
    iput-object v5, v0, Lgz0;->d:Lbd4;

    .line 320
    .line 321
    const/4 v8, 0x6

    .line 322
    iput v8, v0, Lgz0;->i:I

    .line 323
    .line 324
    if-eqz p0, :cond_8

    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, v0}, Lhz0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    goto :goto_8

    .line 334
    :cond_8
    invoke-virtual {v7}, Lkz0;->c()Lyk2;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    new-instance v7, Ld80;

    .line 339
    .line 340
    invoke-direct {v7, p2, v5, v2}, Ld80;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 341
    .line 342
    .line 343
    invoke-interface {p0, v7, v0}, Lyk2;->e(Lf22;Lsr0;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 347
    :goto_8
    if-ne p0, v6, :cond_9

    .line 348
    .line 349
    :goto_9
    return-object v6

    .line 350
    :cond_9
    move-object p0, p1

    .line 351
    move-object p1, v1

    .line 352
    :goto_a
    new-instance p2, Lyx0;

    .line 353
    .line 354
    iget-object p1, p1, Lbd4;->a:Ljava/lang/Object;

    .line 355
    .line 356
    if-eqz p1, :cond_a

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    :cond_a
    iget p0, p0, Lzc4;->a:I

    .line 363
    .line 364
    invoke-direct {p2, v4, p0, p1}, Lyx0;-><init>(IILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object p2

    .line 368
    :goto_b
    move-object v0, v3

    .line 369
    goto :goto_c

    .line 370
    :catchall_1
    move-exception p0

    .line 371
    goto :goto_b

    .line 372
    :goto_c
    invoke-static {v0, p0}, Lm56;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;ZLsr0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Liz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Liz0;

    .line 7
    .line 8
    iget v1, v0, Liz0;->d:I

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
    iput v1, v0, Liz0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Liz0;-><init>(Lkz0;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Liz0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liz0;->d:I

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
    iget-object p0, v0, Liz0;->a:Lzc4;

    .line 35
    .line 36
    invoke-static {p3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lzc4;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lkz0;->j:Lla5;

    .line 56
    .line 57
    invoke-virtual {p3}, Lla5;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lkn1;

    .line 62
    .line 63
    new-instance v3, Ljz0;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v5, p0

    .line 67
    move-object v6, p1

    .line 68
    move v7, p2

    .line 69
    invoke-direct/range {v3 .. v8}, Ljz0;-><init>(Lzc4;Lkz0;Ljava/lang/Object;ZLqr0;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v0, Liz0;->a:Lzc4;

    .line 73
    .line 74
    iput v2, v0, Liz0;->d:I

    .line 75
    .line 76
    invoke-virtual {p3, v3, v0}, Lkn1;->b(Ljz0;Lsr0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lkt0;->a:Lkt0;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p0, v4

    .line 86
    :goto_1
    iget p0, p0, Lzc4;->a:I

    .line 87
    .line 88
    new-instance p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
