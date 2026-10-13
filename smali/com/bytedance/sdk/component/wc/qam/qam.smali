.class public Lcom/bytedance/sdk/component/wc/qam/qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/wc/sh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/wc/sh<",
        "Lcom/bytedance/sdk/component/wc/qam/lej;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private qam(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object p0
.end method


# virtual methods
.method public nf(Lcom/bytedance/sdk/component/wc/jdl;)Lcom/bytedance/sdk/component/wc/qam/lej;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/wc/jdl;",
            ")",
            "Lcom/bytedance/sdk/component/wc/qam/lej<",
            "[B>;"
        }
    .end annotation

    .line 1
    const-string v0, "InternalHttpClient"

    .line 2
    .line 3
    const-string v1, "WO8hmQ=="

    .line 4
    .line 5
    const-string v2, "f+srlBawfe+UXsd+gBilJk8="

    .line 6
    .line 7
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoCWBF6w="

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/jdl;->qam()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    const-string v7, "GET"

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v7, 0x1388

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v7
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    const/16 v8, 0x400

    .line 47
    .line 48
    :try_start_1
    new-array v8, v8, [B

    .line 49
    .line 50
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    :goto_0
    :try_start_2
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/4 v11, -0x1

    .line 60
    if-eq v10, v11, :cond_0

    .line 61
    .line 62
    invoke-virtual {v9, v8, v5, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :goto_1
    move-object v4, v7

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :catch_0
    move-exception p0

    .line 71
    move-object v8, v4

    .line 72
    goto :goto_5

    .line 73
    :catch_1
    move-exception p0

    .line 74
    move-object v8, v4

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_0
    const/16 v5, 0xc8

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object v8
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :try_start_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/jdl;->nf()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/component/wc/qam/qam;->qam(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v4
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    goto :goto_2

    .line 94
    :catch_2
    move-exception p0

    .line 95
    goto :goto_5

    .line 96
    :catch_3
    move-exception p0

    .line 97
    goto :goto_7

    .line 98
    :cond_1
    :goto_2
    invoke-static {v7}, Lcom/bytedance/sdk/component/utils/nih;->qam(Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Lcom/bytedance/sdk/component/utils/nih;->qam(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    const-string p0, "success"

    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :catchall_1
    move-exception p0

    .line 109
    move-object v9, v4

    .line 110
    goto :goto_1

    .line 111
    :catch_4
    move-exception p0

    .line 112
    move-object v8, v4

    .line 113
    :goto_3
    move-object v9, v8

    .line 114
    goto :goto_5

    .line 115
    :catch_5
    move-exception p0

    .line 116
    move-object v8, v4

    .line 117
    :goto_4
    move-object v9, v8

    .line 118
    goto :goto_7

    .line 119
    :catchall_2
    move-exception p0

    .line 120
    move-object v9, v4

    .line 121
    goto :goto_9

    .line 122
    :catch_6
    move-exception p0

    .line 123
    move-object v7, v4

    .line 124
    move-object v8, v7

    .line 125
    goto :goto_3

    .line 126
    :catch_7
    move-exception p0

    .line 127
    move-object v7, v4

    .line 128
    move-object v8, v7

    .line 129
    goto :goto_4

    .line 130
    :goto_5
    const/16 p1, 0x4a

    .line 131
    .line 132
    :try_start_4
    invoke-static {p0, v3, v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "IOException:"

    .line 138
    .line 139
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    :goto_6
    invoke-static {v7}, Lcom/bytedance/sdk/component/utils/nih;->qam(Ljava/io/Closeable;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9}, Lcom/bytedance/sdk/component/utils/nih;->qam(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_8

    .line 167
    :goto_7
    const/16 p1, 0x45

    .line 168
    .line 169
    :try_start_5
    invoke-static {p0, v3, v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, "MalformedURLException:"

    .line 175
    .line 176
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 197
    goto :goto_6

    .line 198
    :goto_8
    new-instance p1, Lcom/bytedance/sdk/component/wc/qam/lej;

    .line 199
    .line 200
    invoke-direct {p1, v5, v8, p0, v4}, Lcom/bytedance/sdk/component/wc/qam/lej;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :goto_9
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/nih;->qam(Ljava/io/Closeable;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v9}, Lcom/bytedance/sdk/component/utils/nih;->qam(Ljava/io/Closeable;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public synthetic qam(Lcom/bytedance/sdk/component/wc/jdl;)Lcom/bytedance/sdk/component/wc/wc;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wc/qam/qam;->nf(Lcom/bytedance/sdk/component/wc/jdl;)Lcom/bytedance/sdk/component/wc/qam/lej;

    move-result-object p0

    return-object p0
.end method
