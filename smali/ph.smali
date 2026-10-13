.class public final Lph;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lph;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lph;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lph;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lph;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lph;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lph;->h:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lph;->a:B

    iput-object p1, p0, Lph;->e:Ljava/lang/Object;

    iput-object p2, p0, Lph;->f:Ljava/lang/Object;

    iput-object p3, p0, Lph;->g:Ljava/lang/Object;

    iput-object p4, p0, Lph;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Laa5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lph;->a:B

    .line 6
    .line 7
    iget-object v3, v0, Lph;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lph;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lph;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lph;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, Lph;

    .line 19
    .line 20
    iget-object v0, v0, Lph;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Lbd4;

    .line 24
    .line 25
    move-object v9, v6

    .line 26
    check-cast v9, Lsb4;

    .line 27
    .line 28
    move-object v10, v5

    .line 29
    check-cast v10, Ltu2;

    .line 30
    .line 31
    move-object v11, v4

    .line 32
    check-cast v11, Ld26;

    .line 33
    .line 34
    move-object v12, v3

    .line 35
    check-cast v12, Landroid/view/View;

    .line 36
    .line 37
    const/4 v14, 0x3

    .line 38
    move-object/from16 v13, p2

    .line 39
    .line 40
    invoke-direct/range {v7 .. v14}, Lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v7, Lph;->d:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v7

    .line 46
    :pswitch_0
    new-instance v8, Lph;

    .line 47
    .line 48
    iget-object v0, v0, Lph;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v9, v0

    .line 51
    check-cast v9, Lga5;

    .line 52
    .line 53
    move-object v10, v6

    .line 54
    check-cast v10, Lv22;

    .line 55
    .line 56
    move-object v11, v5

    .line 57
    check-cast v11, Lf22;

    .line 58
    .line 59
    move-object v12, v4

    .line 60
    check-cast v12, Lf22;

    .line 61
    .line 62
    move-object v13, v3

    .line 63
    check-cast v13, Lf22;

    .line 64
    .line 65
    const/4 v15, 0x2

    .line 66
    move-object/from16 v14, p2

    .line 67
    .line 68
    invoke-direct/range {v8 .. v15}, Lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v8, Lph;->d:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v8

    .line 74
    :pswitch_1
    new-instance v0, Lph;

    .line 75
    .line 76
    move-object v1, v6

    .line 77
    check-cast v1, Lju2;

    .line 78
    .line 79
    move-object v2, v5

    .line 80
    check-cast v2, Liu2;

    .line 81
    .line 82
    check-cast v4, Ljt0;

    .line 83
    .line 84
    check-cast v3, Lt22;

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    move-object v5, v4

    .line 88
    move-object v4, v3

    .line 89
    move-object v3, v5

    .line 90
    move-object/from16 v5, p2

    .line 91
    .line 92
    invoke-direct/range {v0 .. v6}, Lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_2
    new-instance v8, Lph;

    .line 97
    .line 98
    move-object v9, v6

    .line 99
    check-cast v9, Lwc0;

    .line 100
    .line 101
    move-object v10, v5

    .line 102
    check-cast v10, Loh;

    .line 103
    .line 104
    move-object v11, v4

    .line 105
    check-cast v11, Lgl3;

    .line 106
    .line 107
    move-object v12, v3

    .line 108
    check-cast v12, Lgl3;

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    move-object/from16 v13, p2

    .line 112
    .line 113
    invoke-direct/range {v8 .. v14}, Lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v8, Lph;->d:Ljava/lang/Object;

    .line 117
    .line 118
    return-object v8

    .line 119
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
    iget-byte v0, p0, Lph;->a:B

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
    invoke-virtual {p0, p1, p2}, Lph;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lph;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lph;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lph;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lph;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lph;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lph;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lph;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lph;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, Lph;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lph;->h:Ljava/lang/Object;

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
    sget-object v8, Llq5;->a:Llq5;

    .line 16
    .line 17
    iget-object v9, v0, Lph;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lph;->g:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v10, Ld26;

    .line 26
    .line 27
    check-cast v9, Ltu2;

    .line 28
    .line 29
    iget-boolean v1, v0, Lph;->b:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v7, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lph;->d:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lxm2;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    invoke-static {v5}, Lzb1;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v6, v11

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lph;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljt0;

    .line 60
    .line 61
    :try_start_1
    iget-object v5, v0, Lph;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lbd4;

    .line 64
    .line 65
    iget-object v5, v5, Lbd4;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lci3;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    check-cast v4, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lf26;->a(Landroid/content/Context;)Lk45;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Lk45;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    iget-object v13, v5, Lci3;->a:Lrx3;

    .line 96
    .line 97
    invoke-virtual {v13, v12}, Lrx3;->i(F)V

    .line 98
    .line 99
    .line 100
    new-instance v12, Lhy3;

    .line 101
    .line 102
    const/16 v13, 0xb

    .line 103
    .line 104
    invoke-direct {v12, v4, v5, v11, v13}, Lhy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v11, v11, v12, v2}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    goto :goto_0

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object v1, v11

    .line 114
    goto :goto_5

    .line 115
    :cond_2
    move-object v1, v11

    .line 116
    :goto_0
    :try_start_2
    check-cast v3, Lsb4;

    .line 117
    .line 118
    iput-object v1, v0, Lph;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput-boolean v7, v0, Lph;->b:Z

    .line 121
    .line 122
    new-instance v2, Lrb4;

    .line 123
    .line 124
    invoke-direct {v2, v3, v11}, Lrb4;-><init>(Lsb4;Lqr0;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lqr0;->getContext()Lzs0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Ll53;->o(Lzs0;)Lyh3;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v5, v3, Lsb4;->a:Lh50;

    .line 136
    .line 137
    new-instance v7, Lpe;

    .line 138
    .line 139
    invoke-direct {v7, v3, v2, v4, v11}, Lpe;-><init>(Lsb4;Lrb4;Lyh3;Lqr0;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v7, v0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    if-ne v0, v6, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move-object v0, v8

    .line 150
    :goto_1
    if-ne v0, v6, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-object v0, v8

    .line 154
    :goto_2
    if-ne v0, v6, :cond_5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-interface {v1, v11}, Lxm2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-interface {v9}, Ltu2;->getLifecycle()Lju2;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v10}, Lju2;->c(Lsu2;)V

    .line 167
    .line 168
    .line 169
    move-object v6, v8

    .line 170
    :goto_4
    return-object v6

    .line 171
    :goto_5
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-interface {v1, v11}, Lxm2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-interface {v9}, Ltu2;->getLifecycle()Lju2;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v10}, Lju2;->c(Lsu2;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :pswitch_0
    iget-object v1, v0, Lph;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lga5;

    .line 187
    .line 188
    iget-boolean v2, v0, Lph;->b:Z

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    if-ne v2, v7, :cond_8

    .line 193
    .line 194
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    invoke-static {v5}, Lzb1;->u(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v6, v11

    .line 202
    goto :goto_7

    .line 203
    :cond_9
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lph;->d:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v12, v2

    .line 209
    check-cast v12, Ljt0;

    .line 210
    .line 211
    new-instance v2, La54;

    .line 212
    .line 213
    invoke-direct {v2, v1}, La54;-><init>(Lj61;)V

    .line 214
    .line 215
    .line 216
    new-instance v11, Lzb5;

    .line 217
    .line 218
    move-object v13, v3

    .line 219
    check-cast v13, Lv22;

    .line 220
    .line 221
    move-object v14, v9

    .line 222
    check-cast v14, Lf22;

    .line 223
    .line 224
    move-object v15, v10

    .line 225
    check-cast v15, Lf22;

    .line 226
    .line 227
    move-object/from16 v16, v4

    .line 228
    .line 229
    check-cast v16, Lf22;

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    move-object/from16 v17, v2

    .line 234
    .line 235
    invoke-direct/range {v11 .. v18}, Lzb5;-><init>(Ljt0;Lv22;Lf22;Lf22;Lf22;La54;Lqr0;)V

    .line 236
    .line 237
    .line 238
    iput-boolean v7, v0, Lph;->b:Z

    .line 239
    .line 240
    invoke-static {v1, v11, v0}, Lsc7;->u(Lga5;Lt22;Lqr0;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v6, :cond_a

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_a
    :goto_6
    move-object v6, v8

    .line 248
    :goto_7
    return-object v6

    .line 249
    :pswitch_1
    check-cast v3, Lju2;

    .line 250
    .line 251
    iget-boolean v1, v0, Lph;->b:Z

    .line 252
    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    if-ne v1, v7, :cond_b

    .line 256
    .line 257
    iget-object v1, v0, Lph;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lbd4;

    .line 260
    .line 261
    iget-object v0, v0, Lph;->c:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v2, v0

    .line 264
    check-cast v2, Lbd4;

    .line 265
    .line 266
    :try_start_3
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 267
    .line 268
    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :catchall_2
    move-exception v0

    .line 272
    goto/16 :goto_d

    .line 273
    .line 274
    :cond_b
    invoke-static {v5}, Lzb1;->u(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v6, v11

    .line 278
    goto/16 :goto_c

    .line 279
    .line 280
    :cond_c
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lju2;->b()Liu2;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v5, Liu2;->a:Liu2;

    .line 288
    .line 289
    if-ne v1, v5, :cond_d

    .line 290
    .line 291
    goto/16 :goto_b

    .line 292
    .line 293
    :cond_d
    new-instance v14, Lbd4;

    .line 294
    .line 295
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lbd4;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    :try_start_4
    check-cast v9, Liu2;

    .line 304
    .line 305
    move-object v15, v10

    .line 306
    check-cast v15, Ljt0;

    .line 307
    .line 308
    move-object/from16 v19, v4

    .line 309
    .line 310
    check-cast v19, Lt22;

    .line 311
    .line 312
    iput-object v14, v0, Lph;->c:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v1, v0, Lph;->d:Ljava/lang/Object;

    .line 315
    .line 316
    iput-boolean v7, v0, Lph;->b:Z

    .line 317
    .line 318
    new-instance v4, Lva0;

    .line 319
    .line 320
    invoke-static {v0}, Le40;->Q(Lqr0;)Lqr0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {v4, v7, v0}, Lva0;-><init>(ILqr0;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Lva0;->r()V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lhu2;->Companion:Lfu2;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const/4 v5, 0x2

    .line 343
    if-eq v0, v5, :cond_10

    .line 344
    .line 345
    if-eq v0, v2, :cond_f

    .line 346
    .line 347
    const/4 v2, 0x4

    .line 348
    if-eq v0, v2, :cond_e

    .line 349
    .line 350
    move-object v13, v11

    .line 351
    goto :goto_9

    .line 352
    :cond_e
    sget-object v0, Lhu2;->ON_RESUME:Lhu2;

    .line 353
    .line 354
    :goto_8
    move-object v13, v0

    .line 355
    goto :goto_9

    .line 356
    :cond_f
    sget-object v0, Lhu2;->ON_START:Lhu2;

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_10
    sget-object v0, Lhu2;->ON_CREATE:Lhu2;

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :goto_9
    invoke-static {v9}, Lfu2;->a(Liu2;)Lhu2;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    new-instance v18, Lvl3;

    .line 367
    .line 368
    invoke-direct/range {v18 .. v18}, Lvl3;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance v12, Lcf4;

    .line 372
    .line 373
    move-object/from16 v17, v4

    .line 374
    .line 375
    invoke-direct/range {v12 .. v19}, Lcf4;-><init>(Lhu2;Lbd4;Ljt0;Lhu2;Lva0;Lvl3;Lt22;)V

    .line 376
    .line 377
    .line 378
    iput-object v12, v1, Lbd4;->a:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {v3, v12}, Lju2;->a(Lsu2;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v17 .. v17}, Lva0;->p()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 387
    if-ne v0, v6, :cond_11

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_11
    move-object v2, v14

    .line 391
    :goto_a
    iget-object v0, v2, Lbd4;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lxm2;

    .line 394
    .line 395
    if-eqz v0, :cond_12

    .line 396
    .line 397
    invoke-interface {v0, v11}, Lxm2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 398
    .line 399
    .line 400
    :cond_12
    iget-object v0, v1, Lbd4;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lpu2;

    .line 403
    .line 404
    if-eqz v0, :cond_13

    .line 405
    .line 406
    invoke-virtual {v3, v0}, Lju2;->c(Lsu2;)V

    .line 407
    .line 408
    .line 409
    :cond_13
    :goto_b
    move-object v6, v8

    .line 410
    :goto_c
    return-object v6

    .line 411
    :catchall_3
    move-exception v0

    .line 412
    move-object v2, v14

    .line 413
    :goto_d
    iget-object v2, v2, Lbd4;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Lxm2;

    .line 416
    .line 417
    if-eqz v2, :cond_14

    .line 418
    .line 419
    invoke-interface {v2, v11}, Lxm2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 420
    .line 421
    .line 422
    :cond_14
    iget-object v1, v1, Lbd4;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lpu2;

    .line 425
    .line 426
    if-eqz v1, :cond_15

    .line 427
    .line 428
    invoke-virtual {v3, v1}, Lju2;->c(Lsu2;)V

    .line 429
    .line 430
    .line 431
    :cond_15
    throw v0

    .line 432
    :pswitch_2
    check-cast v3, Lwc0;

    .line 433
    .line 434
    iget-boolean v1, v0, Lph;->b:Z

    .line 435
    .line 436
    if-eqz v1, :cond_17

    .line 437
    .line 438
    if-ne v1, v7, :cond_16

    .line 439
    .line 440
    iget-object v1, v0, Lph;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lr50;

    .line 443
    .line 444
    iget-object v5, v0, Lph;->d:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v5, Ljt0;

    .line 447
    .line 448
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v12, p1

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_16
    invoke-static {v5}, Lzb1;->u(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move-object v6, v11

    .line 458
    goto :goto_11

    .line 459
    :cond_17
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Lph;->d:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Ljt0;

    .line 465
    .line 466
    invoke-interface {v3}, Lwc0;->iterator()Lr50;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    move-object/from16 v21, v5

    .line 471
    .line 472
    move-object v5, v1

    .line 473
    move-object/from16 v1, v21

    .line 474
    .line 475
    :goto_e
    iput-object v5, v0, Lph;->d:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v1, v0, Lph;->c:Ljava/lang/Object;

    .line 478
    .line 479
    iput-boolean v7, v0, Lph;->b:Z

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Lr50;->a(Lsr0;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    if-ne v12, v6, :cond_18

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_18
    :goto_f
    check-cast v12, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    if-eqz v12, :cond_1a

    .line 495
    .line 496
    invoke-virtual {v1}, Lr50;->c()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    invoke-interface {v3}, Lwc0;->o()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    invoke-static {v13}, Lid0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    if-nez v13, :cond_19

    .line 509
    .line 510
    move-object v15, v12

    .line 511
    goto :goto_10

    .line 512
    :cond_19
    move-object v15, v13

    .line 513
    :goto_10
    new-instance v14, Lqe;

    .line 514
    .line 515
    move-object/from16 v16, v9

    .line 516
    .line 517
    check-cast v16, Loh;

    .line 518
    .line 519
    move-object/from16 v17, v10

    .line 520
    .line 521
    check-cast v17, Lgl3;

    .line 522
    .line 523
    move-object/from16 v18, v4

    .line 524
    .line 525
    check-cast v18, Lgl3;

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    const/16 v20, 0x1

    .line 530
    .line 531
    invoke-direct/range {v14 .. v20}, Lqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 532
    .line 533
    .line 534
    invoke-static {v5, v11, v11, v14, v2}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 535
    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_1a
    move-object v6, v8

    .line 539
    :goto_11
    return-object v6

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
