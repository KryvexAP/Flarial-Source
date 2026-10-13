.class public final Led0;
.super Lzc0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final e:Lv22;


# direct methods
.method public constructor <init>(Lv22;Lfv1;Lzs0;ILq50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5, p3, p2}, Lzc0;-><init>(ILq50;Lzs0;Lfv1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led0;->e:Lv22;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lzs0;ILq50;)Lxc0;
    .locals 6

    .line 1
    new-instance v0, Led0;

    .line 2
    .line 3
    iget-object v1, p0, Led0;->e:Lv22;

    .line 4
    .line 5
    iget-object v2, p0, Lzc0;->d:Lfv1;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Led0;-><init>(Lv22;Lfv1;Lzs0;ILq50;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final g(Lgv1;Lqr0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbd0;-><init>(Led0;Lgv1;Lqr0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lml2;->t(Lt22;Lqr0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkt0;->a:Lkt0;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Llq5;->a:Llq5;

    .line 17
    .line 18
    return-object p0
.end method
