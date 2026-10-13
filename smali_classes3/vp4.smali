.class public final Lvp4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lna0;
.implements Laz5;


# static fields
.field public static final synthetic f:J


# instance fields
.field public final a:Lzs0;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Luo;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lvp4;

    .line 4
    .line 5
    const-string v2, "state$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lvp4;->f:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lzs0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp4;->a:Lzs0;

    .line 5
    .line 6
    sget-object p1, Lm56;->g:Lf29;

    .line 7
    .line 8
    iput-object p1, p0, Lvp4;->state$volatile:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvp4;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lvp4;->d:I

    .line 20
    .line 21
    sget-object p1, Lm56;->j:Lf29;

    .line 22
    .line 23
    iput-object p1, p0, Lvp4;->e:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    :goto_0
    sget-object p1, Luo;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v0, Lvp4;->f:J

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    sget-object p1, Lm56;->h:Lf29;

    .line 10
    .line 11
    if-ne v6, p1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    sget-object v7, Lm56;->i:Lf29;

    .line 15
    .line 16
    :goto_1
    sget-object v2, Luo;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v4, Lvp4;->f:J

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    iget-object p0, v3, Lvp4;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :goto_2
    return-void

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ltp4;

    .line 47
    .line 48
    invoke-virtual {p1}, Ltp4;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    sget-object p0, Lm56;->j:Lf29;

    .line 53
    .line 54
    iput-object p0, v3, Lvp4;->e:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    iput-object p0, v3, Lvp4;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eq p0, v6, :cond_4

    .line 65
    .line 66
    move-object p0, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-object p0, v3

    .line 69
    goto :goto_1
.end method

