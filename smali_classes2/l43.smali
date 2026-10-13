.class public final Ll43;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lu73;
.implements Lt73;


# instance fields
.field public final a:Lc83;

.field public final b:J

.field public final c:Lve0;

.field public d:Lf10;

.field public e:Lu73;

.field public f:Lt73;

.field public g:J


# direct methods
.method public constructor <init>(Lc83;Lve0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll43;->a:Lc83;

    .line 5
    .line 6
    iput-object p2, p0, Ll43;->c:Lve0;

    .line 7
    .line 8
    iput-wide p3, p0, Ll43;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Ll43;->g:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a([Lxk1;[Z[Lvl4;[ZJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Ll43;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Ll43;->b:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iput-wide v2, p0, Ll43;->g:J

    .line 19
    .line 20
    move-wide p5, v0

    .line 21
    :cond_0
    iget-object p0, p0, Ll43;->e:Lu73;

    .line 22
    .line 23
    sget v0, Lzs5;->a:I

    .line 24
    .line 25
    invoke-interface/range {p0 .. p6}, Lu73;->a([Lxk1;[Z[Lvl4;[ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final b(Lfs4;)V
    .locals 1

    .line 1
    check-cast p1, Lu73;

    .line 2
    .line 3
    iget-object p1, p0, Ll43;->f:Lt73;

    .line 4
    .line 5
    sget v0, Lzs5;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lt73;->b(Lfs4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(JLfp4;)J
    .locals 1

    .line 1
    iget-object p0, p0, Ll43;->e:Lu73;

    .line 2
    .line 3
    sget v0, Lzs5;->a:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lu73;->c(JLfp4;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final continueLoading(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll43;->e:Lu73;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lfs4;->continueLoading(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final d(Lu73;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll43;->f:Lt73;

    .line 2
    .line 3
    sget v0, Lzs5;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lt73;->d(Lu73;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lc83;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ll43;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Ll43;->b:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Ll43;->d:Lf10;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Ll43;->c:Lve0;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Lf10;->a(Lc83;Lve0;J)Lu73;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ll43;->e:Lu73;

    .line 27
    .line 28
    iget-object v2, p0, Ll43;->f:Lt73;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Lu73;->l(Lt73;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Ll43;->e:Lu73;

    .line 2
    .line 3
    sget v0, Lzs5;->a:I

    .line 4
    .line 5
    invoke-interface {p0}, Lfs4;->getBufferedPositionUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Ll43;->e:Lu73;

    .line 2
    .line 3
    sget v0, Lzs5;->a:I

    .line 4
    .line 5
    invoke-interface {p0}, Lfs4;->getNextLoadPositionUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getTrackGroups()Laj5;
    .locals 1

    .line 1
    iget-object p0, p0, Ll43;->e:Lu73;

    .line 2
    .line 3
    sget v0, Lzs5;->a:I

    .line 4
    .line 5
    invoke-interface {p0}, Lu73;->getTrackGroups()Laj5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Ll43;->e:Lu73;

    .line 2
    .line 3
    sget v0, Lzs5;->a:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lu73;->h(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll43;->e:Lu73;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lfs4;->isLoading()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final l(Lt73;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Ll43;->f:Lt73;

    .line 2
    .line 3
    iget-object p1, p0, Ll43;->e:Lu73;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Ll43;->g:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Ll43;->b:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lu73;->l(Lt73;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final maybeThrowPrepareError()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll43;->e:Lu73;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lu73;->maybeThrowPrepareError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Ll43;->d:Lf10;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lf10;->i()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    .line 1
    iget-object p0, p0, Ll43;->e:Lu73;

    .line 2
    .line 3
    sget v0, Lzs5;->a:I

    .line 4
    .line 5
    invoke-interface {p0}, Lu73;->readDiscontinuity()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Ll43;->e:Lu73;

    .line 2
    .line 3
    sget v0, Lzs5;->a:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lfs4;->reevaluateBuffer(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final seekToUs(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Ll43;->e:Lu73;

    .line 2
    .line 3
    sget v0, Lzs5;->a:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lu73;->seekToUs(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method
