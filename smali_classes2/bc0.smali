.class public final Lbc0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/StringBuilder;

.field public d:I

.field public e:I

.field public f:I

.field public g:B

.field public h:B


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbc0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbc0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lbc0;->c:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iput-byte p1, p0, Lbc0;->g:B

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    iput v0, p0, Lbc0;->d:I

    .line 40
    .line 41
    iput p1, p0, Lbc0;->e:I

    .line 42
    .line 43
    iput p1, p0, Lbc0;->f:I

    .line 44
    .line 45
    iput-byte p2, p0, Lbc0;->h:B

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbc0;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbc0;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbc0;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lac0;

    .line 29
    .line 30
    iget v3, v2, Lac0;->c:I

    .line 31
    .line 32
    if-ne v3, v1, :cond_0

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    iput v3, v2, Lac0;->c:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final c(I)Low0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbc0;->e:I

    .line 4
    .line 5
    iget v2, v0, Lbc0;->f:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    rsub-int/lit8 v2, v1, 0x20

    .line 9
    .line 10
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v5, v3

    .line 17
    :goto_0
    iget-object v6, v0, Lbc0;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-ge v5, v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/CharSequence;

    .line 30
    .line 31
    sget v7, Lzs5;->a:I

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-gt v7, v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v6, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_1
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Lbc0;->d()Landroid/text/SpannableString;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget v6, Lzs5;->a:I

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-gt v6, v2, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v5, v3, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_2
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sub-int/2addr v2, v5

    .line 88
    sub-int v5, v1, v2

    .line 89
    .line 90
    const/high16 v6, -0x80000000

    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    const/4 v8, 0x1

    .line 94
    move/from16 v9, p1

    .line 95
    .line 96
    if-eq v9, v6, :cond_4

    .line 97
    .line 98
    move v12, v9

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-byte v6, v0, Lbc0;->g:B

    .line 101
    .line 102
    if-ne v6, v7, :cond_6

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v9, 0x3

    .line 109
    if-lt v6, v9, :cond_5

    .line 110
    .line 111
    if-gez v2, :cond_6

    .line 112
    .line 113
    :cond_5
    move v12, v8

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget-byte v6, v0, Lbc0;->g:B

    .line 116
    .line 117
    if-ne v6, v7, :cond_7

    .line 118
    .line 119
    if-lez v5, :cond_7

    .line 120
    .line 121
    move v12, v7

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move v12, v3

    .line 124
    :goto_3
    if-eq v12, v8, :cond_9

    .line 125
    .line 126
    const v3, 0x3dcccccd    # 0.1f

    .line 127
    .line 128
    .line 129
    const v5, 0x3f4ccccd    # 0.8f

    .line 130
    .line 131
    .line 132
    const/high16 v6, 0x42000000    # 32.0f

    .line 133
    .line 134
    if-eq v12, v7, :cond_8

    .line 135
    .line 136
    :goto_4
    int-to-float v1, v1

    .line 137
    div-float/2addr v1, v6

    .line 138
    mul-float/2addr v1, v5

    .line 139
    add-float/2addr v1, v3

    .line 140
    :goto_5
    move v11, v1

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    rsub-int/lit8 v1, v2, 0x20

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_6
    iget v1, v0, Lbc0;->d:I

    .line 149
    .line 150
    const/4 v2, 0x7

    .line 151
    if-le v1, v2, :cond_a

    .line 152
    .line 153
    add-int/lit8 v1, v1, -0x11

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_a
    iget-byte v2, v0, Lbc0;->g:B

    .line 157
    .line 158
    if-ne v2, v8, :cond_b

    .line 159
    .line 160
    iget-byte v0, v0, Lbc0;->h:B

    .line 161
    .line 162
    sub-int/2addr v0, v8

    .line 163
    sub-int/2addr v1, v0

    .line 164
    :cond_b
    :goto_7
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 165
    .line 166
    int-to-float v8, v1

    .line 167
    new-instance v3, Low0;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v9, 0x1

    .line 171
    const/high16 v10, -0x80000000

    .line 172
    .line 173
    const v14, -0x800001

    .line 174
    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/high16 v18, -0x1000000

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    move-object v7, v6

    .line 183
    move v13, v10

    .line 184
    move v15, v14

    .line 185
    move/from16 v16, v14

    .line 186
    .line 187
    move/from16 v19, v10

    .line 188
    .line 189
    invoke-direct/range {v3 .. v20}, Low0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 190
    .line 191
    .line 192
    return-object v3
