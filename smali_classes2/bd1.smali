.class public final Lbd1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lxe1;
.implements Ltp6;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Lbd1;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Le0a;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {p1, v0}, Le0a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbd1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lbd1;->c:J

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lt98;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lt98;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbd1;->f:Ljava/lang/Object;

    .line 37
    .line 38
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v0, p0, Lbd1;->c:J

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;B)V
    .locals 2

    iput-byte p2, p0, Lbd1;->a:B

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    packed-switch p2, :pswitch_data_0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lbd1;->f:Ljava/lang/Object;

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcj5;

    iput-object p1, p0, Lbd1;->g:Ljava/lang/Object;

    .line 50
    iput-wide v0, p0, Lbd1;->c:J

    return-void

    .line 51
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd1;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lij6;

    iput-object p1, p0, Lbd1;->g:Ljava/lang/Object;

    iput-wide v0, p0, Lbd1;->c:J

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lwi6;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lbd1;->a:B

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd1;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbd1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lbd1;->b:Z

    .line 13
    .line 14
    iput-wide p2, p0, Lbd1;->c:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lbd1;->d:I

    .line 18
    .line 19
    iput p1, p0, Lbd1;->e:I

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lbd1;->b:Z

    .line 29
    .line 30
    iput-wide p2, p0, Lbd1;->c:J

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lbd1;->e:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p0, Lbd1;->d:I

    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lt98;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lbd1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbd1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lij6;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lbd1;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Lt98;->B()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lbd1;->e:I

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-ge v2, v3, :cond_3

    .line 28
    .line 29
    rsub-int/lit8 v2, v2, 0xa

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v4, p1, Lt98;->a:[B

    .line 36
    .line 37
    iget v5, p1, Lt98;->b:I

    .line 38
    .line 39
    iget-object v6, p0, Lbd1;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lt98;

    .line 42
    .line 43
    iget-object v7, v6, Lt98;->a:[B

    .line 44
    .line 45
    iget v8, p0, Lbd1;->e:I

    .line 46
    .line 47
    invoke-static {v4, v5, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Lbd1;->e:I

    .line 51
    .line 52
    add-int/2addr v4, v2

    .line 53
    if-ne v4, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6, v1}, Lt98;->D(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lt98;->I()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v4, 0x49

    .line 63
    .line 64
    if-ne v2, v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6}, Lt98;->I()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v4, 0x44

    .line 71
    .line 72
    if-ne v2, v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Lt98;->I()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v4, 0x33

    .line 79
    .line 80
    if-eq v2, v4, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x3

    .line 84
    invoke-virtual {v6, v1}, Lt98;->E(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lt98;->g()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v3

    .line 92
    iput v1, p0, Lbd1;->d:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 96
    .line 97
    const-string v0, "Discarding invalid ID3 tag"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, p0, Lbd1;->b:Z

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    iget v1, p0, Lbd1;->d:I

    .line 106
    .line 107
    iget v2, p0, Lbd1;->e:I

    .line 108
    .line 109
    sub-int/2addr v1, v2

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lbd1;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lij6;

    .line 117
    .line 118
    invoke-interface {v1, v0, p1}, Lij6;->a(ILt98;)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lbd1;->e:I

    .line 122
    .line 123
    add-int/2addr p1, v0

    .line 124
    iput p1, p0, Lbd1;->e:I

    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :pswitch_0
    iget-boolean v0, p0, Lbd1;->b:Z

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget v0, p0, Lbd1;->d:I

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    if-ne v0, v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, Lt98;->B()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    move v0, v1

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {p1}, Lt98;->I()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/16 v2, 0x20

    .line 149
    .line 150
    if-eq v0, v2, :cond_5

    .line 151
    .line 152
    iput-boolean v1, p0, Lbd1;->b:Z

    .line 153
    .line 154
    :cond_5
    iget v0, p0, Lbd1;->d:I

    .line 155
    .line 156
    add-int/lit8 v0, v0, -0x1

    .line 157
    .line 158
    iput v0, p0, Lbd1;->d:I

    .line 159
    .line 160
    iget-boolean v0, p0, Lbd1;->b:Z

    .line 161
    .line 162
    :goto_3
    if-nez v0, :cond_6

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    iget v0, p0, Lbd1;->d:I

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    if-ne v0, v2, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1}, Lt98;->B()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    move v0, v1

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual {p1}, Lt98;->I()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iput-boolean v1, p0, Lbd1;->b:Z

    .line 185
    .line 186
    :cond_8
    iget v0, p0, Lbd1;->d:I

    .line 187
    .line 188
    add-int/lit8 v0, v0, -0x1

    .line 189
    .line 190
    iput v0, p0, Lbd1;->d:I

    .line 191
    .line 192
    iget-boolean v0, p0, Lbd1;->b:Z

    .line 193
    .line 194
    :goto_4
    if-eqz v0, :cond_b

    .line 195
    .line 196
    :cond_9
    iget v0, p1, Lt98;->b:I

    .line 197
    .line 198
    invoke-virtual {p1}, Lt98;->B()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-object v3, p0, Lbd1;->g:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, [Lij6;

    .line 205
    .line 206
    :goto_5
    array-length v4, v3

    .line 207
    if-ge v1, v4, :cond_a

    .line 208
    .line 209
    aget-object v4, v3, v1

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lt98;->D(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v2, p1}, Lij6;->a(ILt98;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    iget p1, p0, Lbd1;->e:I

    .line 221
    .line 222
    add-int/2addr p1, v2

    .line 223
    iput p1, p0, Lbd1;->e:I

    .line 224
    .line 225
    :cond_b
    :goto_6
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Le0a;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lbd1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbd1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Le0a;

    .line 10
    .line 11
    iget-object v2, p0, Lbd1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcj5;

    .line 14
    .line 15
    invoke-static {v2}, Lwp2;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lbd1;->b:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p1}, Le0a;->p()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p0, Lbd1;->e:I

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    if-ge v3, v4, :cond_3

    .line 32
    .line 33
    rsub-int/lit8 v3, v3, 0xa

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v5, p1, Le0a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, [B

    .line 42
    .line 43
    iget v6, p1, Le0a;->a:I

    .line 44
    .line 45
    iget-object v7, v0, Le0a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, [B

    .line 48
    .line 49
    iget v8, p0, Lbd1;->e:I

    .line 50
    .line 51
    invoke-static {v5, v6, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget v5, p0, Lbd1;->e:I

    .line 55
    .line 56
    add-int/2addr v5, v3

    .line 57
    if-ne v5, v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Le0a;->R(I)V

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x49

    .line 63
    .line 64
    invoke-virtual {v0}, Le0a;->H()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ne v3, v5, :cond_2

    .line 69
    .line 70
    const/16 v3, 0x44

    .line 71
    .line 72
    invoke-virtual {v0}, Le0a;->H()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ne v3, v5, :cond_2

    .line 77
    .line 78
    const/16 v3, 0x33

    .line 79
    .line 80
    invoke-virtual {v0}, Le0a;->H()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eq v3, v5, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v1, 0x3

    .line 88
    invoke-virtual {v0, v1}, Le0a;->S(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Le0a;->G()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v4

    .line 96
    iput v0, p0, Lbd1;->d:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 100
    .line 101
    const-string v0, "Discarding invalid ID3 tag"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v1, p0, Lbd1;->b:Z

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_1
    iget v0, p0, Lbd1;->d:I

    .line 110
    .line 111
    iget v1, p0, Lbd1;->e:I

    .line 112
    .line 113
    sub-int/2addr v0, v1

    .line 114
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Lbd1;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcj5;

    .line 121
    .line 122
    invoke-interface {v1, v0, p1}, Lcj5;->c(ILe0a;)V

    .line 123
    .line 124
    .line 125
    iget p1, p0, Lbd1;->e:I

    .line 126
    .line 127
    add-int/2addr p1, v0

    .line 128
    iput p1, p0, Lbd1;->e:I

    .line 129
    .line 130
    :goto_2
    return-void

    .line 131
    :pswitch_0
    iget-boolean v0, p0, Lbd1;->b:Z

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    iget v0, p0, Lbd1;->d:I

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    const/4 v3, 0x1

    .line 139
    if-ne v0, v2, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1}, Le0a;->p()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    move v0, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {p1}, Le0a;->H()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/16 v2, 0x20

    .line 154
    .line 155
    if-eq v0, v2, :cond_5

    .line 156
    .line 157
    iput-boolean v1, p0, Lbd1;->b:Z

    .line 158
    .line 159
    :cond_5
    iget v0, p0, Lbd1;->d:I

    .line 160
    .line 161
    sub-int/2addr v0, v3

    .line 162
    iput v0, p0, Lbd1;->d:I

    .line 163
    .line 164
    iget-boolean v0, p0, Lbd1;->b:Z

    .line 165
    .line 166
    :goto_3
    if-nez v0, :cond_6

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    iget v0, p0, Lbd1;->d:I

    .line 170
    .line 171
    if-ne v0, v3, :cond_9

    .line 172
    .line 173
    invoke-virtual {p1}, Le0a;->p()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    move v0, v1

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    invoke-virtual {p1}, Le0a;->H()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iput-boolean v1, p0, Lbd1;->b:Z

    .line 188
    .line 189
    :cond_8
    iget v0, p0, Lbd1;->d:I

    .line 190
    .line 191
    sub-int/2addr v0, v3

    .line 192
    iput v0, p0, Lbd1;->d:I

    .line 193
    .line 194
    iget-boolean v0, p0, Lbd1;->b:Z

    .line 195
    .line 196
    :goto_4
    if-nez v0, :cond_9

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    iget v0, p1, Le0a;->a:I

    .line 200
    .line 201
    invoke-virtual {p1}, Le0a;->p()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget-object v3, p0, Lbd1;->g:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, [Lcj5;

    .line 208
    .line 209
    array-length v4, v3

    .line 210
    :goto_5
    if-ge v1, v4, :cond_a

    .line 211
    .line 212
    aget-object v5, v3, v1

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Le0a;->R(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v5, v2, p1}, Lcj5;->c(ILe0a;)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    iget p1, p0, Lbd1;->e:I

    .line 224
    .line 225
    add-int/2addr p1, v2

    .line 226
    iput p1, p0, Lbd1;->e:I

    .line 227
    .line 228
    :cond_b
    :goto_6
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lpl1;Lgm5;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lbd1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lgm5;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lgm5;->b()V

    .line 10
    .line 11
    .line 12
    iget v0, p2, Lgm5;->d:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-interface {p1, v0, v1}, Lpl1;->track(II)Lcj5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lbd1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p0, Lnz1;

    .line 22
    .line 23
    invoke-direct {p0}, Lnz1;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lgm5;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lgm5;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lnz1;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "application/id3"

    .line 34
    .line 35
    iput-object p2, p0, Lnz1;->k:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p2, Lpz1;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lpz1;-><init>(Lnz1;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lcj5;->d(Lpz1;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lbd1;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [Lcj5;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    array-length v2, v0

    .line 52
    if-ge v1, v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lbd1;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lfm5;

    .line 63
    .line 64
    invoke-virtual {p2}, Lgm5;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lgm5;->b()V

    .line 68
    .line 69
    .line 70
    iget v3, p2, Lgm5;->d:I

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-interface {p1, v3, v4}, Lpl1;->track(II)Lcj5;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lnz1;

    .line 78
    .line 79
    invoke-direct {v4}, Lnz1;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lgm5;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v5, p2, Lgm5;->e:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v5, v4, Lnz1;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v5, "application/dvbsubs"

    .line 90
    .line 91
    iput-object v5, v4, Lnz1;->k:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v2, Lfm5;->b:[B

    .line 94
    .line 95
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, v4, Lnz1;->m:Ljava/util/List;

    .line 100
    .line 101
    iget-object v2, v2, Lfm5;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v4, Lnz1;->c:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v2, Lpz1;

    .line 106
    .line 107
    invoke-direct {v2, v4}, Lpz1;-><init>(Lnz1;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v2}, Lcj5;->d(Lpz1;)V

    .line 111
    .line 112
    .line 113
    aput-object v3, v0, v1

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lpi6;Lgm5;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lbd1;->a:B

    .line 2
    .line 3
    const-string v1, "video/mp2t"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lgm5;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lgm5;->d()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lgm5;->d:I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-interface {p1, v0, v2}, Lpi6;->p(II)Lij6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbd1;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p0, Lmz9;

    .line 24
    .line 25
    invoke-direct {p0}, Lmz9;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lgm5;->d()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Lgm5;->e:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lmz9;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lmz9;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "application/id3"

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lmz9;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lo0a;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lo0a;-><init>(Lmz9;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lij6;->d(Lo0a;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v2, p0, Lbd1;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, [Lij6;

    .line 56
    .line 57
    array-length v3, v2

    .line 58
    if-ge v0, v3, :cond_0

    .line 59
    .line 60
    iget-object v3, p0, Lbd1;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Llq6;

    .line 69
    .line 70
    invoke-virtual {p2}, Lgm5;->c()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lgm5;->d()V

    .line 74
    .line 75
    .line 76
    iget v4, p2, Lgm5;->d:I

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-interface {p1, v4, v5}, Lpi6;->p(II)Lij6;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Lmz9;

    .line 84
    .line 85
    invoke-direct {v5}, Lmz9;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lgm5;->d()V

    .line 89
    .line 90
    .line 91
    iget-object v6, p2, Lgm5;->e:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v6, v5, Lmz9;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v1}, Lmz9;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v6, "application/dvbsubs"

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lmz9;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v3, Llq6;->b:[B

    .line 104
    .line 105
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iput-object v6, v5, Lmz9;->q:Ljava/util/List;

    .line 110
    .line 111
    iget-object v3, v3, Llq6;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v3, v5, Lmz9;->d:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v3, Lo0a;

    .line 116
    .line 117
    invoke-direct {v3, v5}, Lo0a;-><init>(Lmz9;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v3}, Lij6;->d(Lo0a;)V

    .line 121
    .line 122
    .line 123
    aput-object v4, v2, v0

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f(IJ)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lbd1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lbd1;->b:Z

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long p1, p2, v0

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iput-wide p2, p0, Lbd1;->c:J

    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lbd1;->d:I

    .line 27
    .line 28
    iput p1, p0, Lbd1;->e:I

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lbd1;->b:Z

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long p1, p2, v0

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iput-wide p2, p0, Lbd1;->c:J

    .line 49
    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lbd1;->e:I

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    iput p1, p0, Lbd1;->d:I

    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public packetFinished()V
    .locals 11

    .line 1
    iget-byte v0, p0, Lbd1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbd1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcj5;

    .line 15
    .line 16
    invoke-static {v0}, Lwp2;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lbd1;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v8, p0, Lbd1;->d:I

    .line 24
    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lbd1;->e:I

    .line 28
    .line 29
    if-eq v0, v8, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-wide v5, p0, Lbd1;->c:J

    .line 33
    .line 34
    cmp-long v0, v5, v2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lbd1;->g:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Lcj5;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-interface/range {v4 .. v10}, Lcj5;->a(JIIILbj5;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-boolean v1, p0, Lbd1;->b:Z

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-boolean v0, p0, Lbd1;->b:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-wide v4, p0, Lbd1;->c:J

    .line 57
    .line 58
    cmp-long v0, v4, v2

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lbd1;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, [Lcj5;

    .line 65
    .line 66
    array-length v2, v0

    .line 67
    move v3, v1

    .line 68
    :goto_1
    if-ge v3, v2, :cond_3

    .line 69
    .line 70
    aget-object v4, v0, v3

    .line 71
    .line 72
    iget-wide v5, p0, Lbd1;->c:J

    .line 73
    .line 74
    iget v8, p0, Lbd1;->e:I

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v7, 0x1

    .line 79
    invoke-interface/range {v4 .. v10}, Lcj5;->a(JIIILbj5;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iput-boolean v1, p0, Lbd1;->b:Z

    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public seek()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lbd1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbd1;->b:Z

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lbd1;->c:J

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lbd1;->b:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lbd1;->c:J

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zza()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbd1;->a:B

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lbd1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lwi6;

    .line 12
    .line 13
    iget-object v5, v1, Lwi6;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lgr9;

    .line 16
    .line 17
    iget-object v6, v1, Lwi6;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lny6;

    .line 20
    .line 21
    iget-object v7, v1, Lwi6;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Lje8;

    .line 24
    .line 25
    invoke-virtual {v5}, Lgr9;->O1()Lwz6;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v8}, Lwz6;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v5}, Lgr9;->r2()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {v8, v9}, Lwz6;->f(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :goto_0
    invoke-virtual {v5}, Lgr9;->v()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual {v5}, Lgr9;->x2()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-virtual {v5}, Lgr9;->t2()J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    const/4 v14, -0x1

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    if-ne v10, v14, :cond_1

    .line 61
    .line 62
    invoke-virtual {v8, v9, v6}, Lwz6;->o(Ljava/lang/Object;Lny6;)Lny6;

    .line 63
    .line 64
    .line 65
    const-wide/16 v15, 0x0

    .line 66
    .line 67
    invoke-static/range {v15 .. v16}, Lgg8;->s(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v15

    .line 71
    sub-long/2addr v12, v15

    .line 72
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iget-wide v2, v6, Lny6;->d:J

    .line 78
    .line 79
    invoke-static {v2, v3}, Lgg8;->s(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    move v10, v14

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    if-eq v10, v14, :cond_2

    .line 91
    .line 92
    invoke-virtual {v5}, Lgr9;->s2()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-wide v2, v15

    .line 98
    :goto_1
    invoke-virtual {v5}, Leh9;->D1()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v8, 0x1

    .line 103
    const/4 v14, 0x3

    .line 104
    if-ne v6, v14, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5}, Leh9;->J1()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {v5}, Leh9;->F1()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    move v6, v8

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v6, v4

    .line 121
    :goto_2
    if-eqz v6, :cond_6

    .line 122
    .line 123
    cmp-long v17, v2, v15

    .line 124
    .line 125
    if-eqz v17, :cond_6

    .line 126
    .line 127
    cmp-long v17, v12, v2

    .line 128
    .line 129
    if-gez v17, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    iget-boolean v4, v0, Lbd1;->b:Z

    .line 137
    .line 138
    const-wide/32 v5, 0x7fffffff

    .line 139
    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    iget-object v4, v0, Lbd1;->f:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v9, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    iget v4, v0, Lbd1;->d:I

    .line 152
    .line 153
    if-ne v10, v4, :cond_5

    .line 154
    .line 155
    iget v4, v0, Lbd1;->e:I

    .line 156
    .line 157
    if-ne v11, v4, :cond_5

    .line 158
    .line 159
    iget-wide v7, v0, Lbd1;->c:J

    .line 160
    .line 161
    sub-long/2addr v2, v7

    .line 162
    cmp-long v0, v2, v5

    .line 163
    .line 164
    if-ltz v0, :cond_8

    .line 165
    .line 166
    iget-object v0, v1, Lwi6;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lsp9;

    .line 169
    .line 170
    new-instance v1, Lrd8;

    .line 171
    .line 172
    const v2, 0x7fffffff

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v14, v2}, Lrd8;-><init>(II)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lsp9;->a:Lgr9;

    .line 179
    .line 180
    new-instance v2, Lqo9;

    .line 181
    .line 182
    const/4 v3, 0x2

    .line 183
    const/16 v4, 0x3eb

    .line 184
    .line 185
    invoke-direct {v2, v3, v1, v4}, Lqo9;-><init>(ILjava/lang/Exception;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lgr9;->c2(Lqo9;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    iput-boolean v8, v0, Lbd1;->b:Z

    .line 193
    .line 194
    iput-wide v2, v0, Lbd1;->c:J

    .line 195
    .line 196
    iput-object v9, v0, Lbd1;->f:Ljava/lang/Object;

    .line 197
    .line 198
    iput v10, v0, Lbd1;->d:I

    .line 199
    .line 200
    iput v11, v0, Lbd1;->e:I

    .line 201
    .line 202
    invoke-virtual {v7, v14}, Lje8;->d(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v7, Lje8;->a:Landroid/os/Handler;

    .line 206
    .line 207
    invoke-virtual {v0, v14, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    :goto_3
    invoke-virtual {v7, v14}, Lje8;->d(I)V

    .line 212
    .line 213
    .line 214
    if-eqz v6, :cond_7

    .line 215
    .line 216
    cmp-long v1, v2, v15

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    sub-long/2addr v2, v12

    .line 221
    invoke-virtual {v5}, Lgr9;->F0()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v5, Lgr9;->X:Lzs9;

    .line 225
    .line 226
    iget-object v1, v1, Lzs9;->o:Lcs6;

    .line 227
    .line 228
    iget v1, v1, Lcs6;->a:F

    .line 229
    .line 230
    long-to-float v2, v2

    .line 231
    div-float/2addr v2, v1

    .line 232
    float-to-double v1, v2

    .line 233
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    double-to-int v1, v1

    .line 238
    int-to-long v1, v1

    .line 239
    iget-object v3, v7, Lje8;->a:Landroid/os/Handler;

    .line 240
    .line 241
    invoke-virtual {v3, v14, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 242
    .line 243
    .line 244
    :cond_7
    iput-boolean v4, v0, Lbd1;->b:Z

    .line 245
    .line 246
    :cond_8
    :goto_4
    return-void

    .line 247
    :pswitch_0
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    iput-boolean v4, v0, Lbd1;->b:Z

    .line 253
    .line 254
    move-wide v1, v15

    .line 255
    iput-wide v1, v0, Lbd1;->c:J

    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    iput-boolean v4, v0, Lbd1;->b:Z

    .line 264
    .line 265
    iput-wide v1, v0, Lbd1;->c:J

    .line 266
    .line 267
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zzf()V
    .locals 12

    .line 1
    iget-byte v0, p0, Lbd1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbd1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lij6;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lbd1;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lbd1;->d:I

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v5, p0, Lbd1;->e:I

    .line 29
    .line 30
    if-eq v5, v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-wide v5, p0, Lbd1;->c:J

    .line 34
    .line 35
    cmp-long v0, v5, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v4

    .line 41
    :goto_0
    invoke-static {v1}, Lsc7;->b0(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lbd1;->g:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Lij6;

    .line 48
    .line 49
    iget-wide v6, p0, Lbd1;->c:J

    .line 50
    .line 51
    iget v9, p0, Lbd1;->d:I

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-interface/range {v5 .. v11}, Lij6;->c(JIIILhj6;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, p0, Lbd1;->b:Z

    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    :pswitch_0
    iget-boolean v0, p0, Lbd1;->b:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-wide v5, p0, Lbd1;->c:J

    .line 67
    .line 68
    cmp-long v0, v5, v2

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v1, v4

    .line 74
    :goto_2
    invoke-static {v1}, Lsc7;->b0(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lbd1;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, [Lij6;

    .line 80
    .line 81
    move v1, v4

    .line 82
    :goto_3
    array-length v2, v0

    .line 83
    if-ge v1, v2, :cond_4

    .line 84
    .line 85
    aget-object v5, v0, v1

    .line 86
    .line 87
    iget-wide v6, p0, Lbd1;->c:J

    .line 88
    .line 89
    iget v9, p0, Lbd1;->e:I

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v8, 0x1

    .line 94
    invoke-interface/range {v5 .. v11}, Lij6;->c(JIIILhj6;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iput-boolean v4, p0, Lbd1;->b:Z

    .line 101
    .line 102
    :cond_5
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
