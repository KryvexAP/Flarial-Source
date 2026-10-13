.class public final Lhs6;
.super Lbm9;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lgs6;


# virtual methods
.method public final b(Lra4;Ljava/nio/ByteBuffer;JLbs6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lra4;->h()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbm9;->b:Lra4;

    .line 11
    .line 12
    invoke-virtual {p1}, Lra4;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lbm9;->d:J

    .line 17
    .line 18
    invoke-virtual {p1}, Lra4;->h()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v0, p3

    .line 23
    iget-object p2, p1, Lra4;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    long-to-int p3, v0

    .line 28
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lra4;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lbm9;->e:J

    .line 36
    .line 37
    iput-object p5, p0, Lbm9;->a:Lbs6;

    .line 38
    .line 39
    return-void
.end method
