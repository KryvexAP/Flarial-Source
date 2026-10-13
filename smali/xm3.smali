.class public final Lxm3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Lan3;

.field public b:Ld22;

.field public c:Ljt0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxm3;->b:Ld22;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JJLsr0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lvm3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lvm3;

    .line 7
    .line 8
    iget v1, v0, Lvm3;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvm3;->c:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lvm3;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lvm3;-><init>(Lxm3;Lsr0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lvm3;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p5, Lvm3;->c:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lxm3;->a:Lan3;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Lbh3;->m:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, Lsu0;->v(Lel5;)Lel5;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v2, p0

    .line 63
    check-cast v2, Lan3;

    .line 64
    .line 65
    :cond_3
    move-object p0, v2

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    iput v3, p5, Lvm3;->c:I

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p5}, Lan3;->t0(JJLqr0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object p0, Lkt0;->a:Lkt0;

    .line 75
    .line 76
    if-ne v0, p0, :cond_4

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    :goto_2
    check-cast v0, Luu5;

    .line 80
    .line 81
    iget-wide p0, v0, Luu5;->a:J

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const-wide/16 p0, 0x0

    .line 85
    .line 86
    :goto_3
    new-instance p2, Luu5;

    .line 87
    .line 88
    invoke-direct {p2, p0, p1}, Luu5;-><init>(J)V

    .line 89
    .line 90
    .line 91
    return-object p2
.end method

.method public final b(JLsr0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lwm3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwm3;

    .line 7
    .line 8
    iget v1, v0, Lwm3;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwm3;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwm3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwm3;-><init>(Lxm3;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwm3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwm3;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lxm3;->a:Lan3;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    iget-boolean p3, p0, Lbh3;->m:Z

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, Lsu0;->v(Lel5;)Lel5;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v2, p0

    .line 61
    check-cast v2, Lan3;

    .line 62
    .line 63
    :cond_3
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iput v3, v0, Lwm3;->c:I

    .line 66
    .line 67
    invoke-virtual {v2, p1, p2, v0}, Lan3;->Y(JLqr0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object p0, Lkt0;->a:Lkt0;

    .line 72
    .line 73
    if-ne p3, p0, :cond_4

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    :goto_1
    check-cast p3, Luu5;

    .line 77
    .line 78
    iget-wide p0, p3, Luu5;->a:J

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const-wide/16 p0, 0x0

    .line 82
    .line 83
    :goto_2
    new-instance p2, Luu5;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Luu5;-><init>(J)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method

.method public final c()Ljt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm3;->b:Ld22;

    .line 2
    .line 3
    invoke-interface {p0}, Ld22;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljt0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 13
    .line 14
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
