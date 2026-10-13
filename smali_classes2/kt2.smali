.class public final Lkt2;
.super Lb51;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final e:Lqr0;


# direct methods
.method public constructor <init>(Lzs0;Lt22;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lf0;-><init>(Lzs0;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Le40;->I(Lqr0;Lqr0;Lt22;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkt2;->e:Lqr0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkt2;->e:Lqr0;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Le40;->Q(Lqr0;)Lqr0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llq5;->a:Llq5;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lsu0;->P(Lqr0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {p0, v0}, Lza6;->m(Lqr0;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
