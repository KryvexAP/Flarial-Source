.class public final Ltv1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lfv1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfv1;

.field public final synthetic c:Lu22;


# direct methods
.method public synthetic constructor <init>(Lfv1;Lu22;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltv1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltv1;->b:Lfv1;

    .line 4
    .line 5
    iput-object p2, p0, Ltv1;->c:Lu22;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lgv1;Lqr0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ltv1;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object v2, p0, Ltv1;->b:Lfv1;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lkt0;->a:Lkt0;

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lcw1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lcw1;

    .line 24
    .line 25
    iget v8, v0, Lcw1;->b:I

    .line 26
    .line 27
    and-int v9, v8, v5

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v5

    .line 32
    iput v8, v0, Lcw1;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcw1;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lcw1;-><init>(Ltv1;Lqr0;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, v0, Lcw1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget v5, v0, Lcw1;->b:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lcw1;->d:Lxv1;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lrv1;

    .line 65
    .line 66
    new-instance p2, Lxv1;

    .line 67
    .line 68
    iget-object p0, p0, Ltv1;->c:Lu22;

    .line 69
    .line 70
    check-cast p0, Lo30;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1, v7}, Lxv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iput-object p2, v0, Lcw1;->d:Lxv1;

    .line 76
    .line 77
    iput v7, v0, Lcw1;->b:I

    .line 78
    .line 79
    invoke-virtual {v2, p2, v0}, Lrv1;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catch Lo; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-ne p0, v4, :cond_3

    .line 84
    .line 85
    move-object v1, v4

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p1

    .line 88
    move-object p0, p2

    .line 89
    :goto_1
    iget-object p2, p1, Lo;->a:Ljava/lang/Object;

    .line 90
    .line 91
    if-ne p2, p0, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Lqr0;->getContext()Lzs0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lmh0;->q(Lzs0;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    return-object v1

    .line 101
    :cond_4
    throw p1

    .line 102
    :pswitch_0
    instance-of v0, p2, Lsv1;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    move-object v0, p2

    .line 107
    check-cast v0, Lsv1;

    .line 108
    .line 109
    iget v8, v0, Lsv1;->b:I

    .line 110
    .line 111
    and-int v9, v8, v5

    .line 112
    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    sub-int/2addr v8, v5

    .line 116
    iput v8, v0, Lsv1;->b:I

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    new-instance v0, Lsv1;

    .line 120
    .line 121
    invoke-direct {v0, p0, p2}, Lsv1;-><init>(Ltv1;Lqr0;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    iget-object p2, v0, Lsv1;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget v5, v0, Lsv1;->b:I

    .line 127
    .line 128
    const/4 v8, 0x2

    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    if-eq v5, v7, :cond_7

    .line 132
    .line 133
    if-ne v5, v8, :cond_6

    .line 134
    .line 135
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v6

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    iget-object p1, v0, Lsv1;->e:Lgv1;

    .line 145
    .line 146
    iget-object p0, v0, Lsv1;->d:Ltv1;

    .line 147
    .line 148
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object p0, v0, Lsv1;->d:Ltv1;

    .line 156
    .line 157
    iput-object p1, v0, Lsv1;->e:Lgv1;

    .line 158
    .line 159
    iput v7, v0, Lsv1;->b:I

    .line 160
    .line 161
    invoke-static {v2, p1, v0}, Lsu0;->m(Lfv1;Lgv1;Lsr0;)Ljava/io/Serializable;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-ne p2, v4, :cond_9

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    :goto_4
    check-cast p2, Ljava/lang/Throwable;

    .line 169
    .line 170
    if-eqz p2, :cond_a

    .line 171
    .line 172
    iget-object p0, p0, Ltv1;->c:Lu22;

    .line 173
    .line 174
    check-cast p0, Lv22;

    .line 175
    .line 176
    iput-object v6, v0, Lsv1;->d:Ltv1;

    .line 177
    .line 178
    iput-object v6, v0, Lsv1;->e:Lgv1;

    .line 179
    .line 180
    iput v8, v0, Lsv1;->b:I

    .line 181
    .line 182
    invoke-interface {p0, p1, p2, v0}, Lv22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v4, :cond_a

    .line 187
    .line 188
    :goto_5
    move-object v1, v4

    .line 189
    :cond_a
    :goto_6
    return-object v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
