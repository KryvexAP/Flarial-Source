.class public final Lgl5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public a:Lbl1;

.field public final b:Lpq2;

.field public final c:Lpq2;

.field public final d:Lpq2;

.field public final e:Ljy4;

.field public final f:Lzm4;

.field public final g:Lv61;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Lmq2;

.field public k:Lmq2;

.field public final l:I


# direct methods
.method public constructor <init>(Lzm4;Lv61;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpq2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lpq2;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgl5;->b:Lpq2;

    .line 11
    .line 12
    new-instance v0, Lpq2;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lpq2;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgl5;->c:Lpq2;

    .line 18
    .line 19
    new-instance v0, Lpq2;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p2, v1}, Lpq2;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgl5;->d:Lpq2;

    .line 26
    .line 27
    new-instance v0, Ljy4;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljy4;-><init>(B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lgl5;->e:Ljy4;

    .line 33
    .line 34
    iput-object p2, p0, Lgl5;->g:Lv61;

    .line 35
    .line 36
    iput-object p1, p0, Lgl5;->f:Lzm4;

    .line 37
    .line 38
    iput-object p4, p0, Lgl5;->i:Ljava/lang/String;

    .line 39
    .line 40
    iput p5, p0, Lgl5;->l:I

    .line 41
    .line 42
    iput-object p3, p0, Lgl5;->h:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lgl5;->d:Lpq2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpq2;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lxg3;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lgl5;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lgl5;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    xor-int/2addr p0, v2

    .line 50
    return p0
.end method

.method public final b(Lbl1;)Lgl5;
    .locals 2

    .line 1
    invoke-interface {p1}, Lbl1;->getFirst()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lbl1;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lgl5;->d:Lpq2;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lpq2;->i(ILjava/lang/String;)Lgl5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Lbl1;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v0, v1}, Lbl1;->g0(II)Lhz3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lgl5;->b(Lbl1;)Lgl5;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    return-object p0
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;)Lgl5;
    .locals 8

    .line 1
    iget-object v0, p0, Lgl5;->d:Lpq2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpq2;->i(ILjava/lang/String;)Lgl5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    new-instance v2, Lgl5;

    .line 10
    .line 11
    iget-object v3, p0, Lgl5;->f:Lzm4;

    .line 12
    .line 13
    iget-object v4, p0, Lgl5;->g:Lv61;

    .line 14
    .line 15
    move v7, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lgl5;-><init>(Lzm4;Lv61;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lxg3;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lxg3;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1, v2}, Lxg3;->a(Lgl5;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lgl5;->e:Ljy4;

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v2

    .line 48
    :cond_2
    return-object v1
.end method

.method public final e(Lmq2;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lmq2;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v2, "Duplicate annotation of name \'%s\' on %s"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lmq2;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lgl5;->b:Lpq2;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Luq;

    .line 27
    .line 28
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, v2, p1, v1}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-interface {p1}, Lmq2;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lgl5;->j:Lmq2;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iput-object p1, p0, Lgl5;->j:Lmq2;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p0, Luq;

    .line 50
    .line 51
    const-string v0, "Duplicate text annotation on %s"

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, v0, p1, v1}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    invoke-interface {p1}, Lmq2;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v3, p0, Lgl5;->c:Lpq2;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    iget-object v1, p0, Lgl5;->e:Ljy4;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-interface {p1}, Lmq2;->s()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iput-object p1, p0, Lgl5;->k:Lmq2;

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    new-instance p0, Luq;

    .line 97
    .line 98
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, v2, p1, v1}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public final f(Ljava/lang/Class;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgl5;->c:Lpq2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpq2;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lmq2;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lgl5;->g(Lmq2;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lgl5;->b:Lpq2;

    .line 26
    .line 27
    invoke-virtual {v1}, Lpq2;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lmq2;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lgl5;->g(Lmq2;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v2, p0, Lgl5;->j:Lmq2;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lgl5;->g(Lmq2;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x4

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lmq2;

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    iget-object v4, p0, Lgl5;->a:Lbl1;

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-interface {v4, v3}, Lbl1;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    new-instance p0, Luq;

    .line 94
    .line 95
    const-string v0, "Ordered attribute \'%s\' does not exist in %s"

    .line 96
    .line 97
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, v0, p1, v4}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v3, p0, Lgl5;->d:Lpq2;

    .line 118
    .line 119
    if-eqz v2, :cond_d

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lxg3;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lmq2;

    .line 138
    .line 139
    if-nez v3, :cond_a

    .line 140
    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    new-instance p0, Luq;

    .line 145
    .line 146
    const-string v0, "Ordered element \'%s\' does not exist in %s"

    .line 147
    .line 148
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, v0, p1, v4}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_a
    :goto_4
    if-eqz v3, :cond_c

    .line 157
    .line 158
    if-eqz v5, :cond_c

    .line 159
    .line 160
    invoke-virtual {v3}, Lxg3;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_b
    new-instance p0, Luq;

    .line 168
    .line 169
    const-string v0, "Element \'%s\' is also a path name in %s"

    .line 170
    .line 171
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, v0, p1, v4}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_c
    :goto_5
    iget-object v3, p0, Lgl5;->a:Lbl1;

    .line 180
    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    invoke-interface {v3, v2}, Lbl1;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_d
    invoke-virtual {v3}, Lpq2;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_11

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lxg3;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v3, 0x1

    .line 208
    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_e

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lgl5;

    .line 219
    .line 220
    if-eqz v5, :cond_f

    .line 221
    .line 222
    iget-object v6, v5, Lgl5;->h:Ljava/lang/String;

    .line 223
    .line 224
    iget v7, v5, Lgl5;->l:I

    .line 225
    .line 226
    add-int/lit8 v8, v3, 0x1

    .line 227
    .line 228
    if-ne v7, v3, :cond_10

    .line 229
    .line 230
    invoke-virtual {v5, p1}, Lgl5;->f(Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    move v3, v8

    .line 234
    goto :goto_6

    .line 235
    :cond_10
    new-instance p0, Luq;

    .line 236
    .line 237
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    filled-new-array {v6, v0, p1}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string v0, "Path section \'%s[%s]\' is out of sequence in %s"

    .line 246
    .line 247
    invoke-direct {p0, v0, p1, v4}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_11
    iget-object v1, p0, Lgl5;->j:Lmq2;

    .line 252
    .line 253
    if-eqz v1, :cond_14

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_13

    .line 260
    .line 261
    invoke-virtual {p0}, Lgl5;->a()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_12

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_12
    new-instance v0, Luq;

    .line 269
    .line 270
    iget-object p0, p0, Lgl5;->j:Lmq2;

    .line 271
    .line 272
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    const-string p1, "Text annotation %s can not be used with paths in %s"

    .line 277
    .line 278
    invoke-direct {v0, p1, p0, v4}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_13
    new-instance v0, Luq;

    .line 283
    .line 284
    iget-object p0, p0, Lgl5;->j:Lmq2;

    .line 285
    .line 286
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    const-string p1, "Text annotation %s used with elements in %s"

    .line 291
    .line 292
    invoke-direct {v0, p1, p0, v4}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_14
    :goto_7
    return-void
.end method

.method public final g(Lmq2;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lmq2;->e()Lbl1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lgl5;->a:Lbl1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lbl1;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lbl1;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Luq;

    .line 25
    .line 26
    iget-object p0, p0, Lgl5;->g:Lv61;

    .line 27
    .line 28
    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x4

    .line 33
    const-string v0, "Path \'%s\' does not match \'%s\' in %s"

    .line 34
    .line 35
    invoke-direct {v1, v0, p0, p1}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iput-object p1, p0, Lgl5;->a:Lbl1;

    .line 40
    .line 41
    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgl5;->j:Lmq2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lgl5;->c:Lpq2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lgl5;->b:Lpq2;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    invoke-virtual {p0}, Lgl5;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgl5;->e:Ljy4;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "model \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgl5;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lgl5;->l:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]\'"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
