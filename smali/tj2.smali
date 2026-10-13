.class public final Ltj2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lfs2;
.implements Lah3;


# instance fields
.field public final a:Ln16;

.field public final b:Lvx3;

.field public final c:Lvx3;


# direct methods
.method public constructor <init>(Ln16;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj2;->a:Ln16;

    .line 5
    .line 6
    invoke-static {p1}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ltj2;->b:Lvx3;

    .line 11
    .line 12
    invoke-static {p1}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ltj2;->c:Lvx3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ltj2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ltj2;

    .line 12
    .line 13
    iget-object p1, p1, Ltj2;->a:Ln16;

    .line 14
    .line 15
    iget-object p0, p0, Ltj2;->a:Ln16;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g(Lb63;Lx53;J)La63;
    .locals 5

    .line 1
    iget-object p0, p0, Ltj2;->b:Lvx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln16;

    .line 8
    .line 9
    invoke-interface {p1}, Lkl2;->getLayoutDirection()Las2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p1, v1}, Ln16;->a(Lb63;Las2;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ln16;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ln16;->b(Lj61;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ln16;

    .line 32
    .line 33
    invoke-interface {p1}, Lkl2;->getLayoutDirection()Las2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, p1, v3}, Ln16;->c(Lj61;Las2;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ln16;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Ln16;->d(Lj61;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr v2, v0

    .line 52
    add-int/2addr p0, v1

    .line 53
    neg-int v3, v2

    .line 54
    neg-int v4, p0

    .line 55
    invoke-static {v3, v4, p3, p4}, Ltj7;->P(IIJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-interface {p2, v3, v4}, Lx53;->S(J)La14;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget v3, p2, La14;->a:I

    .line 64
    .line 65
    add-int/2addr v3, v2

    .line 66
    invoke-static {v3, p3, p4}, Ltj7;->A(IJ)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v3, p2, La14;->b:I

    .line 71
    .line 72
    add-int/2addr v3, p0

    .line 73
    invoke-static {v3, p3, p4}, Ltj7;->z(IJ)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    new-instance p3, Lsj2;

    .line 78
    .line 79
    const/4 p4, 0x0

    .line 80
    invoke-direct {p3, p2, v0, v1, p4}, Lsj2;-><init>(Ljava/lang/Object;IIB)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lig1;->a:Lig1;

    .line 84
    .line 85
    invoke-interface {p1, v2, p0, p2, p3}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltj2;->a:Ln16;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
