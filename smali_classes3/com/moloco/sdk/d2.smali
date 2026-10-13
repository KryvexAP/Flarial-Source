.class public final Lcom/moloco/sdk/d2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lcom/moloco/sdk/i2;->d:Lcom/moloco/sdk/i2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p0, Lcom/moloco/sdk/i2;->c:Lcom/moloco/sdk/i2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object p0, Lcom/moloco/sdk/i2;->b:Lcom/moloco/sdk/i2;

    .line 24
    .line 25
    :goto_0
    if-nez p0, :cond_3

    .line 26
    .line 27
    sget-object p0, Lcom/moloco/sdk/i2;->e:Lcom/moloco/sdk/i2;

    .line 28
    .line 29
    :cond_3
    return-object p0
.end method
