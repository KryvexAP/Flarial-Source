.class public final Lty0;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public g:B

.field public final synthetic h:Lkz0;

.field public final synthetic i:Lft4;


# direct methods
.method public constructor <init>(Lkz0;Lft4;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lty0;->h:Lkz0;

    .line 2
    .line 3
    iput-object p2, p0, Lty0;->i:Lft4;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Laa5;-><init>(ILqr0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lqr0;)Lqr0;
    .locals 2

    .line 1
    new-instance v0, Lty0;

    .line 2
    .line 3
    iget-object v1, p0, Lty0;->h:Lkz0;

    .line 4
    .line 5
    iget-object p0, p0, Lty0;->i:Lft4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lty0;-><init>(Lkz0;Lft4;Lqr0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqr0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lty0;->create(Lqr0;)Lqr0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lty0;

    .line 8
    .line 9
    sget-object p1, Llq5;->a:Llq5;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lty0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lty0;->g:B

    .line 2
    .line 3
    iget-object v1, p0, Lty0;->i:Lft4;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Lty0;->h:Lkz0;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lkt0;->a:Lkt0;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v6, :cond_3

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lty0;->f:I

    .line 25
    .line 26
    iget-object p0, p0, Lty0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v7

    .line 39
    :cond_1
    iget-object v0, p0, Lty0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ltl3;

    .line 42
    .line 43
    iget-object v1, p0, Lty0;->b:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast v1, Lbd4;

    .line 46
    .line 47
    iget-object v3, p0, Lty0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lwc4;

    .line 50
    .line 51
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lty0;->e:Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v9, p0, Lty0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Lsy0;

    .line 61
    .line 62
    iget-object v10, p0, Lty0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Lbd4;

    .line 65
    .line 66
    iget-object v11, p0, Lty0;->b:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v11, Lwc4;

    .line 69
    .line 70
    iget-object v12, p0, Lty0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v12, Ltl3;

    .line 73
    .line 74
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Lty0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lbd4;

    .line 81
    .line 82
    iget-object v9, p0, Lty0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Lbd4;

    .line 85
    .line 86
    iget-object v10, p0, Lty0;->b:Ljava/io/Serializable;

    .line 87
    .line 88
    check-cast v10, Lwc4;

    .line 89
    .line 90
    iget-object v11, p0, Lty0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Ltl3;

    .line 93
    .line 94
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Lvl3;

    .line 102
    .line 103
    invoke-direct {v11}, Lvl3;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v10, Lwc4;

    .line 107
    .line 108
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lbd4;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v11, p0, Lty0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v10, p0, Lty0;->b:Ljava/io/Serializable;

    .line 119
    .line 120
    iput-object v0, p0, Lty0;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v0, p0, Lty0;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput-byte v6, p0, Lty0;->g:B

    .line 125
    .line 126
    invoke-virtual {v5, v6, p0}, Lkz0;->h(ZLsr0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v8, :cond_5

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_5
    move-object v9, v0

    .line 135
    :goto_0
    check-cast p1, Lyx0;

    .line 136
    .line 137
    iget-object p1, p1, Lyx0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, v0, Lbd4;->a:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance p1, Lsy0;

    .line 142
    .line 143
    invoke-direct {p1, v11, v10, v9, v5}, Lsy0;-><init>(Ltl3;Lwc4;Lbd4;Lkz0;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lft4;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/util/List;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v12, v11

    .line 159
    move-object v11, v10

    .line 160
    move-object v10, v9

    .line 161
    move-object v9, p1

    .line 162
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lt22;

    .line 173
    .line 174
    iput-object v12, p0, Lty0;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v11, p0, Lty0;->b:Ljava/io/Serializable;

    .line 177
    .line 178
    iput-object v10, p0, Lty0;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v9, p0, Lty0;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v0, p0, Lty0;->e:Ljava/util/Iterator;

    .line 183
    .line 184
    iput-byte v4, p0, Lty0;->g:B

    .line 185
    .line 186
    invoke-interface {p1, v9, p0}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v8, :cond_6

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    move-object v9, v10

    .line 194
    move-object v10, v11

    .line 195
    move-object v0, v12

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    move-object v0, v11

    .line 198
    :goto_2
    iput-object v7, v1, Lft4;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v10, p0, Lty0;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v9, p0, Lty0;->b:Ljava/io/Serializable;

    .line 203
    .line 204
    iput-object v0, p0, Lty0;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v7, p0, Lty0;->d:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v7, p0, Lty0;->e:Ljava/util/Iterator;

    .line 209
    .line 210
    iput-byte v3, p0, Lty0;->g:B

    .line 211
    .line 212
    invoke-interface {v0, p0}, Ltl3;->b(Lqr0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v8, :cond_9

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    move-object v1, v9

    .line 220
    move-object v3, v10

    .line 221
    :goto_3
    :try_start_0
    iput-boolean v6, v3, Lwc4;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    invoke-interface {v0, v7}, Ltl3;->c(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v1, Lbd4;->a:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    goto :goto_4

    .line 235
    :cond_a
    const/4 v0, 0x0

    .line 236
    :goto_4
    invoke-virtual {v5}, Lkz0;->c()Lyk2;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object p1, p0, Lty0;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v7, p0, Lty0;->b:Ljava/io/Serializable;

    .line 243
    .line 244
    iput-object v7, p0, Lty0;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iput v0, p0, Lty0;->f:I

    .line 247
    .line 248
    iput-byte v2, p0, Lty0;->g:B

    .line 249
    .line 250
    invoke-interface {v1, p0}, Lyk2;->d(Lsr0;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v8, :cond_b

    .line 255
    .line 256
    :goto_5
    return-object v8

    .line 257
    :cond_b
    move-object v13, p1

    .line 258
    move-object p1, p0

    .line 259
    move-object p0, v13

    .line 260
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    new-instance v1, Lyx0;

    .line 267
    .line 268
    invoke-direct {v1, v0, p1, p0}, Lyx0;-><init>(IILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :catchall_0
    move-exception p0

    .line 273
    invoke-interface {v0, v7}, Ltl3;->c(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    throw p0
.end method
