.class public final synthetic Lte6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lev8;


# instance fields
.field public final synthetic a:Lif6;

.field public final synthetic b:Lxe6;


# direct methods
.method public synthetic constructor <init>(Lif6;Lxe6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte6;->a:Lif6;

    .line 5
    .line 6
    iput-object p2, p0, Lte6;->b:Lxe6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    check-cast p1, Lo0a;

    .line 2
    .line 3
    iget-object v0, p0, Lte6;->b:Lxe6;

    .line 4
    .line 5
    iget-boolean v0, v0, Lxe6;->A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object p0, p0, Lte6;->a:Lif6;

    .line 10
    .line 11
    iget-object v0, p0, Lif6;->i:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_b

    .line 20
    .line 21
    :cond_0
    iget v0, p1, Lo0a;->H:I

    .line 22
    .line 23
    iget-object v1, p1, Lo0a;->o:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v0, v2, :cond_b

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-le v0, v3, :cond_b

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    const-string v4, "audio/eac3-joc"

    .line 34
    .line 35
    const-string v5, "audio/ac4"

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sparse-switch v6, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_0
    const-string v6, "audio/eac3"

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_2
    const-string v6, "audio/ac3"

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    if-lt v6, v0, :cond_b

    .line 82
    .line 83
    iget-object v6, p0, Lif6;->g:Lm41;

    .line 84
    .line 85
    if-eqz v6, :cond_b

    .line 86
    .line 87
    iget-boolean v6, v6, Lm41;->a:Z

    .line 88
    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_2
    :goto_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-lt v6, v0, :cond_a

    .line 97
    .line 98
    iget-object v0, p0, Lif6;->g:Lm41;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    iget-boolean v6, v0, Lm41;->a:Z

    .line 103
    .line 104
    if-eqz v6, :cond_a

    .line 105
    .line 106
    iget-object v0, v0, Lm41;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/media/Spatializer;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-static {v0}, La3;->o(Landroid/media/Spatializer;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    iget-object v0, p0, Lif6;->g:Lm41;

    .line 119
    .line 120
    iget-object v0, v0, Lm41;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroid/media/Spatializer;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    invoke-static {v0}, La3;->j(Landroid/media/Spatializer;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    iget-object v0, p0, Lif6;->g:Lm41;

    .line 133
    .line 134
    iget-object p0, p0, Lif6;->h:Lor7;

    .line 135
    .line 136
    iget-object v6, v0, Lm41;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Landroid/media/Spatializer;

    .line 139
    .line 140
    if-eqz v6, :cond_9

    .line 141
    .line 142
    iget-boolean v8, v0, Lm41;->a:Z

    .line 143
    .line 144
    if-eqz v8, :cond_9

    .line 145
    .line 146
    invoke-static {v6}, La3;->o(Landroid/media/Spatializer;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    iget-object v6, v0, Lm41;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Landroid/media/Spatializer;

    .line 155
    .line 156
    if-eqz v6, :cond_9

    .line 157
    .line 158
    invoke-static {v6}, La3;->j(Landroid/media/Spatializer;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_9

    .line 163
    .line 164
    iget v6, p1, Lo0a;->H:I

    .line 165
    .line 166
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    const/16 v1, 0x10

    .line 173
    .line 174
    if-ne v6, v1, :cond_3

    .line 175
    .line 176
    const/16 v1, 0xc

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    move v1, v6

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    const-string v4, "audio/iamf"

    .line 182
    .line 183
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    if-ne v6, v2, :cond_3

    .line 190
    .line 191
    const/4 v1, 0x6

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    const/16 v1, 0x12

    .line 200
    .line 201
    const/16 v4, 0x18

    .line 202
    .line 203
    if-eq v6, v1, :cond_6

    .line 204
    .line 205
    const/16 v1, 0x15

    .line 206
    .line 207
    if-ne v6, v1, :cond_3

    .line 208
    .line 209
    :cond_6
    move v1, v4

    .line 210
    :goto_2
    iget v4, p1, Lo0a;->I:I

    .line 211
    .line 212
    if-eq v4, v2, :cond_7

    .line 213
    .line 214
    if-ne v6, v1, :cond_7

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    invoke-static {v1}, Lgg8;->e(I)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    :goto_3
    if-eqz v4, :cond_9

    .line 222
    .line 223
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 224
    .line 225
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget p1, p1, Lo0a;->J:I

    .line 237
    .line 238
    if-eq p1, v2, :cond_8

    .line 239
    .line 240
    invoke-virtual {v1, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object p1, v0, Lm41;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Landroid/media/Spatializer;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, La3;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p0}, Lor7;->a()Landroid/media/AudioAttributes;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {p1, p0, v0}, La3;->k(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    goto :goto_4

    .line 267
    :cond_9
    move p0, v7

    .line 268
    :goto_4
    if-eqz p0, :cond_a

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    return v7

    .line 272
    :cond_b
    :goto_5
    const/4 p0, 0x1

    .line 273
    return p0

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method
