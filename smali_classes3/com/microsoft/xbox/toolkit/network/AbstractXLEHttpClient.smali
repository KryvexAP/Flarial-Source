.class public abstract Lcom/microsoft/xbox/toolkit/network/AbstractXLEHttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


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


# virtual methods
.method public abstract execute(Lne2;)Lnd2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getHttpStatusAndStreamInternal(Lne2;Z)Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/xbox/toolkit/XLEException;
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/network/AbstractXLEHttpClient;->execute(Lne2;)Lnd2;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-interface {p1}, Lne2;->abort()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;->stream:Ljava/io/InputStream;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;->close()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p1, Lcom/microsoft/xbox/toolkit/XLEException;

    .line 23
    .line 24
    const-wide/16 v0, 0x4

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, p0}, Lcom/microsoft/xbox/toolkit/XLEException;-><init>(JLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
