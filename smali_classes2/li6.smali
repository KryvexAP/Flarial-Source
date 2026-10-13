.class public final Lli6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lij6;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lli6;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lt98;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lt98;->E(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(JIIILhj6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lo0a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lwn9;IZ)I
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object p0, p0, Lli6;->a:[B

    .line 9
    .line 10
    invoke-interface {p1, v0, p2, p0}, Lwn9;->g(II[B)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 p1, -0x1

    .line 15
    if-ne p0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {}, Lzb1;->x()V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    return p0
.end method
