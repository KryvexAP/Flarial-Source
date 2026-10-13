.class public final Ltp;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lfv1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfv1;


# direct methods
.method public synthetic constructor <init>(Lfv1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltp;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltp;->b:Lfv1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lgv1;Lqr0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ltp;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Llq5;->a:Llq5;

    .line 5
    .line 6
    sget-object v3, Lkt0;->a:Lkt0;

    .line 7
    .line 8
    iget-object v4, p0, Ltp;->b:Lfv1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Lsp;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p0, p1, v0}, Lsp;-><init>(Lgv1;B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, p0, p2}, Lfv1;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-ne p0, v3, :cond_0

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    :cond_0
    return-object v2

    .line 27
    :pswitch_0
    instance-of v0, p2, Law1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Law1;

    .line 33
    .line 34
    iget v1, v0, Law1;->b:I

    .line 35
    .line 36
    const/high16 v5, -0x80000000

    .line 37
    .line 38
    and-int v6, v1, v5

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    sub-int/2addr v1, v5

    .line 43
    iput v1, v0, Law1;->b:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Law1;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Law1;-><init>(Ltp;Lqr0;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p0, v0, Law1;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget p2, v0, Law1;->b:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    if-ne p2, v1, :cond_2

    .line 59
    .line 60
    iget-object p1, v0, Law1;->d:Ljava/lang/Object;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lzc4;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    :try_start_1
    new-instance v5, Lyh;

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    invoke-direct {v5, p2, p1, p0, v6}, Lyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Law1;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput v1, v0, Law1;->b:I

    .line 97
    .line 98
    invoke-interface {v4, v5, v0}, Lfv1;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_1
    .catch Lo; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    if-ne p0, v3, :cond_4

    .line 103
    .line 104
    move-object v2, v3

    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-exception p1

    .line 107
    move-object v7, p1

    .line 108
    move-object p1, p0

    .line 109
    move-object p0, v7

    .line 110
    :goto_1
    iget-object p2, p0, Lo;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-ne p2, p1, :cond_5

    .line 113
    .line 114
    :cond_4
    :goto_2
    return-object v2

    .line 115
    :cond_5
    throw p0

    .line 116
    :pswitch_1
    new-instance p0, Lzc4;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lxv1;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1, v1}, Lxv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v0, p2}, Lfv1;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v3, :cond_6

    .line 131
    .line 132
    move-object v2, p0

    .line 133
    :cond_6
    return-object v2

    .line 134
    :pswitch_2
    new-instance p0, Lsp;

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    invoke-direct {p0, p1, v0}, Lsp;-><init>(Lgv1;B)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, p0, p2}, Lfv1;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v3, :cond_7

    .line 145
    .line 146
    move-object v2, p0

    .line 147
    :cond_7
    return-object v2

    .line 148
    :pswitch_3
    new-instance p0, Lsp;

    .line 149
    .line 150
    invoke-direct {p0, p1, v1}, Lsp;-><init>(Lgv1;B)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, p0, p2}, Lfv1;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v3, :cond_8

    .line 158
    .line 159
    move-object v2, p0

    .line 160
    :cond_8
    return-object v2

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
