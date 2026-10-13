.class public final Lgj6;
.super Lsi6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic b:Lbj6;

.field public final synthetic c:Lqe0;


# direct methods
.method public constructor <init>(Lqe0;Lbj6;Lbj6;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lgj6;->b:Lbj6;

    .line 2
    .line 3
    iput-object p1, p0, Lgj6;->c:Lqe0;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lsi6;-><init>(Lbj6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(J)Laj6;
    .locals 8

    .line 1
    iget-object v0, p0, Lgj6;->b:Lbj6;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbj6;->c(J)Laj6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Laj6;->a:Lcj6;

    .line 8
    .line 9
    new-instance v0, Laj6;

    .line 10
    .line 11
    new-instance v1, Lcj6;

    .line 12
    .line 13
    iget-wide v2, p2, Lcj6;->a:J

    .line 14
    .line 15
    iget-wide v4, p2, Lcj6;->b:J

    .line 16
    .line 17
    iget-object p0, p0, Lgj6;->c:Lqe0;

    .line 18
    .line 19
    iget-wide v6, p0, Lqe0;->b:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lcj6;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Laj6;->b:Lcj6;

    .line 26
    .line 27
    new-instance p1, Lcj6;

    .line 28
    .line 29
    iget-wide v2, p0, Lcj6;->a:J

    .line 30
    .line 31
    iget-wide v4, p0, Lcj6;->b:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {p1, v2, v3, v4, v5}, Lcj6;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Laj6;-><init>(Lcj6;Lcj6;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
