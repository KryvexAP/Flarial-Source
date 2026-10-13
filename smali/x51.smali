.class public final Lx51;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lvh0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx51;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx51;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-byte v0, p0, Lx51;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x10

    .line 4
    .line 5
    iget-object p0, p0, Lx51;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Loi4;

    .line 11
    .line 12
    iget-wide v0, p0, Loi4;->b:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :pswitch_0
    check-cast p0, Lni4;

    .line 16
    .line 17
    iget-wide v0, p0, Lni4;->c:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :pswitch_1
    check-cast p0, La61;

    .line 21
    .line 22
    iget-object v0, p0, La61;->u:Lvh0;

    .line 23
    .line 24
    check-cast v0, Lx51;

    .line 25
    .line 26
    iget-object v0, v0, Lx51;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Loi4;

    .line 29
    .line 30
    iget-wide v3, v0, Loi4;->b:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lli4;->b:Lld1;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lzv6;->k(Lbn0;Lg84;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lfi4;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-wide v3, v0, Lfi4;->a:J

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lhq0;->a:Lld1;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lzv6;->k(Lbn0;Lg84;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lqh0;

    .line 61
    .line 62
    iget-wide v3, v0, Lqh0;->a:J

    .line 63
    .line 64
    sget-object v0, Lhi0;->a:Lld1;

    .line 65
    .line 66
    invoke-static {p0, v0}, Lzv6;->k(Lbn0;Lg84;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lgi0;

    .line 71
    .line 72
    invoke-virtual {p0}, Lgi0;->d()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {v3, v4}, Lgk2;->H(J)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    float-to-double v0, v0

    .line 83
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 84
    .line 85
    cmpg-double p0, v0, v5

    .line 86
    .line 87
    if-gez p0, :cond_2

    .line 88
    .line 89
    sget-wide v3, Lqh0;->d:J

    .line 90
    .line 91
    :cond_2
    :goto_0
    return-wide v3

    .line 92
    :pswitch_2
    check-cast p0, La61;

    .line 93
    .line 94
    iget-object v0, p0, La61;->u:Lvh0;

    .line 95
    .line 96
    check-cast v0, Lx51;

    .line 97
    .line 98
    iget-object v0, v0, Lx51;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lni4;

    .line 101
    .line 102
    iget-wide v3, v0, Lni4;->c:J

    .line 103
    .line 104
    cmp-long v0, v3, v1

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    sget-object v0, Lki4;->b:Lld1;

    .line 110
    .line 111
    invoke-static {p0, v0}, Lzv6;->k(Lbn0;Lg84;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lei4;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-wide v3, v0, Lei4;->a:J

    .line 120
    .line 121
    cmp-long v0, v3, v1

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    sget-object v0, Lgq0;->a:Lld1;

    .line 127
    .line 128
    invoke-static {p0, v0}, Lzv6;->k(Lbn0;Lg84;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lqh0;

    .line 133
    .line 134
    iget-wide v3, p0, Lqh0;->a:J

    .line 135
    .line 136
    :goto_1
    return-wide v3

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
