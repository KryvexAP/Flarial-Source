.class public final Led2;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Led2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Led2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Led2;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object p0, p0, Led2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lgv1;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    check-cast p3, Lqr0;

    .line 15
    .line 16
    new-instance v0, Led2;

    .line 17
    .line 18
    check-cast p0, Lbx4;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, p3, v2}, Led2;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Led2;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, v0, Led2;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Led2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lbd2;

    .line 34
    .line 35
    check-cast p2, Lf22;

    .line 36
    .line 37
    check-cast p3, Lqr0;

    .line 38
    .line 39
    new-instance v0, Led2;

    .line 40
    .line 41
    check-cast p0, Lxf0;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, p0, p3, v2}, Led2;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Led2;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p2, v0, Led2;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Led2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Led2;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object v2, p0, Led2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lkt0;->a:Lkt0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Led2;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Led2;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lgv1;

    .line 37
    .line 38
    iget-object v0, p0, Led2;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Throwable;

    .line 41
    .line 42
    new-instance v3, Lnt4;

    .line 43
    .line 44
    check-cast v2, Lbx4;

    .line 45
    .line 46
    iget-object v2, v2, Lbx4;->b:Lxt4;

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Lxt4;->a(Lrt4;)Lrt4;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v3, v2, v6, v6}, Lnt4;-><init>(Lrt4;Lug5;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v8, "Init session datastore failed with exception message: "

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ". Emit fallback session "

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lrt4;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "FirebaseSessions"

    .line 84
    .line 85
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iput-object v6, p0, Led2;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput-boolean v5, p0, Led2;->b:Z

    .line 91
    .line 92
    invoke-interface {p1, v3, p0}, Lgv1;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v4, :cond_2

    .line 97
    .line 98
    move-object v1, v4

    .line 99
    :cond_2
    :goto_0
    return-object v1

    .line 100
    :pswitch_0
    iget-boolean v0, p0, Led2;->b:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    if-ne v0, v5, :cond_3

    .line 105
    .line 106
    iget-object p0, p0, Led2;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Loj0;

    .line 109
    .line 110
    :try_start_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Led2;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lbd2;

    .line 127
    .line 128
    iget-object v0, p0, Led2;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lf22;

    .line 131
    .line 132
    iget-object v3, p1, Lbd2;->e:Lt85;

    .line 133
    .line 134
    new-instance v6, Lt85;

    .line 135
    .line 136
    invoke-direct {v6, v3}, Lzm2;-><init>(Lxm2;)V

    .line 137
    .line 138
    .line 139
    check-cast v2, Lxf0;

    .line 140
    .line 141
    iget-object v2, v2, Lxf0;->a:Lab2;

    .line 142
    .line 143
    iget-object v2, v2, Lab2;->d:Lzs0;

    .line 144
    .line 145
    sget-object v3, Lwl4;->g:Lwl4;

    .line 146
    .line 147
    invoke-interface {v2, v3}, Lzs0;->get(Lys0;)Lxs0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast v2, Lxm2;

    .line 155
    .line 156
    sget-object v3, Lfd2;->a:Lhz2;

    .line 157
    .line 158
    new-instance v3, La0;

    .line 159
    .line 160
    const/16 v7, 0x11

    .line 161
    .line 162
    invoke-direct {v3, v6, v7}, La0;-><init>(Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v3}, Lxm2;->i(Lf22;)Ly81;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, La0;

    .line 170
    .line 171
    const/16 v7, 0x12

    .line 172
    .line 173
    invoke-direct {v3, v2, v7}, La0;-><init>(Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v3}, Ljn2;->i(Lf22;)Ly81;

    .line 177
    .line 178
    .line 179
    :try_start_1
    iput-object v6, p1, Lbd2;->e:Lt85;

    .line 180
    .line 181
    iput-object v6, p0, Led2;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iput-boolean v5, p0, Led2;->b:Z

    .line 184
    .line 185
    invoke-interface {v0, p0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    if-ne p0, v4, :cond_5

    .line 190
    .line 191
    move-object v1, v4

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    move-object p0, v6

    .line 194
    :goto_1
    check-cast p0, Lzm2;

    .line 195
    .line 196
    invoke-virtual {p0}, Lzm2;->f0()Z

    .line 197
    .line 198
    .line 199
    :goto_2
    return-object v1

    .line 200
    :catchall_1
    move-exception p1

    .line 201
    move-object p0, v6

    .line 202
    :goto_3
    :try_start_2
    move-object v0, p0

    .line 203
    check-cast v0, Lzm2;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v1, Lsj0;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-direct {v1, p1, v2}, Lsj0;-><init>(Ljava/lang/Throwable;Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljn2;->S(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 218
    :catchall_2
    move-exception p1

    .line 219
    check-cast p0, Lzm2;

    .line 220
    .line 221
    invoke-virtual {p0}, Lzm2;->f0()Z

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
