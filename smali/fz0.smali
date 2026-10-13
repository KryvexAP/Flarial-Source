.class public final Lfz0;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:B

.field public synthetic c:Z

.field public final synthetic d:Lkz0;

.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkz0;ILqr0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lfz0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfz0;->d:Lkz0;

    .line 4
    .line 5
    iput p2, p0, Lfz0;->e:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Laa5;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 3

    .line 1
    iget-byte v0, p0, Lfz0;->a:B

    .line 2
    .line 3
    iget v1, p0, Lfz0;->e:I

    .line 4
    .line 5
    iget-object p0, p0, Lfz0;->d:Lkz0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lfz0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lfz0;-><init>(Lkz0;ILqr0;B)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iput-boolean p0, v0, Lfz0;->c:Z

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lfz0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v1, p2, v2}, Lfz0;-><init>(Lkz0;ILqr0;B)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput-boolean p0, v0, Lfz0;->c:Z

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfz0;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    check-cast p2, Lqr0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lfz0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lfz0;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lfz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfz0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lfz0;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lfz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lfz0;->a:B

    .line 2
    .line 3
    iget v1, p0, Lfz0;->e:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lkt0;->a:Lkt0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, p0, Lfz0;->d:Lkz0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-byte v0, p0, Lfz0;->b:B

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v7, :cond_1

    .line 22
    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lfz0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v6

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-boolean v0, p0, Lfz0;->c:Z

    .line 37
    .line 38
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lfz0;->c:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lfz0;->c:Z

    .line 48
    .line 49
    iput-byte v7, p0, Lfz0;->b:B

    .line 50
    .line 51
    iget-object p1, v5, Lkz0;->j:Lla5;

    .line 52
    .line 53
    invoke-virtual {p1}, Lla5;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lkn1;

    .line 58
    .line 59
    new-instance v2, Lvy0;

    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    invoke-direct {v2, v8, v6, v7}, Lvy0;-><init>(ILqr0;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2, p0}, Lkn1;->a(Lvy0;Lsr0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v3, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v5}, Lkz0;->c()Lyk2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object p1, p0, Lfz0;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iput-byte v4, p0, Lfz0;->b:B

    .line 81
    .line 82
    invoke-interface {v0, p0}, Lyk2;->d(Lsr0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v3, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v9, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v9

    .line 92
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    move-object p1, p0

    .line 99
    :cond_5
    new-instance v3, Lyx0;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/4 p0, 0x0

    .line 109
    :goto_2
    invoke-direct {v3, p0, v1, p1}, Lyx0;-><init>(IILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    return-object v3

    .line 113
    :pswitch_0
    iget-byte v0, p0, Lfz0;->b:B

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    if-eq v0, v7, :cond_8

    .line 118
    .line 119
    if-ne v0, v4, :cond_7

    .line 120
    .line 121
    iget-boolean v0, p0, Lfz0;->c:Z

    .line 122
    .line 123
    iget-object p0, p0, Lfz0;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Throwable;

    .line 126
    .line 127
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v3, v6

    .line 135
    goto :goto_8

    .line 136
    :cond_8
    iget-boolean v0, p0, Lfz0;->c:Z

    .line 137
    .line 138
    :try_start_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto :goto_5

    .line 144
    :cond_9
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, Lfz0;->c:Z

    .line 148
    .line 149
    :try_start_1
    iput-boolean v0, p0, Lfz0;->c:Z

    .line 150
    .line 151
    iput-byte v7, p0, Lfz0;->b:B

    .line 152
    .line 153
    invoke-virtual {v5, v0, p0}, Lkz0;->h(ZLsr0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v3, :cond_a

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_a
    :goto_4
    check-cast p1, Li45;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :goto_5
    if-eqz v0, :cond_c

    .line 164
    .line 165
    invoke-virtual {v5}, Lkz0;->c()Lyk2;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object p1, p0, Lfz0;->f:Ljava/lang/Object;

    .line 170
    .line 171
    iput-boolean v0, p0, Lfz0;->c:Z

    .line 172
    .line 173
    iput-byte v4, p0, Lfz0;->b:B

    .line 174
    .line 175
    invoke-interface {v1, p0}, Lyk2;->d(Lsr0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v3, :cond_b

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_b
    move-object v9, p1

    .line 183
    move-object p1, p0

    .line 184
    move-object p0, v9

    .line 185
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    move-object p1, p0

    .line 192
    :cond_c
    new-instance p0, Lba4;

    .line 193
    .line 194
    invoke-direct {p0, v1, p1}, Lba4;-><init>(ILjava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    move-object p1, p0

    .line 198
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance v3, Lmw3;

    .line 203
    .line 204
    invoke-direct {v3, p1, p0}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_8
    return-object v3

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
