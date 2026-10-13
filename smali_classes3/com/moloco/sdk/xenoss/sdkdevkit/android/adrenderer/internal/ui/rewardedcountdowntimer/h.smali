.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:B

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Loh;

.field public final synthetic g:Ld22;

.field public final synthetic h:Lgl3;


# direct methods
.method public synthetic constructor <init>(IILoh;Ld22;Lgl3;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->a:B

    .line 2
    .line 3
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->d:I

    .line 4
    .line 5
    iput p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->e:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->f:Loh;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->g:Ld22;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->h:Lgl3;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Laa5;-><init>(ILqr0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 9

    .line 1
    iget-byte p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->h:Lgl3;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->d:I

    .line 12
    .line 13
    iget v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->e:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->f:Loh;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->g:Ld22;

    .line 18
    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;-><init>(IILoh;Ld22;Lgl3;Lqr0;B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object v6, p2

    .line 25
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->h:Lgl3;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iget v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->d:I

    .line 32
    .line 33
    iget v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->e:I

    .line 34
    .line 35
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->f:Loh;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->g:Ld22;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;-><init>(IILoh;Ld22;Lgl3;Lqr0;B)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->a:B

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->e:I

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
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->h:Lgl3;

    .line 13
    .line 14
    iget v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->d:I

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->g:Ld22;

    .line 20
    .line 21
    iget-object v12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->f:Loh;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->c:B

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eq v0, v10, :cond_1

    .line 31
    .line 32
    if-ne v0, v8, :cond_0

    .line 33
    .line 34
    iget p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->b:I

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v3

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    iget p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->b:I

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6}, Lj45;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {v7, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->a(II)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v7, p1, :cond_6

    .line 73
    .line 74
    sub-int/2addr p1, v7

    .line 75
    if-gez p1, :cond_3

    .line 76
    .line 77
    move p1, v9

    .line 78
    :cond_3
    mul-int/lit16 p1, p1, 0x3e8

    .line 79
    .line 80
    if-gez p1, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v9, p1

    .line 84
    :goto_0
    :try_start_2
    new-instance p1, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Ltd1;->c:Ly71;

    .line 90
    .line 91
    invoke-static {v9, v8, v0}, Lb69;->I(IILsd1;)Lnm5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->b:I

    .line 96
    .line 97
    iput-byte v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->c:B

    .line 98
    .line 99
    invoke-static {v12, p1, v0, p0}, Loh;->a(Loh;Ljava/lang/Object;Lii;Lqr0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v5, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move p0, v7

    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    move-object p1, p0

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    new-instance p1, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 114
    .line 115
    .line 116
    iput v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->b:I

    .line 117
    .line 118
    iput-byte v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->c:B

    .line 119
    .line 120
    invoke-virtual {v12, p0, p1}, Loh;->e(Lqr0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    if-ne p0, v5, :cond_5

    .line 125
    .line 126
    :goto_1
    move-object v1, v5

    .line 127
    goto :goto_6

    .line 128
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {v6, p0}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    if-nez v7, :cond_8

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :goto_3
    move p0, v7

    .line 139
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {v6, p0}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    if-nez v7, :cond_7

    .line 147
    .line 148
    invoke-interface {v11}, Ld22;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_7
    throw p1

    .line 152
    :catch_0
    move p0, v7

    .line 153
    :catch_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {v6, p0}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    if-nez v7, :cond_8

    .line 161
    .line 162
    :goto_5
    invoke-interface {v11}, Ld22;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_6
    return-object v1

    .line 166
    :pswitch_0
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->c:B

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    if-eq v0, v10, :cond_a

    .line 171
    .line 172
    if-ne v0, v8, :cond_9

    .line 173
    .line 174
    iget p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->b:I

    .line 175
    .line 176
    :try_start_3
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 177
    .line 178
    .line 179
    goto :goto_9

    .line 180
    :catchall_2
    move-exception p1

    .line 181
    goto/16 :goto_b

    .line 182
    .line 183
    :cond_9
    invoke-static {v4}, Lzb1;->u(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v1, v3

    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :cond_a
    iget p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->b:I

    .line 190
    .line 191
    :try_start_4
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_b
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v6}, Lj45;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {v7, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->a(II)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ge v7, p1, :cond_f

    .line 213
    .line 214
    sub-int/2addr p1, v7

    .line 215
    if-gez p1, :cond_c

    .line 216
    .line 217
    move p1, v9

    .line 218
    :cond_c
    mul-int/lit16 p1, p1, 0x3e8

    .line 219
    .line 220
    if-gez p1, :cond_d

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_d
    move v9, p1

    .line 224
    :goto_7
    :try_start_5
    new-instance p1, Ljava/lang/Float;

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Ltd1;->c:Ly71;

    .line 230
    .line 231
    invoke-static {v9, v8, v0}, Lb69;->I(IILsd1;)Lnm5;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->b:I

    .line 236
    .line 237
    iput-byte v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->c:B

    .line 238
    .line 239
    invoke-static {v12, p1, v0, p0}, Loh;->a(Loh;Ljava/lang/Object;Lii;Lqr0;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-ne p0, v5, :cond_e

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_e
    move p0, v7

    .line 247
    goto :goto_9

    .line 248
    :catchall_3
    move-exception p0

    .line 249
    move-object p1, p0

    .line 250
    goto :goto_a

    .line 251
    :cond_f
    new-instance p1, Ljava/lang/Float;

    .line 252
    .line 253
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 254
    .line 255
    .line 256
    iput v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->b:I

    .line 257
    .line 258
    iput-byte v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;->c:B

    .line 259
    .line 260
    invoke-virtual {v12, p0, p1}, Loh;->e(Lqr0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 264
    if-ne p0, v5, :cond_e

    .line 265
    .line 266
    :goto_8
    move-object v1, v5

    .line 267
    goto :goto_d

    .line 268
    :goto_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-interface {v6, p0}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    if-nez v7, :cond_11

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :goto_a
    move p0, v7

    .line 279
    :goto_b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-interface {v6, p0}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    if-nez v7, :cond_10

    .line 287
    .line 288
    invoke-interface {v11}, Ld22;->invoke()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_10
    throw p1

    .line 292
    :catch_2
    move p0, v7

    .line 293
    :catch_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-interface {v6, p0}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    if-nez v7, :cond_11

    .line 301
    .line 302
    :goto_c
    invoke-interface {v11}, Ld22;->invoke()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_11
    :goto_d
    return-object v1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
