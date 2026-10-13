.class final Lcom/mbridge/msdk/tracker/network/toolbox/k;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/tracker/network/toolbox/k$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/mbridge/msdk/tracker/network/t;JLjava/util/List;)Lcom/mbridge/msdk/tracker/network/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/t<",
            "*>;J",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/network/g;",
            ">;)",
            "Lcom/mbridge/msdk/tracker/network/q;"
        }
    .end annotation

    .line 179
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/t;->d()Lcom/mbridge/msdk/tracker/network/b$a;

    move-result-object p0

    if-nez p0, :cond_0

    .line 180
    new-instance v0, Lcom/mbridge/msdk/tracker/network/q;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v1, 0x130

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/tracker/network/q;-><init>(I[BZJLjava/util/List;)V

    return-object v0

    :cond_0
    move-wide v4, p1

    move-object v6, p3

    .line 181
    invoke-static {v6, p0}, Lcom/mbridge/msdk/tracker/network/toolbox/f;->a(Ljava/util/List;Lcom/mbridge/msdk/tracker/network/b$a;)Ljava/util/List;

    move-result-object v7

    .line 182
    new-instance v1, Lcom/mbridge/msdk/tracker/network/q;

    iget-object v3, p0, Lcom/mbridge/msdk/tracker/network/b$a;->a:[B

    const/16 v2, 0x130

    move-wide v5, v4

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/tracker/network/q;-><init>(I[BZJLjava/util/List;)V

    return-object v1
.end method

.method public static a(Lcom/mbridge/msdk/tracker/network/t;Ljava/io/IOException;JLcom/mbridge/msdk/tracker/network/toolbox/g;[B)Lcom/mbridge/msdk/tracker/network/toolbox/k$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/t<",
            "*>;",
            "Ljava/io/IOException;",
            "J",
            "Lcom/mbridge/msdk/tracker/network/toolbox/g;",
            "[B)",
            "Lcom/mbridge/msdk/tracker/network/toolbox/k$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/tracker/network/b0;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/mbridge/msdk/tracker/network/toolbox/k$b;

    .line 7
    .line 8
    new-instance p1, Lcom/mbridge/msdk/tracker/network/z;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/mbridge/msdk/tracker/network/z;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p2, "socket"

    .line 14
    .line 15
    invoke-direct {p0, p2, p1, v1}, Lcom/mbridge/msdk/tracker/network/toolbox/k$b;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/tracker/network/b0;Lcom/mbridge/msdk/tracker/network/toolbox/k$a;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p1, Ljava/net/MalformedURLException;

    .line 20
    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    if-eqz p4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p4}, Lcom/mbridge/msdk/tracker/network/toolbox/g;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/t;->t()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Unexpected response code %d for %s"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/mbridge/msdk/tracker/network/c0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz p5, :cond_4

    .line 47
    .line 48
    invoke-virtual {p4}, Lcom/mbridge/msdk/tracker/network/toolbox/g;->c()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    new-instance v2, Lcom/mbridge/msdk/tracker/network/q;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sub-long v6, v4, p2

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v4, p5

    .line 62
    invoke-direct/range {v2 .. v8}, Lcom/mbridge/msdk/tracker/network/q;-><init>(I[BZJLjava/util/List;)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x190

    .line 66
    .line 67
    if-lt v3, p1, :cond_2

    .line 68
    .line 69
    const/16 p1, 0x1f3

    .line 70
    .line 71
    if-le v3, p1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p0, Lcom/mbridge/msdk/tracker/network/d;

    .line 75
    .line 76
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/tracker/network/d;-><init>(Lcom/mbridge/msdk/tracker/network/q;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/tracker/network/b0;->a(I)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    :goto_0
    new-instance p1, Lcom/mbridge/msdk/tracker/network/y;

    .line 84
    .line 85
    invoke-direct {p1, v2}, Lcom/mbridge/msdk/tracker/network/y;-><init>(Lcom/mbridge/msdk/tracker/network/q;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/tracker/network/b0;->a(I)V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0x1f4

    .line 92
    .line 93
    if-lt v3, p2, :cond_3

    .line 94
    .line 95
    const/16 p2, 0x257

    .line 96
    .line 97
    if-gt v3, p2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/t;->B()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    new-instance p0, Lcom/mbridge/msdk/tracker/network/toolbox/k$b;

    .line 106
    .line 107
    const-string p2, "server"

    .line 108
    .line 109
    invoke-direct {p0, p2, p1, v1}, Lcom/mbridge/msdk/tracker/network/toolbox/k$b;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/tracker/network/b0;Lcom/mbridge/msdk/tracker/network/toolbox/k$a;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_3
    throw p1

    .line 114
    :cond_4
    new-instance p0, Lcom/mbridge/msdk/tracker/network/o;

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/o;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/tracker/network/b0;->a(I)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/mbridge/msdk/tracker/network/toolbox/k$b;

    .line 123
    .line 124
    const-string p2, "network"

    .line 125
    .line 126
    invoke-direct {p1, p2, p0, v1}, Lcom/mbridge/msdk/tracker/network/toolbox/k$b;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/tracker/network/b0;Lcom/mbridge/msdk/tracker/network/toolbox/k$a;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_5
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/t;->A()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    new-instance p0, Lcom/mbridge/msdk/tracker/network/toolbox/k$b;

    .line 137
    .line 138
    new-instance p1, Lcom/mbridge/msdk/tracker/network/r;

    .line 139
    .line 140
    invoke-direct {p1}, Lcom/mbridge/msdk/tracker/network/r;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string p2, "connection"

    .line 144
    .line 145
    invoke-direct {p0, p2, p1, v1}, Lcom/mbridge/msdk/tracker/network/toolbox/k$b;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/tracker/network/b0;Lcom/mbridge/msdk/tracker/network/toolbox/k$a;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_6
    new-instance p0, Lcom/mbridge/msdk/tracker/network/r;

    .line 150
    .line 151
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/network/r;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_7
    new-instance p1, Lcom/mbridge/msdk/tracker/network/a;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/t;->t()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string p3, "Bad URL "

    .line 164
    .line 165
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/tracker/network/a;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public static a(JLcom/mbridge/msdk/tracker/network/t;[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mbridge/msdk/tracker/network/t<",
            "*>;[BI)V"
        }
    .end annotation

    const-wide/16 v0, 0xbb8

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    .line 208
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    if-eqz p3, :cond_0

    array-length p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2}, Lcom/mbridge/msdk/tracker/network/t;->o()Lcom/mbridge/msdk/tracker/network/x;

    move-result-object p4

    invoke-interface {p4}, Lcom/mbridge/msdk/tracker/network/x;->c()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p2, p0, p1, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/tracker/network/c0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static a(Lcom/mbridge/msdk/tracker/network/p;)V
    .locals 2

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    .line 199
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/tracker/network/p;->c(J)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/mbridge/msdk/tracker/network/p;I)V
    .locals 4

    if-eqz p0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->B()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/tracker/network/p;->c(J)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/tracker/network/t;Lcom/mbridge/msdk/tracker/network/toolbox/k$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/t<",
            "*>;",
            "Lcom/mbridge/msdk/tracker/network/toolbox/k$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/tracker/network/b0;
        }
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 201
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/t;->o()Lcom/mbridge/msdk/tracker/network/x;

    move-result-object p0

    .line 202
    iget-object v0, p1, Lcom/mbridge/msdk/tracker/network/toolbox/k$b;->b:Lcom/mbridge/msdk/tracker/network/b0;

    if-eqz p0, :cond_1

    .line 203
    invoke-interface {p0, v0}, Lcom/mbridge/msdk/tracker/network/x;->a(Lcom/mbridge/msdk/tracker/network/b0;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object p0, p1, Lcom/mbridge/msdk/tracker/network/toolbox/k$b;->b:Lcom/mbridge/msdk/tracker/network/b0;

    throw p0

    .line 205
    :cond_1
    throw v0

    .line 206
    :cond_2
    new-instance p0, Lcom/mbridge/msdk/tracker/network/a0;

    const-string p1, "retry info is null when retrying"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/network/a0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 207
    :cond_3
    new-instance p0, Lcom/mbridge/msdk/tracker/network/a0;

    const-string p1, "request is null when retrying"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/network/a0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/InputStream;ILcom/mbridge/msdk/tracker/network/toolbox/c;Lcom/mbridge/msdk/tracker/network/p;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    const-string v0, "Error occurred when closing InputStream"

    new-instance v1, Lcom/mbridge/msdk/tracker/network/toolbox/n;

    invoke-direct {v1, p2, p1}, Lcom/mbridge/msdk/tracker/network/toolbox/n;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/c;I)V

    .line 184
    invoke-static {p3}, Lcom/mbridge/msdk/tracker/network/toolbox/k;->a(Lcom/mbridge/msdk/tracker/network/p;)V

    const/16 p1, 0x400

    const/4 v2, 0x0

    .line 185
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/tracker/network/toolbox/c;->a(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 186
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 187
    invoke-virtual {v1, p1, v2, v3}, Lcom/mbridge/msdk/tracker/network/toolbox/n;->write([BII)V

    .line 188
    invoke-static {p3, v3}, Lcom/mbridge/msdk/tracker/network/toolbox/k;->a(Lcom/mbridge/msdk/tracker/network/p;I)V

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_2

    .line 189
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 191
    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/mbridge/msdk/tracker/network/c0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :goto_1
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/tracker/network/toolbox/c;->a([B)V

    .line 193
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/toolbox/n;->close()V

    return-object p3

    :catchall_1
    move-exception p3

    const/4 p1, 0x0

    :goto_2
    if-eqz p0, :cond_1

    .line 194
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 195
    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/mbridge/msdk/tracker/network/c0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :cond_1
    :goto_3
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/tracker/network/toolbox/c;->a([B)V

    .line 197
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/toolbox/n;->close()V

    .line 198
    throw p3
.end method
