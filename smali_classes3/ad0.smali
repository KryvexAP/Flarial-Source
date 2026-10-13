.class public final Lad0;
.super Lzc0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public constructor <init>(Lfv1;Lj72;ILq50;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Leg1;->a:Leg1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x3

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lq50;->a:Lq50;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p3, p4, p2, p1}, Lzc0;-><init>(ILq50;Lzs0;Lfv1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(Lzs0;ILq50;)Lxc0;
    .locals 1

    .line 1
    new-instance v0, Lad0;

    .line 2
    .line 3
    iget-object p0, p0, Lzc0;->d:Lfv1;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p1, p0}, Lzc0;-><init>(ILq50;Lzs0;Lfv1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Lfv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc0;->d:Lfv1;

    .line 2
    .line 3
    return-object p0
.end method
