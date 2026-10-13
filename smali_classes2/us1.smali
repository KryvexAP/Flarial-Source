.class public final Lus1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIIIIIJLgj2;Lxb3;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput p1, p0, Lus1;->a:I

    .line 206
    iput p2, p0, Lus1;->b:I

    .line 207
    iput p3, p0, Lus1;->c:I

    .line 208
    iput p4, p0, Lus1;->d:I

    .line 209
    iput p5, p0, Lus1;->e:I

    .line 210
    invoke-static {p5}, Lus1;->d(I)I

    move-result p1

    iput p1, p0, Lus1;->f:I

    .line 211
    iput p6, p0, Lus1;->g:I

    .line 212
    iput p7, p0, Lus1;->h:I

    .line 213
    invoke-static {p7}, Lus1;->a(I)I

    move-result p1

    iput p1, p0, Lus1;->i:I

    .line 214
    iput-wide p8, p0, Lus1;->j:J

    .line 215
    iput-object p10, p0, Lus1;->k:Ljava/lang/Object;

    .line 216
    iput-object p11, p0, Lus1;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIIIIIIJLu66;Lro6;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lus1;->a:I

    iput p2, p0, Lus1;->b:I

    iput p3, p0, Lus1;->c:I

    iput p4, p0, Lus1;->d:I

    iput p5, p0, Lus1;->e:I

    invoke-static {p5}, Lus1;->g(I)I

    move-result p1

    iput p1, p0, Lus1;->f:I

    iput p6, p0, Lus1;->g:I

    iput p7, p0, Lus1;->h:I

    invoke-static {p7}, Lus1;->h(I)I

    move-result p1

    iput p1, p0, Lus1;->i:I

    iput-wide p8, p0, Lus1;->j:J

    iput-object p10, p0, Lus1;->k:Ljava/lang/Object;

    iput-object p11, p0, Lus1;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BIB)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x3

    .line 4
    const/16 v3, 0x14

    .line 5
    .line 6
    const/16 v4, 0x18

    .line 7
    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    packed-switch p3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lfc0;

    .line 17
    .line 18
    array-length v6, p1

    .line 19
    invoke-direct {p3, p1, v6}, Lfc0;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    mul-int/lit8 p2, p2, 0x8

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lfc0;->o(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v5}, Lfc0;->i(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lus1;->a:I

    .line 32
    .line 33
    invoke-virtual {p3, v5}, Lfc0;->i(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lus1;->b:I

    .line 38
    .line 39
    invoke-virtual {p3, v4}, Lfc0;->i(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lus1;->c:I

    .line 44
    .line 45
    invoke-virtual {p3, v4}, Lfc0;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lus1;->d:I

    .line 50
    .line 51
    invoke-virtual {p3, v3}, Lfc0;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lus1;->e:I

    .line 56
    .line 57
    invoke-static {p1}, Lus1;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lus1;->f:I

    .line 62
    .line 63
    invoke-virtual {p3, v2}, Lfc0;->i(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    iput p1, p0, Lus1;->g:I

    .line 70
    .line 71
    invoke-virtual {p3, v1}, Lfc0;->i(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput p1, p0, Lus1;->h:I

    .line 78
    .line 79
    invoke-static {p1}, Lus1;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lus1;->i:I

    .line 84
    .line 85
    const/4 p1, 0x4

    .line 86
    invoke-virtual {p3, p1}, Lfc0;->i(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/16 p2, 0x20

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Lfc0;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sget v1, Lzs5;->a:I

    .line 97
    .line 98
    int-to-long v1, p1

    .line 99
    const-wide v3, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v1, v3

    .line 105
    shl-long p1, v1, p2

    .line 106
    .line 107
    int-to-long v1, p3

    .line 108
    and-long/2addr v1, v3

    .line 109
    or-long/2addr p1, v1

    .line 110
    iput-wide p1, p0, Lus1;->j:J

    .line 111
    .line 112
    iput-object v0, p0, Lus1;->k:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v0, p0, Lus1;->l:Ljava/lang/Object;

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance p3, Ln98;

    .line 121
    .line 122
    array-length v6, p1

    .line 123
    invoke-direct {p3, p1, v6}, Ln98;-><init>([BI)V

    .line 124
    .line 125
    .line 126
    mul-int/lit8 p2, p2, 0x8

    .line 127
    .line 128
    invoke-virtual {p3, p2}, Ln98;->d(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v5}, Ln98;->h(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lus1;->a:I

    .line 136
    .line 137
    invoke-virtual {p3, v5}, Ln98;->h(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lus1;->b:I

    .line 142
    .line 143
    invoke-virtual {p3, v4}, Ln98;->h(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Lus1;->c:I

    .line 148
    .line 149
    invoke-virtual {p3, v4}, Ln98;->h(I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, p0, Lus1;->d:I

    .line 154
    .line 155
    invoke-virtual {p3, v3}, Ln98;->h(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, Lus1;->e:I

    .line 160
    .line 161
    invoke-static {p1}, Lus1;->g(I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, p0, Lus1;->f:I

    .line 166
    .line 167
    invoke-virtual {p3, v2}, Ln98;->h(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    add-int/lit8 p1, p1, 0x1

    .line 172
    .line 173
    iput p1, p0, Lus1;->g:I

    .line 174
    .line 175
    invoke-virtual {p3, v1}, Ln98;->h(I)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    add-int/lit8 p1, p1, 0x1

    .line 180
    .line 181
    iput p1, p0, Lus1;->h:I

    .line 182
    .line 183
    invoke-static {p1}, Lus1;->h(I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput p1, p0, Lus1;->i:I

    .line 188
    .line 189
    const/16 p1, 0x24

    .line 190
    .line 191
    invoke-virtual {p3, p1}, Ln98;->i(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    iput-wide p1, p0, Lus1;->j:J

    .line 196
    .line 197
    iput-object v0, p0, Lus1;->k:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v0, p0, Lus1;->l:Ljava/lang/Object;

    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_4
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :cond_4
    const/4 p0, 0x2

    .line 36
    return p0

    .line 37
    :cond_5
    const/4 p0, 0x1

    .line 38
    return p0
.end method


# virtual methods
.method public b()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lus1;->j:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v2, v0

    .line 19
    iget p0, p0, Lus1;->e:I

    .line 20
    .line 21
    int-to-long v0, p0

    .line 22
    div-long/2addr v2, v0

    .line 23
    return-wide v2
.end method

.method public c([BLxb3;)Lpz1;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Lus1;->d:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    iget-object v1, p0, Lus1;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lxb3;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 20
    .line 21
    move-object p2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object p2, p2, Lxb3;->a:[Lwb3;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lxb3;->a([Lwb3;)Lxb3;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_1
    new-instance v1, Lnz1;

    .line 30
    .line 31
    invoke-direct {v1}, Lnz1;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "audio/flac"

    .line 35
    .line 36
    iput-object v2, v1, Lnz1;->k:Ljava/lang/String;

    .line 37
    .line 38
    iput v0, v1, Lnz1;->l:I

    .line 39
    .line 40
    iget v0, p0, Lus1;->g:I

    .line 41
    .line 42
    iput v0, v1, Lnz1;->x:I

    .line 43
    .line 44
    iget p0, p0, Lus1;->e:I

    .line 45
    .line 46
    iput p0, v1, Lnz1;->y:I

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v1, Lnz1;->m:Ljava/util/List;

    .line 53
    .line 54
    iput-object p2, v1, Lnz1;->i:Lxb3;

    .line 55
    .line 56
    new-instance p0, Lpz1;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lpz1;-><init>(Lnz1;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public e()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lus1;->j:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v2, v0

    .line 19
    iget p0, p0, Lus1;->e:I

    .line 20
    .line 21
    int-to-long v0, p0

    .line 22
    div-long/2addr v2, v0

    .line 23
    return-wide v2
.end method

.method public f([BLro6;)Lo0a;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, Lus1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lro6;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Lro6;->b(Lro6;)Lro6;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    new-instance v0, Lmz9;

    .line 18
    .line 19
    invoke-direct {v0}, Lmz9;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "audio/flac"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lmz9;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lus1;->d:I

    .line 28
    .line 29
    if-gtz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    :cond_1
    iput v1, v0, Lmz9;->o:I

    .line 33
    .line 34
    iget v1, p0, Lus1;->g:I

    .line 35
    .line 36
    iput v1, v0, Lmz9;->G:I

    .line 37
    .line 38
    iget v1, p0, Lus1;->e:I

    .line 39
    .line 40
    iput v1, v0, Lmz9;->I:I

    .line 41
    .line 42
    iget p0, p0, Lus1;->h:I

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-static {p0, v1}, Lgg8;->b(ILjava/nio/ByteOrder;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iput p0, v0, Lmz9;->J:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v0, Lmz9;->q:Ljava/util/List;

    .line 57
    .line 58
    iput-object p2, v0, Lmz9;->k:Lro6;

    .line 59
    .line 60
    new-instance p0, Lo0a;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lo0a;-><init>(Lmz9;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
