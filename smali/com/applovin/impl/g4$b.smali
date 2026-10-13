.class Lcom/applovin/impl/g4$b;
.super Ljava/lang/Thread;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;

.field private final b:Lcom/applovin/impl/sdk/l;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    const-string p2, "AppLovinSdk:network"

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/g4$b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/applovin/impl/g4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 14
    .line 15
    sget-object p1, Lcom/applovin/impl/c5;->T:Lcom/applovin/impl/c5;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "No sdk specified"

    .line 32
    .line 33
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_1
    const-string p0, "No request queue specified"

    .line 38
    .line 39
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/l;Lcom/applovin/impl/g4$a;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/g4$b;-><init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/l;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/g4$c;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    new-instance p0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/g4$c;->b(Lcom/applovin/impl/g4$c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/applovin/impl/g4$c;->d(Lcom/applovin/impl/g4$c;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/applovin/impl/g4$c;->e(Lcom/applovin/impl/g4$c;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/applovin/impl/g4$c;->e(Lcom/applovin/impl/g4$c;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/applovin/impl/g4$c;->f(Lcom/applovin/impl/g4$c;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {p1}, Lcom/applovin/impl/g4$c;->f(Lcom/applovin/impl/g4$c;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-object p0
.end method

.method private a()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/applovin/impl/g4$b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/g4$c;

    .line 107
    invoke-direct {p0, v0}, Lcom/applovin/impl/g4$b;->b(Lcom/applovin/impl/g4$c;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/g4$c;Lcom/applovin/impl/g4$d;)V
    .locals 0

    .line 105
    invoke-static {p0}, Lcom/applovin/impl/g4$c;->g(Lcom/applovin/impl/g4$c;)Lyp0;

    move-result-object p0

    invoke-interface {p0, p1}, Lyp0;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/g4$c;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "processRequest"

    .line 4
    .line 5
    const-string v3, "code"

    .line 6
    .line 7
    const-string v4, "url"

    .line 8
    .line 9
    const-string v5, "details"

    .line 10
    .line 11
    const-string v6, "NetworkCommunicationThread"

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    const/4 v9, 0x0

    .line 18
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/g4$b;->a(Lcom/applovin/impl/g4$c;)Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 22
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/g4$c;->a(Lcom/applovin/impl/g4$c;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/g4$c;->a(Lcom/applovin/impl/g4$c;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/g4$c;->a(Lcom/applovin/impl/g4$c;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v0, v0

    .line 44
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/g4$c;->a(Lcom/applovin/impl/g4$c;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object v13, v0

    .line 66
    if-eqz v12, :cond_0

    .line 67
    .line 68
    :try_start_5
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    :try_start_6
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    throw v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 77
    :goto_1
    :try_start_7
    new-instance v12, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v13, "outputStream"

    .line 83
    .line 84
    invoke-static {v5, v13, v12}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/g4$c;->b(Lcom/applovin/impl/g4$c;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-static {v4, v13, v12}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-static {v3, v13, v12}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    iget-object v13, v1, Lcom/applovin/impl/g4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 102
    .line 103
    invoke-virtual {v13}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v13, v6, v2, v0, v12}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :catchall_3
    move-exception v0

    .line 112
    move-wide/from16 v19, v7

    .line 113
    .line 114
    move-object v8, v11

    .line 115
    move-wide/from16 v11, v19

    .line 116
    .line 117
    move-object v7, v0

    .line 118
    move v13, v9

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_1
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 128
    .line 129
    .line 130
    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 131
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 135
    if-lez v12, :cond_4

    .line 136
    .line 137
    :try_start_9
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 138
    .line 139
    .line 140
    move-result-object v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 141
    :try_start_a
    iget-object v0, v1, Lcom/applovin/impl/g4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 142
    .line 143
    invoke-static {v15, v0}, Lcom/applovin/impl/s0;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/l;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 147
    if-eqz v15, :cond_2

    .line 148
    .line 149
    :try_start_b
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_4
    move-exception v0

    .line 154
    goto :goto_5

    .line 155
    :cond_2
    :goto_3
    move-object/from16 v10, v16

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    const/4 v2, 0x0

    .line 159
    goto/16 :goto_c

    .line 160
    .line 161
    :catchall_5
    move-exception v0

    .line 162
    move-object v13, v0

    .line 163
    if-eqz v15, :cond_3

    .line 164
    .line 165
    :try_start_c
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catchall_6
    move-exception v0

    .line 170
    :try_start_d
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catchall_7
    move-exception v0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_3
    :goto_4
    throw v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 179
    :goto_5
    :try_start_e
    new-instance v13, Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v14, "responseDataInputStream"

    .line 185
    .line 186
    invoke-static {v5, v14, v13}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/g4$c;->b(Lcom/applovin/impl/g4$c;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-static {v4, v14, v13}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v3, v14, v13}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    iget-object v14, v1, Lcom/applovin/impl/g4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 204
    .line 205
    invoke-virtual {v14}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v14, v6, v2, v0, v13}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 213
    :catchall_8
    move-exception v0

    .line 214
    move v13, v12

    .line 215
    :goto_6
    move-wide/from16 v19, v7

    .line 216
    .line 217
    move-object v7, v0

    .line 218
    move-object v8, v11

    .line 219
    move-wide/from16 v11, v19

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_4
    const/4 v0, 0x0

    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :catchall_9
    move-exception v0

    .line 228
    move v13, v12

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :catchall_a
    move-exception v0

    .line 233
    move-wide v11, v7

    .line 234
    move v13, v9

    .line 235
    const/4 v8, 0x0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    move-object v7, v0

    .line 239
    :goto_7
    :try_start_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v14

    .line 243
    iget-object v0, v1, Lcom/applovin/impl/g4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v6, v7}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, Lcom/applovin/impl/g4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    iget-object v0, v1, Lcom/applovin/impl/g4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v10, "Failed to make HTTP request"

    .line 270
    .line 271
    invoke-virtual {v0, v6, v10, v7}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :catchall_b
    move-exception v0

    .line 276
    goto/16 :goto_d

    .line 277
    .line 278
    :cond_5
    :goto_8
    if-eqz v8, :cond_8

    .line 279
    .line 280
    :try_start_10
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 281
    .line 282
    .line 283
    move-result-object v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 284
    :try_start_11
    iget-object v0, v1, Lcom/applovin/impl/g4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 285
    .line 286
    invoke-static {v10, v0}, Lcom/applovin/impl/s0;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/l;)[B

    .line 287
    .line 288
    .line 289
    move-result-object v17
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 290
    if-eqz v10, :cond_6

    .line 291
    .line 292
    :try_start_12
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :catchall_c
    move-exception v0

    .line 297
    move-object/from16 v10, v17

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_6
    :goto_9
    move-object v2, v7

    .line 301
    move-object/from16 v10, v16

    .line 302
    .line 303
    move-object/from16 v0, v17

    .line 304
    .line 305
    move-wide/from16 v19, v11

    .line 306
    .line 307
    move-object v11, v8

    .line 308
    move-wide/from16 v7, v19

    .line 309
    .line 310
    move v12, v13

    .line 311
    move-wide v13, v14

    .line 312
    goto :goto_c

    .line 313
    :catchall_d
    move-exception v0

    .line 314
    move-object v9, v0

    .line 315
    if-eqz v10, :cond_7

    .line 316
    .line 317
    :try_start_13
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :catchall_e
    move-exception v0

    .line 322
    :try_start_14
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :catchall_f
    move-exception v0

    .line 327
    const/4 v10, 0x0

    .line 328
    goto :goto_b

    .line 329
    :cond_7
    :goto_a
    throw v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 330
    :goto_b
    :try_start_15
    iget-object v9, v1, Lcom/applovin/impl/g4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 331
    .line 332
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v9, v6, v7}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    new-instance v9, Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 342
    .line 343
    .line 344
    move-object/from16 v18, v7

    .line 345
    .line 346
    const-string v7, "responseErrorDataInputStream"

    .line 347
    .line 348
    invoke-static {v5, v7, v9}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/g4$c;->b(Lcom/applovin/impl/g4$c;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v4, v5, v9}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v3, v4, v9}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 363
    .line 364
    .line 365
    iget-object v3, v1, Lcom/applovin/impl/g4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 366
    .line 367
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3, v6, v2, v0, v9}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 372
    .line 373
    .line 374
    move-wide/from16 v19, v11

    .line 375
    .line 376
    move-object v11, v8

    .line 377
    move-wide/from16 v7, v19

    .line 378
    .line 379
    move-object v0, v10

    .line 380
    move v12, v13

    .line 381
    move-wide v13, v14

    .line 382
    move-object/from16 v10, v16

    .line 383
    .line 384
    move-object/from16 v2, v18

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_8
    move-object/from16 v18, v7

    .line 388
    .line 389
    move-wide/from16 v19, v11

    .line 390
    .line 391
    move-object v11, v8

    .line 392
    move-wide/from16 v7, v19

    .line 393
    .line 394
    move v12, v13

    .line 395
    move-wide v13, v14

    .line 396
    move-object/from16 v10, v16

    .line 397
    .line 398
    move-object/from16 v2, v18

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    :goto_c
    iget-object v1, v1, Lcom/applovin/impl/g4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 402
    .line 403
    invoke-static {v11, v1}, Lcom/applovin/impl/u7;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/l;)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lcom/applovin/impl/g4$d;->a()Lcom/applovin/impl/g4$d$a;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1, v12}, Lcom/applovin/impl/g4$d$a;->a(I)Lcom/applovin/impl/g4$d$a;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1, v10}, Lcom/applovin/impl/g4$d$a;->a([B)Lcom/applovin/impl/g4$d$a;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1, v0}, Lcom/applovin/impl/g4$d$a;->b([B)Lcom/applovin/impl/g4$d$a;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sub-long/2addr v13, v7

    .line 423
    invoke-virtual {v0, v13, v14}, Lcom/applovin/impl/g4$d$a;->a(J)Lcom/applovin/impl/g4$d$a;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0, v2}, Lcom/applovin/impl/g4$d$a;->a(Ljava/lang/Throwable;)Lcom/applovin/impl/g4$d$a;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lcom/applovin/impl/g4$d$a;->a()Lcom/applovin/impl/g4$d;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/g4$c;->c(Lcom/applovin/impl/g4$c;)Ljava/util/concurrent/Executor;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v2, Lcom/applovin/impl/x8;

    .line 440
    .line 441
    move-object/from16 v3, p1

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    invoke-direct {v2, v3, v0, v4}, Lcom/applovin/impl/x8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :goto_d
    iget-object v1, v1, Lcom/applovin/impl/g4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 452
    .line 453
    invoke-static {v8, v1}, Lcom/applovin/impl/u7;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/l;)V

    .line 454
    .line 455
    .line 456
    throw v0
.end method

.method public static synthetic b(Lcom/applovin/impl/g4$c;Lcom/applovin/impl/g4$d;)V
    .locals 0

    .line 457
    invoke-static {p0, p1}, Lcom/applovin/impl/g4$b;->a(Lcom/applovin/impl/g4$c;Lcom/applovin/impl/g4$d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/g4$b;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method
