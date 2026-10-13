.class public final synthetic Laq4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Laq4;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqq4;)Lzp4;
    .locals 6

    .line 1
    iget-byte p0, p0, Laq4;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lqq4;->g()Lzp4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lsx2;->z:Lsx2;

    .line 15
    .line 16
    invoke-static {p1, p0}, Ls46;->d(Lqq4;Lg40;)Lzp4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, p0, Lzp4;->b:Lyp4;

    .line 22
    .line 23
    iget-object v3, p0, Lzp4;->a:Lyp4;

    .line 24
    .line 25
    invoke-interface {p1}, Lqq4;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lqq4;->i()Lwp4;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {p1, v4, v3}, Ls46;->P(Lqq4;Lwp4;Lyp4;)Lyp4;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v5, v4

    .line 40
    move-object v4, v2

    .line 41
    move-object v2, v3

    .line 42
    move-object v3, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p1}, Lqq4;->h()Lwp4;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {p1, v4, v2}, Ls46;->P(Lqq4;Lwp4;Lyp4;)Lyp4;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v5, v4

    .line 53
    :goto_0
    invoke-static {v5, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {p1}, Lqq4;->f()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eq p0, v1, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Lqq4;->f()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/4 v2, 0x3

    .line 71
    if-ne p0, v2, :cond_4

    .line 72
    .line 73
    iget p0, v3, Lyp4;->b:I

    .line 74
    .line 75
    iget v2, v4, Lyp4;->b:I

    .line 76
    .line 77
    if-le p0, v2, :cond_4

    .line 78
    .line 79
    :cond_3
    move v0, v1

    .line 80
    :cond_4
    new-instance p0, Lzp4;

    .line 81
    .line 82
    invoke-direct {p0, v3, v4, v0}, Lzp4;-><init>(Lyp4;Lyp4;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Ls46;->o(Lzp4;Lqq4;)Lzp4;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_1
    return-object p0

    .line 90
    :pswitch_0
    sget-object p0, Lk82;->n:Lk82;

    .line 91
    .line 92
    invoke-static {p1, p0}, Ls46;->d(Lqq4;Lg40;)Lzp4;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_1
    sget-object p0, Lsx2;->z:Lsx2;

    .line 98
    .line 99
    invoke-static {p1, p0}, Ls46;->d(Lqq4;Lg40;)Lzp4;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_2
    new-instance p0, Lzp4;

    .line 105
    .line 106
    invoke-interface {p1}, Lqq4;->i()Lwp4;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {p1}, Lqq4;->i()Lwp4;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget v3, v3, Lwp4;->c:I

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lwp4;->a(I)Lyp4;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {p1}, Lqq4;->h()Lwp4;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {p1}, Lqq4;->h()Lwp4;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget v4, v4, Lwp4;->d:I

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lwp4;->a(I)Lyp4;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {p1}, Lqq4;->f()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-ne p1, v1, :cond_5

    .line 139
    .line 140
    move v0, v1

    .line 141
    :cond_5
    invoke-direct {p0, v2, v3, v0}, Lzp4;-><init>(Lyp4;Lyp4;Z)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
