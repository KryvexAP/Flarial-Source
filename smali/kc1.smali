.class public final Lkc1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt34;


# instance fields
.field public final a:J

.field public final b:Lj61;

.field public final c:I

.field public final d:Ltd;

.field public final e:Lba;

.field public final f:Lba;

.field public final g:Ld16;

.field public final h:Ld16;

.field public final i:Lca;

.field public final j:Lca;

.field public final k:Lca;

.field public final l:Le16;

.field public final m:Le16;


# direct methods
.method public constructor <init>(JLj61;Ltd;)V
    .locals 3

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-interface {p3, v0}, Lj61;->N(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lkc1;->a:J

    .line 11
    .line 12
    iput-object p3, p0, Lkc1;->b:Lj61;

    .line 13
    .line 14
    iput v0, p0, Lkc1;->c:I

    .line 15
    .line 16
    iput-object p4, p0, Lkc1;->d:Ltd;

    .line 17
    .line 18
    const/16 p4, 0x20

    .line 19
    .line 20
    shr-long v1, p1, p4

    .line 21
    .line 22
    long-to-int p4, v1

    .line 23
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-interface {p3, p4}, Lj61;->N(F)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    new-instance v1, Lba;

    .line 32
    .line 33
    sget-object v2, Lsx2;->n:Ln20;

    .line 34
    .line 35
    invoke-direct {v1, v2, v2, p4}, Lba;-><init>(Ln20;Ln20;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lkc1;->e:Lba;

    .line 39
    .line 40
    new-instance v1, Lba;

    .line 41
    .line 42
    sget-object v2, Lsx2;->p:Ln20;

    .line 43
    .line 44
    invoke-direct {v1, v2, v2, p4}, Lba;-><init>(Ln20;Ln20;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lkc1;->f:Lba;

    .line 48
    .line 49
    new-instance p4, Ld16;

    .line 50
    .line 51
    sget-object v1, Li40;->c:Ll20;

    .line 52
    .line 53
    invoke-direct {p4, v1}, Ld16;-><init>(Ll20;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Lkc1;->g:Ld16;

    .line 57
    .line 58
    new-instance p4, Ld16;

    .line 59
    .line 60
    sget-object v1, Li40;->d:Ll20;

    .line 61
    .line 62
    invoke-direct {p4, v1}, Ld16;-><init>(Ll20;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lkc1;->h:Ld16;

    .line 66
    .line 67
    const-wide v1, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr p1, v1

    .line 73
    long-to-int p1, p1

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-interface {p3, p1}, Lj61;->N(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-instance p2, Lca;

    .line 83
    .line 84
    sget-object p3, Lsx2;->k:Lo20;

    .line 85
    .line 86
    sget-object p4, Lsx2;->m:Lo20;

    .line 87
    .line 88
    invoke-direct {p2, p3, p4, p1}, Lca;-><init>(Lo20;Lo20;I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lkc1;->i:Lca;

    .line 92
    .line 93
    new-instance p2, Lca;

    .line 94
    .line 95
    invoke-direct {p2, p4, p3, p1}, Lca;-><init>(Lo20;Lo20;I)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lkc1;->j:Lca;

    .line 99
    .line 100
    new-instance p2, Lca;

    .line 101
    .line 102
    sget-object v1, Lsx2;->l:Lo20;

    .line 103
    .line 104
    invoke-direct {p2, v1, p3, p1}, Lca;-><init>(Lo20;Lo20;I)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lkc1;->k:Lca;

    .line 108
    .line 109
    new-instance p1, Le16;

    .line 110
    .line 111
    invoke-direct {p1, p3, v0}, Le16;-><init>(Lo20;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lkc1;->l:Le16;

    .line 115
    .line 116
    new-instance p1, Le16;

    .line 117
    .line 118
    invoke-direct {p1, p4, v0}, Le16;-><init>(Lo20;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lkc1;->m:Le16;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(Lrk2;JLas2;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v1, v2, Lrk2;->a:I

    .line 6
    .line 7
    iget v7, v2, Lrk2;->c:I

    .line 8
    .line 9
    sub-int v3, v7, v1

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    div-int/2addr v3, v8

    .line 13
    add-int/2addr v3, v1

    .line 14
    iget v9, v2, Lrk2;->b:I

    .line 15
    .line 16
    invoke-virtual {v2}, Lrk2;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-int/2addr v1, v8

    .line 21
    add-int/2addr v1, v9

    .line 22
    invoke-static {v3, v1}, Lb69;->c(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/16 v10, 0x20

    .line 27
    .line 28
    shr-long/2addr v3, v10

    .line 29
    long-to-int v1, v3

    .line 30
    shr-long v3, p2, v10

    .line 31
    .line 32
    long-to-int v11, v3

    .line 33
    div-int/lit8 v3, v11, 0x2

    .line 34
    .line 35
    if-ge v1, v3, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Lkc1;->g:Ld16;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v0, Lkc1;->h:Ld16;

    .line 41
    .line 42
    :goto_0
    const/4 v12, 0x3

    .line 43
    new-array v3, v12, [Lsa3;

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    iget-object v4, v0, Lkc1;->e:Lba;

    .line 47
    .line 48
    aput-object v4, v3, v13

    .line 49
    .line 50
    const/4 v14, 0x1

    .line 51
    iget-object v4, v0, Lkc1;->f:Lba;

    .line 52
    .line 53
    aput-object v4, v3, v14

    .line 54
    .line 55
    aput-object v1, v3, v8

    .line 56
    .line 57
    invoke-static {v3}, Lmh0;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move v3, v13

    .line 66
    :goto_1
    if-ge v3, v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lsa3;

    .line 73
    .line 74
    shr-long v5, p5, v10

    .line 75
    .line 76
    long-to-int v5, v5

    .line 77
    move-object/from16 v6, p4

    .line 78
    .line 79
    move/from16 v16, v1

    .line 80
    .line 81
    move-object v1, v4

    .line 82
    move/from16 v17, v8

    .line 83
    .line 84
    move v8, v3

    .line 85
    move-wide/from16 v3, p2

    .line 86
    .line 87
    invoke-interface/range {v1 .. v6}, Lsa3;->a(Lrk2;JILas2;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    sub-int/2addr v6, v14

    .line 96
    if-eq v8, v6, :cond_3

    .line 97
    .line 98
    if-ltz v1, :cond_1

    .line 99
    .line 100
    add-int/2addr v5, v1

    .line 101
    if-gt v5, v11, :cond_1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    add-int/lit8 v1, v8, 0x1

    .line 105
    .line 106
    move v3, v1

    .line 107
    move/from16 v1, v16

    .line 108
    .line 109
    move/from16 v8, v17

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-wide/from16 v3, p2

    .line 113
    .line 114
    move/from16 v17, v8

    .line 115
    .line 116
    move v1, v13

    .line 117
    :cond_3
    :goto_2
    iget v5, v2, Lrk2;->a:I

    .line 118
    .line 119
    sub-int/2addr v7, v5

    .line 120
    div-int/lit8 v7, v7, 0x2

    .line 121
    .line 122
    add-int/2addr v7, v5

    .line 123
    invoke-virtual {v2}, Lrk2;->a()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    div-int/lit8 v5, v5, 0x2

    .line 128
    .line 129
    add-int/2addr v5, v9

    .line 130
    invoke-static {v7, v5}, Lb69;->c(II)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    const-wide v7, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v5, v7

    .line 140
    long-to-int v5, v5

    .line 141
    move-wide v15, v7

    .line 142
    and-long v7, v3, v15

    .line 143
    .line 144
    long-to-int v6, v7

    .line 145
    div-int/lit8 v7, v6, 0x2

    .line 146
    .line 147
    if-ge v5, v7, :cond_4

    .line 148
    .line 149
    iget-object v5, v0, Lkc1;->l:Le16;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iget-object v5, v0, Lkc1;->m:Le16;

    .line 153
    .line 154
    :goto_3
    const/4 v7, 0x4

    .line 155
    new-array v7, v7, [Lta3;

    .line 156
    .line 157
    iget-object v8, v0, Lkc1;->i:Lca;

    .line 158
    .line 159
    aput-object v8, v7, v13

    .line 160
    .line 161
    iget-object v8, v0, Lkc1;->j:Lca;

    .line 162
    .line 163
    aput-object v8, v7, v14

    .line 164
    .line 165
    iget-object v8, v0, Lkc1;->k:Lca;

    .line 166
    .line 167
    aput-object v8, v7, v17

    .line 168
    .line 169
    aput-object v5, v7, v12

    .line 170
    .line 171
    invoke-static {v7}, Lmh0;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    move v8, v13

    .line 180
    :goto_4
    if-ge v8, v7, :cond_7

    .line 181
    .line 182
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Lta3;

    .line 187
    .line 188
    and-long v11, p5, v15

    .line 189
    .line 190
    long-to-int v11, v11

    .line 191
    invoke-interface {v9, v2, v3, v4, v11}, Lta3;->a(Lrk2;JI)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    sub-int/2addr v12, v14

    .line 200
    if-eq v8, v12, :cond_6

    .line 201
    .line 202
    iget v12, v0, Lkc1;->c:I

    .line 203
    .line 204
    if-lt v9, v12, :cond_5

    .line 205
    .line 206
    add-int/2addr v11, v9

    .line 207
    sub-int v12, v6, v12

    .line 208
    .line 209
    if-gt v11, v12, :cond_5

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    :goto_5
    move v13, v9

    .line 216
    :cond_7
    invoke-static {v1, v13}, Lb69;->c(II)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    new-instance v1, Lrk2;

    .line 221
    .line 222
    shr-long v5, v3, v10

    .line 223
    .line 224
    long-to-int v5, v5

    .line 225
    and-long v6, v3, v15

    .line 226
    .line 227
    long-to-int v6, v6

    .line 228
    shr-long v7, p5, v10

    .line 229
    .line 230
    long-to-int v7, v7

    .line 231
    add-int/2addr v7, v5

    .line 232
    and-long v8, p5, v15

    .line 233
    .line 234
    long-to-int v8, v8

    .line 235
    add-int/2addr v8, v6

    .line 236
    invoke-direct {v1, v5, v6, v7, v8}, Lrk2;-><init>(IIII)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lkc1;->d:Ltd;

    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, Ltd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    return-wide v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkc1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lkc1;

    .line 12
    .line 13
    iget-wide v3, p0, Lkc1;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lkc1;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lkc1;->b:Lj61;

    .line 22
    .line 23
    iget-object v3, p1, Lkc1;->b:Lj61;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget v1, p0, Lkc1;->c:I

    .line 33
    .line 34
    iget v3, p1, Lkc1;->c:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object p0, p0, Lkc1;->d:Ltd;

    .line 40
    .line 41
    iget-object p1, p1, Lkc1;->d:Ltd;

    .line 42
    .line 43
    if-eq p0, p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0

    .line 47
    :cond_5
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lkc1;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lkc1;->b:Lj61;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lkc1;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lqu1;->e(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lkc1;->d:Ltd;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lkc1;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lz91;->a(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", density="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lkc1;->b:Lj61;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", verticalMargin="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lkc1;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", onPositionCalculated="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lkc1;->d:Ltd;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
