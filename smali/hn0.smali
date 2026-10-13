.class public final Lhn0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lee4;


# instance fields
.field public final a:Ljt0;


# direct methods
.method public constructor <init>(Ljt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn0;->a:Ljt0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lhn0;->a:Ljt0;

    .line 2
    .line 3
    instance-of v0, p0, Lie4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lie4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lie4;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Llz1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Llz1;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lml2;->q(Ljt0;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lhn0;->a:Ljt0;

    .line 2
    .line 3
    instance-of v0, p0, Lie4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lie4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lie4;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Llz1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Llz1;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lml2;->q(Ljt0;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
