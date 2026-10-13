.class public final Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$2;
.super Lcom/applovin/shadow/okhttp3/RequestBody;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create([BLcom/applovin/shadow/okhttp3/MediaType;II)Lcom/applovin/shadow/okhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $byteCount:I

.field final synthetic $contentType:Lcom/applovin/shadow/okhttp3/MediaType;

.field final synthetic $offset:I

.field final synthetic $this_toRequestBody:[B


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/MediaType;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$2;->$contentType:Lcom/applovin/shadow/okhttp3/MediaType;

    .line 2
    .line 3
    iput p2, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$2;->$byteCount:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$2;->$this_toRequestBody:[B

    .line 6
    .line 7
    iput p4, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$2;->$offset:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/RequestBody;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$2;->$byteCount:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public contentType()Lcom/applovin/shadow/okhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$2;->$contentType:Lcom/applovin/shadow/okhttp3/MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeTo(Lcom/applovin/shadow/okio/BufferedSink;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$2;->$this_toRequestBody:[B

    .line 5
    .line 6
    iget v1, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$2;->$offset:I

    .line 7
    .line 8
    iget p0, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$2;->$byteCount:I

    .line 9
    .line 10
    invoke-interface {p1, v0, v1, p0}, Lcom/applovin/shadow/okio/BufferedSink;->write([BII)Lcom/applovin/shadow/okio/BufferedSink;

    .line 11
    .line 12
    .line 13
    return-void
.end method
