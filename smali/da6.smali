.class public final Lda6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ll96;

.field public volatile b:Z

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/util/ArrayList;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ll96;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lda6;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lda6;->c:Ljava/io/File;

    .line 9
    .line 10
    iput-object v1, p0, Lda6;->d:Ljava/io/File;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lda6;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-boolean v0, p0, Lda6;->f:Z

    .line 20
    .line 21
    iput-object p1, p0, Lda6;->a:Ll96;

    .line 22
    .line 23
    invoke-virtual {p1}, Ll96;->jdl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ll96;->xp()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lgk2;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lda6;->c:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {p1}, Ll96;->jdl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Ll96;->xp()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lgk2;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lda6;->d:Ljava/io/File;

    .line 50
    .line 51
    return-void
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "WOIihgY="

    .line 9
    .line 10
    const/16 v1, 0x109

    .line 11
    .line 12
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2xOubMuPS9M="

    .line 13
    .line 14
    const-string v3, "aessmQ+lX86ET9htnhSsJ1rq"

    .line 15
    .line 16
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lda6;->d:Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lda6;->c:Ljava/io/File;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Error renaming file "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " to "

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " for completion!"

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    const-string v0, "XvYoliCzZNeMT8NYiA=="

    .line 47
    .line 48
    const/16 v1, 0x14b

    .line 49
    .line 50
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2xOubMuPS9M="

    .line 51
    .line 52
    const-string v3, "aessmQ+lX86ET9htnhSsJ1rq"

    .line 53
    .line 54
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lda6;->d:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lda6;->a:Ll96;

    .line 12
    .line 13
    invoke-virtual {v0}, Ll96;->mug()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lda6;->c:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v0}, Ll96;->wc()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v6, v2

    .line 31
    cmp-long v2, v4, v6

    .line 32
    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ll96;->sh()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v0}, Ll96;->sh()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-long v6, p0

    .line 51
    cmp-long p0, v4, v6

    .line 52
    .line 53
    if-ltz p0, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    return v3
.end method

