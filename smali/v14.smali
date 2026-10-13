.class public abstract Lv14;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lld1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ls14;->b:Ls14;

    .line 2
    .line 3
    new-instance v1, Lld1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Lld1;-><init>(Ld22;B)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lv14;->a:Lld1;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ltt2;Lqe;Lsr0;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lt14;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt14;

    .line 7
    .line 8
    iget v1, v0, Lt14;->b:I

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
    iput v1, v0, Lt14;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt14;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lsr0;-><init>(Lqr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt14;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt14;->b:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/moloco/sdk/internal/ilrd/e;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lbh3;->a:Lbh3;

    .line 51
    .line 52
    iget-boolean p2, p2, Lbh3;->m:Z

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-static {p0}, Ltj7;->X(Lk51;)Lwb;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p0}, Ltj7;->W(Lk51;)Los2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Los2;->u:Ldn0;

    .line 65
    .line 66
    check-cast p0, Lvz3;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lv14;->a:Lld1;

    .line 72
    .line 73
    invoke-static {p0, v1}, Lgw6;->B(Lvz3;Lg84;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    iput v2, v0, Lt14;->b:I

    .line 80
    .line 81
    invoke-static {p2, p1, v0}, Lv14;->b(Lwb;Lt22;Lsr0;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {}, Lqs3;->f()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const-string p0, "establishTextInputSession called from an unattached node"

    .line 90
    .line 91
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final b(Lwb;Lt22;Lsr0;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lu14;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu14;

    .line 7
    .line 8
    iget v1, v0, Lu14;->b:I

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
    iput v1, v0, Lu14;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu14;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lsr0;-><init>(Lqr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu14;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu14;->b:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    if-eq v1, p0, :cond_1

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/moloco/sdk/internal/ilrd/e;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/moloco/sdk/internal/ilrd/e;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Lu14;->b:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lwb;->E(Lt22;Lsr0;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
