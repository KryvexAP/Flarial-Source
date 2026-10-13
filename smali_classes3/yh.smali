.class public final Lyh;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lgv1;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgv1;Lzs0;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lyh;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lyh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, Laj0;->Q(Lzs0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lyh;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lhy3;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {p2, p1, v0, v1}, Lhy3;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lyh;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 26
    iput-byte p4, p0, Lyh;->a:B

    iput-object p1, p0, Lyh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lyh;->a:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lkt0;->a:Lkt0;

    .line 11
    .line 12
    sget-object v7, Llq5;->a:Llq5;

    .line 13
    .line 14
    iget-object v8, p0, Lyh;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, p0, Lyh;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, p0, Lyh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, Lzs0;

    .line 24
    .line 25
    check-cast v8, Lhy3;

    .line 26
    .line 27
    invoke-static {v10, p1, v9, v8, p2}, Lgo7;->E(Lzs0;Ljava/lang/Object;Ljava/lang/Object;Lt22;Lqr0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-ne p0, v6, :cond_0

    .line 32
    .line 33
    move-object v7, p0

    .line 34
    :cond_0
    return-object v7

    .line 35
    :pswitch_0
    instance-of v0, p2, Lbw1;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    check-cast v0, Lbw1;

    .line 41
    .line 42
    iget v11, v0, Lbw1;->c:I

    .line 43
    .line 44
    and-int v12, v11, v3

    .line 45
    .line 46
    if-eqz v12, :cond_1

    .line 47
    .line 48
    sub-int/2addr v11, v3

    .line 49
    iput v11, v0, Lbw1;->c:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Lbw1;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2}, Lbw1;-><init>(Lyh;Lqr0;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p0, v0, Lbw1;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget p2, v0, Lbw1;->c:I

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    if-eq p2, v2, :cond_2

    .line 64
    .line 65
    if-ne p2, v4, :cond_4

    .line 66
    .line 67
    :cond_2
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    move-object v5, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {v1}, Lzb1;->u(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v10, Lzc4;

    .line 80
    .line 81
    iget p0, v10, Lzc4;->a:I

    .line 82
    .line 83
    add-int/2addr p0, v2

    .line 84
    iput p0, v10, Lzc4;->a:I

    .line 85
    .line 86
    check-cast v9, Lgv1;

    .line 87
    .line 88
    if-ge p0, v2, :cond_6

    .line 89
    .line 90
    iput v2, v0, Lbw1;->c:I

    .line 91
    .line 92
    invoke-interface {v9, p1, v0}, Lgv1;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v6, :cond_3

    .line 97
    .line 98
    :goto_1
    move-object v5, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iput v4, v0, Lbw1;->c:I

    .line 101
    .line 102
    invoke-static {v9, p1, v8, v0}, Lby0;->o(Lgv1;Ljava/lang/Object;Ljava/lang/Object;Lsr0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    return-object v5

    .line 107
    :pswitch_1
    instance-of v0, p2, Lyv1;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    move-object v0, p2

    .line 112
    check-cast v0, Lyv1;

    .line 113
    .line 114
    iget v11, v0, Lyv1;->e:I

    .line 115
    .line 116
    and-int v12, v11, v3

    .line 117
    .line 118
    if-eqz v12, :cond_7

    .line 119
    .line 120
    sub-int/2addr v11, v3

    .line 121
    iput v11, v0, Lyv1;->e:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    new-instance v0, Lyv1;

    .line 125
    .line 126
    invoke-direct {v0, p0, p2}, Lyv1;-><init>(Lyh;Lqr0;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    iget-object p2, v0, Lyv1;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iget v3, v0, Lyv1;->e:I

    .line 132
    .line 133
    const/4 v11, 0x3

    .line 134
    if-eqz v3, :cond_c

    .line 135
    .line 136
    if-eq v3, v2, :cond_8

    .line 137
    .line 138
    if-eq v3, v4, :cond_b

    .line 139
    .line 140
    if-ne v3, v11, :cond_a

    .line 141
    .line 142
    :cond_8
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    move-object v5, v7

    .line 146
    goto :goto_6

    .line 147
    :cond_a
    invoke-static {v1}, Lzb1;->u(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_b
    iget-object p1, v0, Lyv1;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p0, v0, Lyv1;->a:Lyh;

    .line 154
    .line 155
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_c
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast v10, Lwc4;

    .line 163
    .line 164
    iget-boolean p2, v10, Lwc4;->a:Z

    .line 165
    .line 166
    if-eqz p2, :cond_d

    .line 167
    .line 168
    check-cast v9, Lgv1;

    .line 169
    .line 170
    iput v2, v0, Lyv1;->e:I

    .line 171
    .line 172
    invoke-interface {v9, p1, v0}, Lgv1;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v6, :cond_9

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_d
    check-cast v8, Lt22;

    .line 180
    .line 181
    iput-object p0, v0, Lyv1;->a:Lyh;

    .line 182
    .line 183
    iput-object p1, v0, Lyv1;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iput v4, v0, Lyv1;->e:I

    .line 186
    .line 187
    invoke-interface {v8, p1, v0}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-ne p2, v6, :cond_e

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_e
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_9

    .line 201
    .line 202
    iget-object p2, p0, Lyh;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, Lwc4;

    .line 205
    .line 206
    iput-boolean v2, p2, Lwc4;->a:Z

    .line 207
    .line 208
    iget-object p0, p0, Lyh;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lgv1;

    .line 211
    .line 212
    iput-object v5, v0, Lyv1;->a:Lyh;

    .line 213
    .line 214
    iput-object v5, v0, Lyv1;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iput v11, v0, Lyv1;->e:I

    .line 217
    .line 218
    invoke-interface {p0, p1, v0}, Lgv1;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-ne p0, v6, :cond_9

    .line 223
    .line 224
    :goto_5
    move-object v5, v6

    .line 225
    :goto_6
    return-object v5

    .line 226
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    check-cast v9, Ljk5;

    .line 233
    .line 234
    check-cast v10, Li64;

    .line 235
    .line 236
    if-eqz p0, :cond_f

    .line 237
    .line 238
    check-cast v8, Lgl3;

    .line 239
    .line 240
    invoke-interface {v8}, Lj45;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lt22;

    .line 245
    .line 246
    invoke-virtual {v9}, Ljk5;->c()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p2, v9, Ljk5;->d:Lvx3;

    .line 251
    .line 252
    invoke-virtual {p2}, Lvx3;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-interface {p0, p1, p2}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    goto :goto_7

    .line 267
    :cond_f
    const/4 p0, 0x0

    .line 268
    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {v10, p0}, Li64;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object v7

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
