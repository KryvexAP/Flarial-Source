.class public abstract Lxy4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {v1, v0}, Lb69;->E(ILjava/lang/Object;)Ly25;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(JLnm5;Lkm0;I)Lj45;
    .locals 10

    .line 1
    invoke-static {p0, p1}, Lqh0;->e(J)Lyh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p3}, Lkm0;->K()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbm0;->a:Lyr;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p0, p1}, Lqh0;->e(J)Lyh0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lkb;->C:Lkb;

    .line 24
    .line 25
    new-instance v2, Lp9;

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-direct {v2, v0, v3}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lyt5;->a:Lpm5;

    .line 32
    .line 33
    new-instance v0, Lpm5;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lpm5;-><init>(Lf22;Lf22;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :cond_1
    move-object v3, v1

    .line 43
    check-cast v3, Lpm5;

    .line 44
    .line 45
    new-instance v2, Lqh0;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1}, Lqh0;-><init>(J)V

    .line 48
    .line 49
    .line 50
    shl-int/lit8 p0, p4, 0x3

    .line 51
    .line 52
    and-int/lit16 v8, p0, 0x380

    .line 53
    .line 54
    const/16 v9, 0x8

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const-string v6, "ColorAnimation"

    .line 58
    .line 59
    move-object v4, p2

    .line 60
    move-object v7, p3

    .line 61
    invoke-static/range {v2 .. v9}, Lqh;->a(Ljava/lang/Object;Lpm5;Lii;Ljava/lang/Float;Ljava/lang/String;Lkm0;II)Lj45;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
