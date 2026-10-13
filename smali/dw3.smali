.class public final Ldw3;
.super Lbh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lhs2;


# instance fields
.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Z


# virtual methods
.method public final g(Lb63;Lx53;J)La63;
    .locals 5

    .line 1
    iget v0, p0, Ldw3;->n:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj61;->N(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ldw3;->p:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lj61;->N(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Ldw3;->o:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lj61;->N(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Ldw3;->q:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lj61;->N(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, v3, p3, p4}, Ltj7;->P(IIJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lx53;->S(J)La14;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, La14;->a:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Ltj7;->A(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, La14;->b:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Ltj7;->z(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Lyg;

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    invoke-direct {p4, p0, p2, p1, v1}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lig1;->a:Lig1;

    .line 59
    .line 60
    invoke-interface {p1, v0, p3, p0, p4}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
