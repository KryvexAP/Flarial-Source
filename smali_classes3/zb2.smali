.class public final Lzb2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lpd0;

.field public b:I

.field public c:I

.field public d:Li82;


# direct methods
.method public constructor <init>(Lpd0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzb2;->a:Lpd0;

    .line 8
    .line 9
    sget-object p1, Lcc2;->b:Lac2;

    .line 10
    .line 11
    invoke-virtual {p1}, Le31;->L()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Li82;

    .line 16
    .line 17
    iput-object p1, p0, Lzb2;->d:Li82;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnd0;
    .locals 4

    .line 1
    iget v0, p0, Lzb2;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget v0, Lce0;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v0, v1}, Lce0;->a(Ljava/lang/CharSequence;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lzb2;->c:I

    .line 22
    .line 23
    rem-int/2addr v0, v1

    .line 24
    :goto_0
    iget-object v1, p0, Lzb2;->d:Li82;

    .line 25
    .line 26
    mul-int/lit8 v2, v0, 0x6

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Li82;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1, v2}, Lzb2;->b(Ljava/lang/CharSequence;I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lzb2;->d:Li82;

    .line 42
    .line 43
    add-int/lit8 v0, v2, 0x3

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Li82;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Lzb2;->d:Li82;

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Li82;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object p0, p0, Lzb2;->a:Lpd0;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lpd0;->subSequence(II)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lnd0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iget v1, p0, Lzb2;->c:I

    .line 69
    .line 70
    rem-int/2addr v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lzb2;->d:Li82;

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li82;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lzb2;->d:Li82;

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Li82;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget v1, Lce0;->a:I

    .line 18
    .line 19
    iget-object p0, p0, Lzb2;->a:Lpd0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sub-int v1, p2, v0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v1, v0

    .line 34
    :goto_0
    if-ge v1, p2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lpd0;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0x5b

    .line 41
    .line 42
    const/16 v4, 0x41

    .line 43
    .line 44
    if-gt v4, v2, :cond_1

    .line 45
    .line 46
    if-ge v2, v3, :cond_1

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x20

    .line 49
    .line 50
    :cond_1
    sub-int v5, v1, v0

    .line 51
    .line 52
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-gt v4, v5, :cond_2

    .line 57
    .line 58
    if-ge v5, v3, :cond_2

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x20

    .line 61
    .line 62
    :cond_2
    if-eq v2, v5, :cond_3

    .line 63
    .line 64
    :goto_1
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final c(IIII)V
    .locals 8

    .line 1
    iget v0, p0, Lzb2;->b:I

    .line 2
    .line 3
    int-to-double v1, v0

    .line 4
    iget v3, p0, Lzb2;->c:I

    .line 5
    .line 6
    int-to-double v4, v3

    .line 7
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 8
    .line 9
    mul-double/2addr v4, v6

    .line 10
    cmpl-double v1, v1, v4

    .line 11
    .line 12
    if-ltz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lzb2;->d:Li82;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, Lzb2;->b:I

    .line 18
    .line 19
    mul-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    or-int/lit16 v3, v3, 0x80

    .line 22
    .line 23
    iput v3, p0, Lzb2;->c:I

    .line 24
    .line 25
    sget-object v3, Lcc2;->b:Lac2;

    .line 26
    .line 27
    invoke-virtual {v3}, Le31;->L()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Li82;

    .line 32
    .line 33
    iget-object v4, v1, Li82;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    mul-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    :goto_0
    if-ge v2, v4, :cond_0

    .line 44
    .line 45
    iget-object v5, v3, Li82;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    sget-object v6, Lcc2;->a:Lbc2;

    .line 48
    .line 49
    invoke-virtual {v6}, Le31;->L()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object v3, p0, Lzb2;->d:Li82;

    .line 60
    .line 61
    new-instance v2, Lh82;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v1, v3}, Lh82;-><init>(Li82;Lqr0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ltj7;->J(Lt22;)Lds4;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-virtual {v2}, Lds4;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Lds4;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/lit8 v4, v3, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Li82;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/lit8 v5, v3, 0x2

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Li82;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/lit8 v6, v3, 0x3

    .line 100
    .line 101
    invoke-virtual {v1, v6}, Li82;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/lit8 v3, v3, 0x4

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Li82;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {p0, v4, v5, v6, v3}, Lzb2;->c(IIII)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sget-object v2, Lcc2;->b:Lac2;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Le31;->b0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lzb2;->b:I

    .line 121
    .line 122
    if-ne v0, v1, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const-string p0, "Failed requirement."

    .line 126
    .line 127
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    :goto_2
    iget-object v0, p0, Lzb2;->a:Lpd0;

    .line 132
    .line 133
    invoke-static {v0, p1, p2}, Lce0;->a(Ljava/lang/CharSequence;II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, p1, p2}, Lpd0;->subSequence(II)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v2, p0, Lzb2;->c:I

    .line 146
    .line 147
    rem-int v2, v1, v2

    .line 148
    .line 149
    const/4 v3, -0x1

    .line 150
    move v4, v3

    .line 151
    :goto_3
    iget-object v5, p0, Lzb2;->d:Li82;

    .line 152
    .line 153
    mul-int/lit8 v6, v2, 0x6

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Li82;->a(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eq v5, v3, :cond_5

    .line 160
    .line 161
    invoke-virtual {p0, v0, v6}, Lzb2;->b(Ljava/lang/CharSequence;I)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    move v4, v2

    .line 168
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    iget v5, p0, Lzb2;->c:I

    .line 171
    .line 172
    rem-int/2addr v2, v5

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    iget-object v0, p0, Lzb2;->d:Li82;

    .line 175
    .line 176
    invoke-virtual {v0, v6, v1}, Li82;->b(II)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lzb2;->d:Li82;

    .line 180
    .line 181
    add-int/lit8 v1, v6, 0x1

    .line 182
    .line 183
    invoke-virtual {v0, v1, p1}, Li82;->b(II)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lzb2;->d:Li82;

    .line 187
    .line 188
    add-int/lit8 v0, v6, 0x2

    .line 189
    .line 190
    invoke-virtual {p1, v0, p2}, Li82;->b(II)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lzb2;->d:Li82;

    .line 194
    .line 195
    add-int/lit8 p2, v6, 0x3

    .line 196
    .line 197
    invoke-virtual {p1, p2, p3}, Li82;->b(II)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lzb2;->d:Li82;

    .line 201
    .line 202
    add-int/lit8 p2, v6, 0x4

    .line 203
    .line 204
    invoke-virtual {p1, p2, p4}, Li82;->b(II)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lzb2;->d:Li82;

    .line 208
    .line 209
    add-int/lit8 v6, v6, 0x5

    .line 210
    .line 211
    invoke-virtual {p1, v6, v3}, Li82;->b(II)V

    .line 212
    .line 213
    .line 214
    if-eq v4, v3, :cond_6

    .line 215
    .line 216
    iget-object p1, p0, Lzb2;->d:Li82;

    .line 217
    .line 218
    mul-int/lit8 v4, v4, 0x6

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x5

    .line 221
    .line 222
    invoke-virtual {p1, v4, v2}, Li82;->b(II)V

    .line 223
    .line 224
    .line 225
    :cond_6
    iget p1, p0, Lzb2;->b:I

    .line 226
    .line 227
    add-int/lit8 p1, p1, 0x1

    .line 228
    .line 229
    iput p1, p0, Lzb2;->b:I

    .line 230
    .line 231
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzb2;->b:I

    .line 3
    .line 4
    iput v0, p0, Lzb2;->c:I

    .line 5
    .line 6
    sget-object v0, Lcc2;->b:Lac2;

    .line 7
    .line 8
    iget-object v1, p0, Lzb2;->d:Li82;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Le31;->b0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Le31;->L()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Li82;

    .line 18
    .line 19
    iput-object v0, p0, Lzb2;->d:Li82;

    .line 20
    .line 21
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcc2;->a:Lbc2;

    .line 7
    .line 8
    iget-object v1, p0, Lzb2;->d:Li82;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lh82;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3}, Lh82;-><init>(Li82;Lqr0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ltj7;->J(Lt22;)Lds4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-virtual {v1}, Lds4;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lds4;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, ""

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lzb2;->d:Li82;

    .line 45
    .line 46
    add-int/lit8 v4, v2, 0x1

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Li82;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lzb2;->d:Li82;

    .line 53
    .line 54
    add-int/lit8 v5, v2, 0x2

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Li82;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v5, p0, Lzb2;->a:Lpd0;

    .line 61
    .line 62
    invoke-virtual {v5, v3, v4}, Lpd0;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 67
    .line 68
    .line 69
    const-string v3, " => "

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lzb2;->d:Li82;

    .line 75
    .line 76
    add-int/lit8 v4, v2, 0x3

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Li82;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v4, p0, Lzb2;->d:Li82;

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x4

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Li82;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v5, v3, v2}, Lpd0;->subSequence(II)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lnd0;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 97
    .line 98
    .line 99
    const-string v2, "\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
