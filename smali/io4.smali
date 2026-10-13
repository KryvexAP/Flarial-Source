.class public final Lio4;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Llo4;

.field public synthetic d:J


# direct methods
.method public synthetic constructor <init>(Llo4;JLqr0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lio4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lio4;->c:Llo4;

    .line 4
    .line 5
    iput-wide p2, p0, Lio4;->d:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laa5;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Llo4;Lqr0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lio4;->a:B

    .line 12
    iput-object p1, p0, Lio4;->c:Llo4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 8

    .line 1
    iget-byte v0, p0, Lio4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio4;

    .line 7
    .line 8
    iget-object p0, p0, Lio4;->c:Llo4;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lio4;-><init>(Llo4;Lqr0;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lar3;

    .line 14
    .line 15
    iget-wide p0, p1, Lar3;->a:J

    .line 16
    .line 17
    iput-wide p0, v0, Lio4;->d:J

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v1, Lio4;

    .line 21
    .line 22
    iget-wide v3, p0, Lio4;->d:J

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    iget-object v2, p0, Lio4;->c:Llo4;

    .line 26
    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lio4;-><init>(Llo4;JLqr0;B)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    move-object v6, p2

    .line 33
    new-instance v2, Lio4;

    .line 34
    .line 35
    iget-wide v4, p0, Lio4;->d:J

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    iget-object v3, p0, Lio4;->c:Llo4;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lio4;-><init>(Llo4;JLqr0;B)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    move-object v6, p2

    .line 45
    new-instance v2, Lio4;

    .line 46
    .line 47
    iget-wide v4, p0, Lio4;->d:J

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    iget-object v3, p0, Lio4;->c:Llo4;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Lio4;-><init>(Llo4;JLqr0;B)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lio4;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lar3;

    .line 9
    .line 10
    iget-wide v2, p1, Lar3;->a:J

    .line 11
    .line 12
    check-cast p2, Lqr0;

    .line 13
    .line 14
    new-instance p1, Lio4;

    .line 15
    .line 16
    iget-object p0, p0, Lio4;->c:Llo4;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lio4;-><init>(Llo4;Lqr0;)V

    .line 19
    .line 20
    .line 21
    iput-wide v2, p1, Lio4;->d:J

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lio4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Ljt0;

    .line 29
    .line 30
    check-cast p2, Lqr0;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lio4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lio4;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lio4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Ljt0;

    .line 44
    .line 45
    check-cast p2, Lqr0;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lio4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lio4;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lio4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    check-cast p1, Ljt0;

    .line 59
    .line 60
    check-cast p2, Lqr0;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lio4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lio4;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lio4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lio4;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lio4;->c:Llo4;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lkt0;->a:Lkt0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lio4;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lio4;->d:J

    .line 36
    .line 37
    iget-object p1, v3, Llo4;->B:Luo4;

    .line 38
    .line 39
    iput-boolean v6, p0, Lio4;->b:Z

    .line 40
    .line 41
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/foundation/gestures/a;->b(Luo4;JLsr0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v5, :cond_2

    .line 46
    .line 47
    move-object p1, v5

    .line 48
    :cond_2
    :goto_0
    return-object p1

    .line 49
    :pswitch_0
    iget-boolean v0, p0, Lio4;->b:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-ne v0, v6, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v3, Llo4;->B:Luo4;

    .line 68
    .line 69
    new-instance v0, Ljo4;

    .line 70
    .line 71
    iget-wide v3, p0, Lio4;->d:J

    .line 72
    .line 73
    invoke-direct {v0, v3, v4, v7, v6}, Ljo4;-><init>(JLqr0;B)V

    .line 74
    .line 75
    .line 76
    iput-boolean v6, p0, Lio4;->b:Z

    .line 77
    .line 78
    invoke-virtual {p1, v2, v0, p0}, Luo4;->e(ILt22;Lsr0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v5, :cond_5

    .line 83
    .line 84
    move-object v1, v5

    .line 85
    :cond_5
    :goto_1
    return-object v1

    .line 86
    :pswitch_1
    iget-boolean v0, p0, Lio4;->b:Z

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v6, :cond_6

    .line 91
    .line 92
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v7

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v3, Llo4;->B:Luo4;

    .line 105
    .line 106
    new-instance v0, Ljo4;

    .line 107
    .line 108
    iget-wide v3, p0, Lio4;->d:J

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-direct {v0, v3, v4, v7, v8}, Ljo4;-><init>(JLqr0;B)V

    .line 112
    .line 113
    .line 114
    iput-boolean v6, p0, Lio4;->b:Z

    .line 115
    .line 116
    invoke-virtual {p1, v2, v0, p0}, Luo4;->e(ILt22;Lsr0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v5, :cond_8

    .line 121
    .line 122
    move-object v1, v5

    .line 123
    :cond_8
    :goto_2
    return-object v1

    .line 124
    :pswitch_2
    iget-boolean v0, p0, Lio4;->b:Z

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    if-ne v0, v6, :cond_9

    .line 129
    .line 130
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v7

    .line 138
    goto :goto_5

    .line 139
    :cond_a
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v3, Llo4;->B:Luo4;

    .line 143
    .line 144
    iget-wide v3, p0, Lio4;->d:J

    .line 145
    .line 146
    iput-boolean v6, p0, Lio4;->b:Z

    .line 147
    .line 148
    iget-object v0, p1, Luo4;->d:Lju3;

    .line 149
    .line 150
    sget-object v8, Lju3;->b:Lju3;

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    if-ne v0, v8, :cond_b

    .line 154
    .line 155
    invoke-static {v9, v9, v6, v3, v4}, Luu5;->a(FFIJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    goto :goto_3

    .line 160
    :cond_b
    invoke-static {v9, v9, v2, v3, v4}, Luu5;->a(FFIJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    :goto_3
    new-instance v0, Lto4;

    .line 165
    .line 166
    invoke-direct {v0, p1, v7}, Lto4;-><init>(Luo4;Lqr0;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, p1, Luo4;->b:Lpv3;

    .line 170
    .line 171
    if-eqz v4, :cond_e

    .line 172
    .line 173
    iget-object v6, p1, Luo4;->a:Lmo4;

    .line 174
    .line 175
    invoke-interface {v6}, Lmo4;->d()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_c

    .line 180
    .line 181
    iget-object v6, p1, Luo4;->a:Lmo4;

    .line 182
    .line 183
    invoke-interface {v6}, Lmo4;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_e

    .line 188
    .line 189
    :cond_c
    invoke-interface {v4, v2, v3, v0, p0}, Lpv3;->b(JLto4;Lqr0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v5, :cond_d

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_d
    move-object p0, v1

    .line 197
    goto :goto_4

    .line 198
    :cond_e
    new-instance v0, Lto4;

    .line 199
    .line 200
    invoke-direct {v0, p1, p0}, Lto4;-><init>(Luo4;Lqr0;)V

    .line 201
    .line 202
    .line 203
    iput-wide v2, v0, Lto4;->c:J

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lto4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v5, :cond_d

    .line 210
    .line 211
    :goto_4
    if-ne p0, v5, :cond_f

    .line 212
    .line 213
    move-object v1, v5

    .line 214
    :cond_f
    :goto_5
    return-object v1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
