.class public final Lmc1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcj5;


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
    iput-object v0, p0, Lmc1;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JIIILbj5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljy0;IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Lmc1;->a:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, p0, v0, p2}, Ljy0;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, -0x1

    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {}, Lzb1;->x()V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return p0
.end method

.method public final c(ILe0a;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Le0a;->S(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lpz1;)V
    .locals 0

    .line 1
    return-void
.end method
