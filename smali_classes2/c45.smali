.class public final Lc45;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lep4;


# instance fields
.field public final synthetic a:Lep4;

.field public final synthetic b:Lqe0;


# direct methods
.method public constructor <init>(Lqe0;Lep4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc45;->b:Lqe0;

    .line 5
    .line 6
    iput-object p2, p0, Lc45;->a:Lep4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lc45;->a:Lep4;

    .line 2
    .line 3
    invoke-interface {p0}, Lep4;->getDurationUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getSeekPoints(J)Ldp4;
    .locals 8

    .line 1
    iget-object v0, p0, Lc45;->a:Lep4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lep4;->getSeekPoints(J)Ldp4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ldp4;

    .line 8
    .line 9
    new-instance v0, Lgp4;

    .line 10
    .line 11
    iget-object v1, p1, Ldp4;->a:Lgp4;

    .line 12
    .line 13
    iget-wide v2, v1, Lgp4;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Lgp4;->b:J

    .line 16
    .line 17
    iget-object p0, p0, Lc45;->b:Lqe0;

    .line 18
    .line 19
    iget-wide v6, p0, Lqe0;->b:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Lgp4;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lgp4;

    .line 26
    .line 27
    iget-object p1, p1, Ldp4;->b:Lgp4;

    .line 28
    .line 29
    iget-wide v1, p1, Lgp4;->a:J

    .line 30
    .line 31
    iget-wide v3, p1, Lgp4;->b:J

    .line 32
    .line 33
    add-long/2addr v3, v6

    .line 34
    invoke-direct {p0, v1, v2, v3, v4}, Lgp4;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, p0}, Ldp4;-><init>(Lgp4;Lgp4;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final isSeekable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc45;->a:Lep4;

    .line 2
    .line 3
    invoke-interface {p0}, Lep4;->isSeekable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
