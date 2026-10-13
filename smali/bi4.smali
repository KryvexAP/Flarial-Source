.class public final Lbi4;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Ldi4;


# direct methods
.method public synthetic constructor <init>(Ldi4;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbi4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbi4;->c:Ldi4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 1

    .line 1
    iget-byte p1, p0, Lbi4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lbi4;->c:Ldi4;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbi4;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lbi4;-><init>(Ldi4;Lqr0;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lbi4;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lbi4;-><init>(Ldi4;Lqr0;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lbi4;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lbi4;-><init>(Ldi4;Lqr0;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lbi4;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lbi4;-><init>(Ldi4;Lqr0;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbi4;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    check-cast p1, Ljt0;

    .line 6
    .line 7
    check-cast p2, Lqr0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbi4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbi4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbi4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbi4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbi4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbi4;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lbi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lbi4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lbi4;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lbi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lbi4;->a:B

    .line 2
    .line 3
    const/16 v1, 0xe1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Llq5;->a:Llq5;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, p0, Lbi4;->c:Ldi4;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v8, Lkt0;->a:Lkt0;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lbi4;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v9, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v7}, Lzb1;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v5, Ldi4;->f:Loh;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Float;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x96

    .line 48
    .line 49
    sget-object v2, Ltd1;->c:Ly71;

    .line 50
    .line 51
    invoke-static {v1, v4, v2}, Lb69;->I(IILsd1;)Lnm5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-boolean v9, p0, Lbi4;->b:Z

    .line 56
    .line 57
    invoke-static {p1, v0, v1, p0}, Loh;->a(Loh;Ljava/lang/Object;Lii;Lqr0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v8, :cond_2

    .line 62
    .line 63
    move-object v3, v8

    .line 64
    :cond_2
    :goto_0
    return-object v3

    .line 65
    :pswitch_0
    iget-boolean v0, p0, Lbi4;->b:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-ne v0, v9, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v7}, Lzb1;->u(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v5, Ldi4;->h:Loh;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Ltd1;->c:Ly71;

    .line 91
    .line 92
    invoke-static {v1, v4, v2}, Lb69;->I(IILsd1;)Lnm5;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-boolean v9, p0, Lbi4;->b:Z

    .line 97
    .line 98
    invoke-static {p1, v0, v1, p0}, Loh;->a(Loh;Ljava/lang/Object;Lii;Lqr0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v8, :cond_5

    .line 103
    .line 104
    move-object v3, v8

    .line 105
    :cond_5
    :goto_1
    return-object v3

    .line 106
    :pswitch_1
    iget-boolean v0, p0, Lbi4;->b:Z

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    if-ne v0, v9, :cond_6

    .line 111
    .line 112
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-static {v7}, Lzb1;->u(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v3, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v5, Ldi4;->g:Loh;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Ltd1;->a:Lmw0;

    .line 132
    .line 133
    invoke-static {v1, v4, v2}, Lb69;->I(IILsd1;)Lnm5;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-boolean v9, p0, Lbi4;->b:Z

    .line 138
    .line 139
    invoke-static {p1, v0, v1, p0}, Loh;->a(Loh;Ljava/lang/Object;Lii;Lqr0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v8, :cond_8

    .line 144
    .line 145
    move-object v3, v8

    .line 146
    :cond_8
    :goto_2
    return-object v3

    .line 147
    :pswitch_2
    iget-boolean v0, p0, Lbi4;->b:Z

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    if-ne v0, v9, :cond_9

    .line 152
    .line 153
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    invoke-static {v7}, Lzb1;->u(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v3, v6

    .line 161
    goto :goto_3

    .line 162
    :cond_a
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v5, Ldi4;->f:Loh;

    .line 166
    .line 167
    new-instance v0, Ljava/lang/Float;

    .line 168
    .line 169
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x4b

    .line 173
    .line 174
    sget-object v2, Ltd1;->c:Ly71;

    .line 175
    .line 176
    invoke-static {v1, v4, v2}, Lb69;->I(IILsd1;)Lnm5;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-boolean v9, p0, Lbi4;->b:Z

    .line 181
    .line 182
    invoke-static {p1, v0, v1, p0}, Loh;->a(Loh;Ljava/lang/Object;Lii;Lqr0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v8, :cond_b

    .line 187
    .line 188
    move-object v3, v8

    .line 189
    :cond_b
    :goto_3
    return-object v3

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
