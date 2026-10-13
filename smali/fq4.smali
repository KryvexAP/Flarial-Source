.class public final Lfq4;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwq4;


# direct methods
.method public synthetic constructor <init>(Lwq4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfq4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfq4;->b:Lwq4;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lfq4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Llq5;->a:Llq5;

    .line 5
    .line 6
    iget-object p0, p0, Lfq4;->b:Lwq4;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lzp4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwq4;->m(Lzp4;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    check-cast p1, Lup2;

    .line 18
    .line 19
    iget-object p1, p1, Lup2;->a:Landroid/view/KeyEvent;

    .line 20
    .line 21
    sget-object v0, Lgo7;->g:Lxo;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lxo;->v(Landroid/view/KeyEvent;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lwq4;->b()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lwq4;->l(Z)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_2
    check-cast p1, Lpx1;

    .line 53
    .line 54
    invoke-virtual {p1}, Lpx1;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lwq4;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lwq4;->i()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, Lpx1;->d()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p0, p0, Lwq4;->i:Lvx3;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_3
    check-cast p1, Lzr2;

    .line 84
    .line 85
    iput-object p1, p0, Lwq4;->k:Lzr2;

    .line 86
    .line 87
    invoke-virtual {p0}, Lwq4;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lwq4;->e()Lzp4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    invoke-interface {p1, v0, v1}, Lzr2;->C(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    new-instance p1, Lar3;

    .line 108
    .line 109
    invoke-direct {p1, v0, v1}, Lar3;-><init>(J)V

    .line 110
    .line 111
    .line 112
    move-object v1, p1

    .line 113
    :cond_2
    iget-object p1, p0, Lwq4;->j:Lar3;

    .line 114
    .line 115
    invoke-static {p1, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    iput-object v1, p0, Lwq4;->j:Lar3;

    .line 122
    .line 123
    invoke-virtual {p0}, Lwq4;->o()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lwq4;->q()V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-object v2

    .line 130
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {p0}, Lwq4;->e()Lzp4;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    iget-object p1, p1, Lzp4;->a:Lyp4;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    iget-wide v5, p1, Lyp4;->c:J

    .line 147
    .line 148
    cmp-long p1, v3, v5

    .line 149
    .line 150
    if-nez p1, :cond_4

    .line 151
    .line 152
    iget-object p1, p0, Lwq4;->n:Lvx3;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {p0}, Lwq4;->e()Lzp4;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    iget-object p1, p1, Lzp4;->b:Lyp4;

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    iget-wide v5, p1, Lyp4;->c:J

    .line 168
    .line 169
    cmp-long p1, v3, v5

    .line 170
    .line 171
    if-nez p1, :cond_5

    .line 172
    .line 173
    iget-object p1, p0, Lwq4;->o:Lvx3;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object p1, p0, Lwq4;->a:Lar4;

    .line 179
    .line 180
    invoke-virtual {p1}, Lar4;->a()Lnk3;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v3, v4}, Lnk3;->a(J)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    invoke-virtual {p0}, Lwq4;->q()V

    .line 191
    .line 192
    .line 193
    :cond_6
    return-object v2

    .line 194
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    iget-object p1, p0, Lwq4;->a:Lar4;

    .line 201
    .line 202
    invoke-virtual {p1}, Lar4;->a()Lnk3;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, v3, v4}, Lnk3;->a(J)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    invoke-virtual {p0}, Lwq4;->i()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v1}, Lwq4;->m(Lzp4;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    return-object v2

    .line 219
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iget-object p1, p0, Lwq4;->a:Lar4;

    .line 226
    .line 227
    invoke-virtual {p1}, Lar4;->a()Lnk3;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, v0, v1}, Lnk3;->a(J)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    invoke-virtual {p0}, Lwq4;->o()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lwq4;->q()V

    .line 241
    .line 242
    .line 243
    :cond_8
    return-object v2

    .line 244
    :pswitch_7
    check-cast p1, Lw81;

    .line 245
    .line 246
    new-instance p1, Ltc;

    .line 247
    .line 248
    const/4 v0, 0x5

    .line 249
    invoke-direct {p1, p0, v0}, Ltc;-><init>(Ljava/lang/Object;B)V

    .line 250
    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
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
