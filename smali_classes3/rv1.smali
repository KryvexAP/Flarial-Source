.class public final Lrv1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lfv1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfv1;

.field public final synthetic c:Lt22;


# direct methods
.method public synthetic constructor <init>(Lfv1;Lt22;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lrv1;->a:B

    iput-object p1, p0, Lrv1;->b:Lfv1;

    iput-object p2, p0, Lrv1;->c:Lt22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt22;Lfv1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrv1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrv1;->c:Lt22;

    .line 8
    .line 9
    iput-object p2, p0, Lrv1;->b:Lfv1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final collect(Lgv1;Lqr0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lrv1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lrv1;->b:Lfv1;

    .line 5
    .line 6
    sget-object v3, Llq5;->a:Llq5;

    .line 7
    .line 8
    sget-object v4, Lkt0;->a:Lkt0;

    .line 9
    .line 10
    iget-object v5, p0, Lrv1;->c:Lt22;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lxv1;

    .line 16
    .line 17
    invoke-direct {p0, p1, v5}, Lxv1;-><init>(Lgv1;Lt22;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, p0, p2}, Lfv1;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v4, :cond_0

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    :cond_0
    return-object v3

    .line 28
    :pswitch_0
    new-instance p0, Lwc4;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lyh;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v5, v1}, Lyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, p2}, Lfv1;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v4, :cond_1

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    :cond_1
    return-object v3

    .line 46
    :pswitch_1
    instance-of v0, p2, Lqv1;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v0, p2

    .line 51
    check-cast v0, Lqv1;

    .line 52
    .line 53
    iget v2, v0, Lqv1;->b:I

    .line 54
    .line 55
    const/high16 v6, -0x80000000

    .line 56
    .line 57
    and-int v7, v2, v6

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    sub-int/2addr v2, v6

    .line 62
    iput v2, v0, Lqv1;->b:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Lqv1;

    .line 66
    .line 67
    invoke-direct {v0, p0, p2}, Lqv1;-><init>(Lrv1;Lqr0;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p2, v0, Lqv1;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget v2, v0, Lqv1;->b:I

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    if-eq v2, v1, :cond_4

    .line 79
    .line 80
    if-ne v2, v7, :cond_3

    .line 81
    .line 82
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v3, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object p0, v0, Lqv1;->f:Ldl4;

    .line 94
    .line 95
    iget-object p1, v0, Lqv1;->e:Lgv1;

    .line 96
    .line 97
    iget-object v1, v0, Lqv1;->d:Lrv1;

    .line 98
    .line 99
    :try_start_0
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Ldl4;

    .line 109
    .line 110
    invoke-interface {v0}, Lqr0;->getContext()Lzs0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {p2, p1, v2}, Ldl4;-><init>(Lgv1;Lzs0;)V

    .line 115
    .line 116
    .line 117
    :try_start_1
    iput-object p0, v0, Lqv1;->d:Lrv1;

    .line 118
    .line 119
    iput-object p1, v0, Lqv1;->e:Lgv1;

    .line 120
    .line 121
    iput-object p2, v0, Lqv1;->f:Ldl4;

    .line 122
    .line 123
    iput v1, v0, Lqv1;->b:I

    .line 124
    .line 125
    invoke-interface {v5, p2, v0}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    if-ne v1, v4, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-object v1, p0

    .line 133
    move-object p0, p2

    .line 134
    :goto_1
    invoke-virtual {p0}, Lsr0;->releaseIntercepted()V

    .line 135
    .line 136
    .line 137
    iget-object p0, v1, Lrv1;->b:Lfv1;

    .line 138
    .line 139
    iput-object v6, v0, Lqv1;->d:Lrv1;

    .line 140
    .line 141
    iput-object v6, v0, Lqv1;->e:Lgv1;

    .line 142
    .line 143
    iput-object v6, v0, Lqv1;->f:Ldl4;

    .line 144
    .line 145
    iput v7, v0, Lqv1;->b:I

    .line 146
    .line 147
    invoke-interface {p0, p1, v0}, Lfv1;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v4, :cond_7

    .line 152
    .line 153
    :goto_2
    move-object v3, v4

    .line 154
    :cond_7
    :goto_3
    return-object v3

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    move-object p0, p2

    .line 157
    :goto_4
    invoke-virtual {p0}, Lsr0;->releaseIntercepted()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
