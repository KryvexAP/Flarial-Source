.class public final Loc2;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public synthetic a:Lbd2;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc2;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Loc2;->d:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Laa5;-><init>(ILqr0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbd2;

    .line 2
    .line 3
    check-cast p3, Lqr0;

    .line 4
    .line 5
    new-instance v0, Loc2;

    .line 6
    .line 7
    iget-object v1, p0, Loc2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Loc2;->d:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p3}, Loc2;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lqr0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Loc2;->a:Lbd2;

    .line 15
    .line 16
    iput-object p2, v0, Loc2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Llq5;->a:Llq5;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Loc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Loc2;->a:Lbd2;

    .line 5
    .line 6
    iget-object v0, p0, Loc2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Lqc2;->a:Lhz2;

    .line 9
    .line 10
    iget-object v1, p1, Lbd2;->c:Lg82;

    .line 11
    .line 12
    iget-object v2, p1, Lbd2;->a:Lrp5;

    .line 13
    .line 14
    sget-object v3, Lyb2;->a:Ljava/util/List;

    .line 15
    .line 16
    const-string v3, "Accept-Charset"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Leh9;->f1(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lqc2;->a:Lhz2;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "Adding Accept-Charset="

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Loc2;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v6, " to "

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v1, v4}, Lhz2;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lbd2;->c:Lg82;

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Lg82;->n1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Leh9;->d1(Ljava/lang/String;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {p1}, Lby0;->i(Lgc2;)Lxq0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object v1, p1, Lxq0;->c:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v3, Lwq0;->a:Lxq0;

    .line 83
    .line 84
    iget-object v3, v3, Lxq0;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    :goto_1
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    sget-object v1, Lwq0;->a:Lxq0;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v1, p1

    .line 102
    :goto_2
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-static {p1}, Lzr7;->j(Lxq0;)Ljava/nio/charset/Charset;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    :cond_4
    iget-object p1, p0, Loc2;->d:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    :cond_5
    sget-object p0, Lqc2;->a:Lhz2;

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v4, "Sending request body to "

    .line 117
    .line 118
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, " as text/plain with charset "

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {p0, v2}, Lhz2;->k(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Lgd5;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, Lxq0;->b:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const-string v4, "charset"

    .line 161
    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    if-eq v3, v5, :cond_8

    .line 166
    .line 167
    move-object v3, v2

    .line 168
    check-cast v3, Ljava/lang/Iterable;

    .line 169
    .line 170
    instance-of v5, v3, Ljava/util/Collection;

    .line 171
    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    move-object v5, v3

    .line 175
    check-cast v5, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_9

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lb82;

    .line 199
    .line 200
    iget-object v6, v5, Lb82;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v6, v4}, Lp65;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_7

    .line 207
    .line 208
    iget-object v5, v5, Lb82;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v5, p1}, Lp65;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    const/4 v3, 0x0

    .line 218
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lb82;

    .line 223
    .line 224
    iget-object v5, v3, Lb82;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v5, v4}, Lp65;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_9

    .line 231
    .line 232
    iget-object v3, v3, Lb82;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v3, p1}, Lp65;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    :goto_3
    new-instance v3, Lxq0;

    .line 242
    .line 243
    iget-object v5, v1, Lxq0;->c:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v6, v1, Lxq0;->d:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v1, v1, Lxq0;->a:Ljava/lang/String;

    .line 248
    .line 249
    check-cast v2, Ljava/util/Collection;

    .line 250
    .line 251
    new-instance v7, Lb82;

    .line 252
    .line 253
    invoke-direct {v7, v4, p1}, Lb82;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v7}, Llh0;->H0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {v3, v5, v6, v1, p1}, Lxq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    move-object v1, v3

    .line 264
    :goto_4
    invoke-direct {p0, v0, v1}, Lgd5;-><init>(Ljava/lang/String;Lxq0;)V

    .line 265
    .line 266
    .line 267
    return-object p0
.end method
