.class public final Lhq5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Lnt8;

.field public b:Lnt8;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(Lme5;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lme5;->a:Lui;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lhq5;->e:Z

    .line 5
    .line 6
    iget-object v1, p0, Lhq5;->a:Lnt8;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lnt8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lme5;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    invoke-virtual {p1, v1}, Lme5;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lui;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lhq5;->a:Lnt8;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, v3, Lnt8;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lme5;

    .line 34
    .line 35
    iget-object v3, v3, Lme5;->a:Lui;

    .line 36
    .line 37
    iget-object v3, v3, Lui;->a:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v3, v2

    .line 41
    :goto_1
    invoke-static {v1, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lhq5;->a:Lnt8;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_3
    iput-object p1, v3, Lnt8;->c:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    new-instance v1, Lnt8;

    .line 56
    .line 57
    const/16 v4, 0x1a

    .line 58
    .line 59
    invoke-direct {v1, v3, p1, v4}, Lnt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lhq5;->a:Lnt8;

    .line 63
    .line 64
    iput-object v2, p0, Lhq5;->b:Lnt8;

    .line 65
    .line 66
    iget p1, p0, Lhq5;->c:I

    .line 67
    .line 68
    iget-object v0, v0, Lui;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, p1

    .line 75
    iput v0, p0, Lhq5;->c:I

    .line 76
    .line 77
    const p1, 0x186a0

    .line 78
    .line 79
    .line 80
    if-le v0, p1, :cond_a

    .line 81
    .line 82
    iget-object p0, p0, Lhq5;->a:Lnt8;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lnt8;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lnt8;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object p1, v2

    .line 92
    :goto_2
    if-nez p1, :cond_6

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    :goto_3
    if-eqz p0, :cond_7

    .line 96
    .line 97
    iget-object p1, p0, Lnt8;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lnt8;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget-object p1, p1, Lnt8;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lnt8;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    move-object p1, v2

    .line 109
    :goto_4
    if-eqz p1, :cond_8

    .line 110
    .line 111
    iget-object p0, p0, Lnt8;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lnt8;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    if-nez p0, :cond_9

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    iput-object v2, p0, Lnt8;->b:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_a
    :goto_5
    return-void
.end method
