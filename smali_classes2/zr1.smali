.class public final Lzr1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Lpd4;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "worlds"

    .line 2
    .line 3
    const-string v1, "flarial"

    .line 4
    .line 5
    const-string v2, "resource_packs"

    .line 6
    .line 7
    const-string v3, "behavior_packs"

    .line 8
    .line 9
    const-string v4, "skin_packs"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lp98;->e0([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lzr1;->b:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Lpd4;

    .line 22
    .line 23
    const-string v1, "^[A-Za-z]:"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lpd4;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lzr1;->c:Lpd4;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzr1;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Li4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li4;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Lvr1;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static b(Ljava/io/File;Ljava/io/File;Li4;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_9

    .line 20
    .line 21
    new-instance v0, Lun1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    sget-object v2, Lvn1;->a:Lvn1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2, v1}, Lun1;-><init>(Ljava/io/File;Lvn1;Lzn1;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lsn1;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lsn1;-><init>(Lun1;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lsn1;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-virtual {v1}, Lsn1;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/io/File;

    .line 45
    .line 46
    invoke-static {p2}, Lzr1;->a(Li4;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_7

    .line 58
    .line 59
    new-instance v2, Ljava/io/File;

    .line 60
    .line 61
    invoke-static {v0, p0}, Lyn1;->c0(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const-string v4, "Unable to stage restored data"

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    new-instance v2, Ljava/io/FileInputStream;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x2000

    .line 146
    .line 147
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 148
    .line 149
    invoke-direct {v6, v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 150
    .line 151
    .line 152
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 153
    .line 154
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 158
    .line 159
    invoke-direct {v3, v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :try_start_1
    invoke-static {v6, v3, v4, v5, p2}, Lzr1;->c(Ljava/io/FilterInputStream;Ljava/io/BufferedOutputStream;JLi4;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    cmp-long v0, v7, v4

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :catchall_0
    move-exception p0

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    :try_start_3
    const-string p0, "Staged restore data changed while it was being installed"

    .line 181
    .line 182
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    :catchall_1
    move-exception p0

    .line 189
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    :catchall_2
    move-exception p1

    .line 191
    :try_start_5
    invoke-static {v3, p0}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    :goto_3
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 196
    :catchall_3
    move-exception p1

    .line 197
    invoke-static {v6, p0}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_7
    const-string p0, "Symbolic links are not allowed in restored data"

    .line 202
    .line 203
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    return-void

    .line 207
    :cond_9
    const-string p0, "Invalid staged restore directory"

    .line 208
    .line 209
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public static c(Ljava/io/FilterInputStream;Ljava/io/BufferedOutputStream;JLi4;)J
    .locals 10

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    :cond_0
    :goto_0
    invoke-static {p4}, Lzr1;->a(Li4;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-ltz v5, :cond_3

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    int-to-long v6, v5

    .line 20
    sub-long v8, p2, v6

    .line 21
    .line 22
    cmp-long v8, v3, v8

    .line 23
    .line 24
    if-gtz v8, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-virtual {p1, v0, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-long/2addr v3, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p0, "Backup entry exceeds its declared size"

    .line 35
    .line 36
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-wide v1

    .line 40
    :cond_3
    return-wide v3
.end method

.method public static e(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "flbackup_restore"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v2, v1, [Ljava/nio/file/LinkOption;

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lxr1;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lxr1;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string p0, "Invalid restore staging cleanup path"

    .line 53
    .line 54
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static f(Ljava/io/File;Li4;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lun1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lvn1;->a:Lvn1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v2, v1}, Lun1;-><init>(Ljava/io/File;Lvn1;Lzn1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lyr1;->a:Lyr1;

    .line 13
    .line 14
    new-instance v1, Leo1;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v0, v2, p0}, Leo1;-><init>(Lcs4;ZLf22;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ldo1;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ldo1;-><init>(Leo1;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Ldo1;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ldo1;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/io/File;

    .line 38
    .line 39
    invoke-static {p1}, Lzr1;->a(Li4;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v0, v1, v2, v3}, Lcp8;->E(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-wide v0
.end method

.method public static g(Ljava/io/File;J)V
    .locals 2

    .line 1
    const-wide v0, 0x3fffffffff7fffffL    # 1.9999999981373546

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-wide p1, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x2

    .line 17
    .line 18
    mul-long/2addr p1, v0

    .line 19
    const-wide/32 v0, 0x1000000

    .line 20
    .line 21
    .line 22
    add-long/2addr p1, v0

    .line 23
    :goto_0
    new-instance v0, Landroid/os/StatFs;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    cmp-long p0, v0, p1

    .line 37
    .line 38
    if-ltz p0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p0, "Not enough free space to restore the selected items"

    .line 42
    .line 43
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final i(Lad4;JLzc4;Lnb;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lad4;->a:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    long-to-double p0, p1

    .line 5
    div-double v2, v0, p0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-static/range {v2 .. v7}, Lnl2;->j(DDD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    double-to-float p0, p0

    .line 16
    const p1, 0x3f0ccccd    # 0.55f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p0, p1

    .line 20
    const p1, 0x3dcccccd    # 0.1f

    .line 21
    .line 22
    .line 23
    add-float/2addr p0, p1

    .line 24
    const/high16 p1, 0x42c80000    # 100.0f

    .line 25
    .line 26
    mul-float/2addr p1, p0

    .line 27
    float-to-int p1, p1

    .line 28
    iget p2, p3, Lzc4;->a:I

    .line 29
    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    iput p1, p3, Lzc4;->a:I

    .line 33
    .line 34
    new-instance p1, Lyq1;

    .line 35
    .line 36
    const-string p2, "Extracting selected items"

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lyq1;-><init>(FLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p1}, Lnb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lxp1;
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li65;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lxp1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {p0, v3, v4}, Lp65;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v1, v2

    .line 70
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lxp1;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    return-object v2
.end method

.method public static m(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Li4;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Unable to create restore destination"

    .line 15
    .line 16
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-static {p2}, Lzr1;->v(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_10

    .line 45
    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/io/File;

    .line 58
    .line 59
    const-string v2, ".flbackup_restore_install_"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v2, 0x1

    .line 75
    :try_start_0
    invoke-static {p0, v1, p4}, Lzr1;->b(Ljava/io/File;Ljava/io/File;Li4;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p4}, Lzr1;->a(Li4;)V

    .line 79
    .line 80
    .line 81
    check-cast p3, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance p0, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance p4, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    move p3, v0

    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_3
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_6

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Ljava/io/File;

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    if-eqz p4, :cond_4

    .line 149
    .line 150
    new-instance p4, Ljava/io/File;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v6, ".flbackup_restore_backup_"

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-direct {p4, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    new-instance v3, Lmw3;

    .line 187
    .line 188
    invoke-direct {v3, p3, p4}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    const-string p0, "Unable to back up existing data"

    .line 196
    .line 197
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p3

    .line 203
    :cond_6
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_9

    .line 208
    .line 209
    invoke-virtual {v1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 210
    .line 211
    .line 212
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    if-eqz p0, :cond_8

    .line 214
    .line 215
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-eqz p3, :cond_7

    .line 224
    .line 225
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    check-cast p3, Lmw3;

    .line 230
    .line 231
    iget-object p3, p3, Lmw3;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p3, Ljava/io/File;

    .line 234
    .line 235
    invoke-static {p3}, Lyn1;->S(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catchall_1
    move-exception p0

    .line 240
    move p3, v2

    .line 241
    goto :goto_4

    .line 242
    :cond_7
    return-void

    .line 243
    :cond_8
    :try_start_2
    const-string p0, "Unable to install restored data"

    .line 244
    .line 245
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p3

    .line 251
    :cond_9
    const-string p0, "Restore destination already exists"

    .line 252
    .line 253
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    :goto_4
    if-eqz p3, :cond_a

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    if-eqz p3, :cond_a

    .line 266
    .line 267
    invoke-static {p2}, Lyn1;->S(Ljava/io/File;)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-nez p2, :cond_a

    .line 272
    .line 273
    move v0, v2

    .line 274
    :cond_a
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_b

    .line 279
    .line 280
    invoke-static {v1}, Lyn1;->S(Ljava/io/File;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_b

    .line 285
    .line 286
    move v0, v2

    .line 287
    :cond_b
    new-instance p2, Lqh4;

    .line 288
    .line 289
    invoke-direct {p2, p1}, Lqh4;-><init>(Ljava/util/ArrayList;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Lqh4;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :cond_c
    :goto_5
    move-object p2, p1

    .line 297
    check-cast p2, Lph4;

    .line 298
    .line 299
    iget-object p2, p2, Lph4;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p2, Ljava/util/ListIterator;

    .line 302
    .line 303
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_e

    .line 308
    .line 309
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, Lmw3;

    .line 314
    .line 315
    iget-object p3, p2, Lmw3;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p3, Ljava/io/File;

    .line 318
    .line 319
    iget-object p2, p2, Lmw3;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p2, Ljava/io/File;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 324
    .line 325
    .line 326
    move-result p4

    .line 327
    if-eqz p4, :cond_c

    .line 328
    .line 329
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 330
    .line 331
    .line 332
    move-result p4

    .line 333
    if-nez p4, :cond_d

    .line 334
    .line 335
    invoke-virtual {p2, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-nez p2, :cond_c

    .line 340
    .line 341
    :cond_d
    move v0, v2

    .line 342
    goto :goto_5

    .line 343
    :cond_e
    if-eqz v0, :cond_f

    .line 344
    .line 345
    new-instance p1, Ljava/io/IOException;

    .line 346
    .line 347
    const-string p2, "Restore failed and existing data could not be fully restored"

    .line 348
    .line 349
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :cond_f
    throw p0

    .line 354
    :cond_10
    const-string p0, "Invalid restore destination"

    .line 355
    .line 356
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    new-instance v1, Lfh4;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :goto_0
    invoke-static {v0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, " has an invalid UUID"

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lwm2;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static q(Lvp1;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object p0, p0, Lvp1;->k:Ldw2;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2}, Ldw2;->listIterator(I)Ljava/util/ListIterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    move-object v2, p0

    .line 24
    check-cast v2, Lu82;

    .line 25
    .line 26
    invoke-virtual {v2}, Lu82;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lu82;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lxp1;

    .line 38
    .line 39
    invoke-interface {v3}, Lxp1;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p0, p1, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    const-string p0, "Restore selection is invalid"

    .line 65
    .line 66
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    const-string p0, "Select at least one item"

    .line 71
    .line 72
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public static r(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "/"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, p0, v1}, Lp65;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    const-string p0, "Backup entry escapes restore staging"

    .line 65
    .line 66
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public static s(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V
    .locals 25

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lwr1;

    .line 21
    .line 22
    iget-object v2, v2, Lwr1;->a:Lxp1;

    .line 23
    .line 24
    instance-of v4, v2, Lyp1;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lyp1;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v4, v2

    .line 59
    check-cast v4, Lyp1;

    .line 60
    .line 61
    iget-object v4, v4, Lyp1;->g:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v5, p1

    .line 64
    .line 65
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/16 v0, 0xa

    .line 76
    .line 77
    invoke-static {v1, v0}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Lk43;->Z(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/16 v4, 0x10

    .line 86
    .line 87
    if-ge v2, v4, :cond_5

    .line 88
    .line 89
    move v2, v4

    .line 90
    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lyp1;

    .line 110
    .line 111
    iget-object v2, v2, Lyp1;->c:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-static {v5, v2, v5}, Li90;->o(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    goto/16 :goto_10

    .line 138
    .line 139
    :cond_7
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_1a

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lwr1;

    .line 154
    .line 155
    iget-object v5, v2, Lwr1;->a:Lxp1;

    .line 156
    .line 157
    iget-object v2, v2, Lwr1;->b:Ljava/io/File;

    .line 158
    .line 159
    instance-of v6, v5, Lyp1;

    .line 160
    .line 161
    if-eqz v6, :cond_8

    .line 162
    .line 163
    check-cast v5, Lyp1;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    const/4 v5, 0x0

    .line 167
    :goto_5
    if-nez v5, :cond_9

    .line 168
    .line 169
    move-object/from16 v23, v1

    .line 170
    .line 171
    goto/16 :goto_f

    .line 172
    .line 173
    :cond_9
    new-instance v6, Ljava/io/File;

    .line 174
    .line 175
    const-string v7, "manifest.json"

    .line 176
    .line 177
    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v7, Lorg/json/JSONObject;

    .line 181
    .line 182
    sget-object v8, Lde0;->a:Ljava/nio/charset/Charset;

    .line 183
    .line 184
    invoke-static {v6, v8}, Lyn1;->a0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v8, "header"

    .line 192
    .line 193
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-eqz v8, :cond_19

    .line 198
    .line 199
    iget-object v9, v5, Lyp1;->c:Ljava/lang/String;

    .line 200
    .line 201
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Ljava/lang/String;

    .line 218
    .line 219
    const/4 v10, 0x2

    .line 220
    const-string v12, "uuid"

    .line 221
    .line 222
    if-eqz v9, :cond_15

    .line 223
    .line 224
    const/16 v13, 0x8

    .line 225
    .line 226
    invoke-static {v13, v9}, Li65;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    const-string v14, " ("

    .line 231
    .line 232
    const-string v15, ")"

    .line 233
    .line 234
    invoke-static {v14, v13, v15}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v8, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    const-string v9, "name"

    .line 242
    .line 243
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v14}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    new-instance v15, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v8, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    const-string v8, "modules"

    .line 277
    .line 278
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-eqz v8, :cond_b

    .line 283
    .line 284
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    const/4 v14, 0x0

    .line 289
    :goto_6
    if-ge v14, v9, :cond_b

    .line 290
    .line 291
    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    if-eqz v15, :cond_a

    .line 296
    .line 297
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    invoke-virtual/range {v16 .. v16}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v15, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_b
    iget-object v3, v5, Lyp1;->a:Laq1;

    .line 312
    .line 313
    sget-object v5, Laq1;->c:Laq1;

    .line 314
    .line 315
    if-ne v3, v5, :cond_15

    .line 316
    .line 317
    new-instance v3, Ljava/io/File;

    .line 318
    .line 319
    const-string v5, "skins.json"

    .line 320
    .line 321
    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v5, Lorg/json/JSONObject;

    .line 325
    .line 326
    sget-object v8, Lde0;->a:Ljava/nio/charset/Charset;

    .line 327
    .line 328
    invoke-static {v3, v8}, Lyn1;->a0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-direct {v5, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v8, "serialize_name"

    .line 336
    .line 337
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v9}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    const-string v14, "localization_name"

    .line 353
    .line 354
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {v15}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-static {v9}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v16

    .line 373
    if-eqz v16, :cond_c

    .line 374
    .line 375
    const-string v9, "skin_pack"

    .line 376
    .line 377
    :cond_c
    invoke-virtual {v9, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-static {v15}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v16

    .line 385
    if-eqz v16, :cond_d

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_d
    move-object v9, v15

    .line 389
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v5, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v3, v5}, Lyn1;->e0(Ljava/io/File;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v15}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_e

    .line 425
    .line 426
    goto/16 :goto_c

    .line 427
    .line 428
    :cond_e
    new-instance v3, Ljava/io/File;

    .line 429
    .line 430
    const-string v5, "texts"

    .line 431
    .line 432
    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-eqz v2, :cond_15

    .line 440
    .line 441
    new-instance v3, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    array-length v5, v2

    .line 447
    const/4 v8, 0x0

    .line 448
    :goto_8
    if-ge v8, v5, :cond_10

    .line 449
    .line 450
    aget-object v9, v2, v8

    .line 451
    .line 452
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-eqz v11, :cond_f

    .line 457
    .line 458
    invoke-static {v9}, Lyn1;->T(Ljava/io/File;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    const-string v13, "lang"

    .line 463
    .line 464
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    if-eqz v11, :cond_f

    .line 469
    .line 470
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_15

    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Ljava/io/File;

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {v3}, Lyn1;->Z(Ljava/io/File;)Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    new-instance v8, Ljava/util/ArrayList;

    .line 500
    .line 501
    const/16 v9, 0xa

    .line 502
    .line 503
    invoke-static {v5, v9}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    if-eqz v11, :cond_14

    .line 519
    .line 520
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    check-cast v11, Ljava/lang/String;

    .line 525
    .line 526
    const/16 v13, 0x3d

    .line 527
    .line 528
    const/4 v14, 0x6

    .line 529
    const/4 v9, 0x0

    .line 530
    invoke-static {v11, v13, v9, v14}, Li65;->A0(Ljava/lang/CharSequence;CII)I

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    if-gtz v13, :cond_11

    .line 535
    .line 536
    move-object/from16 v23, v1

    .line 537
    .line 538
    move-object/from16 v24, v2

    .line 539
    .line 540
    move-object/from16 v17, v5

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_11
    invoke-virtual {v11, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    const-string v9, "skinpack."

    .line 552
    .line 553
    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    move-object/from16 v23, v1

    .line 558
    .line 559
    const-string v1, "skin."

    .line 560
    .line 561
    move-object/from16 v24, v2

    .line 562
    .line 563
    const-string v2, "."

    .line 564
    .line 565
    move-object/from16 v17, v5

    .line 566
    .line 567
    invoke-static {v1, v15, v2}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-eqz v10, :cond_12

    .line 576
    .line 577
    invoke-static {v9, v0, v13}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    goto :goto_b

    .line 582
    :cond_12
    const/4 v9, 0x1

    .line 583
    invoke-static {v14, v5, v9}, Lp65;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    if-eqz v9, :cond_13

    .line 588
    .line 589
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    invoke-virtual {v14, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-static {v1, v0, v2, v5, v13}, Lqu1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    :cond_13
    :goto_b
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-object/from16 v5, v17

    .line 605
    .line 606
    move-object/from16 v1, v23

    .line 607
    .line 608
    move-object/from16 v2, v24

    .line 609
    .line 610
    const/16 v9, 0xa

    .line 611
    .line 612
    const/4 v10, 0x2

    .line 613
    goto :goto_a

    .line 614
    :cond_14
    move-object/from16 v23, v1

    .line 615
    .line 616
    move-object/from16 v24, v2

    .line 617
    .line 618
    const/16 v21, 0x0

    .line 619
    .line 620
    const/16 v22, 0x3e

    .line 621
    .line 622
    const-string v18, "\n"

    .line 623
    .line 624
    const/16 v19, 0x0

    .line 625
    .line 626
    const/16 v20, 0x0

    .line 627
    .line 628
    move-object/from16 v17, v8

    .line 629
    .line 630
    invoke-static/range {v17 .. v22}, Llh0;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf22;I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-static {v3, v1}, Lyn1;->e0(Ljava/io/File;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v1, v23

    .line 638
    .line 639
    const/4 v10, 0x2

    .line 640
    goto/16 :goto_9

    .line 641
    .line 642
    :cond_15
    :goto_c
    move-object/from16 v23, v1

    .line 643
    .line 644
    const-string v0, "dependencies"

    .line 645
    .line 646
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_18

    .line 651
    .line 652
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    const/4 v11, 0x0

    .line 657
    :goto_d
    if-ge v11, v1, :cond_18

    .line 658
    .line 659
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    if-nez v2, :cond_16

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_16
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-static {v3}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 682
    .line 683
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Ljava/lang/String;

    .line 698
    .line 699
    if-eqz v3, :cond_17

    .line 700
    .line 701
    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 702
    .line 703
    .line 704
    :cond_17
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_18
    const/4 v0, 0x2

    .line 708
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-static {v6, v0}, Lyn1;->e0(Ljava/io/File;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :goto_f
    move-object/from16 v1, v23

    .line 719
    .line 720
    const/16 v0, 0xa

    .line 721
    .line 722
    goto/16 :goto_4

    .line 723
    .line 724
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 725
    .line 726
    iget-object v1, v5, Lyp1;->b:Ljava/lang/String;

    .line 727
    .line 728
    new-instance v2, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string v1, " has no header"

    .line 737
    .line 738
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v0

    .line 753
    :cond_1a
    :goto_10
    return-void
.end method

.method public static t(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v1, p1

    .line 3
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v2, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v1, "_restored_"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    rsub-int v2, v2, 0xff

    .line 25
    .line 26
    invoke-static {v2, p1}, Li65;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1}, Lzr1;->v(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public static u(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Backup contains an invalid ZIP path"

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-static {p0, v0}, Li65;->S0(Ljava/lang/CharSequence;C)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    const/16 v2, 0x5c

    .line 18
    .line 19
    invoke-static {p0, v2}, Li65;->u0(Ljava/lang/CharSequence;C)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p0, v2}, Li65;->u0(Ljava/lang/CharSequence;C)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v4, 0x1000

    .line 37
    .line 38
    if-gt v3, v4, :cond_4

    .line 39
    .line 40
    sget-object v3, Lzr1;->c:Lpd4;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, Lpd4;->a:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    const-string v3, "/"

    .line 58
    .line 59
    invoke-static {p0, v3}, Li65;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    new-array v1, v1, [C

    .line 71
    .line 72
    aput-char v0, v1, v2

    .line 73
    .line 74
    invoke-static {p0, v1}, Li65;->P0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Iterable;

    .line 79
    .line 80
    instance-of v0, p0, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lez v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v2, 0xff

    .line 121
    .line 122
    if-gt v1, v2, :cond_1

    .line 123
    .line 124
    const-string v1, "."

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_1

    .line 131
    .line 132
    const-string v1, ".."

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const-string p0, "Backup contains an unsafe ZIP path"

    .line 142
    .line 143
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_1
    return-void

    .line 147
    :cond_3
    invoke-static {v1}, Lzb1;->l(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    invoke-static {v1}, Lzb1;->l(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "."

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ".."

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0xff

    .line 28
    .line 29
    if-gt v0, v1, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x2f

    .line 32
    .line 33
    invoke-static {p0, v0}, Li65;->u0(Ljava/lang/CharSequence;C)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x5c

    .line 40
    .line 41
    invoke-static {p0, v0}, Li65;->u0(Ljava/lang/CharSequence;C)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0}, Li65;->u0(Ljava/lang/CharSequence;C)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string p0, "Invalid restore folder"

    .line 56
    .line 57
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final d()Ljava/io/File;
    .locals 5

    .line 1
    iget-object p0, p0, Lzr1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    const-string v1, "flbackup_restore"

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const-string v1, "Invalid restore staging directory"

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const-string v3, "Unable to create restore staging directory"

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_1
    :goto_0
    new-instance p0, Ljava/io/File;

    .line 65
    .line 66
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {p0, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_2
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_3
    invoke-static {v1}, Lzb1;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_4
    invoke-static {v1}, Lzb1;->l(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_5
    const-string p0, "Restore staging directory cannot be a symbolic link"

    .line 111
    .line 112
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v2
.end method

.method public final h(Landroid/net/Uri;Lvp1;Ljava/util/Set;Ljava/io/File;Lnb;Li4;)Ljava/util/ArrayList;
    .locals 34

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 1
    const-string v5, "/"

    iget-object v6, v0, Lvp1;->k:Ldw2;

    const/16 v7, 0xa

    .line 2
    invoke-static {v6, v7}, Lmh0;->k(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lk43;->Z(I)I

    move-result v8

    const/16 v9, 0x10

    if-ge v8, v9, :cond_0

    move v8, v9

    .line 3
    :cond_0
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v8, 0x0

    .line 4
    invoke-virtual {v6, v8}, Ldw2;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    .line 5
    :goto_0
    move-object v12, v11

    check-cast v12, Lu82;

    invoke-virtual {v12}, Lu82;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v12}, Lu82;->next()Ljava/lang/Object;

    move-result-object v12

    .line 6
    move-object v13, v12

    check-cast v13, Lxp1;

    .line 7
    invoke-interface {v13}, Lxp1;->b()Ljava/lang/String;

    move-result-object v13

    .line 8
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v6, v7}, Lmh0;->k(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v11}, Lk43;->Z(I)I

    move-result v11

    if-ge v11, v9, :cond_2

    goto :goto_1

    :cond_2
    move v9, v11

    .line 10
    :goto_1
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11
    invoke-virtual {v6, v8}, Ldw2;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    .line 12
    :goto_2
    move-object v12, v9

    check-cast v12, Lu82;

    invoke-virtual {v12}, Lu82;->hasNext()Z

    move-result v13

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_3

    invoke-virtual {v12}, Lu82;->next()Ljava/lang/Object;

    move-result-object v12

    .line 13
    check-cast v12, Lxp1;

    .line 14
    invoke-interface {v12}, Lxp1;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 15
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_3
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 17
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    move-wide/from16 v16, v14

    .line 19
    iget-wide v14, v0, Lvp1;->l:J

    const-wide/32 v7, 0x100000

    .line 20
    invoke-static {v14, v15, v7, v8}, Lcp8;->E(JJ)J

    move-result-wide v14

    const-wide/16 v18, 0x1

    cmp-long v20, v14, v18

    if-gez v20, :cond_4

    move-wide/from16 v14, v18

    .line 21
    :cond_4
    new-instance v0, Lad4;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v13, Lzc4;

    .line 24
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v7, -0x1

    .line 25
    iput v7, v13, Lzc4;->a:I

    move-object/from16 v7, p0

    .line 26
    iget-object v7, v7, Lzr1;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    move-object/from16 v21, v10

    move-object/from16 v10, p1

    invoke-virtual {v8, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8

    if-eqz v8, :cond_51

    .line 27
    :try_start_0
    instance-of v10, v8, Ljava/io/BufferedInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    move/from16 p0, v10

    const/16 v10, 0x2000

    if-eqz p0, :cond_5

    :try_start_1
    move-object/from16 v22, v8

    check-cast v22, Ljava/io/BufferedInputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v33, v22

    move-object/from16 v22, v13

    move-object/from16 v13, v33

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 p1, v8

    goto/16 :goto_23

    :cond_5
    move-object/from16 v22, v13

    :try_start_2
    new-instance v13, Ljava/io/BufferedInputStream;

    invoke-direct {v13, v8, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :goto_3
    const/high16 v10, 0x10000

    move-object/from16 p1, v8

    .line 28
    :try_start_3
    new-array v8, v10, [B

    const-wide/16 v23, 0x44

    move-object/from16 v25, v11

    move-wide/from16 v10, v23

    :goto_4
    cmp-long v23, v10, v16

    if-lez v23, :cond_8

    move-wide/from16 v23, v14

    const-wide/32 v14, 0x10000

    .line 29
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v14, v14

    const/4 v15, 0x0

    invoke-virtual {v13, v8, v15, v14}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    if-ltz v14, :cond_7

    move-wide/from16 v26, v10

    if-eqz v14, :cond_6

    int-to-long v10, v14

    sub-long v10, v26, v10

    :cond_6
    move-wide/from16 v14, v23

    goto :goto_4

    .line 30
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Backup header is incomplete"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-wide/from16 v23, v14

    .line 31
    new-instance v8, Ljava/util/zip/ZipInputStream;

    invoke-direct {v8, v13}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/4 v10, 0x0

    const/16 v18, 0x0

    .line 32
    :goto_5
    :try_start_4
    invoke-static {v4}, Lzr1;->a(Li4;)V

    .line 33
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const-string v14, "manifest.json"

    const/4 v13, 0x1

    if-nez v11, :cond_39

    .line 34
    :try_start_5
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 35
    invoke-interface/range {p1 .. p1}, Ljava/io/Closeable;->close()V

    if-ne v10, v13, :cond_38

    const/4 v15, 0x0

    .line 36
    invoke-virtual {v6, v15}, Ldw2;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    const/4 v15, 0x0

    .line 37
    :goto_6
    move-object v5, v0

    check-cast v5, Lu82;

    invoke-virtual {v5}, Lu82;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v5}, Lu82;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxp1;

    .line 38
    invoke-interface {v5}, Lxp1;->getId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, v25

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 39
    invoke-interface {v5}, Lxp1;->getId()Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-static {v8, v9}, Ls46;->w(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    .line 41
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-interface {v5}, Lxp1;->a()J

    move-result-wide v16

    cmp-long v8, v11, v16

    if-nez v8, :cond_9

    move-object/from16 v25, v10

    goto :goto_6

    .line 42
    :cond_9
    invoke-interface {v5}, Lxp1;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " does not match its declared size"

    .line 43
    invoke-static {v0, v1}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lwm2;->f(Ljava/lang/Object;)V

    return-object v15

    .line 45
    :cond_a
    invoke-interface {v5}, Lxp1;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Backup is missing "

    .line 46
    invoke-static {v1, v0}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lwm2;->f(Ljava/lang/Object;)V

    return-object v15

    .line 48
    :cond_b
    new-instance v0, Lyq1;

    const v5, 0x3f266666    # 0.65f

    const-string v8, "Validating restored data"

    invoke-direct {v0, v5, v8}, Lyq1;-><init>(FLjava/lang/String;)V

    invoke-virtual {v3, v0}, Lnb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 50
    invoke-virtual {v6, v3}, Ldw2;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 51
    :cond_c
    :goto_7
    move-object v3, v5

    check-cast v3, Lu82;

    invoke-virtual {v3}, Lu82;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v3}, Lu82;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lxp1;

    .line 52
    invoke-interface {v6}, Lxp1;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 54
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lmh0;->k(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 56
    move-object v5, v0

    check-cast v5, Lxp1;

    .line 57
    invoke-static {v4}, Lzr1;->a(Li4;)V

    .line 58
    invoke-interface {v5}, Lxp1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lzr1;->r(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 59
    instance-of v0, v5, Lyp1;

    const-string v8, " was not extracted as a directory"

    if-eqz v0, :cond_2b

    .line 60
    move-object v9, v5

    check-cast v9, Lyp1;

    iget-object v10, v9, Lyp1;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 62
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_29

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/32 v16, 0x400000

    cmp-long v8, v11, v16

    if-gtz v8, :cond_28

    .line 65
    new-instance v8, Lorg/json/JSONObject;

    .line 66
    sget-object v11, Lde0;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, v11}, Lyn1;->a0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v0, "header"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 69
    const-string v11, "uuid"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 p2, v13

    const-string v13, " header"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lzr1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v12, v9, Lyp1;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 72
    const-string v0, "modules"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v12, " has no modules"

    if-eqz v0, :cond_25

    .line 73
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_24

    .line 74
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 75
    new-instance v13, Liu4;

    invoke-direct {v13}, Liu4;-><init>()V

    move-object/from16 v26, v15

    .line 76
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v15

    move-object/from16 p1, v3

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v15, :cond_10

    move/from16 p3, v15

    .line 77
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_f

    move-object/from16 p5, v0

    .line 78
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v3

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " module"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v0, v2}, Lzr1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 82
    const-string v0, "type"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v0}, Liu4;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v16, 0x1

    move/from16 v15, p3

    move-object/from16 v2, p4

    move-object/from16 v0, p5

    goto :goto_9

    .line 83
    :cond_e
    const-string v0, " contains duplicate module UUIDs"

    .line 84
    invoke-static {v10, v0}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lwm2;->f(Ljava/lang/Object;)V

    return-object v26

    .line 86
    :cond_f
    const-string v0, " has an invalid module"

    invoke-static {v10, v0}, Lyo1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v26

    .line 87
    :cond_10
    invoke-static {v13}, Lp98;->C(Liu4;)Liu4;

    move-result-object v0

    .line 88
    const-string v2, "dependencies"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 89
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v3, :cond_14

    .line 90
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_13

    .line 91
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    move-object v12, v13

    goto :goto_b

    :cond_11
    move-object/from16 v12, v26

    :goto_b
    if-eqz v12, :cond_12

    .line 92
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " dependency"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lzr1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 93
    :cond_13
    const-string v0, " has an invalid dependency"

    invoke-static {v10, v0}, Lyo1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v26

    .line 94
    :cond_14
    const-string v2, "resources"

    .line 95
    iget-object v3, v0, Liu4;->a:Lw33;

    .line 96
    invoke-virtual {v3, v2}, Lw33;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 97
    iget-object v3, v0, Liu4;->a:Lw33;

    .line 98
    invoke-virtual {v3}, Lw33;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_16

    :cond_15
    const/4 v0, 0x0

    goto :goto_c

    .line 99
    :cond_16
    invoke-virtual {v0}, Liu4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    move-object v8, v0

    check-cast v8, Lv33;

    invoke-virtual {v8}, Lv33;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    move-object v8, v0

    check-cast v8, Lt33;

    invoke-virtual {v8}, Lt33;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 100
    const-string v11, "data"

    invoke-static {v8, v11}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    const-string v11, "script"

    invoke-static {v8, v11}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    :cond_18
    move/from16 v0, p2

    .line 101
    :goto_c
    const-string v8, "skin_pack"

    .line 102
    invoke-virtual {v3, v8}, Lw33;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    .line 103
    const-string v11, "world_template"

    .line 104
    invoke-virtual {v3, v11}, Lw33;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_19

    if-nez v0, :cond_19

    if-nez v8, :cond_19

    if-nez v3, :cond_19

    move/from16 v11, p2

    goto :goto_d

    :cond_19
    const/4 v11, 0x0

    :goto_d
    if-eqz v0, :cond_1a

    if-nez v2, :cond_1a

    if-nez v8, :cond_1a

    if-nez v3, :cond_1a

    move/from16 v12, p2

    goto :goto_e

    :cond_1a
    const/4 v12, 0x0

    :goto_e
    if-eqz v8, :cond_1f

    if-nez v2, :cond_1f

    if-nez v0, :cond_1f

    if-nez v3, :cond_1f

    .line 105
    :try_start_6
    new-instance v0, Ljava/io/File;

    const-string v2, "skins.json"

    invoke-direct {v0, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v15, 0x1000000

    cmp-long v2, v2, v15

    if-gtz v2, :cond_1d

    .line 107
    new-instance v2, Lorg/json/JSONObject;

    .line 108
    sget-object v3, Lde0;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, v3}, Lyn1;->a0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "skins"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1c

    :cond_1b
    const/4 v0, 0x0

    goto :goto_f

    .line 110
    :cond_1c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1b

    move/from16 v0, p2

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_10

    .line 111
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 112
    :goto_10
    new-instance v2, Lfh4;

    invoke-direct {v2, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 113
    :goto_11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    instance-of v3, v0, Lfh4;

    if-eqz v3, :cond_1e

    move-object v0, v2

    .line 115
    :cond_1e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    move/from16 v0, p2

    goto :goto_12

    :cond_1f
    const/4 v0, 0x0

    .line 116
    :goto_12
    iget-object v2, v9, Lyp1;->a:Laq1;

    .line 117
    sget-object v3, Laq1;->a:Laq1;

    if-ne v2, v3, :cond_20

    if-nez v11, :cond_22

    .line 118
    :cond_20
    sget-object v3, Laq1;->b:Laq1;

    if-ne v2, v3, :cond_21

    if-nez v12, :cond_22

    .line 119
    :cond_21
    sget-object v3, Laq1;->c:Laq1;

    if-ne v2, v3, :cond_23

    if-eqz v0, :cond_23

    .line 120
    :cond_22
    new-instance v0, Lwr1;

    move-object/from16 v15, v26

    .line 121
    invoke-direct {v0, v5, v6, v15}, Lwr1;-><init>(Lxp1;Ljava/io/File;Lbt1;)V

    goto/16 :goto_16

    :cond_23
    move-object/from16 v15, v26

    .line 122
    const-string v0, " is stored in the wrong pack category"

    .line 123
    invoke-static {v10, v0}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lwm2;->f(Ljava/lang/Object;)V

    return-object v15

    .line 125
    :cond_24
    invoke-static {v10, v12}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lwm2;->f(Ljava/lang/Object;)V

    return-object v15

    .line 127
    :cond_25
    invoke-static {v10, v12}, Lyo1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v15

    .line 128
    :cond_26
    const-string v0, " has a different pack UUID than the backup manifest"

    .line 129
    invoke-static {v10, v0}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lwm2;->f(Ljava/lang/Object;)V

    return-object v15

    .line 131
    :cond_27
    const-string v0, " has no manifest header"

    invoke-static {v10, v0}, Lyo1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v15

    .line 132
    :cond_28
    const-string v0, " has an excessively large manifest.json"

    .line 133
    invoke-static {v10, v0}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lwm2;->f(Ljava/lang/Object;)V

    return-object v15

    .line 135
    :cond_29
    const-string v0, " has no manifest.json"

    .line 136
    invoke-static {v10, v0}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lwm2;->f(Ljava/lang/Object;)V

    return-object v15

    .line 138
    :cond_2a
    invoke-static {v10, v8}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lwm2;->f(Ljava/lang/Object;)V

    return-object v15

    :cond_2b
    move-object/from16 p1, v3

    move/from16 p2, v13

    .line 140
    instance-of v0, v5, Lzp1;

    if-eqz v0, :cond_33

    .line 141
    move-object v0, v5

    check-cast v0, Lzp1;

    iget-object v2, v0, Lzp1;->a:Ljava/lang/String;

    .line 142
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 143
    new-instance v3, Ljava/io/File;

    const-string v8, "level.dat"

    invoke-direct {v3, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_31

    .line 145
    const-string v8, "SHA-256"

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    new-instance v9, Ljava/io/FileInputStream;

    .line 146
    invoke-direct {v9, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v10, 0x2000

    invoke-direct {v3, v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/high16 v13, 0x10000

    .line 147
    :try_start_7
    new-array v9, v13, [B

    .line 148
    :cond_2c
    :goto_13
    invoke-static {v4}, Lzr1;->a(Li4;)V

    .line 149
    invoke-virtual {v3, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-ltz v10, :cond_2d

    if-eqz v10, :cond_2c

    const/4 v15, 0x0

    .line 150
    invoke-virtual {v8, v9, v15, v10}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_15

    :cond_2d
    const/4 v15, 0x0

    .line 151
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 152
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    array-length v8, v3

    mul-int/lit8 v8, v8, 0x2

    new-array v8, v8, [C

    .line 154
    array-length v9, v3

    move v10, v15

    move/from16 v18, v10

    :goto_14
    if-ge v10, v9, :cond_2e

    aget-byte v11, v3, v10

    add-int/lit8 v12, v18, 0x1

    and-int/lit16 v13, v11, 0xff

    mul-int/lit8 v18, v18, 0x2

    ushr-int/lit8 v13, v13, 0x4

    .line 155
    const-string v15, "0123456789abcdef"

    invoke-virtual {v15, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aput-char v13, v8, v18

    add-int/lit8 v18, v18, 0x1

    and-int/lit8 v11, v11, 0xf

    .line 156
    invoke-virtual {v15, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aput-char v11, v8, v18

    add-int/lit8 v10, v10, 0x1

    move/from16 v18, v12

    const/high16 v13, 0x10000

    const/4 v15, 0x0

    goto :goto_14

    .line 157
    :cond_2e
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    .line 158
    iget-object v0, v0, Lzp1;->b:Ljava/lang/String;

    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 160
    new-instance v0, Ljava/io/File;

    const-string v3, "levelname.txt"

    invoke-direct {v0, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 161
    new-instance v0, Lwr1;

    const/4 v15, 0x0

    .line 162
    invoke-direct {v0, v5, v6, v15}, Lwr1;-><init>(Lxp1;Ljava/io/File;Lbt1;)V

    goto :goto_16

    :cond_2f
    const/4 v15, 0x0

    .line 163
    const-string v0, " has no levelname.txt"

    .line 164
    invoke-static {v2, v0}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lwm2;->f(Ljava/lang/Object;)V

    return-object v15

    :cond_30
    const/4 v15, 0x0

    .line 166
    const-string v0, " has a damaged or modified level.dat"

    .line 167
    invoke-static {v2, v0}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Lwm2;->f(Ljava/lang/Object;)V

    return-object v15

    .line 169
    :goto_15
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 170
    :cond_31
    const-string v0, " has no level.dat"

    .line 171
    invoke-static {v2, v0}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lwm2;->f(Ljava/lang/Object;)V

    const/16 v26, 0x0

    return-object v26

    :cond_32
    const/16 v26, 0x0

    .line 173
    invoke-static {v2, v8}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lwm2;->f(Ljava/lang/Object;)V

    return-object v26

    .line 175
    :cond_33
    instance-of v0, v5, Lwp1;

    if-eqz v0, :cond_36

    .line 176
    move-object v0, v5

    check-cast v0, Lwp1;

    .line 177
    iget-object v2, v0, Lwp1;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 178
    iget-wide v10, v0, Lwp1;->c:J

    cmp-long v3, v8, v10

    if-nez v3, :cond_35

    .line 179
    new-instance v3, Ljava/io/FileInputStream;

    .line 180
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v8, Ljava/io/BufferedInputStream;

    const/16 v10, 0x2000

    invoke-direct {v8, v3, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 181
    :try_start_9
    sget-object v3, Lct1;->a:Lct1;

    invoke-virtual {v3, v7, v8}, Lct1;->n(Landroid/content/Context;Ljava/io/InputStream;)Lbt1;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 182
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 183
    iget-object v8, v3, Lbt1;->a:Ljava/lang/String;

    .line 184
    iget-object v0, v0, Lwp1;->d:Ljava/lang/String;

    .line 185
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 186
    new-instance v0, Lwr1;

    invoke-direct {v0, v5, v6, v3}, Lwr1;-><init>(Lxp1;Ljava/io/File;Lbt1;)V

    .line 187
    :goto_16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move/from16 v13, p2

    move-object/from16 v2, p4

    const/4 v15, 0x0

    goto/16 :goto_8

    .line 188
    :cond_34
    const-string v0, " config UUID does not match its backup path"

    .line 189
    invoke-static {v2, v0}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Lwm2;->f(Ljava/lang/Object;)V

    const/16 v26, 0x0

    return-object v26

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 191
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v8, v1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 192
    :cond_35
    const-string v0, " config package is invalid"

    .line 193
    invoke-static {v2, v0}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Lwm2;->f(Ljava/lang/Object;)V

    const/16 v26, 0x0

    return-object v26

    :cond_36
    const/16 v26, 0x0

    .line 195
    invoke-static {}, Lzb1;->c()V

    return-object v26

    :cond_37
    return-object v1

    :cond_38
    const/16 v26, 0x0

    .line 196
    const-string v0, "Backup has no manifest.json"

    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    return-object v26

    :catchall_6
    move-exception v0

    :goto_17
    move-object v1, v0

    goto/16 :goto_23

    :cond_39
    move/from16 p2, v13

    move-object/from16 v2, v25

    const/16 v13, 0xa

    add-int/lit8 v15, v18, 0x1

    const v13, 0x989680

    if-gt v15, v13, :cond_50

    .line 197
    :try_start_b
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lzr1;->u(Ljava/lang/String;)V

    move-object/from16 v27, v6

    .line 198
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v6

    move-object/from16 v28, v7

    const/16 v7, 0x8

    if-ne v6, v7, :cond_4f

    .line 199
    invoke-static {v13, v5}, Li65;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 201
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 202
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_3a

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, p2

    if-ne v10, v6, :cond_3a

    goto :goto_18

    :cond_3a
    const/4 v6, 0x0

    :goto_18
    if-eqz v6, :cond_3b

    const-wide/32 v6, 0x100000

    const/4 v11, 0x0

    .line 203
    invoke-static {v8, v11, v6, v7, v4}, Lzr1;->c(Ljava/io/FilterInputStream;Ljava/io/BufferedOutputStream;JLi4;)J

    move-result-wide v13

    .line 204
    iget-wide v6, v0, Lad4;->a:J

    .line 205
    invoke-static {v6, v7, v13, v14}, Lcp8;->E(JJ)J

    move-result-wide v6

    .line 206
    iput-wide v6, v0, Lad4;->a:J

    move-object/from16 v14, v22

    move-wide/from16 v6, v23

    .line 207
    invoke-static {v0, v6, v7, v14, v3}, Lzr1;->i(Lad4;JLzc4;Lnb;)V

    .line 208
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    move-object/from16 v25, v2

    move-wide/from16 v23, v6

    move-object/from16 v22, v14

    move/from16 v18, v15

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v2, p4

    goto/16 :goto_5

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto/16 :goto_22

    .line 209
    :cond_3b
    const-string v0, "Backup contains an invalid manifest entry"

    .line 210
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    move-object/from16 p2, v21

    move/from16 v21, v10

    move-object/from16 v10, p2

    move-object/from16 p2, v11

    move-object/from16 v14, v22

    move-wide/from16 v6, v23

    .line 211
    invoke-static {v13, v10}, Lzr1;->k(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lxp1;

    move-result-object v11

    if-nez v11, :cond_3e

    .line 212
    invoke-virtual/range {p2 .. p2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_3d

    .line 213
    sget-object v11, Lzr1;->b:Ljava/util/Set;

    move-object/from16 v22, v10

    invoke-static {v13, v5}, Li65;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3d

    move-object/from16 v23, v12

    move-wide/from16 v10, v16

    const/4 v12, 0x0

    .line 214
    invoke-static {v8, v12, v10, v11, v4}, Lzr1;->c(Ljava/io/FilterInputStream;Ljava/io/BufferedOutputStream;JLi4;)J

    .line 215
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    move-object/from16 v10, p4

    move-object/from16 p2, v2

    const/16 v11, 0x2000

    const-wide/16 v16, 0x0

    goto/16 :goto_21

    .line 216
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Backup contains an undeclared ZIP entry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    move-object/from16 v22, v10

    move-object/from16 v23, v12

    .line 218
    invoke-interface {v11}, Lxp1;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    instance-of v10, v11, Lwp1;

    if-eqz v10, :cond_40

    .line 220
    move-object v10, v11

    check-cast v10, Lwp1;

    .line 221
    iget-object v10, v10, Lwp1;->e:Ljava/lang/String;

    .line 222
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3f

    goto :goto_19

    .line 223
    :cond_3f
    const-string v0, "Flarial config entries cannot contain child paths"

    .line 224
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 225
    :cond_40
    :goto_19
    invoke-static {v13, v5}, Li65;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11}, Lxp1;->b()Ljava/lang/String;

    move-result-object v12

    .line 226
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_44

    .line 227
    instance-of v10, v11, Lwp1;

    if-nez v10, :cond_42

    invoke-virtual/range {p2 .. p2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_41

    goto :goto_1a

    .line 228
    :cond_41
    const-string v0, "Backup item root has the wrong ZIP entry type"

    .line 229
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230
    :cond_42
    :goto_1a
    instance-of v10, v11, Lwp1;

    if-eqz v10, :cond_44

    .line 231
    invoke-virtual/range {p2 .. p2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v10

    if-nez v10, :cond_43

    goto :goto_1b

    :cond_43
    const-string v0, "Flarial config entry is a directory"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 232
    :cond_44
    :goto_1b
    invoke-interface {v11}, Lxp1;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-virtual/range {p2 .. p2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v10

    if-nez v10, :cond_45

    move-object/from16 v10, p4

    .line 233
    invoke-static {v10, v13}, Lzr1;->r(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    goto :goto_1c

    :cond_45
    move-object/from16 v10, p4

    const/4 v12, 0x0

    .line 234
    :goto_1c
    invoke-virtual/range {p2 .. p2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v24
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object/from16 p2, v2

    const-string v2, "Unable to create restore staging directory"

    if-eqz v24, :cond_48

    move-wide/from16 v29, v6

    move-object/from16 v24, v11

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    .line 235
    :try_start_c
    invoke-static {v8, v11, v6, v7, v4}, Lzr1;->c(Ljava/io/FilterInputStream;Ljava/io/BufferedOutputStream;JLi4;)J

    .line 236
    invoke-interface/range {v24 .. v24}, Lxp1;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    .line 237
    invoke-static {v13, v5}, Li65;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 238
    invoke-static {v10, v6}, Lzr1;->r(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 239
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_47

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-eqz v6, :cond_46

    goto :goto_1d

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    :goto_1d
    move-wide/from16 v6, v29

    const/16 v11, 0x2000

    const-wide/16 v16, 0x0

    goto/16 :goto_20

    :cond_48
    move-wide/from16 v29, v6

    move-object/from16 v24, v11

    if-eqz v12, :cond_4a

    .line 240
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_4a

    .line 241
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4a

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-eqz v6, :cond_49

    goto :goto_1e

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_4a
    :goto_1e
    invoke-interface/range {v24 .. v24}, Lxp1;->a()J

    move-result-wide v6

    .line 243
    invoke-interface/range {v24 .. v24}, Lxp1;->getId()Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-static {v2, v9}, Ls46;->w(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    sub-long v6, v6, v31

    const-wide/16 v16, 0x0

    cmp-long v2, v6, v16

    if-ltz v2, :cond_4d

    if-eqz v12, :cond_4b

    .line 246
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v13, Ljava/io/BufferedOutputStream;

    const/16 v11, 0x2000

    invoke-direct {v13, v2, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_1f

    :cond_4b
    const/16 v11, 0x2000

    const/4 v13, 0x0

    .line 247
    :goto_1f
    :try_start_d
    invoke-static {v8, v13, v6, v7, v4}, Lzr1;->c(Ljava/io/FilterInputStream;Ljava/io/BufferedOutputStream;JLi4;)J

    move-result-wide v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    const/4 v12, 0x0

    .line 248
    :try_start_e
    invoke-static {v13, v12}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 249
    invoke-interface/range {v24 .. v24}, Lxp1;->getId()Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-interface/range {v24 .. v24}, Lxp1;->getId()Ljava/lang/String;

    move-result-object v12

    .line 251
    invoke-static {v12, v9}, Ls46;->w(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v12

    .line 252
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 253
    invoke-static {v12, v13, v6, v7}, Lcp8;->E(JJ)J

    move-result-wide v12

    .line 254
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v9, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-wide v12, v0, Lad4;->a:J

    .line 256
    invoke-static {v12, v13, v6, v7}, Lcp8;->E(JJ)J

    move-result-wide v6

    .line 257
    iput-wide v6, v0, Lad4;->a:J

    cmp-long v2, v6, v29

    if-gtz v2, :cond_4c

    move-wide/from16 v6, v29

    .line 258
    invoke-static {v0, v6, v7, v14, v3}, Lzr1;->i(Lad4;JLzc4;Lnb;)V

    .line 259
    :goto_20
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    :goto_21
    move-object/from16 v25, p2

    move-object v2, v10

    move/from16 v18, v15

    move/from16 v10, v21

    move-object/from16 v21, v22

    move-object/from16 v12, v23

    move-wide/from16 v23, v6

    move-object/from16 v22, v14

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    goto/16 :goto_5

    .line 260
    :cond_4c
    const-string v0, "Backup expands beyond its declared size"

    .line 261
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 262
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_10
    invoke-static {v13, v1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 263
    :cond_4d
    const-string v0, "Backup item exceeds its declared size"

    .line 264
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 265
    :cond_4e
    const-string v0, "Backup contains duplicate ZIP entries"

    .line 266
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 267
    :cond_4f
    const-string v0, "Backup contains a non-DEFLATE ZIP entry"

    .line 268
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 269
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 270
    const-string v1, "Backup contains too many ZIP entries"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 271
    :goto_22
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_12
    invoke-static {v8, v1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_b
    move-exception v0

    move-object/from16 p1, v8

    goto/16 :goto_17

    :cond_51
    move-object/from16 p1, v8

    .line 272
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to reopen the selected backup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 273
    :goto_23
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :catchall_c
    move-exception v0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final j(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    sget-object v0, Laq1;->a:Laq1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzr1;->o(Laq1;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laq1;->b:Laq1;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lzr1;->o(Laq1;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Laq1;->c:Laq1;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lzr1;->o(Laq1;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v0, v1, p0}, [Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lmh0;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_8

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    new-array v1, v2, [Ljava/io/File;

    .line 58
    .line 59
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    array-length v4, v1

    .line 65
    :goto_1
    if-ge v2, v4, :cond_2

    .line 66
    .line 67
    aget-object v5, v1, v2

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v4, v3

    .line 101
    check-cast v4, Ljava/io/File;

    .line 102
    .line 103
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 104
    .line 105
    new-instance v6, Ljava/io/File;

    .line 106
    .line 107
    const-string v7, "manifest.json"

    .line 108
    .line 109
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lde0;->a:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    invoke-static {v6, v4}, Lyn1;->a0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "header"

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    const-string v5, "uuid"

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception v4

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    const/4 v4, 0x0

    .line 139
    :goto_3
    if-nez v4, :cond_5

    .line 140
    .line 141
    const-string v4, ""

    .line 142
    .line 143
    :cond_5
    invoke-static {v4}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4, p1}, Lp65;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    goto :goto_5

    .line 168
    :goto_4
    new-instance v5, Lfh4;

    .line 169
    .line 170
    invoke-direct {v5, v4}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    move-object v4, v5

    .line 174
    :goto_5
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    instance-of v6, v4, Lfh4;

    .line 177
    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    move-object v4, v5

    .line 181
    :cond_6
    check-cast v4, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_3

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-static {v1, v0}, Llh0;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_8
    return-object v0
.end method

.method public final l(Lsp1;Ljava/util/Set;)Lxq1;
    .locals 11

    .line 1
    iget-object p1, p1, Lsp1;->g:Lvp1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lzr1;->q(Lvp1;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lxp1;

    .line 27
    .line 28
    instance-of v2, v1, Lyp1;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lmh0;->m()Ldw2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, Ljava/io/File;

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Lyp1;

    .line 41
    .line 42
    iget-object v6, v5, Lyp1;->a:Laq1;

    .line 43
    .line 44
    invoke-virtual {p0, v6}, Lzr1;->o(Laq1;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, v5, Lyp1;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    const-string v4, "folder exists"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ldw2;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v4, v5, Lyp1;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lzr1;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    const-string v4, "pack UUID exists"

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ldw2;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v2}, Lmh0;->e(Ldw2;)Ldw2;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_3
    instance-of v2, v1, Lzp1;

    .line 88
    .line 89
    iget-object v4, p0, Lzr1;->a:Landroid/content/Context;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-static {}, Lmh0;->m()Ldw2;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v5, Ljava/io/File;

    .line 98
    .line 99
    new-instance v6, Ljava/io/File;

    .line 100
    .line 101
    sget-object v7, Lof3;->a:Lof3;

    .line 102
    .line 103
    invoke-virtual {v7, v4}, Lof3;->d(Landroid/content/Context;)Lmf3;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v4, v4, Lmf3;->a:Ljava/io/File;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v7, "minecraftWorlds"

    .line 117
    .line 118
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-object v6, v1

    .line 129
    check-cast v6, Lzp1;

    .line 130
    .line 131
    iget-object v6, v6, Lzp1;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    const-string v4, "world folder exists"

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ldw2;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-static {v2}, Lmh0;->e(Ldw2;)Ldw2;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    instance-of v2, v1, Lwp1;

    .line 153
    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    invoke-static {}, Lmh0;->m()Ldw2;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v5, Lct1;->a:Lct1;

    .line 161
    .line 162
    invoke-virtual {v5, v4}, Lct1;->d(Landroid/content/Context;)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v5, Ljava/io/File;

    .line 167
    .line 168
    move-object v6, v1

    .line 169
    check-cast v6, Lwp1;

    .line 170
    .line 171
    iget-object v6, v6, Lwp1;->d:Ljava/lang/String;

    .line 172
    .line 173
    const-string v7, ".json"

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-direct {v5, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_6

    .line 187
    .line 188
    new-instance v5, Ljava/io/File;

    .line 189
    .line 190
    const-string v7, ".json.bak"

    .line 191
    .line 192
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-direct {v5, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_6

    .line 204
    .line 205
    new-instance v5, Ljava/io/File;

    .line 206
    .line 207
    const-string v7, ".meta.json"

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    :cond_6
    const-string v4, "config UUID exists"

    .line 223
    .line 224
    invoke-virtual {v2, v4}, Ldw2;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-static {v2}, Lmh0;->e(Ldw2;)Ldw2;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_1
    invoke-virtual {v2}, Ldw2;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_8

    .line 236
    .line 237
    move-object v5, v2

    .line 238
    goto :goto_2

    .line 239
    :cond_8
    move-object v5, v3

    .line 240
    :goto_2
    if-eqz v5, :cond_9

    .line 241
    .line 242
    new-instance v3, Lpp1;

    .line 243
    .line 244
    invoke-interface {v1}, Lxp1;->getId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v1}, Lxp1;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v9, 0x0

    .line 253
    const/16 v10, 0x3e

    .line 254
    .line 255
    const-string v6, ", "

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v8, 0x0

    .line 259
    invoke-static/range {v5 .. v10}, Llh0;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf22;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-direct {v3, v2, v1, v4}, Lpp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    if-eqz v3, :cond_0

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_a
    invoke-static {}, Lzb1;->c()V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_b
    new-instance p0, Lxq1;

    .line 278
    .line 279
    invoke-direct {p0, p2, v0}, Lxq1;-><init>(Ljava/util/Set;Ljava/util/ArrayList;)V

    .line 280
    .line 281
    .line 282
    return-object p0
.end method

.method public final n(Lwr1;Lqp1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Li4;)J
    .locals 8

    .line 1
    iget-object v0, p1, Lwr1;->a:Lxp1;

    .line 2
    .line 3
    instance-of v1, v0, Lyp1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    iget-object v1, p1, Lwr1;->b:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {v1, p5}, Lzr1;->f(Ljava/io/File;Li4;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    check-cast v0, Lyp1;

    .line 15
    .line 16
    iget-object v1, v0, Lyp1;->a:Laq1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzr1;->o(Laq1;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v5, Lqp1;->b:Lqp1;

    .line 23
    .line 24
    if-ne p2, v5, :cond_4

    .line 25
    .line 26
    iget-object v5, v0, Lyp1;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_4

    .line 33
    .line 34
    invoke-static {}, Lmh0;->m()Ldw2;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v5, Ljava/io/File;

    .line 39
    .line 40
    iget-object v6, v0, Lyp1;->a:Laq1;

    .line 41
    .line 42
    invoke-virtual {p0, v6}, Lzr1;->o(Laq1;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, v0, Lyp1;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {p3, v5}, Ldw2;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v5, v0, Lyp1;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Lzr1;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p3, p0}, Ldw2;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Lmh0;->e(Ldw2;)Ldw2;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p3, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ldw2;->listIterator(I)Ljava/util/ListIterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_1
    :goto_0
    move-object v2, p0

    .line 88
    check-cast v2, Lu82;

    .line 89
    .line 90
    invoke-virtual {v2}, Lu82;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, Lu82;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v6, v2

    .line 101
    check-cast v6, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v5, v2

    .line 137
    check-cast v5, Ljava/io/File;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    sget-object p0, Lhg1;->a:Lhg1;

    .line 154
    .line 155
    :cond_5
    sget-object p3, Lqp1;->c:Lqp1;

    .line 156
    .line 157
    iget-object p4, v0, Lyp1;->e:Ljava/lang/String;

    .line 158
    .line 159
    if-ne p2, p3, :cond_6

    .line 160
    .line 161
    invoke-static {v1, p4}, Lzr1;->t(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    :cond_6
    iget-object p1, p1, Lwr1;->b:Ljava/io/File;

    .line 166
    .line 167
    invoke-static {p1, v1, p4, p0, p5}, Lzr1;->m(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Li4;)V

    .line 168
    .line 169
    .line 170
    return-wide v3

    .line 171
    :cond_7
    instance-of p4, v0, Lzp1;

    .line 172
    .line 173
    if-eqz p4, :cond_c

    .line 174
    .line 175
    iget-object p4, p1, Lwr1;->b:Ljava/io/File;

    .line 176
    .line 177
    invoke-static {p4, p5}, Lzr1;->f(Ljava/io/File;Li4;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    new-instance p4, Ljava/io/File;

    .line 182
    .line 183
    sget-object v3, Lof3;->a:Lof3;

    .line 184
    .line 185
    iget-object p0, p0, Lzr1;->a:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v3, p0}, Lof3;->d(Landroid/content/Context;)Lmf3;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iget-object p0, p0, Lmf3;->a:Ljava/io/File;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const-string v3, "minecraftWorlds"

    .line 201
    .line 202
    invoke-direct {p4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object p4, Lqp1;->c:Lqp1;

    .line 213
    .line 214
    if-ne p2, p4, :cond_8

    .line 215
    .line 216
    move-object p4, v0

    .line 217
    check-cast p4, Lzp1;

    .line 218
    .line 219
    iget-object p4, p4, Lzp1;->d:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p0, p4}, Lzr1;->t(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    goto :goto_2

    .line 226
    :cond_8
    move-object p4, v0

    .line 227
    check-cast p4, Lzp1;

    .line 228
    .line 229
    iget-object p4, p4, Lzp1;->d:Ljava/lang/String;

    .line 230
    .line 231
    :goto_2
    sget-object v3, Lqp1;->b:Lqp1;

    .line 232
    .line 233
    if-ne p2, v3, :cond_a

    .line 234
    .line 235
    check-cast v0, Lzp1;

    .line 236
    .line 237
    iget-object p2, v0, Lzp1;->f:Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_a

    .line 244
    .line 245
    new-instance p2, Ljava/io/File;

    .line 246
    .line 247
    iget-object p3, v0, Lzp1;->d:Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {p2, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p2}, Lmh0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Ljava/lang/Iterable;

    .line 257
    .line 258
    new-instance p3, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object v3, v0

    .line 278
    check-cast v3, Ljava/io/File;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_9

    .line 285
    .line 286
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    sget-object p3, Lhg1;->a:Lhg1;

    .line 291
    .line 292
    :cond_b
    iget-object p1, p1, Lwr1;->b:Ljava/io/File;

    .line 293
    .line 294
    invoke-static {p1, p0, p4, p3, p5}, Lzr1;->m(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Li4;)V

    .line 295
    .line 296
    .line 297
    return-wide v1

    .line 298
    :cond_c
    instance-of p4, v0, Lwp1;

    .line 299
    .line 300
    const-wide/16 v3, 0x0

    .line 301
    .line 302
    if-eqz p4, :cond_18

    .line 303
    .line 304
    iget-object p1, p1, Lwr1;->c:Lbt1;

    .line 305
    .line 306
    if-eqz p1, :cond_17

    .line 307
    .line 308
    check-cast v0, Lwp1;

    .line 309
    .line 310
    iget-object p4, v0, Lwp1;->f:Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    sget-object p4, Lqp1;->c:Lqp1;

    .line 317
    .line 318
    if-ne p2, p4, :cond_d

    .line 319
    .line 320
    if-eqz p3, :cond_d

    .line 321
    .line 322
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 323
    .line 324
    .line 325
    move-result-object p4

    .line 326
    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p4

    .line 330
    goto :goto_4

    .line 331
    :cond_d
    iget-object p4, v0, Lwp1;->d:Ljava/lang/String;

    .line 332
    .line 333
    :goto_4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object v0, v0, Lwp1;->d:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iget-object v1, p1, Lbt1;->b:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_e
    const-string v0, " (Restored)"

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :goto_5
    invoke-static {p1, p4, v1}, Lbt1;->a(Lbt1;Ljava/lang/String;Ljava/lang/String;)Lbt1;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p5}, Lzr1;->a(Li4;)V

    .line 358
    .line 359
    .line 360
    sget-object p5, Lct1;->a:Lct1;

    .line 361
    .line 362
    iget-object v0, p0, Lzr1;->a:Landroid/content/Context;

    .line 363
    .line 364
    sget-object v1, Lqp1;->b:Lqp1;

    .line 365
    .line 366
    if-ne p2, v1, :cond_f

    .line 367
    .line 368
    if-eqz p3, :cond_f

    .line 369
    .line 370
    const/4 v2, 0x1

    .line 371
    :cond_f
    const-string p2, ".meta.json"

    .line 372
    .line 373
    const-string p3, ".json"

    .line 374
    .line 375
    monitor-enter p5

    .line 376
    :try_start_0
    invoke-static {p4}, Lct1;->s(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_16

    .line 381
    .line 382
    invoke-static {v0}, Lof3;->b(Landroid/content/Context;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_15

    .line 387
    .line 388
    new-instance v1, Lorg/json/JSONObject;

    .line 389
    .line 390
    iget-object v3, p1, Lbt1;->c:Ljava/lang/String;

    .line 391
    .line 392
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p5, v0}, Lct1;->d(Landroid/content/Context;)Ljava/io/File;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 400
    .line 401
    .line 402
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 403
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 404
    .line 405
    const-string v4, "active_config.txt"

    .line 406
    .line 407
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Lct1;->p(Ljava/io/File;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-eqz v3, :cond_10

    .line 415
    .line 416
    const-string v4, "\n"

    .line 417
    .line 418
    invoke-static {v3, v4}, Li65;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const-string v4, "\r"

    .line 423
    .line 424
    invoke-static {v3, v4}, Li65;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    goto :goto_6

    .line 429
    :catchall_0
    move-exception v3

    .line 430
    goto :goto_7

    .line 431
    :cond_10
    const/4 v3, 0x0

    .line 432
    :goto_6
    invoke-static {v3, p4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    goto :goto_8

    .line 441
    :goto_7
    :try_start_2
    new-instance v4, Lfh4;

    .line 442
    .line 443
    invoke-direct {v4, v3}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    move-object v3, v4

    .line 447
    :goto_8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 448
    .line 449
    instance-of v5, v3, Lfh4;

    .line 450
    .line 451
    if-eqz v5, :cond_11

    .line 452
    .line 453
    move-object v3, v4

    .line 454
    :cond_11
    check-cast v3, Ljava/lang/Boolean;

    .line 455
    .line 456
    new-instance v3, Ljava/io/File;

    .line 457
    .line 458
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p3

    .line 462
    invoke-direct {v3, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 466
    .line 467
    .line 468
    move-result-object p3

    .line 469
    new-instance v3, Ljava/io/File;

    .line 470
    .line 471
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-direct {v3, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v3, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_14

    .line 491
    .line 492
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-static {p2, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    if-eqz p2, :cond_14

    .line 501
    .line 502
    if-nez v2, :cond_13

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {v1, p4}, Lct1;->o(Ljava/io/File;Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result p2

    .line 511
    if-nez p2, :cond_12

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_12
    const-string p0, "A config with this UUID already exists"

    .line 515
    .line 516
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 517
    .line 518
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw p1

    .line 522
    :catchall_1
    move-exception p0

    .line 523
    goto :goto_a

    .line 524
    :cond_13
    :goto_9
    iget-object p2, p1, Lbt1;->c:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {p3, p2}, Lct1;->v(Ljava/io/File;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object p2, p1, Lbt1;->b:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {p5, v0, p4, p2}, Lct1;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object p1, p1, Lbt1;->b:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {p5, p1}, Lct1;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 537
    .line 538
    .line 539
    monitor-exit p5

    .line 540
    sget-object p1, Lct1;->a:Lct1;

    .line 541
    .line 542
    iget-object p0, p0, Lzr1;->a:Landroid/content/Context;

    .line 543
    .line 544
    invoke-virtual {p1, p0}, Lct1;->d(Landroid/content/Context;)Ljava/io/File;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    new-instance p1, Ljava/io/File;

    .line 549
    .line 550
    const-string p2, ".json"

    .line 551
    .line 552
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 560
    .line 561
    .line 562
    move-result-wide p1

    .line 563
    new-instance p3, Ljava/io/File;

    .line 564
    .line 565
    const-string p5, ".meta.json"

    .line 566
    .line 567
    invoke-virtual {p4, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p4

    .line 571
    invoke-direct {p3, p0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 575
    .line 576
    .line 577
    move-result-wide p3

    .line 578
    add-long/2addr p3, p1

    .line 579
    return-wide p3

    .line 580
    :cond_14
    :try_start_3
    const-string p0, "Invalid config destination"

    .line 581
    .line 582
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw p1

    .line 588
    :cond_15
    const-string p0, "Close Minecraft before replacing, deleting, or restoring configs"

    .line 589
    .line 590
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw p1

    .line 596
    :cond_16
    const-string p0, "Invalid config ID"

    .line 597
    .line 598
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 599
    .line 600
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw p1

    .line 604
    :goto_a
    monitor-exit p5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 605
    throw p0

    .line 606
    :cond_17
    const-string p0, "Required value was null."

    .line 607
    .line 608
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return-wide v3

    .line 612
    :cond_18
    invoke-static {}, Lzb1;->c()V

    .line 613
    .line 614
    .line 615
    return-wide v3
.end method

.method public final o(Laq1;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lof3;->a:Lof3;

    .line 4
    .line 5
    iget-object p0, p0, Lzr1;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lof3;->d(Landroid/content/Context;)Lmf3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lmf3;->a:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    const-string p1, "skin_packs"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lzb1;->c()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    const-string p1, "behavior_packs"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p1, "resource_packs"

    .line 44
    .line 45
    :goto_0
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
