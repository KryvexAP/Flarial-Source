.class public final Lcom/applovin/shadow/okio/-DeflaterSinkExtensions;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public static final deflate(Lcom/applovin/shadow/okio/Sink;Ljava/util/zip/Deflater;)Lcom/applovin/shadow/okio/DeflaterSink;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/applovin/shadow/okio/DeflaterSink;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/applovin/shadow/okio/DeflaterSink;-><init>(Lcom/applovin/shadow/okio/Sink;Ljava/util/zip/Deflater;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic deflate$default(Lcom/applovin/shadow/okio/Sink;Ljava/util/zip/Deflater;ILjava/lang/Object;)Lcom/applovin/shadow/okio/DeflaterSink;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/zip/Deflater;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/zip/Deflater;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/applovin/shadow/okio/DeflaterSink;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/applovin/shadow/okio/DeflaterSink;-><init>(Lcom/applovin/shadow/okio/Sink;Ljava/util/zip/Deflater;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
