.class public final Lvq4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lkd5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfe5;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvq4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvq4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lvq4;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ZLwq4;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lvq4;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lvq4;->b:Z

    iput-object p2, p0, Lvq4;->c:Ljava/lang/Object;

    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(J)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lvq4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lc72;->c:Lc72;

    .line 5
    .line 6
    sget-object v3, Lc72;->b:Lc72;

    .line 7
    .line 8
    iget-boolean v4, p0, Lvq4;->b:Z

    .line 9
    .line 10
    iget-object p0, p0, Lvq4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lfe5;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    invoke-virtual {p0, v2}, Lfe5;->n(Lc72;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lfe5;->h(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Lpq4;->a(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v0, p0, Lfe5;->d:Lzt2;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lzt2;->d()Lif5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0, v2, v3}, Lif5;->e(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, p0, Lfe5;->l:J

    .line 47
    .line 48
    new-instance v0, Lar3;

    .line 49
    .line 50
    invoke-direct {v0, v2, v3}, Lar3;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lfe5;->m(Lar3;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    iput-wide v2, p0, Lfe5;->n:J

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lfe5;->q:I

    .line 62
    .line 63
    iget-object v0, p0, Lfe5;->d:Lzt2;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, v0, Lzt2;->q:Lvx3;

    .line 69
    .line 70
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0, v1}, Lfe5;->q(Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void

    .line 79
    :pswitch_0
    check-cast p0, Lwq4;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lwq4;->n:Lvx3;

    .line 84
    .line 85
    invoke-virtual {v0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lar3;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v0, p0, Lwq4;->o:Lvx3;

    .line 93
    .line 94
    invoke-virtual {v0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lar3;

    .line 99
    .line 100
    :goto_2
    if-eqz v0, :cond_b

    .line 101
    .line 102
    invoke-virtual {p0}, Lwq4;->e()Lzp4;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget-object v5, v0, Lzp4;->a:Lyp4;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    iget-object v5, v0, Lzp4;->b:Lyp4;

    .line 115
    .line 116
    :goto_3
    iget-object v6, p0, Lwq4;->a:Lar4;

    .line 117
    .line 118
    iget-object v6, v6, Lar4;->c:Lnk3;

    .line 119
    .line 120
    iget-wide v7, v5, Lyp4;->c:J

    .line 121
    .line 122
    invoke-virtual {v6, v7, v8}, Lnk3;->d(J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lrj3;

    .line 127
    .line 128
    if-nez v5, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-virtual {v5}, Lrj3;->c()Lzr2;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v6, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    invoke-virtual {v5, v0, v4}, Lrj3;->a(Lzp4;Z)J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    invoke-static {v7, v8}, Lru8;->b0(J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    invoke-static {v7, v8}, Lpq4;->a(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-virtual {p0}, Lwq4;->j()Lzr2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0, v6, v7, v8}, Lzr2;->s(Lzr2;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    new-instance v0, Lar3;

    .line 162
    .line 163
    invoke-direct {v0, v5, v6}, Lar3;-><init>(J)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p0, Lwq4;->q:Lvx3;

    .line 167
    .line 168
    invoke-virtual {v5, v0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    if-eqz v4, :cond_a

    .line 172
    .line 173
    move-object v2, v3

    .line 174
    :cond_a
    iget-object v0, p0, Lwq4;->p:Lvx3;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Lwq4;->n(Z)V

    .line 180
    .line 181
    .line 182
    :cond_b
    :goto_4
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget-byte p1, p0, Lvq4;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lvq4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lwq4;

    .line 10
    .line 11
    invoke-virtual {p1}, Lwq4;->c()Lc72;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lwq4;->e()Lzp4;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-boolean p0, p0, Lvq4;->b:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object v0, p2, Lzp4;->a:Lyp4;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p2, Lzp4;->b:Lyp4;

    .line 33
    .line 34
    :goto_0
    iget-object v1, p1, Lwq4;->a:Lar4;

    .line 35
    .line 36
    iget-object v1, v1, Lar4;->c:Lnk3;

    .line 37
    .line 38
    iget-wide v2, v0, Lyp4;->c:J

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lnk3;->d(J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast v0, Lrj3;

    .line 47
    .line 48
    invoke-virtual {v0}, Lrj3;->c()Lzr2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p2, p0}, Lrj3;->a(Lzp4;Z)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Lru8;->b0(J)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v2, v3}, Lpq4;->a(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {p1}, Lwq4;->j()Lzr2;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0, v1, v2, v3}, Lzr2;->s(Lzr2;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iget-object p0, p1, Lwq4;->l:Lvx3;

    .line 78
    .line 79
    new-instance p2, Lar3;

    .line 80
    .line 81
    invoke-direct {p2, v0, v1}, Lar3;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p1, Lwq4;->m:Lvx3;

    .line 88
    .line 89
    new-instance p1, Lar3;

    .line 90
    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    invoke-direct {p1, v0, v1}, Lar3;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string p0, "Current selectable should have layout coordinates."

    .line 101
    .line 102
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string p0, "SelectionRegistrar should contain the current selection\'s selectableIds"

    .line 107
    .line 108
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lvq4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lvq4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lfe5;

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lfe5;->n(Lc72;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lfe5;->m(Lar3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfe5;->q(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lwq4;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lwq4;->n(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lwq4;->p:Lvx3;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lwq4;->q:Lvx3;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lvq4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lvq4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lfe5;

    .line 10
    .line 11
    iget-wide v0, v2, Lfe5;->n:J

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2}, Lar3;->h(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, v2, Lfe5;->n:J

    .line 18
    .line 19
    iget-wide v0, v2, Lfe5;->l:J

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2}, Lar3;->h(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    new-instance v0, Lar3;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lar3;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lfe5;->m(Lar3;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lfe5;->i()Lme5;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, Lfe5;->f()Lar3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-wide v4, p1, Lar3;->a:J

    .line 45
    .line 46
    sget-object v8, Lwl4;->o:Laq4;

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    iget-boolean v7, p0, Lvq4;->b:Z

    .line 51
    .line 52
    invoke-virtual/range {v2 .. v9}, Lfe5;->r(Lme5;JZZLaq4;Z)J

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {v2, p0}, Lfe5;->q(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    move-object v3, v1

    .line 61
    check-cast v3, Lwq4;

    .line 62
    .line 63
    iget-object v0, v3, Lwq4;->l:Lvx3;

    .line 64
    .line 65
    iget-object v1, v3, Lwq4;->m:Lvx3;

    .line 66
    .line 67
    invoke-virtual {v3}, Lwq4;->c()Lc72;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1}, Lvx3;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lar3;

    .line 79
    .line 80
    iget-wide v4, v2, Lar3;->a:J

    .line 81
    .line 82
    invoke-static {v4, v5, p1, p2}, Lar3;->h(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    new-instance v2, Lar3;

    .line 87
    .line 88
    invoke-direct {v2, p1, p2}, Lar3;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lar3;

    .line 99
    .line 100
    iget-wide p1, p1, Lar3;->a:J

    .line 101
    .line 102
    invoke-virtual {v1}, Lvx3;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lar3;

    .line 107
    .line 108
    iget-wide v4, v2, Lar3;->a:J

    .line 109
    .line 110
    invoke-static {p1, p2, v4, v5}, Lar3;->h(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    iget-object p1, v3, Lwq4;->l:Lvx3;

    .line 115
    .line 116
    invoke-virtual {p1}, Lvx3;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lar3;

    .line 121
    .line 122
    iget-wide v6, p1, Lar3;->a:J

    .line 123
    .line 124
    iget-boolean v8, p0, Lvq4;->b:Z

    .line 125
    .line 126
    sget-object v9, Lwl4;->o:Laq4;

    .line 127
    .line 128
    invoke-virtual/range {v3 .. v9}, Lwq4;->p(JJZLaq4;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_1

    .line 133
    .line 134
    new-instance p0, Lar3;

    .line 135
    .line 136
    invoke-direct {p0, v4, v5}, Lar3;-><init>(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lar3;

    .line 143
    .line 144
    const-wide/16 p1, 0x0

    .line 145
    .line 146
    invoke-direct {p0, p1, p2}, Lar3;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    :goto_0
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCancel()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lvq4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lvq4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lwq4;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lwq4;->n(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lwq4;->p:Lvx3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lwq4;->q:Lvx3;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lvq4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lvq4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lfe5;

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lfe5;->n(Lc72;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lfe5;->m(Lar3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfe5;->q(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lwq4;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lwq4;->n(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lwq4;->p:Lvx3;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lwq4;->q:Lvx3;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
