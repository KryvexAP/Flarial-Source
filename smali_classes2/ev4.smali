.class public final synthetic Lev4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrg;


# direct methods
.method public synthetic constructor <init>(Lrg;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lev4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lev4;->b:Lrg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lev4;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    sget-object v3, Lbm0;->a:Lyr;

    .line 8
    .line 9
    iget-object p0, p0, Lev4;->b:Lrg;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    check-cast p1, Lli0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v9, p2

    .line 19
    check-cast v9, Lkm0;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 p1, p2, 0x11

    .line 31
    .line 32
    if-eq p1, v2, :cond_0

    .line 33
    .line 34
    move v4, v5

    .line 35
    :cond_0
    and-int/lit8 p1, p2, 0x1

    .line 36
    .line 37
    invoke-virtual {v9, p1, v4}, Lkm0;->N(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    invoke-virtual {v9, p0}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v9}, Lkm0;->K()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    if-ne p2, v3, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance p2, Lav4;

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-direct {p2, p0, p1}, Lav4;-><init>(Lrg;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, p2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object v8, p2

    .line 65
    check-cast v8, Ld22;

    .line 66
    .line 67
    const/4 v10, 0x6

    .line 68
    const/4 v11, 0x2

    .line 69
    const-string v6, "Kitsuri Studios"

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v6 .. v11}, Lru8;->x(Ljava/lang/String;Ljava/lang/String;Ld22;Lkm0;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, p0}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v9}, Lkm0;->K()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    if-ne p2, v3, :cond_4

    .line 86
    .line 87
    :cond_3
    new-instance p2, Lav4;

    .line 88
    .line 89
    const/4 p1, 0x4

    .line 90
    invoke-direct {p2, p0, p1}, Lav4;-><init>(Lrg;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, p2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    move-object v8, p2

    .line 97
    check-cast v8, Ld22;

    .line 98
    .line 99
    const/16 v10, 0x36

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const-string v6, "mcbegamerxx954"

    .line 103
    .line 104
    const-string v7, "mtbinloader2"

    .line 105
    .line 106
    invoke-static/range {v6 .. v11}, Lru8;->x(Ljava/lang/String;Ljava/lang/String;Ld22;Lkm0;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, p0}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v9}, Lkm0;->K()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    if-ne p2, v3, :cond_6

    .line 120
    .line 121
    :cond_5
    new-instance p2, Lav4;

    .line 122
    .line 123
    const/4 p1, 0x5

    .line 124
    invoke-direct {p2, p0, p1}, Lav4;-><init>(Lrg;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, p2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    move-object v8, p2

    .line 131
    check-cast v8, Ld22;

    .line 132
    .line 133
    const/16 v10, 0x36

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const-string v6, "QYCottage"

    .line 137
    .line 138
    const-string v7, "ForceCloseOreUI"

    .line 139
    .line 140
    invoke-static/range {v6 .. v11}, Lru8;->x(Ljava/lang/String;Ljava/lang/String;Ld22;Lkm0;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    invoke-virtual {v9}, Lkm0;->Q()V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-object v1

    .line 148
    :pswitch_0
    check-cast p2, Lkm0;

    .line 149
    .line 150
    check-cast p3, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    and-int/lit8 p1, p3, 0x11

    .line 160
    .line 161
    if-eq p1, v2, :cond_8

    .line 162
    .line 163
    move p1, v5

    .line 164
    goto :goto_1

    .line 165
    :cond_8
    move p1, v4

    .line 166
    :goto_1
    and-int/2addr p3, v5

    .line 167
    invoke-virtual {p2, p3, p1}, Lkm0;->N(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_f

    .line 172
    .line 173
    invoke-virtual {p2, p0}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    if-nez p1, :cond_9

    .line 182
    .line 183
    if-ne p3, v3, :cond_a

    .line 184
    .line 185
    :cond_9
    new-instance p3, Lav4;

    .line 186
    .line 187
    invoke-direct {p3, p0, v4}, Lav4;-><init>(Lrg;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p3}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    check-cast p3, Ld22;

    .line 194
    .line 195
    const-string p1, "Website"

    .line 196
    .line 197
    const v0, 0x7f080161

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x6

    .line 201
    invoke-static {p1, v0, p3, p2, v2}, Lru8;->y(Ljava/lang/String;ILd22;Lkm0;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p0}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    if-nez p1, :cond_b

    .line 213
    .line 214
    if-ne p3, v3, :cond_c

    .line 215
    .line 216
    :cond_b
    new-instance p3, Lav4;

    .line 217
    .line 218
    invoke-direct {p3, p0, v5}, Lav4;-><init>(Lrg;B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p3}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    check-cast p3, Ld22;

    .line 225
    .line 226
    const-string p1, "GitHub"

    .line 227
    .line 228
    const v0, 0x7f080160

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v0, p3, p2, v2}, Lru8;->y(Ljava/lang/String;ILd22;Lkm0;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p0}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    if-nez p1, :cond_d

    .line 243
    .line 244
    if-ne p3, v3, :cond_e

    .line 245
    .line 246
    :cond_d
    new-instance p3, Lav4;

    .line 247
    .line 248
    const/4 p1, 0x2

    .line 249
    invoke-direct {p3, p0, p1}, Lav4;-><init>(Lrg;B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p3}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_e
    check-cast p3, Ld22;

    .line 256
    .line 257
    const-string p0, "Discord Server"

    .line 258
    .line 259
    const p1, 0x7f08015d

    .line 260
    .line 261
    .line 262
    invoke-static {p0, p1, p3, p2, v2}, Lru8;->y(Ljava/lang/String;ILd22;Lkm0;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_f
    invoke-virtual {p2}, Lkm0;->Q()V

    .line 267
    .line 268
    .line 269
    :goto_2
    return-object v1

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
