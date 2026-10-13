.class public final Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$1;
.super Lcom/applovin/shadow/okhttp3/RequestBody;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $contentType:Lcom/applovin/shadow/okhttp3/MediaType;

.field final synthetic $this_toRequestBody:Lcom/applovin/shadow/okio/ByteString;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/MediaType;Lcom/applovin/shadow/okio/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$1;->$contentType:Lcom/applovin/shadow/okhttp3/MediaType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$1;->$this_toRequestBody:Lcom/applovin/shadow/okio/ByteString;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/RequestBody;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$1;->$this_toRequestBody:Lcom/applovin/shadow/okio/ByteString;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public contentType()Lcom/applovin/shadow/okhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$1;->$contentType:Lcom/applovin/shadow/okhttp3/MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeTo(Lcom/applovin/shadow/okio/BufferedSink;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$1;->$this_toRequestBody:Lcom/applovin/shadow/okio/ByteString;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/applovin/shadow/okio/BufferedSink;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 7
    .line 8
    .line 9
    return-void
.end method
