.class public final Lk35;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lqr0;
.implements Llt0;


# instance fields
.field public final a:Lqr0;

.field public final b:Lzs0;


# direct methods
.method public constructor <init>(Lqr0;Lzs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk35;->a:Lqr0;

    .line 5
    .line 6
    iput-object p2, p0, Lk35;->b:Lzs0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Llt0;
    .locals 1

    .line 1
    iget-object p0, p0, Lk35;->a:Lqr0;

    .line 2
    .line 3
    instance-of v0, p0, Llt0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Llt0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getContext()Lzs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk35;->b:Lzs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk35;->a:Lqr0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqr0;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
