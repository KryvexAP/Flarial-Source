.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lej4;Z[Ljava/lang/String;Lqr0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->e:Ljava/io/Serializable;

    .line 9
    .line 10
    invoke-direct {p0, v0, p4}, Laa5;-><init>(ILqr0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;Ljava/lang/String;Lqr0;B)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->a:B

    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->c:Z

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->e:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laa5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 9

    .line 1
    iget-byte p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->e:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;

    .line 11
    .line 12
    check-cast v1, Lej4;

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->c:Z

    .line 15
    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p1, v1, p0, v0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;-><init>(Lej4;Z[Ljava/lang/String;Lqr0;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    iget-boolean v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->c:Z

    .line 32
    .line 33
    move-object v6, p2

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;-><init>(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;Ljava/lang/String;Lqr0;B)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    move-object v6, p2

    .line 39
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;

    .line 40
    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    iget-boolean v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->c:Z

    .line 48
    .line 49
    move-object v7, v6

    .line 50
    move-object v6, v0

    .line 51
    invoke-direct/range {v3 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;-><init>(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;Ljava/lang/String;Lqr0;B)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->a:B

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->c:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->e:Ljava/io/Serializable;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lkt0;->a:Lkt0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Lej4;

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, v7, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v5}, Lzb1;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v6, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, Lej4;->access$getConnectionManager$p(Lej4;)Lwi4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    new-instance v5, Ldj4;

    .line 48
    .line 49
    check-cast v4, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v5, v8, v2, v4, v9}, Ldj4;-><init>(Lej4;Z[Ljava/lang/String;Lqr0;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->b:Z

    .line 55
    .line 56
    iget-object v1, v1, Lwi4;->d:Loo0;

    .line 57
    .line 58
    invoke-interface {v1, v3, v5, v0}, Loo0;->Y(ZLt22;Lqr0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v6, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    sget-object v6, Llq5;->a:Llq5;

    .line 66
    .line 67
    :goto_1
    return-object v6

    .line 68
    :cond_3
    const-string v0, "connectionManager"

    .line 69
    .line 70
    invoke-static {v0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v9

    .line 74
    :pswitch_0
    iget-boolean v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->b:Z

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    if-ne v1, v7, :cond_4

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {v5}, Lzb1;->u(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v9

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lr81;->a:Lo31;

    .line 95
    .line 96
    sget-object v1, Lm33;->a:Lj72;

    .line 97
    .line 98
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;

    .line 99
    .line 100
    move-object v11, v8

    .line 101
    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;

    .line 102
    .line 103
    move-object v12, v4

    .line 104
    check-cast v12, Ljava/lang/String;

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    iget-boolean v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->c:Z

    .line 109
    .line 110
    invoke-direct/range {v9 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;-><init>(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;Ljava/lang/String;Lqr0;B)V

    .line 111
    .line 112
    .line 113
    iput-boolean v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->b:Z

    .line 114
    .line 115
    invoke-static {v1, v9, v0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v6, :cond_6

    .line 120
    .line 121
    move-object v0, v6

    .line 122
    :cond_6
    :goto_2
    return-object v0

    .line 123
    :pswitch_1
    move-object v12, v4

    .line 124
    check-cast v12, Ljava/lang/String;

    .line 125
    .line 126
    move-object v10, v8

    .line 127
    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;

    .line 128
    .line 129
    iget-boolean v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->b:Z

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    if-ne v1, v7, :cond_7

    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-static {v5}, Lzb1;->u(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v6, v9

    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_8
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    :try_start_0
    new-instance v1, Lcom/moloco/sdk/acm/services/e;

    .line 153
    .line 154
    new-instance v2, Lcom/moloco/sdk/internal/error/crash/anr/i;

    .line 155
    .line 156
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v4, v3}, Lcom/moloco/sdk/internal/error/crash/anr/i;-><init>(Landroid/content/Context;Z)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lcom/moloco/sdk/acm/db/a;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v2, v3}, Lcom/moloco/sdk/acm/services/e;-><init>(Lcom/moloco/sdk/internal/error/crash/anr/i;Lcom/moloco/sdk/acm/db/a;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v12}, Lcom/moloco/sdk/acm/services/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    const-string v14, "https://appassets.androidplatform.net"

    .line 179
    .line 180
    const-string v16, "text/html"

    .line 181
    .line 182
    const-string v17, "utf-8"

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    move-object v13, v10

    .line 187
    invoke-virtual/range {v13 .. v18}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catch_0
    move-exception v0

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string v11, "https://appassets.androidplatform.net"

    .line 200
    .line 201
    const-string v13, "text/html"

    .line 202
    .line 203
    const-string v14, "utf-8"

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    invoke-virtual/range {v10 .. v15}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    :goto_3
    iget-object v1, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f0;

    .line 210
    .line 211
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f0;->d:Lm45;

    .line 212
    .line 213
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f0;->f:Lga4;

    .line 214
    .line 215
    new-instance v3, Lvy0;

    .line 216
    .line 217
    const/4 v4, 0x3

    .line 218
    const/4 v5, 0x2

    .line 219
    invoke-direct {v3, v4, v9, v5}, Lvy0;-><init>(ILqr0;B)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Ltw1;

    .line 223
    .line 224
    invoke-direct {v4, v2, v1, v3}, Ltw1;-><init>(Lfv1;Lfv1;Lv22;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lo30;

    .line 228
    .line 229
    const/16 v2, 0x9

    .line 230
    .line 231
    invoke-direct {v1, v5, v9, v2}, Lo30;-><init>(ILqr0;B)V

    .line 232
    .line 233
    .line 234
    iput-boolean v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->b:Z

    .line 235
    .line 236
    invoke-static {v4, v1, v0}, Lmh0;->t(Lfv1;Lt22;Lqr0;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v6, :cond_a

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_a
    :goto_4
    check-cast v0, Lmw3;

    .line 244
    .line 245
    iget-object v1, v0, Lmw3;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iget-object v0, v0, Lmw3;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    new-instance v6, Lcom/moloco/sdk/internal/l0;

    .line 260
    .line 261
    invoke-direct {v6, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    if-eqz v1, :cond_c

    .line 266
    .line 267
    new-instance v6, Lcom/moloco/sdk/internal/m0;

    .line 268
    .line 269
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;

    .line 270
    .line 271
    invoke-direct {v0, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v6, v0}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_c
    new-instance v6, Lcom/moloco/sdk/internal/l0;

    .line 279
    .line 280
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 281
    .line 282
    invoke-direct {v6, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :goto_5
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const/16 v6, 0xc

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    const-string v2, "MraidWebView"

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v6, Lcom/moloco/sdk/internal/l0;

    .line 303
    .line 304
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 305
    .line 306
    invoke-direct {v6, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_6
    return-object v6

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
