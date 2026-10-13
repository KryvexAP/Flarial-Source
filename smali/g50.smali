.class public final Lg50;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:Lf50;

.field public final synthetic b:Lh50;

.field public final synthetic c:Lzc4;


# direct methods
.method public constructor <init>(Lf50;Lh50;Lzc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg50;->a:Lf50;

    .line 5
    .line 6
    iput-object p2, p0, Lg50;->b:Lh50;

    .line 7
    .line 8
    iput-object p3, p0, Lg50;->c:Lzc4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lg50;->a:Lf50;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lf50;->a:Lf22;

    .line 7
    .line 8
    iput-object v0, p1, Lf50;->b:Lva0;

    .line 9
    .line 10
    iget-object p1, p0, Lg50;->b:Lh50;

    .line 11
    .line 12
    iget-object p1, p1, Lh50;->d:Lsq;

    .line 13
    .line 14
    iget-object p0, p0, Lg50;->c:Lzc4;

    .line 15
    .line 16
    iget p0, p0, Lzc4;->a:I

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    ushr-int/lit8 v1, v0, 0x1b

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0xf

    .line 25
    .line 26
    if-ne v1, p0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object p0, Llq5;->a:Llq5;

    .line 39
    .line 40
    return-object p0
.end method
