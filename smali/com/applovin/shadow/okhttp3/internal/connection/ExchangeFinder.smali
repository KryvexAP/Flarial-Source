.class public final Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final address:Lcom/applovin/shadow/okhttp3/Address;

.field private final call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

.field private final connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

.field private connectionShutdownCount:I

.field private final eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

.field private nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

.field private otherFailureCount:I

.field private refusedStreamCount:I

.field private routeSelection:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;

.field private routeSelector:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;Lcom/applovin/shadow/okhttp3/Address;Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Lcom/applovin/shadow/okhttp3/EventListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 23
    .line 24
    return-void
.end method

.method private final findConnection(IIIIZ)Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->getNoNewExchanges()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route()Lcom/applovin/shadow/okhttp3/Route;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->sameHostAndPort(Lcom/applovin/shadow/okhttp3/HttpUrl;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v1

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_1
    monitor-exit v2

    .line 56
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    const-string p0, "Check failed."

    .line 68
    .line 69
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v2}, Lcom/applovin/shadow/okhttp3/EventListener;->connectionReleased(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Connection;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    monitor-exit v2

    .line 87
    throw p0

    .line 88
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 90
    .line 91
    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 92
    .line 93
    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 94
    .line 95
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(Lcom/applovin/shadow/okhttp3/Address;Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 119
    .line 120
    invoke-virtual {p2, p0, p1}, Lcom/applovin/shadow/okhttp3/EventListener;->connectionAcquired(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Connection;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

    .line 132
    .line 133
    :goto_4
    move-object v3, v1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelection:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelection:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;->next()Lcom/applovin/shadow/okhttp3/Route;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelector:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;

    .line 159
    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    .line 165
    .line 166
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getClient()Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->getRouteDatabase()Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 177
    .line 178
    iget-object v6, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 179
    .line 180
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;-><init>(Lcom/applovin/shadow/okhttp3/Address;Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelector:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;

    .line 184
    .line 185
    :cond_9
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->next()Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelection:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;->getRoutes()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->isCanceled()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_c

    .line 202
    .line 203
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    .line 204
    .line 205
    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    .line 206
    .line 207
    iget-object v6, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 208
    .line 209
    invoke-virtual {v4, v5, v6, v3, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(Lcom/applovin/shadow/okhttp3/Address;Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 225
    .line 226
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 227
    .line 228
    invoke-virtual {p2, p0, p1}, Lcom/applovin/shadow/okhttp3/EventListener;->connectionAcquired(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Connection;)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_a
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;->next()Lcom/applovin/shadow/okhttp3/Route;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_5
    new-instance v4, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    .line 239
    .line 240
    invoke-direct {v4, v0, v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;Lcom/applovin/shadow/okhttp3/Route;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->setConnectionToCancel(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V

    .line 246
    .line 247
    .line 248
    :try_start_1
    iget-object v10, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 249
    .line 250
    iget-object v11, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 251
    .line 252
    move v5, p1

    .line 253
    move v6, p2

    .line 254
    move v7, p3

    .line 255
    move/from16 v8, p4

    .line 256
    .line 257
    move/from16 v9, p5

    .line 258
    .line 259
    invoke-virtual/range {v4 .. v11}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->connect(IIIIZLcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->setConnectionToCancel(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getClient()Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->getRouteDatabase()Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route()Lcom/applovin/shadow/okhttp3/Route;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;->connected(Lcom/applovin/shadow/okhttp3/Route;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    .line 285
    .line 286
    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    .line 287
    .line 288
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    invoke-virtual {p1, p2, v0, v3, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(Lcom/applovin/shadow/okhttp3/Address;Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_b

    .line 296
    .line 297
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

    .line 307
    .line 308
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-static {p2}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 313
    .line 314
    .line 315
    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 316
    .line 317
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 318
    .line 319
    invoke-virtual {p2, p0, p1}, Lcom/applovin/shadow/okhttp3/EventListener;->connectionAcquired(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Connection;)V

    .line 320
    .line 321
    .line 322
    return-object p1

    .line 323
    :cond_b
    monitor-enter v4

    .line 324
    :try_start_2
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    .line 325
    .line 326
    invoke-virtual {p1, v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->put(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 330
    .line 331
    invoke-virtual {p1, v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->acquireConnectionNoEvents(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 332
    .line 333
    .line 334
    monitor-exit v4

    .line 335
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 336
    .line 337
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 338
    .line 339
    invoke-virtual {p1, p0, v4}, Lcom/applovin/shadow/okhttp3/EventListener;->connectionAcquired(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Connection;)V

    .line 340
    .line 341
    .line 342
    return-object v4

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    move-object p0, v0

    .line 345
    monitor-exit v4

    .line 346
    throw p0

    .line 347
    :catchall_2
    move-exception v0

    .line 348
    move-object p1, v0

    .line 349
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 350
    .line 351
    invoke-virtual {p0, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->setConnectionToCancel(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :cond_c
    const-string p0, "Canceled"

    .line 356
    .line 357
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :cond_d
    const-string p0, "Canceled"

    .line 362
    .line 363
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object v1
.end method

.method private final findHealthyConnection(IIIIZZ)Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p5}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->findConnection(IIIIZ)Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p6}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelection:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_1
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelector:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_3
    if-eqz v1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const-string p0, "exhausted all routes"

    .line 44
    .line 45
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method private final retryRoute()Lcom/applovin/shadow/okhttp3/Route;
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v0, v2, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 8
    .line 9
    if-gt v0, v2, :cond_4

    .line 10
    .line 11
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->getRouteFailureCount$okhttp()I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route()Lcom/applovin/shadow/okhttp3/Route;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v2, p0}, Lcom/applovin/shadow/okhttp3/internal/Util;->canReuseConnectionFor(Lcom/applovin/shadow/okhttp3/HttpUrl;Lcom/applovin/shadow/okhttp3/HttpUrl;)Z

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object v1

    .line 60
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route()Lcom/applovin/shadow/okhttp3/Route;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    monitor-exit v0

    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0

    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final find(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;)Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getConnectTimeoutMillis$okhttp()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getReadTimeoutMillis$okhttp()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getWriteTimeoutMillis$okhttp()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->pingIntervalMillis()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lcom/applovin/shadow/okhttp3/Request;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->method()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "GET"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Lcom/applovin/shadow/okhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    xor-int/lit8 v7, v0, 0x1

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->findHealthyConnection(IIIIZZ)Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->newCodec$okhttp(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;)Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_1
    .catch Lcom/applovin/shadow/okhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :goto_0
    move-object p0, v0

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :goto_1
    move-object p0, v0

    .line 58
    goto :goto_3

    .line 59
    :catch_2
    move-exception v0

    .line 60
    move-object v1, p0

    .line 61
    goto :goto_0

    .line 62
    :catch_3
    move-exception v0

    .line 63
    move-object v1, p0

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    invoke-virtual {v1, p0}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->trackFailure(Ljava/io/IOException;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :goto_3
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->trackFailure(Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public final getAddress$okhttp()Lcom/applovin/shadow/okhttp3/Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    .line 2
    .line 3
    return-object p0
.end method

.method public final retryAfterFailure()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->retryRoute()Lcom/applovin/shadow/okhttp3/Route;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelection:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelector:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;

    .line 42
    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final sameHostAndPort(Lcom/applovin/shadow/okhttp3/HttpUrl;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->port()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->port()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final trackFailure(Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

    .line 6
    .line 7
    instance-of v0, p1, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;->errorCode:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    .line 15
    .line 16
    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of p1, p1, Lcom/applovin/shadow/okhttp3/internal/http2/ConnectionShutdownException;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 43
    .line 44
    return-void
.end method
