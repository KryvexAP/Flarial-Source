.class public final Lhn8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lpv8;

.field public b:Ly29;

.field public c:Ljava/net/HttpURLConnection;


# virtual methods
.method public final b(Ly29;)Ljava/net/HttpURLConnection;
    .locals 8

    .line 1
    new-instance v0, Lgn8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgn8;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lhn8;->a:Lpv8;

    .line 8
    .line 9
    iput-object p1, p0, Lhn8;->b:Ly29;

    .line 10
    .line 11
    iget-object p1, p0, Lhn8;->a:Lpv8;

    .line 12
    .line 13
    invoke-interface {p1}, Lpv8;->zza()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lhn8;->b:Ly29;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lfk7;->f:Ljava/util/Set;

    .line 28
    .line 29
    sget-object v0, Lnz9;->B:Lnz9;

    .line 30
    .line 31
    iget-object v0, v0, Lnz9;->p:Ldz5;

    .line 32
    .line 33
    sget-object v0, Ld47;->s0:Lw37;

    .line 34
    .line 35
    sget-object v2, Lsw6;->e:Lsw6;

    .line 36
    .line 37
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v2, Ljava/net/URL;

    .line 50
    .line 51
    iget-object p1, p1, Ly29;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move p1, v1

    .line 57
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    const/16 v3, 0x14

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-gt p1, v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 72
    .line 73
    .line 74
    instance-of v5, v3, Ljava/net/HttpURLConnection;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    new-instance v5, Lpq9;

    .line 81
    .line 82
    invoke-direct {v5}, Lpq9;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3, v4}, Lpq9;->a(Ljava/net/HttpURLConnection;[B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v5, v3, v6}, Lpq9;->b(Ljava/net/HttpURLConnection;I)V

    .line 96
    .line 97
    .line 98
    div-int/lit8 v6, v6, 0x64

    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    if-ne v6, v5, :cond_4

    .line 102
    .line 103
    const-string v5, "Location"

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    new-instance v6, Ljava/net/URL;

    .line 112
    .line 113
    invoke-direct {v6, v2, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    const-string v7, "http"

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_1

    .line 129
    .line 130
    const-string v7, "https"

    .line 131
    .line 132
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_0

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_0
    const-string p0, "Unsupported scheme: "

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_1
    :goto_1
    const-string v2, "Redirecting to "

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget v4, Lw18;->b:I

    .line 156
    .line 157
    invoke-static {v2}, Lw18;->d(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 161
    .line 162
    .line 163
    move-object v2, v6

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    const-string p0, "Protocol is null"

    .line 166
    .line 167
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v4

    .line 171
    :cond_3
    const-string p0, "Missing Location header in redirect"

    .line 172
    .line 173
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :cond_4
    iput-object v3, p0, Lhn8;->c:Ljava/net/HttpURLConnection;

    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_5
    const-string p0, "Invalid protocol."

    .line 181
    .line 182
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    :cond_6
    const-string p0, "Too many redirects (20)"

    .line 187
    .line 188
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v4
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhn8;->c:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
