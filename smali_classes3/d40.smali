.class public final Ld40;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lc51;


# virtual methods
.method public final create(Ljavax/net/ssl/SSLSocket;)Ld15;
    .locals 0

    .line 1
    new-instance p0, Lf40;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lf40;->b:Z

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method
