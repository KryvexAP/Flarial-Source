.class public final Lg21;
.super Lgj1;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final b:Lg21;

.field public static final c:Lbt0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg21;

    .line 2
    .line 3
    invoke-direct {v0}, Lbt0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg21;->b:Lg21;

    .line 7
    .line 8
    sget-object v0, Lar5;->b:Lar5;

    .line 9
    .line 10
    sget v1, Ldb5;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lby0;->M(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lar5;->t(I)Lbt0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lg21;->c:Lbt0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final E()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Leg1;->a:Leg1;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbt0;->p(Lzs0;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lzs0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lg21;->c:Lbt0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbt0;->q(Lzs0;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(I)Lbt0;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    sget-object p1, Lar5;->b:Lar5;

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lar5;->t(I)Lbt0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
