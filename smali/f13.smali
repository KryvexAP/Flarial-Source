.class public final Lf13;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:J

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lit2;JLqr0;B)V
    .locals 0

    .line 16
    iput-byte p6, p0, Lf13;->a:B

    iput-object p1, p0, Lf13;->e:Ljava/lang/Object;

    iput-object p2, p0, Lf13;->f:Ljava/lang/Object;

    iput-wide p3, p0, Lf13;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Laa5;-><init>(ILqr0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lf13;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf13;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lf13;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, Lf13;->c:J

    .line 8
    .line 9
    iput-object p5, p0, Lf13;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Laa5;-><init>(ILqr0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Luo4;JLyc4;Lqr0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lf13;->a:B

    .line 17
    iput-object p1, p0, Lf13;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lf13;->c:J

    iput-object p4, p0, Lf13;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Laa5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 12

    .line 1
    iget-byte v0, p0, Lf13;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lf13;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lf13;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lf13;

    .line 11
    .line 12
    iget-object p1, p0, Lf13;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    .line 22
    .line 23
    const/4 v10, 0x5

    .line 24
    iget-wide v6, p0, Lf13;->c:J

    .line 25
    .line 26
    move-object v9, p2

    .line 27
    invoke-direct/range {v3 .. v10}, Lf13;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Lqr0;B)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    move-object v9, p2

    .line 32
    new-instance v4, Lf13;

    .line 33
    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Ljava/util/List;

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Lla5;

    .line 39
    .line 40
    iget-wide v7, p0, Lf13;->c:J

    .line 41
    .line 42
    const/4 v10, 0x4

    .line 43
    invoke-direct/range {v4 .. v10}, Lf13;-><init>(Ljava/lang/Object;Lit2;JLqr0;B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v4, Lf13;->d:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_1
    move-object v9, p2

    .line 50
    new-instance v4, Lf13;

    .line 51
    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Ljava/util/List;

    .line 54
    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, Lit2;

    .line 57
    .line 58
    iget-wide v7, p0, Lf13;->c:J

    .line 59
    .line 60
    const/4 v10, 0x3

    .line 61
    invoke-direct/range {v4 .. v10}, Lf13;-><init>(Ljava/lang/Object;Lit2;JLqr0;B)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v4, Lf13;->d:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_2
    move-object v9, p2

    .line 68
    new-instance v4, Lf13;

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    .line 72
    .line 73
    move-object v6, v1

    .line 74
    check-cast v6, Lit2;

    .line 75
    .line 76
    iget-wide v7, p0, Lf13;->c:J

    .line 77
    .line 78
    const/4 v10, 0x2

    .line 79
    invoke-direct/range {v4 .. v10}, Lf13;-><init>(Ljava/lang/Object;Lit2;JLqr0;B)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_3
    move-object v9, p2

    .line 84
    new-instance v4, Lf13;

    .line 85
    .line 86
    move-object v5, v2

    .line 87
    check-cast v5, Luo4;

    .line 88
    .line 89
    iget-wide v6, p0, Lf13;->c:J

    .line 90
    .line 91
    move-object v8, v1

    .line 92
    check-cast v8, Lyc4;

    .line 93
    .line 94
    invoke-direct/range {v4 .. v9}, Lf13;-><init>(Luo4;JLyc4;Lqr0;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v4, Lf13;->d:Ljava/lang/Object;

    .line 98
    .line 99
    return-object v4

    .line 100
    :pswitch_4
    move-object v9, p2

    .line 101
    new-instance v4, Lf13;

    .line 102
    .line 103
    iget-object p1, p0, Lf13;->d:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v5, p1

    .line 106
    check-cast v5, Lcom/flarial/client/MCDataManagerActivity;

    .line 107
    .line 108
    move-object v6, v2

    .line 109
    check-cast v6, Lf03;

    .line 110
    .line 111
    check-cast v1, Lu03;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    iget-wide v7, p0, Lf13;->c:J

    .line 115
    .line 116
    move-object v10, v9

    .line 117
    move-object v9, v1

    .line 118
    invoke-direct/range {v4 .. v11}, Lf13;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Lqr0;B)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Lf13;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljt0;

    .line 9
    .line 10
    check-cast p2, Lqr0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lf13;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf13;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljt0;

    .line 24
    .line 25
    check-cast p2, Lqr0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lf13;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lf13;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lf13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljt0;

    .line 39
    .line 40
    check-cast p2, Lqr0;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lf13;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lf13;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lf13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ljt0;

    .line 54
    .line 55
    check-cast p2, Lqr0;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lf13;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lf13;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lf13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lso4;

    .line 69
    .line 70
    check-cast p2, Lqr0;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lf13;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lf13;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lf13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Ljt0;

    .line 84
    .line 85
    check-cast p2, Lqr0;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lf13;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lf13;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lf13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lf13;->a:B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    sget-object v6, Llq5;->a:Llq5;

    .line 9
    .line 10
    iget-wide v3, v5, Lf13;->c:J

    .line 11
    .line 12
    iget-object v7, v5, Lf13;->f:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v9, Lkt0;->a:Lkt0;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v11, v5, Lf13;->e:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;

    .line 26
    .line 27
    iget-boolean v0, v5, Lf13;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v10, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v8}, Lzb1;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v6, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, Lf13;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;

    .line 48
    .line 49
    iput-boolean v10, v5, Lf13;->b:Z

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->c(Lqr0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v9, :cond_2

    .line 56
    .line 57
    move-object v6, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    invoke-static {v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v1, Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 66
    .line 67
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    .line 68
    .line 69
    const/16 v2, 0x9

    .line 70
    .line 71
    invoke-direct {v1, v7, v11, v2}, Lcom/moloco/sdk/acm/eventprocessing/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v4, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-object v6

    .line 78
    :pswitch_0
    iget-boolean v0, v5, Lf13;->b:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    if-ne v0, v10, :cond_4

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, p1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-static {v8}, Lzb1;->u(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v12

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, Lf13;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljt0;

    .line 101
    .line 102
    check-cast v11, Ljava/util/List;

    .line 103
    .line 104
    move-object v15, v7

    .line 105
    check-cast v15, Lla5;

    .line 106
    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v11, v2}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v14, v4

    .line 131
    check-cast v14, Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    .line 132
    .line 133
    new-instance v13, Lez4;

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x4

    .line 138
    .line 139
    iget-wide v6, v5, Lf13;->c:J

    .line 140
    .line 141
    move-wide/from16 v16, v6

    .line 142
    .line 143
    invoke-direct/range {v13 .. v19}, Lez4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLqr0;B)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v12, v13, v1}, Lmh9;->h(Ljt0;Lzs0;Lt22;I)Lb51;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    iput-boolean v10, v5, Lf13;->b:Z

    .line 155
    .line 156
    invoke-static {v3, v5}, Lzv6;->e(Ljava/util/ArrayList;Lsr0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v9, :cond_7

    .line 161
    .line 162
    move-object v0, v9

    .line 163
    :cond_7
    :goto_3
    return-object v0

    .line 164
    :pswitch_1
    iget-boolean v0, v5, Lf13;->b:Z

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    if-ne v0, v10, :cond_8

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v0, p1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    invoke-static {v8}, Lzb1;->u(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v12

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v5, Lf13;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljt0;

    .line 187
    .line 188
    check-cast v11, Ljava/util/List;

    .line 189
    .line 190
    move-object v15, v7

    .line 191
    check-cast v15, Lit2;

    .line 192
    .line 193
    new-instance v3, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {v11, v2}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_a

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move-object v14, v4

    .line 217
    check-cast v14, Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    .line 218
    .line 219
    new-instance v13, Lf13;

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x2

    .line 224
    .line 225
    iget-wide v6, v5, Lf13;->c:J

    .line 226
    .line 227
    move-wide/from16 v16, v6

    .line 228
    .line 229
    invoke-direct/range {v13 .. v19}, Lf13;-><init>(Ljava/lang/Object;Lit2;JLqr0;B)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v12, v13, v1}, Lmh9;->h(Ljt0;Lzs0;Lt22;I)Lb51;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    iput-boolean v10, v5, Lf13;->b:Z

    .line 241
    .line 242
    invoke-static {v3, v5}, Lzv6;->e(Ljava/util/ArrayList;Lsr0;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v9, :cond_b

    .line 247
    .line 248
    move-object v0, v9

    .line 249
    :cond_b
    :goto_5
    return-object v0

    .line 250
    :pswitch_2
    iget-boolean v0, v5, Lf13;->b:Z

    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    if-ne v0, v10, :cond_c

    .line 255
    .line 256
    iget-object v0, v5, Lf13;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    .line 259
    .line 260
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, p1

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    invoke-static {v8}, Lzb1;->u(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v9, v12

    .line 270
    goto :goto_7

    .line 271
    :cond_d
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v0, v11

    .line 275
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    .line 276
    .line 277
    check-cast v7, Lit2;

    .line 278
    .line 279
    iput-object v0, v5, Lf13;->d:Ljava/lang/Object;

    .line 280
    .line 281
    iput-boolean v10, v5, Lf13;->b:Z

    .line 282
    .line 283
    invoke-static {v0, v7, v3, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->v(Lcom/moloco/sdk/internal/publisher/nativead/model/e;Lit2;JLaa5;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-ne v1, v9, :cond_e

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_e
    :goto_6
    new-instance v9, Lmw3;

    .line 291
    .line 292
    invoke-direct {v9, v0, v1}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_7
    return-object v9

    .line 296
    :pswitch_3
    check-cast v11, Luo4;

    .line 297
    .line 298
    iget-boolean v0, v5, Lf13;->b:Z

    .line 299
    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    if-ne v0, v10, :cond_f

    .line 303
    .line 304
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_a

    .line 308
    .line 309
    :cond_f
    invoke-static {v8}, Lzb1;->u(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object v6, v12

    .line 313
    goto :goto_a

    .line 314
    :cond_10
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v5, Lf13;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lso4;

    .line 320
    .line 321
    invoke-virtual {v11, v3, v4}, Luo4;->f(J)F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    new-instance v2, Lqs0;

    .line 326
    .line 327
    check-cast v7, Lyc4;

    .line 328
    .line 329
    const/4 v3, 0x2

    .line 330
    invoke-direct {v2, v7, v11, v0, v3}, Lqs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 331
    .line 332
    .line 333
    iput-boolean v10, v5, Lf13;->b:Z

    .line 334
    .line 335
    const/4 v0, 0x7

    .line 336
    invoke-static {v0, v12}, Lb69;->E(ILjava/lang/Object;)Ly25;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    sget-object v15, Lyt5;->a:Lpm5;

    .line 341
    .line 342
    new-instance v0, Ljava/lang/Float;

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 346
    .line 347
    .line 348
    new-instance v4, Ljava/lang/Float;

    .line 349
    .line 350
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Ljava/lang/Float;

    .line 354
    .line 355
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    new-instance v3, Lli;

    .line 363
    .line 364
    invoke-direct {v3, v1}, Lli;-><init>(F)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Ldc5;

    .line 368
    .line 369
    move-object/from16 v16, v0

    .line 370
    .line 371
    move-object v13, v1

    .line 372
    move-object/from16 v18, v3

    .line 373
    .line 374
    move-object/from16 v17, v4

    .line 375
    .line 376
    invoke-direct/range {v13 .. v18}, Ldc5;-><init>(Lii;Lpm5;Ljava/lang/Object;Ljava/lang/Object;Lpi;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v1, v18

    .line 380
    .line 381
    new-instance v3, Lji;

    .line 382
    .line 383
    const/16 v4, 0x38

    .line 384
    .line 385
    invoke-direct {v3, v15, v0, v1, v4}, Lji;-><init>(Lpm5;Ljava/lang/Object;Lpi;I)V

    .line 386
    .line 387
    .line 388
    new-instance v4, Lve4;

    .line 389
    .line 390
    invoke-direct {v4, v2}, Lve4;-><init>(Lqs0;)V

    .line 391
    .line 392
    .line 393
    move-object v0, v3

    .line 394
    const-wide/high16 v2, -0x8000000000000000L

    .line 395
    .line 396
    move-object v1, v13

    .line 397
    invoke-static/range {v0 .. v5}, Lsu0;->c(Lji;Lci;JLf22;Lsr0;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-ne v0, v9, :cond_11

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_11
    move-object v0, v6

    .line 405
    :goto_8
    if-ne v0, v9, :cond_12

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_12
    move-object v0, v6

    .line 409
    :goto_9
    if-ne v0, v9, :cond_13

    .line 410
    .line 411
    move-object v6, v9

    .line 412
    :cond_13
    :goto_a
    return-object v6

    .line 413
    :pswitch_4
    check-cast v7, Lu03;

    .line 414
    .line 415
    iget-object v0, v5, Lf13;->d:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v14, v0

    .line 418
    check-cast v14, Lcom/flarial/client/MCDataManagerActivity;

    .line 419
    .line 420
    iget-boolean v0, v5, Lf13;->b:Z

    .line 421
    .line 422
    if-eqz v0, :cond_15

    .line 423
    .line 424
    if-ne v0, v10, :cond_14

    .line 425
    .line 426
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v0, p1

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_14
    invoke-static {v8}, Lzb1;->u(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object v6, v12

    .line 436
    goto :goto_d

    .line 437
    :cond_15
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Lr81;->a:Lo31;

    .line 441
    .line 442
    sget-object v0, Lg21;->b:Lg21;

    .line 443
    .line 444
    new-instance v13, Le13;

    .line 445
    .line 446
    move-object v15, v11

    .line 447
    check-cast v15, Lf03;

    .line 448
    .line 449
    iget-wide v1, v5, Lf13;->c:J

    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    move-wide/from16 v16, v1

    .line 454
    .line 455
    invoke-direct/range {v13 .. v18}, Le13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Lf03;JLqr0;)V

    .line 456
    .line 457
    .line 458
    iput-boolean v10, v5, Lf13;->b:Z

    .line 459
    .line 460
    invoke-static {v0, v13, v5}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-ne v0, v9, :cond_16

    .line 465
    .line 466
    move-object v6, v9

    .line 467
    goto :goto_d

    .line 468
    :cond_16
    :goto_b
    check-cast v0, Lgh4;

    .line 469
    .line 470
    iget-object v0, v0, Lgh4;->a:Ljava/lang/Object;

    .line 471
    .line 472
    instance-of v1, v0, Lfh4;

    .line 473
    .line 474
    if-nez v1, :cond_18

    .line 475
    .line 476
    move-object v1, v0

    .line 477
    check-cast v1, Lmw3;

    .line 478
    .line 479
    iget-object v2, v1, Lmw3;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Lv44;

    .line 482
    .line 483
    iget-object v1, v1, Lmw3;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_17

    .line 492
    .line 493
    sget v1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 494
    .line 495
    sget-object v1, Lzv3;->a:Lzv3;

    .line 496
    .line 497
    sget-object v3, Lhg1;->a:Lhg1;

    .line 498
    .line 499
    invoke-virtual {v14, v2, v1, v3, v7}, Lcom/flarial/client/MCDataManagerActivity;->j(Lv44;Lzv3;Ljava/util/List;Ld22;)V

    .line 500
    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_17
    sget v3, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 504
    .line 505
    invoke-virtual {v14, v2, v1, v7}, Lcom/flarial/client/MCDataManagerActivity;->v0(Lv44;Ljava/util/List;Ld22;)V

    .line 506
    .line 507
    .line 508
    :cond_18
    :goto_c
    invoke-static {v0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_19

    .line 513
    .line 514
    sget v1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 515
    .line 516
    invoke-virtual {v14, v0}, Lcom/flarial/client/MCDataManagerActivity;->w0(Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7}, Lu03;->invoke()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    :cond_19
    :goto_d
    return-object v6

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
