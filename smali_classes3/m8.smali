.class public final Lm8;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILqr0;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput-byte v0, p0, Lm8;->a:B

    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lm8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm8;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lm8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Llq5;->a:Llq5;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lu04;

    .line 10
    .line 11
    check-cast p2, Lpd2;

    .line 12
    .line 13
    check-cast p3, Lqr0;

    .line 14
    .line 15
    new-instance p2, Lm8;

    .line 16
    .line 17
    iget-object p0, p0, Lm8;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lx22;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-direct {p2, p0, p3, v0}, Lm8;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, Lm8;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lxr4;

    .line 33
    .line 34
    check-cast p2, Lbd2;

    .line 35
    .line 36
    check-cast p3, Lqr0;

    .line 37
    .line 38
    new-instance v0, Lm8;

    .line 39
    .line 40
    iget-object p0, p0, Lm8;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lxf0;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-direct {v0, p0, p3, v1}, Lm8;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lm8;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p2, v0, Lm8;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p1, Lu04;

    .line 58
    .line 59
    check-cast p3, Lqr0;

    .line 60
    .line 61
    new-instance v0, Lm8;

    .line 62
    .line 63
    iget-object p0, p0, Lm8;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lab2;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-direct {v0, p0, p3, v1}, Lm8;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lm8;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, v0, Lm8;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_2
    check-cast p1, Lxr4;

    .line 81
    .line 82
    check-cast p2, Lbd2;

    .line 83
    .line 84
    check-cast p3, Lqr0;

    .line 85
    .line 86
    new-instance v0, Lm8;

    .line 87
    .line 88
    iget-object p0, p0, Lm8;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ljava/util/List;

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    invoke-direct {v0, p0, p3, v1}, Lm8;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lm8;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, Lm8;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_3
    check-cast p1, Lgv1;

    .line 106
    .line 107
    check-cast p2, [Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p3, Lqr0;

    .line 110
    .line 111
    new-instance v0, Lm8;

    .line 112
    .line 113
    iget-object p0, p0, Lm8;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lv22;

    .line 116
    .line 117
    invoke-direct {v0, p0, p3, v1}, Lm8;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, Lm8;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Lm8;->d:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_4
    check-cast p1, Lgv1;

    .line 130
    .line 131
    check-cast p3, Lqr0;

    .line 132
    .line 133
    new-instance v0, Lm8;

    .line 134
    .line 135
    iget-object p0, p0, Lm8;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lt22;

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    invoke-direct {v0, p0, p3, v1}, Lm8;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 141
    .line 142
    .line 143
    iput-object p1, v0, Lm8;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p2, v0, Lm8;->d:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_5
    check-cast p1, Lu04;

    .line 153
    .line 154
    check-cast p2, Ld21;

    .line 155
    .line 156
    check-cast p3, Lqr0;

    .line 157
    .line 158
    new-instance p0, Lm8;

    .line 159
    .line 160
    invoke-direct {p0, v1, p3}, Lm8;-><init>(ILqr0;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lm8;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p2, p0, Lm8;->d:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_6
    check-cast p1, Lu04;

    .line 173
    .line 174
    check-cast p2, Ld21;

    .line 175
    .line 176
    check-cast p3, Lqr0;

    .line 177
    .line 178
    new-instance v0, Lm8;

    .line 179
    .line 180
    iget-object p0, p0, Lm8;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lt22;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-direct {v0, p0, p3, v1}, Lm8;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 186
    .line 187
    .line 188
    iput-object p1, v0, Lm8;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p2, v0, Lm8;->d:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 13

    .line 1
    iget-byte v0, p0, Lm8;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lkt0;->a:Lkt0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-byte v0, p0, Lm8;->b:B

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v6

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lm8;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lao5;

    .line 37
    .line 38
    iget-object v2, p0, Lm8;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lu04;

    .line 41
    .line 42
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v12, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lm8;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    check-cast v2, Lu04;

    .line 54
    .line 55
    invoke-virtual {v2}, Lu04;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lpd2;

    .line 60
    .line 61
    iget-object v11, p1, Lpd2;->a:Lao5;

    .line 62
    .line 63
    iget-object v10, p1, Lpd2;->b:Ljava/lang/Object;

    .line 64
    .line 65
    instance-of p1, v10, Lt70;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object p1, p0, Lm8;->e:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v7, p1

    .line 73
    check-cast v7, Lx22;

    .line 74
    .line 75
    new-instance v8, Lsj5;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v2, Lu04;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcb2;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcb2;->d()Ld21;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iput-object v2, p0, Lm8;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v11, p0, Lm8;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iput-byte v4, p0, Lm8;->b:B

    .line 93
    .line 94
    move-object v12, p0

    .line 95
    invoke-interface/range {v7 .. v12}, Lx22;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v3, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v0, v11

    .line 103
    :goto_0
    if-nez p1, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    instance-of p0, p1, Lsp3;

    .line 107
    .line 108
    if-nez p0, :cond_7

    .line 109
    .line 110
    iget-object p0, v0, Lao5;->a:Lze0;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lze0;->isInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "transformResponseBody returned "

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, " but expected value of type "

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_7
    :goto_1
    new-instance p0, Lpd2;

    .line 148
    .line 149
    invoke-direct {p0, v0, p1}, Lpd2;-><init>(Lao5;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object v6, v12, Lm8;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v6, v12, Lm8;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iput-byte v5, v12, Lm8;->b:B

    .line 157
    .line 158
    invoke-virtual {v2, v12, p0}, Lu04;->d(Lqr0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v3, :cond_8

    .line 163
    .line 164
    :goto_2
    move-object v1, v3

    .line 165
    :cond_8
    :goto_3
    return-object v1

    .line 166
    :pswitch_0
    move-object v12, p0

    .line 167
    iget-byte p0, v12, Lm8;->b:B

    .line 168
    .line 169
    if-eqz p0, :cond_b

    .line 170
    .line 171
    if-eq p0, v4, :cond_a

    .line 172
    .line 173
    if-ne p0, v5, :cond_9

    .line 174
    .line 175
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object p1, v6

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    iget-object p0, v12, Lm8;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lbd2;

    .line 187
    .line 188
    iget-object v0, v12, Lm8;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lxr4;

    .line 191
    .line 192
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p0, v12, Lm8;->c:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v0, p0

    .line 202
    check-cast v0, Lxr4;

    .line 203
    .line 204
    iget-object p0, v12, Lm8;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lbd2;

    .line 207
    .line 208
    iput-object v0, v12, Lm8;->c:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p0, v12, Lm8;->d:Ljava/lang/Object;

    .line 211
    .line 212
    iput-byte v4, v12, Lm8;->b:B

    .line 213
    .line 214
    iget-object p1, v0, Lxr4;->a:Las4;

    .line 215
    .line 216
    invoke-interface {p1, p0, v12}, Las4;->a(Lbd2;Lsr0;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v3, :cond_c

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    :goto_4
    check-cast p1, Lcb2;

    .line 224
    .line 225
    sget-object v1, Lyc2;->a:Ljava/util/Set;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcb2;->c()Lzc2;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Lzc2;->getMethod()Lhc2;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_d

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_d
    iget-object v1, v12, Lm8;->e:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lxf0;

    .line 245
    .line 246
    iget-object v1, v1, Lxf0;->a:Lab2;

    .line 247
    .line 248
    iput-object v6, v12, Lm8;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v6, v12, Lm8;->d:Ljava/lang/Object;

    .line 251
    .line 252
    iput-byte v5, v12, Lm8;->b:B

    .line 253
    .line 254
    invoke-static {v0, p0, p1, v1, v12}, Lyc2;->a(Lxr4;Lbd2;Lcb2;Lab2;Lsr0;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v3, :cond_e

    .line 259
    .line 260
    :goto_5
    move-object p1, v3

    .line 261
    :cond_e
    :goto_6
    return-object p1

    .line 262
    :pswitch_1
    move-object v12, p0

    .line 263
    iget-byte p0, v12, Lm8;->b:B

    .line 264
    .line 265
    if-eqz p0, :cond_11

    .line 266
    .line 267
    if-eq p0, v4, :cond_10

    .line 268
    .line 269
    if-ne p0, v5, :cond_f

    .line 270
    .line 271
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_f
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v1, v6

    .line 279
    goto :goto_9

    .line 280
    :cond_10
    iget-object p0, v12, Lm8;->d:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v0, v12, Lm8;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lu04;

    .line 285
    .line 286
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_11
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object p0, v12, Lm8;->c:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v0, p0

    .line 296
    check-cast v0, Lu04;

    .line 297
    .line 298
    iget-object p0, v12, Lm8;->d:Ljava/lang/Object;

    .line 299
    .line 300
    instance-of p1, p0, Lcb2;

    .line 301
    .line 302
    if-eqz p1, :cond_14

    .line 303
    .line 304
    iget-object p1, v12, Lm8;->e:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Lab2;

    .line 307
    .line 308
    iget-object p1, p1, Lab2;->h:Luc2;

    .line 309
    .line 310
    move-object v2, p0

    .line 311
    check-cast v2, Lcb2;

    .line 312
    .line 313
    invoke-virtual {v2}, Lcb2;->d()Ld21;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iput-object v0, v12, Lm8;->c:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object p0, v12, Lm8;->d:Ljava/lang/Object;

    .line 320
    .line 321
    iput-byte v4, v12, Lm8;->b:B

    .line 322
    .line 323
    invoke-virtual {p1, v1, v2, v12}, Lt04;->a(Ljava/lang/Object;Ljava/lang/Object;Lsr0;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-ne p1, v3, :cond_12

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_12
    :goto_7
    check-cast p1, Ld21;

    .line 331
    .line 332
    move-object v2, p0

    .line 333
    check-cast v2, Lcb2;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object p1, v2, Lcb2;->c:Ld21;

    .line 342
    .line 343
    iput-object v6, v12, Lm8;->c:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v6, v12, Lm8;->d:Ljava/lang/Object;

    .line 346
    .line 347
    iput-byte v5, v12, Lm8;->b:B

    .line 348
    .line 349
    invoke-virtual {v0, v12, p0}, Lu04;->d(Lqr0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    if-ne p0, v3, :cond_13

    .line 354
    .line 355
    :goto_8
    move-object v1, v3

    .line 356
    :cond_13
    :goto_9
    return-object v1

    .line 357
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v0, "Error: HttpClientCall expected, but found "

    .line 360
    .line 361
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-static {p0}, Ldd4;->a(Ljava/lang/Class;)Lze0;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    const/16 v0, 0x28

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string p0, ")."

    .line 384
    .line 385
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :pswitch_2
    move-object v12, p0

    .line 403
    iget-byte p0, v12, Lm8;->b:B

    .line 404
    .line 405
    if-eqz p0, :cond_17

    .line 406
    .line 407
    if-eq p0, v4, :cond_16

    .line 408
    .line 409
    if-ne p0, v5, :cond_15

    .line 410
    .line 411
    iget-object p0, v12, Lm8;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Ljt0;

    .line 414
    .line 415
    move-object v3, p0

    .line 416
    check-cast v3, Lcb2;

    .line 417
    .line 418
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_15
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    move-object v3, v6

    .line 426
    goto :goto_b

    .line 427
    :cond_16
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_17
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object p0, v12, Lm8;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Ljt0;

    .line 437
    .line 438
    check-cast p0, Lxr4;

    .line 439
    .line 440
    iget-object p1, v12, Lm8;->d:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p1, Lbd2;

    .line 443
    .line 444
    iput-object v6, v12, Lm8;->c:Ljava/lang/Object;

    .line 445
    .line 446
    iput-byte v4, v12, Lm8;->b:B

    .line 447
    .line 448
    iget-object p0, p0, Lxr4;->a:Las4;

    .line 449
    .line 450
    invoke-interface {p0, p1, v12}, Las4;->a(Lbd2;Lsr0;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    if-ne p1, v3, :cond_18

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_18
    :goto_a
    check-cast p1, Lcb2;

    .line 458
    .line 459
    iget-object p0, v12, Lm8;->e:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Ljava/util/List;

    .line 462
    .line 463
    invoke-virtual {p1}, Lcb2;->d()Ld21;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object p1, v12, Lm8;->c:Ljava/lang/Object;

    .line 468
    .line 469
    iput-byte v5, v12, Lm8;->b:B

    .line 470
    .line 471
    invoke-static {p0, v0, v12}, Lxa2;->b(Ljava/util/List;Ld21;Lsr0;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    if-ne p0, v3, :cond_19

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_19
    move-object v3, p1

    .line 479
    :goto_b
    return-object v3

    .line 480
    :pswitch_3
    move-object v12, p0

    .line 481
    iget-byte p0, v12, Lm8;->b:B

    .line 482
    .line 483
    if-eqz p0, :cond_1c

    .line 484
    .line 485
    if-eq p0, v4, :cond_1b

    .line 486
    .line 487
    if-ne p0, v5, :cond_1a

    .line 488
    .line 489
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_1a
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object v1, v6

    .line 497
    goto :goto_e

    .line 498
    :cond_1b
    iget-object p0, v12, Lm8;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Lgv1;

    .line 501
    .line 502
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_1c
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object p0, v12, Lm8;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p0, Lgv1;

    .line 512
    .line 513
    iget-object p1, v12, Lm8;->d:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p1, [Ljava/lang/Object;

    .line 516
    .line 517
    iget-object v0, v12, Lm8;->e:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lv22;

    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    aget-object v2, p1, v2

    .line 523
    .line 524
    aget-object p1, p1, v4

    .line 525
    .line 526
    iput-object p0, v12, Lm8;->c:Ljava/lang/Object;

    .line 527
    .line 528
    iput-byte v4, v12, Lm8;->b:B

    .line 529
    .line 530
    invoke-interface {v0, v2, p1, v12}, Lv22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    if-ne p1, v3, :cond_1d

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_1d
    :goto_c
    iput-object v6, v12, Lm8;->c:Ljava/lang/Object;

    .line 538
    .line 539
    iput-byte v5, v12, Lm8;->b:B

    .line 540
    .line 541
    invoke-interface {p0, p1, v12}, Lgv1;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    if-ne p0, v3, :cond_1e

    .line 546
    .line 547
    :goto_d
    move-object v1, v3

    .line 548
    :cond_1e
    :goto_e
    return-object v1

    .line 549
    :pswitch_4
    move-object v12, p0

    .line 550
    iget-byte p0, v12, Lm8;->b:B

    .line 551
    .line 552
    if-eqz p0, :cond_21

    .line 553
    .line 554
    if-eq p0, v4, :cond_20

    .line 555
    .line 556
    if-ne p0, v5, :cond_1f

    .line 557
    .line 558
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_1f
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    move-object v1, v6

    .line 566
    goto :goto_11

    .line 567
    :cond_20
    iget-object p0, v12, Lm8;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p0, Lgv1;

    .line 570
    .line 571
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_21
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-object p0, v12, Lm8;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p0, Lgv1;

    .line 581
    .line 582
    iget-object p1, v12, Lm8;->d:Ljava/lang/Object;

    .line 583
    .line 584
    iget-object v0, v12, Lm8;->e:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lt22;

    .line 587
    .line 588
    iput-object p0, v12, Lm8;->c:Ljava/lang/Object;

    .line 589
    .line 590
    iput-byte v4, v12, Lm8;->b:B

    .line 591
    .line 592
    invoke-interface {v0, p1, v12}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    if-ne p1, v3, :cond_22

    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_22
    :goto_f
    iput-object v6, v12, Lm8;->c:Ljava/lang/Object;

    .line 600
    .line 601
    iput-byte v5, v12, Lm8;->b:B

    .line 602
    .line 603
    invoke-interface {p0, p1, v12}, Lgv1;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    if-ne p0, v3, :cond_23

    .line 608
    .line 609
    :goto_10
    move-object v1, v3

    .line 610
    :cond_23
    :goto_11
    return-object v1

    .line 611
    :pswitch_5
    move-object v12, p0

    .line 612
    const-string p0, "Saving body for "

    .line 613
    .line 614
    iget-byte v0, v12, Lm8;->b:B

    .line 615
    .line 616
    if-eqz v0, :cond_26

    .line 617
    .line 618
    if-eq v0, v4, :cond_25

    .line 619
    .line 620
    if-ne v0, v5, :cond_24

    .line 621
    .line 622
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_16

    .line 626
    .line 627
    :cond_24
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    move-object v1, v6

    .line 631
    goto/16 :goto_16

    .line 632
    .line 633
    :cond_25
    iget-object p0, v12, Lm8;->e:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p0, Lqn0;

    .line 636
    .line 637
    iget-object v0, v12, Lm8;->d:Ljava/lang/Object;

    .line 638
    .line 639
    move-object v2, v0

    .line 640
    check-cast v2, Ld21;

    .line 641
    .line 642
    iget-object v0, v12, Lm8;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lu04;

    .line 645
    .line 646
    :try_start_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 647
    .line 648
    .line 649
    :goto_12
    move-object v4, v2

    .line 650
    move-object v2, v0

    .line 651
    goto/16 :goto_13

    .line 652
    .line 653
    :catchall_0
    move-exception v0

    .line 654
    move-object p0, v0

    .line 655
    goto/16 :goto_17

    .line 656
    .line 657
    :cond_26
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iget-object p1, v12, Lm8;->c:Ljava/lang/Object;

    .line 661
    .line 662
    move-object v0, p1

    .line 663
    check-cast v0, Lu04;

    .line 664
    .line 665
    iget-object p1, v12, Lm8;->d:Ljava/lang/Object;

    .line 666
    .line 667
    move-object v2, p1

    .line 668
    check-cast v2, Ld21;

    .line 669
    .line 670
    invoke-virtual {v2}, Ld21;->b()Lcb2;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-virtual {p1}, Lcb2;->getAttributes()Lqn0;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    sget-object v8, Lu91;->a:Lvq;

    .line 679
    .line 680
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7}, Lqn0;->c()Ljava/util/Map;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    if-eqz v8, :cond_27

    .line 695
    .line 696
    sget-object p0, Lu91;->c:Lla5;

    .line 697
    .line 698
    invoke-virtual {p0}, Lla5;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    check-cast p0, Lhz2;

    .line 703
    .line 704
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-interface {p0}, Lhz2;->h()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_2b

    .line 712
    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    const-string v2, "Skipping body saving for "

    .line 716
    .line 717
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p1}, Lcb2;->c()Lzc2;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    invoke-interface {p1}, Lzc2;->getUrl()Lhs5;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    invoke-interface {p0, p1}, Lhz2;->k(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_16

    .line 739
    .line 740
    :cond_27
    :try_start_1
    sget-object v8, Lu91;->c:Lla5;

    .line 741
    .line 742
    invoke-virtual {v8}, Lla5;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    check-cast v8, Lhz2;

    .line 747
    .line 748
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-interface {v8}, Lhz2;->h()Z

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    if-eqz v9, :cond_28

    .line 756
    .line 757
    new-instance v9, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    invoke-direct {v9, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {p1}, Lcb2;->c()Lzc2;

    .line 763
    .line 764
    .line 765
    move-result-object p0

    .line 766
    invoke-interface {p0}, Lzc2;->getUrl()Lhs5;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    invoke-interface {v8, p0}, Lhz2;->k(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    :cond_28
    iput-object v0, v12, Lm8;->c:Ljava/lang/Object;

    .line 781
    .line 782
    iput-object v2, v12, Lm8;->d:Ljava/lang/Object;

    .line 783
    .line 784
    iput-object v7, v12, Lm8;->e:Ljava/lang/Object;

    .line 785
    .line 786
    iput-byte v4, v12, Lm8;->b:B

    .line 787
    .line 788
    invoke-static {p1, v12}, Li40;->M(Lcb2;Lsr0;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 792
    if-ne p1, v3, :cond_29

    .line 793
    .line 794
    goto :goto_15

    .line 795
    :cond_29
    move-object p0, v7

    .line 796
    goto/16 :goto_12

    .line 797
    .line 798
    :goto_13
    :try_start_2
    check-cast p1, Lcb2;

    .line 799
    .line 800
    invoke-virtual {p1}, Lcb2;->d()Ld21;

    .line 801
    .line 802
    .line 803
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 804
    :try_start_3
    invoke-virtual {v4}, Ld21;->c()Lt70;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v0}, Lsu0;->f(Lt70;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 809
    .line 810
    .line 811
    move-object v4, v1

    .line 812
    goto :goto_14

    .line 813
    :catchall_1
    move-exception v0

    .line 814
    new-instance v4, Lfh4;

    .line 815
    .line 816
    invoke-direct {v4, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 817
    .line 818
    .line 819
    :goto_14
    invoke-static {v4}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-eqz v0, :cond_2a

    .line 824
    .line 825
    sget-object v4, Lu91;->c:Lla5;

    .line 826
    .line 827
    invoke-virtual {v4}, Lla5;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    check-cast v4, Lhz2;

    .line 832
    .line 833
    invoke-interface {v4, v0}, Lhz2;->i(Ljava/lang/Throwable;)V

    .line 834
    .line 835
    .line 836
    :cond_2a
    sget-object v0, Lu91;->b:Lvq;

    .line 837
    .line 838
    invoke-virtual {p0, v0, v1}, Lqn0;->e(Lvq;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    iput-object v6, v12, Lm8;->c:Ljava/lang/Object;

    .line 842
    .line 843
    iput-object v6, v12, Lm8;->d:Ljava/lang/Object;

    .line 844
    .line 845
    iput-object v6, v12, Lm8;->e:Ljava/lang/Object;

    .line 846
    .line 847
    iput-byte v5, v12, Lm8;->b:B

    .line 848
    .line 849
    invoke-virtual {v2, v12, p1}, Lu04;->d(Lqr0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object p0

    .line 853
    if-ne p0, v3, :cond_2b

    .line 854
    .line 855
    :goto_15
    move-object v1, v3

    .line 856
    :cond_2b
    :goto_16
    return-object v1

    .line 857
    :catchall_2
    move-exception v0

    .line 858
    move-object p0, v0

    .line 859
    move-object v2, v4

    .line 860
    :goto_17
    :try_start_4
    invoke-virtual {v2}, Ld21;->c()Lt70;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    invoke-static {p1}, Lsu0;->f(Lt70;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 865
    .line 866
    .line 867
    goto :goto_18

    .line 868
    :catchall_3
    move-exception v0

    .line 869
    move-object p1, v0

    .line 870
    new-instance v1, Lfh4;

    .line 871
    .line 872
    invoke-direct {v1, p1}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 873
    .line 874
    .line 875
    :goto_18
    invoke-static {v1}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    if-eqz p1, :cond_2c

    .line 880
    .line 881
    sget-object v0, Lu91;->c:Lla5;

    .line 882
    .line 883
    invoke-virtual {v0}, Lla5;->getValue()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Lhz2;

    .line 888
    .line 889
    invoke-interface {v0, p1}, Lhz2;->i(Ljava/lang/Throwable;)V

    .line 890
    .line 891
    .line 892
    :cond_2c
    throw p0

    .line 893
    :pswitch_6
    move-object v12, p0

    .line 894
    iget-byte p0, v12, Lm8;->b:B

    .line 895
    .line 896
    if-eqz p0, :cond_2f

    .line 897
    .line 898
    if-eq p0, v4, :cond_2e

    .line 899
    .line 900
    if-ne p0, v5, :cond_2d

    .line 901
    .line 902
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    goto :goto_1b

    .line 906
    :cond_2d
    invoke-static {v2}, Lzb1;->u(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    move-object v1, v6

    .line 910
    goto :goto_1b

    .line 911
    :cond_2e
    iget-object p0, v12, Lm8;->c:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast p0, Lu04;

    .line 914
    .line 915
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    goto :goto_19

    .line 919
    :cond_2f
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    iget-object p0, v12, Lm8;->c:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast p0, Lu04;

    .line 925
    .line 926
    iget-object p1, v12, Lm8;->d:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast p1, Ld21;

    .line 929
    .line 930
    iget-object v0, v12, Lm8;->e:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Lt22;

    .line 933
    .line 934
    iput-object p0, v12, Lm8;->c:Ljava/lang/Object;

    .line 935
    .line 936
    iput-byte v4, v12, Lm8;->b:B

    .line 937
    .line 938
    invoke-interface {v0, p1, v12}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    if-ne p1, v3, :cond_30

    .line 943
    .line 944
    goto :goto_1a

    .line 945
    :cond_30
    :goto_19
    check-cast p1, Ld21;

    .line 946
    .line 947
    if-eqz p1, :cond_31

    .line 948
    .line 949
    iput-object v6, v12, Lm8;->c:Ljava/lang/Object;

    .line 950
    .line 951
    iput-byte v5, v12, Lm8;->b:B

    .line 952
    .line 953
    invoke-virtual {p0, v12, p1}, Lu04;->d(Lqr0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object p0

    .line 957
    if-ne p0, v3, :cond_31

    .line 958
    .line 959
    :goto_1a
    move-object v1, v3

    .line 960
    :cond_31
    :goto_1b
    return-object v1

    .line 961
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
