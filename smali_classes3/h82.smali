.class public final Lh82;
.super Leh4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:[I

.field public c:I

.field public d:I

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Li82;


# direct methods
.method public constructor <init>(Li82;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh82;->g:Li82;

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
    new-instance v0, Lh82;

    .line 2
    .line 3
    iget-object p0, p0, Lh82;->g:Li82;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lh82;-><init>(Li82;Lqr0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lh82;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Les4;

    .line 2
    .line 3
    check-cast p2, Lqr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh82;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh82;

    .line 10
    .line 11
    sget-object p1, Llq5;->a:Llq5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh82;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lh82;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lh82;->g:Li82;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lh82;->d:I

    .line 12
    .line 13
    iget v4, p0, Lh82;->c:I

    .line 14
    .line 15
    iget-object v5, p0, Lh82;->b:[I

    .line 16
    .line 17
    iget-object v6, p0, Lh82;->a:Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v7, p0, Lh82;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Les4;

    .line 22
    .line 23
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v7

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lh82;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Les4;

    .line 41
    .line 42
    iget-object v0, v1, Li82;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move v4, v2

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, [I

    .line 60
    .line 61
    move-object v6, v5

    .line 62
    move v5, v4

    .line 63
    move-object v4, v0

    .line 64
    move v0, v2

    .line 65
    :goto_1
    array-length v7, v6

    .line 66
    if-ge v0, v7, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Li82;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v8, -0x1

    .line 73
    if-eq v7, v8, :cond_2

    .line 74
    .line 75
    new-instance v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lh82;->f:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v4, p0, Lh82;->a:Ljava/util/Iterator;

    .line 83
    .line 84
    iput-object v6, p0, Lh82;->b:[I

    .line 85
    .line 86
    iput v5, p0, Lh82;->c:I

    .line 87
    .line 88
    iput v0, p0, Lh82;->d:I

    .line 89
    .line 90
    iput-boolean v3, p0, Lh82;->e:Z

    .line 91
    .line 92
    invoke-virtual {p1, v1, p0}, Les4;->b(Ljava/lang/Object;Lw00;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkt0;->a:Lkt0;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_2
    move-object v9, v6

    .line 99
    move-object v6, v4

    .line 100
    move v4, v5

    .line 101
    move-object v5, v9

    .line 102
    :goto_2
    add-int/lit8 v0, v0, 0x6

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x6

    .line 105
    .line 106
    move-object v9, v5

    .line 107
    move v5, v4

    .line 108
    move-object v4, v6

    .line 109
    move-object v6, v9

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v0, v4

    .line 112
    move v4, v5

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    sget-object p0, Llq5;->a:Llq5;

    .line 115
    .line 116
    return-object p0
.end method
