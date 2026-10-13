.class public final Lq75;
.super Ln51;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lhs2;
.implements Lz24;
.implements Lxw1;


# instance fields
.field public p:Ld22;

.field public q:Z

.field public final r:Lga5;


# direct methods
.method public constructor <init>(Ld22;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln51;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq75;->p:Ld22;

    .line 5
    .line 6
    new-instance p1, Lhy3;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, p0, v1, v0}, Lhy3;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lba5;->a:Lp24;

    .line 14
    .line 15
    new-instance v0, Lga5;

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, p1}, Lga5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt22;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ln51;->J0(Lk51;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lq75;->r:Lga5;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq75;->r:Lga5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lga5;->Z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lb63;Lx53;J)La63;
    .locals 3

    .line 1
    const/high16 p0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lj61;->N(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lj61;->N(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    mul-int/lit8 v2, p0, 0x2

    .line 16
    .line 17
    invoke-static {v1, v2, p3, p4}, Ltj7;->P(IIJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    invoke-interface {p2, p3, p4}, Lx53;->S(J)La14;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget p3, p2, La14;->b:I

    .line 26
    .line 27
    sub-int/2addr p3, v2

    .line 28
    iget p4, p2, La14;->a:I

    .line 29
    .line 30
    sub-int/2addr p4, v1

    .line 31
    new-instance v1, Lsj2;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v1, p2, v0, p0, v2}, Lsj2;-><init>(Ljava/lang/Object;IIB)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lig1;->a:Lig1;

    .line 38
    .line 39
    invoke-interface {p1, p4, p3, p0, v1}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final o(Lp24;Lq24;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq75;->r:Lga5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lga5;->o(Lp24;Lq24;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lpx1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lpx1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lq75;->q:Z

    .line 6
    .line 7
    return-void
.end method
