.class public final Lcom/xbox/httpclient/CountingRequestBody;
.super Lsf4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbox/httpclient/CountingRequestBody$Listener;,
        Lcom/xbox/httpclient/CountingRequestBody$CountingSink;
    }
.end annotation


# instance fields
.field private final call:J

.field private final delegate:Lsf4;

.field private final listener:Lcom/xbox/httpclient/CountingRequestBody$Listener;


# direct methods
.method public constructor <init>(Lsf4;Lcom/xbox/httpclient/CountingRequestBody$Listener;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xbox/httpclient/CountingRequestBody;->delegate:Lsf4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xbox/httpclient/CountingRequestBody;->listener:Lcom/xbox/httpclient/CountingRequestBody$Listener;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/xbox/httpclient/CountingRequestBody;->call:J

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lcom/xbox/httpclient/CountingRequestBody;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xbox/httpclient/CountingRequestBody;->call:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/xbox/httpclient/CountingRequestBody;)Lcom/xbox/httpclient/CountingRequestBody$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbox/httpclient/CountingRequestBody;->listener:Lcom/xbox/httpclient/CountingRequestBody$Listener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/xbox/httpclient/CountingRequestBody;->delegate:Lsf4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsf4;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0
.end method

.method public final contentType()Ln83;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbox/httpclient/CountingRequestBody;->delegate:Lsf4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsf4;->contentType()Ln83;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final writeTo(Ly50;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xbox/httpclient/CountingRequestBody$CountingSink;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/xbox/httpclient/CountingRequestBody$CountingSink;-><init>(Lcom/xbox/httpclient/CountingRequestBody;Lzy4;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lha4;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lha4;-><init>(Lzy4;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/xbox/httpclient/CountingRequestBody;->delegate:Lsf4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsf4;->writeTo(Ly50;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lha4;->flush()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
