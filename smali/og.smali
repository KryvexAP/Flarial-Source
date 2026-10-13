.class public final Log;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lyh3;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lmg;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Log;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Log;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Log;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyh3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Log;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Log;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lm41;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p1, v0}, Lm41;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Log;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f(Lf22;Lsr0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Log;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Ljz3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ljz3;

    .line 13
    .line 14
    iget v2, v0, Ljz3;->d:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v0, Ljz3;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljz3;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Ljz3;-><init>(Log;Lsr0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v0, Ljz3;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkt0;->a:Lkt0;

    .line 34
    .line 35
    iget v3, v0, Ljz3;->d:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x2

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v1, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 46
    .line 47
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
    move-object p2, v4

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    iget-object p1, v0, Ljz3;->a:Lf22;

    .line 57
    .line 58
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Log;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lm41;

    .line 68
    .line 69
    iput-object p1, v0, Ljz3;->a:Lf22;

    .line 70
    .line 71
    iput v1, v0, Ljz3;->d:I

    .line 72
    .line 73
    iget-object v3, p2, Lm41;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v3

    .line 76
    :try_start_0
    iget-boolean v6, p2, Lm41;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    monitor-exit v3

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    sget-object p2, Llq5;->a:Llq5;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance v3, Lva0;

    .line 85
    .line 86
    invoke-static {v0}, Le40;->Q(Lqr0;)Lqr0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v3, v1, v6}, Lva0;-><init>(ILqr0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lva0;->r()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p2, Lm41;->b:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    :try_start_1
    iget-object v6, p2, Lm41;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit v1

    .line 107
    new-instance v1, Lrr0;

    .line 108
    .line 109
    const/4 v6, 0x3

    .line 110
    invoke-direct {v1, p2, v3, v6}, Lrr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lva0;->u(Lf22;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lva0;->p()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v2, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object p2, Llq5;->a:Llq5;

    .line 124
    .line 125
    :goto_1
    if-ne p2, v2, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :goto_2
    iget-object p0, p0, Log;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lyh3;

    .line 131
    .line 132
    iput-object v4, v0, Ljz3;->a:Lf22;

    .line 133
    .line 134
    iput v5, v0, Ljz3;->d:I

    .line 135
    .line 136
    invoke-interface {p0, p1, v0}, Lyh3;->f(Lf22;Lsr0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v2, :cond_7

    .line 141
    .line 142
    :goto_3
    move-object p2, v2

    .line 143
    :cond_7
    :goto_4
    return-object p2

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    monitor-exit v1

    .line 146
    throw p0

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    monitor-exit v3

    .line 149
    throw p0

    .line 150
    :pswitch_0
    iget-object v0, p0, Log;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lmg;

    .line 153
    .line 154
    new-instance v2, Lva0;

    .line 155
    .line 156
    invoke-static {p2}, Le40;->Q(Lqr0;)Lqr0;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {v2, v1, p2}, Lva0;-><init>(ILqr0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lva0;->r()V

    .line 164
    .line 165
    .line 166
    new-instance p2, Lng;

    .line 167
    .line 168
    invoke-direct {p2, v2, p0, p1}, Lng;-><init>(Lva0;Log;Lf22;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v0, Lmg;->b:Landroid/view/Choreographer;

    .line 172
    .line 173
    iget-object v3, p0, Log;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Landroid/view/Choreographer;

    .line 176
    .line 177
    invoke-static {p1, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    iget-object p0, v0, Lmg;->d:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter p0

    .line 186
    :try_start_2
    iget-object p1, v0, Lmg;->f:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-boolean p1, v0, Lmg;->i:Z

    .line 192
    .line 193
    if-nez p1, :cond_8

    .line 194
    .line 195
    iput-boolean v1, v0, Lmg;->i:Z

    .line 196
    .line 197
    iget-object p1, v0, Lmg;->b:Landroid/view/Choreographer;

    .line 198
    .line 199
    iget-object v1, v0, Lmg;->j:Llg;

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catchall_2
    move-exception p1

    .line 206
    goto :goto_6

    .line 207
    :cond_8
    :goto_5
    monitor-exit p0

    .line 208
    new-instance p0, Lxc;

    .line 209
    .line 210
    const/4 p1, 0x5

    .line 211
    invoke-direct {p0, v0, p2, p1}, Lxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, p0}, Lva0;->u(Lf22;)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :goto_6
    monitor-exit p0

    .line 219
    throw p1

    .line 220
    :cond_9
    iget-object p1, p0, Log;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Landroid/view/Choreographer;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lxc;

    .line 228
    .line 229
    const/4 v0, 0x6

    .line 230
    invoke-direct {p1, p0, p2, v0}, Lxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, p1}, Lva0;->u(Lf22;)V

    .line 234
    .line 235
    .line 236
    :goto_7
    invoke-virtual {v2}, Lva0;->p()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final fold(Ljava/lang/Object;Lt22;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Log;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Lys0;)Lxs0;
    .locals 1

    .line 1
    iget-byte v0, p0, Log;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lsu0;->x(Lxs0;Lys0;)Lxs0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lsu0;->x(Lxs0;Lys0;)Lxs0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final minusKey(Lys0;)Lzs0;
    .locals 1

    .line 1
    iget-byte v0, p0, Log;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lsu0;->I(Lxs0;Lys0;)Lzs0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lsu0;->I(Lxs0;Lys0;)Lzs0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final plus(Lzs0;)Lzs0;
    .locals 1

    .line 1
    iget-byte v0, p0, Log;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lsu0;->M(Lxs0;Lzs0;)Lzs0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lsu0;->M(Lxs0;Lzs0;)Lzs0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
