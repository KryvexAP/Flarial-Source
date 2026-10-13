.class public final Lnt9;
.super Lz1a;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final c:Laz6;


# direct methods
.method public constructor <init>(Lot9;Lwz6;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lz1a;-><init>(Lwz6;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Laz6;

    .line 8
    .line 9
    invoke-direct {p1}, Laz6;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnt9;->c:Laz6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(ILny6;Z)Lny6;
    .locals 8

    .line 1
    iget-object v0, p0, Lz1a;->b:Lwz6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lwz6;->d(ILny6;Z)Lny6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p1, v1, Lny6;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lnt9;->c:Laz6;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0, v2, v3}, Lwz6;->b(ILaz6;J)Laz6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Laz6;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object v2, p2, Lny6;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p2, Lny6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v4, p2, Lny6;->c:I

    .line 28
    .line 29
    iget-wide v5, p2, Lny6;->d:J

    .line 30
    .line 31
    sget-object p0, Lxd7;->b:Lxd7;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-virtual/range {v1 .. v7}, Lny6;->a(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    iput-boolean p0, v1, Lny6;->e:Z

    .line 40
    .line 41
    return-object v1
.end method
