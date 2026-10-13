.class public final Lss0;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lga5;

.field public final synthetic d:Lkd5;


# direct methods
.method public synthetic constructor <init>(Lga5;Lkd5;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lss0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lss0;->c:Lga5;

    .line 4
    .line 5
    iput-object p2, p0, Lss0;->d:Lkd5;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Laa5;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lss0;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lss0;

    .line 7
    .line 8
    iget-object v0, p0, Lss0;->d:Lkd5;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lss0;->c:Lga5;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lss0;-><init>(Lga5;Lkd5;Lqr0;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lss0;

    .line 18
    .line 19
    iget-object v0, p0, Lss0;->d:Lkd5;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lss0;->c:Lga5;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lss0;-><init>(Lga5;Lkd5;Lqr0;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lss0;

    .line 29
    .line 30
    iget-object v0, p0, Lss0;->d:Lkd5;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lss0;->c:Lga5;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lss0;-><init>(Lga5;Lkd5;Lqr0;B)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lss0;->a:B

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
    invoke-virtual {p0, p1, p2}, Lss0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lss0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lss0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lss0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lss0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lss0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lss0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lss0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lss0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lss0;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lss0;->d:Lkd5;

    .line 6
    .line 7
    iget-object v3, v0, Lss0;->c:Lga5;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lkt0;->a:Lkt0;

    .line 12
    .line 13
    sget-object v6, Llq5;->a:Llq5;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Lss0;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-ne v1, v8, :cond_1

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v5, v6

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v7

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v8, v0, Lss0;->b:Z

    .line 40
    .line 41
    new-instance v1, Lsz2;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v1, v2, v4}, Lsz2;-><init>(Lkd5;B)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Ltz2;

    .line 48
    .line 49
    invoke-direct {v7, v2, v4}, Ltz2;-><init>(Lkd5;B)V

    .line 50
    .line 51
    .line 52
    new-instance v14, Ltz2;

    .line 53
    .line 54
    invoke-direct {v14, v2, v8}, Ltz2;-><init>(Lkd5;B)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Ld0;

    .line 58
    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    invoke-direct {v13, v2, v4}, Ld0;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    sget v2, Lpa1;->a:F

    .line 65
    .line 66
    new-instance v12, Ld0;

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-direct {v12, v1, v2}, Ld0;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    new-instance v15, Lp9;

    .line 73
    .line 74
    const/16 v1, 0xf

    .line 75
    .line 76
    invoke-direct {v15, v7, v1}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    sget-object v10, Lfn0;->m:Lfn0;

    .line 80
    .line 81
    new-instance v9, Lna1;

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-direct/range {v9 .. v16}, Lna1;-><init>(Ld22;Lju3;Lt22;Lt22;Ld22;Lf22;Lqr0;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v9, v0}, Lsc7;->u(Lga5;Lt22;Lqr0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v5, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v0, v6

    .line 97
    :goto_0
    if-ne v0, v5, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v0, v6

    .line 101
    :goto_1
    if-ne v0, v5, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v0, v6

    .line 105
    :goto_2
    if-ne v0, v5, :cond_0

    .line 106
    .line 107
    :goto_3
    return-object v5

    .line 108
    :pswitch_0
    iget-boolean v1, v0, Lss0;->b:Z

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    if-ne v1, v8, :cond_7

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    move-object v5, v6

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v5, v7

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v8, v0, Lss0;->b:Z

    .line 128
    .line 129
    new-instance v1, Lgz1;

    .line 130
    .line 131
    invoke-direct {v1, v2, v7}, Lgz1;-><init>(Lkd5;Lqr0;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v1, v0}, Lsc7;->u(Lga5;Lt22;Lqr0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v5, :cond_9

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    move-object v0, v6

    .line 142
    :goto_4
    if-ne v0, v5, :cond_6

    .line 143
    .line 144
    :goto_5
    return-object v5

    .line 145
    :pswitch_1
    iget-boolean v1, v0, Lss0;->b:Z

    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    if-ne v1, v8, :cond_a

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v5, v7

    .line 159
    goto :goto_7

    .line 160
    :cond_b
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-boolean v8, v0, Lss0;->b:Z

    .line 164
    .line 165
    invoke-static {v3, v2, v0}, Lml2;->y(Lga5;Lkd5;Laa5;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v5, :cond_c

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    :goto_6
    move-object v5, v6

    .line 173
    :goto_7
    return-object v5

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
