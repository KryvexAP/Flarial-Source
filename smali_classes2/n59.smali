.class public abstract Ln59;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "ALL_TIME"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x12

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Unknown time span "

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Ljm3;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "WEEKLY"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string p0, "DAILY"

    .line 42
    .line 43
    return-object p0
.end method

.method public static final b(Lig9;)Ltf9;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lig9;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Ln59;->e(Lig9;I)Ltf9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, Ln59;->d(Lig9;I)Ltf9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iget v2, p0, Lig9;->g:I

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lig9;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_2
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eq v2, v5, :cond_d

    .line 34
    .line 35
    if-eq v2, v4, :cond_d

    .line 36
    .line 37
    const/16 v7, 0x11

    .line 38
    .line 39
    if-eq v2, v7, :cond_d

    .line 40
    .line 41
    instance-of v2, v1, Lvf9;

    .line 42
    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    iget v2, p0, Lig9;->g:I

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lig9;->d()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_3
    const/16 v4, 0xe

    .line 54
    .line 55
    if-ne v2, v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lig9;->o()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/16 v4, 0xc

    .line 63
    .line 64
    if-ne v2, v4, :cond_5

    .line 65
    .line 66
    const/16 v2, 0x27

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lig9;->n(C)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const/16 v4, 0xd

    .line 74
    .line 75
    if-ne v2, v4, :cond_7

    .line 76
    .line 77
    const/16 v2, 0x22

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lig9;->n(C)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    iput v6, p0, Lig9;->g:I

    .line 84
    .line 85
    iget-object v4, p0, Lig9;->l:[Ljava/lang/String;

    .line 86
    .line 87
    iget v5, p0, Lig9;->k:I

    .line 88
    .line 89
    add-int/lit8 v5, v5, -0x1

    .line 90
    .line 91
    aput-object v2, v4, v5

    .line 92
    .line 93
    invoke-static {v2}, Lgv9;->a(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    const-string p0, "illegal characters in string"

    .line 101
    .line 102
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_7
    const-string v0, "a name"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lig9;->E(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    throw p0

    .line 113
    :cond_8
    move-object v2, v3

    .line 114
    :goto_2
    invoke-virtual {p0}, Lig9;->l()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {p0, v4}, Ln59;->e(Lig9;I)Ltf9;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v5, :cond_9

    .line 123
    .line 124
    invoke-static {p0, v4}, Ln59;->d(Lig9;I)Ltf9;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_3

    .line 129
    :cond_9
    move-object v4, v5

    .line 130
    :goto_3
    instance-of v6, v1, Lsf9;

    .line 131
    .line 132
    if-eqz v6, :cond_a

    .line 133
    .line 134
    move-object v2, v1

    .line 135
    check-cast v2, Lsf9;

    .line 136
    .line 137
    iget-object v2, v2, Lsf9;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    move-object v6, v1

    .line 144
    check-cast v6, Lvf9;

    .line 145
    .line 146
    iget-object v7, v6, Lvf9;->a:Lgg9;

    .line 147
    .line 148
    invoke-virtual {v7, v2}, Lgg9;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_c

    .line 153
    .line 154
    iget-object v6, v6, Lvf9;->a:Lgg9;

    .line 155
    .line 156
    invoke-virtual {v6, v2, v4}, Lgg9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :goto_4
    if-eqz v5, :cond_1

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v2, 0x64

    .line 169
    .line 170
    if-gt v1, v2, :cond_b

    .line 171
    .line 172
    move-object v1, v4

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_b
    const-string p0, "too many recursions"

    .line 176
    .line 177
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string v0, "duplicate key: "

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_d
    instance-of v2, v1, Lsf9;

    .line 196
    .line 197
    iget v7, p0, Lig9;->g:I

    .line 198
    .line 199
    if-eqz v2, :cond_10

    .line 200
    .line 201
    if-nez v7, :cond_e

    .line 202
    .line 203
    invoke-virtual {p0}, Lig9;->d()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    :cond_e
    if-ne v7, v4, :cond_f

    .line 208
    .line 209
    iget v2, p0, Lig9;->k:I

    .line 210
    .line 211
    add-int/lit8 v3, v2, -0x1

    .line 212
    .line 213
    iput v3, p0, Lig9;->k:I

    .line 214
    .line 215
    iget-object v3, p0, Lig9;->m:[I

    .line 216
    .line 217
    add-int/lit8 v2, v2, -0x2

    .line 218
    .line 219
    aget v4, v3, v2

    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    aput v4, v3, v2

    .line 224
    .line 225
    iput v6, p0, Lig9;->g:I

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_f
    const-string v0, "END_ARRAY"

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lig9;->E(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    throw p0

    .line 235
    :cond_10
    if-nez v7, :cond_11

    .line 236
    .line 237
    invoke-virtual {p0}, Lig9;->d()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    :cond_11
    if-ne v7, v5, :cond_13

    .line 242
    .line 243
    iget v2, p0, Lig9;->k:I

    .line 244
    .line 245
    add-int/lit8 v4, v2, -0x1

    .line 246
    .line 247
    iput v4, p0, Lig9;->k:I

    .line 248
    .line 249
    iget-object v5, p0, Lig9;->l:[Ljava/lang/String;

    .line 250
    .line 251
    aput-object v3, v5, v4

    .line 252
    .line 253
    iget-object v3, p0, Lig9;->m:[I

    .line 254
    .line 255
    add-int/lit8 v2, v2, -0x2

    .line 256
    .line 257
    aget v4, v3, v2

    .line 258
    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    aput v4, v3, v2

    .line 262
    .line 263
    iput v6, p0, Lig9;->g:I

    .line 264
    .line 265
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_12

    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ltf9;

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_13
    const-string v0, "END_OBJECT"

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lig9;->E(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    throw p0
.end method

.method public static c(Lkg9;Ltf9;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkg9;->a:Lb65;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    if-eqz p1, :cond_15

    .line 6
    .line 7
    instance-of v2, p1, Luf9;

    .line 8
    .line 9
    if-nez v2, :cond_15

    .line 10
    .line 11
    instance-of v2, p1, Lxf9;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_b

    .line 15
    .line 16
    invoke-virtual {p1}, Ltf9;->d()Lxf9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p1, Lxf9;->a:Ljava/io/Serializable;

    .line 21
    .line 22
    instance-of v4, v2, Ljava/lang/Number;

    .line 23
    .line 24
    if-eqz v4, :cond_6

    .line 25
    .line 26
    invoke-virtual {p1}, Lxf9;->e()Ljava/lang/Number;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lkg9;->h()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-class v2, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq p1, v2, :cond_5

    .line 44
    .line 45
    const-class v2, Ljava/lang/Long;

    .line 46
    .line 47
    if-eq p1, v2, :cond_5

    .line 48
    .line 49
    const-class v2, Ljava/lang/Byte;

    .line 50
    .line 51
    if-eq p1, v2, :cond_5

    .line 52
    .line 53
    const-class v2, Ljava/lang/Short;

    .line 54
    .line 55
    if-eq p1, v2, :cond_5

    .line 56
    .line 57
    const-class v2, Ljava/math/BigDecimal;

    .line 58
    .line 59
    if-eq p1, v2, :cond_5

    .line 60
    .line 61
    const-class v2, Ljava/math/BigInteger;

    .line 62
    .line 63
    if-eq p1, v2, :cond_5

    .line 64
    .line 65
    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    if-eq p1, v2, :cond_5

    .line 68
    .line 69
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    if-ne p1, v2, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const-string v2, "-Infinity"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    const-string v2, "Infinity"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    const-string v2, "NaN"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-class v2, Ljava/lang/Float;

    .line 100
    .line 101
    if-eq p1, v2, :cond_5

    .line 102
    .line 103
    const-class v2, Ljava/lang/Double;

    .line 104
    .line 105
    if-eq p1, v2, :cond_5

    .line 106
    .line 107
    sget-object v2, Lkg9;->j:Ljava/util/regex/Pattern;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    add-int/lit8 p1, p1, 0x2f

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    add-int/2addr p1, v0

    .line 137
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-string p1, "String created by "

    .line 141
    .line 142
    const-string v0, " is not a valid JSON number: "

    .line 143
    .line 144
    invoke-static {v2, p1, p0, v0, v1}, Ljm3;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    :goto_0
    iget p1, p0, Lkg9;->h:I

    .line 153
    .line 154
    if-ne p1, v3, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const-string p0, "Numeric values must be finite, but was "

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lkg9;->l()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lb65;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 175
    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    check-cast v2, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {p0}, Lkg9;->h()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lkg9;->l()V

    .line 188
    .line 189
    .line 190
    if-eq v3, p1, :cond_7

    .line 191
    .line 192
    const-string p0, "false"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    const-string p0, "true"

    .line 196
    .line 197
    :goto_2
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    invoke-virtual {p1}, Lxf9;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-nez p1, :cond_a

    .line 206
    .line 207
    iget-object p1, p0, Lkg9;->i:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    invoke-virtual {p0}, Lkg9;->h()V

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-virtual {p0}, Lkg9;->l()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_a
    invoke-virtual {p0}, Lkg9;->h()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lkg9;->l()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lkg9;->i(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_b
    instance-of v1, p1, Lsf9;

    .line 232
    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    invoke-virtual {p0}, Lkg9;->h()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lkg9;->l()V

    .line 239
    .line 240
    .line 241
    iget v1, p0, Lkg9;->c:I

    .line 242
    .line 243
    iget-object v2, p0, Lkg9;->b:[I

    .line 244
    .line 245
    array-length v4, v2

    .line 246
    if-ne v1, v4, :cond_c

    .line 247
    .line 248
    add-int/2addr v1, v1

    .line 249
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, p0, Lkg9;->b:[I

    .line 254
    .line 255
    :cond_c
    iget v1, p0, Lkg9;->c:I

    .line 256
    .line 257
    add-int/lit8 v4, v1, 0x1

    .line 258
    .line 259
    iput v4, p0, Lkg9;->c:I

    .line 260
    .line 261
    aput v3, v2, v1

    .line 262
    .line 263
    const/16 v1, 0x5b

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lb65;->write(I)V

    .line 266
    .line 267
    .line 268
    check-cast p1, Lsf9;

    .line 269
    .line 270
    iget-object p1, p1, Lsf9;->a:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ltf9;

    .line 287
    .line 288
    invoke-static {p0, v0}, Ln59;->c(Lkg9;Ltf9;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_d
    const/4 p1, 0x2

    .line 293
    const/16 v0, 0x5d

    .line 294
    .line 295
    invoke-virtual {p0, v3, p1, v0}, Lkg9;->b(IIC)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_e
    instance-of v1, p1, Lvf9;

    .line 300
    .line 301
    if-eqz v1, :cond_14

    .line 302
    .line 303
    invoke-virtual {p0}, Lkg9;->h()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lkg9;->l()V

    .line 307
    .line 308
    .line 309
    iget v1, p0, Lkg9;->c:I

    .line 310
    .line 311
    iget-object v2, p0, Lkg9;->b:[I

    .line 312
    .line 313
    array-length v3, v2

    .line 314
    if-ne v1, v3, :cond_f

    .line 315
    .line 316
    add-int/2addr v1, v1

    .line 317
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iput-object v2, p0, Lkg9;->b:[I

    .line 322
    .line 323
    :cond_f
    iget v1, p0, Lkg9;->c:I

    .line 324
    .line 325
    add-int/lit8 v3, v1, 0x1

    .line 326
    .line 327
    iput v3, p0, Lkg9;->c:I

    .line 328
    .line 329
    const/4 v3, 0x3

    .line 330
    aput v3, v2, v1

    .line 331
    .line 332
    const/16 v1, 0x7b

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lb65;->write(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ltf9;->b()Lvf9;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object p1, p1, Lvf9;->a:Lgg9;

    .line 342
    .line 343
    invoke-virtual {p1}, Lgg9;->entrySet()Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Lag9;

    .line 348
    .line 349
    invoke-virtual {p1}, Lag9;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    :goto_4
    move-object v0, p1

    .line 354
    check-cast v0, Lxv2;

    .line 355
    .line 356
    invoke-virtual {v0}, Lxv2;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const/4 v1, 0x5

    .line 361
    if-eqz v0, :cond_13

    .line 362
    .line 363
    move-object v0, p1

    .line 364
    check-cast v0, Lzf9;

    .line 365
    .line 366
    invoke-virtual {v0}, Lxv2;->b()Lfg9;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ljava/lang/String;

    .line 375
    .line 376
    const-string v4, "name == null"

    .line 377
    .line 378
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    iget-object v4, p0, Lkg9;->i:Ljava/lang/String;

    .line 382
    .line 383
    if-nez v4, :cond_12

    .line 384
    .line 385
    invoke-virtual {p0}, Lkg9;->d()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eq v4, v3, :cond_11

    .line 390
    .line 391
    if-ne v4, v1, :cond_10

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_10
    const-string p0, "Please begin an object before writing a name."

    .line 395
    .line 396
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_11
    :goto_5
    iput-object v2, p0, Lkg9;->i:Ljava/lang/String;

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ltf9;

    .line 407
    .line 408
    invoke-static {p0, v0}, Ln59;->c(Lkg9;Ltf9;)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_12
    const-string p0, "Already wrote a name, expecting a value."

    .line 413
    .line 414
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_13
    const/16 p1, 0x7d

    .line 419
    .line 420
    invoke-virtual {p0, v3, v1, p1}, Lkg9;->b(IIC)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    const-string p1, "Couldn\'t write "

    .line 433
    .line 434
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_15
    iget-object p1, p0, Lkg9;->i:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz p1, :cond_16

    .line 445
    .line 446
    invoke-virtual {p0}, Lkg9;->h()V

    .line 447
    .line 448
    .line 449
    :cond_16
    invoke-virtual {p0}, Lkg9;->l()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-void
.end method

.method public static final d(Lig9;I)Ltf9;
    .locals 7

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    if-eq v0, v2, :cond_8

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    if-eq v0, v3, :cond_7

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x7

    .line 13
    if-eq v0, v6, :cond_3

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget p1, p0, Lig9;->g:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lig9;->d()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :cond_0
    if-ne p1, v6, :cond_1

    .line 28
    .line 29
    iput v5, p0, Lig9;->g:I

    .line 30
    .line 31
    iget-object p1, p0, Lig9;->m:[I

    .line 32
    .line 33
    iget p0, p0, Lig9;->k:I

    .line 34
    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    aget v0, p1, p0

    .line 38
    .line 39
    add-int/2addr v0, v4

    .line 40
    aput v0, p1, p0

    .line 41
    .line 42
    sget-object p0, Luf9;->a:Luf9;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p1, "null"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lig9;->E(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Ljg9;->b(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "Unexpected token: "

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    new-instance p1, Lxf9;

    .line 67
    .line 68
    iget v0, p0, Lig9;->g:I

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lig9;->d()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_4
    if-ne v0, v2, :cond_5

    .line 77
    .line 78
    iput v5, p0, Lig9;->g:I

    .line 79
    .line 80
    iget-object v0, p0, Lig9;->m:[I

    .line 81
    .line 82
    iget p0, p0, Lig9;->k:I

    .line 83
    .line 84
    add-int/lit8 p0, p0, -0x1

    .line 85
    .line 86
    aget v1, v0, p0

    .line 87
    .line 88
    add-int/2addr v1, v4

    .line 89
    aput v1, v0, p0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    if-ne v0, v3, :cond_6

    .line 93
    .line 94
    iput v5, p0, Lig9;->g:I

    .line 95
    .line 96
    iget-object v0, p0, Lig9;->m:[I

    .line 97
    .line 98
    iget p0, p0, Lig9;->k:I

    .line 99
    .line 100
    add-int/lit8 p0, p0, -0x1

    .line 101
    .line 102
    aget v1, v0, p0

    .line 103
    .line 104
    add-int/2addr v1, v4

    .line 105
    aput v1, v0, p0

    .line 106
    .line 107
    move v4, v5

    .line 108
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Lxf9;-><init>(Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_6
    const-string p1, "a boolean"

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lig9;->E(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_7
    invoke-virtual {p0}, Lig9;->h()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Lxf9;

    .line 128
    .line 129
    new-instance v0, Lo59;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lo59;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v0}, Lxf9;-><init>(Lo59;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_8
    invoke-virtual {p0}, Lig9;->h()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lgv9;->a(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    new-instance p1, Lxf9;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lxf9;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_9
    const-string p0, "illegal characters in string"

    .line 155
    .line 156
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v1
.end method

.method public static final e(Lig9;I)Ltf9;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget p1, p0, Lig9;->g:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lig9;->d()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    if-ne p1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lig9;->p(I)V

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lig9;->g:I

    .line 27
    .line 28
    new-instance p0, Lvf9;

    .line 29
    .line 30
    invoke-direct {p0}, Lvf9;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string p1, "BEGIN_OBJECT"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lig9;->E(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_3
    iget p1, p0, Lig9;->g:I

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lig9;->d()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :cond_4
    if-ne p1, v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lig9;->p(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lig9;->m:[I

    .line 55
    .line 56
    iget v1, p0, Lig9;->k:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    aput v0, p1, v1

    .line 61
    .line 62
    iput v0, p0, Lig9;->g:I

    .line 63
    .line 64
    new-instance p0, Lsf9;

    .line 65
    .line 66
    invoke-direct {p0}, Lsf9;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    const-string p1, "BEGIN_ARRAY"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lig9;->E(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0
.end method
