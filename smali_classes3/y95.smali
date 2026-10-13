.class public final Ly95;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lqr0;
.implements Llt0;


# instance fields
.field public a:I

.field public final synthetic b:Lz95;


# direct methods
.method public constructor <init>(Lz95;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly95;->b:Lz95;

    .line 5
    .line 6
    const/high16 p1, -0x80000000

    .line 7
    .line 8
    iput p1, p0, Ly95;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Llt0;
    .locals 5

    .line 1
    sget-object v0, Ln35;->a:Ln35;

    .line 2
    .line 3
    iget v1, p0, Ly95;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Ly95;->b:Lz95;

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget v1, v2, Lz95;->f:I

    .line 12
    .line 13
    iput v1, p0, Ly95;->a:I

    .line 14
    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    iput v3, p0, Ly95;->a:I

    .line 19
    .line 20
    move-object v0, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    iget-object v2, v2, Lz95;->e:[Lqr0;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    iput v1, p0, Ly95;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :catchall_0
    :goto_0
    instance-of p0, v0, Llt0;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Llt0;

    .line 40
    .line 41
    :cond_3
    return-object v4
.end method

.method public final getContext()Lzs0;
    .locals 3

    .line 1
    iget-object v0, p0, Ly95;->b:Lz95;

    .line 2
    .line 3
    iget-object v1, v0, Lz95;->e:[Lqr0;

    .line 4
    .line 5
    iget v0, v0, Lz95;->f:I

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    if-eq v2, p0, :cond_0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lqr0;->getContext()Lzs0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v0, :cond_2

    .line 21
    .line 22
    add-int/lit8 v2, v0, -0x1

    .line 23
    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    if-eq v0, p0, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lqr0;->getContext()Lzs0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p0, "Not started"

    .line 38
    .line 39
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lfh4;

    .line 2
    .line 3
    iget-object p0, p0, Ly95;->b:Lz95;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lfh4;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lz95;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lz95;->e(Z)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