.end method

.method public final d()Landroid/text/SpannableString;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    iget-object v2, v0, Lbc0;->c:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    move v6, v3

    .line 16
    move v7, v6

    .line 17
    move v9, v7

    .line 18
    move v10, v9

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    :cond_0
    :goto_0
    iget-object v12, v0, Lbc0;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    if-ge v5, v13, :cond_b

    .line 29
    .line 30
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    check-cast v13, Lac0;

    .line 35
    .line 36
    iget-boolean v4, v13, Lac0;->b:Z

    .line 37
    .line 38
    iget v14, v13, Lac0;->a:I

    .line 39
    .line 40
    const/16 v15, 0x8

    .line 41
    .line 42
    if-eq v14, v15, :cond_3

    .line 43
    .line 44
    const/4 v11, 0x7

    .line 45
    if-ne v14, v11, :cond_1

    .line 46
    .line 47
    const/4 v15, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v15, 0x0

    .line 50
    :goto_1
    if-ne v14, v11, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-object v10, Lcc0;->A:[I

    .line 54
    .line 55
    aget v10, v10, v14

    .line 56
    .line 57
    :goto_2
    move v11, v15

    .line 58
    :cond_3
    iget v13, v13, Lac0;->c:I

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-ge v5, v14, :cond_4

    .line 67
    .line 68
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v12, Lac0;

    .line 73
    .line 74
    iget v12, v12, Lac0;->c:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v12, v2

    .line 78
    :goto_3
    if-ne v13, v12, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    if-eq v6, v3, :cond_6

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 86
    .line 87
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 v12, 0x21

    .line 91
    .line 92
    invoke-virtual {v1, v4, v6, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    move v6, v3

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    if-ne v6, v3, :cond_7

    .line 98
    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    move v6, v13

    .line 102
    :cond_7
    :goto_4
    if-eq v7, v3, :cond_8

    .line 103
    .line 104
    if-nez v11, :cond_8

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    const/16 v12, 0x21

    .line 108
    .line 109
    invoke-static {v4, v1, v7, v13, v12}, Li90;->u(ILandroid/text/SpannableStringBuilder;III)V

    .line 110
    .line 111
    .line 112
    move v7, v3

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    if-ne v7, v3, :cond_9

    .line 115
    .line 116
    if-eqz v11, :cond_9

    .line 117
    .line 118
    move v7, v13

    .line 119
    :cond_9
    :goto_5
    if-eq v10, v9, :cond_0

    .line 120
    .line 121
    if-ne v9, v3, :cond_a

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 125
    .line 126
    invoke-direct {v4, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const/16 v12, 0x21

    .line 130
    .line 131
    invoke-virtual {v1, v4, v8, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    :goto_6
    move v9, v10

    .line 135
    move v8, v13

    .line 136
    goto :goto_0

    .line 137
    :cond_b
    const/16 v12, 0x21

    .line 138
    .line 139
    if-eq v6, v3, :cond_c

    .line 140
    .line 141
    if-eq v6, v2, :cond_c

    .line 142
    .line 143
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 144
    .line 145
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, v6, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    :cond_c
    if-eq v7, v3, :cond_d

    .line 152
    .line 153
    if-eq v7, v2, :cond_d

    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    invoke-static {v4, v1, v7, v2, v12}, Li90;->u(ILandroid/text/SpannableStringBuilder;III)V

    .line 157
    .line 158
    .line 159
    :cond_d
    if-eq v8, v2, :cond_f

    .line 160
    .line 161
    if-ne v9, v3, :cond_e

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_e
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 165
    .line 166
    invoke-direct {v0, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0, v8, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170
    .line 171
    .line 172
    :cond_f
    :goto_7
    new-instance v0, Landroid/text/SpannableString;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbc0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbc0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lbc0;->c:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
