.class public final Lyd2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Las4;


# instance fields
.field public final a:Lab2;

.field public b:I

.field public c:Lcb2;


# direct methods
.method public constructor <init>(Lab2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd2;->a:Lab2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbd2;Lsr0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxd2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxd2;

    .line 7
    .line 8
    iget v1, v0, Lxd2;->c:I

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
    iput v1, v0, Lxd2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxd2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxd2;-><init>(Lyd2;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxd2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxd2;->c:I

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
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lyd2;->c:Lcb2;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-static {p2, v2}, Lml2;->q(Ljt0;Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget p2, p0, Lyd2;->b:I

    .line 56
    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    if-ge p2, v1, :cond_7

    .line 60
    .line 61
    add-int/2addr p2, v3

    .line 62
    iput p2, p0, Lyd2;->b:I

    .line 63
    .line 64
    iget-object p2, p0, Lyd2;->a:Lab2;

    .line 65
    .line 66
    iget-object p2, p2, Lab2;->g:Luc2;

    .line 67
    .line 68
    iget-object v1, p1, Lbd2;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lxd2;->c:I

    .line 71
    .line 72
    invoke-virtual {p2, p1, v1, v0}, Lt04;->a(Ljava/lang/Object;Ljava/lang/Object;Lsr0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object p1, Lkt0;->a:Lkt0;

    .line 77
    .line 78
    if-ne p2, p1, :cond_4

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    :goto_1
    instance-of p1, p2, Lcb2;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    move-object p1, p2

    .line 86
    check-cast p1, Lcb2;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object p1, v2

    .line 90
    :goto_2
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iput-object p1, p0, Lyd2;->c:Lcb2;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_6
    const-string p0, "Failed to execute send pipeline. Expected [HttpClientCall], but received "

    .line 96
    .line 97
    invoke-static {p2, p0}, Ly71;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_7
    new-instance p0, Lrf0;

    .line 102
    .line 103
    const-string p1, "Max send count 20 exceeded. Consider increasing the property maxSendCount if more is required."

    .line 104
    .line 105
    const/4 p2, 0x7

    .line 106
    invoke-direct {p0, p1, p2}, Lrf0;-><init>(Ljava/lang/String;B)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method
