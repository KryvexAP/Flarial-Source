.class public final Ln8;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public b:B

.field public synthetic c:Lu04;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lv22;


# direct methods
.method public synthetic constructor <init>(Lv22;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ln8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln8;->e:Lv22;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ln8;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object p0, p0, Ln8;->e:Lv22;

    .line 6
    .line 7
    check-cast p1, Lu04;

    .line 8
    .line 9
    check-cast p3, Lqr0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ln8;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, p3, v2}, Ln8;-><init>(Lv22;Lqr0;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Ln8;->c:Lu04;

    .line 21
    .line 22
    iput-object p2, v0, Ln8;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ln8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Ln8;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p0, p3, v2}, Ln8;-><init>(Lv22;Lqr0;B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Ln8;->c:Lu04;

    .line 36
    .line 37
    iput-object p2, v0, Ln8;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ln8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ln8;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object v2, p0, Ln8;->e:Lv22;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lkt0;->a:Lkt0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-byte v0, p0, Ln8;->b:B

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v7

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v0, p0, Ln8;->c:Lu04;

    .line 35
    .line 36
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ln8;->c:Lu04;

    .line 44
    .line 45
    iget-object p1, p0, Ln8;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, v0, Lu04;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, p0, Ln8;->c:Lu04;

    .line 50
    .line 51
    iput-byte v5, p0, Ln8;->b:B

    .line 52
    .line 53
    invoke-interface {v2, v3, p1, p0}, Lv22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v4, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lpu3;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iput-object v7, p0, Ln8;->c:Lu04;

    .line 65
    .line 66
    iput-byte v6, p0, Ln8;->b:B

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1}, Lu04;->d(Lqr0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v4, :cond_4

    .line 73
    .line 74
    :goto_1
    move-object v1, v4

    .line 75
    :cond_4
    :goto_2
    return-object v1

    .line 76
    :pswitch_0
    iget-byte v0, p0, Ln8;->b:B

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    if-eq v0, v5, :cond_6

    .line 81
    .line 82
    if-ne v0, v6, :cond_5

    .line 83
    .line 84
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v7

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    iget-object v0, p0, Ln8;->c:Lu04;

    .line 94
    .line 95
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Ln8;->c:Lu04;

    .line 103
    .line 104
    iget-object p1, p0, Ln8;->d:Ljava/lang/Object;

    .line 105
    .line 106
    instance-of v3, p1, Lpu3;

    .line 107
    .line 108
    if-nez v3, :cond_8

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    iget-object v3, v0, Lu04;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v0, p0, Ln8;->c:Lu04;

    .line 114
    .line 115
    iput-byte v5, p0, Ln8;->b:B

    .line 116
    .line 117
    invoke-interface {v2, v3, p1, p0}, Lv22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v4, :cond_9

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    :goto_3
    check-cast p1, Lpu3;

    .line 125
    .line 126
    if-nez p1, :cond_a

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_a
    iput-object v7, p0, Ln8;->c:Lu04;

    .line 130
    .line 131
    iput-byte v6, p0, Ln8;->b:B

    .line 132
    .line 133
    invoke-virtual {v0, p0, p1}, Lu04;->d(Lqr0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v4, :cond_b

    .line 138
    .line 139
    :goto_4
    move-object v1, v4

    .line 140
    :cond_b
    :goto_5
    return-object v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
