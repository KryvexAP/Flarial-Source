.class public final Lah;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lah;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Lah;->c:J

    .line 4
    .line 5
    iput-object p3, p0, Lah;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laa5;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLqr0;B)V
    .locals 0

    .line 12
    iput-byte p5, p0, Lah;->a:B

    iput-object p1, p0, Lah;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lah;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laa5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 8

    .line 1
    iget-byte p1, p0, Lah;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lah;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lah;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    iget-wide v2, p0, Lah;->c:J

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lah;-><init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lqr0;B)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v6, p2

    .line 22
    new-instance v2, Lah;

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    iget-wide v3, p0, Lah;->c:J

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, Lah;-><init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lqr0;B)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    move-object v6, p2

    .line 35
    new-instance v2, Lah;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lcom/moloco/sdk/internal/services/analytics/b;

    .line 39
    .line 40
    iget-wide v4, p0, Lah;->c:J

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    invoke-direct/range {v2 .. v7}, Lah;-><init>(Ljava/lang/Object;JLqr0;B)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_2
    move-object v6, p2

    .line 48
    new-instance v2, Lah;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Loh;

    .line 52
    .line 53
    iget-wide v4, p0, Lah;->c:J

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    invoke-direct/range {v2 .. v7}, Lah;-><init>(Ljava/lang/Object;JLqr0;B)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_3
    move-object v6, p2

    .line 61
    new-instance v2, Lah;

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Lch;

    .line 65
    .line 66
    iget-wide v4, p0, Lah;->c:J

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct/range {v2 .. v7}, Lah;-><init>(Ljava/lang/Object;JLqr0;B)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lah;->a:B

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
    invoke-virtual {p0, p1, p2}, Lah;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lah;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lah;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lah;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lah;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lah;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lah;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lah;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lah;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lah;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lah;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lah;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lah;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lah;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lah;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lah;->a:B

    .line 2
    .line 3
    sget-object v6, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-wide v1, p0, Lah;->c:J

    .line 6
    .line 7
    iget-object v3, p0, Lah;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v7, Lkt0;->a:Lkt0;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lah;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v8, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v9

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/b;

    .line 38
    .line 39
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;

    .line 40
    .line 41
    const/16 v4, 0xc

    .line 42
    .line 43
    invoke-direct {v0, v3, v9, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/b;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 44
    .line 45
    .line 46
    iput-boolean v8, p0, Lah;->b:Z

    .line 47
    .line 48
    invoke-static {v1, v2, v0, p0}, Lmh9;->M(JLt22;Lsr0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v7, :cond_2

    .line 53
    .line 54
    move-object v0, v7

    .line 55
    :cond_2
    :goto_0
    return-object v0

    .line 56
    :pswitch_0
    iget-boolean v0, p0, Lah;->b:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-ne v0, v8, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v0, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lqp;

    .line 76
    .line 77
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    .line 78
    .line 79
    const/16 v4, 0x13

    .line 80
    .line 81
    invoke-direct {v0, v3, v9, v4}, Lqp;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 82
    .line 83
    .line 84
    iput-boolean v8, p0, Lah;->b:Z

    .line 85
    .line 86
    invoke-static {v1, v2}, Lsc7;->Q(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static {v1, v2, v0, p0}, Lmh9;->K(JLt22;Lsr0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v7, :cond_5

    .line 95
    .line 96
    move-object v0, v7

    .line 97
    :cond_5
    :goto_1
    return-object v0

    .line 98
    :pswitch_1
    move-object v10, v3

    .line 99
    check-cast v10, Lcom/moloco/sdk/internal/services/analytics/b;

    .line 100
    .line 101
    iget-boolean v0, p0, Lah;->b:Z

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    if-ne v0, v8, :cond_6

    .line 106
    .line 107
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v0, p1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v6, v9

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v10, Lcom/moloco/sdk/internal/services/analytics/b;->b:Lcom/moloco/sdk/internal/services/events/c;

    .line 121
    .line 122
    iget-object v1, v10, Lcom/moloco/sdk/internal/services/analytics/b;->c:Lcom/moloco/sdk/internal/services/events/e;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/events/e;->a:Lcom/moloco/sdk/internal/services/events/g;

    .line 125
    .line 126
    iget-object v4, v1, Lcom/moloco/sdk/internal/services/events/g;->d:Ljava/lang/String;

    .line 127
    .line 128
    iput-boolean v8, p0, Lah;->b:Z

    .line 129
    .line 130
    iget-wide v1, p0, Lah;->c:J

    .line 131
    .line 132
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 133
    .line 134
    move-object v5, p0

    .line 135
    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/services/events/c;->b(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;Ljava/lang/String;Lsr0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v7, :cond_8

    .line 140
    .line 141
    move-object v6, v7

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, v10, Lcom/moloco/sdk/internal/services/analytics/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-object v6

    .line 151
    :pswitch_2
    iget-boolean v0, p0, Lah;->b:Z

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    if-ne v0, v8, :cond_9

    .line 156
    .line 157
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v6, v9

    .line 165
    goto :goto_4

    .line 166
    :cond_a
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast v3, Loh;

    .line 170
    .line 171
    new-instance v0, Lar3;

    .line 172
    .line 173
    invoke-direct {v0, v1, v2}, Lar3;-><init>(J)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Ltq4;->d:Ly25;

    .line 177
    .line 178
    iput-boolean v8, p0, Lah;->b:Z

    .line 179
    .line 180
    invoke-static {v3, v0, v1, p0}, Loh;->a(Loh;Ljava/lang/Object;Lii;Lqr0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v7, :cond_b

    .line 185
    .line 186
    move-object v6, v7

    .line 187
    :cond_b
    :goto_4
    return-object v6

    .line 188
    :pswitch_3
    iget-boolean v0, p0, Lah;->b:Z

    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    if-ne v0, v8, :cond_c

    .line 193
    .line 194
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_c
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v6, v9

    .line 202
    goto :goto_5

    .line 203
    :cond_d
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    check-cast v3, Lch;

    .line 207
    .line 208
    iget-object v0, v3, Lch;->a:Lxm3;

    .line 209
    .line 210
    iput-boolean v8, p0, Lah;->b:Z

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2, p0}, Lxm3;->b(JLsr0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v7, :cond_e

    .line 217
    .line 218
    move-object v6, v7

    .line 219
    :cond_e
    :goto_5
    return-object v6

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
