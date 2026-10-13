.class public final Lgc0;
.super Ljc0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final g:Le0a;

.field public final h:Lfc0;

.field public i:I

.field public final j:I

.field public final k:[Lec0;

.field public l:Lec0;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Lfc0;

.field public p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljc0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le0a;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Le0a;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgc0;->g:Le0a;

    .line 11
    .line 12
    new-instance v0, Lfc0;

    .line 13
    .line 14
    invoke-direct {v0}, Lfc0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgc0;->h:Lfc0;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lgc0;->i:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_0
    iput p1, p0, Lgc0;->j:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, [B

    .line 51
    .line 52
    aget-byte p2, p2, p1

    .line 53
    .line 54
    :cond_1
    const/16 p2, 0x8

    .line 55
    .line 56
    new-array v0, p2, [Lec0;

    .line 57
    .line 58
    iput-object v0, p0, Lgc0;->k:[Lec0;

    .line 59
    .line 60
    move v0, p1

    .line 61
    :goto_0
    iget-object v1, p0, Lgc0;->k:[Lec0;

    .line 62
    .line 63
    if-ge v0, p2, :cond_2

    .line 64
    .line 65
    new-instance v2, Lec0;

    .line 66
    .line 67
    invoke-direct {v2}, Lec0;-><init>()V

    .line 68
    .line 69
    .line 70
    aput-object v2, v1, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    aget-object p1, v1, p1

    .line 76
    .line 77
    iput-object p1, p0, Lgc0;->l:Lec0;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final b()Lnx6;
    .locals 2

    .line 1
    iget-object v0, p0, Lgc0;->m:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lgc0;->n:Ljava/util/List;

    .line 4
    .line 5
    new-instance p0, Lnx6;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p0, v0, v1}, Lnx6;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final c(Lhc0;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lb01;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lgc0;->g:Le0a;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Le0a;->P([BI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Le0a;->p()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {v1}, Le0a;->H()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    and-int/2addr p1, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    move p1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, v4

    .line 41
    :goto_1
    invoke-virtual {v1}, Le0a;->H()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, Le0a;->H()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-byte v7, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_2

    .line 53
    .line 54
    if-eq v2, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string p1, "Cea708Decoder"

    .line 61
    .line 62
    if-ne v2, v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Lgc0;->f()V

    .line 65
    .line 66
    .line 67
    and-int/lit16 v0, v6, 0xc0

    .line 68
    .line 69
    shr-int/lit8 v0, v0, 0x6

    .line 70
    .line 71
    iget v2, p0, Lgc0;->i:I

    .line 72
    .line 73
    const/4 v9, -0x1

    .line 74
    if-eq v2, v9, :cond_4

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    rem-int/2addr v2, v3

    .line 79
    if-eq v0, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lgc0;->h()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Sequence number discontinuity. previous="

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v3, p0, Lgc0;->i:I

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, " current="

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p1, v2}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iput v0, p0, Lgc0;->i:I

    .line 112
    .line 113
    and-int/lit8 p1, v6, 0x3f

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    const/16 p1, 0x40

    .line 118
    .line 119
    :cond_5
    new-instance v2, Lfc0;

    .line 120
    .line 121
    invoke-direct {v2, v0, p1}, Lfc0;-><init>(II)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lgc0;->o:Lfc0;

    .line 125
    .line 126
    iget-object p1, v2, Lfc0;->b:[B

    .line 127
    .line 128
    iput v5, v2, Lfc0;->e:I

    .line 129
    .line 130
    aput-byte v7, p1, v4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    if-ne v2, v8, :cond_7

    .line 134
    .line 135
    move v4, v5

    .line 136
    :cond_7
    invoke-static {v4}, Lwp2;->e(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lgc0;->o:Lfc0;

    .line 140
    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lzr7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    iget-object p1, v2, Lfc0;->b:[B

    .line 151
    .line 152
    iget v0, v2, Lfc0;->e:I

    .line 153
    .line 154
    add-int/lit8 v3, v0, 0x1

    .line 155
    .line 156
    iput v3, v2, Lfc0;->e:I

    .line 157
    .line 158
    aput-byte v6, p1, v0

    .line 159
    .line 160
    add-int/2addr v0, v8

    .line 161
    iput v0, v2, Lfc0;->e:I

    .line 162
    .line 163
    aput-byte v7, p1, v3

    .line 164
    .line 165
    :goto_2
    iget p1, v2, Lfc0;->e:I

    .line 166
    .line 167
    iget v0, v2, Lfc0;->d:I

    .line 168
    .line 169
    mul-int/2addr v0, v8

    .line 170
    sub-int/2addr v0, v5

    .line 171
    if-ne p1, v0, :cond_0

    .line 172
    .line 173
    invoke-virtual {p0}, Lgc0;->f()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_9
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgc0;->m:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lgc0;->n:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final f()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgc0;->o:Lfc0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, Lfc0;->e:I

    .line 9
    .line 10
    iget v1, v1, Lfc0;->d:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/2addr v1, v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v1, v4

    .line 16
    const-string v5, "Cea708Decoder"

    .line 17
    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "DtvCcPacket ended prematurely; size is "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lgc0;->o:Lfc0;

    .line 28
    .line 29
    iget v2, v2, Lfc0;->d:I

    .line 30
    .line 31
    mul-int/2addr v2, v3

    .line 32
    sub-int/2addr v2, v4

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", but current index is "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lgc0;->o:Lfc0;

    .line 42
    .line 43
    iget v2, v2, Lfc0;->e:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " (sequence number "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lgc0;->o:Lfc0;

    .line 54
    .line 55
    iget v2, v2, Lfc0;->c:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ");"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v5, v1}, Lzr7;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, v0, Lgc0;->o:Lfc0;

    .line 73
    .line 74
    iget-object v2, v1, Lfc0;->b:[B

    .line 75
    .line 76
    iget v1, v1, Lfc0;->e:I

    .line 77
    .line 78
    iget-object v6, v0, Lgc0;->h:Lfc0;

    .line 79
    .line 80
    invoke-virtual {v6, v2, v1}, Lfc0;->n([BI)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {v6}, Lfc0;->b()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-lez v7, :cond_39

    .line 89
    .line 90
    const/4 v7, 0x3

    .line 91
    invoke-virtual {v6, v7}, Lfc0;->i(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v9, 0x5

    .line 96
    invoke-virtual {v6, v9}, Lfc0;->i(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/4 v10, 0x6

    .line 101
    const/4 v11, 0x7

    .line 102
    if-ne v8, v11, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6, v3}, Lfc0;->r(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v10}, Lfc0;->i(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-ge v8, v11, :cond_3

    .line 112
    .line 113
    const-string v12, "Invalid extended service number: "

    .line 114
    .line 115
    invoke-static {v8, v12, v5}, Lws0;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    if-nez v9, :cond_4

    .line 119
    .line 120
    if-eqz v8, :cond_39

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "serviceNumber is non-zero ("

    .line 125
    .line 126
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, ") when blockSize is 0"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v5, v1}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_19

    .line 145
    .line 146
    :cond_4
    iget v12, v0, Lgc0;->j:I

    .line 147
    .line 148
    if-eq v8, v12, :cond_5

    .line 149
    .line 150
    invoke-virtual {v6, v9}, Lfc0;->s(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    invoke-virtual {v6}, Lfc0;->g()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    mul-int/lit8 v9, v9, 0x8

    .line 159
    .line 160
    add-int/2addr v9, v8

    .line 161
    :goto_1
    invoke-virtual {v6}, Lfc0;->g()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-ge v8, v9, :cond_2

    .line 166
    .line 167
    const/16 v8, 0x8

    .line 168
    .line 169
    invoke-virtual {v6, v8}, Lfc0;->i(I)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    const/16 v14, 0x17

    .line 174
    .line 175
    const/16 v15, 0x9f

    .line 176
    .line 177
    const/16 v1, 0x7f

    .line 178
    .line 179
    const/16 v13, 0x18

    .line 180
    .line 181
    const/16 v4, 0x1f

    .line 182
    .line 183
    const/16 v10, 0x10

    .line 184
    .line 185
    if-eq v12, v10, :cond_23

    .line 186
    .line 187
    const/16 v11, 0xa

    .line 188
    .line 189
    if-gt v12, v4, :cond_b

    .line 190
    .line 191
    if-eqz v12, :cond_a

    .line 192
    .line 193
    if-eq v12, v7, :cond_9

    .line 194
    .line 195
    if-eq v12, v8, :cond_8

    .line 196
    .line 197
    packed-switch v12, :pswitch_data_0

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x11

    .line 201
    .line 202
    if-lt v12, v1, :cond_6

    .line 203
    .line 204
    if-gt v12, v14, :cond_6

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v4, "Currently unsupported COMMAND_EXT1 Command: "

    .line 209
    .line 210
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v5, v1}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v8}, Lfc0;->r(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    if-lt v12, v13, :cond_7

    .line 228
    .line 229
    if-gt v12, v4, :cond_7

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v4, "Currently unsupported COMMAND_P16 Command: "

    .line 234
    .line 235
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v5, v1}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v10}, Lfc0;->r(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    const-string v1, "Invalid C0 command: "

    .line 253
    .line 254
    invoke-static {v12, v1, v5}, Lws0;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_0
    iget-object v1, v0, Lgc0;->l:Lec0;

    .line 259
    .line 260
    invoke-virtual {v1, v11}, Lec0;->a(C)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_1
    invoke-virtual {v0}, Lgc0;->h()V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    iget-object v1, v0, Lgc0;->l:Lec0;

    .line 269
    .line 270
    iget-object v1, v1, Lec0;->b:Landroid/text/SpannableStringBuilder;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-lez v4, :cond_a

    .line 277
    .line 278
    add-int/lit8 v8, v4, -0x1

    .line 279
    .line 280
    invoke-virtual {v1, v8, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_9
    invoke-virtual {v0}, Lgc0;->g()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v0, Lgc0;->m:Ljava/util/List;

    .line 289
    .line 290
    :cond_a
    :goto_2
    :pswitch_2
    move v1, v3

    .line 291
    move v3, v7

    .line 292
    move/from16 v19, v9

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_b
    if-gt v12, v1, :cond_d

    .line 296
    .line 297
    iget-object v2, v0, Lgc0;->l:Lec0;

    .line 298
    .line 299
    if-ne v12, v1, :cond_c

    .line 300
    .line 301
    const/16 v1, 0x266b

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Lec0;->a(C)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_c
    and-int/lit16 v1, v12, 0xff

    .line 308
    .line 309
    int-to-char v1, v1

    .line 310
    invoke-virtual {v2, v1}, Lec0;->a(C)V

    .line 311
    .line 312
    .line 313
    :goto_3
    move v1, v3

    .line 314
    move v3, v7

    .line 315
    move/from16 v19, v9

    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    :goto_4
    const/4 v7, 0x1

    .line 319
    const/4 v10, 0x6

    .line 320
    const/4 v11, 0x0

    .line 321
    :goto_5
    const/4 v12, 0x7

    .line 322
    goto/16 :goto_18

    .line 323
    .line 324
    :cond_d
    if-gt v12, v15, :cond_21

    .line 325
    .line 326
    const/4 v1, 0x4

    .line 327
    iget-object v2, v0, Lgc0;->k:[Lec0;

    .line 328
    .line 329
    packed-switch v12, :pswitch_data_1

    .line 330
    .line 331
    .line 332
    :pswitch_3
    const-string v1, "Invalid C1 command: "

    .line 333
    .line 334
    invoke-static {v12, v1, v5}, Lws0;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :pswitch_4
    move v3, v7

    .line 338
    move/from16 v19, v9

    .line 339
    .line 340
    :cond_e
    :goto_6
    const/4 v7, 0x1

    .line 341
    :cond_f
    const/4 v11, 0x0

    .line 342
    goto/16 :goto_13

    .line 343
    .line 344
    :pswitch_5
    add-int/lit16 v12, v12, -0x98

    .line 345
    .line 346
    aget-object v4, v2, v12

    .line 347
    .line 348
    invoke-virtual {v6, v3}, Lfc0;->r(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v7}, Lfc0;->i(I)I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    const/4 v15, 0x7

    .line 371
    invoke-virtual {v6, v15}, Lfc0;->i(I)I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    invoke-virtual {v6, v8}, Lfc0;->i(I)I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    invoke-virtual {v6, v1}, Lfc0;->i(I)I

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    invoke-virtual {v6, v1}, Lfc0;->i(I)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {v6, v3}, Lfc0;->r(I)V

    .line 388
    .line 389
    .line 390
    move/from16 v16, v1

    .line 391
    .line 392
    const/4 v1, 0x6

    .line 393
    invoke-virtual {v6, v1}, Lfc0;->i(I)I

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v3}, Lfc0;->r(I)V

    .line 397
    .line 398
    .line 399
    const/4 v1, 0x3

    .line 400
    invoke-virtual {v6, v1}, Lfc0;->i(I)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    move-object/from16 v18, v2

    .line 405
    .line 406
    invoke-virtual {v6, v1}, Lfc0;->i(I)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iget-object v1, v4, Lec0;->a:Ljava/util/ArrayList;

    .line 411
    .line 412
    move/from16 v19, v9

    .line 413
    .line 414
    const/4 v9, 0x1

    .line 415
    iput-boolean v9, v4, Lec0;->c:Z

    .line 416
    .line 417
    iput-boolean v10, v4, Lec0;->d:Z

    .line 418
    .line 419
    iput-boolean v11, v4, Lec0;->k:Z

    .line 420
    .line 421
    iput v13, v4, Lec0;->e:I

    .line 422
    .line 423
    iput-boolean v14, v4, Lec0;->f:Z

    .line 424
    .line 425
    iput v7, v4, Lec0;->g:I

    .line 426
    .line 427
    iput v8, v4, Lec0;->h:I

    .line 428
    .line 429
    iput v15, v4, Lec0;->i:I

    .line 430
    .line 431
    iget v7, v4, Lec0;->j:I

    .line 432
    .line 433
    add-int/lit8 v8, v16, 0x1

    .line 434
    .line 435
    if-eq v7, v8, :cond_12

    .line 436
    .line 437
    iput v8, v4, Lec0;->j:I

    .line 438
    .line 439
    :goto_7
    if-eqz v11, :cond_11

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    iget v8, v4, Lec0;->j:I

    .line 446
    .line 447
    if-ge v7, v8, :cond_10

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_10
    :goto_8
    const/4 v7, 0x0

    .line 451
    goto :goto_a

    .line 452
    :cond_11
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    const/16 v8, 0xf

    .line 457
    .line 458
    if-lt v7, v8, :cond_12

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :goto_a
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_12
    if-eqz v3, :cond_13

    .line 466
    .line 467
    iget v1, v4, Lec0;->m:I

    .line 468
    .line 469
    if-eq v1, v3, :cond_13

    .line 470
    .line 471
    iput v3, v4, Lec0;->m:I

    .line 472
    .line 473
    add-int/lit8 v3, v3, -0x1

    .line 474
    .line 475
    sget-object v1, Lec0;->C:[I

    .line 476
    .line 477
    aget v1, v1, v3

    .line 478
    .line 479
    sget-object v7, Lec0;->B:[Z

    .line 480
    .line 481
    aget-boolean v7, v7, v3

    .line 482
    .line 483
    sget-object v7, Lec0;->z:[I

    .line 484
    .line 485
    aget v7, v7, v3

    .line 486
    .line 487
    sget-object v7, Lec0;->A:[I

    .line 488
    .line 489
    aget v7, v7, v3

    .line 490
    .line 491
    sget-object v7, Lec0;->y:[I

    .line 492
    .line 493
    aget v3, v7, v3

    .line 494
    .line 495
    iput v1, v4, Lec0;->o:I

    .line 496
    .line 497
    iput v3, v4, Lec0;->l:I

    .line 498
    .line 499
    :cond_13
    if-eqz v2, :cond_14

    .line 500
    .line 501
    iget v1, v4, Lec0;->n:I

    .line 502
    .line 503
    if-eq v1, v2, :cond_14

    .line 504
    .line 505
    iput v2, v4, Lec0;->n:I

    .line 506
    .line 507
    add-int/lit8 v2, v2, -0x1

    .line 508
    .line 509
    sget-object v1, Lec0;->E:[I

    .line 510
    .line 511
    aget v1, v1, v2

    .line 512
    .line 513
    sget-object v1, Lec0;->D:[I

    .line 514
    .line 515
    aget v1, v1, v2

    .line 516
    .line 517
    const/4 v7, 0x0

    .line 518
    invoke-virtual {v4, v7, v7}, Lec0;->e(ZZ)V

    .line 519
    .line 520
    .line 521
    sget v1, Lec0;->w:I

    .line 522
    .line 523
    sget-object v3, Lec0;->F:[I

    .line 524
    .line 525
    aget v2, v3, v2

    .line 526
    .line 527
    invoke-virtual {v4, v1, v2}, Lec0;->f(II)V

    .line 528
    .line 529
    .line 530
    :cond_14
    iget v1, v0, Lgc0;->p:I

    .line 531
    .line 532
    if-eq v1, v12, :cond_15

    .line 533
    .line 534
    iput v12, v0, Lgc0;->p:I

    .line 535
    .line 536
    aget-object v1, v18, v12

    .line 537
    .line 538
    iput-object v1, v0, Lgc0;->l:Lec0;

    .line 539
    .line 540
    :cond_15
    :goto_b
    const/4 v3, 0x3

    .line 541
    goto/16 :goto_6

    .line 542
    .line 543
    :pswitch_6
    move/from16 v19, v9

    .line 544
    .line 545
    iget-object v1, v0, Lgc0;->l:Lec0;

    .line 546
    .line 547
    iget-boolean v1, v1, Lec0;->c:Z

    .line 548
    .line 549
    if-nez v1, :cond_16

    .line 550
    .line 551
    const/16 v1, 0x20

    .line 552
    .line 553
    invoke-virtual {v6, v1}, Lfc0;->r(I)V

    .line 554
    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_16
    const/4 v1, 0x2

    .line 558
    invoke-virtual {v6, v1}, Lfc0;->i(I)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-virtual {v6, v1}, Lfc0;->i(I)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-virtual {v6, v1}, Lfc0;->i(I)I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    invoke-virtual {v6, v1}, Lfc0;->i(I)I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    invoke-static {v3, v4, v7, v2}, Lec0;->c(IIII)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-virtual {v6, v1}, Lfc0;->i(I)I

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v1}, Lfc0;->i(I)I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-virtual {v6, v1}, Lfc0;->i(I)I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-virtual {v6, v1}, Lfc0;->i(I)I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    const/4 v9, 0x0

    .line 594
    invoke-static {v3, v4, v7, v9}, Lec0;->c(IIII)I

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6, v1}, Lfc0;->i(I)I

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v1}, Lfc0;->i(I)I

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v1}, Lfc0;->i(I)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    invoke-virtual {v6, v8}, Lfc0;->r(I)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v0, Lgc0;->l:Lec0;

    .line 617
    .line 618
    iput v2, v1, Lec0;->o:I

    .line 619
    .line 620
    iput v3, v1, Lec0;->l:I

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :pswitch_7
    move/from16 v19, v9

    .line 624
    .line 625
    iget-object v2, v0, Lgc0;->l:Lec0;

    .line 626
    .line 627
    iget-boolean v2, v2, Lec0;->c:Z

    .line 628
    .line 629
    if-nez v2, :cond_17

    .line 630
    .line 631
    invoke-virtual {v6, v10}, Lfc0;->r(I)V

    .line 632
    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_17
    invoke-virtual {v6, v1}, Lfc0;->r(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v1}, Lfc0;->i(I)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    const/4 v2, 0x2

    .line 643
    invoke-virtual {v6, v2}, Lfc0;->r(I)V

    .line 644
    .line 645
    .line 646
    const/4 v2, 0x6

    .line 647
    invoke-virtual {v6, v2}, Lfc0;->i(I)I

    .line 648
    .line 649
    .line 650
    iget-object v2, v0, Lgc0;->l:Lec0;

    .line 651
    .line 652
    iget v3, v2, Lec0;->v:I

    .line 653
    .line 654
    if-eq v3, v1, :cond_18

    .line 655
    .line 656
    invoke-virtual {v2, v11}, Lec0;->a(C)V

    .line 657
    .line 658
    .line 659
    :cond_18
    iput v1, v2, Lec0;->v:I

    .line 660
    .line 661
    goto :goto_b

    .line 662
    :pswitch_8
    move/from16 v19, v9

    .line 663
    .line 664
    iget-object v1, v0, Lgc0;->l:Lec0;

    .line 665
    .line 666
    iget-boolean v1, v1, Lec0;->c:Z

    .line 667
    .line 668
    if-nez v1, :cond_19

    .line 669
    .line 670
    invoke-virtual {v6, v13}, Lfc0;->r(I)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_b

    .line 674
    .line 675
    :cond_19
    const/4 v2, 0x2

    .line 676
    invoke-virtual {v6, v2}, Lfc0;->i(I)I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    invoke-virtual {v6, v2}, Lfc0;->i(I)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    invoke-virtual {v6, v2}, Lfc0;->i(I)I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    invoke-virtual {v6, v2}, Lfc0;->i(I)I

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    invoke-static {v3, v4, v7, v1}, Lec0;->c(IIII)I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    invoke-virtual {v6, v2}, Lfc0;->i(I)I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    invoke-virtual {v6, v2}, Lfc0;->i(I)I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    invoke-virtual {v6, v2}, Lfc0;->i(I)I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    invoke-virtual {v6, v2}, Lfc0;->i(I)I

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    invoke-static {v4, v7, v8, v3}, Lec0;->c(IIII)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    invoke-virtual {v6, v2}, Lfc0;->r(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v6, v2}, Lfc0;->i(I)I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    invoke-virtual {v6, v2}, Lfc0;->i(I)I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    invoke-virtual {v6, v2}, Lfc0;->i(I)I

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    const/4 v9, 0x0

    .line 732
    invoke-static {v4, v7, v8, v9}, Lec0;->c(IIII)I

    .line 733
    .line 734
    .line 735
    iget-object v4, v0, Lgc0;->l:Lec0;

    .line 736
    .line 737
    invoke-virtual {v4, v1, v3}, Lec0;->f(II)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_b

    .line 741
    .line 742
    :pswitch_9
    move v2, v3

    .line 743
    move/from16 v19, v9

    .line 744
    .line 745
    iget-object v3, v0, Lgc0;->l:Lec0;

    .line 746
    .line 747
    iget-boolean v3, v3, Lec0;->c:Z

    .line 748
    .line 749
    if-nez v3, :cond_1a

    .line 750
    .line 751
    invoke-virtual {v6, v10}, Lfc0;->r(I)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_b

    .line 755
    .line 756
    :cond_1a
    invoke-virtual {v6, v1}, Lfc0;->i(I)I

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6, v2}, Lfc0;->i(I)I

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6, v2}, Lfc0;->i(I)I

    .line 763
    .line 764
    .line 765
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    const/4 v3, 0x3

    .line 774
    invoke-virtual {v6, v3}, Lfc0;->i(I)I

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6, v3}, Lfc0;->i(I)I

    .line 778
    .line 779
    .line 780
    iget-object v4, v0, Lgc0;->l:Lec0;

    .line 781
    .line 782
    invoke-virtual {v4, v1, v2}, Lec0;->e(ZZ)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_6

    .line 786
    .line 787
    :pswitch_a
    move v3, v7

    .line 788
    move/from16 v19, v9

    .line 789
    .line 790
    invoke-virtual {v0}, Lgc0;->h()V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_6

    .line 794
    .line 795
    :pswitch_b
    move v3, v7

    .line 796
    move/from16 v19, v9

    .line 797
    .line 798
    invoke-virtual {v6, v8}, Lfc0;->r(I)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_6

    .line 802
    .line 803
    :pswitch_c
    move-object/from16 v18, v2

    .line 804
    .line 805
    move v3, v7

    .line 806
    move/from16 v19, v9

    .line 807
    .line 808
    const/4 v1, 0x1

    .line 809
    :goto_c
    if-gt v1, v8, :cond_e

    .line 810
    .line 811
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_1b

    .line 816
    .line 817
    rsub-int/lit8 v2, v1, 0x8

    .line 818
    .line 819
    aget-object v2, v18, v2

    .line 820
    .line 821
    invoke-virtual {v2}, Lec0;->d()V

    .line 822
    .line 823
    .line 824
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 825
    .line 826
    goto :goto_c

    .line 827
    :pswitch_d
    move-object/from16 v18, v2

    .line 828
    .line 829
    move v3, v7

    .line 830
    move/from16 v19, v9

    .line 831
    .line 832
    const/4 v9, 0x1

    .line 833
    :goto_d
    if-gt v9, v8, :cond_e

    .line 834
    .line 835
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_1c

    .line 840
    .line 841
    rsub-int/lit8 v1, v9, 0x8

    .line 842
    .line 843
    aget-object v1, v18, v1

    .line 844
    .line 845
    iget-boolean v2, v1, Lec0;->d:Z

    .line 846
    .line 847
    const/16 v17, 0x1

    .line 848
    .line 849
    xor-int/lit8 v2, v2, 0x1

    .line 850
    .line 851
    iput-boolean v2, v1, Lec0;->d:Z

    .line 852
    .line 853
    :cond_1c
    add-int/lit8 v9, v9, 0x1

    .line 854
    .line 855
    goto :goto_d

    .line 856
    :pswitch_e
    move-object/from16 v18, v2

    .line 857
    .line 858
    move v3, v7

    .line 859
    move/from16 v19, v9

    .line 860
    .line 861
    const/4 v9, 0x1

    .line 862
    :goto_e
    if-gt v9, v8, :cond_e

    .line 863
    .line 864
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_1d

    .line 869
    .line 870
    rsub-int/lit8 v1, v9, 0x8

    .line 871
    .line 872
    aget-object v1, v18, v1

    .line 873
    .line 874
    const/4 v7, 0x0

    .line 875
    iput-boolean v7, v1, Lec0;->d:Z

    .line 876
    .line 877
    :cond_1d
    add-int/lit8 v9, v9, 0x1

    .line 878
    .line 879
    goto :goto_e

    .line 880
    :pswitch_f
    move-object/from16 v18, v2

    .line 881
    .line 882
    move v3, v7

    .line 883
    move/from16 v19, v9

    .line 884
    .line 885
    const/4 v9, 0x1

    .line 886
    :goto_f
    if-gt v9, v8, :cond_e

    .line 887
    .line 888
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_1e

    .line 893
    .line 894
    rsub-int/lit8 v1, v9, 0x8

    .line 895
    .line 896
    aget-object v1, v18, v1

    .line 897
    .line 898
    const/4 v7, 0x1

    .line 899
    iput-boolean v7, v1, Lec0;->d:Z

    .line 900
    .line 901
    goto :goto_10

    .line 902
    :cond_1e
    const/4 v7, 0x1

    .line 903
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 904
    .line 905
    goto :goto_f

    .line 906
    :pswitch_10
    move-object/from16 v18, v2

    .line 907
    .line 908
    move v3, v7

    .line 909
    move/from16 v19, v9

    .line 910
    .line 911
    const/4 v7, 0x1

    .line 912
    move v9, v7

    .line 913
    :goto_11
    if-gt v9, v8, :cond_f

    .line 914
    .line 915
    invoke-virtual {v6}, Lfc0;->h()Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-eqz v1, :cond_1f

    .line 920
    .line 921
    rsub-int/lit8 v1, v9, 0x8

    .line 922
    .line 923
    aget-object v1, v18, v1

    .line 924
    .line 925
    iget-object v2, v1, Lec0;->a:Ljava/util/ArrayList;

    .line 926
    .line 927
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 928
    .line 929
    .line 930
    iget-object v2, v1, Lec0;->b:Landroid/text/SpannableStringBuilder;

    .line 931
    .line 932
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 933
    .line 934
    .line 935
    const/4 v2, -0x1

    .line 936
    iput v2, v1, Lec0;->p:I

    .line 937
    .line 938
    iput v2, v1, Lec0;->q:I

    .line 939
    .line 940
    iput v2, v1, Lec0;->r:I

    .line 941
    .line 942
    iput v2, v1, Lec0;->t:I

    .line 943
    .line 944
    const/4 v11, 0x0

    .line 945
    iput v11, v1, Lec0;->v:I

    .line 946
    .line 947
    goto :goto_12

    .line 948
    :cond_1f
    const/4 v11, 0x0

    .line 949
    :goto_12
    add-int/lit8 v9, v9, 0x1

    .line 950
    .line 951
    goto :goto_11

    .line 952
    :pswitch_11
    move-object/from16 v18, v2

    .line 953
    .line 954
    move v3, v7

    .line 955
    move/from16 v19, v9

    .line 956
    .line 957
    const/4 v7, 0x1

    .line 958
    const/4 v11, 0x0

    .line 959
    add-int/lit8 v12, v12, -0x80

    .line 960
    .line 961
    iget v1, v0, Lgc0;->p:I

    .line 962
    .line 963
    if-eq v1, v12, :cond_20

    .line 964
    .line 965
    iput v12, v0, Lgc0;->p:I

    .line 966
    .line 967
    aget-object v1, v18, v12

    .line 968
    .line 969
    iput-object v1, v0, Lgc0;->l:Lec0;

    .line 970
    .line 971
    :cond_20
    :goto_13
    move v2, v7

    .line 972
    :goto_14
    const/4 v1, 0x2

    .line 973
    const/4 v10, 0x6

    .line 974
    goto/16 :goto_5

    .line 975
    .line 976
    :cond_21
    move v3, v7

    .line 977
    move/from16 v19, v9

    .line 978
    .line 979
    const/16 v1, 0xff

    .line 980
    .line 981
    const/4 v7, 0x1

    .line 982
    const/4 v11, 0x0

    .line 983
    if-gt v12, v1, :cond_22

    .line 984
    .line 985
    iget-object v1, v0, Lgc0;->l:Lec0;

    .line 986
    .line 987
    and-int/lit16 v2, v12, 0xff

    .line 988
    .line 989
    int-to-char v2, v2

    .line 990
    invoke-virtual {v1, v2}, Lec0;->a(C)V

    .line 991
    .line 992
    .line 993
    goto :goto_13

    .line 994
    :cond_22
    const-string v1, "Invalid base command: "

    .line 995
    .line 996
    invoke-static {v12, v1, v5}, Lws0;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    goto :goto_14

    .line 1000
    :cond_23
    move v3, v7

    .line 1001
    move/from16 v19, v9

    .line 1002
    .line 1003
    const/4 v7, 0x1

    .line 1004
    const/4 v11, 0x0

    .line 1005
    invoke-virtual {v6, v8}, Lfc0;->i(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v9

    .line 1009
    if-gt v9, v4, :cond_27

    .line 1010
    .line 1011
    const/4 v12, 0x7

    .line 1012
    if-gt v9, v12, :cond_24

    .line 1013
    .line 1014
    goto/16 :goto_16

    .line 1015
    .line 1016
    :cond_24
    const/16 v1, 0xf

    .line 1017
    .line 1018
    if-gt v9, v1, :cond_25

    .line 1019
    .line 1020
    invoke-virtual {v6, v8}, Lfc0;->r(I)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_16

    .line 1024
    .line 1025
    :cond_25
    if-gt v9, v14, :cond_26

    .line 1026
    .line 1027
    invoke-virtual {v6, v10}, Lfc0;->r(I)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_16

    .line 1031
    .line 1032
    :cond_26
    if-gt v9, v4, :cond_32

    .line 1033
    .line 1034
    invoke-virtual {v6, v13}, Lfc0;->r(I)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_16

    .line 1038
    .line 1039
    :cond_27
    const/4 v12, 0x7

    .line 1040
    const/16 v4, 0xa0

    .line 1041
    .line 1042
    if-gt v9, v1, :cond_33

    .line 1043
    .line 1044
    const/16 v1, 0x20

    .line 1045
    .line 1046
    if-eq v9, v1, :cond_31

    .line 1047
    .line 1048
    const/16 v1, 0x21

    .line 1049
    .line 1050
    if-eq v9, v1, :cond_30

    .line 1051
    .line 1052
    const/16 v1, 0x25

    .line 1053
    .line 1054
    if-eq v9, v1, :cond_2f

    .line 1055
    .line 1056
    const/16 v1, 0x2a

    .line 1057
    .line 1058
    if-eq v9, v1, :cond_2e

    .line 1059
    .line 1060
    const/16 v1, 0x2c

    .line 1061
    .line 1062
    if-eq v9, v1, :cond_2d

    .line 1063
    .line 1064
    const/16 v1, 0x3f

    .line 1065
    .line 1066
    if-eq v9, v1, :cond_2c

    .line 1067
    .line 1068
    const/16 v1, 0x39

    .line 1069
    .line 1070
    if-eq v9, v1, :cond_2b

    .line 1071
    .line 1072
    const/16 v1, 0x3a

    .line 1073
    .line 1074
    if-eq v9, v1, :cond_2a

    .line 1075
    .line 1076
    const/16 v1, 0x3c

    .line 1077
    .line 1078
    if-eq v9, v1, :cond_29

    .line 1079
    .line 1080
    const/16 v1, 0x3d

    .line 1081
    .line 1082
    if-eq v9, v1, :cond_28

    .line 1083
    .line 1084
    packed-switch v9, :pswitch_data_2

    .line 1085
    .line 1086
    .line 1087
    packed-switch v9, :pswitch_data_3

    .line 1088
    .line 1089
    .line 1090
    const-string v1, "Invalid G2 character: "

    .line 1091
    .line 1092
    invoke-static {v9, v1, v5}, Lws0;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_15

    .line 1096
    .line 1097
    :pswitch_12
    iget-object v1, v0, Lgc0;->l:Lec0;

    .line 1098
    .line 1099
    const/16 v2, 0x250c

    .line 1100
    .line 1101
    invoke-virtual {v1, v2}, Lec0;->a(C)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_15

    .line 1105
    .line 1106
    :pswitch_13
    iget-object v1, v0, Lgc0;->l:Lec0;

    .line 1107
    .line 1108
    const/16 v2, 0x2518

    .line 1109
    .line 1110
    invoke-virtual {v1, v2}, Lec0;->a(C)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_15

    .line 1114
    .line 1115
    :pswitch_14
    iget-object v1, v0, Lgc0;->l:Lec0;

    .line 1116
    .line 1117
    const/16 v2, 0x2500

    .line 1118
    .line 1119
    invoke-virtual {v1, v2}, Lec0;->a(C)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_15

    .line 1123
    .line 1124
    :pswitch_15
    iget-object v1, v0, Lgc0;->l:Lec0;

    .line 1125
    .line 1126
    const/16 v2, 0x2514

    .line 1127
    .line 1128
    invoke-virtual {v1, v2}, Lec0;->a(C)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_15

    .line 1132
    .line 1133
    :pswitch_16
    iget-object v1, v0, Lgc0;->l:Lec0;

    .line 1134
    .line 1135
    const/16 v2, 0x2510

    .line 1136
    .line 1137
    invoke-virtual {v1, v2}, Lec0;->a(C)V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_15

    .line 1141
    .line 1142
    :pswitch_17
    iget-object v1, v0, Lgc0;->l:Lec0;

    .line 1143
    .line 1144
    const/16 v2, 0x2502

    .line 1145
    .line 1146
    invoke-virtual {v1, v2}, Lec0;->a(C)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_15

    .line 1150
    .line 1151
    :pswitch_18
    iget-object v1, v0, Lgc0;->l:Lec0;

    .line 1152
    .line 1153
    const/16 v2, 0x215e

    .line 1154
    .line 1155
    invoke-virtual {v1, v2}, Lec0;->a(C)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_15

    .line 1159
    .line 1160
    :pswitch_19
    iget-object v1, v0, Lgc0;->l:Lec0;

    .line 1161
    .line 1162
    const/16 v2, 0x215d

    .line 1163
    .line 1164
    invoke-virtual {v1, v2}, Lec0;->a(C)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_15

    .line 1168
    .line 1169
    :pswitch_1a
    iget-object v1, v0, Lgc0;->l:Lec0;

    .line 1170
    .line 1171
    const/16 v2, 0x215c

    .line 1172
    .line 1173
    invoke-virtual {v1, v2}, Lec0;->a(C)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_15

    .line 1177
    .line 1178
    :pswitch_1b
    iget-object v1, v0, Lgc0;->l:Lec0;

    .line 1179
    .line 1180
    const/16 v2, 0x215b

    .line 1181
    .line 1182
    invoke-virtual {v1, v2}, Lec0;->a(C)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_15

    .line 1186
    .line 1187
    :pswitch_1c
    iget-object v1, v0, Lgc0;->l:Lec0;

    .line 1188
    .line 1189
    const/16 v2, 0x2022

    .line 1190
    .line 1191
    invoke-virtual {v1, v2}, Lec0;->a(C)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_15

    .line 1195
    .line 1196
    :pswitch_1d
    iget-object v1, v0, Lgc0;->l:Lec0;

    .line 1197
    .line 1198
    const/16 v2, 0x201d

    .line 1199
    .line 1200
    invoke-virtual {v1, v2}, Lec0;->a(C)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_15

    .line 1204
    .line 1205
    :pswitch_1e
    iget-object v1, v0, Lgc0;->l:Lec0;

    .line 1206
    .line 1207
    const/16 v2, 0x201c

    .line 1208
    .line 1209
    invoke-virtual {v1, v2}, Lec0;->a(C)V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_15

    .line 1213
    .line 1214
    :pswitch_1f
    iget-object v1, v0, Lgc0;->l:Lec0;

    .line 1215
    .line 1216
    const/16 v2, 0x2019

    .line 1217
    .line 1218
    invoke-virtual {v1, v2}, Lec0;->a(C)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_15

    .line 1222
    :pswitch_20
    iget-object v1, v0, Lgc0;->l:Lec0;

    .line 1223
    .line 1224
    const/16 v2, 0x2018

    .line 1225
    .line 1226
    invoke-virtual {v1, v2}, Lec0;->a(C)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_15

    .line 1230
    :pswitch_21
    iget-object v1, v0, Lgc0;->l:Lec0;

    .line 1231
    .line 1232
    const/16 v2, 0x2588

    .line 1233
    .line 1234
    invoke-virtual {v1, v2}, Lec0;->a(C)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_15

    .line 1238
    :cond_28
    iget-object v1, v0, Lgc0;->l:Lec0;

    .line 1239
    .line 1240
    const/16 v2, 0x2120

    .line 1241
    .line 1242
    invoke-virtual {v1, v2}, Lec0;->a(C)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_15

    .line 1246
    :cond_29
    iget-object v1, v0, Lgc0;->l:Lec0;

    .line 1247
    .line 1248
    const/16 v2, 0x153

    .line 1249
    .line 1250
    invoke-virtual {v1, v2}, Lec0;->a(C)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_15

    .line 1254
    :cond_2a
    iget-object v1, v0, Lgc0;->l:Lec0;

    .line 1255
    .line 1256
    const/16 v2, 0x161

    .line 1257
    .line 1258
    invoke-virtual {v1, v2}, Lec0;->a(C)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_15

    .line 1262
    :cond_2b
    iget-object v1, v0, Lgc0;->l:Lec0;

    .line 1263
    .line 1264
    const/16 v2, 0x2122

    .line 1265
    .line 1266
    invoke-virtual {v1, v2}, Lec0;->a(C)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_15

    .line 1270
    :cond_2c
    iget-object v1, v0, Lgc0;->l:Lec0;

    .line 1271
    .line 1272
    const/16 v2, 0x178

    .line 1273
    .line 1274
    invoke-virtual {v1, v2}, Lec0;->a(C)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_15

    .line 1278
    :cond_2d
    iget-object v1, v0, Lgc0;->l:Lec0;

    .line 1279
    .line 1280
    const/16 v2, 0x152

    .line 1281
    .line 1282
    invoke-virtual {v1, v2}, Lec0;->a(C)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_15

    .line 1286
    :cond_2e
    iget-object v1, v0, Lgc0;->l:Lec0;

    .line 1287
    .line 1288
    const/16 v2, 0x160

    .line 1289
    .line 1290
    invoke-virtual {v1, v2}, Lec0;->a(C)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_15

    .line 1294
    :cond_2f
    iget-object v1, v0, Lgc0;->l:Lec0;

    .line 1295
    .line 1296
    const/16 v2, 0x2026

    .line 1297
    .line 1298
    invoke-virtual {v1, v2}, Lec0;->a(C)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_15

    .line 1302
    :cond_30
    iget-object v1, v0, Lgc0;->l:Lec0;

    .line 1303
    .line 1304
    invoke-virtual {v1, v4}, Lec0;->a(C)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_15

    .line 1308
    :cond_31
    iget-object v1, v0, Lgc0;->l:Lec0;

    .line 1309
    .line 1310
    const/16 v10, 0x20

    .line 1311
    .line 1312
    invoke-virtual {v1, v10}, Lec0;->a(C)V

    .line 1313
    .line 1314
    .line 1315
    :goto_15
    move v2, v7

    .line 1316
    :cond_32
    :goto_16
    const/4 v1, 0x2

    .line 1317
    const/4 v10, 0x6

    .line 1318
    goto :goto_18

    .line 1319
    :cond_33
    const/16 v10, 0x20

    .line 1320
    .line 1321
    if-gt v9, v15, :cond_36

    .line 1322
    .line 1323
    const/16 v1, 0x87

    .line 1324
    .line 1325
    if-gt v9, v1, :cond_34

    .line 1326
    .line 1327
    invoke-virtual {v6, v10}, Lfc0;->r(I)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_16

    .line 1331
    :cond_34
    const/16 v1, 0x8f

    .line 1332
    .line 1333
    if-gt v9, v1, :cond_35

    .line 1334
    .line 1335
    const/16 v1, 0x28

    .line 1336
    .line 1337
    invoke-virtual {v6, v1}, Lfc0;->r(I)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_16

    .line 1341
    :cond_35
    if-gt v9, v15, :cond_32

    .line 1342
    .line 1343
    const/4 v1, 0x2

    .line 1344
    invoke-virtual {v6, v1}, Lfc0;->r(I)V

    .line 1345
    .line 1346
    .line 1347
    const/4 v10, 0x6

    .line 1348
    invoke-virtual {v6, v10}, Lfc0;->i(I)I

    .line 1349
    .line 1350
    .line 1351
    move-result v4

    .line 1352
    mul-int/2addr v4, v8

    .line 1353
    invoke-virtual {v6, v4}, Lfc0;->r(I)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_18

    .line 1357
    :cond_36
    const/4 v1, 0x2

    .line 1358
    const/16 v8, 0xff

    .line 1359
    .line 1360
    const/4 v10, 0x6

    .line 1361
    if-gt v9, v8, :cond_38

    .line 1362
    .line 1363
    if-ne v9, v4, :cond_37

    .line 1364
    .line 1365
    iget-object v2, v0, Lgc0;->l:Lec0;

    .line 1366
    .line 1367
    const/16 v4, 0x33c4

    .line 1368
    .line 1369
    invoke-virtual {v2, v4}, Lec0;->a(C)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_17

    .line 1373
    :cond_37
    const-string v2, "Invalid G3 character: "

    .line 1374
    .line 1375
    invoke-static {v9, v2, v5}, Lws0;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v2, v0, Lgc0;->l:Lec0;

    .line 1379
    .line 1380
    const/16 v4, 0x5f

    .line 1381
    .line 1382
    invoke-virtual {v2, v4}, Lec0;->a(C)V

    .line 1383
    .line 1384
    .line 1385
    :goto_17
    move v2, v7

    .line 1386
    goto :goto_18

    .line 1387
    :cond_38
    const-string v4, "Invalid extended command: "

    .line 1388
    .line 1389
    invoke-static {v9, v4, v5}, Lws0;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    :goto_18
    move v4, v7

    .line 1393
    move v11, v12

    .line 1394
    move/from16 v9, v19

    .line 1395
    .line 1396
    move v7, v3

    .line 1397
    move v3, v1

    .line 1398
    goto/16 :goto_1

    .line 1399
    .line 1400
    :cond_39
    :goto_19
    if-eqz v2, :cond_3a

    .line 1401
    .line 1402
    invoke-virtual {v0}, Lgc0;->g()Ljava/util/List;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    iput-object v1, v0, Lgc0;->m:Ljava/util/List;

    .line 1407
    .line 1408
    :cond_3a
    const/4 v1, 0x0

    .line 1409
    iput-object v1, v0, Lgc0;->o:Lfc0;

    .line 1410
    .line 1411
    return-void

    .line 1412
    nop

    .line 1413
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljc0;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgc0;->m:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lgc0;->n:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lgc0;->p:I

    .line 11
    .line 12
    iget-object v2, p0, Lgc0;->k:[Lec0;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Lgc0;->l:Lec0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lgc0;->h()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgc0;->o:Lfc0;

    .line 22
    .line 23
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 18

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_f

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v4, v3, Lgc0;->k:[Lec0;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    iget-boolean v6, v5, Lec0;->c:Z

    .line 19
    .line 20
    if-eqz v6, :cond_e

    .line 21
    .line 22
    iget-object v6, v5, Lec0;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v5, v5, Lec0;->b:Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_0
    aget-object v4, v4, v2

    .line 41
    .line 42
    iget-boolean v5, v4, Lec0;->d:Z

    .line 43
    .line 44
    if-eqz v5, :cond_e

    .line 45
    .line 46
    iget-object v5, v4, Lec0;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-boolean v6, v4, Lec0;->c:Z

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v6, :cond_d

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iget-object v6, v4, Lec0;->b:Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_1
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    move v6, v1

    .line 75
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ge v6, v8, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v8, 0xa

    .line 91
    .line 92
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v4}, Lec0;->b()Landroid/text/SpannableString;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    iget v5, v4, Lec0;->l:I

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    const/4 v8, 0x2

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    if-eq v5, v6, :cond_5

    .line 112
    .line 113
    if-eq v5, v8, :cond_4

    .line 114
    .line 115
    const/4 v10, 0x3

    .line 116
    if-ne v5, v10, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const-string v0, "Unexpected justification value: "

    .line 120
    .line 121
    iget v1, v4, Lec0;->l:I

    .line 122
    .line 123
    invoke-static {v1, v0}, Lzb1;->f(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v7

    .line 127
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 128
    .line 129
    :goto_2
    move-object v10, v5

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_4
    iget-boolean v5, v4, Lec0;->f:Z

    .line 138
    .line 139
    iget v7, v4, Lec0;->h:I

    .line 140
    .line 141
    iget v11, v4, Lec0;->g:I

    .line 142
    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    int-to-float v5, v7

    .line 146
    const/high16 v7, 0x42c60000    # 99.0f

    .line 147
    .line 148
    div-float/2addr v5, v7

    .line 149
    int-to-float v11, v11

    .line 150
    div-float/2addr v11, v7

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    int-to-float v5, v7

    .line 153
    const/high16 v7, 0x43510000    # 209.0f

    .line 154
    .line 155
    div-float/2addr v5, v7

    .line 156
    int-to-float v7, v11

    .line 157
    const/high16 v11, 0x42940000    # 74.0f

    .line 158
    .line 159
    div-float v11, v7, v11

    .line 160
    .line 161
    :goto_5
    const v7, 0x3f666666    # 0.9f

    .line 162
    .line 163
    .line 164
    mul-float/2addr v5, v7

    .line 165
    const v12, 0x3d4ccccd    # 0.05f

    .line 166
    .line 167
    .line 168
    add-float v13, v5, v12

    .line 169
    .line 170
    mul-float/2addr v11, v7

    .line 171
    add-float/2addr v11, v12

    .line 172
    iget v5, v4, Lec0;->i:I

    .line 173
    .line 174
    div-int/lit8 v7, v5, 0x3

    .line 175
    .line 176
    if-nez v7, :cond_8

    .line 177
    .line 178
    move v12, v1

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    if-ne v7, v6, :cond_9

    .line 181
    .line 182
    move v12, v6

    .line 183
    goto :goto_6

    .line 184
    :cond_9
    move v12, v8

    .line 185
    :goto_6
    rem-int/lit8 v5, v5, 0x3

    .line 186
    .line 187
    if-nez v5, :cond_a

    .line 188
    .line 189
    move v14, v1

    .line 190
    goto :goto_7

    .line 191
    :cond_a
    if-ne v5, v6, :cond_b

    .line 192
    .line 193
    move v14, v6

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    move v14, v8

    .line 196
    :goto_7
    iget v5, v4, Lec0;->o:I

    .line 197
    .line 198
    sget v7, Lec0;->x:I

    .line 199
    .line 200
    if-eq v5, v7, :cond_c

    .line 201
    .line 202
    move v15, v6

    .line 203
    goto :goto_8

    .line 204
    :cond_c
    move v15, v1

    .line 205
    :goto_8
    new-instance v8, Ldc0;

    .line 206
    .line 207
    iget v4, v4, Lec0;->e:I

    .line 208
    .line 209
    move/from16 v17, v4

    .line 210
    .line 211
    move/from16 v16, v5

    .line 212
    .line 213
    invoke-direct/range {v8 .. v17}, Ldc0;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 214
    .line 215
    .line 216
    move-object v7, v8

    .line 217
    :cond_d
    :goto_9
    if-eqz v7, :cond_e

    .line 218
    .line 219
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_e
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_f
    sget-object v2, Ldc0;->c:Lxb;

    .line 227
    .line 228
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ge v1, v3, :cond_10

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ldc0;

    .line 251
    .line 252
    iget-object v3, v3, Ldc0;->a:Low0;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    add-int/lit8 v1, v1, 0x1

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lgc0;->k:[Lec0;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lec0;->d()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
