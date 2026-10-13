.class public final Lcb3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lvl4;


# instance fields
.field public final a:Lvl4;

.field public final b:J


# direct methods
.method public constructor <init>(Lvl4;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb3;->a:Lvl4;

    .line 5
    .line 6
    iput-wide p2, p0, Lcb3;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lsw7;Lb01;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcb3;->a:Lvl4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lvl4;->e(Lsw7;Lb01;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Lb01;->f:J

    .line 11
    .line 12
    iget-wide v2, p0, Lcb3;->b:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p2, Lb01;->f:J

    .line 22
    .line 23
    :cond_0
    return p1
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcb3;->a:Lvl4;

    .line 2
    .line 3
    invoke-interface {p0}, Lvl4;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final maybeThrowError()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcb3;->a:Lvl4;

    .line 2
    .line 3
    invoke-interface {p0}, Lvl4;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skipData(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcb3;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lcb3;->a:Lvl4;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lvl4;->skipData(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
