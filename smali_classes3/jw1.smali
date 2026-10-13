.class public final Ljw1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lgv1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lt22;

.field public final synthetic c:Lbd4;


# direct methods
.method public synthetic constructor <init>(Lt22;Lbd4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljw1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljw1;->b:Lt22;

    .line 4
    .line 5
    iput-object p2, p0, Ljw1;->c:Lbd4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ljw1;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object v2, p0, Ljw1;->b:Lt22;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lkt0;->a:Lkt0;

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lmw1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lmw1;

    .line 24
    .line 25
    iget v8, v0, Lmw1;->c:I

    .line 26
    .line 27
    and-int v9, v8, v6

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v0, Lmw1;->c:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lmw1;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lmw1;-><init>(Ljw1;Lqr0;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, v0, Lmw1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget v6, v0, Lmw1;->c:I

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lmw1;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p0, v0, Lmw1;->a:Ljw1;

    .line 51
    .line 52
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lmw1;->a:Ljw1;

    .line 65
    .line 66
    iput-object p1, v0, Lmw1;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iput v7, v0, Lmw1;->c:I

    .line 69
    .line 70
    invoke-interface {v2, p1, v0}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v5, :cond_3

    .line 75
    .line 76
    move-object v1, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    :goto_2
    return-object v1

    .line 87
    :cond_4
    iget-object p2, p0, Ljw1;->c:Lbd4;

    .line 88
    .line 89
    iput-object p1, p2, Lbd4;->a:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance p1, Lo;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lo;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :pswitch_0
    instance-of v0, p2, Liw1;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    move-object v0, p2

    .line 102
    check-cast v0, Liw1;

    .line 103
    .line 104
    iget v8, v0, Liw1;->c:I

    .line 105
    .line 106
    and-int v9, v8, v6

    .line 107
    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    sub-int/2addr v8, v6

    .line 111
    iput v8, v0, Liw1;->c:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    new-instance v0, Liw1;

    .line 115
    .line 116
    invoke-direct {v0, p0, p2}, Liw1;-><init>(Ljw1;Lqr0;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    iget-object p2, v0, Liw1;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget v6, v0, Liw1;->c:I

    .line 122
    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    if-ne v6, v7, :cond_6

    .line 126
    .line 127
    iget-object p1, v0, Liw1;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object p0, v0, Liw1;->a:Ljw1;

    .line 130
    .line 131
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v1, v3

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object p0, v0, Liw1;->a:Ljw1;

    .line 144
    .line 145
    iput-object p1, v0, Liw1;->e:Ljava/lang/Object;

    .line 146
    .line 147
    iput v7, v0, Liw1;->c:I

    .line 148
    .line 149
    invoke-interface {v2, p1, v0}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v5, :cond_8

    .line 154
    .line 155
    move-object v1, v5

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_9

    .line 164
    .line 165
    :goto_5
    return-object v1

    .line 166
    :cond_9
    iget-object p2, p0, Ljw1;->c:Lbd4;

    .line 167
    .line 168
    iput-object p1, p2, Lbd4;->a:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance p1, Lo;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lo;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
