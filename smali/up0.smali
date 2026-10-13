.class public final Lup0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Liz4;
.implements Lfs2;


# instance fields
.field public final a:Lm45;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lct5;->a:J

    .line 5
    .line 6
    new-instance v2, Lqp0;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Lqp0;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lp98;->n(Ljava/lang/Object;)Lm45;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lup0;->a:Lm45;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Lua4;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltp0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lup0;->a:Lm45;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Ltp0;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lmh0;->s(Lfv1;Lqr0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g(Lb63;Lx53;J)La63;
    .locals 2

    .line 1
    new-instance v0, Lqp0;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lqp0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p0, p0, Lup0;->a:Lm45;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p3, p4}, Lx53;->S(J)La14;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p2, p0, La14;->a:I

    .line 17
    .line 18
    iget p3, p0, La14;->b:I

    .line 19
    .line 20
    new-instance p4, Lrf;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p4, p0, v0}, Lrf;-><init>(La14;B)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lig1;->a:Lig1;

    .line 27
    .line 28
    invoke-interface {p1, p2, p3, p0, p4}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
