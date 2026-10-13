.class public final Lcom/applovin/shadow/okio/-GzipSinkExtensions;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public static final gzip(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/GzipSink;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/shadow/okio/GzipSink;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/GzipSink;-><init>(Lcom/applovin/shadow/okio/Sink;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
