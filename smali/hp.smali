.class public final Lhp;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lj45;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lpo5;

.field public final c:Lf22;

.field public final d:Lvx3;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lpo5;Lqg8;Lf22;Ltk8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lhp;->b:Lpo5;

    .line 7
    .line 8
    iput-object p5, p0, Lhp;->c:Lf22;

    .line 9
    .line 10
    invoke-static {p2}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lhp;->d:Lvx3;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lhp;->e:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lsr0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lgp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgp;

    .line 7
    .line 8
    iget v1, v0, Lgp;->h:I

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
    iput v1, v0, Lgp;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgp;-><init>(Lhp;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgp;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgp;->h:I

    .line 28
    .line 29
    sget-object v2, Llq5;->a:Llq5;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v5, :cond_1

    .line 40
    .line 41
    iget p0, v0, Lgp;->e:I

    .line 42
    .line 43
    iget v1, v0, Lgp;->d:I

    .line 44
    .line 45
    iget-object v5, v0, Lgp;->b:Ljava/util/List;

    .line 46
    .line 47
    check-cast v5, Ljava/util/List;

    .line 48
    .line 49
    iget-object v6, v0, Lgp;->a:Lhp;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    move-object v9, v6

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p1}, Lzb1;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    iget v1, v0, Lgp;->e:I

    .line 66
    .line 67
    iget v6, v0, Lgp;->d:I

    .line 68
    .line 69
    iget-object v7, v0, Lgp;->c:Lig4;

    .line 70
    .line 71
    iget-object v8, v0, Lgp;->b:Ljava/util/List;

    .line 72
    .line 73
    check-cast v8, Ljava/util/List;

    .line 74
    .line 75
    iget-object v9, v0, Lgp;->a:Lhp;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p0, v9, Lhp;->b:Lpo5;

    .line 83
    .line 84
    iget-object v1, v9, Lhp;->d:Lvx3;

    .line 85
    .line 86
    iget v3, p0, Lpo5;->d:I

    .line 87
    .line 88
    iget-object v5, p0, Lpo5;->b:Lbz1;

    .line 89
    .line 90
    iget p0, p0, Lpo5;->c:I

    .line 91
    .line 92
    invoke-static {v3, p1, v7, v5, p0}, Lgw6;->G(ILjava/lang/Object;Lig4;Lbz1;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v1, p0}, Lvx3;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lqr0;->getContext()Lzs0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lmh0;->G(Lzs0;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    iput-boolean v4, v9, Lhp;->e:Z

    .line 108
    .line 109
    iget-object p1, v9, Lhp;->c:Lf22;

    .line 110
    .line 111
    new-instance v0, Lro5;

    .line 112
    .line 113
    invoke-virtual {v1}, Lvx3;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1, p0}, Lro5;-><init>(Ljava/lang/Object;Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    :try_start_2
    iput-object v9, v0, Lgp;->a:Lhp;

    .line 127
    .line 128
    move-object p1, v8

    .line 129
    check-cast p1, Ljava/util/List;

    .line 130
    .line 131
    iput-object p1, v0, Lgp;->b:Ljava/util/List;

    .line 132
    .line 133
    iput-object p0, v0, Lgp;->c:Lig4;

    .line 134
    .line 135
    iput v6, v0, Lgp;->d:I

    .line 136
    .line 137
    iput v1, v0, Lgp;->e:I

    .line 138
    .line 139
    iput v5, v0, Lgp;->h:I

    .line 140
    .line 141
    invoke-static {v0}, Lcp8;->I(Lsr0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    sget-object p1, Lkt0;->a:Lkt0;

    .line 146
    .line 147
    if-ne p0, p1, :cond_4

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_4
    move p0, v1

    .line 151
    move v1, v6

    .line 152
    move-object v5, v8

    .line 153
    move-object v6, v9

    .line 154
    :goto_1
    move-object p1, v6

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :try_start_3
    iget-object p1, p0, Lhp;->a:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 165
    move-object v5, p1

    .line 166
    move-object p1, p0

    .line 167
    move p0, v1

    .line 168
    move v1, v4

    .line 169
    :goto_2
    if-ge v1, p0, :cond_6

    .line 170
    .line 171
    :try_start_4
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lig4;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    .line 179
    .line 180
    :goto_3
    add-int/2addr v1, v3

    .line 181
    goto :goto_2

    .line 182
    :catchall_2
    move-exception p0

    .line 183
    move-object v9, p1

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    invoke-interface {v0}, Lqr0;->getContext()Lzs0;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lmh0;->G(Lzs0;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    iput-boolean v4, p1, Lhp;->e:Z

    .line 194
    .line 195
    iget-object v0, p1, Lhp;->c:Lf22;

    .line 196
    .line 197
    new-instance v1, Lro5;

    .line 198
    .line 199
    iget-object p1, p1, Lhp;->d:Lvx3;

    .line 200
    .line 201
    invoke-virtual {p1}, Lvx3;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v1, p1, p0}, Lro5;-><init>(Ljava/lang/Object;Z)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :catchall_3
    move-exception p1

    .line 213
    move-object v9, p0

    .line 214
    move-object p0, p1

    .line 215
    :goto_4
    invoke-interface {v0}, Lqr0;->getContext()Lzs0;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lmh0;->G(Lzs0;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput-boolean v4, v9, Lhp;->e:Z

    .line 224
    .line 225
    iget-object v0, v9, Lhp;->c:Lf22;

    .line 226
    .line 227
    new-instance v1, Lro5;

    .line 228
    .line 229
    iget-object v2, v9, Lhp;->d:Lvx3;

    .line 230
    .line 231
    invoke-virtual {v2}, Lvx3;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v1, v2, p1}, Lro5;-><init>(Ljava/lang/Object;Z)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    throw p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhp;->d:Lvx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
