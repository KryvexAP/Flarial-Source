.class public final Lan6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lbj6;


# instance fields
.field public final a:J

.field public final b:[Lbn6;

.field public final c:I


# direct methods
.method public constructor <init>(J[Lbn6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lan6;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lan6;->b:[Lbn6;

    .line 7
    .line 8
    iput p4, p0, Lan6;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(J)Laj6;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lan6;->b:[Lbn6;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lcj6;->c:Lcj6;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v0, Laj6;

    .line 13
    .line 14
    invoke-direct {v0, v5, v5}, Laj6;-><init>(Lcj6;Lcj6;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, -0x1

    .line 19
    iget v0, v0, Lan6;->c:I

    .line 20
    .line 21
    if-eq v0, v4, :cond_4

    .line 22
    .line 23
    aget-object v10, v3, v0

    .line 24
    .line 25
    iget-object v10, v10, Lbn6;->b:Lin6;

    .line 26
    .line 27
    invoke-virtual {v10, v1, v2}, Lin6;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-ne v11, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v10, v1, v2}, Lin6;->b(J)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    :cond_1
    if-ne v11, v4, :cond_2

    .line 38
    .line 39
    new-instance v0, Laj6;

    .line 40
    .line 41
    invoke-direct {v0, v5, v5}, Laj6;-><init>(Lcj6;Lcj6;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v5, v10, Lin6;->f:[J

    .line 46
    .line 47
    aget-wide v12, v5, v11

    .line 48
    .line 49
    iget-object v14, v10, Lin6;->c:[J

    .line 50
    .line 51
    aget-wide v15, v14, v11

    .line 52
    .line 53
    cmp-long v17, v12, v1

    .line 54
    .line 55
    if-gez v17, :cond_3

    .line 56
    .line 57
    iget v6, v10, Lin6;->b:I

    .line 58
    .line 59
    add-int/2addr v6, v4

    .line 60
    if-ge v11, v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {v10, v1, v2}, Lin6;->b(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eq v1, v4, :cond_3

    .line 67
    .line 68
    if-eq v1, v11, :cond_3

    .line 69
    .line 70
    aget-wide v5, v5, v1

    .line 71
    .line 72
    aget-wide v1, v14, v1

    .line 73
    .line 74
    move-wide/from16 v17, v1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide/16 v17, -0x1

    .line 83
    .line 84
    :goto_0
    move-wide v1, v12

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-wide v15, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide/16 v17, -0x1

    .line 97
    .line 98
    :goto_1
    const/4 v7, 0x0

    .line 99
    move-wide v10, v15

    .line 100
    move-wide/from16 v12, v17

    .line 101
    .line 102
    :goto_2
    array-length v14, v3

    .line 103
    if-ge v7, v14, :cond_b

    .line 104
    .line 105
    if-eq v7, v0, :cond_9

    .line 106
    .line 107
    aget-object v14, v3, v7

    .line 108
    .line 109
    iget-object v14, v14, Lbn6;->b:Lin6;

    .line 110
    .line 111
    iget-object v15, v14, Lin6;->c:[J

    .line 112
    .line 113
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v1, v2}, Lin6;->a(J)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-ne v8, v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v14, v1, v2}, Lin6;->b(J)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    :cond_5
    if-ne v8, v4, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    aget-wide v8, v15, v8

    .line 132
    .line 133
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    :goto_3
    cmp-long v8, v5, v16

    .line 138
    .line 139
    if-eqz v8, :cond_a

    .line 140
    .line 141
    invoke-virtual {v14, v5, v6}, Lin6;->a(J)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-ne v8, v4, :cond_7

    .line 146
    .line 147
    invoke-virtual {v14, v5, v6}, Lin6;->b(J)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    :cond_7
    if-ne v8, v4, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    aget-wide v8, v15, v8

    .line 155
    .line 156
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    goto :goto_4

    .line 161
    :cond_9
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :cond_a
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_b
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    new-instance v0, Lcj6;

    .line 175
    .line 176
    invoke-direct {v0, v1, v2, v10, v11}, Lcj6;-><init>(JJ)V

    .line 177
    .line 178
    .line 179
    cmp-long v1, v5, v16

    .line 180
    .line 181
    if-nez v1, :cond_c

    .line 182
    .line 183
    new-instance v1, Laj6;

    .line 184
    .line 185
    invoke-direct {v1, v0, v0}, Laj6;-><init>(Lcj6;Lcj6;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_c
    new-instance v1, Lcj6;

    .line 190
    .line 191
    invoke-direct {v1, v5, v6, v12, v13}, Lcj6;-><init>(JJ)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Laj6;

    .line 195
    .line 196
    invoke-direct {v2, v0, v1}, Laj6;-><init>(Lcj6;Lcj6;)V

    .line 197
    .line 198
    .line 199
    return-object v2
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lan6;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
