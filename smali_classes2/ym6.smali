.class public final Lym6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lni6;


# static fields
.field public static final N:[B

.field public static final O:Lo0a;


# instance fields
.field public A:Lxm6;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lpi6;

.field public H:[Lij6;

.field public I:[Lij6;

.field public J:Z

.field public K:Z

.field public L:J

.field public M:J

.field public final a:Lyn6;

.field public final b:S

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lt98;

.field public final f:Lt98;

.field public final g:Lt98;

.field public final h:[B

.field public final i:Lt98;

.field public final j:Lod6;

.field public final k:Lt98;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Le8;

.field public final o:Loz1;

.field public p:Lwx8;

.field public q:B

.field public r:I

.field public s:J

.field public t:I

.field public u:Lt98;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lym6;->N:[B

    .line 9
    .line 10
    new-instance v0, Lmz9;

    .line 11
    .line 12
    invoke-direct {v0}, Lmz9;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmz9;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lo0a;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lo0a;-><init>(Lmz9;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lym6;->O:Lo0a;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lyn6;ILwx8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lym6;->a:Lyn6;

    .line 5
    .line 6
    iput-short p2, p0, Lym6;->b:S

    .line 7
    .line 8
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lym6;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lod6;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-direct {p1, p2}, Lod6;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lym6;->j:Lod6;

    .line 21
    .line 22
    new-instance p1, Lt98;

    .line 23
    .line 24
    const/16 p2, 0x10

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lt98;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lym6;->k:Lt98;

    .line 30
    .line 31
    new-instance p1, Lt98;

    .line 32
    .line 33
    sget-object p3, Lzv6;->j:[B

    .line 34
    .line 35
    invoke-direct {p1, p3}, Lt98;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lym6;->e:Lt98;

    .line 39
    .line 40
    new-instance p1, Lt98;

    .line 41
    .line 42
    const/4 p3, 0x6

    .line 43
    invoke-direct {p1, p3}, Lt98;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lym6;->f:Lt98;

    .line 47
    .line 48
    new-instance p1, Lt98;

    .line 49
    .line 50
    invoke-direct {p1}, Lt98;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lym6;->g:Lt98;

    .line 54
    .line 55
    new-array p1, p2, [B

    .line 56
    .line 57
    iput-object p1, p0, Lym6;->h:[B

    .line 58
    .line 59
    new-instance p2, Lt98;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lt98;-><init>([B)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lym6;->i:Lt98;

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lym6;->l:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lym6;->m:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    new-instance p1, Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lym6;->d:Landroid/util/SparseArray;

    .line 86
    .line 87
    sget-object p1, Lxw8;->b:Lvw8;

    .line 88
    .line 89
    sget-object p1, Lwx8;->e:Lwx8;

    .line 90
    .line 91
    iput-object p1, p0, Lym6;->p:Lwx8;

    .line 92
    .line 93
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    iput-wide p1, p0, Lym6;->y:J

    .line 99
    .line 100
    iput-wide p1, p0, Lym6;->x:J

    .line 101
    .line 102
    iput-wide p1, p0, Lym6;->z:J

    .line 103
    .line 104
    sget-object p1, Lpi6;->f9:Lz06;

    .line 105
    .line 106
    iput-object p1, p0, Lym6;->G:Lpi6;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    new-array p2, p1, [Lij6;

    .line 110
    .line 111
    iput-object p2, p0, Lym6;->H:[Lij6;

    .line 112
    .line 113
    new-array p1, p1, [Lij6;

    .line 114
    .line 115
    iput-object p1, p0, Lym6;->I:[Lij6;

    .line 116
    .line 117
    new-instance p1, Le8;

    .line 118
    .line 119
    new-instance p2, Lpz5;

    .line 120
    .line 121
    const/16 p3, 0x1c

    .line 122
    .line 123
    invoke-direct {p2, p0, p3}, Lpz5;-><init>(Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2}, Le8;-><init>(Ljz8;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lym6;->n:Le8;

    .line 130
    .line 131
    new-instance p1, Loz1;

    .line 132
    .line 133
    const/16 p2, 0x1b

    .line 134
    .line 135
    invoke-direct {p1, p2}, Loz1;-><init>(B)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lym6;->o:Loz1;

    .line 139
    .line 140
    const-wide/16 p1, -0x1

    .line 141
    .line 142
    iput-wide p1, p0, Lym6;->L:J

    .line 143
    .line 144
    iput-wide p1, p0, Lym6;->M:J

    .line 145
    .line 146
    return-void
.end method

.method public static g(I)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1b

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Unexpected negative value: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, p0}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method public static h(Lt98;ILyi5;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt98;->D(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt98;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lpm6;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lt98;->h()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lyi5;->k:[Z

    .line 32
    .line 33
    iget p1, p2, Lyi5;->d:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lyi5;->d:I

    .line 40
    .line 41
    iget-object v4, p2, Lyi5;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lt98;

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p2, Lyi5;->k:[Z

    .line 48
    .line 49
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lt98;->B()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v4, p1}, Lt98;->y(I)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p2, Lyi5;->j:Z

    .line 60
    .line 61
    iput-boolean v1, p2, Lyi5;->l:Z

    .line 62
    .line 63
    iget-object p1, v4, Lt98;->a:[B

    .line 64
    .line 65
    iget v1, v4, Lt98;->c:I

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, p1}, Lt98;->F(II[B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lt98;->D(I)V

    .line 71
    .line 72
    .line 73
    iput-boolean v0, p2, Lyi5;->l:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    add-int/lit8 p0, p0, 0x3a

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    add-int/2addr p0, p1

    .line 97
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string p0, "Senc sample count "

    .line 101
    .line 102
    const-string p1, " is different from fragment sample count"

    .line 103
    .line 104
    invoke-static {v2, v3, p0, p1, p2}, Lpl4;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {p1, p0}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0

    .line 114
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 115
    .line 116
    invoke-static {p0}, Lzq6;->b(Ljava/lang/String;)Lzq6;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0
.end method

.method public static i(JLt98;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt98;->D(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lt98;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lpm6;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lt98;->E(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lt98;->N()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lt98;->N()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lt98;->N()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p0

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lt98;->j()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lt98;->j()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 48
    .line 49
    .line 50
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lgg8;->v(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Lt98;->E(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lt98;->J()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v14, v1, [I

    .line 65
    .line 66
    new-array v15, v1, [J

    .line 67
    .line 68
    new-array v5, v1, [J

    .line 69
    .line 70
    new-array v6, v1, [J

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-wide/from16 v16, v10

    .line 74
    .line 75
    move-wide/from16 v18, v12

    .line 76
    .line 77
    move v10, v9

    .line 78
    :goto_2
    if-ge v10, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lt98;->b()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/high16 v11, -0x80000000

    .line 85
    .line 86
    and-int/2addr v11, v9

    .line 87
    if-nez v11, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lt98;->N()J

    .line 90
    .line 91
    .line 92
    move-result-wide v20

    .line 93
    const v11, 0x7fffffff

    .line 94
    .line 95
    .line 96
    and-int/2addr v9, v11

    .line 97
    aput v9, v14, v10

    .line 98
    .line 99
    aput-wide v16, v15, v10

    .line 100
    .line 101
    aput-wide v18, v6, v10

    .line 102
    .line 103
    add-long v3, v3, v20

    .line 104
    .line 105
    move-object v9, v5

    .line 106
    move-object v11, v6

    .line 107
    const-wide/32 v5, 0xf4240

    .line 108
    .line 109
    .line 110
    move-object/from16 v18, v9

    .line 111
    .line 112
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 113
    .line 114
    move-object v2, v11

    .line 115
    move-object/from16 v11, v18

    .line 116
    .line 117
    invoke-static/range {v3 .. v9}, Lgg8;->v(JJJLjava/math/RoundingMode;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    aget-wide v19, v2, v10

    .line 122
    .line 123
    sub-long v19, v5, v19

    .line 124
    .line 125
    aput-wide v19, v11, v10

    .line 126
    .line 127
    const/4 v9, 0x4

    .line 128
    invoke-virtual {v0, v9}, Lt98;->E(I)V

    .line 129
    .line 130
    .line 131
    aget v9, v14, v10

    .line 132
    .line 133
    move/from16 p0, v1

    .line 134
    .line 135
    int-to-long v0, v9

    .line 136
    add-long v16, v16, v0

    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    move/from16 v1, p0

    .line 141
    .line 142
    move-object/from16 v0, p2

    .line 143
    .line 144
    move-wide/from16 v18, v5

    .line 145
    .line 146
    move-object v5, v11

    .line 147
    move-object v6, v2

    .line 148
    const/4 v2, 0x4

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v1, v0}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_2
    move-object v11, v5

    .line 159
    move-object v2, v6

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ldi6;

    .line 165
    .line 166
    invoke-direct {v1, v14, v15, v11, v2}, Ldi6;-><init>([I[J[J[J)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method public static j(Ljava/util/ArrayList;)Lxv9;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_a

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lum8;

    .line 17
    .line 18
    iget v7, v6, Llq;->b:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_9

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lum8;->c:Lt98;

    .line 33
    .line 34
    iget-object v6, v6, Lt98;->a:[B

    .line 35
    .line 36
    new-instance v7, Lt98;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Lt98;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget v9, v7, Lt98;->c:I

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    if-ge v9, v10, :cond_1

    .line 46
    .line 47
    :goto_1
    move/from16 v17, v3

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v7, v1}, Lt98;->D(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Lt98;->B()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v7}, Lt98;->b()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v11, "PsshAtomUtil"

    .line 66
    .line 67
    if-eq v10, v9, :cond_2

    .line 68
    .line 69
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    add-int/lit8 v7, v7, 0x34

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    new-instance v12, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    add-int/2addr v7, v8

    .line 90
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v7, "Advertised atom size ("

    .line 94
    .line 95
    const-string v8, ") does not match buffer size: "

    .line 96
    .line 97
    invoke-static {v10, v9, v7, v8, v12}, Lpl4;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v11, v7}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v7}, Lt98;->b()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eq v9, v8, :cond_3

    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x17

    .line 122
    .line 123
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-string v7, "Atom type is not pssh: "

    .line 127
    .line 128
    invoke-static {v8, v7, v9, v11}, Lr66;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v7}, Lt98;->b()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-static {v8}, Lpm6;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/4 v9, 0x1

    .line 141
    if-le v8, v9, :cond_4

    .line 142
    .line 143
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    new-instance v9, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1a

    .line 154
    .line 155
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const-string v7, "Unsupported pssh version: "

    .line 159
    .line 160
    invoke-static {v9, v7, v8, v11}, Lr66;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 165
    .line 166
    invoke-virtual {v7}, Lt98;->d()J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    invoke-virtual {v7}, Lt98;->d()J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 175
    .line 176
    .line 177
    if-ne v8, v9, :cond_5

    .line 178
    .line 179
    invoke-virtual {v7}, Lt98;->h()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    new-array v9, v8, [Ljava/util/UUID;

    .line 184
    .line 185
    move v12, v1

    .line 186
    :goto_2
    if-ge v12, v8, :cond_5

    .line 187
    .line 188
    new-instance v13, Ljava/util/UUID;

    .line 189
    .line 190
    invoke-virtual {v7}, Lt98;->d()J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    move/from16 v17, v3

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    invoke-virtual {v7}, Lt98;->d()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-direct {v13, v14, v15, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 203
    .line 204
    .line 205
    aput-object v13, v9, v12

    .line 206
    .line 207
    add-int/lit8 v12, v12, 0x1

    .line 208
    .line 209
    move/from16 v3, v17

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move/from16 v17, v3

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    invoke-virtual {v7}, Lt98;->h()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v7}, Lt98;->B()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eq v2, v3, :cond_6

    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    add-int/lit8 v7, v7, 0x31

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    new-instance v9, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    add-int/2addr v7, v8

    .line 247
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const-string v7, "Atom data size ("

    .line 251
    .line 252
    const-string v8, ") does not match the bytes left: "

    .line 253
    .line 254
    invoke-static {v2, v3, v7, v8, v9}, Lpl4;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v11, v2}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v2, v16

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    new-array v3, v2, [B

    .line 265
    .line 266
    invoke-virtual {v7, v1, v2, v3}, Lt98;->F(II[B)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lnx6;

    .line 270
    .line 271
    const/16 v3, 0x19

    .line 272
    .line 273
    invoke-direct {v2, v10, v3}, Lnx6;-><init>(Ljava/lang/Object;B)V

    .line 274
    .line 275
    .line 276
    :goto_3
    if-nez v2, :cond_7

    .line 277
    .line 278
    move-object/from16 v2, v16

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_7
    iget-object v2, v2, Lnx6;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Ljava/util/UUID;

    .line 284
    .line 285
    :goto_4
    if-nez v2, :cond_8

    .line 286
    .line 287
    const-string v2, "FragmentedMp4Extractor"

    .line 288
    .line 289
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 290
    .line 291
    invoke-static {v2, v3}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_8
    new-instance v3, Lav9;

    .line 296
    .line 297
    const-string v7, "video/mp4"

    .line 298
    .line 299
    invoke-direct {v3, v2, v7, v6}, Lav9;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_9
    move/from16 v17, v3

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    :goto_5
    add-int/lit8 v3, v17, 0x1

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_a
    const/16 v16, 0x0

    .line 315
    .line 316
    if-nez v4, :cond_b

    .line 317
    .line 318
    return-object v16

    .line 319
    :cond_b
    new-instance v0, Lxv9;

    .line 320
    .line 321
    new-array v2, v1, [Lav9;

    .line 322
    .line 323
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, [Lav9;

    .line 328
    .line 329
    move-object/from16 v3, v16

    .line 330
    .line 331
    invoke-direct {v0, v3, v1, v2}, Lxv9;-><init>(Ljava/lang/String;Z[Lav9;)V

    .line 332
    .line 333
    .line 334
    return-object v0
.end method


# virtual methods
.method public final a(Loi6;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lza6;->Y(Loi6;Z)Lfj6;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lxw8;->w(Ljava/lang/Object;)Lwx8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lxw8;->b:Lvw8;

    .line 14
    .line 15
    sget-object v1, Lwx8;->e:Lwx8;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Lym6;->p:Lwx8;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final b(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lym6;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lxm6;

    .line 16
    .line 17
    invoke-virtual {v2}, Lxm6;->a()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lym6;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lym6;->w:I

    .line 29
    .line 30
    iget-object p1, p0, Lym6;->n:Le8;

    .line 31
    .line 32
    iget-object p1, p1, Le8;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Lym6;->x:J

    .line 40
    .line 41
    iget-object p1, p0, Lym6;->l:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    const-wide/16 p1, -0x1

    .line 47
    .line 48
    iput-wide p1, p0, Lym6;->M:J

    .line 49
    .line 50
    invoke-virtual {p0}, Lym6;->e()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(Loi6;Lrs1;)I
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_1
    iget-byte v3, v0, Lym6;->q:B

    .line 8
    .line 9
    iget-object v7, v0, Lym6;->o:Loz1;

    .line 10
    .line 11
    iget-object v9, v0, Lym6;->l:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    iget-object v12, v0, Lym6;->n:Le8;

    .line 14
    .line 15
    iget-short v13, v0, Lym6;->b:S

    .line 16
    .line 17
    const/4 v14, 0x5

    .line 18
    const-wide/16 v17, 0x1

    .line 19
    .line 20
    iget-object v5, v0, Lym6;->i:Lt98;

    .line 21
    .line 22
    iget-object v6, v0, Lym6;->d:Landroid/util/SparseArray;

    .line 23
    .line 24
    const-wide/32 v19, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    const-wide/16 v21, 0x0

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v3, :cond_64

    .line 32
    .line 33
    const/16 v25, 0x0

    .line 34
    .line 35
    iget-object v11, v0, Lym6;->m:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    const-string v4, "FragmentedMp4Extractor"

    .line 38
    .line 39
    if-eq v3, v8, :cond_58

    .line 40
    .line 41
    const-wide v26, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-eq v3, v10, :cond_53

    .line 47
    .line 48
    const/4 v9, 0x6

    .line 49
    move/from16 v28, v10

    .line 50
    .line 51
    if-eq v3, v14, :cond_4d

    .line 52
    .line 53
    if-eq v3, v9, :cond_32

    .line 54
    .line 55
    iget-object v3, v0, Lym6;->A:Lxm6;

    .line 56
    .line 57
    if-nez v3, :cond_a

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    move/from16 v23, v9

    .line 64
    .line 65
    move/from16 v29, v14

    .line 66
    .line 67
    move/from16 v9, v25

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    :goto_2
    if-ge v9, v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    move-object/from16 v10, v16

    .line 77
    .line 78
    check-cast v10, Lxm6;

    .line 79
    .line 80
    move/from16 v31, v8

    .line 81
    .line 82
    iget-boolean v8, v10, Lxm6;->n:Z

    .line 83
    .line 84
    iget-object v7, v10, Lxm6;->b:Lyi5;

    .line 85
    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    iget v15, v10, Lxm6;->f:I

    .line 89
    .line 90
    move/from16 v16, v3

    .line 91
    .line 92
    iget-object v3, v10, Lxm6;->d:Lin6;

    .line 93
    .line 94
    iget v3, v3, Lin6;->b:I

    .line 95
    .line 96
    if-eq v15, v3, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    move/from16 v16, v3

    .line 100
    .line 101
    :goto_3
    if-eqz v8, :cond_2

    .line 102
    .line 103
    iget v3, v10, Lxm6;->h:I

    .line 104
    .line 105
    iget v15, v7, Lyi5;->c:I

    .line 106
    .line 107
    if-ne v3, v15, :cond_2

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_2
    if-nez v8, :cond_3

    .line 111
    .line 112
    iget-object v3, v10, Lxm6;->d:Lin6;

    .line 113
    .line 114
    iget-object v3, v3, Lin6;->c:[J

    .line 115
    .line 116
    iget v7, v10, Lxm6;->f:I

    .line 117
    .line 118
    aget-wide v7, v3, v7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    iget-object v3, v7, Lyi5;->e:[J

    .line 122
    .line 123
    iget v7, v10, Lxm6;->h:I

    .line 124
    .line 125
    aget-wide v7, v3, v7

    .line 126
    .line 127
    :goto_4
    cmp-long v3, v7, v26

    .line 128
    .line 129
    if-gez v3, :cond_4

    .line 130
    .line 131
    move-wide/from16 v26, v7

    .line 132
    .line 133
    move-object v14, v10

    .line 134
    :cond_4
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    move/from16 v3, v16

    .line 137
    .line 138
    move/from16 v8, v31

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move/from16 v31, v8

    .line 142
    .line 143
    if-nez v14, :cond_7

    .line 144
    .line 145
    iget-wide v3, v0, Lym6;->v:J

    .line 146
    .line 147
    invoke-interface {v1}, Loi6;->zzn()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    sub-long/2addr v3, v5

    .line 152
    long-to-int v3, v3

    .line 153
    if-ltz v3, :cond_6

    .line 154
    .line 155
    invoke-interface {v1, v3}, Loi6;->h(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lym6;->e()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_6
    const-string v0, "Offset to end of mdat was negative."

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-static {v1, v0}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_7
    iget-boolean v2, v14, Lxm6;->n:Z

    .line 172
    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    iget-object v2, v14, Lxm6;->d:Lin6;

    .line 176
    .line 177
    iget-object v2, v2, Lin6;->c:[J

    .line 178
    .line 179
    iget v3, v14, Lxm6;->f:I

    .line 180
    .line 181
    aget-wide v2, v2, v3

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    iget-object v2, v14, Lxm6;->b:Lyi5;

    .line 185
    .line 186
    iget-object v2, v2, Lyi5;->e:[J

    .line 187
    .line 188
    iget v3, v14, Lxm6;->h:I

    .line 189
    .line 190
    aget-wide v2, v2, v3

    .line 191
    .line 192
    :goto_6
    invoke-interface {v1}, Loi6;->zzn()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    sub-long/2addr v2, v6

    .line 197
    long-to-int v2, v2

    .line 198
    if-gez v2, :cond_9

    .line 199
    .line 200
    const-string v2, "Ignoring negative offset to sample data."

    .line 201
    .line 202
    invoke-static {v4, v2}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move/from16 v2, v25

    .line 206
    .line 207
    :cond_9
    invoke-interface {v1, v2}, Loi6;->h(I)V

    .line 208
    .line 209
    .line 210
    iput-object v14, v0, Lym6;->A:Lxm6;

    .line 211
    .line 212
    move-object v3, v14

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    move/from16 v31, v8

    .line 215
    .line 216
    move/from16 v23, v9

    .line 217
    .line 218
    move/from16 v29, v14

    .line 219
    .line 220
    :goto_7
    iget-object v14, v3, Lxm6;->a:Lij6;

    .line 221
    .line 222
    iget-object v2, v3, Lxm6;->b:Lyi5;

    .line 223
    .line 224
    iget-byte v4, v0, Lym6;->q:B

    .line 225
    .line 226
    const-string v6, "video/hevc"

    .line 227
    .line 228
    const-string v7, "video/avc"

    .line 229
    .line 230
    const/4 v8, 0x3

    .line 231
    if-ne v4, v8, :cond_15

    .line 232
    .line 233
    iget-boolean v4, v3, Lxm6;->n:Z

    .line 234
    .line 235
    if-nez v4, :cond_b

    .line 236
    .line 237
    iget-object v4, v3, Lxm6;->d:Lin6;

    .line 238
    .line 239
    iget-object v4, v4, Lin6;->d:[I

    .line 240
    .line 241
    iget v8, v3, Lxm6;->f:I

    .line 242
    .line 243
    aget v4, v4, v8

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_b
    iget-object v4, v2, Lyi5;->g:[I

    .line 247
    .line 248
    iget v8, v3, Lxm6;->f:I

    .line 249
    .line 250
    aget v4, v4, v8

    .line 251
    .line 252
    :goto_8
    iput v4, v0, Lym6;->B:I

    .line 253
    .line 254
    iget-object v4, v3, Lxm6;->d:Lin6;

    .line 255
    .line 256
    iget-object v4, v4, Lin6;->a:Lgn6;

    .line 257
    .line 258
    iget-object v4, v4, Lgn6;->g:Lo0a;

    .line 259
    .line 260
    iget-object v4, v4, Lo0a;->o:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_d

    .line 267
    .line 268
    and-int/lit8 v4, v13, 0x40

    .line 269
    .line 270
    if-eqz v4, :cond_c

    .line 271
    .line 272
    :goto_9
    move/from16 v4, v31

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_c
    move/from16 v4, v25

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_d
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_c

    .line 283
    .line 284
    and-int/lit16 v4, v13, 0x80

    .line 285
    .line 286
    if-eqz v4, :cond_c

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :goto_a
    xor-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    iput-boolean v4, v0, Lym6;->E:Z

    .line 292
    .line 293
    iget v4, v3, Lxm6;->f:I

    .line 294
    .line 295
    iget v8, v3, Lxm6;->i:I

    .line 296
    .line 297
    if-ge v4, v8, :cond_12

    .line 298
    .line 299
    iget v4, v0, Lym6;->B:I

    .line 300
    .line 301
    invoke-interface {v1, v4}, Loi6;->h(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lxm6;->e()Lhn6;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-nez v1, :cond_e

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_e
    iget-object v4, v2, Lyi5;->q:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, Lt98;

    .line 314
    .line 315
    iget-short v1, v1, Lhn6;->d:S

    .line 316
    .line 317
    if-eqz v1, :cond_f

    .line 318
    .line 319
    invoke-virtual {v4, v1}, Lt98;->E(I)V

    .line 320
    .line 321
    .line 322
    :cond_f
    iget v1, v3, Lxm6;->f:I

    .line 323
    .line 324
    iget-boolean v5, v2, Lyi5;->j:Z

    .line 325
    .line 326
    if-eqz v5, :cond_10

    .line 327
    .line 328
    iget-object v2, v2, Lyi5;->k:[Z

    .line 329
    .line 330
    aget-boolean v1, v2, v1

    .line 331
    .line 332
    if-eqz v1, :cond_10

    .line 333
    .line 334
    invoke-virtual {v4}, Lt98;->J()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    mul-int/lit8 v1, v1, 0x6

    .line 339
    .line 340
    invoke-virtual {v4, v1}, Lt98;->E(I)V

    .line 341
    .line 342
    .line 343
    :cond_10
    :goto_b
    invoke-virtual {v3}, Lxm6;->c()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_11

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    iput-object v1, v0, Lym6;->A:Lxm6;

    .line 351
    .line 352
    :cond_11
    const/4 v8, 0x3

    .line 353
    iput-byte v8, v0, Lym6;->q:B

    .line 354
    .line 355
    return v25

    .line 356
    :cond_12
    iget-object v4, v3, Lxm6;->d:Lin6;

    .line 357
    .line 358
    iget-object v4, v4, Lin6;->a:Lgn6;

    .line 359
    .line 360
    iget-boolean v4, v4, Lgn6;->h:Z

    .line 361
    .line 362
    move/from16 v8, v31

    .line 363
    .line 364
    if-ne v4, v8, :cond_13

    .line 365
    .line 366
    iget v4, v0, Lym6;->B:I

    .line 367
    .line 368
    add-int/lit8 v4, v4, -0x8

    .line 369
    .line 370
    iput v4, v0, Lym6;->B:I

    .line 371
    .line 372
    const/16 v4, 0x8

    .line 373
    .line 374
    invoke-interface {v1, v4}, Loi6;->h(I)V

    .line 375
    .line 376
    .line 377
    :cond_13
    iget-object v4, v3, Lxm6;->d:Lin6;

    .line 378
    .line 379
    iget-object v4, v4, Lin6;->a:Lgn6;

    .line 380
    .line 381
    iget-object v4, v4, Lgn6;->g:Lo0a;

    .line 382
    .line 383
    const-string v8, "audio/ac4"

    .line 384
    .line 385
    iget-object v4, v4, Lo0a;->o:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    iget v8, v0, Lym6;->B:I

    .line 392
    .line 393
    if-eqz v4, :cond_14

    .line 394
    .line 395
    const/4 v4, 0x7

    .line 396
    invoke-virtual {v3, v8, v4}, Lxm6;->d(II)I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    iput v8, v0, Lym6;->C:I

    .line 401
    .line 402
    iget v8, v0, Lym6;->B:I

    .line 403
    .line 404
    invoke-static {v8, v5}, Lhj4;->P(ILt98;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v14, v4, v5}, Lij6;->a(ILt98;)V

    .line 408
    .line 409
    .line 410
    iget v5, v0, Lym6;->C:I

    .line 411
    .line 412
    add-int/2addr v5, v4

    .line 413
    iput v5, v0, Lym6;->C:I

    .line 414
    .line 415
    move/from16 v4, v25

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_14
    move/from16 v4, v25

    .line 419
    .line 420
    invoke-virtual {v3, v8, v4}, Lxm6;->d(II)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    iput v5, v0, Lym6;->C:I

    .line 425
    .line 426
    :goto_c
    iget v8, v0, Lym6;->B:I

    .line 427
    .line 428
    add-int/2addr v8, v5

    .line 429
    iput v8, v0, Lym6;->B:I

    .line 430
    .line 431
    const/4 v5, 0x4

    .line 432
    iput-byte v5, v0, Lym6;->q:B

    .line 433
    .line 434
    iput v4, v0, Lym6;->D:I

    .line 435
    .line 436
    :cond_15
    iget-object v4, v3, Lxm6;->d:Lin6;

    .line 437
    .line 438
    iget-object v5, v4, Lin6;->a:Lgn6;

    .line 439
    .line 440
    iget-boolean v8, v3, Lxm6;->n:Z

    .line 441
    .line 442
    if-nez v8, :cond_16

    .line 443
    .line 444
    iget-object v2, v4, Lin6;->f:[J

    .line 445
    .line 446
    iget v4, v3, Lxm6;->f:I

    .line 447
    .line 448
    aget-wide v8, v2, v4

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_16
    iget v4, v3, Lxm6;->f:I

    .line 452
    .line 453
    iget-object v2, v2, Lyi5;->h:[J

    .line 454
    .line 455
    aget-wide v8, v2, v4

    .line 456
    .line 457
    :goto_d
    iget v2, v5, Lgn6;->k:I

    .line 458
    .line 459
    iget-object v4, v5, Lgn6;->g:Lo0a;

    .line 460
    .line 461
    if-eqz v2, :cond_28

    .line 462
    .line 463
    iget-object v5, v0, Lym6;->f:Lt98;

    .line 464
    .line 465
    iget-object v10, v5, Lt98;->a:[B

    .line 466
    .line 467
    const/16 v25, 0x0

    .line 468
    .line 469
    aput-byte v25, v10, v25

    .line 470
    .line 471
    const/16 v31, 0x1

    .line 472
    .line 473
    aput-byte v25, v10, v31

    .line 474
    .line 475
    aput-byte v25, v10, v28

    .line 476
    .line 477
    rsub-int/lit8 v13, v2, 0x4

    .line 478
    .line 479
    :goto_e
    iget v15, v0, Lym6;->C:I

    .line 480
    .line 481
    move/from16 v16, v2

    .line 482
    .line 483
    iget v2, v0, Lym6;->B:I

    .line 484
    .line 485
    if-ge v15, v2, :cond_27

    .line 486
    .line 487
    iget v2, v0, Lym6;->D:I

    .line 488
    .line 489
    if-nez v2, :cond_22

    .line 490
    .line 491
    iget-object v2, v0, Lym6;->I:[Lij6;

    .line 492
    .line 493
    array-length v2, v2

    .line 494
    if-gtz v2, :cond_18

    .line 495
    .line 496
    iget-boolean v2, v0, Lym6;->E:Z

    .line 497
    .line 498
    if-nez v2, :cond_17

    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_17
    :goto_f
    const/4 v2, 0x0

    .line 502
    goto :goto_11

    .line 503
    :cond_18
    :goto_10
    invoke-static {v4}, Lzv6;->U(Lo0a;)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    add-int v15, v16, v2

    .line 508
    .line 509
    move/from16 p2, v2

    .line 510
    .line 511
    iget v2, v0, Lym6;->B:I

    .line 512
    .line 513
    move/from16 v17, v2

    .line 514
    .line 515
    iget v2, v0, Lym6;->C:I

    .line 516
    .line 517
    sub-int v2, v17, v2

    .line 518
    .line 519
    if-le v15, v2, :cond_19

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_19
    move/from16 v2, p2

    .line 523
    .line 524
    :goto_11
    add-int v15, v16, v2

    .line 525
    .line 526
    invoke-interface {v1, v13, v15, v10}, Loi6;->m(II[B)V

    .line 527
    .line 528
    .line 529
    const/4 v15, 0x0

    .line 530
    invoke-virtual {v5, v15}, Lt98;->D(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, Lt98;->b()I

    .line 534
    .line 535
    .line 536
    move-result v17

    .line 537
    if-ltz v17, :cond_21

    .line 538
    .line 539
    sub-int v15, v17, v2

    .line 540
    .line 541
    iput v15, v0, Lym6;->D:I

    .line 542
    .line 543
    iget-object v15, v0, Lym6;->e:Lt98;

    .line 544
    .line 545
    move/from16 p2, v13

    .line 546
    .line 547
    const/4 v13, 0x0

    .line 548
    invoke-virtual {v15, v13}, Lt98;->D(I)V

    .line 549
    .line 550
    .line 551
    const/4 v13, 0x4

    .line 552
    invoke-interface {v14, v13, v15}, Lij6;->a(ILt98;)V

    .line 553
    .line 554
    .line 555
    iget v15, v0, Lym6;->C:I

    .line 556
    .line 557
    add-int/2addr v15, v13

    .line 558
    iput v15, v0, Lym6;->C:I

    .line 559
    .line 560
    iget v13, v0, Lym6;->B:I

    .line 561
    .line 562
    add-int v13, v13, p2

    .line 563
    .line 564
    iput v13, v0, Lym6;->B:I

    .line 565
    .line 566
    iget-object v13, v0, Lym6;->I:[Lij6;

    .line 567
    .line 568
    array-length v13, v13

    .line 569
    if-lez v13, :cond_1f

    .line 570
    .line 571
    if-lez v2, :cond_1f

    .line 572
    .line 573
    invoke-static {v4}, Lzv6;->g0(Lo0a;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    if-nez v13, :cond_1a

    .line 578
    .line 579
    goto :goto_14

    .line 580
    :cond_1a
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 581
    .line 582
    .line 583
    move-result v15

    .line 584
    move-object/from16 v34, v11

    .line 585
    .line 586
    const v11, -0x63185e82

    .line 587
    .line 588
    .line 589
    if-eq v15, v11, :cond_1d

    .line 590
    .line 591
    const v11, 0x4f62373a

    .line 592
    .line 593
    .line 594
    if-eq v15, v11, :cond_1c

    .line 595
    .line 596
    const v11, 0x4f62860f    # 3.80043648E9f

    .line 597
    .line 598
    .line 599
    if-eq v15, v11, :cond_1b

    .line 600
    .line 601
    goto :goto_13

    .line 602
    :cond_1b
    const-string v11, "video/vvc"

    .line 603
    .line 604
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    if-eqz v11, :cond_1e

    .line 609
    .line 610
    aget-byte v11, v10, v29

    .line 611
    .line 612
    and-int/lit16 v11, v11, 0xf8

    .line 613
    .line 614
    const/16 v32, 0x3

    .line 615
    .line 616
    shr-int/lit8 v11, v11, 0x3

    .line 617
    .line 618
    const/16 v13, 0x17

    .line 619
    .line 620
    if-ne v11, v13, :cond_1e

    .line 621
    .line 622
    goto :goto_12

    .line 623
    :cond_1c
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    const/16 v30, 0x4

    .line 628
    .line 629
    if-eqz v11, :cond_1e

    .line 630
    .line 631
    aget-byte v11, v10, v30

    .line 632
    .line 633
    and-int/lit8 v11, v11, 0x1f

    .line 634
    .line 635
    move/from16 v13, v23

    .line 636
    .line 637
    if-ne v11, v13, :cond_1e

    .line 638
    .line 639
    goto :goto_12

    .line 640
    :cond_1d
    const/16 v30, 0x4

    .line 641
    .line 642
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    if-eqz v11, :cond_1e

    .line 647
    .line 648
    aget-byte v11, v10, v30

    .line 649
    .line 650
    and-int/lit8 v11, v11, 0x7e

    .line 651
    .line 652
    const/16 v31, 0x1

    .line 653
    .line 654
    shr-int/lit8 v11, v11, 0x1

    .line 655
    .line 656
    const/16 v13, 0x27

    .line 657
    .line 658
    if-ne v11, v13, :cond_1e

    .line 659
    .line 660
    :goto_12
    const/4 v11, 0x1

    .line 661
    goto :goto_15

    .line 662
    :cond_1e
    :goto_13
    const/4 v11, 0x0

    .line 663
    goto :goto_15

    .line 664
    :cond_1f
    :goto_14
    move-object/from16 v34, v11

    .line 665
    .line 666
    goto :goto_13

    .line 667
    :goto_15
    iput-boolean v11, v0, Lym6;->F:Z

    .line 668
    .line 669
    invoke-interface {v14, v2, v5}, Lij6;->a(ILt98;)V

    .line 670
    .line 671
    .line 672
    iget v11, v0, Lym6;->C:I

    .line 673
    .line 674
    add-int/2addr v11, v2

    .line 675
    iput v11, v0, Lym6;->C:I

    .line 676
    .line 677
    if-lez v2, :cond_20

    .line 678
    .line 679
    iget-boolean v11, v0, Lym6;->E:Z

    .line 680
    .line 681
    if-nez v11, :cond_20

    .line 682
    .line 683
    invoke-static {v10, v2, v4}, Lzv6;->W([BILo0a;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_20

    .line 688
    .line 689
    const/4 v2, 0x1

    .line 690
    iput-boolean v2, v0, Lym6;->E:Z

    .line 691
    .line 692
    :cond_20
    :goto_16
    move/from16 v13, p2

    .line 693
    .line 694
    move/from16 v2, v16

    .line 695
    .line 696
    move-object/from16 v11, v34

    .line 697
    .line 698
    const/16 v23, 0x6

    .line 699
    .line 700
    goto/16 :goto_e

    .line 701
    .line 702
    :cond_21
    const-string v0, "Invalid NAL length"

    .line 703
    .line 704
    const/4 v1, 0x0

    .line 705
    invoke-static {v1, v0}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    throw v0

    .line 710
    :cond_22
    move-object/from16 v34, v11

    .line 711
    .line 712
    move/from16 p2, v13

    .line 713
    .line 714
    iget-boolean v11, v0, Lym6;->F:Z

    .line 715
    .line 716
    if-eqz v11, :cond_26

    .line 717
    .line 718
    iget-object v11, v0, Lym6;->g:Lt98;

    .line 719
    .line 720
    invoke-virtual {v11, v2}, Lt98;->y(I)V

    .line 721
    .line 722
    .line 723
    iget-object v2, v11, Lt98;->a:[B

    .line 724
    .line 725
    iget v13, v0, Lym6;->D:I

    .line 726
    .line 727
    const/4 v15, 0x0

    .line 728
    invoke-interface {v1, v15, v13, v2}, Loi6;->m(II[B)V

    .line 729
    .line 730
    .line 731
    iget v2, v0, Lym6;->D:I

    .line 732
    .line 733
    invoke-interface {v14, v2, v11}, Lij6;->a(ILt98;)V

    .line 734
    .line 735
    .line 736
    iget v2, v0, Lym6;->D:I

    .line 737
    .line 738
    iget-object v13, v11, Lt98;->a:[B

    .line 739
    .line 740
    move/from16 v17, v2

    .line 741
    .line 742
    iget v2, v11, Lt98;->c:I

    .line 743
    .line 744
    invoke-static {v2, v13}, Lzv6;->O(I[B)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    invoke-virtual {v11, v15}, Lt98;->D(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v11, v2}, Lt98;->C(I)V

    .line 752
    .line 753
    .line 754
    iget v2, v4, Lo0a;->q:I

    .line 755
    .line 756
    const/4 v13, -0x1

    .line 757
    if-ne v2, v13, :cond_23

    .line 758
    .line 759
    iget v2, v12, Le8;->a:I

    .line 760
    .line 761
    if-eqz v2, :cond_24

    .line 762
    .line 763
    invoke-virtual {v12, v15}, Le8;->p(I)V

    .line 764
    .line 765
    .line 766
    goto :goto_17

    .line 767
    :cond_23
    iget v13, v12, Le8;->a:I

    .line 768
    .line 769
    if-eq v13, v2, :cond_24

    .line 770
    .line 771
    invoke-virtual {v12, v2}, Le8;->p(I)V

    .line 772
    .line 773
    .line 774
    :cond_24
    :goto_17
    invoke-virtual {v12, v8, v9, v11}, Le8;->q(JLt98;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3}, Lxm6;->b()I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    const/16 v30, 0x4

    .line 782
    .line 783
    and-int/lit8 v2, v2, 0x4

    .line 784
    .line 785
    const/4 v15, 0x0

    .line 786
    if-eqz v2, :cond_25

    .line 787
    .line 788
    invoke-virtual {v12, v15}, Le8;->r(I)V

    .line 789
    .line 790
    .line 791
    :cond_25
    move/from16 v2, v17

    .line 792
    .line 793
    goto :goto_18

    .line 794
    :cond_26
    const/4 v15, 0x0

    .line 795
    invoke-interface {v14, v1, v2, v15}, Lij6;->e(Lwn9;IZ)I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    :goto_18
    iget v11, v0, Lym6;->C:I

    .line 800
    .line 801
    add-int/2addr v11, v2

    .line 802
    iput v11, v0, Lym6;->C:I

    .line 803
    .line 804
    iget v11, v0, Lym6;->D:I

    .line 805
    .line 806
    sub-int/2addr v11, v2

    .line 807
    iput v11, v0, Lym6;->D:I

    .line 808
    .line 809
    goto :goto_16

    .line 810
    :cond_27
    move-object/from16 v34, v11

    .line 811
    .line 812
    goto :goto_1a

    .line 813
    :cond_28
    move-object/from16 v34, v11

    .line 814
    .line 815
    iget-object v2, v3, Lxm6;->l:Lo0a;

    .line 816
    .line 817
    if-nez v2, :cond_29

    .line 818
    .line 819
    goto :goto_19

    .line 820
    :cond_29
    iget-object v4, v4, Lo0a;->o:Ljava/lang/String;

    .line 821
    .line 822
    invoke-static {v4}, Lbo5;->T(Ljava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-eqz v4, :cond_2a

    .line 827
    .line 828
    iget v4, v0, Lym6;->B:I

    .line 829
    .line 830
    iget-object v5, v3, Lxm6;->m:Lo0a;

    .line 831
    .line 832
    invoke-static {v1, v4, v5}, Lbo5;->e0(Loi6;ILo0a;)Lo0a;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    iput-object v4, v3, Lxm6;->m:Lo0a;

    .line 837
    .line 838
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    new-instance v5, Lmz9;

    .line 842
    .line 843
    invoke-direct {v5, v4}, Lmz9;-><init>(Lo0a;)V

    .line 844
    .line 845
    .line 846
    iget-object v2, v2, Lo0a;->s:Lxv9;

    .line 847
    .line 848
    iput-object v2, v5, Lmz9;->r:Lxv9;

    .line 849
    .line 850
    new-instance v2, Lo0a;

    .line 851
    .line 852
    invoke-direct {v2, v5}, Lo0a;-><init>(Lmz9;)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v14, v2}, Lij6;->d(Lo0a;)V

    .line 856
    .line 857
    .line 858
    const/4 v2, 0x0

    .line 859
    iput-object v2, v3, Lxm6;->l:Lo0a;

    .line 860
    .line 861
    :cond_2a
    :goto_19
    iget v2, v0, Lym6;->C:I

    .line 862
    .line 863
    iget v4, v0, Lym6;->B:I

    .line 864
    .line 865
    if-ge v2, v4, :cond_2b

    .line 866
    .line 867
    sub-int/2addr v4, v2

    .line 868
    const/4 v15, 0x0

    .line 869
    invoke-interface {v14, v1, v4, v15}, Lij6;->e(Lwn9;IZ)I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    iget v4, v0, Lym6;->C:I

    .line 874
    .line 875
    add-int/2addr v4, v2

    .line 876
    iput v4, v0, Lym6;->C:I

    .line 877
    .line 878
    goto :goto_19

    .line 879
    :cond_2b
    :goto_1a
    invoke-virtual {v3}, Lxm6;->b()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    iget-boolean v2, v0, Lym6;->E:Z

    .line 884
    .line 885
    if-nez v2, :cond_2c

    .line 886
    .line 887
    const/high16 v2, 0x4000000

    .line 888
    .line 889
    or-int/2addr v1, v2

    .line 890
    :cond_2c
    move/from16 v17, v1

    .line 891
    .line 892
    invoke-virtual {v3}, Lxm6;->e()Lhn6;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    if-eqz v1, :cond_2d

    .line 897
    .line 898
    iget-object v1, v1, Lhn6;->c:Lhj6;

    .line 899
    .line 900
    move-object/from16 v20, v1

    .line 901
    .line 902
    goto :goto_1b

    .line 903
    :cond_2d
    const/16 v20, 0x0

    .line 904
    .line 905
    :goto_1b
    iget v1, v0, Lym6;->B:I

    .line 906
    .line 907
    const/16 v19, 0x0

    .line 908
    .line 909
    move/from16 v18, v1

    .line 910
    .line 911
    move-wide v15, v8

    .line 912
    invoke-interface/range {v14 .. v20}, Lij6;->c(JIIILhj6;)V

    .line 913
    .line 914
    .line 915
    :cond_2e
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-nez v1, :cond_30

    .line 920
    .line 921
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, Lvm6;

    .line 926
    .line 927
    iget v2, v0, Lym6;->w:I

    .line 928
    .line 929
    iget v8, v1, Lvm6;->c:I

    .line 930
    .line 931
    sub-int/2addr v2, v8

    .line 932
    iput v2, v0, Lym6;->w:I

    .line 933
    .line 934
    iget-wide v4, v1, Lvm6;->a:J

    .line 935
    .line 936
    iget-boolean v1, v1, Lvm6;->b:Z

    .line 937
    .line 938
    if-eqz v1, :cond_2f

    .line 939
    .line 940
    add-long/2addr v4, v15

    .line 941
    :cond_2f
    move-wide v5, v4

    .line 942
    iget-object v1, v0, Lym6;->H:[Lij6;

    .line 943
    .line 944
    array-length v2, v1

    .line 945
    const/4 v11, 0x0

    .line 946
    :goto_1c
    if-ge v11, v2, :cond_2e

    .line 947
    .line 948
    aget-object v4, v1, v11

    .line 949
    .line 950
    iget v9, v0, Lym6;->w:I

    .line 951
    .line 952
    const/4 v10, 0x0

    .line 953
    const/4 v7, 0x1

    .line 954
    invoke-interface/range {v4 .. v10}, Lij6;->c(JIIILhj6;)V

    .line 955
    .line 956
    .line 957
    add-int/lit8 v11, v11, 0x1

    .line 958
    .line 959
    goto :goto_1c

    .line 960
    :cond_30
    invoke-virtual {v3}, Lxm6;->c()Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-nez v1, :cond_31

    .line 965
    .line 966
    const/4 v1, 0x0

    .line 967
    iput-object v1, v0, Lym6;->A:Lxm6;

    .line 968
    .line 969
    :cond_31
    const/4 v8, 0x3

    .line 970
    iput-byte v8, v0, Lym6;->q:B

    .line 971
    .line 972
    const/4 v15, 0x0

    .line 973
    return v15

    .line 974
    :cond_32
    move/from16 v15, v25

    .line 975
    .line 976
    invoke-interface {v1}, Loi6;->zzo()J

    .line 977
    .line 978
    .line 979
    move-result-wide v3

    .line 980
    invoke-interface {v1}, Loi6;->zzn()J

    .line 981
    .line 982
    .line 983
    move-result-wide v7

    .line 984
    sub-long/2addr v3, v7

    .line 985
    const/16 v7, 0x8

    .line 986
    .line 987
    invoke-virtual {v5, v7}, Lt98;->y(I)V

    .line 988
    .line 989
    .line 990
    iget-object v8, v5, Lt98;->a:[B

    .line 991
    .line 992
    const/4 v9, 0x1

    .line 993
    invoke-interface {v1, v8, v15, v7, v9}, Loi6;->i([BIIZ)Z

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    if-nez v8, :cond_33

    .line 998
    .line 999
    new-instance v3, Lri6;

    .line 1000
    .line 1001
    iget-wide v4, v0, Lym6;->y:J

    .line 1002
    .line 1003
    iget-wide v6, v0, Lym6;->M:J

    .line 1004
    .line 1005
    invoke-direct {v3, v4, v5, v6, v7}, Lri6;-><init>(JJ)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v3, v2}, Lym6;->k(Lbj6;Lrs1;)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_2e

    .line 1012
    .line 1013
    :cond_33
    invoke-virtual {v5, v15}, Lt98;->D(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v5}, Lt98;->b()I

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    invoke-virtual {v5}, Lt98;->b()I

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    const v8, 0x6d667261

    .line 1025
    .line 1026
    .line 1027
    if-eq v5, v8, :cond_34

    .line 1028
    .line 1029
    new-instance v3, Lri6;

    .line 1030
    .line 1031
    iget-wide v4, v0, Lym6;->y:J

    .line 1032
    .line 1033
    iget-wide v6, v0, Lym6;->M:J

    .line 1034
    .line 1035
    invoke-direct {v3, v4, v5, v6, v7}, Lri6;-><init>(JJ)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v3, v2}, Lym6;->k(Lbj6;Lrs1;)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_2e

    .line 1042
    .line 1043
    :cond_34
    long-to-int v3, v3

    .line 1044
    new-instance v4, Lt98;

    .line 1045
    .line 1046
    invoke-direct {v4, v3}, Lt98;-><init>(I)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v5, v4, Lt98;->a:[B

    .line 1050
    .line 1051
    const/4 v15, 0x0

    .line 1052
    invoke-interface {v1, v15, v3, v5}, Loi6;->m(II[B)V

    .line 1053
    .line 1054
    .line 1055
    const/4 v8, 0x1

    .line 1056
    if-ne v7, v8, :cond_35

    .line 1057
    .line 1058
    const/16 v3, 0x10

    .line 1059
    .line 1060
    goto :goto_1d

    .line 1061
    :cond_35
    const/16 v3, 0x8

    .line 1062
    .line 1063
    :goto_1d
    invoke-virtual {v4, v3}, Lt98;->D(I)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v8, Landroid/util/SparseArray;

    .line 1067
    .line 1068
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    new-instance v9, Landroid/util/SparseArray;

    .line 1072
    .line 1073
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    :goto_1e
    invoke-virtual {v4}, Lt98;->B()I

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    const/16 v7, 0x8

    .line 1081
    .line 1082
    if-lt v3, v7, :cond_42

    .line 1083
    .line 1084
    iget v3, v4, Lt98;->b:I

    .line 1085
    .line 1086
    invoke-virtual {v4}, Lt98;->N()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v10

    .line 1090
    invoke-virtual {v4}, Lt98;->b()I

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    cmp-long v12, v10, v17

    .line 1095
    .line 1096
    if-nez v12, :cond_37

    .line 1097
    .line 1098
    invoke-virtual {v4}, Lt98;->B()I

    .line 1099
    .line 1100
    .line 1101
    move-result v10

    .line 1102
    if-ge v10, v7, :cond_36

    .line 1103
    .line 1104
    goto/16 :goto_27

    .line 1105
    .line 1106
    :cond_36
    invoke-virtual {v4}, Lt98;->d()J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v10

    .line 1110
    goto :goto_1f

    .line 1111
    :cond_37
    cmp-long v7, v10, v21

    .line 1112
    .line 1113
    if-nez v7, :cond_38

    .line 1114
    .line 1115
    int-to-long v10, v3

    .line 1116
    iget v7, v4, Lt98;->c:I

    .line 1117
    .line 1118
    int-to-long v13, v7

    .line 1119
    sub-long v10, v13, v10

    .line 1120
    .line 1121
    :cond_38
    :goto_1f
    if-nez v12, :cond_39

    .line 1122
    .line 1123
    const/16 v7, 0x10

    .line 1124
    .line 1125
    goto :goto_20

    .line 1126
    :cond_39
    const/16 v7, 0x8

    .line 1127
    .line 1128
    :goto_20
    int-to-long v12, v7

    .line 1129
    cmp-long v12, v10, v12

    .line 1130
    .line 1131
    if-ltz v12, :cond_42

    .line 1132
    .line 1133
    int-to-long v12, v3

    .line 1134
    iget v3, v4, Lt98;->c:I

    .line 1135
    .line 1136
    int-to-long v14, v3

    .line 1137
    sub-long/2addr v14, v12

    .line 1138
    cmp-long v3, v10, v14

    .line 1139
    .line 1140
    if-gtz v3, :cond_42

    .line 1141
    .line 1142
    const v3, 0x74667261

    .line 1143
    .line 1144
    .line 1145
    if-ne v5, v3, :cond_41

    .line 1146
    .line 1147
    add-int/lit8 v7, v7, 0x10

    .line 1148
    .line 1149
    int-to-long v14, v7

    .line 1150
    cmp-long v3, v10, v14

    .line 1151
    .line 1152
    if-gez v3, :cond_3a

    .line 1153
    .line 1154
    add-long/2addr v12, v10

    .line 1155
    long-to-int v3, v12

    .line 1156
    invoke-virtual {v4, v3}, Lt98;->D(I)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_1e

    .line 1160
    :cond_3a
    invoke-virtual {v4}, Lt98;->b()I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    invoke-static {v3}, Lpm6;->a(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    invoke-virtual {v4}, Lt98;->b()I

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    check-cast v7, Lxm6;

    .line 1177
    .line 1178
    if-nez v7, :cond_3b

    .line 1179
    .line 1180
    add-long/2addr v12, v10

    .line 1181
    long-to-int v3, v12

    .line 1182
    invoke-virtual {v4, v3}, Lt98;->D(I)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_1e

    .line 1186
    :cond_3b
    iget-object v7, v7, Lxm6;->d:Lin6;

    .line 1187
    .line 1188
    iget-object v7, v7, Lin6;->a:Lgn6;

    .line 1189
    .line 1190
    iget-wide v14, v7, Lgn6;->c:J

    .line 1191
    .line 1192
    invoke-virtual {v4}, Lt98;->b()I

    .line 1193
    .line 1194
    .line 1195
    move-result v7

    .line 1196
    shr-int/lit8 v19, v7, 0x4

    .line 1197
    .line 1198
    shr-int/lit8 v20, v7, 0x2

    .line 1199
    .line 1200
    const/16 v32, 0x3

    .line 1201
    .line 1202
    and-int/lit8 v7, v7, 0x3

    .line 1203
    .line 1204
    move-wide/from16 v26, v10

    .line 1205
    .line 1206
    invoke-virtual {v4}, Lt98;->N()J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v10

    .line 1210
    move/from16 v23, v7

    .line 1211
    .line 1212
    const/4 v7, 0x1

    .line 1213
    if-ne v3, v7, :cond_3c

    .line 1214
    .line 1215
    const-wide/16 v29, 0x10

    .line 1216
    .line 1217
    goto :goto_21

    .line 1218
    :cond_3c
    const-wide/16 v29, 0x8

    .line 1219
    .line 1220
    :goto_21
    and-int/lit8 v20, v20, 0x3

    .line 1221
    .line 1222
    and-int/lit8 v19, v19, 0x3

    .line 1223
    .line 1224
    move/from16 v31, v7

    .line 1225
    .line 1226
    add-int/lit8 v7, v19, 0x1

    .line 1227
    .line 1228
    move-wide/from16 v40, v12

    .line 1229
    .line 1230
    add-int/lit8 v12, v20, 0x1

    .line 1231
    .line 1232
    add-int/lit8 v13, v23, 0x1

    .line 1233
    .line 1234
    move-wide/from16 v37, v14

    .line 1235
    .line 1236
    int-to-long v14, v7

    .line 1237
    add-long v29, v29, v14

    .line 1238
    .line 1239
    int-to-long v14, v12

    .line 1240
    add-long v29, v29, v14

    .line 1241
    .line 1242
    int-to-long v14, v13

    .line 1243
    add-long v29, v29, v14

    .line 1244
    .line 1245
    mul-long v29, v29, v10

    .line 1246
    .line 1247
    invoke-virtual {v4}, Lt98;->B()I

    .line 1248
    .line 1249
    .line 1250
    move-result v14

    .line 1251
    int-to-long v14, v14

    .line 1252
    cmp-long v14, v29, v14

    .line 1253
    .line 1254
    if-lez v14, :cond_3d

    .line 1255
    .line 1256
    add-long v12, v40, v26

    .line 1257
    .line 1258
    long-to-int v3, v12

    .line 1259
    invoke-virtual {v4, v3}, Lt98;->D(I)V

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_1e

    .line 1263
    .line 1264
    :cond_3d
    long-to-int v10, v10

    .line 1265
    new-array v11, v10, [J

    .line 1266
    .line 1267
    new-array v14, v10, [J

    .line 1268
    .line 1269
    const/4 v15, 0x0

    .line 1270
    :goto_22
    if-ge v15, v10, :cond_40

    .line 1271
    .line 1272
    move/from16 v19, v7

    .line 1273
    .line 1274
    const/4 v7, 0x1

    .line 1275
    if-ne v3, v7, :cond_3e

    .line 1276
    .line 1277
    invoke-virtual {v4}, Lt98;->j()J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v29

    .line 1281
    move/from16 v20, v3

    .line 1282
    .line 1283
    move v3, v7

    .line 1284
    :goto_23
    move-wide/from16 v33, v29

    .line 1285
    .line 1286
    goto :goto_24

    .line 1287
    :cond_3e
    invoke-virtual {v4}, Lt98;->N()J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v29

    .line 1291
    move/from16 v20, v3

    .line 1292
    .line 1293
    goto :goto_23

    .line 1294
    :goto_24
    if-ne v3, v7, :cond_3f

    .line 1295
    .line 1296
    invoke-virtual {v4}, Lt98;->j()J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v29

    .line 1300
    goto :goto_25

    .line 1301
    :cond_3f
    invoke-virtual {v4}, Lt98;->N()J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v29

    .line 1305
    :goto_25
    add-int v7, v19, v12

    .line 1306
    .line 1307
    add-int/2addr v7, v13

    .line 1308
    invoke-virtual {v4, v7}, Lt98;->E(I)V

    .line 1309
    .line 1310
    .line 1311
    const-wide/32 v35, 0xf4240

    .line 1312
    .line 1313
    .line 1314
    sget-object v39, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1315
    .line 1316
    invoke-static/range {v33 .. v39}, Lgg8;->v(JJJLjava/math/RoundingMode;)J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v33

    .line 1320
    aput-wide v33, v11, v15

    .line 1321
    .line 1322
    aput-wide v29, v14, v15

    .line 1323
    .line 1324
    add-int/lit8 v15, v15, 0x1

    .line 1325
    .line 1326
    move/from16 v7, v19

    .line 1327
    .line 1328
    move/from16 v3, v20

    .line 1329
    .line 1330
    goto :goto_22

    .line 1331
    :cond_40
    invoke-virtual {v8, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v9, v5, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_26

    .line 1338
    :cond_41
    move-wide/from16 v26, v10

    .line 1339
    .line 1340
    move-wide/from16 v40, v12

    .line 1341
    .line 1342
    :goto_26
    add-long v12, v40, v26

    .line 1343
    .line 1344
    long-to-int v3, v12

    .line 1345
    invoke-virtual {v4, v3}, Lt98;->D(I)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_1e

    .line 1349
    .line 1350
    :cond_42
    :goto_27
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    if-nez v3, :cond_43

    .line 1355
    .line 1356
    new-instance v3, Lri6;

    .line 1357
    .line 1358
    iget-wide v4, v0, Lym6;->y:J

    .line 1359
    .line 1360
    iget-wide v6, v0, Lym6;->M:J

    .line 1361
    .line 1362
    invoke-direct {v3, v4, v5, v6, v7}, Lri6;-><init>(JJ)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0, v3, v2}, Lym6;->k(Lbj6;Lrs1;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_2e

    .line 1369
    :cond_43
    const/4 v3, -0x1

    .line 1370
    const/4 v4, -0x1

    .line 1371
    const/4 v5, 0x0

    .line 1372
    :goto_28
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1373
    .line 1374
    .line 1375
    move-result v7

    .line 1376
    if-ge v5, v7, :cond_49

    .line 1377
    .line 1378
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1379
    .line 1380
    .line 1381
    move-result v7

    .line 1382
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v10

    .line 1386
    check-cast v10, Lxm6;

    .line 1387
    .line 1388
    if-eqz v10, :cond_48

    .line 1389
    .line 1390
    iget-object v10, v10, Lxm6;->d:Lin6;

    .line 1391
    .line 1392
    iget-object v10, v10, Lin6;->a:Lgn6;

    .line 1393
    .line 1394
    iget v10, v10, Lgn6;->b:I

    .line 1395
    .line 1396
    const/4 v13, -0x1

    .line 1397
    if-ne v3, v13, :cond_45

    .line 1398
    .line 1399
    move/from16 v11, v28

    .line 1400
    .line 1401
    if-ne v10, v11, :cond_44

    .line 1402
    .line 1403
    move v3, v7

    .line 1404
    goto :goto_2b

    .line 1405
    :cond_44
    move/from16 v24, v13

    .line 1406
    .line 1407
    goto :goto_29

    .line 1408
    :cond_45
    move/from16 v24, v3

    .line 1409
    .line 1410
    :goto_29
    if-ne v4, v13, :cond_46

    .line 1411
    .line 1412
    const/4 v3, 0x1

    .line 1413
    if-ne v10, v3, :cond_47

    .line 1414
    .line 1415
    move v4, v7

    .line 1416
    :cond_46
    :goto_2a
    move/from16 v3, v24

    .line 1417
    .line 1418
    goto :goto_2b

    .line 1419
    :cond_47
    move v4, v13

    .line 1420
    goto :goto_2a

    .line 1421
    :cond_48
    const/4 v13, -0x1

    .line 1422
    :goto_2b
    add-int/lit8 v5, v5, 0x1

    .line 1423
    .line 1424
    const/16 v28, 0x2

    .line 1425
    .line 1426
    goto :goto_28

    .line 1427
    :cond_49
    const/4 v13, -0x1

    .line 1428
    if-eq v3, v13, :cond_4a

    .line 1429
    .line 1430
    :goto_2c
    move v14, v3

    .line 1431
    goto :goto_2d

    .line 1432
    :cond_4a
    if-eq v4, v13, :cond_4b

    .line 1433
    .line 1434
    move v14, v4

    .line 1435
    goto :goto_2d

    .line 1436
    :cond_4b
    const/4 v15, 0x0

    .line 1437
    invoke-virtual {v8, v15}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    goto :goto_2c

    .line 1442
    :goto_2d
    new-instance v7, Lwm6;

    .line 1443
    .line 1444
    iget-wide v10, v0, Lym6;->y:J

    .line 1445
    .line 1446
    iget-wide v12, v0, Lym6;->M:J

    .line 1447
    .line 1448
    invoke-direct/range {v7 .. v14}, Lwm6;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v0, v7, v2}, Lym6;->k(Lbj6;Lrs1;)V

    .line 1452
    .line 1453
    .line 1454
    :goto_2e
    iget-byte v3, v0, Lym6;->q:B

    .line 1455
    .line 1456
    if-nez v3, :cond_0

    .line 1457
    .line 1458
    :cond_4c
    :goto_2f
    const/16 v31, 0x1

    .line 1459
    .line 1460
    goto/16 :goto_43

    .line 1461
    .line 1462
    :cond_4d
    const/16 v3, 0x10

    .line 1463
    .line 1464
    invoke-virtual {v5, v3}, Lt98;->y(I)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v4, v5, Lt98;->a:[B

    .line 1468
    .line 1469
    const/4 v7, 0x1

    .line 1470
    const/4 v15, 0x0

    .line 1471
    invoke-interface {v1, v4, v15, v3, v7}, Loi6;->r([BIIZ)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v4

    .line 1475
    if-nez v4, :cond_4e

    .line 1476
    .line 1477
    new-instance v3, Lri6;

    .line 1478
    .line 1479
    iget-wide v4, v0, Lym6;->y:J

    .line 1480
    .line 1481
    iget-wide v6, v0, Lym6;->M:J

    .line 1482
    .line 1483
    invoke-direct {v3, v4, v5, v6, v7}, Lri6;-><init>(JJ)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v0, v3, v2}, Lym6;->k(Lbj6;Lrs1;)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_32

    .line 1490
    :cond_4e
    invoke-virtual {v5, v15}, Lt98;->D(I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v5}, Lt98;->b()I

    .line 1494
    .line 1495
    .line 1496
    move-result v4

    .line 1497
    invoke-virtual {v5}, Lt98;->b()I

    .line 1498
    .line 1499
    .line 1500
    move-result v6

    .line 1501
    if-ne v4, v3, :cond_52

    .line 1502
    .line 1503
    const v3, 0x6d66726f

    .line 1504
    .line 1505
    .line 1506
    if-eq v6, v3, :cond_4f

    .line 1507
    .line 1508
    goto :goto_31

    .line 1509
    :cond_4f
    const/4 v13, 0x4

    .line 1510
    invoke-virtual {v5, v13}, Lt98;->E(I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v5}, Lt98;->N()J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v3

    .line 1517
    invoke-interface {v1}, Loi6;->zzo()J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v5

    .line 1521
    sub-long/2addr v5, v3

    .line 1522
    cmp-long v7, v3, v21

    .line 1523
    .line 1524
    if-lez v7, :cond_51

    .line 1525
    .line 1526
    cmp-long v3, v3, v19

    .line 1527
    .line 1528
    if-gtz v3, :cond_51

    .line 1529
    .line 1530
    cmp-long v3, v5, v21

    .line 1531
    .line 1532
    if-ltz v3, :cond_51

    .line 1533
    .line 1534
    iget-wide v3, v0, Lym6;->M:J

    .line 1535
    .line 1536
    cmp-long v3, v5, v3

    .line 1537
    .line 1538
    if-gez v3, :cond_50

    .line 1539
    .line 1540
    goto :goto_30

    .line 1541
    :cond_50
    iput-wide v5, v2, Lrs1;->a:J

    .line 1542
    .line 1543
    const/4 v13, 0x6

    .line 1544
    iput-byte v13, v0, Lym6;->q:B

    .line 1545
    .line 1546
    goto :goto_32

    .line 1547
    :cond_51
    :goto_30
    new-instance v3, Lri6;

    .line 1548
    .line 1549
    iget-wide v4, v0, Lym6;->y:J

    .line 1550
    .line 1551
    iget-wide v6, v0, Lym6;->M:J

    .line 1552
    .line 1553
    invoke-direct {v3, v4, v5, v6, v7}, Lri6;-><init>(JJ)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v0, v3, v2}, Lym6;->k(Lbj6;Lrs1;)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_32

    .line 1560
    :cond_52
    :goto_31
    new-instance v3, Lri6;

    .line 1561
    .line 1562
    iget-wide v4, v0, Lym6;->y:J

    .line 1563
    .line 1564
    iget-wide v6, v0, Lym6;->M:J

    .line 1565
    .line 1566
    invoke-direct {v3, v4, v5, v6, v7}, Lri6;-><init>(JJ)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v0, v3, v2}, Lym6;->k(Lbj6;Lrs1;)V

    .line 1570
    .line 1571
    .line 1572
    :goto_32
    iget-byte v3, v0, Lym6;->q:B

    .line 1573
    .line 1574
    const/4 v13, 0x6

    .line 1575
    if-eq v3, v13, :cond_4c

    .line 1576
    .line 1577
    if-nez v3, :cond_0

    .line 1578
    .line 1579
    goto :goto_2f

    .line 1580
    :cond_53
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    const/4 v4, 0x0

    .line 1585
    const/4 v5, 0x0

    .line 1586
    :goto_33
    if-ge v4, v3, :cond_55

    .line 1587
    .line 1588
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v7

    .line 1592
    check-cast v7, Lxm6;

    .line 1593
    .line 1594
    iget-object v7, v7, Lxm6;->b:Lyi5;

    .line 1595
    .line 1596
    iget-boolean v8, v7, Lyi5;->l:Z

    .line 1597
    .line 1598
    if-eqz v8, :cond_54

    .line 1599
    .line 1600
    iget-wide v7, v7, Lyi5;->b:J

    .line 1601
    .line 1602
    cmp-long v9, v7, v26

    .line 1603
    .line 1604
    if-gez v9, :cond_54

    .line 1605
    .line 1606
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v5

    .line 1610
    check-cast v5, Lxm6;

    .line 1611
    .line 1612
    move-wide/from16 v26, v7

    .line 1613
    .line 1614
    :cond_54
    add-int/lit8 v4, v4, 0x1

    .line 1615
    .line 1616
    goto :goto_33

    .line 1617
    :cond_55
    if-nez v5, :cond_56

    .line 1618
    .line 1619
    const/4 v8, 0x3

    .line 1620
    iput-byte v8, v0, Lym6;->q:B

    .line 1621
    .line 1622
    goto/16 :goto_1

    .line 1623
    .line 1624
    :cond_56
    invoke-interface {v1}, Loi6;->zzn()J

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v3

    .line 1628
    sub-long v3, v26, v3

    .line 1629
    .line 1630
    long-to-int v3, v3

    .line 1631
    if-ltz v3, :cond_57

    .line 1632
    .line 1633
    invoke-interface {v1, v3}, Loi6;->h(I)V

    .line 1634
    .line 1635
    .line 1636
    iget-object v3, v5, Lxm6;->b:Lyi5;

    .line 1637
    .line 1638
    iget-object v4, v3, Lyi5;->q:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v4, Lt98;

    .line 1641
    .line 1642
    iget-object v5, v4, Lt98;->a:[B

    .line 1643
    .line 1644
    iget v6, v4, Lt98;->c:I

    .line 1645
    .line 1646
    const/4 v15, 0x0

    .line 1647
    invoke-interface {v1, v15, v6, v5}, Loi6;->m(II[B)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v4, v15}, Lt98;->D(I)V

    .line 1651
    .line 1652
    .line 1653
    iput-boolean v15, v3, Lyi5;->l:Z

    .line 1654
    .line 1655
    goto/16 :goto_1

    .line 1656
    .line 1657
    :cond_57
    const-string v0, "Offset to encryption data was negative."

    .line 1658
    .line 1659
    const/4 v1, 0x0

    .line 1660
    invoke-static {v1, v0}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    throw v0

    .line 1665
    :cond_58
    move-object/from16 v34, v11

    .line 1666
    .line 1667
    iget-wide v5, v0, Lym6;->s:J

    .line 1668
    .line 1669
    iget v3, v0, Lym6;->t:I

    .line 1670
    .line 1671
    int-to-long v10, v3

    .line 1672
    sub-long/2addr v5, v10

    .line 1673
    iget-object v3, v0, Lym6;->u:Lt98;

    .line 1674
    .line 1675
    long-to-int v5, v5

    .line 1676
    if-eqz v3, :cond_62

    .line 1677
    .line 1678
    iget-object v6, v3, Lt98;->a:[B

    .line 1679
    .line 1680
    const/16 v8, 0x8

    .line 1681
    .line 1682
    invoke-interface {v1, v8, v5, v6}, Loi6;->m(II[B)V

    .line 1683
    .line 1684
    .line 1685
    new-instance v5, Lum8;

    .line 1686
    .line 1687
    iget v6, v0, Lym6;->r:I

    .line 1688
    .line 1689
    invoke-direct {v5, v6, v3}, Lum8;-><init>(ILt98;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v8

    .line 1696
    if-nez v8, :cond_59

    .line 1697
    .line 1698
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    check-cast v3, Lpl8;

    .line 1703
    .line 1704
    iget-object v3, v3, Lpl8;->d:Ljava/util/ArrayList;

    .line 1705
    .line 1706
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    goto/16 :goto_39

    .line 1710
    .line 1711
    :cond_59
    const v5, 0x73696478

    .line 1712
    .line 1713
    .line 1714
    if-ne v6, v5, :cond_5b

    .line 1715
    .line 1716
    invoke-interface {v1}, Loi6;->zzn()J

    .line 1717
    .line 1718
    .line 1719
    move-result-wide v4

    .line 1720
    invoke-static {v4, v5, v3}, Lym6;->i(JLt98;)Landroid/util/Pair;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v4, Ldi6;

    .line 1727
    .line 1728
    invoke-virtual {v7, v4}, Loz1;->v(Ldi6;)V

    .line 1729
    .line 1730
    .line 1731
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v4, Ljava/lang/Long;

    .line 1734
    .line 1735
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1736
    .line 1737
    .line 1738
    move-result-wide v4

    .line 1739
    iput-wide v4, v0, Lym6;->z:J

    .line 1740
    .line 1741
    iget-boolean v4, v0, Lym6;->K:Z

    .line 1742
    .line 1743
    if-nez v4, :cond_63

    .line 1744
    .line 1745
    iget-object v4, v0, Lym6;->G:Lpi6;

    .line 1746
    .line 1747
    iget-object v5, v7, Loz1;->a:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 1750
    .line 1751
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 1752
    .line 1753
    .line 1754
    move-result v5

    .line 1755
    const/4 v8, 0x1

    .line 1756
    if-ne v5, v8, :cond_5a

    .line 1757
    .line 1758
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v3, Lbj6;

    .line 1761
    .line 1762
    goto :goto_34

    .line 1763
    :cond_5a
    invoke-virtual {v7}, Loz1;->w()Ldi6;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    :goto_34
    invoke-interface {v4, v3}, Lpi6;->s(Lbj6;)V

    .line 1768
    .line 1769
    .line 1770
    iput-boolean v8, v0, Lym6;->J:Z

    .line 1771
    .line 1772
    goto/16 :goto_39

    .line 1773
    .line 1774
    :cond_5b
    const v5, 0x656d7367

    .line 1775
    .line 1776
    .line 1777
    if-ne v6, v5, :cond_63

    .line 1778
    .line 1779
    iget-object v5, v0, Lym6;->H:[Lij6;

    .line 1780
    .line 1781
    array-length v5, v5

    .line 1782
    if-eqz v5, :cond_63

    .line 1783
    .line 1784
    const/16 v7, 0x8

    .line 1785
    .line 1786
    invoke-virtual {v3, v7}, Lt98;->D(I)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v3}, Lt98;->b()I

    .line 1790
    .line 1791
    .line 1792
    move-result v5

    .line 1793
    invoke-static {v5}, Lpm6;->a(I)I

    .line 1794
    .line 1795
    .line 1796
    move-result v5

    .line 1797
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    if-eqz v5, :cond_5d

    .line 1803
    .line 1804
    const/4 v8, 0x1

    .line 1805
    if-eq v5, v8, :cond_5c

    .line 1806
    .line 1807
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1812
    .line 1813
    .line 1814
    move-result v3

    .line 1815
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1816
    .line 1817
    add-int/lit8 v3, v3, 0x23

    .line 1818
    .line 1819
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1820
    .line 1821
    .line 1822
    const-string v3, "Skipping unsupported emsg version: "

    .line 1823
    .line 1824
    invoke-static {v6, v3, v5, v4}, Lr66;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    goto/16 :goto_39

    .line 1828
    .line 1829
    :cond_5c
    invoke-virtual {v3}, Lt98;->N()J

    .line 1830
    .line 1831
    .line 1832
    move-result-wide v12

    .line 1833
    invoke-virtual {v3}, Lt98;->j()J

    .line 1834
    .line 1835
    .line 1836
    move-result-wide v8

    .line 1837
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1838
    .line 1839
    const-wide/32 v10, 0xf4240

    .line 1840
    .line 1841
    .line 1842
    invoke-static/range {v8 .. v14}, Lgg8;->v(JJJLjava/math/RoundingMode;)J

    .line 1843
    .line 1844
    .line 1845
    move-result-wide v4

    .line 1846
    invoke-virtual {v3}, Lt98;->N()J

    .line 1847
    .line 1848
    .line 1849
    move-result-wide v8

    .line 1850
    const-wide/16 v10, 0x3e8

    .line 1851
    .line 1852
    invoke-static/range {v8 .. v14}, Lgg8;->v(JJJLjava/math/RoundingMode;)J

    .line 1853
    .line 1854
    .line 1855
    move-result-wide v8

    .line 1856
    invoke-virtual {v3}, Lt98;->N()J

    .line 1857
    .line 1858
    .line 1859
    move-result-wide v10

    .line 1860
    invoke-virtual {v3}, Lt98;->m()Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v12

    .line 1864
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v3}, Lt98;->m()Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v13

    .line 1871
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1872
    .line 1873
    .line 1874
    move-wide/from16 v16, v6

    .line 1875
    .line 1876
    move-wide v14, v10

    .line 1877
    move-wide v10, v8

    .line 1878
    move-wide/from16 v8, v16

    .line 1879
    .line 1880
    goto :goto_36

    .line 1881
    :cond_5d
    invoke-virtual {v3}, Lt98;->m()Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v12

    .line 1885
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v3}, Lt98;->m()Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v13

    .line 1892
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v3}, Lt98;->N()J

    .line 1896
    .line 1897
    .line 1898
    move-result-wide v18

    .line 1899
    invoke-virtual {v3}, Lt98;->N()J

    .line 1900
    .line 1901
    .line 1902
    move-result-wide v14

    .line 1903
    sget-object v20, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1904
    .line 1905
    const-wide/32 v16, 0xf4240

    .line 1906
    .line 1907
    .line 1908
    invoke-static/range {v14 .. v20}, Lgg8;->v(JJJLjava/math/RoundingMode;)J

    .line 1909
    .line 1910
    .line 1911
    move-result-wide v4

    .line 1912
    iget-wide v8, v0, Lym6;->z:J

    .line 1913
    .line 1914
    cmp-long v10, v8, v6

    .line 1915
    .line 1916
    if-eqz v10, :cond_5e

    .line 1917
    .line 1918
    add-long/2addr v8, v4

    .line 1919
    goto :goto_35

    .line 1920
    :cond_5e
    move-wide v8, v6

    .line 1921
    :goto_35
    invoke-virtual {v3}, Lt98;->N()J

    .line 1922
    .line 1923
    .line 1924
    move-result-wide v14

    .line 1925
    const-wide/16 v16, 0x3e8

    .line 1926
    .line 1927
    invoke-static/range {v14 .. v20}, Lgg8;->v(JJJLjava/math/RoundingMode;)J

    .line 1928
    .line 1929
    .line 1930
    move-result-wide v10

    .line 1931
    invoke-virtual {v3}, Lt98;->N()J

    .line 1932
    .line 1933
    .line 1934
    move-result-wide v14

    .line 1935
    move-wide/from16 v16, v8

    .line 1936
    .line 1937
    move-wide v8, v4

    .line 1938
    move-wide/from16 v4, v16

    .line 1939
    .line 1940
    move-wide/from16 v16, v6

    .line 1941
    .line 1942
    :goto_36
    invoke-virtual {v3}, Lt98;->B()I

    .line 1943
    .line 1944
    .line 1945
    move-result v6

    .line 1946
    new-array v6, v6, [B

    .line 1947
    .line 1948
    invoke-virtual {v3}, Lt98;->B()I

    .line 1949
    .line 1950
    .line 1951
    move-result v7

    .line 1952
    const/4 v2, 0x0

    .line 1953
    invoke-virtual {v3, v2, v7, v6}, Lt98;->F(II[B)V

    .line 1954
    .line 1955
    .line 1956
    new-instance v2, Lsk6;

    .line 1957
    .line 1958
    new-instance v2, Lt98;

    .line 1959
    .line 1960
    iget-object v3, v0, Lym6;->j:Lod6;

    .line 1961
    .line 1962
    iget-object v7, v3, Lod6;->b:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v7, Ljava/io/ByteArrayOutputStream;

    .line 1965
    .line 1966
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1967
    .line 1968
    .line 1969
    :try_start_0
    iget-object v3, v3, Lod6;->c:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v3, Ljava/io/DataOutputStream;

    .line 1972
    .line 1973
    invoke-virtual {v3, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    const/4 v12, 0x0

    .line 1977
    invoke-virtual {v3, v12}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v3, v13}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v3, v12}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v3, v10, v11}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v3, v14, v15}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1999
    .line 2000
    .line 2001
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2002
    invoke-direct {v2, v3}, Lt98;-><init>([B)V

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v2}, Lt98;->B()I

    .line 2006
    .line 2007
    .line 2008
    move-result v3

    .line 2009
    iget-object v6, v0, Lym6;->H:[Lij6;

    .line 2010
    .line 2011
    array-length v7, v6

    .line 2012
    const/4 v10, 0x0

    .line 2013
    :goto_37
    if-ge v10, v7, :cond_5f

    .line 2014
    .line 2015
    aget-object v11, v6, v10

    .line 2016
    .line 2017
    const/4 v15, 0x0

    .line 2018
    invoke-virtual {v2, v15}, Lt98;->D(I)V

    .line 2019
    .line 2020
    .line 2021
    invoke-interface {v11, v3, v2}, Lij6;->a(ILt98;)V

    .line 2022
    .line 2023
    .line 2024
    add-int/lit8 v10, v10, 0x1

    .line 2025
    .line 2026
    goto :goto_37

    .line 2027
    :cond_5f
    cmp-long v2, v4, v16

    .line 2028
    .line 2029
    if-nez v2, :cond_60

    .line 2030
    .line 2031
    new-instance v2, Lvm6;

    .line 2032
    .line 2033
    const/4 v7, 0x1

    .line 2034
    invoke-direct {v2, v8, v9, v3, v7}, Lvm6;-><init>(JIZ)V

    .line 2035
    .line 2036
    .line 2037
    move-object/from16 v6, v34

    .line 2038
    .line 2039
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2040
    .line 2041
    .line 2042
    iget v2, v0, Lym6;->w:I

    .line 2043
    .line 2044
    add-int/2addr v2, v3

    .line 2045
    iput v2, v0, Lym6;->w:I

    .line 2046
    .line 2047
    goto :goto_39

    .line 2048
    :cond_60
    move-object/from16 v6, v34

    .line 2049
    .line 2050
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2051
    .line 2052
    .line 2053
    move-result v2

    .line 2054
    if-nez v2, :cond_61

    .line 2055
    .line 2056
    new-instance v2, Lvm6;

    .line 2057
    .line 2058
    const/4 v15, 0x0

    .line 2059
    invoke-direct {v2, v4, v5, v3, v15}, Lvm6;-><init>(JIZ)V

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2063
    .line 2064
    .line 2065
    iget v2, v0, Lym6;->w:I

    .line 2066
    .line 2067
    add-int/2addr v2, v3

    .line 2068
    iput v2, v0, Lym6;->w:I

    .line 2069
    .line 2070
    goto :goto_39

    .line 2071
    :cond_61
    iget-object v2, v0, Lym6;->H:[Lij6;

    .line 2072
    .line 2073
    array-length v6, v2

    .line 2074
    const/4 v11, 0x0

    .line 2075
    :goto_38
    if-ge v11, v6, :cond_63

    .line 2076
    .line 2077
    aget-object v16, v2, v11

    .line 2078
    .line 2079
    const/16 v21, 0x0

    .line 2080
    .line 2081
    const/16 v22, 0x0

    .line 2082
    .line 2083
    const/16 v19, 0x1

    .line 2084
    .line 2085
    move/from16 v20, v3

    .line 2086
    .line 2087
    move-wide/from16 v17, v4

    .line 2088
    .line 2089
    invoke-interface/range {v16 .. v22}, Lij6;->c(JIIILhj6;)V

    .line 2090
    .line 2091
    .line 2092
    add-int/lit8 v11, v11, 0x1

    .line 2093
    .line 2094
    goto :goto_38

    .line 2095
    :catch_0
    move-exception v0

    .line 2096
    invoke-static {v0}, Lyo1;->k(Ljava/lang/Throwable;)V

    .line 2097
    .line 2098
    .line 2099
    const/16 v25, 0x0

    .line 2100
    .line 2101
    return v25

    .line 2102
    :cond_62
    invoke-interface {v1, v5}, Loi6;->h(I)V

    .line 2103
    .line 2104
    .line 2105
    :cond_63
    :goto_39
    invoke-interface {v1}, Loi6;->zzn()J

    .line 2106
    .line 2107
    .line 2108
    move-result-wide v2

    .line 2109
    invoke-virtual {v0, v2, v3}, Lym6;->f(J)V

    .line 2110
    .line 2111
    .line 2112
    goto/16 :goto_0

    .line 2113
    .line 2114
    :cond_64
    move/from16 v29, v14

    .line 2115
    .line 2116
    iget v2, v0, Lym6;->t:I

    .line 2117
    .line 2118
    iget-object v3, v0, Lym6;->k:Lt98;

    .line 2119
    .line 2120
    const-wide/16 v10, -0x1

    .line 2121
    .line 2122
    if-nez v2, :cond_67

    .line 2123
    .line 2124
    iget-object v2, v3, Lt98;->a:[B

    .line 2125
    .line 2126
    const/16 v4, 0x8

    .line 2127
    .line 2128
    const/4 v8, 0x1

    .line 2129
    const/4 v15, 0x0

    .line 2130
    invoke-interface {v1, v2, v15, v4, v8}, Loi6;->r([BIIZ)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v2

    .line 2134
    if-nez v2, :cond_66

    .line 2135
    .line 2136
    iget-wide v1, v0, Lym6;->L:J

    .line 2137
    .line 2138
    cmp-long v3, v1, v10

    .line 2139
    .line 2140
    if-eqz v3, :cond_65

    .line 2141
    .line 2142
    move-object/from16 v4, p2

    .line 2143
    .line 2144
    iput-wide v1, v4, Lrs1;->a:J

    .line 2145
    .line 2146
    iput-wide v10, v0, Lym6;->L:J

    .line 2147
    .line 2148
    iget-object v1, v0, Lym6;->G:Lpi6;

    .line 2149
    .line 2150
    invoke-virtual {v7}, Loz1;->w()Ldi6;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v2

    .line 2154
    invoke-interface {v1, v2}, Lpi6;->s(Lbj6;)V

    .line 2155
    .line 2156
    .line 2157
    iput-boolean v8, v0, Lym6;->K:Z

    .line 2158
    .line 2159
    return v8

    .line 2160
    :cond_65
    const/4 v15, 0x0

    .line 2161
    invoke-virtual {v12, v15}, Le8;->r(I)V

    .line 2162
    .line 2163
    .line 2164
    const/16 v24, -0x1

    .line 2165
    .line 2166
    return v24

    .line 2167
    :cond_66
    move-object/from16 v4, p2

    .line 2168
    .line 2169
    const/16 v8, 0x8

    .line 2170
    .line 2171
    const/4 v15, 0x0

    .line 2172
    iput v8, v0, Lym6;->t:I

    .line 2173
    .line 2174
    invoke-virtual {v3, v15}, Lt98;->D(I)V

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v3}, Lt98;->N()J

    .line 2178
    .line 2179
    .line 2180
    move-result-wide v14

    .line 2181
    iput-wide v14, v0, Lym6;->s:J

    .line 2182
    .line 2183
    invoke-virtual {v3}, Lt98;->b()I

    .line 2184
    .line 2185
    .line 2186
    move-result v2

    .line 2187
    iput v2, v0, Lym6;->r:I

    .line 2188
    .line 2189
    goto :goto_3a

    .line 2190
    :cond_67
    move-object/from16 v4, p2

    .line 2191
    .line 2192
    :goto_3a
    iget-wide v14, v0, Lym6;->s:J

    .line 2193
    .line 2194
    cmp-long v2, v14, v17

    .line 2195
    .line 2196
    if-nez v2, :cond_69

    .line 2197
    .line 2198
    iget-object v2, v3, Lt98;->a:[B

    .line 2199
    .line 2200
    const/16 v8, 0x8

    .line 2201
    .line 2202
    invoke-interface {v1, v8, v8, v2}, Loi6;->m(II[B)V

    .line 2203
    .line 2204
    .line 2205
    iget v2, v0, Lym6;->t:I

    .line 2206
    .line 2207
    add-int/2addr v2, v8

    .line 2208
    iput v2, v0, Lym6;->t:I

    .line 2209
    .line 2210
    invoke-virtual {v3}, Lt98;->j()J

    .line 2211
    .line 2212
    .line 2213
    move-result-wide v14

    .line 2214
    iput-wide v14, v0, Lym6;->s:J

    .line 2215
    .line 2216
    :cond_68
    move-wide/from16 v17, v10

    .line 2217
    .line 2218
    goto :goto_3c

    .line 2219
    :cond_69
    cmp-long v2, v14, v21

    .line 2220
    .line 2221
    if-nez v2, :cond_68

    .line 2222
    .line 2223
    invoke-interface {v1}, Loi6;->zzo()J

    .line 2224
    .line 2225
    .line 2226
    move-result-wide v14

    .line 2227
    cmp-long v2, v14, v10

    .line 2228
    .line 2229
    if-nez v2, :cond_6b

    .line 2230
    .line 2231
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2232
    .line 2233
    .line 2234
    move-result v2

    .line 2235
    if-nez v2, :cond_6a

    .line 2236
    .line 2237
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v2

    .line 2241
    check-cast v2, Lpl8;

    .line 2242
    .line 2243
    iget-wide v14, v2, Lpl8;->c:J

    .line 2244
    .line 2245
    goto :goto_3b

    .line 2246
    :cond_6a
    move-wide v14, v10

    .line 2247
    :cond_6b
    :goto_3b
    cmp-long v2, v14, v10

    .line 2248
    .line 2249
    if-eqz v2, :cond_68

    .line 2250
    .line 2251
    invoke-interface {v1}, Loi6;->zzn()J

    .line 2252
    .line 2253
    .line 2254
    move-result-wide v17

    .line 2255
    sub-long v14, v14, v17

    .line 2256
    .line 2257
    iget v2, v0, Lym6;->t:I

    .line 2258
    .line 2259
    move-wide/from16 v17, v10

    .line 2260
    .line 2261
    int-to-long v10, v2

    .line 2262
    add-long/2addr v14, v10

    .line 2263
    iput-wide v14, v0, Lym6;->s:J

    .line 2264
    .line 2265
    :goto_3c
    iget-wide v10, v0, Lym6;->s:J

    .line 2266
    .line 2267
    iget v2, v0, Lym6;->t:I

    .line 2268
    .line 2269
    int-to-long v14, v2

    .line 2270
    cmp-long v8, v10, v14

    .line 2271
    .line 2272
    if-gez v8, :cond_6d

    .line 2273
    .line 2274
    iget v8, v0, Lym6;->r:I

    .line 2275
    .line 2276
    const v10, 0x66726565

    .line 2277
    .line 2278
    .line 2279
    if-ne v8, v10, :cond_6c

    .line 2280
    .line 2281
    const/16 v8, 0x8

    .line 2282
    .line 2283
    if-ne v2, v8, :cond_6c

    .line 2284
    .line 2285
    iput-wide v14, v0, Lym6;->s:J

    .line 2286
    .line 2287
    move-wide v10, v14

    .line 2288
    move-wide/from16 v21, v10

    .line 2289
    .line 2290
    goto :goto_3d

    .line 2291
    :cond_6c
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2292
    .line 2293
    invoke-static {v0}, Lzq6;->b(Ljava/lang/String;)Lzq6;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    throw v0

    .line 2298
    :cond_6d
    move-wide/from16 v21, v14

    .line 2299
    .line 2300
    :goto_3d
    iget-wide v14, v0, Lym6;->L:J

    .line 2301
    .line 2302
    cmp-long v2, v14, v17

    .line 2303
    .line 2304
    if-eqz v2, :cond_6f

    .line 2305
    .line 2306
    iget v2, v0, Lym6;->r:I

    .line 2307
    .line 2308
    const v6, 0x73696478

    .line 2309
    .line 2310
    .line 2311
    if-ne v2, v6, :cond_6e

    .line 2312
    .line 2313
    long-to-int v2, v10

    .line 2314
    invoke-virtual {v5, v2}, Lt98;->y(I)V

    .line 2315
    .line 2316
    .line 2317
    iget-object v2, v3, Lt98;->a:[B

    .line 2318
    .line 2319
    iget-object v3, v5, Lt98;->a:[B

    .line 2320
    .line 2321
    const/16 v8, 0x8

    .line 2322
    .line 2323
    const/4 v15, 0x0

    .line 2324
    invoke-static {v2, v15, v3, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2325
    .line 2326
    .line 2327
    iget-object v2, v5, Lt98;->a:[B

    .line 2328
    .line 2329
    iget-wide v9, v0, Lym6;->s:J

    .line 2330
    .line 2331
    iget v3, v0, Lym6;->t:I

    .line 2332
    .line 2333
    int-to-long v11, v3

    .line 2334
    sub-long/2addr v9, v11

    .line 2335
    long-to-int v3, v9

    .line 2336
    invoke-interface {v1, v8, v3, v2}, Loi6;->m(II[B)V

    .line 2337
    .line 2338
    .line 2339
    invoke-interface {v1}, Loi6;->zzm()J

    .line 2340
    .line 2341
    .line 2342
    move-result-wide v2

    .line 2343
    invoke-static {v2, v3, v5}, Lym6;->i(JLt98;)Landroid/util/Pair;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v2

    .line 2347
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2348
    .line 2349
    check-cast v2, Ldi6;

    .line 2350
    .line 2351
    invoke-virtual {v7, v2}, Loz1;->v(Ldi6;)V

    .line 2352
    .line 2353
    .line 2354
    goto :goto_3e

    .line 2355
    :cond_6e
    sub-long v10, v10, v21

    .line 2356
    .line 2357
    long-to-int v2, v10

    .line 2358
    const/4 v8, 0x1

    .line 2359
    invoke-interface {v1, v2, v8}, Loi6;->f(IZ)Z

    .line 2360
    .line 2361
    .line 2362
    :goto_3e
    invoke-virtual {v0}, Lym6;->e()V

    .line 2363
    .line 2364
    .line 2365
    goto/16 :goto_42

    .line 2366
    .line 2367
    :cond_6f
    invoke-interface {v1}, Loi6;->zzn()J

    .line 2368
    .line 2369
    .line 2370
    move-result-wide v7

    .line 2371
    sub-long v7, v7, v21

    .line 2372
    .line 2373
    iget v2, v0, Lym6;->r:I

    .line 2374
    .line 2375
    const v10, 0x6d646174

    .line 2376
    .line 2377
    .line 2378
    const v11, 0x6d6f6f66

    .line 2379
    .line 2380
    .line 2381
    if-eq v2, v11, :cond_70

    .line 2382
    .line 2383
    if-ne v2, v10, :cond_72

    .line 2384
    .line 2385
    :cond_70
    iget-boolean v2, v0, Lym6;->J:Z

    .line 2386
    .line 2387
    if-nez v2, :cond_72

    .line 2388
    .line 2389
    invoke-interface {v1}, Loi6;->zzo()J

    .line 2390
    .line 2391
    .line 2392
    move-result-wide v14

    .line 2393
    cmp-long v2, v14, v17

    .line 2394
    .line 2395
    if-eqz v2, :cond_71

    .line 2396
    .line 2397
    iget-wide v14, v0, Lym6;->M:J

    .line 2398
    .line 2399
    cmp-long v2, v14, v17

    .line 2400
    .line 2401
    if-nez v2, :cond_71

    .line 2402
    .line 2403
    and-int/lit16 v2, v13, 0x200

    .line 2404
    .line 2405
    if-eqz v2, :cond_71

    .line 2406
    .line 2407
    iput-wide v7, v0, Lym6;->M:J

    .line 2408
    .line 2409
    invoke-interface {v1}, Loi6;->zzo()J

    .line 2410
    .line 2411
    .line 2412
    move-result-wide v2

    .line 2413
    const-wide/16 v5, -0x10

    .line 2414
    .line 2415
    add-long/2addr v2, v5

    .line 2416
    iput-wide v2, v4, Lrs1;->a:J

    .line 2417
    .line 2418
    move/from16 v2, v29

    .line 2419
    .line 2420
    iput-byte v2, v0, Lym6;->q:B

    .line 2421
    .line 2422
    goto/16 :goto_42

    .line 2423
    .line 2424
    :cond_71
    iget-object v2, v0, Lym6;->G:Lpi6;

    .line 2425
    .line 2426
    new-instance v12, Lri6;

    .line 2427
    .line 2428
    iget-wide v13, v0, Lym6;->y:J

    .line 2429
    .line 2430
    invoke-direct {v12, v13, v14, v7, v8}, Lri6;-><init>(JJ)V

    .line 2431
    .line 2432
    .line 2433
    invoke-interface {v2, v12}, Lpi6;->s(Lbj6;)V

    .line 2434
    .line 2435
    .line 2436
    const/4 v2, 0x1

    .line 2437
    iput-boolean v2, v0, Lym6;->J:Z

    .line 2438
    .line 2439
    :cond_72
    iget v2, v0, Lym6;->r:I

    .line 2440
    .line 2441
    if-ne v2, v11, :cond_73

    .line 2442
    .line 2443
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 2444
    .line 2445
    .line 2446
    move-result v2

    .line 2447
    const/4 v12, 0x0

    .line 2448
    :goto_3f
    if-ge v12, v2, :cond_73

    .line 2449
    .line 2450
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v13

    .line 2454
    check-cast v13, Lxm6;

    .line 2455
    .line 2456
    iget-object v13, v13, Lxm6;->b:Lyi5;

    .line 2457
    .line 2458
    iput-wide v7, v13, Lyi5;->b:J

    .line 2459
    .line 2460
    iput-wide v7, v13, Lyi5;->a:J

    .line 2461
    .line 2462
    add-int/lit8 v12, v12, 0x1

    .line 2463
    .line 2464
    goto :goto_3f

    .line 2465
    :cond_73
    iget v2, v0, Lym6;->r:I

    .line 2466
    .line 2467
    if-ne v2, v10, :cond_74

    .line 2468
    .line 2469
    const/4 v6, 0x0

    .line 2470
    iput-object v6, v0, Lym6;->A:Lxm6;

    .line 2471
    .line 2472
    iget-wide v2, v0, Lym6;->s:J

    .line 2473
    .line 2474
    add-long/2addr v7, v2

    .line 2475
    iput-wide v7, v0, Lym6;->v:J

    .line 2476
    .line 2477
    const/4 v11, 0x2

    .line 2478
    iput-byte v11, v0, Lym6;->q:B

    .line 2479
    .line 2480
    goto/16 :goto_42

    .line 2481
    .line 2482
    :cond_74
    const v6, 0x6d6f6f76

    .line 2483
    .line 2484
    .line 2485
    const v7, 0x6d657461

    .line 2486
    .line 2487
    .line 2488
    if-eq v2, v6, :cond_7b

    .line 2489
    .line 2490
    const v6, 0x7472616b

    .line 2491
    .line 2492
    .line 2493
    if-eq v2, v6, :cond_7b

    .line 2494
    .line 2495
    const v6, 0x6d646961

    .line 2496
    .line 2497
    .line 2498
    if-eq v2, v6, :cond_7b

    .line 2499
    .line 2500
    const v6, 0x6d696e66

    .line 2501
    .line 2502
    .line 2503
    if-eq v2, v6, :cond_7b

    .line 2504
    .line 2505
    const v6, 0x7374626c

    .line 2506
    .line 2507
    .line 2508
    if-eq v2, v6, :cond_7b

    .line 2509
    .line 2510
    if-eq v2, v11, :cond_7b

    .line 2511
    .line 2512
    const v6, 0x74726166

    .line 2513
    .line 2514
    .line 2515
    if-eq v2, v6, :cond_7b

    .line 2516
    .line 2517
    const v6, 0x6d766578

    .line 2518
    .line 2519
    .line 2520
    if-eq v2, v6, :cond_7b

    .line 2521
    .line 2522
    const v6, 0x65647473

    .line 2523
    .line 2524
    .line 2525
    if-eq v2, v6, :cond_7b

    .line 2526
    .line 2527
    if-ne v2, v7, :cond_75

    .line 2528
    .line 2529
    goto/16 :goto_41

    .line 2530
    .line 2531
    :cond_75
    const v5, 0x68646c72    # 4.3148E24f

    .line 2532
    .line 2533
    .line 2534
    if-eq v2, v5, :cond_78

    .line 2535
    .line 2536
    const v5, 0x6d646864

    .line 2537
    .line 2538
    .line 2539
    if-eq v2, v5, :cond_78

    .line 2540
    .line 2541
    const v5, 0x6d766864

    .line 2542
    .line 2543
    .line 2544
    if-eq v2, v5, :cond_78

    .line 2545
    .line 2546
    const v5, 0x73696478

    .line 2547
    .line 2548
    .line 2549
    if-eq v2, v5, :cond_78

    .line 2550
    .line 2551
    const v5, 0x73747364

    .line 2552
    .line 2553
    .line 2554
    if-eq v2, v5, :cond_78

    .line 2555
    .line 2556
    const v5, 0x73747473

    .line 2557
    .line 2558
    .line 2559
    if-eq v2, v5, :cond_78

    .line 2560
    .line 2561
    const v5, 0x63747473

    .line 2562
    .line 2563
    .line 2564
    if-eq v2, v5, :cond_78

    .line 2565
    .line 2566
    const v5, 0x73747363

    .line 2567
    .line 2568
    .line 2569
    if-eq v2, v5, :cond_78

    .line 2570
    .line 2571
    const v5, 0x7374737a

    .line 2572
    .line 2573
    .line 2574
    if-eq v2, v5, :cond_78

    .line 2575
    .line 2576
    const v5, 0x73747a32

    .line 2577
    .line 2578
    .line 2579
    if-eq v2, v5, :cond_78

    .line 2580
    .line 2581
    const v5, 0x7374636f

    .line 2582
    .line 2583
    .line 2584
    if-eq v2, v5, :cond_78

    .line 2585
    .line 2586
    const v5, 0x636f3634

    .line 2587
    .line 2588
    .line 2589
    if-eq v2, v5, :cond_78

    .line 2590
    .line 2591
    const v5, 0x73747373

    .line 2592
    .line 2593
    .line 2594
    if-eq v2, v5, :cond_78

    .line 2595
    .line 2596
    const v5, 0x74666474

    .line 2597
    .line 2598
    .line 2599
    if-eq v2, v5, :cond_78

    .line 2600
    .line 2601
    const v5, 0x74666864

    .line 2602
    .line 2603
    .line 2604
    if-eq v2, v5, :cond_78

    .line 2605
    .line 2606
    const v5, 0x746b6864

    .line 2607
    .line 2608
    .line 2609
    if-eq v2, v5, :cond_78

    .line 2610
    .line 2611
    const v5, 0x74726578

    .line 2612
    .line 2613
    .line 2614
    if-eq v2, v5, :cond_78

    .line 2615
    .line 2616
    const v5, 0x7472756e

    .line 2617
    .line 2618
    .line 2619
    if-eq v2, v5, :cond_78

    .line 2620
    .line 2621
    const v5, 0x70737368    # 3.013775E29f

    .line 2622
    .line 2623
    .line 2624
    if-eq v2, v5, :cond_78

    .line 2625
    .line 2626
    const v5, 0x7361697a

    .line 2627
    .line 2628
    .line 2629
    if-eq v2, v5, :cond_78

    .line 2630
    .line 2631
    const v5, 0x7361696f

    .line 2632
    .line 2633
    .line 2634
    if-eq v2, v5, :cond_78

    .line 2635
    .line 2636
    const v5, 0x73656e63

    .line 2637
    .line 2638
    .line 2639
    if-eq v2, v5, :cond_78

    .line 2640
    .line 2641
    const v5, 0x75756964

    .line 2642
    .line 2643
    .line 2644
    if-eq v2, v5, :cond_78

    .line 2645
    .line 2646
    const v5, 0x73626770

    .line 2647
    .line 2648
    .line 2649
    if-eq v2, v5, :cond_78

    .line 2650
    .line 2651
    const v5, 0x73677064

    .line 2652
    .line 2653
    .line 2654
    if-eq v2, v5, :cond_78

    .line 2655
    .line 2656
    const v5, 0x656c7374

    .line 2657
    .line 2658
    .line 2659
    if-eq v2, v5, :cond_78

    .line 2660
    .line 2661
    const v5, 0x6d656864

    .line 2662
    .line 2663
    .line 2664
    if-eq v2, v5, :cond_78

    .line 2665
    .line 2666
    const v5, 0x656d7367

    .line 2667
    .line 2668
    .line 2669
    if-eq v2, v5, :cond_78

    .line 2670
    .line 2671
    const v5, 0x75647461

    .line 2672
    .line 2673
    .line 2674
    if-eq v2, v5, :cond_78

    .line 2675
    .line 2676
    const v5, 0x6b657973

    .line 2677
    .line 2678
    .line 2679
    if-eq v2, v5, :cond_78

    .line 2680
    .line 2681
    const v5, 0x696c7374

    .line 2682
    .line 2683
    .line 2684
    if-ne v2, v5, :cond_76

    .line 2685
    .line 2686
    goto :goto_40

    .line 2687
    :cond_76
    iget-wide v2, v0, Lym6;->s:J

    .line 2688
    .line 2689
    cmp-long v2, v2, v19

    .line 2690
    .line 2691
    if-gtz v2, :cond_77

    .line 2692
    .line 2693
    const/4 v2, 0x0

    .line 2694
    iput-object v2, v0, Lym6;->u:Lt98;

    .line 2695
    .line 2696
    const/4 v8, 0x1

    .line 2697
    iput-byte v8, v0, Lym6;->q:B

    .line 2698
    .line 2699
    goto/16 :goto_42

    .line 2700
    .line 2701
    :cond_77
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2702
    .line 2703
    invoke-static {v0}, Lzq6;->b(Ljava/lang/String;)Lzq6;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v0

    .line 2707
    throw v0

    .line 2708
    :cond_78
    :goto_40
    iget v2, v0, Lym6;->t:I

    .line 2709
    .line 2710
    const/16 v8, 0x8

    .line 2711
    .line 2712
    if-ne v2, v8, :cond_7a

    .line 2713
    .line 2714
    iget-wide v5, v0, Lym6;->s:J

    .line 2715
    .line 2716
    cmp-long v2, v5, v19

    .line 2717
    .line 2718
    if-gtz v2, :cond_79

    .line 2719
    .line 2720
    new-instance v2, Lt98;

    .line 2721
    .line 2722
    iget-wide v5, v0, Lym6;->s:J

    .line 2723
    .line 2724
    long-to-int v5, v5

    .line 2725
    invoke-direct {v2, v5}, Lt98;-><init>(I)V

    .line 2726
    .line 2727
    .line 2728
    iget-object v3, v3, Lt98;->a:[B

    .line 2729
    .line 2730
    iget-object v5, v2, Lt98;->a:[B

    .line 2731
    .line 2732
    const/4 v15, 0x0

    .line 2733
    invoke-static {v3, v15, v5, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2734
    .line 2735
    .line 2736
    iput-object v2, v0, Lym6;->u:Lt98;

    .line 2737
    .line 2738
    const/4 v8, 0x1

    .line 2739
    iput-byte v8, v0, Lym6;->q:B

    .line 2740
    .line 2741
    goto :goto_42

    .line 2742
    :cond_79
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2743
    .line 2744
    invoke-static {v0}, Lzq6;->b(Ljava/lang/String;)Lzq6;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v0

    .line 2748
    throw v0

    .line 2749
    :cond_7a
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2750
    .line 2751
    invoke-static {v0}, Lzq6;->b(Ljava/lang/String;)Lzq6;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v0

    .line 2755
    throw v0

    .line 2756
    :cond_7b
    :goto_41
    invoke-interface {v1}, Loi6;->zzn()J

    .line 2757
    .line 2758
    .line 2759
    move-result-wide v10

    .line 2760
    iget-wide v12, v0, Lym6;->s:J

    .line 2761
    .line 2762
    add-long/2addr v10, v12

    .line 2763
    iget v3, v0, Lym6;->t:I

    .line 2764
    .line 2765
    int-to-long v14, v3

    .line 2766
    cmp-long v3, v12, v14

    .line 2767
    .line 2768
    if-eqz v3, :cond_7c

    .line 2769
    .line 2770
    if-ne v2, v7, :cond_7c

    .line 2771
    .line 2772
    const/16 v8, 0x8

    .line 2773
    .line 2774
    invoke-virtual {v5, v8}, Lt98;->y(I)V

    .line 2775
    .line 2776
    .line 2777
    iget-object v2, v5, Lt98;->a:[B

    .line 2778
    .line 2779
    const/4 v15, 0x0

    .line 2780
    invoke-interface {v1, v15, v8, v2}, Loi6;->q(II[B)V

    .line 2781
    .line 2782
    .line 2783
    invoke-static {v5}, Lpm6;->f(Lt98;)V

    .line 2784
    .line 2785
    .line 2786
    iget v2, v5, Lt98;->b:I

    .line 2787
    .line 2788
    invoke-interface {v1, v2}, Loi6;->h(I)V

    .line 2789
    .line 2790
    .line 2791
    invoke-interface {v1}, Loi6;->zzl()V

    .line 2792
    .line 2793
    .line 2794
    :cond_7c
    const-wide/16 v2, -0x8

    .line 2795
    .line 2796
    add-long/2addr v10, v2

    .line 2797
    new-instance v2, Lpl8;

    .line 2798
    .line 2799
    iget v3, v0, Lym6;->r:I

    .line 2800
    .line 2801
    invoke-direct {v2, v3, v10, v11}, Lpl8;-><init>(IJ)V

    .line 2802
    .line 2803
    .line 2804
    invoke-virtual {v9, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2805
    .line 2806
    .line 2807
    iget-wide v2, v0, Lym6;->s:J

    .line 2808
    .line 2809
    iget v5, v0, Lym6;->t:I

    .line 2810
    .line 2811
    int-to-long v5, v5

    .line 2812
    cmp-long v2, v2, v5

    .line 2813
    .line 2814
    if-nez v2, :cond_7d

    .line 2815
    .line 2816
    invoke-virtual {v0, v10, v11}, Lym6;->f(J)V

    .line 2817
    .line 2818
    .line 2819
    goto :goto_42

    .line 2820
    :cond_7d
    invoke-virtual {v0}, Lym6;->e()V

    .line 2821
    .line 2822
    .line 2823
    :goto_42
    iget-byte v2, v0, Lym6;->q:B

    .line 2824
    .line 2825
    const/4 v3, 0x5

    .line 2826
    if-ne v2, v3, :cond_7e

    .line 2827
    .line 2828
    goto/16 :goto_2f

    .line 2829
    .line 2830
    :goto_43
    return v31

    .line 2831
    :cond_7e
    move-object v2, v4

    .line 2832
    goto/16 :goto_1
.end method

.method public final d(Lpi6;)V
    .locals 5

    .line 1
    iget-short v0, p0, Lym6;->b:S

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lm41;

    .line 8
    .line 9
    iget-object v1, p0, Lym6;->a:Lyn6;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lm41;-><init>(Lpi6;Lyn6;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lym6;->G:Lpi6;

    .line 16
    .line 17
    invoke-virtual {p0}, Lym6;->e()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lij6;

    .line 22
    .line 23
    iput-object p1, p0, Lym6;->H:[Lij6;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Lgg8;->n(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Lij6;

    .line 31
    .line 32
    iput-object p1, p0, Lym6;->H:[Lij6;

    .line 33
    .line 34
    array-length v1, p1

    .line 35
    move v2, v0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    aget-object v3, p1, v2

    .line 39
    .line 40
    sget-object v4, Lym6;->O:Lo0a;

    .line 41
    .line 42
    invoke-interface {v3, v4}, Lij6;->d(Lo0a;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lym6;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-array v1, v1, [Lij6;

    .line 55
    .line 56
    iput-object v1, p0, Lym6;->I:[Lij6;

    .line 57
    .line 58
    const/16 v1, 0x64

    .line 59
    .line 60
    :goto_1
    iget-object v2, p0, Lym6;->I:[Lij6;

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    if-ge v0, v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lym6;->G:Lpi6;

    .line 66
    .line 67
    add-int/lit8 v3, v1, 0x1

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-interface {v2, v1, v4}, Lpi6;->p(II)Lij6;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lo0a;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Lij6;->d(Lo0a;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lym6;->I:[Lij6;

    .line 84
    .line 85
    aput-object v1, v2, v0

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    move v1, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lym6;->q:B

    .line 3
    .line 4
    iput v0, p0, Lym6;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public final f(J)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lym6;->l:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5c

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lpl8;

    .line 16
    .line 17
    iget-wide v2, v2, Lpl8;->c:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_5c

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lpl8;

    .line 29
    .line 30
    iget v2, v3, Llq;->b:I

    .line 31
    .line 32
    iget-object v4, v3, Lpl8;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    const v5, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    iget-object v11, v0, Lym6;->d:Landroid/util/SparseArray;

    .line 38
    .line 39
    const/4 v12, -0x1

    .line 40
    const/16 v6, 0xc

    .line 41
    .line 42
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/16 v10, 0x8

    .line 48
    .line 49
    if-ne v2, v5, :cond_13

    .line 50
    .line 51
    invoke-static {v4}, Lym6;->j(Ljava/util/ArrayList;)Lxv9;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const v1, 0x6d766578

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lpl8;->m(I)Lpl8;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lpl8;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x0

    .line 77
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :goto_1
    if-ge v5, v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lum8;

    .line 89
    .line 90
    iget v9, v8, Llq;->b:I

    .line 91
    .line 92
    iget-object v8, v8, Lum8;->c:Lt98;

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const v14, 0x74726578

    .line 97
    .line 98
    .line 99
    if-ne v9, v14, :cond_1

    .line 100
    .line 101
    invoke-virtual {v8, v6}, Lt98;->D(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Lt98;->b()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v8}, Lt98;->b()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    add-int/2addr v14, v12

    .line 113
    invoke-virtual {v8}, Lt98;->b()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v8}, Lt98;->b()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-virtual {v8}, Lt98;->b()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    new-instance v13, Lqm6;

    .line 130
    .line 131
    invoke-direct {v13, v14, v6, v12, v8}, Lqm6;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v8, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Lqm6;

    .line 149
    .line 150
    invoke-virtual {v2, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_1
    const v6, 0x6d656864

    .line 155
    .line 156
    .line 157
    if-ne v9, v6, :cond_3

    .line 158
    .line 159
    invoke-virtual {v8, v10}, Lt98;->D(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Lt98;->b()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v6}, Lpm6;->a(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_2

    .line 171
    .line 172
    invoke-virtual {v8}, Lt98;->N()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    invoke-virtual {v8}, Lt98;->j()J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    :goto_2
    move-wide v15, v8

    .line 182
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    const/16 v6, 0xc

    .line 185
    .line 186
    const/4 v12, -0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const/16 v18, 0x0

    .line 189
    .line 190
    const v1, 0x6d657461

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Lpl8;->m(I)Lpl8;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    invoke-static {v1}, Lpm6;->e(Lpl8;)Lro6;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_4

    .line 204
    :cond_5
    const/4 v1, 0x0

    .line 205
    :goto_4
    new-instance v4, Lxi6;

    .line 206
    .line 207
    invoke-direct {v4}, Lxi6;-><init>()V

    .line 208
    .line 209
    .line 210
    const v5, 0x75647461

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v5}, Lpl8;->l(I)Lum8;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_6

    .line 218
    .line 219
    invoke-static {v5}, Lpm6;->c(Lum8;)Lro6;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v4, v9}, Lxi6;->a(Lro6;)V

    .line 224
    .line 225
    .line 226
    move-object v12, v9

    .line 227
    goto :goto_5

    .line 228
    :cond_6
    const/4 v12, 0x0

    .line 229
    :goto_5
    new-instance v13, Lro6;

    .line 230
    .line 231
    const v5, 0x6d766864

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v5}, Lpl8;->l(I)Lum8;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v5, v5, Lum8;->c:Lt98;

    .line 242
    .line 243
    invoke-static {v5}, Lpm6;->d(Lt98;)Lco8;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const/4 v6, 0x1

    .line 248
    new-array v8, v6, [Lao6;

    .line 249
    .line 250
    aput-object v5, v8, v18

    .line 251
    .line 252
    invoke-direct {v13, v8}, Lro6;-><init>([Lao6;)V

    .line 253
    .line 254
    .line 255
    new-instance v10, Lzl6;

    .line 256
    .line 257
    invoke-direct {v10, v6}, Lzl6;-><init>(B)V

    .line 258
    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    move-wide v5, v15

    .line 263
    invoke-static/range {v3 .. v10}, Lpm6;->b(Lpl8;Lxi6;JLxv9;ZZLbv8;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_c

    .line 276
    .line 277
    invoke-static {v3}, Lb69;->L(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    move/from16 v7, v18

    .line 282
    .line 283
    :goto_6
    if-ge v7, v5, :cond_b

    .line 284
    .line 285
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Lin6;

    .line 290
    .line 291
    iget-object v9, v8, Lin6;->a:Lgn6;

    .line 292
    .line 293
    iget-boolean v10, v9, Lgn6;->m:Z

    .line 294
    .line 295
    if-eqz v10, :cond_a

    .line 296
    .line 297
    iget-object v10, v0, Lym6;->G:Lpi6;

    .line 298
    .line 299
    iget v14, v9, Lgn6;->b:I

    .line 300
    .line 301
    invoke-interface {v10, v7, v14}, Lpi6;->p(II)Lij6;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    move v15, v7

    .line 306
    move-object/from16 v16, v8

    .line 307
    .line 308
    iget-wide v7, v9, Lgn6;->e:J

    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move/from16 v17, v15

    .line 314
    .line 315
    iget-object v15, v9, Lgn6;->g:Lo0a;

    .line 316
    .line 317
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-object/from16 v19, v3

    .line 321
    .line 322
    new-instance v3, Lmz9;

    .line 323
    .line 324
    invoke-direct {v3, v15}, Lmz9;-><init>(Lo0a;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v6}, Lmz9;->c(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v22, v6

    .line 331
    .line 332
    const/4 v6, 0x1

    .line 333
    if-ne v14, v6, :cond_7

    .line 334
    .line 335
    iget v6, v4, Lxi6;->a:I

    .line 336
    .line 337
    move/from16 v23, v5

    .line 338
    .line 339
    const/4 v5, -0x1

    .line 340
    move-wide/from16 v24, v7

    .line 341
    .line 342
    if-eq v6, v5, :cond_8

    .line 343
    .line 344
    iget v7, v4, Lxi6;->b:I

    .line 345
    .line 346
    if-eq v7, v5, :cond_8

    .line 347
    .line 348
    iput v6, v3, Lmz9;->K:I

    .line 349
    .line 350
    iput v7, v3, Lmz9;->L:I

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_7
    move/from16 v23, v5

    .line 354
    .line 355
    move-wide/from16 v24, v7

    .line 356
    .line 357
    :cond_8
    :goto_7
    filled-new-array {v12, v13}, [Lro6;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iget-object v6, v15, Lo0a;->l:Lro6;

    .line 362
    .line 363
    invoke-static {v14, v1, v3, v6, v5}, Lru8;->n0(ILro6;Lmz9;Lro6;[Lro6;)V

    .line 364
    .line 365
    .line 366
    iget v5, v9, Lgn6;->a:I

    .line 367
    .line 368
    new-instance v6, Lxm6;

    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    const/4 v8, 0x1

    .line 375
    if-ne v7, v8, :cond_9

    .line 376
    .line 377
    move/from16 v7, v18

    .line 378
    .line 379
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, Lqm6;

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_9
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    move-object v8, v7

    .line 391
    check-cast v8, Lqm6;

    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    :goto_8
    new-instance v7, Lo0a;

    .line 397
    .line 398
    invoke-direct {v7, v3}, Lo0a;-><init>(Lmz9;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v3, v16

    .line 402
    .line 403
    invoke-direct {v6, v10, v3, v8, v7}, Lxm6;-><init>(Lij6;Lin6;Lqm6;Lo0a;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-wide v5, v0, Lym6;->y:J

    .line 410
    .line 411
    move-wide/from16 v7, v24

    .line 412
    .line 413
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    iput-wide v5, v0, Lym6;->y:J

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_a
    move-object/from16 v19, v3

    .line 421
    .line 422
    move/from16 v23, v5

    .line 423
    .line 424
    move-object/from16 v22, v6

    .line 425
    .line 426
    move/from16 v17, v7

    .line 427
    .line 428
    :goto_9
    add-int/lit8 v7, v17, 0x1

    .line 429
    .line 430
    move-object/from16 v3, v19

    .line 431
    .line 432
    move-object/from16 v6, v22

    .line 433
    .line 434
    move/from16 v5, v23

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    goto/16 :goto_6

    .line 439
    .line 440
    :cond_b
    iget-object v1, v0, Lym6;->G:Lpi6;

    .line 441
    .line 442
    invoke-interface {v1}, Lpi6;->o()V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_c
    move-object/from16 v19, v3

    .line 448
    .line 449
    move v4, v5

    .line 450
    const/4 v1, 0x0

    .line 451
    const/4 v3, 0x0

    .line 452
    :goto_a
    if-ge v1, v4, :cond_e

    .line 453
    .line 454
    move-object/from16 v5, v19

    .line 455
    .line 456
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Lin6;

    .line 461
    .line 462
    iget-object v6, v6, Lin6;->a:Lgn6;

    .line 463
    .line 464
    iget-boolean v6, v6, Lgn6;->m:Z

    .line 465
    .line 466
    if-eqz v6, :cond_d

    .line 467
    .line 468
    add-int/lit8 v3, v3, 0x1

    .line 469
    .line 470
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 471
    .line 472
    move-object/from16 v19, v5

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_e
    move-object/from16 v5, v19

    .line 476
    .line 477
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-ne v1, v3, :cond_f

    .line 482
    .line 483
    const/4 v1, 0x1

    .line 484
    goto :goto_b

    .line 485
    :cond_f
    const/4 v1, 0x0

    .line 486
    :goto_b
    invoke-static {v1}, Lsc7;->b0(Z)V

    .line 487
    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    :goto_c
    if-ge v1, v4, :cond_0

    .line 491
    .line 492
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Lin6;

    .line 497
    .line 498
    iget-object v6, v3, Lin6;->a:Lgn6;

    .line 499
    .line 500
    iget-boolean v7, v6, Lgn6;->m:Z

    .line 501
    .line 502
    if-eqz v7, :cond_12

    .line 503
    .line 504
    iget v6, v6, Lgn6;->a:I

    .line 505
    .line 506
    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    check-cast v7, Lxm6;

    .line 511
    .line 512
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    const/4 v9, 0x1

    .line 517
    if-ne v8, v9, :cond_10

    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Lqm6;

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_10
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, Lqm6;

    .line 532
    .line 533
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    :goto_d
    iput-object v3, v7, Lxm6;->d:Lin6;

    .line 537
    .line 538
    iput-object v6, v7, Lxm6;->e:Lqm6;

    .line 539
    .line 540
    iget-object v3, v7, Lxm6;->l:Lo0a;

    .line 541
    .line 542
    if-nez v3, :cond_11

    .line 543
    .line 544
    iget-object v3, v7, Lxm6;->a:Lij6;

    .line 545
    .line 546
    iget-object v6, v7, Lxm6;->m:Lo0a;

    .line 547
    .line 548
    invoke-interface {v3, v6}, Lij6;->d(Lo0a;)V

    .line 549
    .line 550
    .line 551
    :cond_11
    invoke-virtual {v7}, Lxm6;->a()V

    .line 552
    .line 553
    .line 554
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_13
    const v5, 0x6d6f6f66

    .line 558
    .line 559
    .line 560
    if-ne v2, v5, :cond_5b

    .line 561
    .line 562
    iget-object v1, v3, Lpl8;->e:Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    const/4 v7, 0x0

    .line 569
    :goto_e
    if-ge v7, v2, :cond_53

    .line 570
    .line 571
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Lpl8;

    .line 576
    .line 577
    iget v5, v3, Llq;->b:I

    .line 578
    .line 579
    const v6, 0x74726166

    .line 580
    .line 581
    .line 582
    if-ne v5, v6, :cond_52

    .line 583
    .line 584
    const v5, 0x74666864

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v5}, Lpl8;->l(I)Lum8;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-object v5, v5, Lum8;->c:Lt98;

    .line 595
    .line 596
    invoke-virtual {v5, v10}, Lt98;->D(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5}, Lt98;->b()I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    sget-object v8, Lpm6;->a:[B

    .line 604
    .line 605
    invoke-virtual {v5}, Lt98;->b()I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    check-cast v8, Lxm6;

    .line 614
    .line 615
    if-nez v8, :cond_14

    .line 616
    .line 617
    const/4 v8, 0x0

    .line 618
    const/16 v20, -0x1

    .line 619
    .line 620
    goto :goto_13

    .line 621
    :cond_14
    iget-object v9, v8, Lxm6;->b:Lyi5;

    .line 622
    .line 623
    and-int/lit8 v12, v6, 0x1

    .line 624
    .line 625
    if-eqz v12, :cond_15

    .line 626
    .line 627
    invoke-virtual {v5}, Lt98;->j()J

    .line 628
    .line 629
    .line 630
    move-result-wide v12

    .line 631
    iput-wide v12, v9, Lyi5;->a:J

    .line 632
    .line 633
    iput-wide v12, v9, Lyi5;->b:J

    .line 634
    .line 635
    :cond_15
    iget-object v12, v8, Lxm6;->e:Lqm6;

    .line 636
    .line 637
    and-int/lit8 v13, v6, 0x2

    .line 638
    .line 639
    if-eqz v13, :cond_16

    .line 640
    .line 641
    invoke-virtual {v5}, Lt98;->b()I

    .line 642
    .line 643
    .line 644
    move-result v13

    .line 645
    const/16 v20, -0x1

    .line 646
    .line 647
    add-int/lit8 v13, v13, -0x1

    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_16
    const/16 v20, -0x1

    .line 651
    .line 652
    iget v13, v12, Lqm6;->a:I

    .line 653
    .line 654
    :goto_f
    and-int/lit8 v14, v6, 0x8

    .line 655
    .line 656
    if-eqz v14, :cond_17

    .line 657
    .line 658
    invoke-virtual {v5}, Lt98;->b()I

    .line 659
    .line 660
    .line 661
    move-result v14

    .line 662
    goto :goto_10

    .line 663
    :cond_17
    iget v14, v12, Lqm6;->b:I

    .line 664
    .line 665
    :goto_10
    and-int/lit8 v22, v6, 0x10

    .line 666
    .line 667
    if-eqz v22, :cond_18

    .line 668
    .line 669
    invoke-virtual {v5}, Lt98;->b()I

    .line 670
    .line 671
    .line 672
    move-result v22

    .line 673
    move/from16 v15, v22

    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_18
    iget v15, v12, Lqm6;->c:I

    .line 677
    .line 678
    :goto_11
    and-int/lit8 v6, v6, 0x20

    .line 679
    .line 680
    if-eqz v6, :cond_19

    .line 681
    .line 682
    invoke-virtual {v5}, Lt98;->b()I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    goto :goto_12

    .line 687
    :cond_19
    iget v5, v12, Lqm6;->d:I

    .line 688
    .line 689
    :goto_12
    new-instance v6, Lqm6;

    .line 690
    .line 691
    invoke-direct {v6, v13, v14, v15, v5}, Lqm6;-><init>(IIII)V

    .line 692
    .line 693
    .line 694
    iput-object v6, v9, Lyi5;->o:Ljava/lang/Object;

    .line 695
    .line 696
    :goto_13
    if-nez v8, :cond_1a

    .line 697
    .line 698
    move-object/from16 v16, v1

    .line 699
    .line 700
    move/from16 v29, v2

    .line 701
    .line 702
    move-object/from16 v30, v4

    .line 703
    .line 704
    move/from16 v37, v7

    .line 705
    .line 706
    move v15, v10

    .line 707
    const/4 v2, 0x0

    .line 708
    const/4 v8, 0x1

    .line 709
    const/16 v9, 0xc

    .line 710
    .line 711
    const/4 v10, 0x0

    .line 712
    goto/16 :goto_36

    .line 713
    .line 714
    :cond_1a
    iget-object v5, v8, Lxm6;->b:Lyi5;

    .line 715
    .line 716
    iget-wide v12, v5, Lyi5;->m:J

    .line 717
    .line 718
    iget-boolean v6, v5, Lyi5;->n:Z

    .line 719
    .line 720
    invoke-virtual {v8}, Lxm6;->a()V

    .line 721
    .line 722
    .line 723
    const/4 v9, 0x1

    .line 724
    iput-boolean v9, v8, Lxm6;->n:Z

    .line 725
    .line 726
    const v14, 0x74666474

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v14}, Lpl8;->l(I)Lum8;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    if-eqz v14, :cond_1c

    .line 734
    .line 735
    iget-object v6, v14, Lum8;->c:Lt98;

    .line 736
    .line 737
    invoke-virtual {v6, v10}, Lt98;->D(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6}, Lt98;->b()I

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    invoke-static {v12}, Lpm6;->a(I)I

    .line 745
    .line 746
    .line 747
    move-result v12

    .line 748
    if-ne v12, v9, :cond_1b

    .line 749
    .line 750
    invoke-virtual {v6}, Lt98;->j()J

    .line 751
    .line 752
    .line 753
    move-result-wide v12

    .line 754
    goto :goto_14

    .line 755
    :cond_1b
    invoke-virtual {v6}, Lt98;->N()J

    .line 756
    .line 757
    .line 758
    move-result-wide v12

    .line 759
    :goto_14
    iput-wide v12, v5, Lyi5;->m:J

    .line 760
    .line 761
    iput-boolean v9, v5, Lyi5;->n:Z

    .line 762
    .line 763
    goto :goto_15

    .line 764
    :cond_1c
    iput-wide v12, v5, Lyi5;->m:J

    .line 765
    .line 766
    iput-boolean v6, v5, Lyi5;->n:Z

    .line 767
    .line 768
    :goto_15
    iget-object v6, v3, Lpl8;->d:Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 771
    .line 772
    .line 773
    move-result v9

    .line 774
    const/4 v12, 0x0

    .line 775
    const/4 v13, 0x0

    .line 776
    const/4 v14, 0x0

    .line 777
    :goto_16
    const v15, 0x7472756e

    .line 778
    .line 779
    .line 780
    if-ge v12, v9, :cond_1e

    .line 781
    .line 782
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v16

    .line 786
    move-object/from16 v10, v16

    .line 787
    .line 788
    check-cast v10, Lum8;

    .line 789
    .line 790
    move-object/from16 v16, v1

    .line 791
    .line 792
    iget v1, v10, Llq;->b:I

    .line 793
    .line 794
    if-ne v1, v15, :cond_1d

    .line 795
    .line 796
    iget-object v1, v10, Lum8;->c:Lt98;

    .line 797
    .line 798
    const/16 v10, 0xc

    .line 799
    .line 800
    invoke-virtual {v1, v10}, Lt98;->D(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Lt98;->h()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-lez v1, :cond_1d

    .line 808
    .line 809
    add-int/2addr v14, v1

    .line 810
    add-int/lit8 v13, v13, 0x1

    .line 811
    .line 812
    :cond_1d
    add-int/lit8 v12, v12, 0x1

    .line 813
    .line 814
    move-object/from16 v1, v16

    .line 815
    .line 816
    const/16 v10, 0x8

    .line 817
    .line 818
    goto :goto_16

    .line 819
    :cond_1e
    move-object/from16 v16, v1

    .line 820
    .line 821
    const/4 v1, 0x0

    .line 822
    iput v1, v8, Lxm6;->h:I

    .line 823
    .line 824
    iput v1, v8, Lxm6;->g:I

    .line 825
    .line 826
    iput v1, v8, Lxm6;->f:I

    .line 827
    .line 828
    iput v13, v5, Lyi5;->c:I

    .line 829
    .line 830
    iput v14, v5, Lyi5;->d:I

    .line 831
    .line 832
    iget-object v1, v5, Lyi5;->f:[I

    .line 833
    .line 834
    array-length v1, v1

    .line 835
    if-ge v1, v13, :cond_1f

    .line 836
    .line 837
    new-array v1, v13, [J

    .line 838
    .line 839
    iput-object v1, v5, Lyi5;->e:[J

    .line 840
    .line 841
    new-array v1, v13, [I

    .line 842
    .line 843
    iput-object v1, v5, Lyi5;->f:[I

    .line 844
    .line 845
    :cond_1f
    iget-object v1, v5, Lyi5;->g:[I

    .line 846
    .line 847
    array-length v1, v1

    .line 848
    if-ge v1, v14, :cond_20

    .line 849
    .line 850
    mul-int/lit8 v14, v14, 0x7d

    .line 851
    .line 852
    div-int/lit8 v14, v14, 0x64

    .line 853
    .line 854
    new-array v1, v14, [I

    .line 855
    .line 856
    iput-object v1, v5, Lyi5;->g:[I

    .line 857
    .line 858
    new-array v1, v14, [J

    .line 859
    .line 860
    iput-object v1, v5, Lyi5;->h:[J

    .line 861
    .line 862
    new-array v1, v14, [Z

    .line 863
    .line 864
    iput-object v1, v5, Lyi5;->i:[Z

    .line 865
    .line 866
    new-array v1, v14, [Z

    .line 867
    .line 868
    iput-object v1, v5, Lyi5;->k:[Z

    .line 869
    .line 870
    :cond_20
    const/4 v1, 0x0

    .line 871
    const/4 v10, 0x0

    .line 872
    const/4 v12, 0x0

    .line 873
    :goto_17
    const-wide/16 v25, 0x0

    .line 874
    .line 875
    if-ge v1, v9, :cond_33

    .line 876
    .line 877
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v14

    .line 881
    check-cast v14, Lum8;

    .line 882
    .line 883
    const/16 v27, 0x10

    .line 884
    .line 885
    iget v13, v14, Llq;->b:I

    .line 886
    .line 887
    if-ne v13, v15, :cond_32

    .line 888
    .line 889
    add-int/lit8 v13, v10, 0x1

    .line 890
    .line 891
    iget-object v14, v14, Lum8;->c:Lt98;

    .line 892
    .line 893
    const/16 v15, 0x8

    .line 894
    .line 895
    invoke-virtual {v14, v15}, Lt98;->D(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v14}, Lt98;->b()I

    .line 899
    .line 900
    .line 901
    move-result v15

    .line 902
    move/from16 v28, v1

    .line 903
    .line 904
    iget-object v1, v8, Lxm6;->d:Lin6;

    .line 905
    .line 906
    iget-object v1, v1, Lin6;->a:Lgn6;

    .line 907
    .line 908
    move/from16 v29, v2

    .line 909
    .line 910
    iget-object v2, v5, Lyi5;->o:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v2, Lqm6;

    .line 913
    .line 914
    sget-object v30, Lgg8;->a:Ljava/lang/String;

    .line 915
    .line 916
    move-object/from16 v30, v4

    .line 917
    .line 918
    iget-object v4, v5, Lyi5;->f:[I

    .line 919
    .line 920
    invoke-virtual {v14}, Lt98;->h()I

    .line 921
    .line 922
    .line 923
    move-result v31

    .line 924
    aput v31, v4, v10

    .line 925
    .line 926
    iget-object v4, v5, Lyi5;->e:[J

    .line 927
    .line 928
    move/from16 v31, v9

    .line 929
    .line 930
    move/from16 v32, v10

    .line 931
    .line 932
    iget-wide v9, v5, Lyi5;->a:J

    .line 933
    .line 934
    aput-wide v9, v4, v32

    .line 935
    .line 936
    and-int/lit8 v33, v15, 0x1

    .line 937
    .line 938
    if-eqz v33, :cond_21

    .line 939
    .line 940
    move-object/from16 v33, v4

    .line 941
    .line 942
    invoke-virtual {v14}, Lt98;->b()I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    move-wide/from16 v34, v9

    .line 947
    .line 948
    int-to-long v9, v4

    .line 949
    add-long v9, v34, v9

    .line 950
    .line 951
    aput-wide v9, v33, v32

    .line 952
    .line 953
    :cond_21
    and-int/lit8 v4, v15, 0x4

    .line 954
    .line 955
    if-eqz v4, :cond_22

    .line 956
    .line 957
    const/4 v4, 0x1

    .line 958
    goto :goto_18

    .line 959
    :cond_22
    const/4 v4, 0x0

    .line 960
    :goto_18
    iget v9, v2, Lqm6;->d:I

    .line 961
    .line 962
    if-eqz v4, :cond_23

    .line 963
    .line 964
    invoke-virtual {v14}, Lt98;->b()I

    .line 965
    .line 966
    .line 967
    move-result v10

    .line 968
    goto :goto_19

    .line 969
    :cond_23
    move v10, v9

    .line 970
    :goto_19
    move/from16 v33, v4

    .line 971
    .line 972
    and-int/lit16 v4, v15, 0x100

    .line 973
    .line 974
    move/from16 v34, v4

    .line 975
    .line 976
    and-int/lit16 v4, v15, 0x200

    .line 977
    .line 978
    move/from16 v35, v4

    .line 979
    .line 980
    and-int/lit16 v4, v15, 0x400

    .line 981
    .line 982
    and-int/lit16 v15, v15, 0x800

    .line 983
    .line 984
    move/from16 v36, v4

    .line 985
    .line 986
    iget-object v4, v1, Lgn6;->i:Lmz8;

    .line 987
    .line 988
    if-eqz v4, :cond_28

    .line 989
    .line 990
    move/from16 v37, v7

    .line 991
    .line 992
    iget v7, v4, Lmz8;->b:I

    .line 993
    .line 994
    move/from16 v38, v9

    .line 995
    .line 996
    const/4 v9, 0x1

    .line 997
    if-ne v7, v9, :cond_27

    .line 998
    .line 999
    iget-object v7, v1, Lgn6;->j:Lmz8;

    .line 1000
    .line 1001
    if-nez v7, :cond_24

    .line 1002
    .line 1003
    move-object v4, v5

    .line 1004
    move/from16 v39, v10

    .line 1005
    .line 1006
    goto :goto_1d

    .line 1007
    :cond_24
    const/4 v9, 0x0

    .line 1008
    invoke-virtual {v4, v9}, Lmz8;->a(I)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v39

    .line 1012
    cmp-long v18, v39, v25

    .line 1013
    .line 1014
    if-nez v18, :cond_25

    .line 1015
    .line 1016
    move-object/from16 v40, v5

    .line 1017
    .line 1018
    move v4, v9

    .line 1019
    move/from16 v39, v10

    .line 1020
    .line 1021
    goto :goto_1b

    .line 1022
    :cond_25
    invoke-virtual {v4, v9}, Lmz8;->a(I)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v39

    .line 1026
    move v4, v10

    .line 1027
    iget-wide v9, v1, Lgn6;->d:J

    .line 1028
    .line 1029
    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1030
    .line 1031
    const-wide/32 v41, 0xf4240

    .line 1032
    .line 1033
    .line 1034
    move-wide/from16 v43, v9

    .line 1035
    .line 1036
    invoke-static/range {v39 .. v45}, Lgg8;->v(JJJLjava/math/RoundingMode;)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v9

    .line 1040
    move/from16 v39, v4

    .line 1041
    .line 1042
    const/4 v4, 0x0

    .line 1043
    invoke-virtual {v7, v4}, Lmz8;->a(I)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v41

    .line 1047
    const-wide/32 v43, 0xf4240

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v40, v5

    .line 1051
    .line 1052
    iget-wide v4, v1, Lgn6;->c:J

    .line 1053
    .line 1054
    move-object/from16 v47, v45

    .line 1055
    .line 1056
    move-wide/from16 v45, v4

    .line 1057
    .line 1058
    invoke-static/range {v41 .. v47}, Lgg8;->v(JJJLjava/math/RoundingMode;)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v4

    .line 1062
    add-long/2addr v9, v4

    .line 1063
    iget-wide v4, v1, Lgn6;->e:J

    .line 1064
    .line 1065
    cmp-long v4, v9, v4

    .line 1066
    .line 1067
    if-gez v4, :cond_26

    .line 1068
    .line 1069
    :goto_1a
    move-object/from16 v4, v40

    .line 1070
    .line 1071
    goto :goto_1d

    .line 1072
    :cond_26
    const/4 v4, 0x0

    .line 1073
    :goto_1b
    invoke-virtual {v7, v4}, Lmz8;->a(I)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v9

    .line 1077
    move-wide/from16 v25, v9

    .line 1078
    .line 1079
    goto :goto_1a

    .line 1080
    :cond_27
    :goto_1c
    move/from16 v39, v10

    .line 1081
    .line 1082
    move-object v4, v5

    .line 1083
    goto :goto_1d

    .line 1084
    :cond_28
    move/from16 v37, v7

    .line 1085
    .line 1086
    move/from16 v38, v9

    .line 1087
    .line 1088
    goto :goto_1c

    .line 1089
    :goto_1d
    iget-object v5, v4, Lyi5;->g:[I

    .line 1090
    .line 1091
    iget-object v7, v4, Lyi5;->h:[J

    .line 1092
    .line 1093
    iget-object v9, v4, Lyi5;->i:[Z

    .line 1094
    .line 1095
    iget-object v10, v4, Lyi5;->f:[I

    .line 1096
    .line 1097
    aget v10, v10, v32

    .line 1098
    .line 1099
    add-int/2addr v10, v12

    .line 1100
    move/from16 v40, v12

    .line 1101
    .line 1102
    move/from16 v47, v13

    .line 1103
    .line 1104
    iget-wide v12, v1, Lgn6;->c:J

    .line 1105
    .line 1106
    move-wide/from16 v44, v12

    .line 1107
    .line 1108
    iget-wide v12, v4, Lyi5;->m:J

    .line 1109
    .line 1110
    move/from16 v1, v40

    .line 1111
    .line 1112
    :goto_1e
    if-ge v1, v10, :cond_31

    .line 1113
    .line 1114
    if-eqz v34, :cond_29

    .line 1115
    .line 1116
    invoke-virtual {v14}, Lt98;->b()I

    .line 1117
    .line 1118
    .line 1119
    move-result v32

    .line 1120
    move/from16 v53, v32

    .line 1121
    .line 1122
    move/from16 v32, v1

    .line 1123
    .line 1124
    move/from16 v1, v53

    .line 1125
    .line 1126
    goto :goto_1f

    .line 1127
    :cond_29
    move/from16 v32, v1

    .line 1128
    .line 1129
    iget v1, v2, Lqm6;->b:I

    .line 1130
    .line 1131
    :goto_1f
    invoke-static {v1}, Lym6;->g(I)V

    .line 1132
    .line 1133
    .line 1134
    if-eqz v35, :cond_2a

    .line 1135
    .line 1136
    invoke-virtual {v14}, Lt98;->b()I

    .line 1137
    .line 1138
    .line 1139
    move-result v40

    .line 1140
    move-object/from16 v48, v5

    .line 1141
    .line 1142
    move/from16 v5, v40

    .line 1143
    .line 1144
    goto :goto_20

    .line 1145
    :cond_2a
    move-object/from16 v48, v5

    .line 1146
    .line 1147
    iget v5, v2, Lqm6;->c:I

    .line 1148
    .line 1149
    :goto_20
    invoke-static {v5}, Lym6;->g(I)V

    .line 1150
    .line 1151
    .line 1152
    if-eqz v36, :cond_2b

    .line 1153
    .line 1154
    invoke-virtual {v14}, Lt98;->b()I

    .line 1155
    .line 1156
    .line 1157
    move-result v40

    .line 1158
    move/from16 v49, v40

    .line 1159
    .line 1160
    goto :goto_21

    .line 1161
    :cond_2b
    if-nez v32, :cond_2d

    .line 1162
    .line 1163
    if-eqz v33, :cond_2c

    .line 1164
    .line 1165
    move/from16 v49, v39

    .line 1166
    .line 1167
    const/16 v32, 0x0

    .line 1168
    .line 1169
    goto :goto_21

    .line 1170
    :cond_2c
    const/16 v32, 0x0

    .line 1171
    .line 1172
    :cond_2d
    move/from16 v49, v38

    .line 1173
    .line 1174
    :goto_21
    if-eqz v15, :cond_2e

    .line 1175
    .line 1176
    invoke-virtual {v14}, Lt98;->b()I

    .line 1177
    .line 1178
    .line 1179
    move-result v40

    .line 1180
    move-object/from16 v50, v2

    .line 1181
    .line 1182
    move/from16 v2, v40

    .line 1183
    .line 1184
    :goto_22
    move-object/from16 v51, v9

    .line 1185
    .line 1186
    move/from16 v52, v10

    .line 1187
    .line 1188
    goto :goto_23

    .line 1189
    :cond_2e
    move-object/from16 v50, v2

    .line 1190
    .line 1191
    const/4 v2, 0x0

    .line 1192
    goto :goto_22

    .line 1193
    :goto_23
    int-to-long v9, v2

    .line 1194
    add-long/2addr v9, v12

    .line 1195
    sub-long v40, v9, v25

    .line 1196
    .line 1197
    const-wide/32 v42, 0xf4240

    .line 1198
    .line 1199
    .line 1200
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1201
    .line 1202
    invoke-static/range {v40 .. v46}, Lgg8;->v(JJJLjava/math/RoundingMode;)J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v9

    .line 1206
    aput-wide v9, v7, v32

    .line 1207
    .line 1208
    iget-boolean v2, v4, Lyi5;->n:Z

    .line 1209
    .line 1210
    if-nez v2, :cond_2f

    .line 1211
    .line 1212
    iget-object v2, v8, Lxm6;->d:Lin6;

    .line 1213
    .line 1214
    move-wide/from16 v40, v9

    .line 1215
    .line 1216
    iget-wide v9, v2, Lin6;->i:J

    .line 1217
    .line 1218
    add-long v9, v40, v9

    .line 1219
    .line 1220
    aput-wide v9, v7, v32

    .line 1221
    .line 1222
    :cond_2f
    aput v5, v48, v32

    .line 1223
    .line 1224
    shr-int/lit8 v2, v49, 0x10

    .line 1225
    .line 1226
    const/16 v21, 0x1

    .line 1227
    .line 1228
    and-int/lit8 v2, v2, 0x1

    .line 1229
    .line 1230
    if-nez v2, :cond_30

    .line 1231
    .line 1232
    const/4 v2, 0x1

    .line 1233
    goto :goto_24

    .line 1234
    :cond_30
    const/4 v2, 0x0

    .line 1235
    :goto_24
    aput-boolean v2, v51, v32

    .line 1236
    .line 1237
    int-to-long v1, v1

    .line 1238
    add-long/2addr v12, v1

    .line 1239
    add-int/lit8 v1, v32, 0x1

    .line 1240
    .line 1241
    move-object/from16 v5, v48

    .line 1242
    .line 1243
    move-object/from16 v2, v50

    .line 1244
    .line 1245
    move-object/from16 v9, v51

    .line 1246
    .line 1247
    move/from16 v10, v52

    .line 1248
    .line 1249
    goto/16 :goto_1e

    .line 1250
    .line 1251
    :cond_31
    move/from16 v52, v10

    .line 1252
    .line 1253
    iput-wide v12, v4, Lyi5;->m:J

    .line 1254
    .line 1255
    move/from16 v10, v47

    .line 1256
    .line 1257
    move/from16 v12, v52

    .line 1258
    .line 1259
    goto :goto_25

    .line 1260
    :cond_32
    move/from16 v28, v1

    .line 1261
    .line 1262
    move/from16 v29, v2

    .line 1263
    .line 1264
    move-object/from16 v30, v4

    .line 1265
    .line 1266
    move-object v4, v5

    .line 1267
    move/from16 v37, v7

    .line 1268
    .line 1269
    move/from16 v31, v9

    .line 1270
    .line 1271
    move/from16 v32, v10

    .line 1272
    .line 1273
    move/from16 v40, v12

    .line 1274
    .line 1275
    :goto_25
    add-int/lit8 v1, v28, 0x1

    .line 1276
    .line 1277
    move-object v5, v4

    .line 1278
    move/from16 v2, v29

    .line 1279
    .line 1280
    move-object/from16 v4, v30

    .line 1281
    .line 1282
    move/from16 v9, v31

    .line 1283
    .line 1284
    move/from16 v7, v37

    .line 1285
    .line 1286
    const v15, 0x7472756e

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_17

    .line 1290
    .line 1291
    :cond_33
    move/from16 v29, v2

    .line 1292
    .line 1293
    move-object/from16 v30, v4

    .line 1294
    .line 1295
    move-object v4, v5

    .line 1296
    move/from16 v37, v7

    .line 1297
    .line 1298
    const/16 v27, 0x10

    .line 1299
    .line 1300
    iget-object v1, v8, Lxm6;->d:Lin6;

    .line 1301
    .line 1302
    iget-object v1, v1, Lin6;->a:Lgn6;

    .line 1303
    .line 1304
    iget-object v2, v4, Lyi5;->o:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v2, Lqm6;

    .line 1307
    .line 1308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    iget v2, v2, Lqm6;->a:I

    .line 1312
    .line 1313
    iget-object v1, v1, Lgn6;->n:[Lhn6;

    .line 1314
    .line 1315
    if-nez v1, :cond_34

    .line 1316
    .line 1317
    const/4 v1, 0x0

    .line 1318
    goto :goto_26

    .line 1319
    :cond_34
    aget-object v1, v1, v2

    .line 1320
    .line 1321
    :goto_26
    const v2, 0x7361697a

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v3, v2}, Lpl8;->l(I)Lum8;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    if-eqz v2, :cond_3b

    .line 1329
    .line 1330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    iget-short v5, v1, Lhn6;->d:S

    .line 1334
    .line 1335
    iget-object v2, v2, Lum8;->c:Lt98;

    .line 1336
    .line 1337
    const/16 v15, 0x8

    .line 1338
    .line 1339
    invoke-virtual {v2, v15}, Lt98;->D(I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v2}, Lt98;->b()I

    .line 1343
    .line 1344
    .line 1345
    move-result v7

    .line 1346
    const/4 v9, 0x1

    .line 1347
    and-int/2addr v7, v9

    .line 1348
    if-ne v7, v9, :cond_35

    .line 1349
    .line 1350
    invoke-virtual {v2, v15}, Lt98;->E(I)V

    .line 1351
    .line 1352
    .line 1353
    :cond_35
    invoke-virtual {v2}, Lt98;->I()I

    .line 1354
    .line 1355
    .line 1356
    move-result v7

    .line 1357
    invoke-virtual {v2}, Lt98;->h()I

    .line 1358
    .line 1359
    .line 1360
    move-result v8

    .line 1361
    iget v9, v4, Lyi5;->d:I

    .line 1362
    .line 1363
    if-gt v8, v9, :cond_3a

    .line 1364
    .line 1365
    if-nez v7, :cond_38

    .line 1366
    .line 1367
    iget-object v7, v4, Lyi5;->k:[Z

    .line 1368
    .line 1369
    const/4 v9, 0x0

    .line 1370
    const/4 v10, 0x0

    .line 1371
    :goto_27
    if-ge v9, v8, :cond_37

    .line 1372
    .line 1373
    invoke-virtual {v2}, Lt98;->I()I

    .line 1374
    .line 1375
    .line 1376
    move-result v12

    .line 1377
    add-int/2addr v10, v12

    .line 1378
    if-le v12, v5, :cond_36

    .line 1379
    .line 1380
    const/4 v12, 0x1

    .line 1381
    goto :goto_28

    .line 1382
    :cond_36
    const/4 v12, 0x0

    .line 1383
    :goto_28
    aput-boolean v12, v7, v9

    .line 1384
    .line 1385
    add-int/lit8 v9, v9, 0x1

    .line 1386
    .line 1387
    goto :goto_27

    .line 1388
    :cond_37
    const/4 v7, 0x0

    .line 1389
    goto :goto_2a

    .line 1390
    :cond_38
    if-le v7, v5, :cond_39

    .line 1391
    .line 1392
    const/4 v2, 0x1

    .line 1393
    goto :goto_29

    .line 1394
    :cond_39
    const/4 v2, 0x0

    .line 1395
    :goto_29
    mul-int v10, v7, v8

    .line 1396
    .line 1397
    iget-object v5, v4, Lyi5;->k:[Z

    .line 1398
    .line 1399
    const/4 v7, 0x0

    .line 1400
    invoke-static {v5, v7, v8, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1401
    .line 1402
    .line 1403
    :goto_2a
    iget-object v2, v4, Lyi5;->k:[Z

    .line 1404
    .line 1405
    iget v5, v4, Lyi5;->d:I

    .line 1406
    .line 1407
    invoke-static {v2, v8, v5, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1408
    .line 1409
    .line 1410
    if-lez v10, :cond_3b

    .line 1411
    .line 1412
    iget-object v2, v4, Lyi5;->q:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v2, Lt98;

    .line 1415
    .line 1416
    invoke-virtual {v2, v10}, Lt98;->y(I)V

    .line 1417
    .line 1418
    .line 1419
    const/4 v9, 0x1

    .line 1420
    iput-boolean v9, v4, Lyi5;->j:Z

    .line 1421
    .line 1422
    iput-boolean v9, v4, Lyi5;->l:Z

    .line 1423
    .line 1424
    goto :goto_2b

    .line 1425
    :cond_3a
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    add-int/lit8 v0, v0, 0x38

    .line 1438
    .line 1439
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    add-int/2addr v0, v1

    .line 1446
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1447
    .line 1448
    .line 1449
    const-string v0, "Saiz sample count "

    .line 1450
    .line 1451
    const-string v1, " is greater than fragment sample count"

    .line 1452
    .line 1453
    invoke-static {v8, v9, v0, v1, v2}, Lpl4;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    const/4 v1, 0x0

    .line 1458
    invoke-static {v1, v0}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    throw v0

    .line 1463
    :cond_3b
    :goto_2b
    const v2, 0x7361696f

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v3, v2}, Lpl8;->l(I)Lum8;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    if-eqz v2, :cond_3e

    .line 1471
    .line 1472
    iget-object v2, v2, Lum8;->c:Lt98;

    .line 1473
    .line 1474
    const/16 v15, 0x8

    .line 1475
    .line 1476
    invoke-virtual {v2, v15}, Lt98;->D(I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v2}, Lt98;->b()I

    .line 1480
    .line 1481
    .line 1482
    move-result v5

    .line 1483
    and-int/lit8 v7, v5, 0x1

    .line 1484
    .line 1485
    const/4 v9, 0x1

    .line 1486
    if-ne v7, v9, :cond_3c

    .line 1487
    .line 1488
    invoke-virtual {v2, v15}, Lt98;->E(I)V

    .line 1489
    .line 1490
    .line 1491
    :cond_3c
    invoke-virtual {v2}, Lt98;->h()I

    .line 1492
    .line 1493
    .line 1494
    move-result v7

    .line 1495
    if-ne v7, v9, :cond_3f

    .line 1496
    .line 1497
    invoke-static {v5}, Lpm6;->a(I)I

    .line 1498
    .line 1499
    .line 1500
    move-result v5

    .line 1501
    iget-wide v7, v4, Lyi5;->b:J

    .line 1502
    .line 1503
    if-nez v5, :cond_3d

    .line 1504
    .line 1505
    invoke-virtual {v2}, Lt98;->N()J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v9

    .line 1509
    goto :goto_2c

    .line 1510
    :cond_3d
    invoke-virtual {v2}, Lt98;->j()J

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v9

    .line 1514
    :goto_2c
    add-long/2addr v7, v9

    .line 1515
    iput-wide v7, v4, Lyi5;->b:J

    .line 1516
    .line 1517
    :cond_3e
    const/4 v2, 0x0

    .line 1518
    goto :goto_2d

    .line 1519
    :cond_3f
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    add-int/lit8 v0, v0, 0x1d

    .line 1530
    .line 1531
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1532
    .line 1533
    .line 1534
    const-string v0, "Unexpected saio entry count: "

    .line 1535
    .line 1536
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    const/4 v2, 0x0

    .line 1547
    invoke-static {v2, v0}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    throw v0

    .line 1552
    :goto_2d
    const v5, 0x73656e63

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v3, v5}, Lpl8;->l(I)Lum8;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    if-eqz v3, :cond_40

    .line 1560
    .line 1561
    iget-object v3, v3, Lum8;->c:Lt98;

    .line 1562
    .line 1563
    const/4 v7, 0x0

    .line 1564
    invoke-static {v3, v7, v4}, Lym6;->h(Lt98;ILyi5;)V

    .line 1565
    .line 1566
    .line 1567
    :cond_40
    if-eqz v1, :cond_41

    .line 1568
    .line 1569
    iget-object v1, v1, Lhn6;->b:Ljava/lang/String;

    .line 1570
    .line 1571
    move-object/from16 v40, v1

    .line 1572
    .line 1573
    goto :goto_2e

    .line 1574
    :cond_41
    move-object/from16 v40, v2

    .line 1575
    .line 1576
    :goto_2e
    move-object v1, v2

    .line 1577
    move-object v3, v1

    .line 1578
    const/4 v5, 0x0

    .line 1579
    :goto_2f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1580
    .line 1581
    .line 1582
    move-result v7

    .line 1583
    if-ge v5, v7, :cond_44

    .line 1584
    .line 1585
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v7

    .line 1589
    check-cast v7, Lum8;

    .line 1590
    .line 1591
    iget-object v8, v7, Lum8;->c:Lt98;

    .line 1592
    .line 1593
    iget v7, v7, Llq;->b:I

    .line 1594
    .line 1595
    const v9, 0x73626770

    .line 1596
    .line 1597
    .line 1598
    const v10, 0x73656967

    .line 1599
    .line 1600
    .line 1601
    if-ne v7, v9, :cond_42

    .line 1602
    .line 1603
    const/16 v9, 0xc

    .line 1604
    .line 1605
    invoke-virtual {v8, v9}, Lt98;->D(I)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v8}, Lt98;->b()I

    .line 1609
    .line 1610
    .line 1611
    move-result v7

    .line 1612
    if-ne v7, v10, :cond_43

    .line 1613
    .line 1614
    move-object v1, v8

    .line 1615
    goto :goto_30

    .line 1616
    :cond_42
    const/16 v9, 0xc

    .line 1617
    .line 1618
    const v12, 0x73677064

    .line 1619
    .line 1620
    .line 1621
    if-ne v7, v12, :cond_43

    .line 1622
    .line 1623
    invoke-virtual {v8, v9}, Lt98;->D(I)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v8}, Lt98;->b()I

    .line 1627
    .line 1628
    .line 1629
    move-result v7

    .line 1630
    if-ne v7, v10, :cond_43

    .line 1631
    .line 1632
    move-object v3, v8

    .line 1633
    :cond_43
    :goto_30
    add-int/lit8 v5, v5, 0x1

    .line 1634
    .line 1635
    goto :goto_2f

    .line 1636
    :cond_44
    const/16 v9, 0xc

    .line 1637
    .line 1638
    if-eqz v1, :cond_45

    .line 1639
    .line 1640
    if-nez v3, :cond_46

    .line 1641
    .line 1642
    :cond_45
    const/4 v8, 0x1

    .line 1643
    goto/16 :goto_33

    .line 1644
    .line 1645
    :cond_46
    const/16 v15, 0x8

    .line 1646
    .line 1647
    invoke-virtual {v1, v15}, Lt98;->D(I)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v1}, Lt98;->b()I

    .line 1651
    .line 1652
    .line 1653
    move-result v5

    .line 1654
    invoke-static {v5}, Lpm6;->a(I)I

    .line 1655
    .line 1656
    .line 1657
    move-result v5

    .line 1658
    const/4 v7, 0x4

    .line 1659
    invoke-virtual {v1, v7}, Lt98;->E(I)V

    .line 1660
    .line 1661
    .line 1662
    const/4 v8, 0x1

    .line 1663
    if-ne v5, v8, :cond_47

    .line 1664
    .line 1665
    invoke-virtual {v1, v7}, Lt98;->E(I)V

    .line 1666
    .line 1667
    .line 1668
    :cond_47
    invoke-virtual {v1}, Lt98;->b()I

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    if-ne v1, v8, :cond_4d

    .line 1673
    .line 1674
    invoke-virtual {v3, v15}, Lt98;->D(I)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v3}, Lt98;->b()I

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    invoke-static {v1}, Lpm6;->a(I)I

    .line 1682
    .line 1683
    .line 1684
    move-result v1

    .line 1685
    invoke-virtual {v3, v7}, Lt98;->E(I)V

    .line 1686
    .line 1687
    .line 1688
    if-ne v1, v8, :cond_49

    .line 1689
    .line 1690
    invoke-virtual {v3}, Lt98;->N()J

    .line 1691
    .line 1692
    .line 1693
    move-result-wide v12

    .line 1694
    cmp-long v1, v12, v25

    .line 1695
    .line 1696
    if-eqz v1, :cond_48

    .line 1697
    .line 1698
    goto :goto_31

    .line 1699
    :cond_48
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1700
    .line 1701
    invoke-static {v0}, Lzq6;->b(Ljava/lang/String;)Lzq6;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    throw v0

    .line 1706
    :cond_49
    const/4 v5, 0x2

    .line 1707
    if-lt v1, v5, :cond_4a

    .line 1708
    .line 1709
    invoke-virtual {v3, v7}, Lt98;->E(I)V

    .line 1710
    .line 1711
    .line 1712
    :cond_4a
    :goto_31
    invoke-virtual {v3}, Lt98;->N()J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v12

    .line 1716
    const-wide/16 v14, 0x1

    .line 1717
    .line 1718
    cmp-long v1, v12, v14

    .line 1719
    .line 1720
    if-nez v1, :cond_4c

    .line 1721
    .line 1722
    const/4 v8, 0x1

    .line 1723
    invoke-virtual {v3, v8}, Lt98;->E(I)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v3}, Lt98;->I()I

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    and-int/lit16 v5, v1, 0xf0

    .line 1731
    .line 1732
    shr-int/lit8 v43, v5, 0x4

    .line 1733
    .line 1734
    and-int/lit8 v44, v1, 0xf

    .line 1735
    .line 1736
    invoke-virtual {v3}, Lt98;->I()I

    .line 1737
    .line 1738
    .line 1739
    move-result v1

    .line 1740
    if-ne v1, v8, :cond_4e

    .line 1741
    .line 1742
    invoke-virtual {v3}, Lt98;->I()I

    .line 1743
    .line 1744
    .line 1745
    move-result v41

    .line 1746
    move/from16 v1, v27

    .line 1747
    .line 1748
    new-array v5, v1, [B

    .line 1749
    .line 1750
    const/4 v7, 0x0

    .line 1751
    invoke-virtual {v3, v7, v1, v5}, Lt98;->F(II[B)V

    .line 1752
    .line 1753
    .line 1754
    if-nez v41, :cond_4b

    .line 1755
    .line 1756
    invoke-virtual {v3}, Lt98;->I()I

    .line 1757
    .line 1758
    .line 1759
    move-result v1

    .line 1760
    new-array v10, v1, [B

    .line 1761
    .line 1762
    invoke-virtual {v3, v7, v1, v10}, Lt98;->F(II[B)V

    .line 1763
    .line 1764
    .line 1765
    move-object/from16 v45, v10

    .line 1766
    .line 1767
    goto :goto_32

    .line 1768
    :cond_4b
    move-object/from16 v45, v2

    .line 1769
    .line 1770
    :goto_32
    iput-boolean v8, v4, Lyi5;->j:Z

    .line 1771
    .line 1772
    new-instance v38, Lhn6;

    .line 1773
    .line 1774
    const/16 v39, 0x1

    .line 1775
    .line 1776
    move-object/from16 v42, v5

    .line 1777
    .line 1778
    invoke-direct/range {v38 .. v45}, Lhn6;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1779
    .line 1780
    .line 1781
    move-object/from16 v1, v38

    .line 1782
    .line 1783
    iput-object v1, v4, Lyi5;->p:Ljava/lang/Object;

    .line 1784
    .line 1785
    goto :goto_33

    .line 1786
    :cond_4c
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1787
    .line 1788
    invoke-static {v0}, Lzq6;->b(Ljava/lang/String;)Lzq6;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    throw v0

    .line 1793
    :cond_4d
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1794
    .line 1795
    invoke-static {v0}, Lzq6;->b(Ljava/lang/String;)Lzq6;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    throw v0

    .line 1800
    :cond_4e
    :goto_33
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    const/4 v7, 0x0

    .line 1805
    :goto_34
    if-ge v7, v1, :cond_51

    .line 1806
    .line 1807
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    check-cast v3, Lum8;

    .line 1812
    .line 1813
    iget v5, v3, Llq;->b:I

    .line 1814
    .line 1815
    const v10, 0x75756964

    .line 1816
    .line 1817
    .line 1818
    if-ne v5, v10, :cond_4f

    .line 1819
    .line 1820
    iget-object v3, v3, Lum8;->c:Lt98;

    .line 1821
    .line 1822
    const/16 v15, 0x8

    .line 1823
    .line 1824
    invoke-virtual {v3, v15}, Lt98;->D(I)V

    .line 1825
    .line 1826
    .line 1827
    iget-object v5, v0, Lym6;->h:[B

    .line 1828
    .line 1829
    const/4 v10, 0x0

    .line 1830
    const/16 v12, 0x10

    .line 1831
    .line 1832
    invoke-virtual {v3, v10, v12, v5}, Lt98;->F(II[B)V

    .line 1833
    .line 1834
    .line 1835
    sget-object v13, Lym6;->N:[B

    .line 1836
    .line 1837
    invoke-static {v5, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v5

    .line 1841
    if-eqz v5, :cond_50

    .line 1842
    .line 1843
    invoke-static {v3, v12, v4}, Lym6;->h(Lt98;ILyi5;)V

    .line 1844
    .line 1845
    .line 1846
    goto :goto_35

    .line 1847
    :cond_4f
    const/4 v10, 0x0

    .line 1848
    const/16 v12, 0x10

    .line 1849
    .line 1850
    const/16 v15, 0x8

    .line 1851
    .line 1852
    :cond_50
    :goto_35
    add-int/lit8 v7, v7, 0x1

    .line 1853
    .line 1854
    goto :goto_34

    .line 1855
    :cond_51
    const/4 v10, 0x0

    .line 1856
    const/16 v15, 0x8

    .line 1857
    .line 1858
    goto :goto_36

    .line 1859
    :cond_52
    move-object/from16 v16, v1

    .line 1860
    .line 1861
    move/from16 v29, v2

    .line 1862
    .line 1863
    move-object/from16 v30, v4

    .line 1864
    .line 1865
    move/from16 v37, v7

    .line 1866
    .line 1867
    move v15, v10

    .line 1868
    const/4 v2, 0x0

    .line 1869
    const/4 v8, 0x1

    .line 1870
    const/16 v9, 0xc

    .line 1871
    .line 1872
    const/4 v10, 0x0

    .line 1873
    const/16 v20, -0x1

    .line 1874
    .line 1875
    :goto_36
    add-int/lit8 v7, v37, 0x1

    .line 1876
    .line 1877
    move v10, v15

    .line 1878
    move-object/from16 v1, v16

    .line 1879
    .line 1880
    move/from16 v2, v29

    .line 1881
    .line 1882
    move-object/from16 v4, v30

    .line 1883
    .line 1884
    goto/16 :goto_e

    .line 1885
    .line 1886
    :cond_53
    move-object/from16 v30, v4

    .line 1887
    .line 1888
    const/4 v2, 0x0

    .line 1889
    const/4 v10, 0x0

    .line 1890
    invoke-static/range {v30 .. v30}, Lym6;->j(Ljava/util/ArrayList;)Lxv9;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    if-eqz v1, :cond_57

    .line 1895
    .line 1896
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 1897
    .line 1898
    .line 1899
    move-result v3

    .line 1900
    move v7, v10

    .line 1901
    :goto_37
    if-ge v7, v3, :cond_57

    .line 1902
    .line 1903
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v4

    .line 1907
    check-cast v4, Lxm6;

    .line 1908
    .line 1909
    iget-object v5, v4, Lxm6;->d:Lin6;

    .line 1910
    .line 1911
    iget-object v5, v5, Lin6;->a:Lgn6;

    .line 1912
    .line 1913
    iget-object v6, v4, Lxm6;->b:Lyi5;

    .line 1914
    .line 1915
    iget-object v6, v6, Lyi5;->o:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v6, Lqm6;

    .line 1918
    .line 1919
    sget-object v8, Lgg8;->a:Ljava/lang/String;

    .line 1920
    .line 1921
    iget v6, v6, Lqm6;->a:I

    .line 1922
    .line 1923
    iget-object v5, v5, Lgn6;->n:[Lhn6;

    .line 1924
    .line 1925
    if-nez v5, :cond_54

    .line 1926
    .line 1927
    move-object v5, v2

    .line 1928
    goto :goto_38

    .line 1929
    :cond_54
    aget-object v5, v5, v6

    .line 1930
    .line 1931
    :goto_38
    if-eqz v5, :cond_55

    .line 1932
    .line 1933
    iget-object v5, v5, Lhn6;->b:Ljava/lang/String;

    .line 1934
    .line 1935
    goto :goto_39

    .line 1936
    :cond_55
    move-object v5, v2

    .line 1937
    :goto_39
    invoke-virtual {v1, v5}, Lxv9;->a(Ljava/lang/String;)Lxv9;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v5

    .line 1941
    iget-object v6, v4, Lxm6;->m:Lo0a;

    .line 1942
    .line 1943
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1944
    .line 1945
    .line 1946
    new-instance v8, Lmz9;

    .line 1947
    .line 1948
    invoke-direct {v8, v6}, Lmz9;-><init>(Lo0a;)V

    .line 1949
    .line 1950
    .line 1951
    iput-object v5, v8, Lmz9;->r:Lxv9;

    .line 1952
    .line 1953
    new-instance v5, Lo0a;

    .line 1954
    .line 1955
    invoke-direct {v5, v8}, Lo0a;-><init>(Lmz9;)V

    .line 1956
    .line 1957
    .line 1958
    iget-object v6, v4, Lxm6;->l:Lo0a;

    .line 1959
    .line 1960
    if-eqz v6, :cond_56

    .line 1961
    .line 1962
    iput-object v5, v4, Lxm6;->l:Lo0a;

    .line 1963
    .line 1964
    goto :goto_3a

    .line 1965
    :cond_56
    iget-object v4, v4, Lxm6;->a:Lij6;

    .line 1966
    .line 1967
    invoke-interface {v4, v5}, Lij6;->d(Lo0a;)V

    .line 1968
    .line 1969
    .line 1970
    :goto_3a
    add-int/lit8 v7, v7, 0x1

    .line 1971
    .line 1972
    goto :goto_37

    .line 1973
    :cond_57
    iget-wide v1, v0, Lym6;->x:J

    .line 1974
    .line 1975
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    cmp-long v1, v1, v3

    .line 1981
    .line 1982
    if-eqz v1, :cond_0

    .line 1983
    .line 1984
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 1985
    .line 1986
    .line 1987
    move-result v1

    .line 1988
    move v14, v10

    .line 1989
    :goto_3b
    if-ge v14, v1, :cond_5a

    .line 1990
    .line 1991
    invoke-virtual {v11, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    check-cast v2, Lxm6;

    .line 1996
    .line 1997
    iget-wide v5, v0, Lym6;->x:J

    .line 1998
    .line 1999
    iget v7, v2, Lxm6;->f:I

    .line 2000
    .line 2001
    :goto_3c
    iget-object v8, v2, Lxm6;->b:Lyi5;

    .line 2002
    .line 2003
    iget v9, v8, Lyi5;->d:I

    .line 2004
    .line 2005
    if-ge v7, v9, :cond_59

    .line 2006
    .line 2007
    iget-object v9, v8, Lyi5;->h:[J

    .line 2008
    .line 2009
    aget-wide v9, v9, v7

    .line 2010
    .line 2011
    cmp-long v9, v9, v5

    .line 2012
    .line 2013
    if-gtz v9, :cond_59

    .line 2014
    .line 2015
    iget-object v8, v8, Lyi5;->i:[Z

    .line 2016
    .line 2017
    aget-boolean v8, v8, v7

    .line 2018
    .line 2019
    if-eqz v8, :cond_58

    .line 2020
    .line 2021
    iput v7, v2, Lxm6;->i:I

    .line 2022
    .line 2023
    :cond_58
    add-int/lit8 v7, v7, 0x1

    .line 2024
    .line 2025
    goto :goto_3c

    .line 2026
    :cond_59
    add-int/lit8 v14, v14, 0x1

    .line 2027
    .line 2028
    goto :goto_3b

    .line 2029
    :cond_5a
    iput-wide v3, v0, Lym6;->x:J

    .line 2030
    .line 2031
    goto/16 :goto_0

    .line 2032
    .line 2033
    :cond_5b
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2034
    .line 2035
    .line 2036
    move-result v2

    .line 2037
    if-nez v2, :cond_0

    .line 2038
    .line 2039
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    check-cast v1, Lpl8;

    .line 2044
    .line 2045
    iget-object v1, v1, Lpl8;->e:Ljava/util/ArrayList;

    .line 2046
    .line 2047
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    goto/16 :goto_0

    .line 2051
    .line 2052
    :cond_5c
    invoke-virtual {v0}, Lym6;->e()V

    .line 2053
    .line 2054
    .line 2055
    return-void
.end method

.method public final k(Lbj6;Lrs1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lym6;->G:Lpi6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpi6;->s(Lbj6;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lym6;->J:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lym6;->M:J

    .line 10
    .line 11
    iput-wide v0, p2, Lrs1;->a:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lym6;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lym6;->p:Lwx8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
