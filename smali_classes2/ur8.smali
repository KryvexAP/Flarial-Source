.class public final synthetic Lur8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lbv8;


# instance fields
.field public final synthetic a:Lwr8;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwr8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur8;->a:Lwr8;

    .line 5
    .line 6
    iput p2, p0, Lur8;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lqr8;

    .line 2
    .line 3
    iget-object p1, p0, Lur8;->a:Lwr8;

    .line 4
    .line 5
    iget-boolean v0, p1, Lwr8;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lur8;->b:I

    .line 10
    .line 11
    int-to-long v0, p0

    .line 12
    iget-wide v2, p1, Lwr8;->g:J

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lwr8;->e:Lfp8;

    .line 19
    .line 20
    new-instance v1, Lfa0;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, p1, p0, v2}, Lfa0;-><init>(Ljava/lang/Object;IB)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p1, Lwr8;->h:J

    .line 27
    .line 28
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    int-to-double p0, p0

    .line 31
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    double-to-long p0, p0

    .line 36
    mul-long/2addr v2, p0

    .line 37
    invoke-interface {v0, v2, v3, v1}, Lfp8;->a(JLjava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p0, Lvr8;->f:Lvr8;

    .line 41
    .line 42
    return-object p0
.end method
