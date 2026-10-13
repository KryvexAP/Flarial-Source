.class public final Lqm5;
.super Lry4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final m:Le0a;

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:F

.field public final s:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lry4;-><init>()V

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
    iput-object v0, p0, Lqm5;->m:Le0a;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x3f59999a    # 0.85f

    .line 17
    .line 18
    .line 19
    const-string v2, "sans-serif"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v0, v4, :cond_4

    .line 24
    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [B

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    const/16 v5, 0x30

    .line 33
    .line 34
    if-eq v0, v5, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    const/16 v5, 0x35

    .line 44
    .line 45
    if-ne v0, v5, :cond_4

    .line 46
    .line 47
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [B

    .line 52
    .line 53
    const/16 v0, 0x18

    .line 54
    .line 55
    aget-byte v5, p1, v0

    .line 56
    .line 57
    iput v5, p0, Lqm5;->o:I

    .line 58
    .line 59
    const/16 v5, 0x1a

    .line 60
    .line 61
    aget-byte v5, p1, v5

    .line 62
    .line 63
    and-int/lit16 v5, v5, 0xff

    .line 64
    .line 65
    shl-int/lit8 v0, v5, 0x18

    .line 66
    .line 67
    const/16 v5, 0x1b

    .line 68
    .line 69
    aget-byte v5, p1, v5

    .line 70
    .line 71
    and-int/lit16 v5, v5, 0xff

    .line 72
    .line 73
    shl-int/lit8 v5, v5, 0x10

    .line 74
    .line 75
    or-int/2addr v0, v5

    .line 76
    const/16 v5, 0x1c

    .line 77
    .line 78
    aget-byte v5, p1, v5

    .line 79
    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 81
    .line 82
    shl-int/lit8 v5, v5, 0x8

    .line 83
    .line 84
    or-int/2addr v0, v5

    .line 85
    const/16 v5, 0x1d

    .line 86
    .line 87
    aget-byte v5, p1, v5

    .line 88
    .line 89
    and-int/lit16 v5, v5, 0xff

    .line 90
    .line 91
    or-int/2addr v0, v5

    .line 92
    iput v0, p0, Lqm5;->p:I

    .line 93
    .line 94
    array-length v0, p1

    .line 95
    const/16 v5, 0x2b

    .line 96
    .line 97
    sub-int/2addr v0, v5

    .line 98
    new-instance v6, Ljava/lang/String;

    .line 99
    .line 100
    sget-object v7, Lee0;->c:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    invoke-direct {v6, p1, v5, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "Serif"

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const-string v2, "serif"

    .line 114
    .line 115
    :cond_1
    iput-object v2, p0, Lqm5;->q:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v0, 0x19

    .line 118
    .line 119
    aget-byte v0, p1, v0

    .line 120
    .line 121
    mul-int/lit8 v0, v0, 0x14

    .line 122
    .line 123
    iput v0, p0, Lqm5;->s:I

    .line 124
    .line 125
    aget-byte v2, p1, v3

    .line 126
    .line 127
    and-int/lit8 v2, v2, 0x20

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    move v3, v4

    .line 132
    :cond_2
    iput-boolean v3, p0, Lqm5;->n:Z

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    aget-byte v1, p1, v1

    .line 139
    .line 140
    and-int/lit16 v1, v1, 0xff

    .line 141
    .line 142
    shl-int/lit8 v1, v1, 0x8

    .line 143
    .line 144
    const/16 v2, 0xb

    .line 145
    .line 146
    aget-byte p1, p1, v2

    .line 147
    .line 148
    and-int/lit16 p1, p1, 0xff

    .line 149
    .line 150
    or-int/2addr p1, v1

    .line 151
    int-to-float p1, p1

    .line 152
    int-to-float v0, v0

    .line 153
    div-float/2addr p1, v0

    .line 154
    const/4 v0, 0x0

    .line 155
    const v1, 0x3f733333    # 0.95f

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0, v1}, Lzs5;->g(FFF)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput p1, p0, Lqm5;->r:F

    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    iput v1, p0, Lqm5;->r:F

    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    iput v3, p0, Lqm5;->o:I

    .line 169
    .line 170
    const/4 p1, -0x1

    .line 171
    iput p1, p0, Lqm5;->p:I

    .line 172
    .line 173
    iput-object v2, p0, Lqm5;->q:Ljava/lang/String;

    .line 174
    .line 175
    iput-boolean v3, p0, Lqm5;->n:Z

    .line 176
    .line 177
    iput v1, p0, Lqm5;->r:F

    .line 178
    .line 179
    iput p1, p0, Lqm5;->s:I

    .line 180
    .line 181
    return-void
.end method

.method public static e(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    or-int/2addr p1, p2

    .line 10
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static f(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 4

    .line 1
    if-eq p1, p2, :cond_7

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    move p5, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p5, v0

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v0

    .line 21
    :goto_1
    if-eqz p5, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {v3, p0, p3, p4, p2}, Li90;->u(ILandroid/text/SpannableStringBuilder;III)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {v1, p0, p3, p4, p2}, Li90;->u(ILandroid/text/SpannableStringBuilder;III)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    if-eqz v2, :cond_4

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v3, p0, p3, p4, p2}, Li90;->u(ILandroid/text/SpannableStringBuilder;III)V

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_5
    move v1, v0

    .line 46
    :goto_3
    if-eqz v1, :cond_6

    .line 47
    .line 48
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    :cond_6
    if-nez v1, :cond_7

    .line 57
    .line 58
    if-nez p5, :cond_7

    .line 59
    .line 60
    if-nez v2, :cond_7

    .line 61
    .line 62
    invoke-static {v0, p0, p3, p4, p2}, Li90;->u(ILandroid/text/SpannableStringBuilder;III)V

    .line 63
    .line 64
    .line 65
    :cond_7
    return-void
.end method


# virtual methods
.method public final b(ZI[B)Ll85;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqm5;->m:Le0a;

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v1, v3, v2}, Le0a;->P([BI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Le0a;->p()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "Unexpected subtitle format."

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-lt v2, v4, :cond_e

    .line 20
    .line 21
    invoke-virtual {v1}, Le0a;->M()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Le0a;->p()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lt v7, v4, :cond_2

    .line 38
    .line 39
    iget-object v7, v1, Le0a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, [B

    .line 42
    .line 43
    iget v8, v1, Le0a;->a:I

    .line 44
    .line 45
    aget-byte v9, v7, v8

    .line 46
    .line 47
    and-int/lit16 v9, v9, 0xff

    .line 48
    .line 49
    shl-int/2addr v9, v5

    .line 50
    add-int/2addr v8, v6

    .line 51
    aget-byte v7, v7, v8

    .line 52
    .line 53
    and-int/lit16 v7, v7, 0xff

    .line 54
    .line 55
    or-int/2addr v7, v9

    .line 56
    int-to-char v7, v7

    .line 57
    const v8, 0xfeff

    .line 58
    .line 59
    .line 60
    if-eq v7, v8, :cond_1

    .line 61
    .line 62
    const v8, 0xfffe

    .line 63
    .line 64
    .line 65
    if-ne v7, v8, :cond_2

    .line 66
    .line 67
    :cond_1
    sget-object v7, Lee0;->d:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v7}, Le0a;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v7, Lee0;->c:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v7}, Le0a;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    sget-object v0, Lrm5;->b:Lrm5;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const/high16 v12, 0xff0000

    .line 99
    .line 100
    iget v8, v0, Lqm5;->o:I

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-static/range {v7 .. v12}, Lqm5;->f(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    iget v8, v0, Lqm5;->p:I

    .line 112
    .line 113
    const/4 v9, -0x1

    .line 114
    invoke-static/range {v7 .. v12}, Lqm5;->e(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const-string v8, "sans-serif"

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    iget-object v9, v0, Lqm5;->q:Ljava/lang/String;

    .line 125
    .line 126
    if-eq v9, v8, :cond_4

    .line 127
    .line 128
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 129
    .line 130
    invoke-direct {v8, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v9, 0xff0021

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v8, v13, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget v2, v0, Lqm5;->r:F

    .line 140
    .line 141
    :goto_1
    invoke-virtual {v1}, Le0a;->p()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-lt v8, v5, :cond_d

    .line 146
    .line 147
    iget v14, v1, Le0a;->a:I

    .line 148
    .line 149
    invoke-virtual {v1}, Le0a;->u()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-virtual {v1}, Le0a;->u()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    const v9, 0x7374796c

    .line 158
    .line 159
    .line 160
    if-ne v8, v9, :cond_9

    .line 161
    .line 162
    invoke-virtual {v1}, Le0a;->p()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-lt v8, v4, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1}, Le0a;->M()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    move v9, v13

    .line 173
    :goto_2
    if-ge v9, v8, :cond_c

    .line 174
    .line 175
    invoke-virtual {v1}, Le0a;->p()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    const/16 v11, 0xc

    .line 180
    .line 181
    if-lt v10, v11, :cond_7

    .line 182
    .line 183
    invoke-virtual {v1}, Le0a;->M()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-virtual {v1}, Le0a;->M()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-virtual {v1, v4}, Le0a;->S(I)V

    .line 192
    .line 193
    .line 194
    move v12, v8

    .line 195
    invoke-virtual {v1}, Le0a;->H()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-virtual {v1, v6}, Le0a;->S(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Le0a;->u()I

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    const-string v6, ")."

    .line 211
    .line 212
    const-string v13, "Tx3gDecoder"

    .line 213
    .line 214
    if-le v11, v5, :cond_5

    .line 215
    .line 216
    const-string v5, "Truncating styl end ("

    .line 217
    .line 218
    const-string v4, ") to cueText.length() ("

    .line 219
    .line 220
    invoke-static {v11, v5, v4}, Lqu1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v13, v4}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    :cond_5
    if-lt v10, v11, :cond_6

    .line 246
    .line 247
    const-string v4, "Ignoring styl with start ("

    .line 248
    .line 249
    const-string v5, ") >= end ("

    .line 250
    .line 251
    invoke-static {v4, v10, v5, v11, v6}, Ljm3;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v13, v4}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move v13, v9

    .line 259
    move v4, v12

    .line 260
    goto :goto_3

    .line 261
    :cond_6
    move v13, v9

    .line 262
    iget v9, v0, Lqm5;->o:I

    .line 263
    .line 264
    move v4, v12

    .line 265
    const/4 v12, 0x0

    .line 266
    invoke-static/range {v7 .. v12}, Lqm5;->f(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 267
    .line 268
    .line 269
    iget v9, v0, Lqm5;->p:I

    .line 270
    .line 271
    move/from16 v8, v16

    .line 272
    .line 273
    invoke-static/range {v7 .. v12}, Lqm5;->e(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 274
    .line 275
    .line 276
    :goto_3
    add-int/lit8 v9, v13, 0x1

    .line 277
    .line 278
    move v8, v4

    .line 279
    const/4 v4, 0x2

    .line 280
    const/16 v5, 0x8

    .line 281
    .line 282
    const/4 v6, 0x1

    .line 283
    const/4 v13, 0x0

    .line 284
    goto :goto_2

    .line 285
    :cond_7
    new-instance v0, Ln85;

    .line 286
    .line 287
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_8
    new-instance v0, Ln85;

    .line 292
    .line 293
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_9
    const v4, 0x74626f78

    .line 298
    .line 299
    .line 300
    if-ne v8, v4, :cond_b

    .line 301
    .line 302
    iget-boolean v4, v0, Lqm5;->n:Z

    .line 303
    .line 304
    if-eqz v4, :cond_b

    .line 305
    .line 306
    invoke-virtual {v1}, Le0a;->p()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const/4 v4, 0x2

    .line 311
    if-lt v2, v4, :cond_a

    .line 312
    .line 313
    invoke-virtual {v1}, Le0a;->M()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    int-to-float v2, v2

    .line 318
    iget v5, v0, Lqm5;->s:I

    .line 319
    .line 320
    int-to-float v5, v5

    .line 321
    div-float/2addr v2, v5

    .line 322
    const/4 v5, 0x0

    .line 323
    const v6, 0x3f733333    # 0.95f

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v5, v6}, Lzs5;->g(FFF)F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    goto :goto_4

    .line 331
    :cond_a
    new-instance v0, Ln85;

    .line 332
    .line 333
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_b
    const/4 v4, 0x2

    .line 338
    :cond_c
    :goto_4
    add-int/2addr v14, v15

    .line 339
    invoke-virtual {v1, v14}, Le0a;->R(I)V

    .line 340
    .line 341
    .line 342
    const/16 v5, 0x8

    .line 343
    .line 344
    const/4 v6, 0x1

    .line 345
    const/4 v13, 0x0

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_d
    new-instance v0, Lrm5;

    .line 349
    .line 350
    new-instance v1, Low0;

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    move v6, v2

    .line 354
    move-object v2, v7

    .line 355
    const/4 v7, 0x0

    .line 356
    const/4 v8, 0x0

    .line 357
    const v9, -0x800001

    .line 358
    .line 359
    .line 360
    const/high16 v10, -0x80000000

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    const/high16 v16, -0x1000000

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    move-object v4, v3

    .line 368
    move-object v5, v3

    .line 369
    move v11, v10

    .line 370
    move v12, v9

    .line 371
    move v13, v9

    .line 372
    move v14, v9

    .line 373
    move/from16 v17, v10

    .line 374
    .line 375
    invoke-direct/range {v1 .. v18}, Low0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v1}, Lrm5;-><init>(Low0;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_e
    new-instance v0, Ln85;

    .line 383
    .line 384
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0
.end method
