.class public final Lr82;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:F

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr82;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lr82;->b:I

    .line 7
    .line 8
    iput p3, p0, Lr82;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lr82;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Le0a;)Lr82;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Le0a;->S(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Le0a;->H()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    invoke-virtual {v0}, Le0a;->H()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v0, Le0a;->a:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    :goto_0
    const/4 v7, 0x1

    .line 24
    if-ge v5, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Le0a;->S(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Le0a;->M()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    move v8, v4

    .line 34
    :goto_1
    if-ge v8, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Le0a;->M()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int/lit8 v10, v9, 0x4

    .line 41
    .line 42
    add-int/2addr v6, v10

    .line 43
    invoke-virtual {v0, v9}, Le0a;->S(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v3}, Le0a;->R(I)V

    .line 53
    .line 54
    .line 55
    new-array v3, v6, [B

    .line 56
    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move v9, v4

    .line 61
    move v10, v9

    .line 62
    :goto_2
    if-ge v9, v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Le0a;->H()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    and-int/lit8 v11, v11, 0x3f

    .line 69
    .line 70
    invoke-virtual {v0}, Le0a;->M()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    move v13, v4

    .line 75
    :goto_3
    if-ge v13, v12, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Le0a;->M()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    sget-object v15, Laj0;->d:[B

    .line 82
    .line 83
    move/from16 v16, v7

    .line 84
    .line 85
    const/4 v7, 0x4

    .line 86
    invoke-static {v15, v4, v3, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v10, v10, 0x4

    .line 90
    .line 91
    iget-object v7, v0, Le0a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, [B

    .line 94
    .line 95
    iget v15, v0, Le0a;->a:I

    .line 96
    .line 97
    invoke-static {v7, v15, v3, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    const/16 v7, 0x21

    .line 101
    .line 102
    if-ne v11, v7, :cond_2

    .line 103
    .line 104
    if-nez v13, :cond_2

    .line 105
    .line 106
    add-int v5, v10, v14

    .line 107
    .line 108
    invoke-static {v10, v5, v3}, Laj0;->F(II[B)Lzl3;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget v7, v5, Lzl3;->g:F

    .line 113
    .line 114
    iget v8, v5, Lzl3;->a:I

    .line 115
    .line 116
    iget-boolean v15, v5, Lzl3;->b:Z

    .line 117
    .line 118
    iget v4, v5, Lzl3;->c:I

    .line 119
    .line 120
    move/from16 v23, v1

    .line 121
    .line 122
    iget v1, v5, Lzl3;->d:I

    .line 123
    .line 124
    move/from16 v20, v1

    .line 125
    .line 126
    iget-object v1, v5, Lzl3;->e:[I

    .line 127
    .line 128
    iget v5, v5, Lzl3;->f:I

    .line 129
    .line 130
    move-object/from16 v21, v1

    .line 131
    .line 132
    move/from16 v19, v4

    .line 133
    .line 134
    move/from16 v22, v5

    .line 135
    .line 136
    move/from16 v17, v8

    .line 137
    .line 138
    move/from16 v18, v15

    .line 139
    .line 140
    invoke-static/range {v17 .. v22}, Lzv6;->f(IZII[II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    move v5, v7

    .line 145
    goto :goto_4

    .line 146
    :cond_2
    move/from16 v23, v1

    .line 147
    .line 148
    :goto_4
    add-int/2addr v10, v14

    .line 149
    invoke-virtual {v0, v14}, Le0a;->S(I)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v13, v13, 0x1

    .line 153
    .line 154
    move/from16 v7, v16

    .line 155
    .line 156
    move/from16 v1, v23

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move/from16 v23, v1

    .line 161
    .line 162
    move/from16 v16, v7

    .line 163
    .line 164
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    move/from16 v23, v1

    .line 169
    .line 170
    move/from16 v16, v7

    .line 171
    .line 172
    if-nez v6, :cond_5

    .line 173
    .line 174
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_5
    new-instance v1, Lr82;

    .line 182
    .line 183
    add-int/lit8 v2, v23, 0x1

    .line 184
    .line 185
    invoke-direct {v1, v0, v2, v5, v8}, Lr82;-><init>(Ljava/util/List;IFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string v1, "Error parsing HEVC config"

    .line 191
    .line 192
    invoke-static {v1, v0}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0
.end method
