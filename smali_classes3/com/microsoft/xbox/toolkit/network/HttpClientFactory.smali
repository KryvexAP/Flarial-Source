.class public Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final CONNECTION_PER_ROUTE:I = 0x10

.field private static final DEFAULT_TIMEOUT_IN_SECONDS:I = 0x28

.field private static final MAX_TOTAL_CONNECTIONS:I = 0x20

.field public static networkOperationsFactory:Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;

.field public static noRedirectNetworkOperationsFactory:Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;

.field public static textureFactory:Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;


# instance fields
.field private client:Lcom/microsoft/xbox/toolkit/network/AbstractXLEHttpClient;

.field private final clientWithTimeoutOverride:Lcom/microsoft/xbox/toolkit/network/AbstractXLEHttpClient;

.field private connectionManager:Lof0;

.field private final httpSyncObject:Ljava/lang/Object;

.field private final params:Ljc2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, v0}, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;-><init>(Z)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->connectionManager:Lof0;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->httpSyncObject:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->client:Lcom/microsoft/xbox/toolkit/network/AbstractXLEHttpClient;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->clientWithTimeoutOverride:Lcom/microsoft/xbox/toolkit/network/AbstractXLEHttpClient;

    .line 17
    .line 18
    new-instance v1, Ln10;

    .line 19
    .line 20
    invoke-direct {v1}, Ln10;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->params:Ljc2;

    .line 24
    .line 25
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lqn4;

    .line 31
    .line 32
    new-instance v3, Lnt;

    .line 33
    .line 34
    const/16 v4, 0x14

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lnt;-><init>(B)V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x50

    .line 40
    .line 41
    const-string v5, "http"

    .line 42
    .line 43
    invoke-direct {v2, v5, v3, v4}, Lqn4;-><init>(Ljava/lang/String;Lf15;I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lqn4;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lqn4;

    .line 53
    .line 54
    new-instance v2, Lqn4;

    .line 55
    .line 56
    invoke-static {}, Lal4;->a()Lal4;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v4, 0x1bb

    .line 61
    .line 62
    const-string v5, "https"

    .line 63
    .line 64
    invoke-direct {v2, v5, v3, v4}, Lqn4;-><init>(Ljava/lang/String;Lf15;I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Lqn4;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lqn4;

    .line 74
    .line 75
    sget-object p0, Lqe2;->c:Lqe2;

    .line 76
    .line 77
    const-string v2, "http.protocol.version"

    .line 78
    .line 79
    invoke-interface {v1, p0, v2}, Ljc2;->a(Ljava/lang/Object;Ljava/lang/String;)Ljc2;

    .line 80
    .line 81
    .line 82
    const-string p0, "UTF-8"

    .line 83
    .line 84
    const-string v2, "http.protocol.content-charset"

    .line 85
    .line 86
    invoke-interface {v1, p0, v2}, Ljc2;->a(Ljava/lang/Object;Ljava/lang/String;)Ljc2;

    .line 87
    .line 88
    .line 89
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    const-string v2, "http.protocol.expect-continue"

    .line 92
    .line 93
    invoke-virtual {v1, p0, v2}, Ln10;->a(Ljava/lang/Object;Ljava/lang/String;)Ljc2;

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    :cond_0
    const-string p1, "http.protocol.handle-redirects"

    .line 101
    .line 102
    invoke-virtual {v1, p0, p1}, Ln10;->a(Ljava/lang/Object;Ljava/lang/String;)Ljc2;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->Instance()Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string p0, "http.connection.timeout"

    .line 113
    .line 114
    const p1, 0x9c40

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v1, v2, p0}, Ljc2;->a(Ljava/lang/Object;Ljava/lang/String;)Ljc2;

    .line 122
    .line 123
    .line 124
    const-string p0, "http.socket.timeout"

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v1, p1, p0}, Ljc2;->a(Ljava/lang/Object;Ljava/lang/String;)Ljc2;

    .line 131
    .line 132
    .line 133
    const-string p0, "http.socket.buffer-size"

    .line 134
    .line 135
    const/16 p1, 0x2000

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v1, p1, p0}, Ljc2;->a(Ljava/lang/Object;Ljava/lang/String;)Ljc2;

    .line 142
    .line 143
    .line 144
    new-instance p0, Li42;

    .line 145
    .line 146
    const/16 p1, 0x10

    .line 147
    .line 148
    const/4 v2, 0x6

    .line 149
    invoke-direct {p0, v2, p1}, Li42;-><init>(BI)V

    .line 150
    .line 151
    .line 152
    const-string p1, "http.conn-manager.max-per-route"

    .line 153
    .line 154
    invoke-virtual {v1, p0, p1}, Ln10;->a(Ljava/lang/Object;Ljava/lang/String;)Ljc2;

    .line 155
    .line 156
    .line 157
    const-string p0, "http.conn-manager.max-total"

    .line 158
    .line 159
    const/16 p1, 0x20

    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v1, p1, p0}, Ln10;->a(Ljava/lang/Object;Ljava/lang/String;)Ljc2;

    .line 166
    .line 167
    .line 168
    new-instance p0, Lyr;

    .line 169
    .line 170
    const/16 p1, 0x1b

    .line 171
    .line 172
    invoke-direct {p0, p1}, Lyr;-><init>(B)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lbz2;->c()V

    .line 176
    .line 177
    .line 178
    throw v0
.end method


# virtual methods
.method public final getClientConnectionManager()Lof0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->connectionManager:Lof0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHttpClient(I)Lcom/microsoft/xbox/toolkit/network/AbstractXLEHttpClient;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->httpSyncObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->client:Lcom/microsoft/xbox/toolkit/network/AbstractXLEHttpClient;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/microsoft/xbox/toolkit/network/XLEHttpClient;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->connectionManager:Lof0;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->params:Ljc2;

    .line 20
    .line 21
    invoke-direct {p1, v2, p0}, Lcom/microsoft/xbox/toolkit/network/XLEHttpClient;-><init>(Lof0;Ljc2;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->clientWithTimeoutOverride:Lcom/microsoft/xbox/toolkit/network/AbstractXLEHttpClient;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v2

    .line 31
    :cond_2
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->params:Ljc2;

    .line 32
    .line 33
    invoke-interface {v2}, Ljc2;->copy()Ljc2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    mul-int/lit16 p1, p1, 0x3e8

    .line 38
    .line 39
    const-string v3, "HTTP parameters"

    .line 40
    .line 41
    invoke-static {v2, v3}, Li40;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "http.connection.timeout"

    .line 45
    .line 46
    move-object v4, v2

    .line 47
    check-cast v4, Lu0;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v4, v5, v3}, Ljc2;->a(Ljava/lang/Object;Ljava/lang/String;)Ljc2;

    .line 54
    .line 55
    .line 56
    const-string v3, "http.socket.timeout"

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    check-cast v4, Lu0;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v4, p1, v3}, Ljc2;->a(Ljava/lang/Object;Ljava/lang/String;)Ljc2;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/microsoft/xbox/toolkit/network/XLEHttpClient;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->connectionManager:Lof0;

    .line 71
    .line 72
    invoke-direct {p1, p0, v2}, Lcom/microsoft/xbox/toolkit/network/XLEHttpClient;-><init>(Lof0;Ljc2;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0
.end method

.method public final getHttpParams()Ljc2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->params:Ljc2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setHttpClient(Lcom/microsoft/xbox/toolkit/network/AbstractXLEHttpClient;)V
    .locals 0

    .line 1
    return-void
.end method
