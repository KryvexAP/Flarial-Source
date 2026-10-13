.class public final Lbw;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzm7;Lbi2;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v3, Lee8;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v3, p2, v0}, Lee8;-><init>(Lbi2;B)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lfx6;

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    invoke-direct {v0, v3, v1}, Lfx6;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbw;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p1, Lzm7;->d:Lkm9;

    .line 24
    .line 25
    iget-object v5, p1, Lzm7;->g:Lom7;

    .line 26
    .line 27
    new-instance v0, Lgq7;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {v0, v4, v5, v1}, Lgq7;-><init>(Lsm9;Lsm9;B)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbw;->d:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v7, Lee8;

    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    invoke-direct {v7, p2, v11}, Lee8;-><init>(Lbi2;B)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lee8;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {v8, p2, v0}, Lee8;-><init>(Lbi2;B)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lee8;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-direct {v2, p2, v0}, Lee8;-><init>(Lbi2;B)V

    .line 52
    .line 53
    .line 54
    move-object v6, v4

    .line 55
    new-instance v4, Llw0;

    .line 56
    .line 57
    const/16 v10, 0x10

    .line 58
    .line 59
    move-object v9, v2

    .line 60
    invoke-direct/range {v4 .. v10}, Llw0;-><init>(Lsm9;Lsm9;Lsm9;Lsm9;Lsm9;B)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lbw;->e:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v0, Lrb8;

    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    invoke-direct {v0, v5, v1}, Lrb8;-><init>(Lsm9;B)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lbw;->f:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p1, Lzm7;->F:Lkm9;

    .line 75
    .line 76
    new-instance v0, Ljh7;

    .line 77
    .line 78
    const/16 v4, 0x1b

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v6, v4}, Ljh7;-><init>(Lsm9;Lsm9;Lsm9;B)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lbw;->g:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v5, Lee8;

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-direct {v5, p2, v0}, Lee8;-><init>(Lbi2;B)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Llw0;

    .line 92
    .line 93
    move-object v4, v6

    .line 94
    const/16 v6, 0x11

    .line 95
    .line 96
    invoke-direct/range {v0 .. v6}, Llw0;-><init>(Lsm9;Lsm9;Lsm9;Lsm9;Lsm9;B)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lbw;->h:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, p1, Lzm7;->x:Lkm9;

    .line 102
    .line 103
    new-instance v1, Lrb8;

    .line 104
    .line 105
    const/16 v2, 0xf

    .line 106
    .line 107
    invoke-direct {v1, v0, v2}, Lrb8;-><init>(Lsm9;B)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lkm9;->a(Lsm9;)Lkm9;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lbw;->i:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v0, Lee8;

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    invoke-direct {v0, p2, v1}, Lee8;-><init>(Lbi2;B)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lm56;->n:Lkw7;

    .line 123
    .line 124
    invoke-static {p2}, Lkm9;->a(Lsm9;)Lkm9;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget-object v2, Ls46;->l:Lkw7;

    .line 129
    .line 130
    invoke-static {v2}, Lkm9;->a(Lsm9;)Lkm9;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Lza6;->g:Lkw7;

    .line 135
    .line 136
    invoke-static {v3}, Lkm9;->a(Lsm9;)Lkm9;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lzv6;->i:Lkw7;

    .line 141
    .line 142
    invoke-static {v4}, Lkm9;->a(Lsm9;)Lkm9;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget v5, Lpm9;->b:I

    .line 147
    .line 148
    invoke-static {v1}, Ljm9;->b(I)Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v5, Lsh8;->f:Lsh8;

    .line 153
    .line 154
    invoke-virtual {v1, v5, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object p2, Lsh8;->g:Lsh8;

    .line 158
    .line 159
    invoke-virtual {v1, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object p2, Lsh8;->h:Lsh8;

    .line 163
    .line 164
    invoke-virtual {v1, p2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object p2, Lsh8;->i:Lsh8;

    .line 168
    .line 169
    invoke-virtual {v1, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance p2, Lpm9;

    .line 173
    .line 174
    invoke-direct {p2, v1}, Lim9;-><init>(Ljava/util/LinkedHashMap;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p1, Lzm7;->g:Lom7;

    .line 178
    .line 179
    new-instance v2, Ljh7;

    .line 180
    .line 181
    const/16 v3, 0x9

    .line 182
    .line 183
    invoke-direct {v2, v0, v1, p2, v3}, Ljh7;-><init>(Lsm9;Lsm9;Lsm9;B)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lkm9;->a(Lsm9;)Lkm9;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    sget v0, Ltm9;->c:I

    .line 191
    .line 192
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 193
    .line 194
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance p2, Ltm9;

    .line 203
    .line 204
    invoke-direct {p2, v0, v1}, Ltm9;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Let7;

    .line 208
    .line 209
    const/16 v1, 0x19

    .line 210
    .line 211
    invoke-direct {v0, p2, v1}, Let7;-><init>(Ltm9;B)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p1, Lzm7;->d:Lkm9;

    .line 215
    .line 216
    new-instance p2, Lac8;

    .line 217
    .line 218
    invoke-direct {p2, p1, v0}, Lac8;-><init>(Lkm9;Let7;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p2}, Lkm9;->a(Lsm9;)Lkm9;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lbw;->j:Ljava/lang/Object;

    .line 226
    .line 227
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbw;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Property \"autoMetadata\" has not been set"

    .line 12
    .line 13
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()Lcw;
    .locals 15

    .line 1
    iget-object v0, p0, Lbw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " transportName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lbw;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Log1;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " encodedPayload"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lbw;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " eventMillis"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lbw;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " uptimeMillis"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lbw;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " autoMetadata"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v2, Lcw;

    .line 67
    .line 68
    iget-object v0, p0, Lbw;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lbw;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p0, Lbw;->e:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Log1;

    .line 82
    .line 83
    iget-object v0, p0, Lbw;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v0, p0, Lbw;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object v0, p0, Lbw;->h:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v10, v0

    .line 102
    check-cast v10, Ljava/util/HashMap;

    .line 103
    .line 104
    iget-object v0, p0, Lbw;->d:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v11, v0

    .line 107
    check-cast v11, Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v0, p0, Lbw;->b:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v12, v0

    .line 112
    check-cast v12, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, Lbw;->i:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v13, v0

    .line 117
    check-cast v13, [B

    .line 118
    .line 119
    iget-object p0, p0, Lbw;->j:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v14, p0

    .line 122
    check-cast v14, [B

    .line 123
    .line 124
    invoke-direct/range {v2 .. v14}, Lcw;-><init>(Ljava/lang/String;Ljava/lang/Integer;Log1;JJLjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_5
    const-string p0, "Missing required properties:"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    return-object p0
.end method

.method public c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lbw;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lbw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lml3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lml3;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lbw;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lbl3;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbl3;->b()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lbw;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lbw;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lml3;

    .line 25
    .line 26
    invoke-virtual {v1}, Lml3;->h()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lbw;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lml3;

    .line 32
    .line 33
    invoke-virtual {v1}, Lml3;->h()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbw;->h:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lbw;->i:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Lbw;->j:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Set;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "Compose:abandons"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lee4;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lee4;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lml3;

    .line 4
    .line 5
    iget-object v1, p0, Lbw;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lml3;

    .line 8
    .line 9
    iget-object v2, p0, Lbw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget v3, v1, Lml3;->c:I

    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    const-string v3, "Compose:onForgotten"

    .line 23
    .line 24
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v3, p0, Lbw;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lbl3;

    .line 30
    .line 31
    iget v5, v1, Lml3;->c:I

    .line 32
    .line 33
    add-int/lit8 v5, v5, -0x1

    .line 34
    .line 35
    :goto_0
    const/4 v6, -0x1

    .line 36
    if-ge v6, v5, :cond_5

    .line 37
    .line 38
    iget-object v6, v1, Lml3;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v6, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    :try_start_1
    instance-of v7, v6, Lfe4;

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Lfe4;

    .line 48
    .line 49
    iget-object v7, v7, Lfe4;->a:Lee4;

    .line 50
    .line 51
    invoke-interface {v2, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v7}, Lee4;->g()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    :goto_1
    instance-of v7, v6, Lql0;

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Lbl3;->c(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    move-object v7, v6

    .line 73
    check-cast v7, Lql0;

    .line 74
    .line 75
    invoke-interface {v7}, Lql0;->g()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v7, v6

    .line 80
    check-cast v7, Lql0;

    .line 81
    .line 82
    invoke-interface {v7}, Lql0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_3
    :try_start_2
    iget-object p0, p0, Lbw;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lym0;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    new-instance v1, Lvc3;

    .line 95
    .line 96
    invoke-direct {v1, p0, v6, v4}, Lvc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lm56;->x(Ljava/lang/Throwable;Ld22;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_6
    :goto_4
    iget v1, v0, Lml3;->c:I

    .line 113
    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    const-string v1, "Compose:onRemembered"

    .line 117
    .line 118
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :try_start_3
    iget-object v1, p0, Lbw;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/util/Set;

    .line 124
    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    iget-object v2, v0, Lml3;->a:[Ljava/lang/Object;

    .line 129
    .line 130
    iget v0, v0, Lml3;->c:I

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    :goto_5
    if-ge v3, v0, :cond_9

    .line 134
    .line 135
    aget-object v5, v2, v3

    .line 136
    .line 137
    check-cast v5, Lfe4;

    .line 138
    .line 139
    iget-object v6, v5, Lfe4;->a:Lee4;

    .line 140
    .line 141
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 142
    .line 143
    .line 144
    :try_start_4
    invoke-interface {v6}, Lee4;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    :try_start_5
    iget-object p0, p0, Lbw;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lym0;

    .line 154
    .line 155
    if-eqz p0, :cond_8

    .line 156
    .line 157
    new-instance v1, Lvc3;

    .line 158
    .line 159
    invoke-direct {v1, p0, v5, v4}, Lvc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lm56;->x(Ljava/lang/Throwable;Ld22;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :catchall_3
    move-exception p0

    .line 167
    goto :goto_8

    .line 168
    :cond_8
    :goto_6
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 169
    :cond_9
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_a
    :goto_9
    return-void
.end method

.method public f(Lfe4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lml3;

    .line 4
    .line 5
    iget-object v1, p0, Lbw;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbl3;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbl3;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lbl3;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbw;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lml3;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lml3;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lml3;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v1, v0, Lml3;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v0, v0, Lml3;->c:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v0, :cond_2

    .line 41
    .line 42
    aget-object v3, v1, v2

    .line 43
    .line 44
    check-cast v3, Lfe4;

    .line 45
    .line 46
    iget-object v3, v3, Lfe4;->a:Lee4;

    .line 47
    .line 48
    instance-of v3, v3, Lkz3;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :cond_2
    :goto_1
    iget-object v0, p0, Lbw;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/Set;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v1, p1, Lfe4;->a:Lee4;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p0, p0, Lbw;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lml3;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lml3;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public g(Ljava/util/Set;Lym0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbw;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
