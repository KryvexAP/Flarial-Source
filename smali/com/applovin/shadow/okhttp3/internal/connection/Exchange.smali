.class public final Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$RequestBodySink;,
        Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;
    }
.end annotation


# instance fields
.field private final call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

.field private final codec:Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

.field private final connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

.field private final eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

.field private final finder:Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;

.field private hasFailure:Z

.field private isDuplex:Z


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Lcom/applovin/shadow/okhttp3/EventListener;Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;)V
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
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->finder:Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->codec:Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

    .line 23
    .line 24
    invoke-interface {p4}, Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 29
    .line 30
    return-void
.end method

.method private final trackFailure(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->finder:Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->trackFailure(Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->codec:Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->trackFailure$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bodyComplete(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p5}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p4, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p5}, Lcom/applovin/shadow/okhttp3/EventListener;->requestFailed(Lcom/applovin/shadow/okhttp3/Call;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/shadow/okhttp3/EventListener;->requestBodyEnd(Lcom/applovin/shadow/okhttp3/Call;J)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p5}, Lcom/applovin/shadow/okhttp3/EventListener;->responseFailed(Lcom/applovin/shadow/okhttp3/Call;Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/shadow/okhttp3/EventListener;->responseBodyEnd(Lcom/applovin/shadow/okhttp3/Call;J)V

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 41
    .line 42
    invoke-virtual {p1, p0, p4, p3, p5}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->messageDone$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->codec:Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final createRequestBody(Lcom/applovin/shadow/okhttp3/Request;Z)Lcom/applovin/shadow/okio/Sink;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->isDuplex:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request;->body()Lcom/applovin/shadow/okhttp3/RequestBody;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/RequestBody;->contentLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Lcom/applovin/shadow/okhttp3/EventListener;->requestBodyStart(Lcom/applovin/shadow/okhttp3/Call;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->codec:Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

    .line 25
    .line 26
    invoke-interface {p2, p1, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;->createRequestBody(Lcom/applovin/shadow/okhttp3/Request;J)Lcom/applovin/shadow/okio/Sink;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$RequestBodySink;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$RequestBodySink;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;Lcom/applovin/shadow/okio/Sink;J)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final detachWithViolence()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->codec:Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->messageDone$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final finishRequest()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->codec:Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;->finishRequest()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/applovin/shadow/okhttp3/EventListener;->requestFailed(Lcom/applovin/shadow/okhttp3/Call;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final flushRequest()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->codec:Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;->flushRequest()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/applovin/shadow/okhttp3/EventListener;->requestFailed(Lcom/applovin/shadow/okhttp3/Call;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final getCall$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConnection$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventListener$okhttp()Lcom/applovin/shadow/okhttp3/EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFinder$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->finder:Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasFailure$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isCoalescedConnection$okhttp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->finder:Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->getAddress$okhttp()Lcom/applovin/shadow/okhttp3/Address;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route()Lcom/applovin/shadow/okhttp3/Route;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    xor-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    return p0
.end method

.method public final isDuplex$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->isDuplex:Z

    .line 2
    .line 3
    return p0
.end method

.method public final newWebSocketStreams()Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeoutEarlyExit()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->codec:Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->newWebSocketStreams$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final noNewExchangesOnConnection()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->codec:Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final noRequestBody()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->messageDone$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final openResponseBody(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/ResponseBody;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "Content-Type"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v0, v2, v1, v2}, Lcom/applovin/shadow/okhttp3/Response;->header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->codec:Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;->reportedContentLength(Lcom/applovin/shadow/okhttp3/Response;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->codec:Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

    .line 19
    .line 20
    invoke-interface {v3, p1}, Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;->openResponseBodySource(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okio/Source;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v3, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;

    .line 25
    .line 26
    invoke-direct {v3, p0, p1, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;Lcom/applovin/shadow/okio/Source;J)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/applovin/shadow/okhttp3/internal/http/RealResponseBody;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/applovin/shadow/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLcom/applovin/shadow/okio/BufferedSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/applovin/shadow/okhttp3/EventListener;->responseFailed(Lcom/applovin/shadow/okhttp3/Call;Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final readResponseHeaders(Z)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->codec:Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;->readResponseHeaders(Z)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/applovin/shadow/okhttp3/Response$Builder;->initExchange$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p1

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/applovin/shadow/okhttp3/EventListener;->responseFailed(Lcom/applovin/shadow/okhttp3/Call;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final responseHeadersEnd(Lcom/applovin/shadow/okhttp3/Response;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/EventListener;->responseHeadersEnd(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Response;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final responseHeadersStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/EventListener;->responseHeadersStart(Lcom/applovin/shadow/okhttp3/Call;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final trailers()Lcom/applovin/shadow/okhttp3/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->codec:Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;->trailers()Lcom/applovin/shadow/okhttp3/Headers;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final webSocketUpgradeFailed()V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->bodyComplete(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final writeRequestHeaders(Lcom/applovin/shadow/okhttp3/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/EventListener;->requestHeadersStart(Lcom/applovin/shadow/okhttp3/Call;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->codec:Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;->writeRequestHeaders(Lcom/applovin/shadow/okhttp3/Request;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/applovin/shadow/okhttp3/EventListener;->requestHeadersEnd(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/applovin/shadow/okhttp3/EventListener;->requestFailed(Lcom/applovin/shadow/okhttp3/Call;Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
