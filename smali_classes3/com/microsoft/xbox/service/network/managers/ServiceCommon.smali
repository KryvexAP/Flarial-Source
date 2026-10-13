.class public Lcom/microsoft/xbox/service/network/managers/ServiceCommon;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final MaxBIErrorParamLength:I = 0x800


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

.method public static AddWebHeaders(Lne2;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne2;",
            "Ljava/util/List<",
            "Lt72;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lt72;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lec2;->addHeader(Lt72;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private static ParseHttpResponseForStatus(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/xbox/toolkit/XLEException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 107
    invoke-static {p0, p1, p2, v0}, Lcom/microsoft/xbox/service/network/managers/ServiceCommon;->ParseHttpResponseForStatus(Ljava/lang/String;ILjava/lang/String;Ljava/io/InputStream;)V

    return-void
.end method

.method private static ParseHttpResponseForStatus(Ljava/lang/String;ILjava/lang/String;Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/xbox/toolkit/XLEException;
        }
    .end annotation

    .line 1
    const/16 p0, 0xc8

    .line 2
    .line 3
    const/16 p2, 0x190

    .line 4
    .line 5
    if-lt p1, p0, :cond_0

    .line 6
    .line 7
    if-ge p1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    if-eq p1, p0, :cond_7

    .line 12
    .line 13
    const/16 p0, 0x191

    .line 14
    .line 15
    if-eq p1, p0, :cond_6

    .line 16
    .line 17
    const/16 p0, 0x193

    .line 18
    .line 19
    if-eq p1, p0, :cond_6

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcom/microsoft/xbox/toolkit/XLEException;

    .line 26
    .line 27
    const-wide/16 p1, 0xf

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/microsoft/xbox/toolkit/XLEException;-><init>(J)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance v0, Lcom/microsoft/xbox/toolkit/XLEException;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {p3}, Lcom/microsoft/xbox/toolkit/StreamUtil;->ReadAsString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-wide/16 v1, 0xf

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/microsoft/xbox/toolkit/XLEException;-><init>(JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    const/16 p0, 0x1f4

    .line 48
    .line 49
    if-eq p1, p0, :cond_5

    .line 50
    .line 51
    const/16 p0, 0x1f7

    .line 52
    .line 53
    if-eq p1, p0, :cond_4

    .line 54
    .line 55
    const/16 p0, 0x194

    .line 56
    .line 57
    if-ne p1, p0, :cond_3

    .line 58
    .line 59
    new-instance p0, Lcom/microsoft/xbox/toolkit/XLEException;

    .line 60
    .line 61
    const-wide/16 p1, 0x15

    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/microsoft/xbox/toolkit/XLEException;-><init>(J)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    new-instance p0, Lcom/microsoft/xbox/toolkit/XLEException;

    .line 68
    .line 69
    const-wide/16 p1, 0x4

    .line 70
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/microsoft/xbox/toolkit/XLEException;-><init>(J)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4
    new-instance p0, Lcom/microsoft/xbox/toolkit/XLEException;

    .line 76
    .line 77
    const-wide/16 p1, 0x12

    .line 78
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/microsoft/xbox/toolkit/XLEException;-><init>(J)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_5
    new-instance p0, Lcom/microsoft/xbox/toolkit/XLEException;

    .line 84
    .line 85
    const-wide/16 p1, 0xd

    .line 86
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/microsoft/xbox/toolkit/XLEException;-><init>(J)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_6
    new-instance p0, Lcom/microsoft/xbox/toolkit/XLEException;

    .line 92
    .line 93
    const-wide/16 p1, 0x3fc

    .line 94
    .line 95
    invoke-direct {p0, p1, p2}, Lcom/microsoft/xbox/toolkit/XLEException;-><init>(J)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_7
    new-instance p0, Lcom/microsoft/xbox/toolkit/XLEException;

    .line 100
    .line 101
    const-wide/16 p1, 0x3

    .line 102
    .line 103
    invoke-direct {p0, p1, p2}, Lcom/microsoft/xbox/toolkit/XLEException;-><init>(J)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public static delete(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lt72;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/xbox/toolkit/XLEException;
        }
    .end annotation

    .line 50
    invoke-static {p0, p1}, Lcom/microsoft/xbox/service/network/managers/ServiceCommon;->deleteWithStatus(Ljava/lang/String;Ljava/util/List;)I

    const/4 p0, 0x0

    throw p0
.end method

.method public static delete(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lt72;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/xbox/toolkit/XLEException;
        }
    .end annotation

    .line 47
    invoke-static {p2}, Lcom/microsoft/xbox/toolkit/JavaUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p0, p1}, Lcom/microsoft/xbox/service/network/managers/ServiceCommon;->deleteWithStatus(Ljava/lang/String;Ljava/util/List;)I

    throw v1

    .line 49
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/microsoft/xbox/service/network/managers/ServiceCommon;->delete(Ljava/lang/String;Ljava/util/List;[B)Z

    throw v1
.end method

.method public static delete(Ljava/lang/String;Ljava/util/List;[B)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lt72;",
            ">;[B)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/xbox/toolkit/XLEException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/microsoft/xbox/toolkit/UrlUtil;->getEncodedUri(Ljava/lang/String;)Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Lcom/microsoft/xbox/service/network/managers/HttpDeleteWithRequestBody;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lrc2;-><init>(Ljava/net/URI;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    array-length p0, p2

    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance p0, Lt60;

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lt60;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lwb2;->setEntity(Lvb2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    new-instance p1, Lcom/microsoft/xbox/toolkit/XLEException;

    .line 31
    .line 32
    const-wide/16 v0, 0x5

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p0}, Lcom/microsoft/xbox/toolkit/XLEException;-><init>(JLjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v2, p1

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/microsoft/xbox/service/network/managers/ServiceCommon;->excuteHttpRequest(Lne2;Ljava/lang/String;Ljava/util/List;ZIZ)Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public static deleteWithStatus(Ljava/lang/String;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lt72;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/xbox/toolkit/XLEException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/microsoft/xbox/toolkit/UrlUtil;->getEncodedUri(Ljava/lang/String;)Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Lub2;

    .line 10
    .line 11
    invoke-direct {v0}, Lub2;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lad2;->setURI(Ljava/net/URI;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/microsoft/xbox/service/network/managers/ServiceCommon;->excuteHttpRequest(Lne2;Ljava/lang/String;Ljava/util/List;ZIZ)Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method private static excuteHttpRequest(Lne2;Ljava/lang/String;Ljava/util/List;ZI)Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne2;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lt72;",
            ">;ZI)",
            "Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/xbox/toolkit/XLEException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/microsoft/xbox/service/network/managers/ServiceCommon;->excuteHttpRequest(Lne2;Ljava/lang/String;Ljava/util/List;ZIZ)Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;

    const/4 p0, 0x0

    throw p0
.end method

.method private static excuteHttpRequest(Lne2;Ljava/lang/String;Ljava/util/List;ZIZ)Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne2;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lt72;",
            ">;ZIZ)",
            "Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/xbox/toolkit/XLEException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lcom/microsoft/xbox/service/network/managers/ServiceCommon;->AddWebHeaders(Lne2;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->networkOperationsFactory:Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;

    .line 5
    .line 6
    invoke-virtual {p1, p4}, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->getHttpClient(I)Lcom/microsoft/xbox/toolkit/network/AbstractXLEHttpClient;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p0, p2}, Lcom/microsoft/xbox/toolkit/network/AbstractXLEHttpClient;->getHttpStatusAndStreamInternal(Lne2;Z)Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static getStreamAndStatus(Ljava/lang/String;Ljava/util/List;)Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lt72;",
            ">;)",
            "Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/xbox/toolkit/XLEException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    invoke-static {p0, p1, v0, v1, v1}, Lcom/microsoft/xbox/service/network/managers/ServiceCommon;->getStreamAndStatus(Ljava/lang/String;Ljava/util/List;ZIZ)Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;

    const/4 p0, 0x0

    throw p0
.end method

.method private static getStreamAndStatus(Ljava/lang/String;Ljava/util/List;ZI)Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lt72;",
            ">;ZI)",
            "Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/xbox/toolkit/XLEException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    invoke-static {p0, p1, p2, p3, v0}, Lcom/microsoft/xbox/service/network/managers/ServiceCommon;->getStreamAndStatus(Ljava/lang/String;Ljava/util/List;ZIZ)Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;

    const/4 p0, 0x0

    throw p0
.end method

.method private static getStreamAndStatus(Ljava/lang/String;Ljava/util/List;ZIZ)Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lt72;",
            ">;ZIZ)",
            "Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/xbox/toolkit/XLEException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/microsoft/xbox/toolkit/UrlUtil;->getEncodedUri(Ljava/lang/String;)Ljava/net/URI;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    new-instance p2, Ljava/net/URI;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    move-object p0, p2

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-object p0, v0

    .line 17
    :goto_0
    new-instance v1, Lub2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lub2;-><init>(Ljava/net/URI;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    move-object v3, p1

    .line 28
    move v5, p3

    .line 29
    move v6, p4

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/microsoft/xbox/service/network/managers/ServiceCommon;->excuteHttpRequest(Lne2;Ljava/lang/String;Ljava/util/List;ZIZ)Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static postStreamWithStatus(Ljava/lang/String;Ljava/util/List;[B)Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lt72;",
            ">;[B)",
            "Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/xbox/toolkit/XLEException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/microsoft/xbox/toolkit/UrlUtil;->getEncodedUri(Ljava/lang/String;)Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Lrc2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lrc2;-><init>(Ljava/net/URI;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    array-length p0, p2

    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance p0, Lt60;

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lt60;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lwb2;->setEntity(Lvb2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    new-instance p1, Lcom/microsoft/xbox/toolkit/XLEException;

    .line 31
    .line 32
    const-wide/16 v0, 0x5

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p0}, Lcom/microsoft/xbox/toolkit/XLEException;-><init>(JLjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v2, p1

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/microsoft/xbox/service/network/managers/ServiceCommon;->excuteHttpRequest(Lne2;Ljava/lang/String;Ljava/util/List;ZIZ)Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public static postStringWithStatus(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lt72;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/xbox/toolkit/XLEException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1, p2}, Lcom/microsoft/xbox/service/network/managers/ServiceCommon;->postStreamWithStatus(Ljava/lang/String;Ljava/util/List;[B)Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static putStreamWithStatus(Ljava/lang/String;Ljava/util/List;[B)Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lt72;",
            ">;[B)",
            "Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/xbox/toolkit/XLEException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/microsoft/xbox/toolkit/UrlUtil;->getEncodedUri(Ljava/lang/String;)Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Ltc2;

    .line 10
    .line 11
    invoke-direct {v0}, Li0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lad2;->setURI(Ljava/net/URI;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    array-length p0, p2

    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-instance p0, Lt60;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lt60;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lwb2;->setEntity(Lvb2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    new-instance p1, Lcom/microsoft/xbox/toolkit/XLEException;

    .line 34
    .line 35
    const-wide/16 v0, 0x5

    .line 36
    .line 37
    invoke-direct {p1, v0, v1, p0}, Lcom/microsoft/xbox/toolkit/XLEException;-><init>(JLjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v2, p1

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/microsoft/xbox/service/network/managers/ServiceCommon;->excuteHttpRequest(Lne2;Ljava/lang/String;Ljava/util/List;ZIZ)Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public static putStringWithStatus(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lt72;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/xbox/toolkit/XLEException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1, p2}, Lcom/microsoft/xbox/service/network/managers/ServiceCommon;->putStreamWithStatus(Ljava/lang/String;Ljava/util/List;[B)Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method
