.class public final Lee5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lkd5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfe5;


# direct methods
.method public synthetic constructor <init>(Lfe5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lee5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lee5;->b:Lfe5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lee5;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final b(J)V
    .locals 13

    .line 1
    iget-byte v0, p0, Lee5;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lee5;->b:Lfe5;

    .line 11
    .line 12
    invoke-virtual {v5}, Lfe5;->g()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_5

    .line 17
    .line 18
    iget-object p0, v5, Lfe5;->o:Lvx3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lc72;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    sget-object p0, Lc72;->c:Lc72;

    .line 31
    .line 32
    invoke-virtual {v5, p0}, Lfe5;->n(Lc72;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, -0x1

    .line 36
    iput p0, v5, Lfe5;->q:I

    .line 37
    .line 38
    invoke-virtual {v5}, Lfe5;->j()V

    .line 39
    .line 40
    .line 41
    iget-object p0, v5, Lfe5;->d:Lzt2;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lzt2;->d()Lif5;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lif5;->c(J)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ne p0, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Lfe5;->i()Lme5;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lme5;->a:Lui;

    .line 62
    .line 63
    iget-object p0, p0, Lui;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v5, v3}, Lfe5;->e(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lfe5;->i()Lme5;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-wide v3, Lrf5;->b:J

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {p0, v6, v3, v4, v0}, Lme5;->a(Lme5;Lui;JI)Lme5;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v11, Lwl4;->m:Laq4;

    .line 88
    .line 89
    const/4 v12, 0x1

    .line 90
    const/4 v9, 0x1

    .line 91
    const/4 v10, 0x0

    .line 92
    move-wide v7, p1

    .line 93
    invoke-virtual/range {v5 .. v12}, Lfe5;->r(Lme5;JZZLaq4;Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    const/16 p2, 0x20

    .line 98
    .line 99
    shr-long/2addr p0, p2

    .line 100
    long-to-int p0, p0

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, v5, Lfe5;->m:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-wide v7, p1

    .line 109
    iget-object p0, v5, Lfe5;->d:Lzt2;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lzt2;->d()Lif5;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0, v7, v8, v4}, Lif5;->b(JZ)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    iget-object p1, v5, Lfe5;->b:Lcr3;

    .line 124
    .line 125
    invoke-interface {p1, p0}, Lcr3;->d(I)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {v5}, Lfe5;->i()Lme5;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lme5;->a:Lui;

    .line 134
    .line 135
    invoke-static {p0, p0}, Lsc7;->o(II)J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    invoke-static {p1, v9, v10}, Lfe5;->b(Lui;J)Lme5;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v5, v3}, Lfe5;->e(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v5, Lfe5;->h:Lr72;

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    check-cast p1, Lh14;

    .line 151
    .line 152
    invoke-virtual {p1}, Lh14;->a()V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object p1, v5, Lfe5;->c:Lf22;

    .line 156
    .line 157
    invoke-interface {p1, p0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_0
    sget-object p0, Lh72;->a:Lh72;

    .line 161
    .line 162
    invoke-virtual {v5, p0}, Lfe5;->o(Lh72;)V

    .line 163
    .line 164
    .line 165
    iput-wide v7, v5, Lfe5;->l:J

    .line 166
    .line 167
    new-instance p0, Lar3;

    .line 168
    .line 169
    invoke-direct {p0, v7, v8}, Lar3;-><init>(J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, p0}, Lfe5;->m(Lar3;)V

    .line 173
    .line 174
    .line 175
    iput-wide v1, v5, Lfe5;->n:J

    .line 176
    .line 177
    :cond_5
    :goto_1
    return-void

    .line 178
    :pswitch_0
    iget-object p0, p0, Lee5;->b:Lfe5;

    .line 179
    .line 180
    invoke-virtual {p0, v4}, Lfe5;->h(Z)J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    invoke-static {p1, p2}, Lpq4;->a(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide p1

    .line 188
    iget-object v0, p0, Lfe5;->d:Lzt2;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Lzt2;->d()Lif5;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    invoke-virtual {v0, p1, p2}, Lif5;->e(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide p1

    .line 203
    iput-wide p1, p0, Lfe5;->l:J

    .line 204
    .line 205
    new-instance v0, Lar3;

    .line 206
    .line 207
    invoke-direct {v0, p1, p2}, Lar3;-><init>(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lfe5;->m(Lar3;)V

    .line 211
    .line 212
    .line 213
    iput-wide v1, p0, Lfe5;->n:J

    .line 214
    .line 215
    sget-object p1, Lc72;->a:Lc72;

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lfe5;->n(Lc72;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v3}, Lfe5;->q(Z)V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_2
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lee5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lee5;->b:Lfe5;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lfe5;->n(Lc72;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lfe5;->m(Lar3;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-byte v3, v0, Lee5;->a:B

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v11, Lwl4;->m:Laq4;

    .line 12
    .line 13
    iget-object v5, v0, Lee5;->b:Lfe5;

    .line 14
    .line 15
    invoke-virtual {v5}, Lfe5;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {v5}, Lfe5;->i()Lme5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lme5;->a:Lui;

    .line 26
    .line 27
    iget-object v0, v0, Lui;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    iget-wide v6, v5, Lfe5;->n:J

    .line 38
    .line 39
    invoke-static {v6, v7, v1, v2}, Lar3;->h(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v5, Lfe5;->n:J

    .line 44
    .line 45
    iget-object v0, v5, Lfe5;->d:Lzt2;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Lzt2;->d()Lif5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-wide v2, v5, Lfe5;->l:J

    .line 57
    .line 58
    iget-wide v6, v5, Lfe5;->n:J

    .line 59
    .line 60
    invoke-static {v2, v3, v6, v7}, Lar3;->h(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    new-instance v6, Lar3;

    .line 65
    .line 66
    invoke-direct {v6, v2, v3}, Lar3;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lfe5;->m(Lar3;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v5, Lfe5;->m:Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, Lfe5;->f()Lar3;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-wide v2, v2, Lar3;->a:J

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Lif5;->c(J)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    iget-object v2, v5, Lfe5;->b:Lcr3;

    .line 92
    .line 93
    iget-wide v6, v5, Lfe5;->l:J

    .line 94
    .line 95
    invoke-virtual {v0, v6, v7, v4}, Lif5;->b(JZ)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-interface {v2, v3}, Lcr3;->d(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v3, v5, Lfe5;->b:Lcr3;

    .line 104
    .line 105
    invoke-virtual {v5}, Lfe5;->f()Lar3;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-wide v6, v6, Lar3;->a:J

    .line 113
    .line 114
    invoke-virtual {v0, v6, v7, v4}, Lif5;->b(JZ)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-interface {v3, v0}, Lcr3;->d(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v2, v0, :cond_1

    .line 123
    .line 124
    sget-object v11, Lwl4;->l:Laq4;

    .line 125
    .line 126
    :cond_1
    move-object/from16 v18, v11

    .line 127
    .line 128
    invoke-virtual {v5}, Lfe5;->i()Lme5;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v5}, Lfe5;->f()Lar3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-wide v14, v0, Lar3;->a:J

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v19, 0x1

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    move-object v12, v5

    .line 148
    invoke-virtual/range {v12 .. v19}, Lfe5;->r(Lme5;JZZLaq4;Z)J

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object v2, v5, Lfe5;->m:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    iget-wide v2, v5, Lfe5;->l:J

    .line 162
    .line 163
    invoke-virtual {v0, v2, v3, v1}, Lif5;->b(JZ)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_0
    invoke-virtual {v5}, Lfe5;->f()Lar3;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-wide v3, v3, Lar3;->a:J

    .line 175
    .line 176
    invoke-virtual {v0, v3, v4, v1}, Lif5;->b(JZ)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v3, v5, Lfe5;->m:Ljava/lang/Integer;

    .line 181
    .line 182
    if-nez v3, :cond_4

    .line 183
    .line 184
    if-ne v2, v0, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {v5}, Lfe5;->i()Lme5;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v5}, Lfe5;->f()Lar3;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-wide v7, v0, Lar3;->a:J

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v12, 0x1

    .line 202
    const/4 v9, 0x0

    .line 203
    invoke-virtual/range {v5 .. v12}, Lfe5;->r(Lme5;JZZLaq4;Z)J

    .line 204
    .line 205
    .line 206
    :goto_1
    sget v0, Lrf5;->c:I

    .line 207
    .line 208
    :cond_5
    invoke-virtual {v5, v1}, Lfe5;->q(Z)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_2
    return-void

    .line 212
    :pswitch_0
    iget-object v0, v0, Lee5;->b:Lfe5;

    .line 213
    .line 214
    iget-wide v5, v0, Lfe5;->n:J

    .line 215
    .line 216
    invoke-static {v5, v6, v1, v2}, Lar3;->h(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    iput-wide v1, v0, Lfe5;->n:J

    .line 221
    .line 222
    iget-object v1, v0, Lfe5;->d:Lzt2;

    .line 223
    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    invoke-virtual {v1}, Lzt2;->d()Lif5;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    iget-wide v2, v0, Lfe5;->l:J

    .line 233
    .line 234
    iget-wide v5, v0, Lfe5;->n:J

    .line 235
    .line 236
    invoke-static {v2, v3, v5, v6}, Lar3;->h(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    new-instance v5, Lar3;

    .line 241
    .line 242
    invoke-direct {v5, v2, v3}, Lar3;-><init>(J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v5}, Lfe5;->m(Lar3;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Lfe5;->b:Lcr3;

    .line 249
    .line 250
    invoke-virtual {v0}, Lfe5;->f()Lar3;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-wide v5, v3, Lar3;->a:J

    .line 258
    .line 259
    invoke-virtual {v1, v5, v6, v4}, Lif5;->b(JZ)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-interface {v2, v1}, Lcr3;->d(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v1, v1}, Lsc7;->o(II)J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    invoke-virtual {v0}, Lfe5;->i()Lme5;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-wide v3, v3, Lme5;->b:J

    .line 276
    .line 277
    invoke-static {v1, v2, v3, v4}, Lrf5;->a(JJ)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_7

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_7
    iget-object v3, v0, Lfe5;->d:Lzt2;

    .line 285
    .line 286
    if-eqz v3, :cond_8

    .line 287
    .line 288
    iget-object v3, v3, Lzt2;->q:Lvx3;

    .line 289
    .line 290
    invoke-virtual {v3}, Lvx3;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_8

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_8
    iget-object v3, v0, Lfe5;->h:Lr72;

    .line 304
    .line 305
    if-eqz v3, :cond_9

    .line 306
    .line 307
    check-cast v3, Lh14;

    .line 308
    .line 309
    invoke-virtual {v3}, Lh14;->a()V

    .line 310
    .line 311
    .line 312
    :cond_9
    :goto_3
    iget-object v3, v0, Lfe5;->c:Lf22;

    .line 313
    .line 314
    invoke-virtual {v0}, Lfe5;->i()Lme5;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v0, v0, Lme5;->a:Lui;

    .line 319
    .line 320
    invoke-static {v0, v1, v2}, Lfe5;->b(Lui;J)Lme5;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v3, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_a
    :goto_4
    return-void

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object p0, p0, Lee5;->b:Lfe5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lfe5;->n(Lc72;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfe5;->m(Lar3;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Lfe5;->q(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfe5;->m:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, Lfe5;->i()Lme5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v2, v0, Lme5;->b:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lrf5;->b(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v2, Lh72;->c:Lh72;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lh72;->b:Lh72;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v2}, Lfe5;->o(Lh72;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lfe5;->d:Lzt2;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v1}, Lm56;->k(Lfe5;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move v4, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v4, v3

    .line 53
    :goto_1
    iget-object v2, v2, Lzt2;->m:Lvx3;

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    iget-object v2, p0, Lfe5;->d:Lzt2;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-static {p0, v3}, Lm56;->k(Lfe5;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    move v4, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v4, v3

    .line 78
    :goto_3
    iget-object v2, v2, Lzt2;->n:Lvx3;

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_4
    iget-object v2, p0, Lfe5;->d:Lzt2;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-static {p0, v1}, Lm56;->k(Lfe5;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move v1, v3

    .line 102
    :goto_5
    iget-object p0, v2, Lzt2;->o:Lvx3;

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lee5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lee5;->h()V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lee5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lee5;->h()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lee5;->b:Lfe5;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lfe5;->n(Lc72;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lfe5;->m(Lar3;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
