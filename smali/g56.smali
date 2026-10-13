.class public final Lg56;
.super Lbh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lhs2;


# instance fields
.field public n:F


# virtual methods
.method public final g(Lb63;Lx53;J)La63;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lx53;->S(J)La14;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, La14;->a:I

    .line 6
    .line 7
    iget p4, p2, La14;->b:I

    .line 8
    .line 9
    new-instance v0, Lpy4;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, p2, p0, v1}, Lpy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lig1;->a:Lig1;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ZIndexModifier(zIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lg56;->n:F

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lws0;->i(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
