.class public final Lcj4;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:B

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Z[Ljava/lang/String;Lqr0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcj4;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcj4;->g:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Laa5;-><init>(ILqr0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 2

    .line 1
    new-instance v0, Lcj4;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcj4;->f:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcj4;->g:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcj4;-><init>(Z[Ljava/lang/String;Lqr0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcj4;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lay3;

    .line 2
    .line 3
    check-cast p2, Lqr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcj4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcj4;

    .line 10
    .line 11
    sget-object p1, Llq5;->a:Llq5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcj4;->d:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkt0;->a:Lkt0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcj4;->c:I

    .line 14
    .line 15
    iget v4, p0, Lcj4;->b:I

    .line 16
    .line 17
    iget-object v5, p0, Lcj4;->a:[Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lcj4;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lay3;

    .line 22
    .line 23
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object v0, p0, Lcj4;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lay3;

    .line 37
    .line 38
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcj4;->e:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lay3;

    .line 49
    .line 50
    iget-boolean p1, p0, Lcj4;->f:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iput-object v0, p0, Lcj4;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iput-byte v2, p0, Lcj4;->d:B

    .line 57
    .line 58
    const-string p1, "PRAGMA defer_foreign_keys = TRUE"

    .line 59
    .line 60
    invoke-static {v0, p1, p0}, Le40;->M(Lh34;Ljava/lang/String;Lsr0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v3, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_0
    iget-object p1, p0, Lcj4;->g:[Ljava/lang/String;

    .line 68
    .line 69
    array-length v4, p1

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v6, v0

    .line 72
    move v0, v4

    .line 73
    move v4, v5

    .line 74
    move-object v5, p1

    .line 75
    :goto_1
    if-ge v4, v0, :cond_5

    .line 76
    .line 77
    aget-object p1, v5, v4

    .line 78
    .line 79
    const-string v7, "DELETE FROM `"

    .line 80
    .line 81
    const/16 v8, 0x60

    .line 82
    .line 83
    invoke-static {v8, v7, p1}, Lws0;->e(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object v6, p0, Lcj4;->e:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v5, p0, Lcj4;->a:[Ljava/lang/String;

    .line 90
    .line 91
    iput v4, p0, Lcj4;->b:I

    .line 92
    .line 93
    iput v0, p0, Lcj4;->c:I

    .line 94
    .line 95
    iput-byte v1, p0, Lcj4;->d:B

    .line 96
    .line 97
    invoke-static {v6, p1, p0}, Le40;->M(Lh34;Ljava/lang/String;Lsr0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v3, :cond_4

    .line 102
    .line 103
    :goto_2
    return-object v3

    .line 104
    :cond_4
    :goto_3
    add-int/2addr v4, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    sget-object p0, Llq5;->a:Llq5;

    .line 107
    .line 108
    return-object p0
.end method
