.class public final Lfh8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfh8;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lyg8;Landroid/content/Context;Lvg8;Lzw6;)Leh8;
    .locals 11

    .line 1
    iget-object p0, p0, Lfh8;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leh8;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    new-instance v0, Llh7;

    .line 12
    .line 13
    sget-object v1, Lyg8;->a:Lyg8;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lzg8;

    .line 18
    .line 19
    sget-object v1, Ld47;->u7:Lw37;

    .line 20
    .line 21
    sget-object v3, Lsw6;->e:Lsw6;

    .line 22
    .line 23
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    sget-object v1, Ld47;->A7:Lw37;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sget-object v1, Ld47;->C7:Lw37;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sget-object v1, Ld47;->E7:Lw37;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v8, v1

    .line 66
    check-cast v8, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v1, Ld47;->w7:Lw37;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v9, v1

    .line 75
    check-cast v9, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v1, Ld47;->y7:Lw37;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    move-object v3, p2

    .line 87
    invoke-direct/range {v2 .. v9}, Lzg8;-><init>(Landroid/content/Context;Lyg8;IIILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v5, v4

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_0
    move-object v5, p1

    .line 94
    move-object v4, p2

    .line 95
    sget-object p1, Lyg8;->b:Lyg8;

    .line 96
    .line 97
    if-ne v5, p1, :cond_1

    .line 98
    .line 99
    new-instance v3, Lzg8;

    .line 100
    .line 101
    sget-object p1, Ld47;->v7:Lw37;

    .line 102
    .line 103
    sget-object p2, Lsw6;->e:Lsw6;

    .line 104
    .line 105
    iget-object p2, p2, Lsw6;->c:Lc47;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    sget-object p1, Ld47;->B7:Lw37;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    sget-object p1, Ld47;->D7:Lw37;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    sget-object p1, Ld47;->F7:Lw37;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move-object v9, p1

    .line 148
    check-cast v9, Ljava/lang/String;

    .line 149
    .line 150
    sget-object p1, Ld47;->x7:Lw37;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    move-object v10, p1

    .line 157
    check-cast v10, Ljava/lang/String;

    .line 158
    .line 159
    sget-object p1, Ld47;->z7:Lw37;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct/range {v3 .. v10}, Lzg8;-><init>(Landroid/content/Context;Lyg8;IIILjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    move-object v2, v3

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    sget-object p1, Lyg8;->c:Lyg8;

    .line 173
    .line 174
    if-ne v5, p1, :cond_2

    .line 175
    .line 176
    new-instance v3, Lzg8;

    .line 177
    .line 178
    sget-object p1, Ld47;->I7:Lw37;

    .line 179
    .line 180
    sget-object p2, Lsw6;->e:Lsw6;

    .line 181
    .line 182
    iget-object p2, p2, Lsw6;->c:Lc47;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    sget-object p1, Ld47;->K7:Lw37;

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    sget-object p1, Ld47;->L7:Lw37;

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    sget-object p1, Ld47;->G7:Lw37;

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    move-object v9, p1

    .line 225
    check-cast v9, Ljava/lang/String;

    .line 226
    .line 227
    sget-object p1, Ld47;->H7:Lw37;

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    move-object v10, p1

    .line 234
    check-cast v10, Ljava/lang/String;

    .line 235
    .line 236
    sget-object p1, Ld47;->J7:Lw37;

    .line 237
    .line 238
    invoke-virtual {p2, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct/range {v3 .. v10}, Lzg8;-><init>(Landroid/content/Context;Lyg8;IIILjava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_2
    const/4 v2, 0x0

    .line 249
    :goto_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 253
    .line 254
    iget p2, v2, Lzg8;->e:I

    .line 255
    .line 256
    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 257
    .line 258
    .line 259
    iput-object p1, v0, Llh7;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v2, v0, Llh7;->b:Ljava/lang/Object;

    .line 262
    .line 263
    new-instance p1, Lrq6;

    .line 264
    .line 265
    invoke-direct {p1}, Lrq6;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object p1, v0, Llh7;->c:Ljava/lang/Object;

    .line 269
    .line 270
    new-instance p1, Luq6;

    .line 271
    .line 272
    invoke-direct {p1, v0, p3, p4}, Luq6;-><init>(Llh7;Lvg8;Lzw6;)V

    .line 273
    .line 274
    .line 275
    new-instance p2, Leh8;

    .line 276
    .line 277
    invoke-direct {p2, v0, p1}, Leh8;-><init>(Llh7;Luq6;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    return-object p2

    .line 284
    :cond_3
    return-object v0
.end method
