.class final synthetic Lcom/applovin/shadow/okio/Okio__OkioKt;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public static final blackhole()Lcom/applovin/shadow/okio/Sink;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/shadow/okio/BlackholeSink;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/shadow/okio/BlackholeSink;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final buffer(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lcom/applovin/shadow/okio/RealBufferedSink;

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/RealBufferedSink;-><init>(Lcom/applovin/shadow/okio/Sink;)V

    return-object v0
.end method

.method public static final buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/shadow/okio/RealBufferedSource;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/RealBufferedSource;-><init>(Lcom/applovin/shadow/okio/Source;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final use(Ljava/io/Closeable;Lf22;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf22;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-interface {p1, p0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :catchall_1
    move-exception p1

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_2
    move-exception p0

    .line 25
    invoke-static {p1, p0}, Lm56;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    move-object v1, v0

    .line 29
    move-object v0, p1

    .line 30
    move-object p1, v1

    .line 31
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    throw v0
.end method
