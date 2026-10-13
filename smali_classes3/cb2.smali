.class public Lcb2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljt0;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final e:Lvq;


# instance fields
.field public final a:Lab2;

.field public b:Lzc2;

.field public c:Ld21;

.field private volatile synthetic received:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ldd4;->a(Ljava/lang/Class;)Lze0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v0}, Ldd4;->c(Ljava/lang/Class;)Lfo5;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Lao5;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lao5;-><init>(Lze0;Lfo5;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lvq;

    .line 19
    .line 20
    const-string v1, "CustomResponse"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lvq;-><init>(Ljava/lang/String;Lao5;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcb2;->e:Lvq;

    .line 26
    .line 27
    const-class v0, Lcb2;

    .line 28
    .line 29
    const-string v1, "received"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcb2;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lab2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb2;->a:Lab2;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcb2;->received:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lao5;Lsr0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lbb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbb2;

    .line 7
    .line 8
    iget v1, v0, Lbb2;->d:I

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
    iput v1, v0, Lbb2;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbb2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbb2;-><init>(Lcb2;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbb2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbb2;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lkt0;->a:Lkt0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lbb2;->a:Lao5;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_6

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
    return-object v2

    .line 56
    :cond_2
    iget-object p1, v0, Lbb2;->a:Lao5;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    :try_start_2
    invoke-virtual {p0}, Lcb2;->d()Ld21;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v1, p1, Lao5;->a:Lze0;

    .line 70
    .line 71
    invoke-static {v1}, Lhj4;->v(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lcb2;->d()Ld21;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcb2;->b()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Lcb2;->d()Ld21;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v1, Lu91;->a:Lvq;

    .line 97
    .line 98
    invoke-virtual {p2}, Ld21;->b()Lcb2;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lcb2;->getAttributes()Lqn0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget-object v1, Lu91;->b:Lvq;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lqn0;->c()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    sget-object p2, Lcb2;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    new-instance p1, Ls91;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Ls91;-><init>(Lcb2;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcb2;->getAttributes()Lqn0;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget-object v1, Lcb2;->e:Lvq;

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Lqn0;->d(Lvq;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-nez p2, :cond_7

    .line 151
    .line 152
    iput-object p1, v0, Lbb2;->a:Lao5;

    .line 153
    .line 154
    iput v4, v0, Lbb2;->d:I

    .line 155
    .line 156
    invoke-virtual {p0}, Lcb2;->e()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-ne p2, v5, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    :goto_2
    new-instance v1, Lpd2;

    .line 164
    .line 165
    invoke-direct {v1, p1, p2}, Lpd2;-><init>(Lao5;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lcb2;->a:Lab2;

    .line 169
    .line 170
    iget-object p2, p2, Lab2;->f:Luc2;

    .line 171
    .line 172
    iput-object p1, v0, Lbb2;->a:Lao5;

    .line 173
    .line 174
    iput v3, v0, Lbb2;->d:I

    .line 175
    .line 176
    invoke-virtual {p2, p0, v1, v0}, Lt04;->a(Ljava/lang/Object;Ljava/lang/Object;Lsr0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-ne p2, v5, :cond_8

    .line 181
    .line 182
    :goto_3
    return-object v5

    .line 183
    :cond_8
    :goto_4
    check-cast p2, Lpd2;

    .line 184
    .line 185
    iget-object p2, p2, Lpd2;->b:Ljava/lang/Object;

    .line 186
    .line 187
    sget-object v0, Lsp3;->a:Lsp3;

    .line 188
    .line 189
    invoke-static {p2, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    move-object v2, p2

    .line 196
    :cond_9
    if-eqz v2, :cond_b

    .line 197
    .line 198
    iget-object p2, p1, Lao5;->a:Lze0;

    .line 199
    .line 200
    invoke-static {p2}, Lhj4;->v(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_a

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p2}, Ldd4;->a(Ljava/lang/Class;)Lze0;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget-object p1, p1, Lao5;->a:Lze0;

    .line 220
    .line 221
    new-instance v0, Ljo3;

    .line 222
    .line 223
    invoke-virtual {p0}, Lcb2;->d()Ld21;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1, p2, p1}, Ljo3;-><init>(Ld21;Lze0;Lze0;)V

    .line 228
    .line 229
    .line 230
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    :cond_b
    :goto_5
    return-object v2

    .line 232
    :goto_6
    invoke-virtual {p0}, Lcb2;->d()Ld21;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const-string p2, "Receive failed"

    .line 237
    .line 238
    invoke-static {p2, p1}, Ls46;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {p0, p2}, Lml2;->q(Ljt0;Ljava/util/concurrent/CancellationException;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Lzc2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb2;->b:Lzc2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "request"

    .line 7
    .line 8
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final d()Ld21;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb2;->c:Ld21;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "response"

    .line 7
    .line 8
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcb2;->d()Ld21;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld21;->c()Lt70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getAttributes()Lqn0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcb2;->c()Lzc2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lzc2;->getAttributes()Lqn0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getCoroutineContext()Lzs0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcb2;->d()Ld21;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljt0;->getCoroutineContext()Lzs0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClientCall["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcb2;->c()Lzc2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lzc2;->getUrl()Lhs5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcb2;->d()Ld21;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ld21;->d()Lde2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x5d

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
