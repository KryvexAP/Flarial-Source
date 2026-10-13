.class final Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static client:Llr3;


# instance fields
.field private context:[B

.field private requestBuilder:Lkf4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkr3;

    .line 2
    .line 3
    invoke-direct {v0}, Lkr3;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xa

    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lkr3;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lkr3;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "timeout"

    .line 17
    .line 18
    invoke-static {v4, v1, v2, v3}, Lq56;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lkr3;->z:I

    .line 23
    .line 24
    new-instance v1, Llr3;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Llr3;-><init>(Lkr3;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->client:Llr3;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkf4;

    .line 5
    .line 6
    invoke-direct {v0}, Lkf4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->requestBuilder:Lkf4;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->context:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static createHttpRequest()Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final doAsyncRequest()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->client:Llr3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->requestBuilder:Lkf4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Llf4;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Llf4;-><init>(Lkf4;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lma4;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v0, v2, v3}, Lma4;-><init>(Llr3;Llf4;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer$1;-><init>(Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lma4;->b(Lz90;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->context:[B

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->onRequestFailure([B)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/io/StringWriter;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/io/PrintWriter;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->printErrorMessage([B)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public native onRequestComplete(Lcom/microsoft/playfab/utilities/multiplayer/HttpResponseMultiplayer;I[B[B)V
.end method

.method public native onRequestFailure([B)V
.end method

.method public native printErrorMessage([B)V
.end method

.method public final setContext([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->context:[B

    .line 2
    .line 3
    return-void
.end method

.method public final setHttpHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->requestBuilder:Lkf4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkf4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHttpMethodAndBody(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->requestBuilder:Lkf4;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Lkf4;->e(Ljava/lang/String;Lsf4;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ln83;->c:Lpd4;

    .line 11
    .line 12
    invoke-static {p2}, Lru8;->c0(Ljava/lang/String;)Ln83;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2, p3}, Lsf4;->create(Ln83;[B)Lsf4;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lkf4;->e(Ljava/lang/String;Lsf4;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setHttpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->requestBuilder:Lkf4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkf4;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
