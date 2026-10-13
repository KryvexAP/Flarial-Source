.class public final Lar4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final l:Lgj2;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lnk3;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Lfq4;

.field public f:Lcf;

.field public g:Luq4;

.field public h:Leq4;

.field public i:Lfq4;

.field public j:Lfq4;

.field public final k:Lvx3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lum4;->u:Lum4;

    .line 2
    .line 3
    sget-object v1, Lwm4;->i:Lwm4;

    .line 4
    .line 5
    new-instance v2, Lgj2;

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v3}, Lgj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lar4;->l:Lgj2;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

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
    iput-object v0, p0, Lar4;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lqz2;->a:Lnk3;

    .line 12
    .line 13
    new-instance v0, Lnk3;

    .line 14
    .line 15
    invoke-direct {v0}, Lnk3;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lar4;->c:Lnk3;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lar4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    sget-object p1, Lqz2;->a:Lnk3;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lar4;->k:Lvx3;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lnk3;
    .locals 0

    .line 1
    iget-object p0, p0, Lar4;->k:Lvx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnk3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lzr2;JJLaq4;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lar4;->g:Luq4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Luq4;->a:Lwq4;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lwq4;->a(Lzr2;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p0, p1, p4, p5}, Lwq4;->a(Lzr2;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p4

    .line 15
    invoke-virtual {p0, p7}, Lwq4;->l(Z)V

    .line 16
    .line 17
    .line 18
    move-object p7, p6

    .line 19
    const/4 p6, 0x0

    .line 20
    move-object p1, p0

    .line 21
    invoke-virtual/range {p1 .. p7}, Lwq4;->p(JJZLaq4;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final c(Lzr2;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lar4;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lar4;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ld0;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v0, p1, v2}, Ld0;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ldy;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {p1, v0, v2}, Ldy;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Loh0;->l0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lar4;->a:Z

    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method public final d(Lrj3;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lrj3;->a:J

    .line 6
    .line 7
    iget-object v4, v0, Lar4;->c:Lnk3;

    .line 8
    .line 9
    invoke-virtual {v4, v2, v3}, Lnk3;->a(J)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v5, v0, Lar4;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v5, -0x3361d2af    # -8.2930312E7f

    .line 27
    .line 28
    .line 29
    mul-int/2addr v1, v5

    .line 30
    shl-int/lit8 v5, v1, 0x10

    .line 31
    .line 32
    xor-int/2addr v1, v5

    .line 33
    and-int/lit8 v5, v1, 0x7f

    .line 34
    .line 35
    iget v6, v4, Lnk3;->d:I

    .line 36
    .line 37
    ushr-int/lit8 v1, v1, 0x7

    .line 38
    .line 39
    and-int/2addr v1, v6

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    iget-object v8, v4, Lnk3;->a:[J

    .line 42
    .line 43
    shr-int/lit8 v9, v1, 0x3

    .line 44
    .line 45
    and-int/lit8 v10, v1, 0x7

    .line 46
    .line 47
    shl-int/lit8 v10, v10, 0x3

    .line 48
    .line 49
    aget-wide v11, v8, v9

    .line 50
    .line 51
    ushr-long/2addr v11, v10

    .line 52
    add-int/lit8 v9, v9, 0x1

    .line 53
    .line 54
    aget-wide v8, v8, v9

    .line 55
    .line 56
    rsub-int/lit8 v13, v10, 0x40

    .line 57
    .line 58
    shl-long/2addr v8, v13

    .line 59
    int-to-long v13, v10

    .line 60
    neg-long v13, v13

    .line 61
    const/16 v10, 0x3f

    .line 62
    .line 63
    shr-long/2addr v13, v10

    .line 64
    and-long/2addr v8, v13

    .line 65
    or-long/2addr v8, v11

    .line 66
    int-to-long v10, v5

    .line 67
    const-wide v12, 0x101010101010101L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-long/2addr v10, v12

    .line 73
    xor-long/2addr v10, v8

    .line 74
    sub-long v12, v10, v12

    .line 75
    .line 76
    not-long v10, v10

    .line 77
    and-long/2addr v10, v12

    .line 78
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v10, v12

    .line 84
    :goto_1
    const-wide/16 v14, 0x0

    .line 85
    .line 86
    cmp-long v16, v10, v14

    .line 87
    .line 88
    if-eqz v16, :cond_2

    .line 89
    .line 90
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    shr-int/lit8 v14, v14, 0x3

    .line 95
    .line 96
    add-int/2addr v14, v1

    .line 97
    and-int/2addr v14, v6

    .line 98
    iget-object v15, v4, Lnk3;->b:[J

    .line 99
    .line 100
    aget-wide v15, v15, v14

    .line 101
    .line 102
    cmp-long v15, v15, v2

    .line 103
    .line 104
    if-nez v15, :cond_1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    const-wide/16 v14, 0x1

    .line 108
    .line 109
    sub-long v14, v10, v14

    .line 110
    .line 111
    and-long/2addr v10, v14

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    not-long v10, v8

    .line 114
    const/16 v16, 0x6

    .line 115
    .line 116
    shl-long v10, v10, v16

    .line 117
    .line 118
    and-long/2addr v8, v10

    .line 119
    and-long/2addr v8, v12

    .line 120
    cmp-long v8, v8, v14

    .line 121
    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    const/4 v14, -0x1

    .line 125
    :goto_2
    if-ltz v14, :cond_3

    .line 126
    .line 127
    iget v1, v4, Lnk3;->e:I

    .line 128
    .line 129
    add-int/lit8 v1, v1, -0x1

    .line 130
    .line 131
    iput v1, v4, Lnk3;->e:I

    .line 132
    .line 133
    iget-object v1, v4, Lnk3;->a:[J

    .line 134
    .line 135
    iget v5, v4, Lnk3;->d:I

    .line 136
    .line 137
    shr-int/lit8 v6, v14, 0x3

    .line 138
    .line 139
    and-int/lit8 v7, v14, 0x7

    .line 140
    .line 141
    shl-int/lit8 v7, v7, 0x3

    .line 142
    .line 143
    aget-wide v8, v1, v6

    .line 144
    .line 145
    const-wide/16 v10, 0xff

    .line 146
    .line 147
    shl-long/2addr v10, v7

    .line 148
    not-long v10, v10

    .line 149
    and-long/2addr v8, v10

    .line 150
    const-wide/16 v10, 0xfe

    .line 151
    .line 152
    shl-long/2addr v10, v7

    .line 153
    or-long v7, v8, v10

    .line 154
    .line 155
    aput-wide v7, v1, v6

    .line 156
    .line 157
    add-int/lit8 v6, v14, -0x7

    .line 158
    .line 159
    and-int/2addr v6, v5

    .line 160
    and-int/lit8 v5, v5, 0x7

    .line 161
    .line 162
    add-int/2addr v6, v5

    .line 163
    shr-int/lit8 v5, v6, 0x3

    .line 164
    .line 165
    aput-wide v7, v1, v5

    .line 166
    .line 167
    iget-object v1, v4, Lnk3;->c:[Ljava/lang/Object;

    .line 168
    .line 169
    aget-object v4, v1, v14

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    aput-object v4, v1, v14

    .line 173
    .line 174
    :cond_3
    iget-object v0, v0, Lar4;->j:Lfq4;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lfq4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_3
    return-void

    .line 186
    :cond_5
    add-int/lit8 v7, v7, 0x8

    .line 187
    .line 188
    add-int/2addr v1, v7

    .line 189
    and-int/2addr v1, v6

    .line 190
    goto/16 :goto_0
.end method
