.class public final Lmu2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lpu2;
.implements Ljt0;


# instance fields
.field public final a:Lju2;

.field public final b:Lzs0;


# direct methods
.method public constructor <init>(Lju2;Lzs0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmu2;->a:Lju2;

    .line 8
    .line 9
    iput-object p2, p0, Lmu2;->b:Lzs0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lju2;->b()Liu2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Liu2;->a:Liu2;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {p2, p0}, Lmh0;->f(Lzs0;Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lzs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmu2;->b:Lzs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onStateChanged(Ltu2;Lhu2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmu2;->a:Lju2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lju2;->b()Liu2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Liu2;->a:Liu2;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gtz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lju2;->c(Lsu2;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lmu2;->b:Lzs0;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1}, Lmh0;->f(Lzs0;Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
