.class public final Lcn2;
.super Lva0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final i:Ljn2;


# direct methods
.method public constructor <init>(Lqr0;Ljn2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lva0;-><init>(ILqr0;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcn2;->i:Ljn2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final o(Ljn2;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Lcn2;->i:Ljn2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljn2;->L()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Len2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Len2;

    .line 13
    .line 14
    invoke-virtual {v0}, Len2;->b()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, Lsj0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Lsj0;

    .line 26
    .line 27
    iget-object p0, p0, Lsj0;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljn2;->h()Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AwaitContinuation"

    .line 2
    .line 3
    return-object p0
.end method
