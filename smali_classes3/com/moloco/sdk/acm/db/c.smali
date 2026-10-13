.class public abstract synthetic Lcom/moloco/sdk/acm/db/c;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "hidden"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_1
    const-string p0, "expanded"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "resized"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const-string p0, "default"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const-string p0, "loading"

    .line 31
    .line 32
    return-object p0
.end method

.method public static b(Lkm0;Low5;Lfh;Lkm0;)Ljz4;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkm0;->p()V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljz4;

    .line 8
    .line 9
    invoke-direct {p0, p3}, Ljz4;-><init>(Lkm0;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3, p4}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "COUNT"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0

    .line 12
    :cond_1
    const-string p0, "TIMER"

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "LEVELPLAY"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "MAX"

    .line 14
    .line 15
    return-object p0
.end method
