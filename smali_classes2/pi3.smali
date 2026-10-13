.class public final Lpi3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lxe1;


# instance fields
.field public final a:Le0a;

.field public final b:Lqi3;

.field public final c:Ljava/lang/String;

.field public d:Lcj5;

.field public e:Ljava/lang/String;

.field public f:B

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lpi3;->f:B

    .line 6
    .line 7
    new-instance v1, Le0a;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Le0a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lpi3;->a:Le0a;

    .line 14
    .line 15
    iget-object v1, v1, Le0a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [B

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    aput-byte v2, v1, v0

    .line 21
    .line 22
    new-instance v0, Lqi3;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lpi3;->b:Lqi3;

    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lpi3;->l:J

    .line 35
    .line 36
    iput-object p1, p0, Lpi3;->c:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final c(Le0a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lpi3;->d:Lcj5;

    .line 2
    .line 3
    invoke-static {v0}, Lwp2;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Le0a;->p()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_c

    .line 11
    .line 12
    iget-byte v0, p0, Lpi3;->f:B

    .line 13
    .line 14
    iget-object v1, p0, Lpi3;->a:Le0a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    if-eq v0, v4, :cond_3

    .line 22
    .line 23
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Le0a;->p()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lpi3;->k:I

    .line 30
    .line 31
    iget v3, p0, Lpi3;->g:I

    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lpi3;->d:Lcj5;

    .line 39
    .line 40
    invoke-interface {v1, v0, p1}, Lcj5;->c(ILe0a;)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lpi3;->g:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Lpi3;->g:I

    .line 47
    .line 48
    iget v7, p0, Lpi3;->k:I

    .line 49
    .line 50
    if-ge v1, v7, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v4, p0, Lpi3;->l:J

    .line 54
    .line 55
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v0, v4, v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, Lpi3;->d:Lcj5;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-interface/range {v3 .. v9}, Lcj5;->a(JIIILbj5;)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lpi3;->l:J

    .line 73
    .line 74
    iget-wide v3, p0, Lpi3;->j:J

    .line 75
    .line 76
    add-long/2addr v0, v3

    .line 77
    iput-wide v0, p0, Lpi3;->l:J

    .line 78
    .line 79
    :cond_1
    iput v2, p0, Lpi3;->g:I

    .line 80
    .line 81
    iput-byte v2, p0, Lpi3;->f:B

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {}, Lf86;->k()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {p1}, Le0a;->p()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v5, p0, Lpi3;->g:I

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    rsub-int/lit8 v5, v5, 0x4

    .line 96
    .line 97
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v5, v1, Le0a;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, [B

    .line 104
    .line 105
    iget v7, p0, Lpi3;->g:I

    .line 106
    .line 107
    invoke-virtual {p1, v5, v7, v0}, Le0a;->t([BII)V

    .line 108
    .line 109
    .line 110
    iget v5, p0, Lpi3;->g:I

    .line 111
    .line 112
    add-int/2addr v5, v0

    .line 113
    iput v5, p0, Lpi3;->g:I

    .line 114
    .line 115
    if-ge v5, v6, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v1, v2}, Le0a;->R(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Le0a;->u()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v5, p0, Lpi3;->b:Lqi3;

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Lqi3;->a(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    iput v2, p0, Lpi3;->g:I

    .line 134
    .line 135
    iput-byte v4, p0, Lpi3;->f:B

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_5
    iget v0, v5, Lqi3;->c:I

    .line 140
    .line 141
    iput v0, p0, Lpi3;->k:I

    .line 142
    .line 143
    iget-boolean v0, p0, Lpi3;->h:Z

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    iget v0, v5, Lqi3;->g:I

    .line 148
    .line 149
    int-to-long v7, v0

    .line 150
    const-wide/32 v9, 0xf4240

    .line 151
    .line 152
    .line 153
    mul-long/2addr v7, v9

    .line 154
    iget v0, v5, Lqi3;->d:I

    .line 155
    .line 156
    int-to-long v9, v0

    .line 157
    div-long/2addr v7, v9

    .line 158
    iput-wide v7, p0, Lpi3;->j:J

    .line 159
    .line 160
    new-instance v7, Lnz1;

    .line 161
    .line 162
    invoke-direct {v7}, Lnz1;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v8, p0, Lpi3;->e:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v8, v7, Lnz1;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v8, v5, Lqi3;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v8, Ljava/lang/String;

    .line 172
    .line 173
    iput-object v8, v7, Lnz1;->k:Ljava/lang/String;

    .line 174
    .line 175
    const/16 v8, 0x1000

    .line 176
    .line 177
    iput v8, v7, Lnz1;->l:I

    .line 178
    .line 179
    iget v5, v5, Lqi3;->e:I

    .line 180
    .line 181
    iput v5, v7, Lnz1;->x:I

    .line 182
    .line 183
    iput v0, v7, Lnz1;->y:I

    .line 184
    .line 185
    iget-object v0, p0, Lpi3;->c:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v0, v7, Lnz1;->c:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v0, Lpz1;

    .line 190
    .line 191
    invoke-direct {v0, v7}, Lpz1;-><init>(Lnz1;)V

    .line 192
    .line 193
    .line 194
    iget-object v5, p0, Lpi3;->d:Lcj5;

    .line 195
    .line 196
    invoke-interface {v5, v0}, Lcj5;->d(Lpz1;)V

    .line 197
    .line 198
    .line 199
    iput-boolean v4, p0, Lpi3;->h:Z

    .line 200
    .line 201
    :cond_6
    invoke-virtual {v1, v2}, Le0a;->R(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lpi3;->d:Lcj5;

    .line 205
    .line 206
    invoke-interface {v0, v6, v1}, Lcj5;->c(ILe0a;)V

    .line 207
    .line 208
    .line 209
    iput-byte v3, p0, Lpi3;->f:B

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_7
    iget-object v0, p1, Le0a;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, [B

    .line 216
    .line 217
    iget v5, p1, Le0a;->a:I

    .line 218
    .line 219
    iget v6, p1, Le0a;->b:I

    .line 220
    .line 221
    :goto_1
    if-ge v5, v6, :cond_b

    .line 222
    .line 223
    aget-byte v7, v0, v5

    .line 224
    .line 225
    and-int/lit16 v8, v7, 0xff

    .line 226
    .line 227
    const/16 v9, 0xff

    .line 228
    .line 229
    if-ne v8, v9, :cond_8

    .line 230
    .line 231
    move v8, v4

    .line 232
    goto :goto_2

    .line 233
    :cond_8
    move v8, v2

    .line 234
    :goto_2
    iget-boolean v9, p0, Lpi3;->i:Z

    .line 235
    .line 236
    if-eqz v9, :cond_9

    .line 237
    .line 238
    and-int/lit16 v7, v7, 0xe0

    .line 239
    .line 240
    const/16 v9, 0xe0

    .line 241
    .line 242
    if-ne v7, v9, :cond_9

    .line 243
    .line 244
    move v7, v4

    .line 245
    goto :goto_3

    .line 246
    :cond_9
    move v7, v2

    .line 247
    :goto_3
    iput-boolean v8, p0, Lpi3;->i:Z

    .line 248
    .line 249
    if-eqz v7, :cond_a

    .line 250
    .line 251
    add-int/lit8 v6, v5, 0x1

    .line 252
    .line 253
    invoke-virtual {p1, v6}, Le0a;->R(I)V

    .line 254
    .line 255
    .line 256
    iput-boolean v2, p0, Lpi3;->i:Z

    .line 257
    .line 258
    iget-object v1, v1, Le0a;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, [B

    .line 261
    .line 262
    aget-byte v0, v0, v5

    .line 263
    .line 264
    aput-byte v0, v1, v4

    .line 265
    .line 266
    iput v3, p0, Lpi3;->g:I

    .line 267
    .line 268
    iput-byte v4, p0, Lpi3;->f:B

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_b
    invoke-virtual {p1, v6}, Le0a;->R(I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_c
    return-void
.end method

.method public final d(Lpl1;Lgm5;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lgm5;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lgm5;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lgm5;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lpi3;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lgm5;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lgm5;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lpl1;->track(II)Lcj5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lpi3;->d:Lcj5;

    .line 22
    .line 23
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lpi3;->l:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpi3;->f:B

    .line 3
    .line 4
    iput v0, p0, Lpi3;->g:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lpi3;->i:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lpi3;->l:J

    .line 14
    .line 15
    return-void
.end method
