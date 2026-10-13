.class public final Lsb5;
.super Leh4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public a:J

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lw24;


# direct methods
.method public constructor <init>(Lw24;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb5;->d:Lw24;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Leh4;-><init>(ILqr0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 1

    .line 1
    new-instance v0, Lsb5;

    .line 2
    .line 3
    iget-object p0, p0, Lsb5;->d:Lw24;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lsb5;-><init>(Lw24;Lqr0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lsb5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfa5;

    .line 2
    .line 3
    check-cast p2, Lqr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsb5;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsb5;

    .line 10
    .line 11
    sget-object p1, Llq5;->a:Llq5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsb5;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-wide v2, p0, Lsb5;->a:J

    .line 9
    .line 10
    iget-object v0, p0, Lsb5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lfa5;

    .line 13
    .line 14
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lsb5;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lfa5;

    .line 31
    .line 32
    iget-object v0, p0, Lsb5;->d:Lw24;

    .line 33
    .line 34
    iget-wide v2, v0, Lw24;->b:J

    .line 35
    .line 36
    invoke-virtual {p1}, Lfa5;->g()Low5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-wide/16 v4, 0x28

    .line 44
    .line 45
    add-long/2addr v4, v2

    .line 46
    move-object v0, p1

    .line 47
    move-wide v2, v4

    .line 48
    :cond_2
    iput-object v0, p0, Lsb5;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput-wide v2, p0, Lsb5;->a:J

    .line 51
    .line 52
    iput-boolean v1, p0, Lsb5;->b:Z

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    invoke-static {v0, p0, p1}, Lbc5;->b(Lfa5;Leh4;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v4, Lkt0;->a:Lkt0;

    .line 60
    .line 61
    if-ne p1, v4, :cond_3

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Lw24;

    .line 65
    .line 66
    iget-wide v4, p1, Lw24;->b:J

    .line 67
    .line 68
    cmp-long v4, v4, v2

    .line 69
    .line 70
    if-ltz v4, :cond_2

    .line 71
    .line 72
    return-object p1
.end method
