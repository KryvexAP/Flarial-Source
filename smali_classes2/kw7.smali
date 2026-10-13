.class public final Lkw7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Llm9;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkw7;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lkw7;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Lqi7;->a:Lpi7;

    .line 8
    .line 9
    invoke-static {p0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lvb8;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lvb8;-><init>(Lpi7;B)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ld47;->td:Lw37;

    .line 25
    .line 26
    sget-object v1, Lsw6;->e:Lsw6;

    .line 27
    .line 28
    iget-object v2, v1, Lsw6;->c:Lc47;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object p0, v1, Lsw6;->c:Lc47;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, ","

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_0
    invoke-static {p0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    sget-object p0, Lqi7;->a:Lpi7;

    .line 67
    .line 68
    invoke-static {p0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lvb8;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p0, v1}, Lvb8;-><init>(Lpi7;B)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    new-instance p0, Lbb8;

    .line 79
    .line 80
    invoke-direct {p0}, Lbb8;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_3
    new-instance p0, Ly98;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_4
    sget-object p0, Lqi7;->a:Lpi7;

    .line 91
    .line 92
    invoke-static {p0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Li98;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Li98;-><init>(Lpi7;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_5
    new-instance p0, Lv58;

    .line 102
    .line 103
    invoke-direct {p0}, Lv58;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6
    sget-object p0, Lnz9;->B:Lnz9;

    .line 108
    .line 109
    iget-object p0, p0, Lnz9;->c:Lfy9;

    .line 110
    .line 111
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_7
    new-instance p0, Lh38;

    .line 124
    .line 125
    invoke-direct {p0}, Lh38;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_8
    new-instance p0, Lr28;

    .line 130
    .line 131
    invoke-direct {p0}, Lr28;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_9
    new-instance p0, Lg28;

    .line 136
    .line 137
    const-string v0, "t_load_as"

    .line 138
    .line 139
    sget-object v1, Lsh8;->x:Lsh8;

    .line 140
    .line 141
    invoke-direct {p0, v0, v1}, Lg28;-><init>(Ljava/lang/String;Lsh8;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_a
    new-instance p0, Lg28;

    .line 146
    .line 147
    const-string v0, "ttc"

    .line 148
    .line 149
    sget-object v1, Lsh8;->b:Lsh8;

    .line 150
    .line 151
    invoke-direct {p0, v0, v1}, Lg28;-><init>(Ljava/lang/String;Lsh8;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_b
    new-instance p0, Lf18;

    .line 156
    .line 157
    const/16 v0, 0x12

    .line 158
    .line 159
    const/16 v1, 0x3ee

    .line 160
    .line 161
    const/16 v2, 0x11

    .line 162
    .line 163
    invoke-direct {p0, v2, v0, v1}, Lf18;-><init>(III)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_c
    new-instance p0, Lf18;

    .line 168
    .line 169
    const/16 v0, 0x10

    .line 170
    .line 171
    const/16 v1, 0x3ed

    .line 172
    .line 173
    const/16 v2, 0xf

    .line 174
    .line 175
    invoke-direct {p0, v2, v0, v1}, Lf18;-><init>(III)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_d
    new-instance p0, Lf18;

    .line 180
    .line 181
    const/16 v0, 0x3ea

    .line 182
    .line 183
    const/16 v1, 0x3eb

    .line 184
    .line 185
    const/16 v2, 0x3e9

    .line 186
    .line 187
    invoke-direct {p0, v2, v0, v1}, Lf18;-><init>(III)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_e
    new-instance p0, Lf18;

    .line 192
    .line 193
    const/16 v0, 0xe

    .line 194
    .line 195
    const/16 v1, 0x3ec

    .line 196
    .line 197
    const/16 v2, 0xd

    .line 198
    .line 199
    invoke-direct {p0, v2, v0, v1}, Lf18;-><init>(III)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_f
    new-instance p0, Lf18;

    .line 204
    .line 205
    const/16 v0, 0x14

    .line 206
    .line 207
    const/16 v1, 0x3f0

    .line 208
    .line 209
    const/16 v2, 0x13

    .line 210
    .line 211
    invoke-direct {p0, v2, v0, v1}, Lf18;-><init>(III)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_10
    new-instance p0, Lf18;

    .line 216
    .line 217
    const/16 v0, 0xc

    .line 218
    .line 219
    const/16 v1, 0x3ef

    .line 220
    .line 221
    const/16 v2, 0xb

    .line 222
    .line 223
    invoke-direct {p0, v2, v0, v1}, Lf18;-><init>(III)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_11
    sget-object p0, Lqi7;->a:Lpi7;

    .line 228
    .line 229
    invoke-static {p0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lb18;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Lb18;-><init>(Lpi7;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_12
    new-instance p0, Lw08;

    .line 239
    .line 240
    invoke-direct {p0}, Lw08;-><init>()V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_13
    new-instance p0, Ls08;

    .line 245
    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_14
    new-instance p0, Lc08;

    .line 251
    .line 252
    invoke-direct {p0}, Lc08;-><init>()V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_15
    return-object v0

    .line 257
    :pswitch_16
    new-instance p0, Lx98;

    .line 258
    .line 259
    invoke-direct {p0}, Lx98;-><init>()V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_17
    return-object v0

    .line 264
    :pswitch_18
    const-string p0, "native"

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_19
    sget-object p0, Lt17;->h:Lt17;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_1a
    const-string p0, "interstitial"

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
