.class public final Lmz3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lw94;


# instance fields
.field public final a:Ln15;

.field public final b:Ln50;

.field public c:Llp4;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Ln15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz3;->a:Ln15;

    .line 5
    .line 6
    invoke-interface {p1}, Ln15;->getBuffer()Ln50;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lmz3;->b:Ln50;

    .line 11
    .line 12
    iget-object p1, p1, Ln50;->a:Llp4;

    .line 13
    .line 14
    iput-object p1, p0, Lmz3;->c:Llp4;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Llp4;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Lmz3;->d:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final N(Ln50;J)J
    .locals 11

    .line 1
    iget-boolean v0, p0, Lmz3;->e:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    cmp-long v0, p2, v1

    .line 8
    .line 9
    if-ltz v0, :cond_9

    .line 10
    .line 11
    iget-object v3, p0, Lmz3;->c:Llp4;

    .line 12
    .line 13
    iget-object v4, p0, Lmz3;->b:Ln50;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v5, v4, Ln50;->a:Llp4;

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    iget v3, p0, Lmz3;->d:I

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v5, v5, Llp4;->b:I

    .line 27
    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "Peek source is invalid because upstream source was used"

    .line 32
    .line 33
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-wide v1

    .line 40
    :cond_2
    iget-wide v5, p0, Lmz3;->f:J

    .line 41
    .line 42
    const-wide/16 v7, 0x1

    .line 43
    .line 44
    add-long/2addr v5, v7

    .line 45
    iget-object v0, p0, Lmz3;->a:Ln15;

    .line 46
    .line 47
    invoke-interface {v0, v5, v6}, Ln15;->request(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-wide/16 p0, -0x1

    .line 54
    .line 55
    return-wide p0

    .line 56
    :cond_3
    iget-object v0, p0, Lmz3;->c:Llp4;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v4, Ln50;->a:Llp4;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iput-object v0, p0, Lmz3;->c:Llp4;

    .line 65
    .line 66
    iget v0, v0, Llp4;->b:I

    .line 67
    .line 68
    iput v0, p0, Lmz3;->d:I

    .line 69
    .line 70
    :cond_4
    iget-wide v5, v4, Ln50;->c:J

    .line 71
    .line 72
    iget-wide v7, p0, Lmz3;->f:J

    .line 73
    .line 74
    sub-long/2addr v5, v7

    .line 75
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    iget-wide v7, p0, Lmz3;->f:J

    .line 80
    .line 81
    add-long v9, v7, p2

    .line 82
    .line 83
    iget-wide v5, v4, Ln50;->c:J

    .line 84
    .line 85
    invoke-static/range {v5 .. v10}, Lby0;->f(JJJ)V

    .line 86
    .line 87
    .line 88
    cmp-long v0, v7, v9

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-long/2addr v9, v7

    .line 94
    iget-wide v5, p1, Ln50;->c:J

    .line 95
    .line 96
    add-long/2addr v5, v9

    .line 97
    iput-wide v5, p1, Ln50;->c:J

    .line 98
    .line 99
    iget-object v0, v4, Ln50;->a:Llp4;

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v3, v0, Llp4;->c:I

    .line 105
    .line 106
    iget v4, v0, Llp4;->b:I

    .line 107
    .line 108
    sub-int/2addr v3, v4

    .line 109
    int-to-long v3, v3

    .line 110
    cmp-long v5, v7, v3

    .line 111
    .line 112
    if-ltz v5, :cond_6

    .line 113
    .line 114
    sub-long/2addr v7, v3

    .line 115
    iget-object v0, v0, Llp4;->f:Llp4;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_2
    cmp-long v3, v9, v1

    .line 119
    .line 120
    if-lez v3, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Llp4;->e()Llp4;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v4, v3, Llp4;->b:I

    .line 130
    .line 131
    long-to-int v5, v7

    .line 132
    add-int/2addr v4, v5

    .line 133
    iput v4, v3, Llp4;->b:I

    .line 134
    .line 135
    long-to-int v5, v9

    .line 136
    add-int/2addr v4, v5

    .line 137
    iget v5, v3, Llp4;->c:I

    .line 138
    .line 139
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iput v4, v3, Llp4;->c:I

    .line 144
    .line 145
    iget-object v4, p1, Ln50;->a:Llp4;

    .line 146
    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    iput-object v3, p1, Ln50;->a:Llp4;

    .line 150
    .line 151
    iput-object v3, p1, Ln50;->b:Llp4;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    iget-object v4, p1, Ln50;->b:Llp4;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, Llp4;->d(Llp4;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, p1, Ln50;->b:Llp4;

    .line 163
    .line 164
    :goto_3
    iget v4, v3, Llp4;->c:I

    .line 165
    .line 166
    iget v3, v3, Llp4;->b:I

    .line 167
    .line 168
    sub-int/2addr v4, v3

    .line 169
    int-to-long v3, v4

    .line 170
    sub-long/2addr v9, v3

    .line 171
    iget-object v0, v0, Llp4;->f:Llp4;

    .line 172
    .line 173
    move-wide v7, v1

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    :goto_4
    iget-wide v0, p0, Lmz3;->f:J

    .line 176
    .line 177
    add-long/2addr v0, p2

    .line 178
    iput-wide v0, p0, Lmz3;->f:J

    .line 179
    .line 180
    return-wide p2

    .line 181
    :cond_9
    const-string p0, "byteCount ("

    .line 182
    .line 183
    const-string p1, ") < 0"

    .line 184
    .line 185
    invoke-static {p2, p3, p0, p1}, Ljm3;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-wide v1

    .line 193
    :cond_a
    const-string p0, "Source is closed."

    .line 194
    .line 195
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-wide v1
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmz3;->e:Z

    .line 3
    .line 4
    return-void
.end method
