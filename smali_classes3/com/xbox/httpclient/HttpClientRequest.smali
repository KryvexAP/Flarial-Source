.class public Lcom/xbox/httpclient/HttpClientRequest;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbox/httpclient/HttpClientRequest$ProgressListener;,
        Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;
    }
.end annotation


# static fields
.field private static final DOWNLOAD_PROGRESS_LISTENER:Lcom/xbox/httpclient/HttpClientRequest$ProgressListener;

.field private static final NO_BODY:[B

.field private static final OK_CLIENT:Llr3;

.field private static final UPLOAD_PROGRESS_LISTENER:Lcom/xbox/httpclient/CountingRequestBody$Listener;


# instance fields
.field private final appContext:Landroid/content/Context;

.field private requestBuildFailure:Ljava/lang/Throwable;

.field private requestBuilder:Lkf4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lcom/xbox/httpclient/HttpClientRequest;->NO_BODY:[B

    .line 5
    .line 6
    new-instance v1, Lkr3;

    .line 7
    .line 8
    invoke-direct {v1}, Lkr3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, v1, Lkr3;->f:Z

    .line 12
    .line 13
    new-instance v0, Llr3;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Llr3;-><init>(Lkr3;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/xbox/httpclient/HttpClientRequest;->OK_CLIENT:Llr3;

    .line 19
    .line 20
    new-instance v0, Lcom/xbox/httpclient/a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/xbox/httpclient/HttpClientRequest;->DOWNLOAD_PROGRESS_LISTENER:Lcom/xbox/httpclient/HttpClientRequest$ProgressListener;

    .line 26
    .line 27
    new-instance v0, Lyo1;

    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lyo1;-><init>(B)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/xbox/httpclient/HttpClientRequest;->UPLOAD_PROGRESS_LISTENER:Lcom/xbox/httpclient/CountingRequestBody$Listener;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lcom/xbox/httpclient/HttpClientRequest;->requestBuilder:Lkf4;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/xbox/httpclient/HttpClientRequest;->appContext:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method private GetAllNetworksInfo()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/xbox/httpclient/HttpClientRequest;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "connectivity"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "ConnectivityManager unavailable"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Has default proxy: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\nHas active network: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v3, v2

    .line 50
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_2
    array-length v4, v3

    .line 63
    if-ge v2, v4, :cond_4

    .line 64
    .line 65
    if-lez v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_3
    aget-object v4, v3, v2

    .line 71
    .line 72
    invoke-static {v4, p0}, Lcom/xbox/httpclient/NetworkObserver$NetworkDetails;->getNetworkDetails(Landroid/net/Network;Landroid/net/ConnectivityManager;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "Failed to collect network info: "

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ": "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method private native OnRequestCompleted(JLcom/xbox/httpclient/HttpClientResponse;)V
.end method

.method private native OnRequestFailed(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method private static native ReportProgress(JJJZ)V
.end method

.method public static synthetic a(JJJ)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-wide v2, p0

    .line 3
    move-wide v4, p2

    .line 4
    move-wide v0, p4

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/xbox/httpclient/HttpClientRequest;->ReportProgress(JJJZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(JJJ)V
    .locals 7

    .line 1
    const/4 v6, 0x1

    .line 2
    move-wide v2, p0

    .line 3
    move-wide v4, p2

    .line 4
    move-wide v0, p4

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/xbox/httpclient/HttpClientRequest;->ReportProgress(JJJZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic c(Lcom/xbox/httpclient/HttpClientRequest;JLcom/xbox/httpclient/HttpClientResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbox/httpclient/HttpClientRequest;->OnRequestCompleted(JLcom/xbox/httpclient/HttpClientResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/xbox/httpclient/HttpClientRequest;JLjava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbox/httpclient/HttpClientRequest;->reportFailure(JLjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e()Lcom/xbox/httpclient/HttpClientRequest$ProgressListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/xbox/httpclient/HttpClientRequest;->DOWNLOAD_PROGRESS_LISTENER:Lcom/xbox/httpclient/HttpClientRequest$ProgressListener;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$static$0(JJZJ)V
    .locals 2

    .line 1
    move-wide v0, p2

    .line 2
    move-wide p2, p0

    .line 3
    move-wide p0, p5

    .line 4
    move-wide p4, v0

    .line 5
    const/4 p6, 0x0

    .line 6
    invoke-static/range {p0 .. p6}, Lcom/xbox/httpclient/HttpClientRequest;->ReportProgress(JJJZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$static$1(JJJ)V
    .locals 7

    .line 1
    const/4 v6, 0x1

    .line 2
    move-wide v2, p0

    .line 3
    move-wide v4, p2

    .line 4
    move-wide v0, p4

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/xbox/httpclient/HttpClientRequest;->ReportProgress(JJJZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static parseMediaType(Ljava/lang/String;)Ln83;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Ln83;->c:Lpd4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    invoke-static {p0}, Lru8;->S(Ljava/lang/String;)Ln83;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :catch_0
    :catchall_0
    :goto_0
    return-object v0
.end method

.method private reportFailure(JLjava/lang/Throwable;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-direct {p0}, Lcom/xbox/httpclient/HttpClientRequest;->GetAllNetworksInfo()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    instance-of v8, p3, Ljava/net/UnknownHostException;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-wide v3, p1

    .line 34
    invoke-direct/range {v2 .. v8}, Lcom/xbox/httpclient/HttpClientRequest;->OnRequestFailed(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    return-void
.end method


# virtual methods
.method public final doRequestAsync(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xbox/httpclient/HttpClientRequest;->requestBuildFailure:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/xbox/httpclient/HttpClientRequest;->reportFailure(JLjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/xbox/httpclient/HttpClientRequest;->OK_CLIENT:Llr3;

    .line 10
    .line 11
    invoke-virtual {v0}, Llr3;->a()Lkr3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/xbox/httpclient/HttpClientRequest$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/xbox/httpclient/HttpClientRequest$1;-><init>(Lcom/xbox/httpclient/HttpClientRequest;J)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lkr3;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Llr3;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Llr3;-><init>(Lkr3;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/xbox/httpclient/HttpClientRequest;->requestBuilder:Lkf4;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Llf4;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Llf4;-><init>(Lkf4;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lma4;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, v1, v2, v3}, Lma4;-><init>(Llr3;Llf4;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/xbox/httpclient/HttpClientRequest$2;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, p2}, Lcom/xbox/httpclient/HttpClientRequest$2;-><init>(Lcom/xbox/httpclient/HttpClientRequest;J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lma4;->b(Lz90;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/xbox/httpclient/HttpClientRequest;->reportFailure(JLjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final setHttpHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xbox/httpclient/HttpClientRequest;->requestBuilder:Lkf4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkf4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xbox/httpclient/HttpClientRequest;->requestBuilder:Lkf4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    iput-object p1, p0, Lcom/xbox/httpclient/HttpClientRequest;->requestBuildFailure:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void
.end method

.method public final setHttpMethodAndBody(Ljava/lang/String;JLjava/lang/String;J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p5, v0

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    const-string p2, "POST"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const-string p2, "PUT"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    sget-object p2, Lcom/xbox/httpclient/HttpClientRequest;->NO_BODY:[B

    .line 30
    .line 31
    invoke-static {p4}, Lcom/xbox/httpclient/HttpClientRequest;->parseMediaType(Ljava/lang/String;)Ln83;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p2, p3}, Lsf4;->create([BLn83;)Lsf4;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v0, Lcom/xbox/httpclient/CountingRequestBody;

    .line 41
    .line 42
    new-instance v1, Lcom/xbox/httpclient/HttpClientRequestBody;

    .line 43
    .line 44
    move-wide v2, p2

    .line 45
    move-object v4, p4

    .line 46
    move-wide v5, p5

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/xbox/httpclient/HttpClientRequestBody;-><init>(JLjava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lcom/xbox/httpclient/HttpClientRequest;->UPLOAD_PROGRESS_LISTENER:Lcom/xbox/httpclient/CountingRequestBody$Listener;

    .line 51
    .line 52
    invoke-direct {v0, v1, p2, v2, v3}, Lcom/xbox/httpclient/CountingRequestBody;-><init>(Lsf4;Lcom/xbox/httpclient/CountingRequestBody$Listener;J)V

    .line 53
    .line 54
    .line 55
    move-object p2, v0

    .line 56
    :goto_1
    iget-object p3, p0, Lcom/xbox/httpclient/HttpClientRequest;->requestBuilder:Lkf4;

    .line 57
    .line 58
    invoke-virtual {p3, p1, p2}, Lkf4;->e(Ljava/lang/String;Lsf4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_2
    iput-object p1, p0, Lcom/xbox/httpclient/HttpClientRequest;->requestBuildFailure:Ljava/lang/Throwable;

    .line 63
    .line 64
    return-void
.end method

.method public final setHttpUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xbox/httpclient/HttpClientRequest;->requestBuilder:Lkf4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkf4;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xbox/httpclient/HttpClientRequest;->requestBuilder:Lkf4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    iput-object p1, p0, Lcom/xbox/httpclient/HttpClientRequest;->requestBuildFailure:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void
.end method
