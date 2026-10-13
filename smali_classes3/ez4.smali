.class public final Lez4;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;Lqr0;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput-byte v0, p0, Lez4;->a:B

    .line 4
    .line 5
    iput-wide p1, p0, Lez4;->c:J

    .line 6
    .line 7
    iput-object p3, p0, Lez4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lez4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Laa5;-><init>(ILqr0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lqr0;B)V
    .locals 0

    .line 16
    iput-byte p6, p0, Lez4;->a:B

    iput-object p1, p0, Lez4;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lez4;->c:J

    iput-object p4, p0, Lez4;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Laa5;-><init>(ILqr0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLqr0;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lez4;->a:B

    iput-object p1, p0, Lez4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lez4;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lez4;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Laa5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 10

    .line 1
    iget-byte p1, p0, Lez4;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lez4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lez4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lez4;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;

    .line 17
    .line 18
    iget-wide v3, p0, Lez4;->c:J

    .line 19
    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lez4;-><init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;Lqr0;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object v8, p2

    .line 26
    new-instance v3, Lez4;

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;

    .line 30
    .line 31
    move-object v7, v0

    .line 32
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    .line 33
    .line 34
    const/16 v9, 0x9

    .line 35
    .line 36
    iget-wide v5, p0, Lez4;->c:J

    .line 37
    .line 38
    invoke-direct/range {v3 .. v9}, Lez4;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lqr0;B)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    move-object v8, p2

    .line 43
    new-instance v3, Lez4;

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v6, p0, Lez4;->c:J

    .line 52
    .line 53
    const/16 v9, 0x8

    .line 54
    .line 55
    invoke-direct/range {v3 .. v9}, Lez4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLqr0;B)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_2
    move-object v8, p2

    .line 60
    new-instance v3, Lez4;

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;

    .line 64
    .line 65
    move-object v7, v0

    .line 66
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    .line 67
    .line 68
    const/4 v9, 0x7

    .line 69
    iget-wide v5, p0, Lez4;->c:J

    .line 70
    .line 71
    invoke-direct/range {v3 .. v9}, Lez4;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lqr0;B)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_3
    move-object v8, p2

    .line 76
    new-instance v3, Lez4;

    .line 77
    .line 78
    move-object v4, v1

    .line 79
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;

    .line 80
    .line 81
    move-object v7, v0

    .line 82
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    .line 83
    .line 84
    const/4 v9, 0x6

    .line 85
    iget-wide v5, p0, Lez4;->c:J

    .line 86
    .line 87
    invoke-direct/range {v3 .. v9}, Lez4;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lqr0;B)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_4
    move-object v8, p2

    .line 92
    new-instance v3, Lez4;

    .line 93
    .line 94
    move-object v4, v1

    .line 95
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;

    .line 96
    .line 97
    move-object v7, v0

    .line 98
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    .line 99
    .line 100
    const/4 v9, 0x5

    .line 101
    iget-wide v5, p0, Lez4;->c:J

    .line 102
    .line 103
    invoke-direct/range {v3 .. v9}, Lez4;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lqr0;B)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_5
    move-object v8, p2

    .line 108
    new-instance v3, Lez4;

    .line 109
    .line 110
    move-object v4, v1

    .line 111
    check-cast v4, Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    .line 112
    .line 113
    move-object v5, v0

    .line 114
    check-cast v5, Lla5;

    .line 115
    .line 116
    iget-wide v6, p0, Lez4;->c:J

    .line 117
    .line 118
    const/4 v9, 0x4

    .line 119
    invoke-direct/range {v3 .. v9}, Lez4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLqr0;B)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_6
    move-object v8, p2

    .line 124
    new-instance v3, Lez4;

    .line 125
    .line 126
    move-object v4, v1

    .line 127
    check-cast v4, Lcom/moloco/sdk/internal/publisher/nativead/l;

    .line 128
    .line 129
    move-object v5, v0

    .line 130
    check-cast v5, Lcom/moloco/sdk/internal/publisher/nativead/model/h;

    .line 131
    .line 132
    iget-wide v6, p0, Lez4;->c:J

    .line 133
    .line 134
    const/4 v9, 0x3

    .line 135
    invoke-direct/range {v3 .. v9}, Lez4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLqr0;B)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :pswitch_7
    move-object v8, p2

    .line 140
    new-instance v3, Lez4;

    .line 141
    .line 142
    move-object v4, v1

    .line 143
    check-cast v4, Lcom/moloco/sdk/internal/publisher/b;

    .line 144
    .line 145
    move-object v7, v0

    .line 146
    check-cast v7, Lcom/moloco/sdk/internal/publisher/g0;

    .line 147
    .line 148
    const/4 v9, 0x2

    .line 149
    iget-wide v5, p0, Lez4;->c:J

    .line 150
    .line 151
    invoke-direct/range {v3 .. v9}, Lez4;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lqr0;B)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :pswitch_8
    move-object v8, p2

    .line 156
    new-instance v3, Lez4;

    .line 157
    .line 158
    move-object v4, v1

    .line 159
    check-cast v4, Lcom/moloco/sdk/internal/ilrd/n;

    .line 160
    .line 161
    move-object v7, v0

    .line 162
    check-cast v7, Lf22;

    .line 163
    .line 164
    const/4 v9, 0x1

    .line 165
    iget-wide v5, p0, Lez4;->c:J

    .line 166
    .line 167
    invoke-direct/range {v3 .. v9}, Lez4;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lqr0;B)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :pswitch_9
    move-object v8, p2

    .line 172
    new-instance v3, Lez4;

    .line 173
    .line 174
    move-object v4, v1

    .line 175
    check-cast v4, Ldz4;

    .line 176
    .line 177
    move-object v7, v0

    .line 178
    check-cast v7, Lgz4;

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    iget-wide v5, p0, Lez4;->c:J

    .line 182
    .line 183
    invoke-direct/range {v3 .. v9}, Lez4;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lqr0;B)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lez4;->a:B

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
    invoke-virtual {p0, p1, p2}, Lez4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lez4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lez4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lez4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lez4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lez4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lez4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lez4;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lez4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lez4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lez4;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lez4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lez4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lez4;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lez4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lez4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lez4;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lez4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lez4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lez4;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lez4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lez4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lez4;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lez4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lez4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lez4;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lez4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lez4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lez4;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lez4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lez4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lez4;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lez4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lez4;->a:B

    .line 4
    .line 5
    sget-object v6, Llq5;->a:Llq5;

    .line 6
    .line 7
    iget-wide v1, v5, Lez4;->c:J

    .line 8
    .line 9
    iget-object v3, v5, Lez4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lkt0;->a:Lkt0;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v5, Lez4;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    .line 23
    .line 24
    iget-boolean v0, v5, Lez4;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v8, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v7, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lpb4;

    .line 45
    .line 46
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;

    .line 47
    .line 48
    const/16 v4, 0x13

    .line 49
    .line 50
    invoke-direct {v0, v9, v3, v10, v4}, Lpb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 51
    .line 52
    .line 53
    iput-boolean v8, v5, Lez4;->b:Z

    .line 54
    .line 55
    invoke-static {v1, v2, v0, v5}, Lmh9;->M(JLt22;Lsr0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v7, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move-object v7, v0

    .line 63
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    .line 64
    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    move-object v7, v9

    .line 68
    :cond_3
    :goto_1
    return-object v7

    .line 69
    :pswitch_0
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    .line 70
    .line 71
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;

    .line 72
    .line 73
    iget-object v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;->d:Lm45;

    .line 74
    .line 75
    iget-boolean v1, v5, Lez4;->b:Z

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    if-ne v1, v8, :cond_4

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    move-object v6, v10

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v12, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/g;

    .line 96
    .line 97
    iget-object v13, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;->a:Ljava/lang/String;

    .line 98
    .line 99
    iput-boolean v8, v5, Lez4;->b:Z

    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v1, Lr81;->a:Lo31;

    .line 105
    .line 106
    sget-object v1, Lm33;->a:Lj72;

    .line 107
    .line 108
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    iget-wide v14, v5, Lez4;->c:J

    .line 113
    .line 114
    invoke-direct/range {v11 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/g;Ljava/lang/String;JLqr0;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v11, v5}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v7, :cond_6

    .line 122
    .line 123
    move-object v6, v7

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    :goto_3
    check-cast v1, Lcom/moloco/sdk/internal/n0;

    .line 126
    .line 127
    instance-of v2, v1, Lcom/moloco/sdk/internal/m0;

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 132
    .line 133
    const/16 v16, 0xc

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const-string v12, "WebViewAdLoad"

    .line 138
    .line 139
    const-string v13, "WebViewAdLoad: load success"

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0, v10, v1}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->a()V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    instance-of v2, v1, Lcom/moloco/sdk/internal/l0;

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 160
    .line 161
    const/16 v16, 0xc

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const-string v12, "WebViewAdLoad"

    .line 166
    .line 167
    const-string v13, "WebViewAdLoad: load failure"

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0, v10, v2}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    check-cast v1, Lcom/moloco/sdk/internal/l0;

    .line 180
    .line 181
    iget-object v0, v1, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 184
    .line 185
    invoke-interface {v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    invoke-static {}, Lzb1;->c()V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_4
    return-object v6

    .line 194
    :pswitch_1
    move-object v11, v9

    .line 195
    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    .line 196
    .line 197
    iget-object v0, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;

    .line 198
    .line 199
    iget-boolean v9, v5, Lez4;->b:Z

    .line 200
    .line 201
    if-eqz v9, :cond_a

    .line 202
    .line 203
    if-ne v9, v8, :cond_9

    .line 204
    .line 205
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v7, v10

    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_a
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :try_start_0
    invoke-virtual {v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->getHtmlCssFixer()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v3, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const-string v4, "\n        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, user-scalable=no\"> \n        <style> body { margin:0; padding:0; overflow:hidden; } </style>\n        "

    .line 233
    .line 234
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    const-string v12, "https://appassets.androidplatform.net"

    .line 239
    .line 240
    const-string v14, "text/html"

    .line 241
    .line 242
    const-string v15, "utf-8"

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    invoke-virtual/range {v11 .. v16}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    new-instance v3, Lqp;

    .line 250
    .line 251
    const/16 v4, 0x16

    .line 252
    .line 253
    invoke-direct {v3, v11, v10, v4}, Lqp;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 254
    .line 255
    .line 256
    iput-boolean v8, v5, Lez4;->b:Z

    .line 257
    .line 258
    invoke-static {v1, v2, v3, v5}, Lmh9;->M(JLt22;Lsr0;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-ne v1, v7, :cond_b

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_b
    :goto_5
    if-nez v1, :cond_c

    .line 266
    .line 267
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;->d:Lm45;

    .line 268
    .line 269
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v10, v2}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_c
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;->e:Lm45;

    .line 278
    .line 279
    invoke-virtual {v1}, Lm45;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;->i:Lga4;

    .line 290
    .line 291
    iget-object v0, v0, Lga4;->a:Lk45;

    .line 292
    .line 293
    invoke-interface {v0}, Lk45;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    .line 298
    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    new-instance v7, Lcom/moloco/sdk/internal/l0;

    .line 302
    .line 303
    invoke-direct {v7, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_d
    if-eqz v1, :cond_e

    .line 308
    .line 309
    new-instance v7, Lcom/moloco/sdk/internal/m0;

    .line 310
    .line 311
    invoke-direct {v7, v6}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_e
    new-instance v7, Lcom/moloco/sdk/internal/l0;

    .line 316
    .line 317
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    .line 318
    .line 319
    invoke-direct {v7, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :goto_6
    move-object v4, v0

    .line 324
    goto :goto_7

    .line 325
    :catch_0
    move-exception v0

    .line 326
    goto :goto_6

    .line 327
    :goto_7
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 328
    .line 329
    const/16 v6, 0x8

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    const-string v2, "StaticWebView"

    .line 333
    .line 334
    const-string v3, "loadHtml"

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v7, Lcom/moloco/sdk/internal/l0;

    .line 341
    .line 342
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    .line 343
    .line 344
    invoke-direct {v7, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :goto_8
    return-object v7

    .line 348
    :pswitch_2
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;

    .line 349
    .line 350
    iget-boolean v0, v5, Lez4;->b:Z

    .line 351
    .line 352
    if-eqz v0, :cond_10

    .line 353
    .line 354
    if-ne v0, v8, :cond_f

    .line 355
    .line 356
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_f
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object v6, v10

    .line 364
    goto :goto_a

    .line 365
    :cond_10
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iput-boolean v8, v5, Lez4;->b:Z

    .line 369
    .line 370
    invoke-virtual {v9, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->c(Lqr0;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-ne v0, v7, :cond_11

    .line 375
    .line 376
    move-object v6, v7

    .line 377
    goto :goto_a

    .line 378
    :cond_11
    :goto_9
    invoke-virtual {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_12

    .line 383
    .line 384
    new-instance v4, Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 385
    .line 386
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    .line 387
    .line 388
    const/16 v5, 0xa

    .line 389
    .line 390
    invoke-direct {v4, v3, v9, v5}, Lcom/moloco/sdk/acm/eventprocessing/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v1, v2, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;)V

    .line 394
    .line 395
    .line 396
    :cond_12
    :goto_a
    return-object v6

    .line 397
    :pswitch_3
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    .line 398
    .line 399
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;

    .line 400
    .line 401
    iget-boolean v0, v5, Lez4;->b:Z

    .line 402
    .line 403
    if-eqz v0, :cond_14

    .line 404
    .line 405
    if-ne v0, v8, :cond_13

    .line 406
    .line 407
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v0, p1

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_13
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :goto_b
    move-object v6, v10

    .line 417
    goto :goto_d

    .line 418
    :cond_14
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v12, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    .line 422
    .line 423
    iget-object v13, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;->a:Ljava/lang/String;

    .line 424
    .line 425
    iput-boolean v8, v5, Lez4;->b:Z

    .line 426
    .line 427
    sget-object v0, Lr81;->a:Lo31;

    .line 428
    .line 429
    sget-object v0, Lm33;->a:Lj72;

    .line 430
    .line 431
    new-instance v11, Lez4;

    .line 432
    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    const/16 v17, 0x8

    .line 436
    .line 437
    iget-wide v14, v5, Lez4;->c:J

    .line 438
    .line 439
    invoke-direct/range {v11 .. v17}, Lez4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLqr0;B)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v11, v5}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-ne v0, v7, :cond_15

    .line 447
    .line 448
    move-object v6, v7

    .line 449
    goto :goto_d

    .line 450
    :cond_15
    :goto_c
    check-cast v0, Lcom/moloco/sdk/internal/n0;

    .line 451
    .line 452
    instance-of v1, v0, Lcom/moloco/sdk/internal/m0;

    .line 453
    .line 454
    if-eqz v1, :cond_16

    .line 455
    .line 456
    iget-object v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;->f:Lm45;

    .line 457
    .line 458
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v0, v10, v1}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    invoke-interface {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->a()V

    .line 464
    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_16
    instance-of v1, v0, Lcom/moloco/sdk/internal/l0;

    .line 468
    .line 469
    if-eqz v1, :cond_17

    .line 470
    .line 471
    check-cast v0, Lcom/moloco/sdk/internal/l0;

    .line 472
    .line 473
    iget-object v0, v0, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 476
    .line 477
    invoke-interface {v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 478
    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_17
    invoke-static {}, Lzb1;->c()V

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :goto_d
    return-object v6

    .line 486
    :pswitch_4
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;

    .line 487
    .line 488
    iget-boolean v0, v5, Lez4;->b:Z

    .line 489
    .line 490
    if-eqz v0, :cond_19

    .line 491
    .line 492
    if-ne v0, v8, :cond_18

    .line 493
    .line 494
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_18
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    move-object v6, v10

    .line 502
    goto :goto_f

    .line 503
    :cond_19
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;->getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    .line 511
    .line 512
    invoke-interface {v0, v1, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;->isLoaded()Lk45;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v1, Lyt1;

    .line 520
    .line 521
    const/4 v2, 0x2

    .line 522
    const/4 v3, 0x5

    .line 523
    invoke-direct {v1, v2, v10, v3}, Lyt1;-><init>(ILqr0;B)V

    .line 524
    .line 525
    .line 526
    iput-boolean v8, v5, Lez4;->b:Z

    .line 527
    .line 528
    invoke-static {v0, v1, v5}, Lmh0;->t(Lfv1;Lt22;Lqr0;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-ne v0, v7, :cond_1a

    .line 533
    .line 534
    move-object v6, v7

    .line 535
    goto :goto_f

    .line 536
    :cond_1a
    :goto_e
    invoke-virtual {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;->c()V

    .line 537
    .line 538
    .line 539
    :goto_f
    return-object v6

    .line 540
    :pswitch_5
    check-cast v9, Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    .line 541
    .line 542
    iget-boolean v0, v5, Lez4;->b:Z

    .line 543
    .line 544
    if-eqz v0, :cond_1c

    .line 545
    .line 546
    if-ne v0, v8, :cond_1b

    .line 547
    .line 548
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v0, p1

    .line 552
    .line 553
    goto :goto_11

    .line 554
    :cond_1b
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :goto_10
    move-object v7, v10

    .line 558
    goto :goto_12

    .line 559
    :cond_1c
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    check-cast v3, Lla5;

    .line 563
    .line 564
    iput-boolean v8, v5, Lez4;->b:Z

    .line 565
    .line 566
    invoke-static {v9, v3, v1, v2, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->v(Lcom/moloco/sdk/internal/publisher/nativead/model/e;Lit2;JLaa5;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-ne v0, v7, :cond_1d

    .line 571
    .line 572
    goto :goto_12

    .line 573
    :cond_1d
    :goto_11
    check-cast v0, Lcom/moloco/sdk/internal/n0;

    .line 574
    .line 575
    instance-of v1, v0, Lcom/moloco/sdk/internal/m0;

    .line 576
    .line 577
    if-eqz v1, :cond_1e

    .line 578
    .line 579
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 580
    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v3, "Successfully prepared native asset: "

    .line 584
    .line 585
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget v3, v9, Lcom/moloco/sdk/internal/publisher/nativead/model/e;->a:I

    .line 589
    .line 590
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    const/16 v7, 0xc

    .line 598
    .line 599
    const/4 v8, 0x0

    .line 600
    const-string v3, "PrepareNativeAssets"

    .line 601
    .line 602
    const/4 v5, 0x0

    .line 603
    const/4 v6, 0x0

    .line 604
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    new-instance v7, Lmw3;

    .line 608
    .line 609
    invoke-direct {v7, v9, v0}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    goto :goto_12

    .line 613
    :cond_1e
    instance-of v1, v0, Lcom/moloco/sdk/internal/l0;

    .line 614
    .line 615
    if-nez v1, :cond_1f

    .line 616
    .line 617
    invoke-static {}, Lzb1;->c()V

    .line 618
    .line 619
    .line 620
    goto :goto_10

    .line 621
    :goto_12
    return-object v7

    .line 622
    :cond_1f
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 623
    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    const-string v2, "Failed to prepare required native asset: "

    .line 627
    .line 628
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget v2, v9, Lcom/moloco/sdk/internal/publisher/nativead/model/e;->a:I

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    const/16 v15, 0xc

    .line 641
    .line 642
    const/16 v16, 0x0

    .line 643
    .line 644
    const-string v11, "PrepareNativeAssets"

    .line 645
    .line 646
    const/4 v13, 0x0

    .line 647
    const/4 v14, 0x0

    .line 648
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;

    .line 652
    .line 653
    iget v2, v9, Lcom/moloco/sdk/internal/publisher/nativead/model/e;->a:I

    .line 654
    .line 655
    check-cast v0, Lcom/moloco/sdk/internal/l0;

    .line 656
    .line 657
    iget-object v0, v0, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 660
    .line 661
    invoke-direct {v1, v2, v0}, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;-><init>(ILcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 662
    .line 663
    .line 664
    throw v1

    .line 665
    :pswitch_6
    iget-boolean v0, v5, Lez4;->b:Z

    .line 666
    .line 667
    if-eqz v0, :cond_21

    .line 668
    .line 669
    if-ne v0, v8, :cond_20

    .line 670
    .line 671
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v0, p1

    .line 675
    .line 676
    goto :goto_13

    .line 677
    :cond_20
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    move-object v0, v10

    .line 681
    goto :goto_13

    .line 682
    :cond_21
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    check-cast v9, Lcom/moloco/sdk/internal/publisher/nativead/l;

    .line 686
    .line 687
    check-cast v3, Lcom/moloco/sdk/internal/publisher/nativead/model/h;

    .line 688
    .line 689
    iput-boolean v8, v5, Lez4;->b:Z

    .line 690
    .line 691
    invoke-virtual {v9, v3, v1, v2, v5}, Lcom/moloco/sdk/internal/publisher/nativead/l;->b(Lcom/moloco/sdk/internal/publisher/nativead/model/h;JLsr0;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    if-ne v0, v7, :cond_22

    .line 696
    .line 697
    move-object v0, v7

    .line 698
    :cond_22
    :goto_13
    return-object v0

    .line 699
    :pswitch_7
    check-cast v9, Lcom/moloco/sdk/internal/publisher/b;

    .line 700
    .line 701
    iget-boolean v0, v5, Lez4;->b:Z

    .line 702
    .line 703
    if-eqz v0, :cond_24

    .line 704
    .line 705
    if-ne v0, v8, :cond_23

    .line 706
    .line 707
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v0, p1

    .line 711
    .line 712
    goto :goto_14

    .line 713
    :cond_23
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    move-object v6, v10

    .line 717
    goto :goto_15

    .line 718
    :cond_24
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v9, Lcom/moloco/sdk/internal/publisher/b;->c:Lcom/moloco/sdk/internal/services/events/c;

    .line 722
    .line 723
    check-cast v3, Lcom/moloco/sdk/internal/publisher/g0;

    .line 724
    .line 725
    iget-object v4, v3, Lcom/moloco/sdk/internal/publisher/g0;->a:Ljava/lang/String;

    .line 726
    .line 727
    iput-boolean v8, v5, Lez4;->b:Z

    .line 728
    .line 729
    iget-wide v1, v5, Lez4;->c:J

    .line 730
    .line 731
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/f;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/f;

    .line 732
    .line 733
    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/services/events/c;->b(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;Ljava/lang/String;Lsr0;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-ne v0, v7, :cond_25

    .line 738
    .line 739
    move-object v6, v7

    .line 740
    goto :goto_15

    .line 741
    :cond_25
    :goto_14
    check-cast v0, Ljava/lang/String;

    .line 742
    .line 743
    iget-object v1, v9, Lcom/moloco/sdk/internal/publisher/b;->g:Lcom/moloco/sdk/internal/t;

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iget-object v1, v1, Lcom/moloco/sdk/internal/t;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    .line 753
    .line 754
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 762
    .line 763
    .line 764
    goto :goto_15

    .line 765
    :catch_1
    move-exception v0

    .line 766
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    const/16 v12, 0xc

    .line 773
    .line 774
    const/4 v13, 0x0

    .line 775
    const-string v8, "BUrlTrackerImpl"

    .line 776
    .line 777
    const/4 v10, 0x0

    .line 778
    const/4 v11, 0x0

    .line 779
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :goto_15
    return-object v6

    .line 783
    :pswitch_8
    check-cast v9, Lcom/moloco/sdk/internal/ilrd/n;

    .line 784
    .line 785
    iget-boolean v0, v5, Lez4;->b:Z

    .line 786
    .line 787
    if-eqz v0, :cond_27

    .line 788
    .line 789
    if-ne v0, v8, :cond_26

    .line 790
    .line 791
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    goto :goto_16

    .line 795
    :cond_26
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    move-object v6, v10

    .line 799
    goto :goto_17

    .line 800
    :cond_27
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v9, Lcom/moloco/sdk/internal/ilrd/n;->c:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lcom/moloco/sdk/internal/services/h;

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 811
    .line 812
    .line 813
    move-result-wide v11

    .line 814
    invoke-static {v1, v2}, Lnc1;->d(J)J

    .line 815
    .line 816
    .line 817
    move-result-wide v13

    .line 818
    add-long/2addr v13, v11

    .line 819
    iget-object v0, v9, Lcom/moloco/sdk/internal/ilrd/n;->e:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 822
    .line 823
    if-eqz v0, :cond_28

    .line 824
    .line 825
    new-instance v4, Ljava/lang/Long;

    .line 826
    .line 827
    invoke-direct {v4, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-nez v0, :cond_29

    .line 835
    .line 836
    :cond_28
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    :cond_29
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 841
    .line 842
    new-instance v4, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    const-string v12, "Task "

    .line 845
    .line 846
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    iget-object v12, v9, Lcom/moloco/sdk/internal/ilrd/n;->d:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v12, Ljava/lang/String;

    .line 852
    .line 853
    const-string v13, " scheduled at "

    .line 854
    .line 855
    invoke-static {v4, v12, v13, v0}, Lws0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v13

    .line 859
    const/16 v16, 0xc

    .line 860
    .line 861
    const/16 v17, 0x0

    .line 862
    .line 863
    const-string v12, "IlrdScheduler"

    .line 864
    .line 865
    const/4 v14, 0x0

    .line 866
    const/4 v15, 0x0

    .line 867
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    iput-boolean v8, v5, Lez4;->b:Z

    .line 871
    .line 872
    invoke-static {v1, v2, v5}, Lsc7;->z(JLsr0;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    if-ne v0, v7, :cond_2a

    .line 877
    .line 878
    move-object v6, v7

    .line 879
    goto :goto_17

    .line 880
    :cond_2a
    :goto_16
    iget-object v0, v9, Lcom/moloco/sdk/internal/ilrd/n;->a:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lb90;

    .line 883
    .line 884
    new-instance v1, Lhy3;

    .line 885
    .line 886
    check-cast v3, Lf22;

    .line 887
    .line 888
    const/16 v2, 0xe

    .line 889
    .line 890
    invoke-direct {v1, v9, v3, v10, v2}, Lhy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 891
    .line 892
    .line 893
    const/4 v2, 0x3

    .line 894
    invoke-static {v0, v10, v10, v1, v2}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 895
    .line 896
    .line 897
    :goto_17
    return-object v6

    .line 898
    :pswitch_9
    check-cast v3, Lgz4;

    .line 899
    .line 900
    check-cast v9, Ldz4;

    .line 901
    .line 902
    iget-boolean v0, v5, Lez4;->b:Z

    .line 903
    .line 904
    if-eqz v0, :cond_2c

    .line 905
    .line 906
    if-ne v0, v8, :cond_2b

    .line 907
    .line 908
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    move-object/from16 v0, p1

    .line 912
    .line 913
    goto :goto_18

    .line 914
    :cond_2b
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    move-object v6, v10

    .line 918
    goto :goto_19

    .line 919
    :cond_2c
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v9, Ldz4;->a:Loh;

    .line 923
    .line 924
    new-instance v4, Lvk2;

    .line 925
    .line 926
    invoke-direct {v4, v1, v2}, Lvk2;-><init>(J)V

    .line 927
    .line 928
    .line 929
    iget-object v1, v3, Lgz4;->n:Ly25;

    .line 930
    .line 931
    iput-boolean v8, v5, Lez4;->b:Z

    .line 932
    .line 933
    invoke-static {v0, v4, v1, v5}, Loh;->a(Loh;Ljava/lang/Object;Lii;Lqr0;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    if-ne v0, v7, :cond_2d

    .line 938
    .line 939
    move-object v6, v7

    .line 940
    goto :goto_19

    .line 941
    :cond_2d
    :goto_18
    check-cast v0, Lgi;

    .line 942
    .line 943
    iget v0, v0, Lgi;->b:I

    .line 944
    .line 945
    :goto_19
    return-object v6

    .line 946
    nop

    .line 947
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
