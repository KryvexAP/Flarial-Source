.class public final Lu2a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lij6;


# instance fields
.field public final a:Lc3a;

.field public final b:Lc3a;

.field public final c:Lli6;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lc3a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2a;->a:Lc3a;

    .line 5
    .line 6
    iput-object p1, p0, Lu2a;->b:Lc3a;

    .line 7
    .line 8
    new-instance p1, Lli6;

    .line 9
    .line 10
    invoke-direct {p1}, Lli6;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu2a;->c:Lli6;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    sget-object v0, Lt2a;->a:Lt2a;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lu2a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(ILt98;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu2a;->g()Lij6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lij6;->a(ILt98;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lt98;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu2a;->g()Lij6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lij6;->b(Lt98;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(JIIILhj6;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lu2a;->g()Lij6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, Lij6;->c(JIIILhj6;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lu2a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object p3, Lt2a;->b:Lt2a;

    .line 20
    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lu2a;->b:Lc3a;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Lc3a;->k(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lt2a;->c:Lt2a;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final d(Lo0a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu2a;->a:Lc3a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc3a;->d(Lo0a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lwn9;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu2a;->g()Lij6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lij6;->e(Lwn9;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(Lwn9;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu2a;->g()Lij6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lij6;->f(Lwn9;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()Lij6;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lt2a;->c:Lt2a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lu2a;->c:Lli6;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lu2a;->b:Lc3a;

    .line 15
    .line 16
    return-object p0
.end method
