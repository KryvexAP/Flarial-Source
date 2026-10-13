.class public final Lkn1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lqg0;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lts4;

.field public final c:Lyk2;

.field public final d:Lt;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lvl3;


# direct methods
.method public constructor <init>(Ljava/io/File;Lts4;Lyk2;Lt;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkn1;->a:Ljava/io/File;

    .line 11
    .line 12
    iput-object p2, p0, Lkn1;->b:Lts4;

    .line 13
    .line 14
    iput-object p3, p0, Lkn1;->c:Lyk2;

    .line 15
    .line 16
    iput-object p4, p0, Lkn1;->d:Lt;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkn1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Lvl3;

    .line 27
    .line 28
    invoke-direct {p1}, Lvl3;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lkn1;->f:Lvl3;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lvy0;Lsr0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lin1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lin1;

    .line 7
    .line 8
    iget v1, v0, Lin1;->f:I

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
    iput v1, v0, Lin1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lin1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lin1;-><init>(Lkn1;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lin1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lin1;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-boolean p0, v0, Lin1;->c:Z

    .line 36
    .line 37
    iget-object p1, v0, Lin1;->b:Lgn1;

    .line 38
    .line 39
    iget-object v0, v0, Lin1;->a:Lkn1;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    move-object v6, p2

    .line 47
    move p2, p0

    .line 48
    move-object p0, v0

    .line 49
    move-object v0, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lkn1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_7

    .line 67
    .line 68
    iget-object p2, p0, Lkn1;->f:Lvl3;

    .line 69
    .line 70
    invoke-virtual {p2}, Lvl3;->g()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :try_start_1
    new-instance v1, Lgn1;

    .line 75
    .line 76
    iget-object v4, p0, Lkn1;->a:Ljava/io/File;

    .line 77
    .line 78
    iget-object v5, p0, Lkn1;->b:Lts4;

    .line 79
    .line 80
    invoke-direct {v1, v4, v5}, Lgn1;-><init>(Ljava/io/File;Lts4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object p0, v0, Lin1;->a:Lkn1;

    .line 88
    .line 89
    iput-object v1, v0, Lin1;->b:Lgn1;

    .line 90
    .line 91
    iput-boolean p2, v0, Lin1;->c:Z

    .line 92
    .line 93
    iput v2, v0, Lin1;->f:I

    .line 94
    .line 95
    invoke-virtual {p1, v1, v4, v0}, Lvy0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 99
    sget-object v0, Lkt0;->a:Lkt0;

    .line 100
    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    move-object v0, p0

    .line 105
    move p0, p2

    .line 106
    move-object p2, p1

    .line 107
    move-object p1, v1

    .line 108
    :goto_1
    :try_start_3
    invoke-interface {p1}, Lqg0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    .line 111
    move-object p1, v3

    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    :goto_2
    if-nez p1, :cond_5

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    iget-object p0, v0, Lkn1;->f:Lvl3;

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Lvl3;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-object p2

    .line 124
    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    move p2, p0

    .line 127
    move-object p0, v0

    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    move-exception p1

    .line 130
    move-object v0, p1

    .line 131
    move-object p1, v1

    .line 132
    :goto_3
    :try_start_5
    invoke-interface {p1}, Lqg0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_4
    move-exception p1

    .line 137
    :try_start_6
    invoke-static {v0, p1}, Lm56;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 141
    :catchall_5
    move-exception p1

    .line 142
    :goto_5
    if-eqz p2, :cond_6

    .line 143
    .line 144
    iget-object p0, p0, Lkn1;->f:Lvl3;

    .line 145
    .line 146
    invoke-virtual {p0, v3}, Lvl3;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    throw p1

    .line 150
    :cond_7
    const-string p0, "StorageConnection has already been disposed."

    .line 151
    .line 152
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v3
.end method

.method public final b(Ljz0;Lsr0;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Ljn1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ljn1;

    .line 9
    .line 10
    iget v2, v1, Ljn1;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ljn1;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljn1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ljn1;-><init>(Lkn1;Lsr0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ljn1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ljn1;->g:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lkt0;->a:Lkt0;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Ljn1;->d:Lxn1;

    .line 43
    .line 44
    iget-object p1, v1, Ljn1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/io/File;

    .line 47
    .line 48
    iget-object v2, v1, Ljn1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ltl3;

    .line 51
    .line 52
    iget-object v1, v1, Ljn1;->a:Lkn1;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_2
    iget-object p0, v1, Ljn1;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ltl3;

    .line 71
    .line 72
    iget-object p1, v1, Ljn1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lt22;

    .line 75
    .line 76
    iget-object v2, v1, Ljn1;->a:Lkn1;

    .line 77
    .line 78
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v9, v2

    .line 82
    move-object v2, p0

    .line 83
    move-object p0, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lkn1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_b

    .line 95
    .line 96
    iget-object p2, p0, Lkn1;->a:Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string p0, "Unable to create parent directories of "

    .line 119
    .line 120
    invoke-static {p2, p0}, Ljt5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :cond_5
    :goto_1
    iput-object p0, v1, Ljn1;->a:Lkn1;

    .line 125
    .line 126
    iput-object p1, v1, Ljn1;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p2, p0, Lkn1;->f:Lvl3;

    .line 129
    .line 130
    iput-object p2, v1, Ljn1;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v1, Ljn1;->g:I

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Lvl3;->b(Lqr0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v6, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object v2, p2

    .line 142
    :goto_2
    :try_start_1
    new-instance p2, Ljava/io/File;

    .line 143
    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v8, p0, Lkn1;->a:Ljava/io/File;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v8, ".tmp"

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-direct {p2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 168
    .line 169
    .line 170
    :try_start_2
    new-instance v7, Lxn1;

    .line 171
    .line 172
    iget-object v8, p0, Lkn1;->b:Lts4;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-direct {v7, p2, v8}, Lgn1;-><init>(Ljava/io/File;Lts4;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    .line 179
    .line 180
    :try_start_3
    iput-object p0, v1, Ljn1;->a:Lkn1;

    .line 181
    .line 182
    iput-object v2, v1, Ljn1;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p2, v1, Ljn1;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, v1, Ljn1;->d:Lxn1;

    .line 187
    .line 188
    iput v3, v1, Ljn1;->g:I

    .line 189
    .line 190
    invoke-interface {p1, v7, v1}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 194
    if-ne p1, v6, :cond_7

    .line 195
    .line 196
    :goto_3
    return-object v6

    .line 197
    :cond_7
    move-object v1, p0

    .line 198
    move-object p1, p2

    .line 199
    move-object p0, v7

    .line 200
    :goto_4
    :try_start_4
    invoke-interface {p0}, Lqg0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    .line 202
    .line 203
    move-object p0, v5

    .line 204
    goto :goto_5

    .line 205
    :catchall_1
    move-exception p0

    .line 206
    :goto_5
    if-nez p0, :cond_9

    .line 207
    .line 208
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_8

    .line 213
    .line 214
    iget-object p0, v1, Lkn1;->a:Ljava/io/File;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 215
    .line 216
    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    new-array v3, v4, [Ljava/nio/file/CopyOption;

    .line 225
    .line 226
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    aput-object v4, v3, v6

    .line 230
    .line 231
    invoke-static {p2, p0, v3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :catch_0
    :try_start_7
    new-instance p0, Ljava/io/IOException;

    .line 236
    .line 237
    new-instance p2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, " to "

    .line 246
    .line 247
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, Lkn1;->a:Ljava/io/File;

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 256
    .line 257
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 268
    :catchall_2
    move-exception p0

    .line 269
    goto :goto_a

    .line 270
    :catch_1
    move-exception p0

    .line 271
    move-object p2, p1

    .line 272
    goto :goto_9

    .line 273
    :cond_8
    :goto_6
    invoke-interface {v2, v5}, Ltl3;->c(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object p0, Llq5;->a:Llq5;

    .line 277
    .line 278
    return-object p0

    .line 279
    :cond_9
    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 280
    :catchall_3
    move-exception p0

    .line 281
    move-object p1, p2

    .line 282
    move-object p2, p0

    .line 283
    move-object p0, v7

    .line 284
    :goto_7
    :try_start_9
    invoke-interface {p0}, Lqg0;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :catchall_4
    move-exception p0

    .line 289
    :try_start_a
    invoke-static {p2, p0}, Lm56;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :goto_8
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 293
    :catch_2
    move-exception p0

    .line 294
    :goto_9
    :try_start_b
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_a

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 301
    .line 302
    .line 303
    :cond_a
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 304
    :goto_a
    invoke-interface {v2, v5}, Ltl3;->c(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    throw p0

    .line 308
    :cond_b
    const-string p0, "StorageConnection has already been disposed."

    .line 309
    .line 310
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v5
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkn1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lkn1;->d:Lt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lt;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