.method public final b(Lnp4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lvp4;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public final c(Lsr0;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Luo;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lvp4;->f:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Ltp4;

    .line 13
    .line 14
    iget-object v3, p0, Lvp4;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lvp4;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ltp4;

    .line 37
    .line 38
    if-eq v6, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6}, Ltp4;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v4, Lm56;->h:Lf29;

    .line 45
    .line 46
    sget-object v6, Luo;->a:Lsun/misc/Unsafe;

    .line 47
    .line 48
    invoke-virtual {v6, p0, v1, v2, v4}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lm56;->j:Lf29;

    .line 52
    .line 53
    iput-object v1, p0, Lvp4;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v5, p0, Lvp4;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    :goto_1
    sget-object p0, Lin2;->a:Lin2;

    .line 58
    .line 59
    iget-object v1, v0, Ltp4;->a:Ljn2;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v5, v3}, Lin2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Ltp4;->b:Laa5;

    .line 65
    .line 66
    check-cast p0, Lt22;

    .line 67
    .line 68
    invoke-interface {p0, v3, p1}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final d(Lsr0;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v2, v0, Lup4;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lup4;

    .line 9
    .line 10
    iget v3, v2, Lup4;->d:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lup4;->d:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lup4;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lup4;-><init>(Lvp4;Lsr0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Lup4;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v6, Lup4;->d:I

    .line 32
    .line 33
    sget-object v7, Lkt0;->a:Lkt0;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v10, :cond_2

    .line 41
    .line 42
    if-ne v2, v9, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    :cond_2
    iget-object v1, v6, Lup4;->a:Lvp4;

    .line 55
    .line 56
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_3
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v6, Lup4;->a:Lvp4;

    .line 65
    .line 66
    iput v10, v6, Lup4;->d:I

    .line 67
    .line 68
    new-instance v5, Lva0;

    .line 69
    .line 70
    invoke-static {v6}, Le40;->Q(Lqr0;)Lqr0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v5, v10, v0}, Lva0;-><init>(ILqr0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lva0;->r()V

    .line 78
    .line 79
    .line 80
    :goto_2
    sget-object v0, Luo;->a:Lsun/misc/Unsafe;

    .line 81
    .line 82
    sget-wide v11, Lvp4;->f:J

    .line 83
    .line 84
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v0, v5

    .line 89
    sget-object v5, Lm56;->g:Lf29;

    .line 90
    .line 91
    sget-object v13, Llq5;->a:Llq5;

    .line 92
    .line 93
    if-ne v4, v5, :cond_6

    .line 94
    .line 95
    move-object v5, v0

    .line 96
    :goto_3
    sget-object v0, Luo;->a:Lsun/misc/Unsafe;

    .line 97
    .line 98
    sget-wide v2, Lvp4;->f:J

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    move-object v14, v5

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v14, p0}, Lva0;->v(Lbp3;)V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_4
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eq v0, v4, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move-object v5, v14

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-object v14, v0

    .line 122
    instance-of v0, v4, Ljava/util/List;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    :cond_7
    sget-object v0, Luo;->a:Lsun/misc/Unsafe;

    .line 127
    .line 128
    sget-wide v2, Lvp4;->f:J

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    check-cast v4, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p0, v2}, Lvp4;->e(Ljava/lang/Object;)Ltp4;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v8, v2, Ltp4;->c:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v3, -0x1

    .line 163
    iput v3, v2, Ltp4;->d:I

    .line 164
    .line 165
    invoke-virtual {p0, v2, v10}, Lvp4;->f(Ltp4;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eq v0, v4, :cond_7

    .line 174
    .line 175
    :cond_9
    :goto_5
    move-object v5, v14

    .line 176
    goto :goto_2

    .line 177
    :cond_a
    instance-of v0, v4, Ltp4;

    .line 178
    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    invoke-virtual {v14, v13, v8}, Lva0;->s(Ljava/lang/Object;Lv22;)V

    .line 182
    .line 183
    .line 184
    :goto_6
    invoke-virtual {v14}, Lva0;->p()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v7, :cond_b

    .line 189
    .line 190
    move-object v13, v0

    .line 191
    :cond_b
    if-ne v13, v7, :cond_c

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_c
    move-object v1, p0

    .line 195
    :goto_7
    iput-object v8, v6, Lup4;->a:Lvp4;

    .line 196
    .line 197
    iput v9, v6, Lup4;->d:I

    .line 198
    .line 199
    invoke-virtual {v1, v6}, Lvp4;->c(Lsr0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v7, :cond_d

    .line 204
    .line 205
    :goto_8
    return-object v7

    .line 206
    :cond_d
    return-object v0

    .line 207
    :cond_e
    const-string v0, "unexpected state: "

    .line 208
    .line 209
    invoke-static {v4, v0}, Ly71;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v8
.end method

.method public final e(Ljava/lang/Object;)Ltp4;
    .locals 3

    .line 1
    iget-object p0, p0, Lvp4;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ltp4;

    .line 23
    .line 24
    iget-object v2, v2, Ltp4;->a:Ljn2;

    .line 25
    .line 26
    if-ne v2, p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_0
    check-cast v1, Ltp4;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_3
    const-string p0, "Clause with object "

    .line 36
    .line 37
    const-string v1, " is not found"

    .line 38
    .line 39
    invoke-static {p0, p1, v1}, Lqs3;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final f(Ltp4;Z)V
    .locals 5

    .line 1
    iget-object v0, p1, Ltp4;->a:Ljn2;

    .line 2
    .line 3
    sget-object v1, Luo;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v2, Lvp4;->f:J

    .line 6
    .line 7
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Ltp4;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p2, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lvp4;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ltp4;

    .line 45
    .line 46
    iget-object v4, v4, Ltp4;->a:Ljn2;

    .line 47
    .line 48
    if-eq v4, v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string p0, "Cannot use select clauses on the same object: "

    .line 52
    .line 53
    invoke-static {v0, p0}, Lwm2;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :goto_1
    sget-object v1, Lhn2;->a:Lhn2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v1, v0, p0, v4}, Lhn2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lvp4;->e:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v1, Lm56;->j:Lf29;

    .line 66
    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    iget-object p2, p0, Lvp4;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p2, p0, Lvp4;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, p1, Ltp4;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget p2, p0, Lvp4;->d:I

    .line 84
    .line 85
    iput p2, p1, Ltp4;->d:I

    .line 86
    .line 87
    iput-object v4, p0, Lvp4;->c:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 p1, -0x1

    .line 90
    iput p1, p0, Lvp4;->d:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    sget-object p2, Luo;->a:Lsun/misc/Unsafe;

    .line 94
    .line 95
    invoke-virtual {p2, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    :goto_0
    sget-object v0, Luo;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lvp4;->f:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    instance-of v0, v7, Lua0;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x2

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lvp4;->e(Ljava/lang/Object;)Ltp4;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :goto_1
    sget-object v3, Luo;->a:Lsun/misc/Unsafe;

    .line 23
    .line 24
    sget-wide v5, Lvp4;->f:J

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    check-cast v7, Lua0;

    .line 34
    .line 35
    iput-object p2, v4, Lvp4;->e:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object p0, Llq5;->a:Llq5;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-interface {v7, p0, p1}, Lua0;->c(Ljava/lang/Object;Lv22;)Lf29;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    sget-object p0, Lm56;->j:Lf29;

    .line 47
    .line 48
    iput-object p0, v4, Lvp4;->e:Ljava/lang/Object;

    .line 49
    .line 50
    return v10

    .line 51
    :cond_1
    invoke-interface {v7, p0}, Lua0;->x(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v9

    .line 55
    :cond_2
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eq p0, v7, :cond_3

    .line 60
    .line 61
    :goto_2
    move-object p0, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object p0, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v4, p0

    .line 66
    sget-object p0, Lm56;->h:Lf29;

    .line 67
    .line 68
    invoke-static {v7, p0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_d

    .line 73
    .line 74
    instance-of p0, v7, Ltp4;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    sget-object p0, Lm56;->i:Lf29;

    .line 80
    .line 81
    invoke-static {v7, p0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    return v10

    .line 88
    :cond_6
    sget-object p0, Lm56;->g:Lf29;

    .line 89
    .line 90
    invoke-static {v7, p0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_9

    .line 95
    .line 96
    invoke-static {p1}, Lmh0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :cond_7
    sget-object v3, Luo;->a:Lsun/misc/Unsafe;

    .line 101
    .line 102
    sget-wide v5, Lvp4;->f:J

    .line 103
    .line 104
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eq p0, v7, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    instance-of p0, v7, Ljava/util/List;

    .line 119
    .line 120
    if-eqz p0, :cond_c

    .line 121
    .line 122
    move-object p0, v7

    .line 123
    check-cast p0, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-static {p0, p1}, Llh0;->H0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :cond_a
    sget-object v3, Luo;->a:Lsun/misc/Unsafe;

    .line 130
    .line 131
    sget-wide v5, Lvp4;->f:J

    .line 132
    .line 133
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_b

    .line 138
    .line 139
    :goto_3
    const/4 p0, 0x1

    .line 140
    return p0

    .line 141
    :cond_b
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eq p0, v7, :cond_a

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_c
    const-string p0, "Unexpected state: "

    .line 149
    .line 150
    invoke-static {v7, p0}, Ly71;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return v9

    .line 154
    :cond_d
    :goto_4
    const/4 p0, 0x3

    .line 155
    return p0
.end method
