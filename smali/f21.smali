.class public final Lf21;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lx53;


# instance fields
.field public final synthetic a:B

.field public final b:Lx53;

.field public final c:I

.field public final d:I


# direct methods
.method public synthetic constructor <init>(Lx53;IIB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lf21;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf21;->b:Lx53;

    .line 4
    .line 5
    iput p2, p0, Lf21;->c:I

    .line 6
    .line 7
    iput p3, p0, Lf21;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B(I)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lf21;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf21;->b:Lx53;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lx53;->B(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lf21;->b:Lx53;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lx53;->B(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lf21;->b:Lx53;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lx53;->B(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(I)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lf21;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf21;->b:Lx53;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lx53;->J(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lf21;->b:Lx53;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lx53;->J(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lf21;->b:Lx53;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lx53;->J(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(I)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lf21;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf21;->b:Lx53;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lx53;->K(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lf21;->b:Lx53;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lx53;->K(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lf21;->b:Lx53;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lx53;->K(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S(J)La14;
    .locals 5

    .line 1
    iget-byte v0, p0, Lf21;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x7fff

    .line 7
    .line 8
    iget-object v1, p0, Lf21;->b:Lx53;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iget v3, p0, Lf21;->d:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iget p0, p0, Lf21;->c:I

    .line 15
    .line 16
    if-ne v3, v4, :cond_2

    .line 17
    .line 18
    if-ne p0, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p2}, Lqp0;->g(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {v1, p0}, Lx53;->K(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p2}, Lqp0;->g(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-interface {v1, p0}, Lx53;->J(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    invoke-static {p1, p2}, Lqp0;->c(J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {p1, p2}, Lqp0;->g(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_1
    new-instance p1, Lnp1;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-direct {p1, p0, v0, p2}, Lnp1;-><init>(IIB)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-ne p0, v2, :cond_3

    .line 55
    .line 56
    invoke-static {p1, p2}, Lqp0;->h(J)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-interface {v1, p0}, Lx53;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1, p2}, Lqp0;->h(J)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-interface {v1, p0}, Lx53;->B(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_1
    invoke-static {p1, p2}, Lqp0;->d(J)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-static {p1, p2}, Lqp0;->h(J)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :cond_4
    new-instance p1, Lnp1;

    .line 84
    .line 85
    const/4 p2, 0x2

    .line 86
    invoke-direct {p1, v0, p0, p2}, Lnp1;-><init>(IIB)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-object p1

    .line 90
    :pswitch_0
    const/16 v0, 0x7fff

    .line 91
    .line 92
    iget-object v1, p0, Lf21;->b:Lx53;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    iget v3, p0, Lf21;->d:I

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    iget p0, p0, Lf21;->c:I

    .line 99
    .line 100
    if-ne v3, v4, :cond_7

    .line 101
    .line 102
    if-ne p0, v2, :cond_5

    .line 103
    .line 104
    invoke-static {p1, p2}, Lqp0;->g(J)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-interface {v1, p0}, Lx53;->K(I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-static {p1, p2}, Lqp0;->g(J)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-interface {v1, p0}, Lx53;->J(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    :goto_3
    invoke-static {p1, p2}, Lqp0;->c(J)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-static {p1, p2}, Lqp0;->g(J)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :cond_6
    new-instance p1, Lnp1;

    .line 132
    .line 133
    const/4 p2, 0x1

    .line 134
    invoke-direct {p1, p0, v0, p2}, Lnp1;-><init>(IIB)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    if-ne p0, v2, :cond_8

    .line 139
    .line 140
    invoke-static {p1, p2}, Lqp0;->h(J)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-interface {v1, p0}, Lx53;->c(I)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    invoke-static {p1, p2}, Lqp0;->h(J)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-interface {v1, p0}, Lx53;->B(I)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    :goto_4
    invoke-static {p1, p2}, Lqp0;->d(J)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    invoke-static {p1, p2}, Lqp0;->h(J)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :cond_9
    new-instance p1, Lnp1;

    .line 168
    .line 169
    const/4 p2, 0x1

    .line 170
    invoke-direct {p1, v0, p0, p2}, Lnp1;-><init>(IIB)V

    .line 171
    .line 172
    .line 173
    :goto_5
    return-object p1

    .line 174
    :pswitch_1
    const/16 v0, 0x7fff

    .line 175
    .line 176
    iget-object v1, p0, Lf21;->b:Lx53;

    .line 177
    .line 178
    const/4 v2, 0x2

    .line 179
    iget v3, p0, Lf21;->d:I

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    iget p0, p0, Lf21;->c:I

    .line 183
    .line 184
    if-ne v3, v4, :cond_c

    .line 185
    .line 186
    if-ne p0, v2, :cond_a

    .line 187
    .line 188
    invoke-static {p1, p2}, Lqp0;->g(J)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-interface {v1, p0}, Lx53;->K(I)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    invoke-static {p1, p2}, Lqp0;->g(J)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-interface {v1, p0}, Lx53;->J(I)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    :goto_6
    invoke-static {p1, p2}, Lqp0;->c(J)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    invoke-static {p1, p2}, Lqp0;->g(J)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    :cond_b
    new-instance p1, Lnp1;

    .line 216
    .line 217
    const/4 p2, 0x0

    .line 218
    invoke-direct {p1, p0, v0, p2}, Lnp1;-><init>(IIB)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_c
    if-ne p0, v2, :cond_d

    .line 223
    .line 224
    invoke-static {p1, p2}, Lqp0;->h(J)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-interface {v1, p0}, Lx53;->c(I)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    goto :goto_7

    .line 233
    :cond_d
    invoke-static {p1, p2}, Lqp0;->h(J)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-interface {v1, p0}, Lx53;->B(I)I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    :goto_7
    invoke-static {p1, p2}, Lqp0;->d(J)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    invoke-static {p1, p2}, Lqp0;->h(J)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    :cond_e
    new-instance p1, Lnp1;

    .line 252
    .line 253
    const/4 p2, 0x0

    .line 254
    invoke-direct {p1, v0, p0, p2}, Lnp1;-><init>(IIB)V

    .line 255
    .line 256
    .line 257
    :goto_8
    return-object p1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lf21;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf21;->b:Lx53;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lx53;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lf21;->b:Lx53;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lx53;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lf21;->b:Lx53;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lx53;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lf21;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf21;->b:Lx53;

    .line 7
    .line 8
    invoke-interface {p0}, Lx53;->j()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lf21;->b:Lx53;

    .line 14
    .line 15
    invoke-interface {p0}, Lx53;->j()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lf21;->b:Lx53;

    .line 21
    .line 22
    invoke-interface {p0}, Lx53;->j()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