.method public final d(Ll96;I)V
    .locals 2

    .line 1
    const-class v0, Lsa6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lda6;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lsa6;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, p1, p2}, Lsa6;->qam(Ll96;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final e(Ll96;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lsa6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lda6;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lsa6;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, p1, p2, p3}, Lsa6;->qam(Ll96;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final f(Lsa6;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lda6;->f:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-class v2, Lsa6;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v1, v1, Lda6;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v2, v1, Lda6;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-boolean v0, La83;->x:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lda6;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    iget-object v4, v1, Lda6;->a:Ll96;

    .line 42
    .line 43
    invoke-virtual {v4}, Ll96;->jdl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v4, Lx96;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v4, v1, Lda6;->a:Ll96;

    .line 68
    .line 69
    invoke-virtual {v4}, Ll96;->xp()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    array-length v5, v0

    .line 74
    move v6, v2

    .line 75
    :goto_0
    if-ge v6, v5, :cond_2

    .line 76
    .line 77
    aget-object v7, v0, v6

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v9, v1, Lda6;->a:Ll96;

    .line 84
    .line 85
    invoke-virtual {v9}, Ll96;->jdl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_1

    .line 94
    .line 95
    new-instance v8, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v8, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    const-wide/16 v11, 0x0

    .line 111
    .line 112
    cmp-long v7, v9, v11

    .line 113
    .line 114
    if-lez v7, :cond_1

    .line 115
    .line 116
    iget-object v0, v1, Lda6;->a:Ll96;

    .line 117
    .line 118
    invoke-virtual {v0}, Ll96;->xb()Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v8, v0}, Lcom/bytedance/sdk/component/utils/no;->qam(Ljava/io/File;Ljava/io/File;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    iget-object v0, v1, Lda6;->a:Ll96;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ll96;->sh(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception v0

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_1
    const-string v4, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2xOubMuPS9M="

    .line 146
    .line 147
    const-string v5, "aessmQ+lX86ET9htnhSsJ1rq"

    .line 148
    .line 149
    const-string v6, "XvYolhaobPeST/tSjRWJLnXhObAbtXrT"

    .line 150
    .line 151
    const/16 v7, 0x6b

    .line 152
    .line 153
    invoke-static {v0, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lda6;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v0, v1, Lda6;->a:Ll96;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ll96;->qgq(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Lda6;->a:Ll96;

    .line 171
    .line 172
    const/16 v2, 0xc8

    .line 173
    .line 174
    invoke-virtual {v1, v0, v2}, Lda6;->d(Ll96;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Lda6;->a:Ll96;

    .line 178
    .line 179
    invoke-static {v0}, Lj96;->a(Ll96;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    iput-boolean v3, v1, Lda6;->f:Z

    .line 184
    .line 185
    iget-object v0, v1, Lda6;->a:Ll96;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ll96;->qgq(I)V

    .line 188
    .line 189
    .line 190
    const-string v0, "-"

    .line 191
    .line 192
    const-string v2, "bytes="

    .line 193
    .line 194
    const-string v4, "RANGE"

    .line 195
    .line 196
    iget-object v5, v1, Lda6;->a:Ll96;

    .line 197
    .line 198
    invoke-static {}, Lk96;->a()Lcom/bytedance/sdk/component/nf/qam/dvi;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-eqz v6, :cond_4

    .line 203
    .line 204
    invoke-static {}, Lk96;->a()Lcom/bytedance/sdk/component/nf/qam/dvi;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/nf/qam/dvi;->lej()Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    goto :goto_3

    .line 213
    :cond_4
    new-instance v6, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    .line 214
    .line 215
    const-string v7, "v_preload"

    .line 216
    .line 217
    invoke-direct {v6, v7}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-virtual {v5}, Ll96;->bb()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    int-to-long v7, v7

    .line 225
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 226
    .line 227
    invoke-virtual {v6, v7, v8, v9}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qam(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v5}, Ll96;->vpf()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    int-to-long v10, v8

    .line 236
    invoke-virtual {v7, v10, v11, v9}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->nf(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v5}, Ll96;->jgs()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    int-to-long v10, v8

    .line 245
    invoke-virtual {v7, v10, v11, v9}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->lej(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qam()Lcom/bytedance/sdk/component/nf/qam/dvi;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    new-instance v7, Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 253
    .line 254
    invoke-direct {v7}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v8, v1, Lda6;->c:Ljava/io/File;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    invoke-virtual {v5}, Ll96;->wc()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-virtual {v5}, Ll96;->mug()Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-virtual {v5}, Ll96;->sh()I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-lez v12, :cond_6

    .line 276
    .line 277
    int-to-long v13, v12

    .line 278
    invoke-virtual {v5}, Ll96;->oe()J

    .line 279
    .line 280
    .line 281
    move-result-wide v15

    .line 282
    cmp-long v13, v13, v15

    .line 283
    .line 284
    if-ltz v13, :cond_5

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_5
    move v3, v11

    .line 288
    move v10, v12

    .line 289
    goto :goto_4

    .line 290
    :cond_6
    move v3, v11

    .line 291
    :goto_4
    const-string v11, "videoPreload"

    .line 292
    .line 293
    invoke-virtual {v7, v11}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    const/4 v12, 0x6

    .line 298
    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(I)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 299
    .line 300
    .line 301
    if-eqz v3, :cond_7

    .line 302
    .line 303
    invoke-static {v8, v9, v2, v0}, Ljm3;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v7, v4, v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v5}, Ll96;->rmk()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam()Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/oe;

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v7, v4, v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v5}, Ll96;->rmk()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam()Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/oe;

    .line 362
    .line 363
    .line 364
    :goto_5
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/oe;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Lcom/bytedance/sdk/component/nf/qam/nf;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v2, Lqe0;

    .line 373
    .line 374
    const/16 v3, 0x9

    .line 375
    .line 376
    invoke-direct {v2, v1, v8, v9, v3}, Lqe0;-><init>(Ljava/lang/Object;JB)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/nf/qam/nf;->qam(Lcom/bytedance/sdk/component/nf/qam/lej;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method
