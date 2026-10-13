.class public final Lo12;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lnl1;


# static fields
.field public static final E:[B

.field public static final F:Lpz1;


# instance fields
.field public A:Lpl1;

.field public B:[Lcj5;

.field public C:[Lcj5;

.field public D:Z

.field public final a:Ljava/util/List;

.field public final b:Landroid/util/SparseArray;

.field public final c:Le0a;

.field public final d:Le0a;

.field public final e:Le0a;

.field public final f:[B

.field public final g:Le0a;

.field public final h:Lgj2;

.field public final i:Le0a;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Ljava/util/ArrayDeque;

.field public l:B

.field public m:I

.field public n:J

.field public o:I

.field public p:Le0a;

.field public q:J

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:Ln12;

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


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
    sput-object v0, Lo12;->E:[B

    .line 9
    .line 10
    new-instance v0, Lnz1;

    .line 11
    .line 12
    invoke-direct {v0}, Lnz1;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    iput-object v1, v0, Lnz1;->k:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lpz1;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lpz1;-><init>(Lnz1;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lo12;->F:Lpz1;

    .line 25
    .line 26
    return-void

    .line 27
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

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo12;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lgj2;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lgj2;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo12;->h:Lgj2;

    .line 20
    .line 21
    new-instance v0, Le0a;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-direct {v0, v1}, Le0a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lo12;->i:Le0a;

    .line 29
    .line 30
    new-instance v0, Le0a;

    .line 31
    .line 32
    sget-object v2, Laj0;->d:[B

    .line 33
    .line 34
    invoke-direct {v0, v2}, Le0a;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lo12;->c:Le0a;

    .line 38
    .line 39
    new-instance v0, Le0a;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v0, v2}, Le0a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lo12;->d:Le0a;

    .line 46
    .line 47
    new-instance v0, Le0a;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v0, v2}, Le0a;-><init>(B)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lo12;->e:Le0a;

    .line 54
    .line 55
    new-array v0, v1, [B

    .line 56
    .line 57
    iput-object v0, p0, Lo12;->f:[B

    .line 58
    .line 59
    new-instance v1, Le0a;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Le0a;-><init>([B)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lo12;->g:Le0a;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lo12;->j:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lo12;->k:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    new-instance v0, Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lo12;->b:Landroid/util/SparseArray;

    .line 86
    .line 87
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    iput-wide v0, p0, Lo12;->t:J

    .line 93
    .line 94
    iput-wide v0, p0, Lo12;->s:J

    .line 95
    .line 96
    iput-wide v0, p0, Lo12;->u:J

    .line 97
    .line 98
    sget-object v0, Lpl1;->Y8:Lun;

    .line 99
    .line 100
    iput-object v0, p0, Lo12;->A:Lpl1;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    new-array v1, v0, [Lcj5;

    .line 104
    .line 105
    iput-object v1, p0, Lo12;->B:[Lcj5;

    .line 106
    .line 107
    new-array v0, v0, [Lcj5;

    .line 108
    .line 109
    iput-object v0, p0, Lo12;->C:[Lcj5;

    .line 110
    .line 111
    return-void
.end method

.method public static c(Ljava/util/ArrayList;)Ltb1;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_a

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lkq;

    .line 16
    .line 17
    iget v6, v5, Llq;->b:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_9

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lkq;->c:Le0a;

    .line 32
    .line 33
    iget-object v5, v5, Le0a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, [B

    .line 36
    .line 37
    new-instance v6, Le0a;

    .line 38
    .line 39
    invoke-direct {v6, v5}, Le0a;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iget v8, v6, Le0a;->b:I

    .line 43
    .line 44
    const/16 v9, 0x20

    .line 45
    .line 46
    if-ge v8, v9, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v6, v2}, Le0a;->R(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Le0a;->u()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v6}, Le0a;->p()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    add-int/lit8 v9, v9, 0x4

    .line 61
    .line 62
    if-eq v8, v9, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v6}, Le0a;->u()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eq v8, v7, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v6}, Le0a;->u()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v7}, Llq;->j(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v8, 0x1

    .line 81
    if-le v7, v8, :cond_4

    .line 82
    .line 83
    const-string v6, "PsshAtomUtil"

    .line 84
    .line 85
    const-string v8, "Unsupported pssh version: "

    .line 86
    .line 87
    invoke-static {v7, v8, v6}, Lws0;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    move-object v6, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    new-instance v9, Ljava/util/UUID;

    .line 93
    .line 94
    invoke-virtual {v6}, Le0a;->B()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    invoke-virtual {v6}, Le0a;->B()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 103
    .line 104
    .line 105
    if-ne v7, v8, :cond_5

    .line 106
    .line 107
    invoke-virtual {v6}, Le0a;->K()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    mul-int/lit8 v8, v8, 0x10

    .line 112
    .line 113
    invoke-virtual {v6, v8}, Le0a;->S(I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v6}, Le0a;->K()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v6}, Le0a;->p()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eq v8, v10, :cond_6

    .line 125
    .line 126
    :goto_2
    goto :goto_1

    .line 127
    :cond_6
    new-array v10, v8, [B

    .line 128
    .line 129
    invoke-virtual {v6, v10, v2, v8}, Le0a;->t([BII)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Llo8;

    .line 133
    .line 134
    invoke-direct {v6, v9, v7, v10}, Llo8;-><init>(Ljava/util/UUID;I[B)V

    .line 135
    .line 136
    .line 137
    :goto_3
    if-nez v6, :cond_7

    .line 138
    .line 139
    move-object v6, v1

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    iget-object v6, v6, Llo8;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Ljava/util/UUID;

    .line 144
    .line 145
    :goto_4
    if-nez v6, :cond_8

    .line 146
    .line 147
    const-string v5, "FragmentedMp4Extractor"

    .line 148
    .line 149
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 150
    .line 151
    invoke-static {v5, v6}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    new-instance v7, Lsb1;

    .line 156
    .line 157
    const-string v8, "video/mp4"

    .line 158
    .line 159
    invoke-direct {v7, v6, v1, v8, v5}, Lsb1;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_a
    if-nez v4, :cond_b

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_b
    new-instance p0, Ltb1;

    .line 173
    .line 174
    new-array v0, v2, [Lsb1;

    .line 175
    .line 176
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, [Lsb1;

    .line 181
    .line 182
    invoke-direct {p0, v1, v2, v0}, Ltb1;-><init>(Ljava/lang/String;Z[Lsb1;)V

    .line 183
    .line 184
    .line 185
    return-object p0
.end method

.method public static e(Le0a;ILyi5;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le0a;->R(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le0a;->u()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Le0a;->K()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, Lyi5;->k:[Z

    .line 30
    .line 31
    iget p1, p2, Lyi5;->d:I

    .line 32
    .line 33
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, Lyi5;->d:I

    .line 38
    .line 39
    iget-object v4, p2, Lyi5;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Le0a;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Lyi5;->k:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Le0a;->p()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Le0a;->O(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Lyi5;->j:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Lyi5;->l:Z

    .line 60
    .line 61
    iget-object p1, v4, Le0a;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, [B

    .line 64
    .line 65
    iget v1, v4, Le0a;->b:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v1}, Le0a;->t([BII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Le0a;->R(I)V

    .line 71
    .line 72
    .line 73
    iput-boolean v0, p2, Lyi5;->l:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string p0, "Senc sample count "

    .line 77
    .line 78
    const-string p1, " is different from fragment sample count"

    .line 79
    .line 80
    invoke-static {v2, p0, p1}, Lqu1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget p1, p2, Lyi5;->d:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-static {p0, p1}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 100
    .line 101
    invoke-static {p0}, Lyx3;->b(Ljava/lang/String;)Lyx3;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0
.end method


# virtual methods
.method public final a(Lol1;Lrs1;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_1
    iget-byte v2, v0, Lo12;->l:B

    .line 6
    .line 7
    const v3, 0x656d7367

    .line 8
    .line 9
    .line 10
    const v4, 0x73696478

    .line 11
    .line 12
    .line 13
    iget-object v5, v0, Lo12;->j:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    iget-object v6, v0, Lo12;->b:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    if-eqz v2, :cond_39

    .line 22
    .line 23
    iget-object v12, v0, Lo12;->k:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const-string v13, "FragmentedMp4Extractor"

    .line 26
    .line 27
    if-eq v2, v11, :cond_2a

    .line 28
    .line 29
    const-wide v3, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-eq v2, v9, :cond_25

    .line 35
    .line 36
    iget-object v2, v0, Lo12;->v:Ln12;

    .line 37
    .line 38
    if-nez v2, :cond_9

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move-wide v15, v3

    .line 45
    move-object v3, v8

    .line 46
    move v4, v10

    .line 47
    :goto_2
    if-ge v4, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    move/from16 p2, v9

    .line 54
    .line 55
    move-object/from16 v9, v17

    .line 56
    .line 57
    check-cast v9, Ln12;

    .line 58
    .line 59
    iget-boolean v14, v9, Ln12;->l:Z

    .line 60
    .line 61
    const/16 v18, 0x8

    .line 62
    .line 63
    iget-object v7, v9, Ln12;->b:Lyi5;

    .line 64
    .line 65
    if-nez v14, :cond_0

    .line 66
    .line 67
    iget v11, v9, Ln12;->f:I

    .line 68
    .line 69
    iget-object v5, v9, Ln12;->d:Ldj5;

    .line 70
    .line 71
    iget v5, v5, Ldj5;->b:I

    .line 72
    .line 73
    if-eq v11, v5, :cond_3

    .line 74
    .line 75
    :cond_0
    if-eqz v14, :cond_1

    .line 76
    .line 77
    iget v5, v9, Ln12;->h:I

    .line 78
    .line 79
    iget v11, v7, Lyi5;->c:I

    .line 80
    .line 81
    if-ne v5, v11, :cond_1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_1
    if-nez v14, :cond_2

    .line 85
    .line 86
    iget-object v5, v9, Ln12;->d:Ldj5;

    .line 87
    .line 88
    iget-object v5, v5, Ldj5;->c:[J

    .line 89
    .line 90
    iget v7, v9, Ln12;->f:I

    .line 91
    .line 92
    aget-wide v21, v5, v7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    iget-object v5, v7, Lyi5;->e:[J

    .line 96
    .line 97
    iget v7, v9, Ln12;->h:I

    .line 98
    .line 99
    aget-wide v21, v5, v7

    .line 100
    .line 101
    :goto_3
    cmp-long v5, v21, v15

    .line 102
    .line 103
    if-gez v5, :cond_3

    .line 104
    .line 105
    move-object v3, v9

    .line 106
    move-wide/from16 v15, v21

    .line 107
    .line 108
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    move/from16 v9, p2

    .line 111
    .line 112
    const/4 v11, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move/from16 p2, v9

    .line 115
    .line 116
    const/16 v18, 0x8

    .line 117
    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    iget-wide v2, v0, Lo12;->q:J

    .line 121
    .line 122
    move-object v4, v1

    .line 123
    check-cast v4, Lp11;

    .line 124
    .line 125
    iget-wide v4, v4, Lp11;->d:J

    .line 126
    .line 127
    sub-long/2addr v2, v4

    .line 128
    long-to-int v2, v2

    .line 129
    if-ltz v2, :cond_5

    .line 130
    .line 131
    move-object v3, v1

    .line 132
    check-cast v3, Lp11;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Lp11;->skipFully(I)V

    .line 135
    .line 136
    .line 137
    iput-byte v10, v0, Lo12;->l:B

    .line 138
    .line 139
    iput v10, v0, Lo12;->o:I

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 144
    .line 145
    invoke-static {v0, v8}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_6
    iget-boolean v2, v3, Ln12;->l:Z

    .line 151
    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    iget-object v2, v3, Ln12;->d:Ldj5;

    .line 155
    .line 156
    iget-object v2, v2, Ldj5;->c:[J

    .line 157
    .line 158
    iget v4, v3, Ln12;->f:I

    .line 159
    .line 160
    aget-wide v4, v2, v4

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    iget-object v2, v3, Ln12;->b:Lyi5;

    .line 164
    .line 165
    iget-object v2, v2, Lyi5;->e:[J

    .line 166
    .line 167
    iget v4, v3, Ln12;->h:I

    .line 168
    .line 169
    aget-wide v4, v2, v4

    .line 170
    .line 171
    :goto_5
    move-object v2, v1

    .line 172
    check-cast v2, Lp11;

    .line 173
    .line 174
    iget-wide v6, v2, Lp11;->d:J

    .line 175
    .line 176
    sub-long/2addr v4, v6

    .line 177
    long-to-int v2, v4

    .line 178
    if-gez v2, :cond_8

    .line 179
    .line 180
    const-string v2, "Ignoring negative offset to sample data."

    .line 181
    .line 182
    invoke-static {v13, v2}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move v2, v10

    .line 186
    :cond_8
    move-object v4, v1

    .line 187
    check-cast v4, Lp11;

    .line 188
    .line 189
    invoke-virtual {v4, v2}, Lp11;->skipFully(I)V

    .line 190
    .line 191
    .line 192
    iput-object v3, v0, Lo12;->v:Ln12;

    .line 193
    .line 194
    move-object v2, v3

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    move/from16 p2, v9

    .line 197
    .line 198
    const/16 v18, 0x8

    .line 199
    .line 200
    :goto_6
    iget-object v3, v2, Ln12;->b:Lyi5;

    .line 201
    .line 202
    iget-byte v4, v0, Lo12;->l:B

    .line 203
    .line 204
    const/4 v5, 0x6

    .line 205
    const/4 v6, 0x3

    .line 206
    if-ne v4, v6, :cond_12

    .line 207
    .line 208
    iget-boolean v4, v2, Ln12;->l:Z

    .line 209
    .line 210
    if-nez v4, :cond_a

    .line 211
    .line 212
    iget-object v4, v2, Ln12;->d:Ldj5;

    .line 213
    .line 214
    iget-object v4, v4, Ldj5;->d:[I

    .line 215
    .line 216
    iget v6, v2, Ln12;->f:I

    .line 217
    .line 218
    aget v4, v4, v6

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    iget-object v4, v3, Lyi5;->g:[I

    .line 222
    .line 223
    iget v6, v2, Ln12;->f:I

    .line 224
    .line 225
    aget v4, v4, v6

    .line 226
    .line 227
    :goto_7
    iput v4, v0, Lo12;->w:I

    .line 228
    .line 229
    iget v7, v2, Ln12;->i:I

    .line 230
    .line 231
    if-ge v6, v7, :cond_f

    .line 232
    .line 233
    check-cast v1, Lp11;

    .line 234
    .line 235
    invoke-virtual {v1, v4}, Lp11;->skipFully(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ln12;->a()Lxi5;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-nez v1, :cond_b

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_b
    iget-object v4, v3, Lyi5;->q:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Le0a;

    .line 248
    .line 249
    iget-short v1, v1, Lxi5;->d:S

    .line 250
    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    invoke-virtual {v4, v1}, Le0a;->S(I)V

    .line 254
    .line 255
    .line 256
    :cond_c
    iget v1, v2, Ln12;->f:I

    .line 257
    .line 258
    iget-boolean v6, v3, Lyi5;->j:Z

    .line 259
    .line 260
    if-eqz v6, :cond_d

    .line 261
    .line 262
    iget-object v3, v3, Lyi5;->k:[Z

    .line 263
    .line 264
    aget-boolean v1, v3, v1

    .line 265
    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    invoke-virtual {v4}, Le0a;->M()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    mul-int/2addr v1, v5

    .line 273
    invoke-virtual {v4, v1}, Le0a;->S(I)V

    .line 274
    .line 275
    .line 276
    :cond_d
    :goto_8
    invoke-virtual {v2}, Ln12;->b()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_e

    .line 281
    .line 282
    iput-object v8, v0, Lo12;->v:Ln12;

    .line 283
    .line 284
    :cond_e
    const/4 v6, 0x3

    .line 285
    iput-byte v6, v0, Lo12;->l:B

    .line 286
    .line 287
    return v10

    .line 288
    :cond_f
    iget-object v6, v2, Ln12;->d:Ldj5;

    .line 289
    .line 290
    iget-object v6, v6, Ldj5;->a:Lwi5;

    .line 291
    .line 292
    iget v6, v6, Lwi5;->g:I

    .line 293
    .line 294
    const/4 v7, 0x1

    .line 295
    if-ne v6, v7, :cond_10

    .line 296
    .line 297
    add-int/lit8 v4, v4, -0x8

    .line 298
    .line 299
    iput v4, v0, Lo12;->w:I

    .line 300
    .line 301
    move-object v4, v1

    .line 302
    check-cast v4, Lp11;

    .line 303
    .line 304
    move/from16 v6, v18

    .line 305
    .line 306
    invoke-virtual {v4, v6}, Lp11;->skipFully(I)V

    .line 307
    .line 308
    .line 309
    :cond_10
    iget-object v4, v2, Ln12;->d:Ldj5;

    .line 310
    .line 311
    iget-object v4, v4, Ldj5;->a:Lwi5;

    .line 312
    .line 313
    iget-object v4, v4, Lwi5;->f:Lpz1;

    .line 314
    .line 315
    iget-object v4, v4, Lpz1;->l:Ljava/lang/String;

    .line 316
    .line 317
    const-string v6, "audio/ac4"

    .line 318
    .line 319
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    iget v6, v0, Lo12;->w:I

    .line 324
    .line 325
    if-eqz v4, :cond_11

    .line 326
    .line 327
    const/4 v4, 0x7

    .line 328
    invoke-virtual {v2, v6, v4}, Ln12;->c(II)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    iput v6, v0, Lo12;->x:I

    .line 333
    .line 334
    iget v6, v0, Lo12;->w:I

    .line 335
    .line 336
    iget-object v7, v0, Lo12;->g:Le0a;

    .line 337
    .line 338
    invoke-static {v6, v7}, Lby0;->t(ILe0a;)V

    .line 339
    .line 340
    .line 341
    iget-object v6, v2, Ln12;->a:Lcj5;

    .line 342
    .line 343
    invoke-interface {v6, v4, v7}, Lcj5;->c(ILe0a;)V

    .line 344
    .line 345
    .line 346
    iget v6, v0, Lo12;->x:I

    .line 347
    .line 348
    add-int/2addr v6, v4

    .line 349
    iput v6, v0, Lo12;->x:I

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_11
    invoke-virtual {v2, v6, v10}, Ln12;->c(II)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    iput v6, v0, Lo12;->x:I

    .line 357
    .line 358
    :goto_9
    iget v4, v0, Lo12;->w:I

    .line 359
    .line 360
    add-int/2addr v4, v6

    .line 361
    iput v4, v0, Lo12;->w:I

    .line 362
    .line 363
    const/4 v4, 0x4

    .line 364
    iput-byte v4, v0, Lo12;->l:B

    .line 365
    .line 366
    iput v10, v0, Lo12;->y:I

    .line 367
    .line 368
    :cond_12
    iget-object v4, v2, Ln12;->d:Ldj5;

    .line 369
    .line 370
    iget-object v6, v4, Ldj5;->a:Lwi5;

    .line 371
    .line 372
    iget-object v7, v2, Ln12;->a:Lcj5;

    .line 373
    .line 374
    iget-boolean v9, v2, Ln12;->l:Z

    .line 375
    .line 376
    if-nez v9, :cond_13

    .line 377
    .line 378
    iget-object v4, v4, Ldj5;->f:[J

    .line 379
    .line 380
    iget v9, v2, Ln12;->f:I

    .line 381
    .line 382
    aget-wide v13, v4, v9

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_13
    iget v4, v2, Ln12;->f:I

    .line 386
    .line 387
    iget-object v9, v3, Lyi5;->h:[J

    .line 388
    .line 389
    aget-wide v13, v9, v4

    .line 390
    .line 391
    :goto_a
    iget v4, v6, Lwi5;->j:I

    .line 392
    .line 393
    iget-object v6, v6, Lwi5;->f:Lpz1;

    .line 394
    .line 395
    if-eqz v4, :cond_1b

    .line 396
    .line 397
    iget-object v9, v0, Lo12;->d:Le0a;

    .line 398
    .line 399
    iget-object v11, v9, Le0a;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v11, [B

    .line 402
    .line 403
    aput-byte v10, v11, v10

    .line 404
    .line 405
    const/16 v19, 0x1

    .line 406
    .line 407
    aput-byte v10, v11, v19

    .line 408
    .line 409
    aput-byte v10, v11, p2

    .line 410
    .line 411
    add-int/lit8 v15, v4, 0x1

    .line 412
    .line 413
    const/16 v17, 0x4

    .line 414
    .line 415
    rsub-int/lit8 v4, v4, 0x4

    .line 416
    .line 417
    :goto_b
    iget v8, v0, Lo12;->x:I

    .line 418
    .line 419
    iget v5, v0, Lo12;->w:I

    .line 420
    .line 421
    if-ge v8, v5, :cond_1c

    .line 422
    .line 423
    iget v5, v0, Lo12;->y:I

    .line 424
    .line 425
    const-string v8, "video/hevc"

    .line 426
    .line 427
    if-nez v5, :cond_19

    .line 428
    .line 429
    move-object v5, v1

    .line 430
    check-cast v5, Lp11;

    .line 431
    .line 432
    invoke-virtual {v5, v11, v4, v15, v10}, Lp11;->readFully([BIIZ)Z

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v10}, Le0a;->R(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9}, Le0a;->u()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    const/4 v10, 0x1

    .line 443
    if-lt v5, v10, :cond_18

    .line 444
    .line 445
    add-int/lit8 v5, v5, -0x1

    .line 446
    .line 447
    iput v5, v0, Lo12;->y:I

    .line 448
    .line 449
    iget-object v5, v0, Lo12;->c:Le0a;

    .line 450
    .line 451
    const/4 v10, 0x0

    .line 452
    invoke-virtual {v5, v10}, Le0a;->R(I)V

    .line 453
    .line 454
    .line 455
    const/4 v10, 0x4

    .line 456
    invoke-interface {v7, v10, v5}, Lcj5;->c(ILe0a;)V

    .line 457
    .line 458
    .line 459
    const/4 v5, 0x1

    .line 460
    invoke-interface {v7, v5, v9}, Lcj5;->c(ILe0a;)V

    .line 461
    .line 462
    .line 463
    iget-object v5, v0, Lo12;->C:[Lcj5;

    .line 464
    .line 465
    array-length v5, v5

    .line 466
    if-lez v5, :cond_16

    .line 467
    .line 468
    iget-object v5, v6, Lpz1;->l:Ljava/lang/String;

    .line 469
    .line 470
    aget-byte v21, v11, v10

    .line 471
    .line 472
    const-string v10, "video/avc"

    .line 473
    .line 474
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    if-eqz v10, :cond_14

    .line 479
    .line 480
    and-int/lit8 v10, v21, 0x1f

    .line 481
    .line 482
    move/from16 p2, v4

    .line 483
    .line 484
    const/4 v4, 0x6

    .line 485
    if-eq v10, v4, :cond_15

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_14
    move/from16 p2, v4

    .line 489
    .line 490
    const/4 v4, 0x6

    .line 491
    :goto_c
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_17

    .line 496
    .line 497
    and-int/lit8 v5, v21, 0x7e

    .line 498
    .line 499
    const/16 v19, 0x1

    .line 500
    .line 501
    shr-int/lit8 v5, v5, 0x1

    .line 502
    .line 503
    const/16 v8, 0x27

    .line 504
    .line 505
    if-ne v5, v8, :cond_17

    .line 506
    .line 507
    :cond_15
    const/4 v5, 0x1

    .line 508
    goto :goto_d

    .line 509
    :cond_16
    move/from16 p2, v4

    .line 510
    .line 511
    const/4 v4, 0x6

    .line 512
    :cond_17
    const/4 v5, 0x0

    .line 513
    :goto_d
    iput-boolean v5, v0, Lo12;->z:Z

    .line 514
    .line 515
    iget v5, v0, Lo12;->x:I

    .line 516
    .line 517
    add-int/lit8 v5, v5, 0x5

    .line 518
    .line 519
    iput v5, v0, Lo12;->x:I

    .line 520
    .line 521
    iget v5, v0, Lo12;->w:I

    .line 522
    .line 523
    add-int v5, v5, p2

    .line 524
    .line 525
    iput v5, v0, Lo12;->w:I

    .line 526
    .line 527
    move v5, v4

    .line 528
    const/4 v10, 0x0

    .line 529
    move/from16 v4, p2

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_18
    const-string v0, "Invalid NAL length"

    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    invoke-static {v0, v1}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :cond_19
    move/from16 p2, v4

    .line 541
    .line 542
    const/4 v4, 0x6

    .line 543
    iget-boolean v10, v0, Lo12;->z:Z

    .line 544
    .line 545
    if-eqz v10, :cond_1a

    .line 546
    .line 547
    iget-object v10, v0, Lo12;->e:Le0a;

    .line 548
    .line 549
    invoke-virtual {v10, v5}, Le0a;->O(I)V

    .line 550
    .line 551
    .line 552
    iget-object v5, v10, Le0a;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v5, [B

    .line 555
    .line 556
    iget v4, v0, Lo12;->y:I

    .line 557
    .line 558
    move-object/from16 v21, v9

    .line 559
    .line 560
    move-object v9, v1

    .line 561
    check-cast v9, Lp11;

    .line 562
    .line 563
    move-object/from16 v22, v11

    .line 564
    .line 565
    const/4 v11, 0x0

    .line 566
    invoke-virtual {v9, v5, v11, v4, v11}, Lp11;->readFully([BIIZ)Z

    .line 567
    .line 568
    .line 569
    iget v4, v0, Lo12;->y:I

    .line 570
    .line 571
    invoke-interface {v7, v4, v10}, Lcj5;->c(ILe0a;)V

    .line 572
    .line 573
    .line 574
    iget v4, v0, Lo12;->y:I

    .line 575
    .line 576
    iget-object v5, v10, Le0a;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v5, [B

    .line 579
    .line 580
    iget v9, v10, Le0a;->b:I

    .line 581
    .line 582
    invoke-static {v5, v9}, Laj0;->R([BI)I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    iget-object v9, v6, Lpz1;->l:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    invoke-virtual {v10, v8}, Le0a;->R(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10, v5}, Le0a;->Q(I)V

    .line 596
    .line 597
    .line 598
    iget-object v5, v0, Lo12;->C:[Lcj5;

    .line 599
    .line 600
    invoke-static {v13, v14, v10, v5}, Lsc7;->w(JLe0a;[Lcj5;)V

    .line 601
    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_1a
    move-object/from16 v21, v9

    .line 605
    .line 606
    move-object/from16 v22, v11

    .line 607
    .line 608
    const/4 v10, 0x0

    .line 609
    invoke-interface {v7, v1, v5, v10}, Lcj5;->b(Ljy0;IZ)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    :goto_e
    iget v5, v0, Lo12;->x:I

    .line 614
    .line 615
    add-int/2addr v5, v4

    .line 616
    iput v5, v0, Lo12;->x:I

    .line 617
    .line 618
    iget v5, v0, Lo12;->y:I

    .line 619
    .line 620
    sub-int/2addr v5, v4

    .line 621
    iput v5, v0, Lo12;->y:I

    .line 622
    .line 623
    move/from16 v4, p2

    .line 624
    .line 625
    move-object/from16 v9, v21

    .line 626
    .line 627
    move-object/from16 v11, v22

    .line 628
    .line 629
    const/4 v5, 0x6

    .line 630
    const/4 v10, 0x0

    .line 631
    goto/16 :goto_b

    .line 632
    .line 633
    :cond_1b
    :goto_f
    iget v4, v0, Lo12;->x:I

    .line 634
    .line 635
    iget v5, v0, Lo12;->w:I

    .line 636
    .line 637
    if-ge v4, v5, :cond_1c

    .line 638
    .line 639
    sub-int/2addr v5, v4

    .line 640
    const/4 v10, 0x0

    .line 641
    invoke-interface {v7, v1, v5, v10}, Lcj5;->b(Ljy0;IZ)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    iget v5, v0, Lo12;->x:I

    .line 646
    .line 647
    add-int/2addr v5, v4

    .line 648
    iput v5, v0, Lo12;->x:I

    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_1c
    iget-boolean v1, v2, Ln12;->l:Z

    .line 652
    .line 653
    if-nez v1, :cond_1d

    .line 654
    .line 655
    iget-object v1, v2, Ln12;->d:Ldj5;

    .line 656
    .line 657
    iget-object v1, v1, Ldj5;->g:[I

    .line 658
    .line 659
    iget v3, v2, Ln12;->f:I

    .line 660
    .line 661
    aget v11, v1, v3

    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_1d
    iget-object v1, v3, Lyi5;->i:[Z

    .line 665
    .line 666
    iget v3, v2, Ln12;->f:I

    .line 667
    .line 668
    aget-boolean v1, v1, v3

    .line 669
    .line 670
    if-eqz v1, :cond_1e

    .line 671
    .line 672
    const/4 v11, 0x1

    .line 673
    goto :goto_10

    .line 674
    :cond_1e
    const/4 v11, 0x0

    .line 675
    :goto_10
    invoke-virtual {v2}, Ln12;->a()Lxi5;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    if-eqz v1, :cond_1f

    .line 680
    .line 681
    const/high16 v1, 0x40000000    # 2.0f

    .line 682
    .line 683
    or-int/2addr v11, v1

    .line 684
    :cond_1f
    move/from16 v24, v11

    .line 685
    .line 686
    invoke-virtual {v2}, Ln12;->a()Lxi5;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    if-eqz v1, :cond_20

    .line 691
    .line 692
    iget-object v1, v1, Lxi5;->c:Lbj5;

    .line 693
    .line 694
    move-object/from16 v27, v1

    .line 695
    .line 696
    goto :goto_11

    .line 697
    :cond_20
    const/16 v27, 0x0

    .line 698
    .line 699
    :goto_11
    iget v1, v0, Lo12;->w:I

    .line 700
    .line 701
    const/16 v26, 0x0

    .line 702
    .line 703
    move/from16 v25, v1

    .line 704
    .line 705
    move-object/from16 v21, v7

    .line 706
    .line 707
    move-wide/from16 v22, v13

    .line 708
    .line 709
    invoke-interface/range {v21 .. v27}, Lcj5;->a(JIIILbj5;)V

    .line 710
    .line 711
    .line 712
    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-nez v1, :cond_23

    .line 717
    .line 718
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Lm12;

    .line 723
    .line 724
    iget v3, v0, Lo12;->r:I

    .line 725
    .line 726
    iget v4, v1, Lm12;->c:I

    .line 727
    .line 728
    sub-int/2addr v3, v4

    .line 729
    iput v3, v0, Lo12;->r:I

    .line 730
    .line 731
    iget-wide v3, v1, Lm12;->a:J

    .line 732
    .line 733
    iget-boolean v5, v1, Lm12;->b:Z

    .line 734
    .line 735
    if-eqz v5, :cond_22

    .line 736
    .line 737
    add-long v3, v3, v22

    .line 738
    .line 739
    :cond_22
    move-wide v6, v3

    .line 740
    iget-object v3, v0, Lo12;->B:[Lcj5;

    .line 741
    .line 742
    array-length v4, v3

    .line 743
    const/4 v13, 0x0

    .line 744
    :goto_12
    if-ge v13, v4, :cond_21

    .line 745
    .line 746
    aget-object v5, v3, v13

    .line 747
    .line 748
    iget v9, v1, Lm12;->c:I

    .line 749
    .line 750
    iget v10, v0, Lo12;->r:I

    .line 751
    .line 752
    const/4 v11, 0x0

    .line 753
    const/4 v8, 0x1

    .line 754
    invoke-interface/range {v5 .. v11}, Lcj5;->a(JIIILbj5;)V

    .line 755
    .line 756
    .line 757
    add-int/lit8 v13, v13, 0x1

    .line 758
    .line 759
    goto :goto_12

    .line 760
    :cond_23
    invoke-virtual {v2}, Ln12;->b()Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-nez v1, :cond_24

    .line 765
    .line 766
    const/4 v1, 0x0

    .line 767
    iput-object v1, v0, Lo12;->v:Ln12;

    .line 768
    .line 769
    :cond_24
    const/4 v6, 0x3

    .line 770
    iput-byte v6, v0, Lo12;->l:B

    .line 771
    .line 772
    :goto_13
    const/16 v28, 0x0

    .line 773
    .line 774
    return v28

    .line 775
    :cond_25
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    const/4 v5, 0x0

    .line 780
    const/4 v7, 0x0

    .line 781
    :goto_14
    if-ge v7, v2, :cond_27

    .line 782
    .line 783
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    check-cast v8, Ln12;

    .line 788
    .line 789
    iget-object v8, v8, Ln12;->b:Lyi5;

    .line 790
    .line 791
    iget-boolean v9, v8, Lyi5;->l:Z

    .line 792
    .line 793
    if-eqz v9, :cond_26

    .line 794
    .line 795
    iget-wide v8, v8, Lyi5;->b:J

    .line 796
    .line 797
    cmp-long v10, v8, v3

    .line 798
    .line 799
    if-gez v10, :cond_26

    .line 800
    .line 801
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, Ln12;

    .line 806
    .line 807
    move-object v5, v3

    .line 808
    move-wide v3, v8

    .line 809
    :cond_26
    add-int/lit8 v7, v7, 0x1

    .line 810
    .line 811
    goto :goto_14

    .line 812
    :cond_27
    if-nez v5, :cond_28

    .line 813
    .line 814
    const/4 v6, 0x3

    .line 815
    iput-byte v6, v0, Lo12;->l:B

    .line 816
    .line 817
    goto/16 :goto_1

    .line 818
    .line 819
    :cond_28
    move-object v2, v1

    .line 820
    check-cast v2, Lp11;

    .line 821
    .line 822
    iget-wide v6, v2, Lp11;->d:J

    .line 823
    .line 824
    sub-long/2addr v3, v6

    .line 825
    long-to-int v2, v3

    .line 826
    if-ltz v2, :cond_29

    .line 827
    .line 828
    move-object v3, v1

    .line 829
    check-cast v3, Lp11;

    .line 830
    .line 831
    invoke-virtual {v3, v2}, Lp11;->skipFully(I)V

    .line 832
    .line 833
    .line 834
    iget-object v2, v5, Ln12;->b:Lyi5;

    .line 835
    .line 836
    iget-object v4, v2, Lyi5;->q:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v4, Le0a;

    .line 839
    .line 840
    iget-object v5, v4, Le0a;->c:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v5, [B

    .line 843
    .line 844
    iget v6, v4, Le0a;->b:I

    .line 845
    .line 846
    const/4 v10, 0x0

    .line 847
    invoke-virtual {v3, v5, v10, v6, v10}, Lp11;->readFully([BIIZ)Z

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4, v10}, Le0a;->R(I)V

    .line 851
    .line 852
    .line 853
    iput-boolean v10, v2, Lyi5;->l:Z

    .line 854
    .line 855
    goto/16 :goto_1

    .line 856
    .line 857
    :cond_29
    const-string v0, "Offset to encryption data was negative."

    .line 858
    .line 859
    const/4 v1, 0x0

    .line 860
    invoke-static {v0, v1}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    throw v0

    .line 865
    :cond_2a
    move/from16 p2, v9

    .line 866
    .line 867
    iget-wide v6, v0, Lo12;->n:J

    .line 868
    .line 869
    long-to-int v2, v6

    .line 870
    iget v6, v0, Lo12;->o:I

    .line 871
    .line 872
    sub-int/2addr v2, v6

    .line 873
    iget-object v6, v0, Lo12;->p:Le0a;

    .line 874
    .line 875
    if-eqz v6, :cond_37

    .line 876
    .line 877
    iget-object v7, v6, Le0a;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v7, [B

    .line 880
    .line 881
    move-object v8, v1

    .line 882
    check-cast v8, Lp11;

    .line 883
    .line 884
    const/16 v9, 0x8

    .line 885
    .line 886
    const/4 v10, 0x0

    .line 887
    invoke-virtual {v8, v7, v9, v2, v10}, Lp11;->readFully([BIIZ)Z

    .line 888
    .line 889
    .line 890
    new-instance v2, Lkq;

    .line 891
    .line 892
    iget v7, v0, Lo12;->m:I

    .line 893
    .line 894
    invoke-direct {v2, v7, v6}, Lkq;-><init>(ILe0a;)V

    .line 895
    .line 896
    .line 897
    move-object v8, v1

    .line 898
    check-cast v8, Lp11;

    .line 899
    .line 900
    iget-wide v8, v8, Lp11;->d:J

    .line 901
    .line 902
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 903
    .line 904
    .line 905
    move-result v10

    .line 906
    if-nez v10, :cond_2b

    .line 907
    .line 908
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    check-cast v3, Ljq;

    .line 913
    .line 914
    iget-object v3, v3, Ljq;->d:Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    goto/16 :goto_1c

    .line 920
    .line 921
    :cond_2b
    if-ne v7, v4, :cond_2f

    .line 922
    .line 923
    const/16 v2, 0x8

    .line 924
    .line 925
    invoke-virtual {v6, v2}, Le0a;->R(I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v6}, Le0a;->u()I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    invoke-static {v2}, Llq;->j(I)I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    const/4 v4, 0x4

    .line 937
    invoke-virtual {v6, v4}, Le0a;->S(I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v6}, Le0a;->I()J

    .line 941
    .line 942
    .line 943
    move-result-wide v14

    .line 944
    if-nez v2, :cond_2c

    .line 945
    .line 946
    invoke-virtual {v6}, Le0a;->I()J

    .line 947
    .line 948
    .line 949
    move-result-wide v2

    .line 950
    invoke-virtual {v6}, Le0a;->I()J

    .line 951
    .line 952
    .line 953
    move-result-wide v4

    .line 954
    :goto_15
    add-long/2addr v4, v8

    .line 955
    move-wide v10, v2

    .line 956
    goto :goto_16

    .line 957
    :cond_2c
    invoke-virtual {v6}, Le0a;->L()J

    .line 958
    .line 959
    .line 960
    move-result-wide v2

    .line 961
    invoke-virtual {v6}, Le0a;->L()J

    .line 962
    .line 963
    .line 964
    move-result-wide v4

    .line 965
    goto :goto_15

    .line 966
    :goto_16
    const-wide/32 v12, 0xf4240

    .line 967
    .line 968
    .line 969
    invoke-static/range {v10 .. v15}, Lzs5;->D(JJJ)J

    .line 970
    .line 971
    .line 972
    move-result-wide v2

    .line 973
    move/from16 v7, p2

    .line 974
    .line 975
    invoke-virtual {v6, v7}, Le0a;->S(I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v6}, Le0a;->M()I

    .line 979
    .line 980
    .line 981
    move-result v7

    .line 982
    new-array v8, v7, [I

    .line 983
    .line 984
    new-array v9, v7, [J

    .line 985
    .line 986
    new-array v12, v7, [J

    .line 987
    .line 988
    new-array v13, v7, [J

    .line 989
    .line 990
    move-wide/from16 v22, v2

    .line 991
    .line 992
    move-wide/from16 v20, v10

    .line 993
    .line 994
    const/4 v10, 0x0

    .line 995
    :goto_17
    if-ge v10, v7, :cond_2e

    .line 996
    .line 997
    invoke-virtual {v6}, Le0a;->u()I

    .line 998
    .line 999
    .line 1000
    move-result v11

    .line 1001
    const/high16 v18, -0x80000000

    .line 1002
    .line 1003
    and-int v18, v11, v18

    .line 1004
    .line 1005
    if-nez v18, :cond_2d

    .line 1006
    .line 1007
    invoke-virtual {v6}, Le0a;->I()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v24

    .line 1011
    const v18, 0x7fffffff

    .line 1012
    .line 1013
    .line 1014
    and-int v11, v11, v18

    .line 1015
    .line 1016
    aput v11, v8, v10

    .line 1017
    .line 1018
    aput-wide v4, v9, v10

    .line 1019
    .line 1020
    aput-wide v22, v13, v10

    .line 1021
    .line 1022
    add-long v20, v20, v24

    .line 1023
    .line 1024
    move-object v11, v12

    .line 1025
    move-object/from16 v18, v13

    .line 1026
    .line 1027
    const-wide/32 v12, 0xf4240

    .line 1028
    .line 1029
    .line 1030
    move/from16 v28, v10

    .line 1031
    .line 1032
    move-object v1, v11

    .line 1033
    move-wide/from16 v10, v20

    .line 1034
    .line 1035
    move-wide/from16 v20, v2

    .line 1036
    .line 1037
    move-object/from16 v2, v18

    .line 1038
    .line 1039
    invoke-static/range {v10 .. v15}, Lzs5;->D(JJJ)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v22

    .line 1043
    aget-wide v12, v2, v28

    .line 1044
    .line 1045
    sub-long v12, v22, v12

    .line 1046
    .line 1047
    aput-wide v12, v1, v28

    .line 1048
    .line 1049
    const/4 v3, 0x4

    .line 1050
    invoke-virtual {v6, v3}, Le0a;->S(I)V

    .line 1051
    .line 1052
    .line 1053
    aget v12, v8, v28

    .line 1054
    .line 1055
    int-to-long v12, v12

    .line 1056
    add-long/2addr v4, v12

    .line 1057
    add-int/lit8 v12, v28, 0x1

    .line 1058
    .line 1059
    move-object v13, v2

    .line 1060
    move-wide/from16 v2, v20

    .line 1061
    .line 1062
    move-wide/from16 v20, v10

    .line 1063
    .line 1064
    move v10, v12

    .line 1065
    move-object v12, v1

    .line 1066
    move-object/from16 v1, p1

    .line 1067
    .line 1068
    goto :goto_17

    .line 1069
    :cond_2d
    const-string v0, "Unhandled indirect reference"

    .line 1070
    .line 1071
    const/4 v1, 0x0

    .line 1072
    invoke-static {v0, v1}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    throw v0

    .line 1077
    :cond_2e
    move-wide/from16 v20, v2

    .line 1078
    .line 1079
    move-object v1, v12

    .line 1080
    move-object v2, v13

    .line 1081
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    new-instance v4, Lse0;

    .line 1086
    .line 1087
    invoke-direct {v4, v8, v9, v1, v2}, Lse0;-><init>([I[J[J[J)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v2, Ljava/lang/Long;

    .line 1097
    .line 1098
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v2

    .line 1102
    iput-wide v2, v0, Lo12;->u:J

    .line 1103
    .line 1104
    iget-object v2, v0, Lo12;->A:Lpl1;

    .line 1105
    .line 1106
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v1, Lep4;

    .line 1109
    .line 1110
    invoke-interface {v2, v1}, Lpl1;->k(Lep4;)V

    .line 1111
    .line 1112
    .line 1113
    const/4 v5, 0x1

    .line 1114
    iput-boolean v5, v0, Lo12;->D:Z

    .line 1115
    .line 1116
    goto/16 :goto_1c

    .line 1117
    .line 1118
    :cond_2f
    if-ne v7, v3, :cond_38

    .line 1119
    .line 1120
    iget-object v1, v0, Lo12;->B:[Lcj5;

    .line 1121
    .line 1122
    array-length v1, v1

    .line 1123
    if-nez v1, :cond_30

    .line 1124
    .line 1125
    goto/16 :goto_1c

    .line 1126
    .line 1127
    :cond_30
    const/16 v2, 0x8

    .line 1128
    .line 1129
    invoke-virtual {v6, v2}, Le0a;->R(I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v6}, Le0a;->u()I

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    invoke-static {v1}, Llq;->j(I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    if-eqz v1, :cond_32

    .line 1146
    .line 1147
    const/4 v5, 0x1

    .line 1148
    if-eq v1, v5, :cond_31

    .line 1149
    .line 1150
    const-string v2, "Skipping unsupported emsg version: "

    .line 1151
    .line 1152
    invoke-static {v1, v2, v13}, Lws0;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_1c

    .line 1156
    .line 1157
    :cond_31
    invoke-virtual {v6}, Le0a;->I()J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v24

    .line 1161
    invoke-virtual {v6}, Le0a;->L()J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v20

    .line 1165
    const-wide/32 v22, 0xf4240

    .line 1166
    .line 1167
    .line 1168
    invoke-static/range {v20 .. v25}, Lzs5;->D(JJJ)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v4

    .line 1172
    invoke-virtual {v6}, Le0a;->I()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v20

    .line 1176
    const-wide/16 v22, 0x3e8

    .line 1177
    .line 1178
    invoke-static/range {v20 .. v25}, Lzs5;->D(JJJ)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v7

    .line 1182
    invoke-virtual {v6}, Le0a;->I()J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v9

    .line 1186
    invoke-virtual {v6}, Le0a;->C()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v6}, Le0a;->C()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v11

    .line 1197
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    move-wide v13, v9

    .line 1201
    move-wide v9, v7

    .line 1202
    move-wide v7, v2

    .line 1203
    goto :goto_19

    .line 1204
    :cond_32
    invoke-virtual {v6}, Le0a;->C()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v6}, Le0a;->C()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v11

    .line 1215
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v6}, Le0a;->I()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v17

    .line 1222
    invoke-virtual {v6}, Le0a;->I()J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v13

    .line 1226
    const-wide/32 v15, 0xf4240

    .line 1227
    .line 1228
    .line 1229
    invoke-static/range {v13 .. v18}, Lzs5;->D(JJJ)J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v4

    .line 1233
    iget-wide v7, v0, Lo12;->u:J

    .line 1234
    .line 1235
    cmp-long v9, v7, v2

    .line 1236
    .line 1237
    if-eqz v9, :cond_33

    .line 1238
    .line 1239
    add-long/2addr v7, v4

    .line 1240
    goto :goto_18

    .line 1241
    :cond_33
    move-wide v7, v2

    .line 1242
    :goto_18
    invoke-virtual {v6}, Le0a;->I()J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v13

    .line 1246
    const-wide/16 v15, 0x3e8

    .line 1247
    .line 1248
    invoke-static/range {v13 .. v18}, Lzs5;->D(JJJ)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v9

    .line 1252
    invoke-virtual {v6}, Le0a;->I()J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v13

    .line 1256
    move-wide/from16 v29, v7

    .line 1257
    .line 1258
    move-wide v7, v4

    .line 1259
    move-wide/from16 v4, v29

    .line 1260
    .line 1261
    :goto_19
    invoke-virtual {v6}, Le0a;->p()I

    .line 1262
    .line 1263
    .line 1264
    move-result v15

    .line 1265
    new-array v15, v15, [B

    .line 1266
    .line 1267
    move-wide/from16 v16, v2

    .line 1268
    .line 1269
    invoke-virtual {v6}, Le0a;->p()I

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    const/4 v3, 0x0

    .line 1274
    invoke-virtual {v6, v15, v3, v2}, Le0a;->t([BII)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v2, Lni1;

    .line 1278
    .line 1279
    new-instance v2, Le0a;

    .line 1280
    .line 1281
    iget-object v3, v0, Lo12;->h:Lgj2;

    .line 1282
    .line 1283
    iget-object v6, v3, Lgj2;->c:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v6, Ljava/io/DataOutputStream;

    .line 1286
    .line 1287
    iget-object v3, v3, Lgj2;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v3, Ljava/io/ByteArrayOutputStream;

    .line 1290
    .line 1291
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1292
    .line 1293
    .line 1294
    :try_start_0
    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    const/4 v1, 0x0

    .line 1298
    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v6, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v6, v9, v10}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v6, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v6, v15}, Ljava/io/OutputStream;->write([B)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1323
    invoke-direct {v2, v1}, Le0a;-><init>([B)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v2}, Le0a;->p()I

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    iget-object v3, v0, Lo12;->B:[Lcj5;

    .line 1331
    .line 1332
    array-length v6, v3

    .line 1333
    const/4 v9, 0x0

    .line 1334
    :goto_1a
    if-ge v9, v6, :cond_34

    .line 1335
    .line 1336
    aget-object v10, v3, v9

    .line 1337
    .line 1338
    const/4 v11, 0x0

    .line 1339
    invoke-virtual {v2, v11}, Le0a;->R(I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v10, v1, v2}, Lcj5;->c(ILe0a;)V

    .line 1343
    .line 1344
    .line 1345
    add-int/lit8 v9, v9, 0x1

    .line 1346
    .line 1347
    goto :goto_1a

    .line 1348
    :cond_34
    cmp-long v2, v4, v16

    .line 1349
    .line 1350
    if-nez v2, :cond_35

    .line 1351
    .line 1352
    new-instance v2, Lm12;

    .line 1353
    .line 1354
    const/4 v5, 0x1

    .line 1355
    invoke-direct {v2, v7, v8, v1, v5}, Lm12;-><init>(JIZ)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    iget v2, v0, Lo12;->r:I

    .line 1362
    .line 1363
    add-int/2addr v2, v1

    .line 1364
    iput v2, v0, Lo12;->r:I

    .line 1365
    .line 1366
    goto :goto_1c

    .line 1367
    :cond_35
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    if-nez v2, :cond_36

    .line 1372
    .line 1373
    new-instance v2, Lm12;

    .line 1374
    .line 1375
    const/4 v10, 0x0

    .line 1376
    invoke-direct {v2, v4, v5, v1, v10}, Lm12;-><init>(JIZ)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    iget v2, v0, Lo12;->r:I

    .line 1383
    .line 1384
    add-int/2addr v2, v1

    .line 1385
    iput v2, v0, Lo12;->r:I

    .line 1386
    .line 1387
    goto :goto_1c

    .line 1388
    :cond_36
    iget-object v2, v0, Lo12;->B:[Lcj5;

    .line 1389
    .line 1390
    array-length v3, v2

    .line 1391
    const/4 v10, 0x0

    .line 1392
    :goto_1b
    if-ge v10, v3, :cond_38

    .line 1393
    .line 1394
    aget-object v20, v2, v10

    .line 1395
    .line 1396
    const/16 v25, 0x0

    .line 1397
    .line 1398
    const/16 v26, 0x0

    .line 1399
    .line 1400
    const/16 v23, 0x1

    .line 1401
    .line 1402
    move/from16 v24, v1

    .line 1403
    .line 1404
    move-wide/from16 v21, v4

    .line 1405
    .line 1406
    invoke-interface/range {v20 .. v26}, Lcj5;->a(JIIILbj5;)V

    .line 1407
    .line 1408
    .line 1409
    add-int/lit8 v10, v10, 0x1

    .line 1410
    .line 1411
    goto :goto_1b

    .line 1412
    :catch_0
    move-exception v0

    .line 1413
    invoke-static {v0}, Lyo1;->k(Ljava/lang/Throwable;)V

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_13

    .line 1417
    .line 1418
    :cond_37
    move-object/from16 v1, p1

    .line 1419
    .line 1420
    check-cast v1, Lp11;

    .line 1421
    .line 1422
    invoke-virtual {v1, v2}, Lp11;->skipFully(I)V

    .line 1423
    .line 1424
    .line 1425
    :cond_38
    :goto_1c
    move-object/from16 v1, p1

    .line 1426
    .line 1427
    check-cast v1, Lp11;

    .line 1428
    .line 1429
    iget-wide v1, v1, Lp11;->d:J

    .line 1430
    .line 1431
    invoke-virtual {v0, v1, v2}, Lo12;->f(J)V

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_0

    .line 1435
    .line 1436
    :cond_39
    iget v1, v0, Lo12;->o:I

    .line 1437
    .line 1438
    iget-object v2, v0, Lo12;->i:Le0a;

    .line 1439
    .line 1440
    if-nez v1, :cond_3b

    .line 1441
    .line 1442
    iget-object v1, v2, Le0a;->c:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v1, [B

    .line 1445
    .line 1446
    move-object/from16 v7, p1

    .line 1447
    .line 1448
    check-cast v7, Lp11;

    .line 1449
    .line 1450
    const/4 v8, 0x1

    .line 1451
    const/16 v9, 0x8

    .line 1452
    .line 1453
    const/4 v10, 0x0

    .line 1454
    invoke-virtual {v7, v1, v10, v9, v8}, Lp11;->readFully([BIIZ)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    if-nez v1, :cond_3a

    .line 1459
    .line 1460
    const/4 v0, -0x1

    .line 1461
    return v0

    .line 1462
    :cond_3a
    iput v9, v0, Lo12;->o:I

    .line 1463
    .line 1464
    invoke-virtual {v2, v10}, Le0a;->R(I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v2}, Le0a;->I()J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v7

    .line 1471
    iput-wide v7, v0, Lo12;->n:J

    .line 1472
    .line 1473
    invoke-virtual {v2}, Le0a;->u()I

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    iput v1, v0, Lo12;->m:I

    .line 1478
    .line 1479
    :cond_3b
    iget-wide v7, v0, Lo12;->n:J

    .line 1480
    .line 1481
    const-wide/16 v9, 0x1

    .line 1482
    .line 1483
    cmp-long v1, v7, v9

    .line 1484
    .line 1485
    if-nez v1, :cond_3c

    .line 1486
    .line 1487
    iget-object v1, v2, Le0a;->c:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v1, [B

    .line 1490
    .line 1491
    move-object/from16 v7, p1

    .line 1492
    .line 1493
    check-cast v7, Lp11;

    .line 1494
    .line 1495
    const/16 v9, 0x8

    .line 1496
    .line 1497
    const/4 v10, 0x0

    .line 1498
    invoke-virtual {v7, v1, v9, v9, v10}, Lp11;->readFully([BIIZ)Z

    .line 1499
    .line 1500
    .line 1501
    iget v1, v0, Lo12;->o:I

    .line 1502
    .line 1503
    add-int/2addr v1, v9

    .line 1504
    iput v1, v0, Lo12;->o:I

    .line 1505
    .line 1506
    invoke-virtual {v2}, Le0a;->L()J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v7

    .line 1510
    iput-wide v7, v0, Lo12;->n:J

    .line 1511
    .line 1512
    goto :goto_1d

    .line 1513
    :cond_3c
    const-wide/16 v9, 0x0

    .line 1514
    .line 1515
    cmp-long v1, v7, v9

    .line 1516
    .line 1517
    if-nez v1, :cond_3e

    .line 1518
    .line 1519
    move-object/from16 v1, p1

    .line 1520
    .line 1521
    check-cast v1, Lp11;

    .line 1522
    .line 1523
    iget-wide v7, v1, Lp11;->c:J

    .line 1524
    .line 1525
    const-wide/16 v9, -0x1

    .line 1526
    .line 1527
    cmp-long v1, v7, v9

    .line 1528
    .line 1529
    if-nez v1, :cond_3d

    .line 1530
    .line 1531
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    if-nez v1, :cond_3d

    .line 1536
    .line 1537
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    check-cast v1, Ljq;

    .line 1542
    .line 1543
    iget-wide v7, v1, Ljq;->c:J

    .line 1544
    .line 1545
    :cond_3d
    cmp-long v1, v7, v9

    .line 1546
    .line 1547
    if-eqz v1, :cond_3e

    .line 1548
    .line 1549
    move-object/from16 v1, p1

    .line 1550
    .line 1551
    check-cast v1, Lp11;

    .line 1552
    .line 1553
    iget-wide v9, v1, Lp11;->d:J

    .line 1554
    .line 1555
    sub-long/2addr v7, v9

    .line 1556
    iget v1, v0, Lo12;->o:I

    .line 1557
    .line 1558
    int-to-long v9, v1

    .line 1559
    add-long/2addr v7, v9

    .line 1560
    iput-wide v7, v0, Lo12;->n:J

    .line 1561
    .line 1562
    :cond_3e
    :goto_1d
    iget-wide v7, v0, Lo12;->n:J

    .line 1563
    .line 1564
    iget v1, v0, Lo12;->o:I

    .line 1565
    .line 1566
    int-to-long v9, v1

    .line 1567
    cmp-long v7, v7, v9

    .line 1568
    .line 1569
    if-ltz v7, :cond_4b

    .line 1570
    .line 1571
    move-object/from16 v7, p1

    .line 1572
    .line 1573
    check-cast v7, Lp11;

    .line 1574
    .line 1575
    iget-wide v7, v7, Lp11;->d:J

    .line 1576
    .line 1577
    int-to-long v9, v1

    .line 1578
    sub-long/2addr v7, v9

    .line 1579
    iget v1, v0, Lo12;->m:I

    .line 1580
    .line 1581
    const v9, 0x6d646174

    .line 1582
    .line 1583
    .line 1584
    const v10, 0x6d6f6f66

    .line 1585
    .line 1586
    .line 1587
    if-eq v1, v10, :cond_3f

    .line 1588
    .line 1589
    if-ne v1, v9, :cond_40

    .line 1590
    .line 1591
    :cond_3f
    iget-boolean v1, v0, Lo12;->D:Z

    .line 1592
    .line 1593
    if-nez v1, :cond_40

    .line 1594
    .line 1595
    iget-object v1, v0, Lo12;->A:Lpl1;

    .line 1596
    .line 1597
    new-instance v11, Lmx;

    .line 1598
    .line 1599
    iget-wide v12, v0, Lo12;->t:J

    .line 1600
    .line 1601
    invoke-direct {v11, v12, v13, v7, v8}, Lmx;-><init>(JJ)V

    .line 1602
    .line 1603
    .line 1604
    invoke-interface {v1, v11}, Lpl1;->k(Lep4;)V

    .line 1605
    .line 1606
    .line 1607
    const/4 v1, 0x1

    .line 1608
    iput-boolean v1, v0, Lo12;->D:Z

    .line 1609
    .line 1610
    :cond_40
    iget v1, v0, Lo12;->m:I

    .line 1611
    .line 1612
    if-ne v1, v10, :cond_41

    .line 1613
    .line 1614
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1615
    .line 1616
    .line 1617
    move-result v1

    .line 1618
    const/4 v11, 0x0

    .line 1619
    :goto_1e
    if-ge v11, v1, :cond_41

    .line 1620
    .line 1621
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v12

    .line 1625
    check-cast v12, Ln12;

    .line 1626
    .line 1627
    iget-object v12, v12, Ln12;->b:Lyi5;

    .line 1628
    .line 1629
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1630
    .line 1631
    .line 1632
    iput-wide v7, v12, Lyi5;->b:J

    .line 1633
    .line 1634
    iput-wide v7, v12, Lyi5;->a:J

    .line 1635
    .line 1636
    add-int/lit8 v11, v11, 0x1

    .line 1637
    .line 1638
    goto :goto_1e

    .line 1639
    :cond_41
    iget v1, v0, Lo12;->m:I

    .line 1640
    .line 1641
    if-ne v1, v9, :cond_42

    .line 1642
    .line 1643
    const/4 v6, 0x0

    .line 1644
    iput-object v6, v0, Lo12;->v:Ln12;

    .line 1645
    .line 1646
    iget-wide v1, v0, Lo12;->n:J

    .line 1647
    .line 1648
    add-long/2addr v7, v1

    .line 1649
    iput-wide v7, v0, Lo12;->q:J

    .line 1650
    .line 1651
    const/4 v7, 0x2

    .line 1652
    iput-byte v7, v0, Lo12;->l:B

    .line 1653
    .line 1654
    goto/16 :goto_0

    .line 1655
    .line 1656
    :cond_42
    const v6, 0x6d6f6f76

    .line 1657
    .line 1658
    .line 1659
    if-eq v1, v6, :cond_49

    .line 1660
    .line 1661
    const v6, 0x7472616b

    .line 1662
    .line 1663
    .line 1664
    if-eq v1, v6, :cond_49

    .line 1665
    .line 1666
    const v6, 0x6d646961

    .line 1667
    .line 1668
    .line 1669
    if-eq v1, v6, :cond_49

    .line 1670
    .line 1671
    const v6, 0x6d696e66

    .line 1672
    .line 1673
    .line 1674
    if-eq v1, v6, :cond_49

    .line 1675
    .line 1676
    const v6, 0x7374626c

    .line 1677
    .line 1678
    .line 1679
    if-eq v1, v6, :cond_49

    .line 1680
    .line 1681
    if-eq v1, v10, :cond_49

    .line 1682
    .line 1683
    const v6, 0x74726166

    .line 1684
    .line 1685
    .line 1686
    if-eq v1, v6, :cond_49

    .line 1687
    .line 1688
    const v6, 0x6d766578

    .line 1689
    .line 1690
    .line 1691
    if-eq v1, v6, :cond_49

    .line 1692
    .line 1693
    const v6, 0x65647473

    .line 1694
    .line 1695
    .line 1696
    if-ne v1, v6, :cond_43

    .line 1697
    .line 1698
    goto/16 :goto_20

    .line 1699
    .line 1700
    :cond_43
    const v5, 0x68646c72    # 4.3148E24f

    .line 1701
    .line 1702
    .line 1703
    const-wide/32 v6, 0x7fffffff

    .line 1704
    .line 1705
    .line 1706
    if-eq v1, v5, :cond_46

    .line 1707
    .line 1708
    const v5, 0x6d646864

    .line 1709
    .line 1710
    .line 1711
    if-eq v1, v5, :cond_46

    .line 1712
    .line 1713
    const v5, 0x6d766864

    .line 1714
    .line 1715
    .line 1716
    if-eq v1, v5, :cond_46

    .line 1717
    .line 1718
    if-eq v1, v4, :cond_46

    .line 1719
    .line 1720
    const v4, 0x73747364

    .line 1721
    .line 1722
    .line 1723
    if-eq v1, v4, :cond_46

    .line 1724
    .line 1725
    const v4, 0x73747473

    .line 1726
    .line 1727
    .line 1728
    if-eq v1, v4, :cond_46

    .line 1729
    .line 1730
    const v4, 0x63747473

    .line 1731
    .line 1732
    .line 1733
    if-eq v1, v4, :cond_46

    .line 1734
    .line 1735
    const v4, 0x73747363

    .line 1736
    .line 1737
    .line 1738
    if-eq v1, v4, :cond_46

    .line 1739
    .line 1740
    const v4, 0x7374737a

    .line 1741
    .line 1742
    .line 1743
    if-eq v1, v4, :cond_46

    .line 1744
    .line 1745
    const v4, 0x73747a32

    .line 1746
    .line 1747
    .line 1748
    if-eq v1, v4, :cond_46

    .line 1749
    .line 1750
    const v4, 0x7374636f

    .line 1751
    .line 1752
    .line 1753
    if-eq v1, v4, :cond_46

    .line 1754
    .line 1755
    const v4, 0x636f3634

    .line 1756
    .line 1757
    .line 1758
    if-eq v1, v4, :cond_46

    .line 1759
    .line 1760
    const v4, 0x73747373

    .line 1761
    .line 1762
    .line 1763
    if-eq v1, v4, :cond_46

    .line 1764
    .line 1765
    const v4, 0x74666474

    .line 1766
    .line 1767
    .line 1768
    if-eq v1, v4, :cond_46

    .line 1769
    .line 1770
    const v4, 0x74666864

    .line 1771
    .line 1772
    .line 1773
    if-eq v1, v4, :cond_46

    .line 1774
    .line 1775
    const v4, 0x746b6864

    .line 1776
    .line 1777
    .line 1778
    if-eq v1, v4, :cond_46

    .line 1779
    .line 1780
    const v4, 0x74726578

    .line 1781
    .line 1782
    .line 1783
    if-eq v1, v4, :cond_46

    .line 1784
    .line 1785
    const v4, 0x7472756e

    .line 1786
    .line 1787
    .line 1788
    if-eq v1, v4, :cond_46

    .line 1789
    .line 1790
    const v4, 0x70737368    # 3.013775E29f

    .line 1791
    .line 1792
    .line 1793
    if-eq v1, v4, :cond_46

    .line 1794
    .line 1795
    const v4, 0x7361697a

    .line 1796
    .line 1797
    .line 1798
    if-eq v1, v4, :cond_46

    .line 1799
    .line 1800
    const v4, 0x7361696f

    .line 1801
    .line 1802
    .line 1803
    if-eq v1, v4, :cond_46

    .line 1804
    .line 1805
    const v4, 0x73656e63

    .line 1806
    .line 1807
    .line 1808
    if-eq v1, v4, :cond_46

    .line 1809
    .line 1810
    const v4, 0x75756964

    .line 1811
    .line 1812
    .line 1813
    if-eq v1, v4, :cond_46

    .line 1814
    .line 1815
    const v4, 0x73626770

    .line 1816
    .line 1817
    .line 1818
    if-eq v1, v4, :cond_46

    .line 1819
    .line 1820
    const v4, 0x73677064

    .line 1821
    .line 1822
    .line 1823
    if-eq v1, v4, :cond_46

    .line 1824
    .line 1825
    const v4, 0x656c7374

    .line 1826
    .line 1827
    .line 1828
    if-eq v1, v4, :cond_46

    .line 1829
    .line 1830
    const v4, 0x6d656864

    .line 1831
    .line 1832
    .line 1833
    if-eq v1, v4, :cond_46

    .line 1834
    .line 1835
    if-ne v1, v3, :cond_44

    .line 1836
    .line 1837
    goto :goto_1f

    .line 1838
    :cond_44
    iget-wide v1, v0, Lo12;->n:J

    .line 1839
    .line 1840
    cmp-long v1, v1, v6

    .line 1841
    .line 1842
    if-gtz v1, :cond_45

    .line 1843
    .line 1844
    const/4 v1, 0x0

    .line 1845
    iput-object v1, v0, Lo12;->p:Le0a;

    .line 1846
    .line 1847
    const/4 v5, 0x1

    .line 1848
    iput-byte v5, v0, Lo12;->l:B

    .line 1849
    .line 1850
    goto/16 :goto_0

    .line 1851
    .line 1852
    :cond_45
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1853
    .line 1854
    invoke-static {v0}, Lyx3;->b(Ljava/lang/String;)Lyx3;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    throw v0

    .line 1859
    :cond_46
    :goto_1f
    iget v1, v0, Lo12;->o:I

    .line 1860
    .line 1861
    const/16 v9, 0x8

    .line 1862
    .line 1863
    if-ne v1, v9, :cond_48

    .line 1864
    .line 1865
    iget-wide v3, v0, Lo12;->n:J

    .line 1866
    .line 1867
    cmp-long v1, v3, v6

    .line 1868
    .line 1869
    if-gtz v1, :cond_47

    .line 1870
    .line 1871
    new-instance v1, Le0a;

    .line 1872
    .line 1873
    long-to-int v3, v3

    .line 1874
    invoke-direct {v1, v3}, Le0a;-><init>(I)V

    .line 1875
    .line 1876
    .line 1877
    iget-object v2, v2, Le0a;->c:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v2, [B

    .line 1880
    .line 1881
    iget-object v3, v1, Le0a;->c:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v3, [B

    .line 1884
    .line 1885
    const/4 v10, 0x0

    .line 1886
    invoke-static {v2, v10, v3, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1887
    .line 1888
    .line 1889
    iput-object v1, v0, Lo12;->p:Le0a;

    .line 1890
    .line 1891
    const/4 v5, 0x1

    .line 1892
    iput-byte v5, v0, Lo12;->l:B

    .line 1893
    .line 1894
    goto/16 :goto_0

    .line 1895
    .line 1896
    :cond_47
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1897
    .line 1898
    invoke-static {v0}, Lyx3;->b(Ljava/lang/String;)Lyx3;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    throw v0

    .line 1903
    :cond_48
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1904
    .line 1905
    invoke-static {v0}, Lyx3;->b(Ljava/lang/String;)Lyx3;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    throw v0

    .line 1910
    :cond_49
    :goto_20
    move-object/from16 v2, p1

    .line 1911
    .line 1912
    check-cast v2, Lp11;

    .line 1913
    .line 1914
    iget-wide v2, v2, Lp11;->d:J

    .line 1915
    .line 1916
    iget-wide v6, v0, Lo12;->n:J

    .line 1917
    .line 1918
    add-long/2addr v2, v6

    .line 1919
    const-wide/16 v6, 0x8

    .line 1920
    .line 1921
    sub-long/2addr v2, v6

    .line 1922
    new-instance v4, Ljq;

    .line 1923
    .line 1924
    invoke-direct {v4, v1, v2, v3}, Ljq;-><init>(IJ)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1928
    .line 1929
    .line 1930
    iget-wide v4, v0, Lo12;->n:J

    .line 1931
    .line 1932
    iget v1, v0, Lo12;->o:I

    .line 1933
    .line 1934
    int-to-long v6, v1

    .line 1935
    cmp-long v1, v4, v6

    .line 1936
    .line 1937
    if-nez v1, :cond_4a

    .line 1938
    .line 1939
    invoke-virtual {v0, v2, v3}, Lo12;->f(J)V

    .line 1940
    .line 1941
    .line 1942
    goto/16 :goto_0

    .line 1943
    .line 1944
    :cond_4a
    const/4 v10, 0x0

    .line 1945
    iput-byte v10, v0, Lo12;->l:B

    .line 1946
    .line 1947
    iput v10, v0, Lo12;->o:I

    .line 1948
    .line 1949
    goto/16 :goto_0

    .line 1950
    .line 1951
    :cond_4b
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1952
    .line 1953
    invoke-static {v0}, Lyx3;->b(Ljava/lang/String;)Lyx3;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    throw v0
.end method

.method public final b(Lol1;)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p0, v0}, Lzr7;->M(Lol1;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lpl1;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lo12;->A:Lpl1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-byte p1, p0, Lo12;->l:B

    .line 5
    .line 6
    iput p1, p0, Lo12;->o:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lcj5;

    .line 10
    .line 11
    iput-object v0, p0, Lo12;->B:[Lcj5;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lzs5;->A([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lcj5;

    .line 18
    .line 19
    iput-object v0, p0, Lo12;->B:[Lcj5;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    move v2, p1

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    sget-object v4, Lo12;->F:Lpz1;

    .line 28
    .line 29
    invoke-interface {v3, v4}, Lcj5;->d(Lpz1;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lo12;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-array v1, v1, [Lcj5;

    .line 42
    .line 43
    iput-object v1, p0, Lo12;->C:[Lcj5;

    .line 44
    .line 45
    const/16 v1, 0x64

    .line 46
    .line 47
    :goto_1
    iget-object v2, p0, Lo12;->C:[Lcj5;

    .line 48
    .line 49
    array-length v2, v2

    .line 50
    if-ge p1, v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lo12;->A:Lpl1;

    .line 53
    .line 54
    add-int/lit8 v3, v1, 0x1

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-interface {v2, v1, v4}, Lpl1;->track(II)Lcj5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lpz1;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lcj5;->d(Lpz1;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lo12;->C:[Lcj5;

    .line 71
    .line 72
    aput-object v1, v2, p1

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void
.end method

.method public final f(J)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lo12;->j:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_52

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljq;

    .line 16
    .line 17
    iget-wide v4, v2, Ljq;->c:J

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-nez v2, :cond_52

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Ljq;

    .line 29
    .line 30
    iget v2, v4, Llq;->b:I

    .line 31
    .line 32
    iget-object v5, v4, Ljq;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v6, v4, Ljq;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v7, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    const/16 v9, 0xc

    .line 41
    .line 42
    iget-object v13, v0, Lo12;->b:Landroid/util/SparseArray;

    .line 43
    .line 44
    if-ne v2, v7, :cond_a

    .line 45
    .line 46
    invoke-static {v6}, Lo12;->c(Ljava/util/ArrayList;)Ltb1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x6d766578

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljq;->l(I)Ljq;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v14, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Ljq;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    :goto_1
    if-ge v10, v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lkq;

    .line 84
    .line 85
    iget v15, v11, Llq;->b:I

    .line 86
    .line 87
    iget-object v11, v11, Lkq;->c:Le0a;

    .line 88
    .line 89
    const v3, 0x74726578

    .line 90
    .line 91
    .line 92
    if-ne v15, v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {v11, v9}, Le0a;->R(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Le0a;->u()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v11}, Le0a;->u()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    sub-int/2addr v15, v12

    .line 106
    invoke-virtual {v11}, Le0a;->u()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v11}, Le0a;->u()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-virtual {v11}, Le0a;->u()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v8, Lm31;

    .line 123
    .line 124
    invoke-direct {v8, v15, v9, v12, v11}, Lm31;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lm31;

    .line 142
    .line 143
    invoke-virtual {v14, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    const v3, 0x6d656864

    .line 148
    .line 149
    .line 150
    if-ne v15, v3, :cond_3

    .line 151
    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    invoke-virtual {v11, v3}, Le0a;->R(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Le0a;->u()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v3}, Llq;->j(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_2

    .line 166
    .line 167
    invoke-virtual {v11}, Le0a;->I()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    invoke-virtual {v11}, Le0a;->L()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    const/16 v9, 0xc

    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    new-instance v5, Ln32;

    .line 183
    .line 184
    invoke-direct {v5}, Ln32;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v11, Lyo1;

    .line 188
    .line 189
    const/16 v2, 0x9

    .line 190
    .line 191
    invoke-direct {v11, v0, v2}, Lyo1;-><init>(Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    move-object v8, v1

    .line 197
    invoke-static/range {v4 .. v11}, Lqq;->e(Ljq;Ln32;JLtb1;ZZLp22;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_7

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    :goto_3
    if-ge v3, v2, :cond_6

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ldj5;

    .line 219
    .line 220
    iget-object v5, v4, Ldj5;->a:Lwi5;

    .line 221
    .line 222
    new-instance v6, Ln12;

    .line 223
    .line 224
    iget-object v7, v0, Lo12;->A:Lpl1;

    .line 225
    .line 226
    iget v8, v5, Lwi5;->b:I

    .line 227
    .line 228
    iget v9, v5, Lwi5;->a:I

    .line 229
    .line 230
    invoke-interface {v7, v3, v8}, Lpl1;->track(II)Lcj5;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    const/4 v10, 0x1

    .line 239
    if-ne v8, v10, :cond_5

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Lm31;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_5
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    move-object v10, v8

    .line 254
    check-cast v10, Lm31;

    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-direct {v6, v7, v4, v10}, Ln12;-><init>(Lcj5;Ldj5;Lm31;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-wide v6, v0, Lo12;->t:J

    .line 266
    .line 267
    iget-wide v4, v5, Lwi5;->e:J

    .line 268
    .line 269
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    iput-wide v4, v0, Lo12;->t:J

    .line 274
    .line 275
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    iget-object v1, v0, Lo12;->A:Lpl1;

    .line 279
    .line 280
    invoke-interface {v1}, Lpl1;->endTracks()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_7
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-ne v3, v2, :cond_8

    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    goto :goto_5

    .line 293
    :cond_8
    const/4 v3, 0x0

    .line 294
    :goto_5
    invoke-static {v3}, Lwp2;->h(Z)V

    .line 295
    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    :goto_6
    if-ge v3, v2, :cond_0

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ldj5;

    .line 305
    .line 306
    iget-object v5, v4, Ldj5;->a:Lwi5;

    .line 307
    .line 308
    iget v6, v5, Lwi5;->a:I

    .line 309
    .line 310
    invoke-virtual {v13, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Ln12;

    .line 315
    .line 316
    iget v5, v5, Lwi5;->a:I

    .line 317
    .line 318
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    const/4 v10, 0x1

    .line 323
    if-ne v7, v10, :cond_9

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lm31;

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_9
    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Lm31;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    :goto_7
    iput-object v4, v6, Ln12;->d:Ldj5;

    .line 343
    .line 344
    iput-object v5, v6, Ln12;->e:Lm31;

    .line 345
    .line 346
    iget-object v5, v6, Ln12;->a:Lcj5;

    .line 347
    .line 348
    iget-object v4, v4, Ldj5;->a:Lwi5;

    .line 349
    .line 350
    iget-object v4, v4, Lwi5;->f:Lpz1;

    .line 351
    .line 352
    invoke-interface {v5, v4}, Lcj5;->d(Lpz1;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Ln12;->d()V

    .line 356
    .line 357
    .line 358
    add-int/lit8 v3, v3, 0x1

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_a
    const v3, 0x6d6f6f66

    .line 362
    .line 363
    .line 364
    if-ne v2, v3, :cond_51

    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/4 v8, 0x0

    .line 371
    :goto_8
    if-ge v8, v1, :cond_4b

    .line 372
    .line 373
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljq;

    .line 378
    .line 379
    iget v4, v3, Llq;->b:I

    .line 380
    .line 381
    const v7, 0x74726166

    .line 382
    .line 383
    .line 384
    if-ne v4, v7, :cond_4a

    .line 385
    .line 386
    const v4, 0x74666864

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v4}, Ljq;->m(I)Lkq;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget-object v7, v3, Ljq;->d:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object v4, v4, Lkq;->c:Le0a;

    .line 399
    .line 400
    const/16 v9, 0x8

    .line 401
    .line 402
    invoke-virtual {v4, v9}, Le0a;->R(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Le0a;->u()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    invoke-virtual {v4}, Le0a;->u()I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    check-cast v12, Ln12;

    .line 418
    .line 419
    if-nez v12, :cond_b

    .line 420
    .line 421
    const/4 v12, 0x0

    .line 422
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_b
    iget-object v14, v12, Ln12;->b:Lyi5;

    .line 429
    .line 430
    and-int/lit8 v15, v9, 0x1

    .line 431
    .line 432
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    if-eqz v15, :cond_c

    .line 438
    .line 439
    invoke-virtual {v4}, Le0a;->L()J

    .line 440
    .line 441
    .line 442
    move-result-wide v10

    .line 443
    iput-wide v10, v14, Lyi5;->a:J

    .line 444
    .line 445
    iput-wide v10, v14, Lyi5;->b:J

    .line 446
    .line 447
    :cond_c
    iget-object v10, v12, Ln12;->e:Lm31;

    .line 448
    .line 449
    and-int/lit8 v11, v9, 0x2

    .line 450
    .line 451
    if-eqz v11, :cond_d

    .line 452
    .line 453
    invoke-virtual {v4}, Le0a;->u()I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    const/16 v17, 0x1

    .line 458
    .line 459
    add-int/lit8 v11, v11, -0x1

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_d
    iget v11, v10, Lm31;->a:I

    .line 463
    .line 464
    :goto_9
    and-int/lit8 v15, v9, 0x8

    .line 465
    .line 466
    if-eqz v15, :cond_e

    .line 467
    .line 468
    invoke-virtual {v4}, Le0a;->u()I

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    goto :goto_a

    .line 473
    :cond_e
    iget v15, v10, Lm31;->b:I

    .line 474
    .line 475
    :goto_a
    and-int/lit8 v20, v9, 0x10

    .line 476
    .line 477
    if-eqz v20, :cond_f

    .line 478
    .line 479
    invoke-virtual {v4}, Le0a;->u()I

    .line 480
    .line 481
    .line 482
    move-result v20

    .line 483
    move/from16 v2, v20

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_f
    iget v2, v10, Lm31;->c:I

    .line 487
    .line 488
    :goto_b
    and-int/lit8 v9, v9, 0x20

    .line 489
    .line 490
    if-eqz v9, :cond_10

    .line 491
    .line 492
    invoke-virtual {v4}, Le0a;->u()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    goto :goto_c

    .line 497
    :cond_10
    iget v4, v10, Lm31;->d:I

    .line 498
    .line 499
    :goto_c
    new-instance v9, Lm31;

    .line 500
    .line 501
    invoke-direct {v9, v11, v15, v2, v4}, Lm31;-><init>(IIII)V

    .line 502
    .line 503
    .line 504
    iput-object v9, v14, Lyi5;->o:Ljava/lang/Object;

    .line 505
    .line 506
    :goto_d
    if-nez v12, :cond_12

    .line 507
    .line 508
    move/from16 v21, v1

    .line 509
    .line 510
    move-object/from16 v27, v5

    .line 511
    .line 512
    move-object/from16 v28, v6

    .line 513
    .line 514
    move/from16 v42, v8

    .line 515
    .line 516
    const/4 v10, 0x1

    .line 517
    const/16 v14, 0xc

    .line 518
    .line 519
    :cond_11
    const/16 v9, 0x8

    .line 520
    .line 521
    goto/16 :goto_31

    .line 522
    .line 523
    :cond_12
    iget-object v2, v12, Ln12;->b:Lyi5;

    .line 524
    .line 525
    iget-wide v9, v2, Lyi5;->m:J

    .line 526
    .line 527
    iget-boolean v4, v2, Lyi5;->n:Z

    .line 528
    .line 529
    invoke-virtual {v12}, Ln12;->d()V

    .line 530
    .line 531
    .line 532
    const/4 v11, 0x1

    .line 533
    iput-boolean v11, v12, Ln12;->l:Z

    .line 534
    .line 535
    const v14, 0x74666474

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v14}, Ljq;->m(I)Lkq;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    if-eqz v14, :cond_14

    .line 543
    .line 544
    iget-object v4, v14, Lkq;->c:Le0a;

    .line 545
    .line 546
    const/16 v9, 0x8

    .line 547
    .line 548
    invoke-virtual {v4, v9}, Le0a;->R(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Le0a;->u()I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    invoke-static {v9}, Llq;->j(I)I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    if-ne v9, v11, :cond_13

    .line 560
    .line 561
    invoke-virtual {v4}, Le0a;->L()J

    .line 562
    .line 563
    .line 564
    move-result-wide v9

    .line 565
    goto :goto_e

    .line 566
    :cond_13
    invoke-virtual {v4}, Le0a;->I()J

    .line 567
    .line 568
    .line 569
    move-result-wide v9

    .line 570
    :goto_e
    iput-wide v9, v2, Lyi5;->m:J

    .line 571
    .line 572
    iput-boolean v11, v2, Lyi5;->n:Z

    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_14
    iput-wide v9, v2, Lyi5;->m:J

    .line 576
    .line 577
    iput-boolean v4, v2, Lyi5;->n:Z

    .line 578
    .line 579
    :goto_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    const/4 v9, 0x0

    .line 584
    const/4 v10, 0x0

    .line 585
    const/4 v11, 0x0

    .line 586
    :goto_10
    const v14, 0x7472756e

    .line 587
    .line 588
    .line 589
    if-ge v9, v4, :cond_16

    .line 590
    .line 591
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    check-cast v15, Lkq;

    .line 596
    .line 597
    move/from16 v21, v1

    .line 598
    .line 599
    iget v1, v15, Llq;->b:I

    .line 600
    .line 601
    if-ne v1, v14, :cond_15

    .line 602
    .line 603
    iget-object v1, v15, Lkq;->c:Le0a;

    .line 604
    .line 605
    const/16 v14, 0xc

    .line 606
    .line 607
    invoke-virtual {v1, v14}, Le0a;->R(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Le0a;->K()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-lez v1, :cond_15

    .line 615
    .line 616
    add-int/2addr v11, v1

    .line 617
    add-int/lit8 v10, v10, 0x1

    .line 618
    .line 619
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 620
    .line 621
    move/from16 v1, v21

    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_16
    move/from16 v21, v1

    .line 625
    .line 626
    const/4 v1, 0x0

    .line 627
    iput v1, v12, Ln12;->h:I

    .line 628
    .line 629
    iput v1, v12, Ln12;->g:I

    .line 630
    .line 631
    iput v1, v12, Ln12;->f:I

    .line 632
    .line 633
    iput v10, v2, Lyi5;->c:I

    .line 634
    .line 635
    iput v11, v2, Lyi5;->d:I

    .line 636
    .line 637
    iget-object v1, v2, Lyi5;->f:[I

    .line 638
    .line 639
    array-length v1, v1

    .line 640
    if-ge v1, v10, :cond_17

    .line 641
    .line 642
    new-array v1, v10, [J

    .line 643
    .line 644
    iput-object v1, v2, Lyi5;->e:[J

    .line 645
    .line 646
    new-array v1, v10, [I

    .line 647
    .line 648
    iput-object v1, v2, Lyi5;->f:[I

    .line 649
    .line 650
    :cond_17
    iget-object v1, v2, Lyi5;->g:[I

    .line 651
    .line 652
    array-length v1, v1

    .line 653
    if-ge v1, v11, :cond_18

    .line 654
    .line 655
    mul-int/lit8 v11, v11, 0x7d

    .line 656
    .line 657
    div-int/lit8 v11, v11, 0x64

    .line 658
    .line 659
    new-array v1, v11, [I

    .line 660
    .line 661
    iput-object v1, v2, Lyi5;->g:[I

    .line 662
    .line 663
    new-array v1, v11, [J

    .line 664
    .line 665
    iput-object v1, v2, Lyi5;->h:[J

    .line 666
    .line 667
    new-array v1, v11, [Z

    .line 668
    .line 669
    iput-object v1, v2, Lyi5;->i:[Z

    .line 670
    .line 671
    new-array v1, v11, [Z

    .line 672
    .line 673
    iput-object v1, v2, Lyi5;->k:[Z

    .line 674
    .line 675
    :cond_18
    const/4 v1, 0x0

    .line 676
    const/4 v9, 0x0

    .line 677
    const/4 v10, 0x0

    .line 678
    :goto_11
    const-wide/16 v22, 0x0

    .line 679
    .line 680
    if-ge v1, v4, :cond_2c

    .line 681
    .line 682
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v15

    .line 686
    check-cast v15, Lkq;

    .line 687
    .line 688
    const/16 v24, 0x10

    .line 689
    .line 690
    iget v11, v15, Llq;->b:I

    .line 691
    .line 692
    if-ne v11, v14, :cond_2b

    .line 693
    .line 694
    add-int/lit8 v11, v9, 0x1

    .line 695
    .line 696
    iget-object v15, v15, Lkq;->c:Le0a;

    .line 697
    .line 698
    const/16 v14, 0x8

    .line 699
    .line 700
    invoke-virtual {v15, v14}, Le0a;->R(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v15}, Le0a;->u()I

    .line 704
    .line 705
    .line 706
    move-result v14

    .line 707
    move/from16 v25, v1

    .line 708
    .line 709
    iget-object v1, v12, Ln12;->d:Ldj5;

    .line 710
    .line 711
    iget-object v1, v1, Ldj5;->a:Lwi5;

    .line 712
    .line 713
    move/from16 v26, v4

    .line 714
    .line 715
    iget-object v4, v2, Lyi5;->o:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v4, Lm31;

    .line 718
    .line 719
    sget v27, Lzs5;->a:I

    .line 720
    .line 721
    move-object/from16 v27, v5

    .line 722
    .line 723
    iget-object v5, v2, Lyi5;->f:[I

    .line 724
    .line 725
    invoke-virtual {v15}, Le0a;->K()I

    .line 726
    .line 727
    .line 728
    move-result v28

    .line 729
    aput v28, v5, v9

    .line 730
    .line 731
    iget-object v5, v2, Lyi5;->e:[J

    .line 732
    .line 733
    move-object/from16 v29, v5

    .line 734
    .line 735
    move-object/from16 v28, v6

    .line 736
    .line 737
    iget-wide v5, v2, Lyi5;->a:J

    .line 738
    .line 739
    aput-wide v5, v29, v9

    .line 740
    .line 741
    and-int/lit8 v30, v14, 0x1

    .line 742
    .line 743
    if-eqz v30, :cond_19

    .line 744
    .line 745
    move-wide/from16 v30, v5

    .line 746
    .line 747
    invoke-virtual {v15}, Le0a;->u()I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    int-to-long v5, v5

    .line 752
    add-long v5, v30, v5

    .line 753
    .line 754
    aput-wide v5, v29, v9

    .line 755
    .line 756
    :cond_19
    and-int/lit8 v5, v14, 0x4

    .line 757
    .line 758
    if-eqz v5, :cond_1a

    .line 759
    .line 760
    const/4 v5, 0x1

    .line 761
    goto :goto_12

    .line 762
    :cond_1a
    const/4 v5, 0x0

    .line 763
    :goto_12
    iget v6, v4, Lm31;->d:I

    .line 764
    .line 765
    if-eqz v5, :cond_1b

    .line 766
    .line 767
    invoke-virtual {v15}, Le0a;->u()I

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    :cond_1b
    move/from16 v29, v5

    .line 772
    .line 773
    and-int/lit16 v5, v14, 0x100

    .line 774
    .line 775
    if-eqz v5, :cond_1c

    .line 776
    .line 777
    const/4 v5, 0x1

    .line 778
    goto :goto_13

    .line 779
    :cond_1c
    const/4 v5, 0x0

    .line 780
    :goto_13
    move/from16 v30, v5

    .line 781
    .line 782
    and-int/lit16 v5, v14, 0x200

    .line 783
    .line 784
    if-eqz v5, :cond_1d

    .line 785
    .line 786
    const/4 v5, 0x1

    .line 787
    goto :goto_14

    .line 788
    :cond_1d
    const/4 v5, 0x0

    .line 789
    :goto_14
    move/from16 v31, v5

    .line 790
    .line 791
    and-int/lit16 v5, v14, 0x400

    .line 792
    .line 793
    if-eqz v5, :cond_1e

    .line 794
    .line 795
    const/4 v5, 0x1

    .line 796
    goto :goto_15

    .line 797
    :cond_1e
    const/4 v5, 0x0

    .line 798
    :goto_15
    and-int/lit16 v14, v14, 0x800

    .line 799
    .line 800
    if-eqz v14, :cond_1f

    .line 801
    .line 802
    const/4 v14, 0x1

    .line 803
    :goto_16
    move/from16 v32, v5

    .line 804
    .line 805
    goto :goto_17

    .line 806
    :cond_1f
    const/4 v14, 0x0

    .line 807
    goto :goto_16

    .line 808
    :goto_17
    iget-object v5, v1, Lwi5;->h:[J

    .line 809
    .line 810
    move/from16 v33, v6

    .line 811
    .line 812
    if-eqz v5, :cond_20

    .line 813
    .line 814
    array-length v6, v5

    .line 815
    move-object/from16 v34, v5

    .line 816
    .line 817
    const/4 v5, 0x1

    .line 818
    if-ne v6, v5, :cond_20

    .line 819
    .line 820
    const/16 v16, 0x0

    .line 821
    .line 822
    aget-wide v5, v34, v16

    .line 823
    .line 824
    cmp-long v5, v5, v22

    .line 825
    .line 826
    if-nez v5, :cond_20

    .line 827
    .line 828
    iget-object v5, v1, Lwi5;->i:[J

    .line 829
    .line 830
    aget-wide v22, v5, v16

    .line 831
    .line 832
    :cond_20
    iget-object v5, v2, Lyi5;->g:[I

    .line 833
    .line 834
    iget-object v6, v2, Lyi5;->h:[J

    .line 835
    .line 836
    move-object/from16 v34, v5

    .line 837
    .line 838
    iget-object v5, v2, Lyi5;->i:[Z

    .line 839
    .line 840
    move-object/from16 v35, v5

    .line 841
    .line 842
    iget-object v5, v2, Lyi5;->f:[I

    .line 843
    .line 844
    aget v5, v5, v9

    .line 845
    .line 846
    add-int/2addr v5, v10

    .line 847
    move/from16 v42, v8

    .line 848
    .line 849
    iget-wide v8, v1, Lwi5;->c:J

    .line 850
    .line 851
    move-wide/from16 v40, v8

    .line 852
    .line 853
    iget-wide v8, v2, Lyi5;->m:J

    .line 854
    .line 855
    :goto_18
    if-ge v10, v5, :cond_2a

    .line 856
    .line 857
    if-eqz v30, :cond_21

    .line 858
    .line 859
    invoke-virtual {v15}, Le0a;->u()I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    :goto_19
    move/from16 v43, v5

    .line 864
    .line 865
    goto :goto_1a

    .line 866
    :cond_21
    iget v1, v4, Lm31;->b:I

    .line 867
    .line 868
    goto :goto_19

    .line 869
    :goto_1a
    const-string v5, "Unexpected negative value: "

    .line 870
    .line 871
    if-ltz v1, :cond_29

    .line 872
    .line 873
    if-eqz v31, :cond_22

    .line 874
    .line 875
    invoke-virtual {v15}, Le0a;->u()I

    .line 876
    .line 877
    .line 878
    move-result v36

    .line 879
    move-object/from16 v44, v6

    .line 880
    .line 881
    move/from16 v6, v36

    .line 882
    .line 883
    goto :goto_1b

    .line 884
    :cond_22
    move-object/from16 v44, v6

    .line 885
    .line 886
    iget v6, v4, Lm31;->c:I

    .line 887
    .line 888
    :goto_1b
    if-ltz v6, :cond_28

    .line 889
    .line 890
    if-eqz v32, :cond_23

    .line 891
    .line 892
    invoke-virtual {v15}, Le0a;->u()I

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    goto :goto_1c

    .line 897
    :cond_23
    if-nez v10, :cond_24

    .line 898
    .line 899
    if-eqz v29, :cond_24

    .line 900
    .line 901
    move/from16 v5, v33

    .line 902
    .line 903
    goto :goto_1c

    .line 904
    :cond_24
    iget v5, v4, Lm31;->d:I

    .line 905
    .line 906
    :goto_1c
    if-eqz v14, :cond_25

    .line 907
    .line 908
    invoke-virtual {v15}, Le0a;->u()I

    .line 909
    .line 910
    .line 911
    move-result v36

    .line 912
    move-object/from16 v45, v4

    .line 913
    .line 914
    move/from16 v4, v36

    .line 915
    .line 916
    :goto_1d
    move/from16 v46, v5

    .line 917
    .line 918
    goto :goto_1e

    .line 919
    :cond_25
    move-object/from16 v45, v4

    .line 920
    .line 921
    const/4 v4, 0x0

    .line 922
    goto :goto_1d

    .line 923
    :goto_1e
    int-to-long v4, v4

    .line 924
    add-long/2addr v4, v8

    .line 925
    sub-long v36, v4, v22

    .line 926
    .line 927
    const-wide/32 v38, 0xf4240

    .line 928
    .line 929
    .line 930
    invoke-static/range {v36 .. v41}, Lzs5;->D(JJJ)J

    .line 931
    .line 932
    .line 933
    move-result-wide v4

    .line 934
    aput-wide v4, v44, v10

    .line 935
    .line 936
    move-wide/from16 v36, v4

    .line 937
    .line 938
    iget-boolean v4, v2, Lyi5;->n:Z

    .line 939
    .line 940
    if-nez v4, :cond_26

    .line 941
    .line 942
    iget-object v4, v12, Ln12;->d:Ldj5;

    .line 943
    .line 944
    iget-wide v4, v4, Ldj5;->h:J

    .line 945
    .line 946
    add-long v4, v36, v4

    .line 947
    .line 948
    aput-wide v4, v44, v10

    .line 949
    .line 950
    :cond_26
    aput v6, v34, v10

    .line 951
    .line 952
    shr-int/lit8 v4, v46, 0x10

    .line 953
    .line 954
    const/16 v17, 0x1

    .line 955
    .line 956
    and-int/lit8 v4, v4, 0x1

    .line 957
    .line 958
    if-nez v4, :cond_27

    .line 959
    .line 960
    const/4 v4, 0x1

    .line 961
    goto :goto_1f

    .line 962
    :cond_27
    const/4 v4, 0x0

    .line 963
    :goto_1f
    aput-boolean v4, v35, v10

    .line 964
    .line 965
    int-to-long v4, v1

    .line 966
    add-long/2addr v8, v4

    .line 967
    add-int/lit8 v10, v10, 0x1

    .line 968
    .line 969
    move/from16 v5, v43

    .line 970
    .line 971
    move-object/from16 v6, v44

    .line 972
    .line 973
    move-object/from16 v4, v45

    .line 974
    .line 975
    goto :goto_18

    .line 976
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    const/4 v2, 0x0

    .line 989
    invoke-static {v0, v2}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    throw v0

    .line 994
    :cond_29
    const/4 v2, 0x0

    .line 995
    new-instance v0, Ljava/lang/StringBuilder;

    .line 996
    .line 997
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v0, v2}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    throw v0

    .line 1012
    :cond_2a
    move/from16 v43, v5

    .line 1013
    .line 1014
    iput-wide v8, v2, Lyi5;->m:J

    .line 1015
    .line 1016
    move v9, v11

    .line 1017
    move/from16 v10, v43

    .line 1018
    .line 1019
    goto :goto_20

    .line 1020
    :cond_2b
    move/from16 v25, v1

    .line 1021
    .line 1022
    move/from16 v26, v4

    .line 1023
    .line 1024
    move-object/from16 v27, v5

    .line 1025
    .line 1026
    move-object/from16 v28, v6

    .line 1027
    .line 1028
    move/from16 v42, v8

    .line 1029
    .line 1030
    :goto_20
    add-int/lit8 v1, v25, 0x1

    .line 1031
    .line 1032
    move/from16 v4, v26

    .line 1033
    .line 1034
    move-object/from16 v5, v27

    .line 1035
    .line 1036
    move-object/from16 v6, v28

    .line 1037
    .line 1038
    move/from16 v8, v42

    .line 1039
    .line 1040
    const v14, 0x7472756e

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_11

    .line 1044
    .line 1045
    :cond_2c
    move-object/from16 v27, v5

    .line 1046
    .line 1047
    move-object/from16 v28, v6

    .line 1048
    .line 1049
    move/from16 v42, v8

    .line 1050
    .line 1051
    const/16 v24, 0x10

    .line 1052
    .line 1053
    iget-object v1, v12, Ln12;->d:Ldj5;

    .line 1054
    .line 1055
    iget-object v1, v1, Ldj5;->a:Lwi5;

    .line 1056
    .line 1057
    iget-object v4, v2, Lyi5;->o:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v4, Lm31;

    .line 1060
    .line 1061
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    iget v4, v4, Lm31;->a:I

    .line 1065
    .line 1066
    iget-object v1, v1, Lwi5;->k:[Lxi5;

    .line 1067
    .line 1068
    aget-object v1, v1, v4

    .line 1069
    .line 1070
    const v4, 0x7361697a

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v3, v4}, Ljq;->m(I)Lkq;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    if-eqz v4, :cond_33

    .line 1078
    .line 1079
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    iget-object v4, v4, Lkq;->c:Le0a;

    .line 1083
    .line 1084
    iget-short v5, v1, Lxi5;->d:S

    .line 1085
    .line 1086
    const/16 v9, 0x8

    .line 1087
    .line 1088
    invoke-virtual {v4, v9}, Le0a;->R(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v4}, Le0a;->u()I

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    const/4 v10, 0x1

    .line 1096
    and-int/2addr v6, v10

    .line 1097
    if-ne v6, v10, :cond_2d

    .line 1098
    .line 1099
    invoke-virtual {v4, v9}, Le0a;->S(I)V

    .line 1100
    .line 1101
    .line 1102
    :cond_2d
    invoke-virtual {v4}, Le0a;->H()I

    .line 1103
    .line 1104
    .line 1105
    move-result v6

    .line 1106
    invoke-virtual {v4}, Le0a;->K()I

    .line 1107
    .line 1108
    .line 1109
    move-result v8

    .line 1110
    iget v9, v2, Lyi5;->d:I

    .line 1111
    .line 1112
    if-gt v8, v9, :cond_32

    .line 1113
    .line 1114
    if-nez v6, :cond_30

    .line 1115
    .line 1116
    iget-object v6, v2, Lyi5;->k:[Z

    .line 1117
    .line 1118
    const/4 v9, 0x0

    .line 1119
    const/4 v10, 0x0

    .line 1120
    :goto_21
    if-ge v9, v8, :cond_2f

    .line 1121
    .line 1122
    invoke-virtual {v4}, Le0a;->H()I

    .line 1123
    .line 1124
    .line 1125
    move-result v11

    .line 1126
    add-int/2addr v10, v11

    .line 1127
    if-le v11, v5, :cond_2e

    .line 1128
    .line 1129
    const/4 v11, 0x1

    .line 1130
    goto :goto_22

    .line 1131
    :cond_2e
    const/4 v11, 0x0

    .line 1132
    :goto_22
    aput-boolean v11, v6, v9

    .line 1133
    .line 1134
    add-int/lit8 v9, v9, 0x1

    .line 1135
    .line 1136
    goto :goto_21

    .line 1137
    :cond_2f
    const/4 v6, 0x0

    .line 1138
    goto :goto_24

    .line 1139
    :cond_30
    if-le v6, v5, :cond_31

    .line 1140
    .line 1141
    const/4 v4, 0x1

    .line 1142
    goto :goto_23

    .line 1143
    :cond_31
    const/4 v4, 0x0

    .line 1144
    :goto_23
    mul-int v10, v6, v8

    .line 1145
    .line 1146
    iget-object v5, v2, Lyi5;->k:[Z

    .line 1147
    .line 1148
    const/4 v6, 0x0

    .line 1149
    invoke-static {v5, v6, v8, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1150
    .line 1151
    .line 1152
    :goto_24
    iget-object v4, v2, Lyi5;->k:[Z

    .line 1153
    .line 1154
    iget v5, v2, Lyi5;->d:I

    .line 1155
    .line 1156
    invoke-static {v4, v8, v5, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1157
    .line 1158
    .line 1159
    if-lez v10, :cond_33

    .line 1160
    .line 1161
    iget-object v4, v2, Lyi5;->q:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v4, Le0a;

    .line 1164
    .line 1165
    invoke-virtual {v4, v10}, Le0a;->O(I)V

    .line 1166
    .line 1167
    .line 1168
    const/4 v10, 0x1

    .line 1169
    iput-boolean v10, v2, Lyi5;->j:Z

    .line 1170
    .line 1171
    iput-boolean v10, v2, Lyi5;->l:Z

    .line 1172
    .line 1173
    goto :goto_25

    .line 1174
    :cond_32
    const-string v0, "Saiz sample count "

    .line 1175
    .line 1176
    const-string v1, " is greater than fragment sample count"

    .line 1177
    .line 1178
    invoke-static {v8, v0, v1}, Lqu1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    iget v1, v2, Lyi5;->d:I

    .line 1183
    .line 1184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    const/4 v2, 0x0

    .line 1192
    invoke-static {v0, v2}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    throw v0

    .line 1197
    :cond_33
    :goto_25
    const v4, 0x7361696f

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v3, v4}, Ljq;->m(I)Lkq;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    if-eqz v4, :cond_36

    .line 1205
    .line 1206
    iget-object v4, v4, Lkq;->c:Le0a;

    .line 1207
    .line 1208
    const/16 v9, 0x8

    .line 1209
    .line 1210
    invoke-virtual {v4, v9}, Le0a;->R(I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v4}, Le0a;->u()I

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    and-int/lit8 v6, v5, 0x1

    .line 1218
    .line 1219
    const/4 v10, 0x1

    .line 1220
    if-ne v6, v10, :cond_34

    .line 1221
    .line 1222
    invoke-virtual {v4, v9}, Le0a;->S(I)V

    .line 1223
    .line 1224
    .line 1225
    :cond_34
    invoke-virtual {v4}, Le0a;->K()I

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    if-ne v6, v10, :cond_37

    .line 1230
    .line 1231
    invoke-static {v5}, Llq;->j(I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v5

    .line 1235
    iget-wide v8, v2, Lyi5;->b:J

    .line 1236
    .line 1237
    if-nez v5, :cond_35

    .line 1238
    .line 1239
    invoke-virtual {v4}, Le0a;->I()J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v4

    .line 1243
    goto :goto_26

    .line 1244
    :cond_35
    invoke-virtual {v4}, Le0a;->L()J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v4

    .line 1248
    :goto_26
    add-long/2addr v8, v4

    .line 1249
    iput-wide v8, v2, Lyi5;->b:J

    .line 1250
    .line 1251
    :cond_36
    const/4 v4, 0x0

    .line 1252
    goto :goto_27

    .line 1253
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    const-string v1, "Unexpected saio entry count: "

    .line 1256
    .line 1257
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    const/4 v4, 0x0

    .line 1268
    invoke-static {v0, v4}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    throw v0

    .line 1273
    :goto_27
    const v5, 0x73656e63

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v3, v5}, Ljq;->m(I)Lkq;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    if-eqz v3, :cond_38

    .line 1281
    .line 1282
    iget-object v3, v3, Lkq;->c:Le0a;

    .line 1283
    .line 1284
    const/4 v8, 0x0

    .line 1285
    invoke-static {v3, v8, v2}, Lo12;->e(Le0a;ILyi5;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_38
    if-eqz v1, :cond_39

    .line 1289
    .line 1290
    iget-object v1, v1, Lxi5;->b:Ljava/lang/String;

    .line 1291
    .line 1292
    move-object/from16 v31, v1

    .line 1293
    .line 1294
    goto :goto_28

    .line 1295
    :cond_39
    move-object/from16 v31, v4

    .line 1296
    .line 1297
    :goto_28
    move-object v1, v4

    .line 1298
    move-object v3, v1

    .line 1299
    const/4 v5, 0x0

    .line 1300
    :goto_29
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1301
    .line 1302
    .line 1303
    move-result v6

    .line 1304
    if-ge v5, v6, :cond_3c

    .line 1305
    .line 1306
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v6

    .line 1310
    check-cast v6, Lkq;

    .line 1311
    .line 1312
    iget-object v8, v6, Lkq;->c:Le0a;

    .line 1313
    .line 1314
    iget v6, v6, Llq;->b:I

    .line 1315
    .line 1316
    const v9, 0x73626770

    .line 1317
    .line 1318
    .line 1319
    const v10, 0x73656967

    .line 1320
    .line 1321
    .line 1322
    if-ne v6, v9, :cond_3a

    .line 1323
    .line 1324
    const/16 v14, 0xc

    .line 1325
    .line 1326
    invoke-virtual {v8, v14}, Le0a;->R(I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v8}, Le0a;->u()I

    .line 1330
    .line 1331
    .line 1332
    move-result v6

    .line 1333
    if-ne v6, v10, :cond_3b

    .line 1334
    .line 1335
    move-object v1, v8

    .line 1336
    goto :goto_2a

    .line 1337
    :cond_3a
    const/16 v14, 0xc

    .line 1338
    .line 1339
    const v9, 0x73677064

    .line 1340
    .line 1341
    .line 1342
    if-ne v6, v9, :cond_3b

    .line 1343
    .line 1344
    invoke-virtual {v8, v14}, Le0a;->R(I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v8}, Le0a;->u()I

    .line 1348
    .line 1349
    .line 1350
    move-result v6

    .line 1351
    if-ne v6, v10, :cond_3b

    .line 1352
    .line 1353
    move-object v3, v8

    .line 1354
    :cond_3b
    :goto_2a
    add-int/lit8 v5, v5, 0x1

    .line 1355
    .line 1356
    goto :goto_29

    .line 1357
    :cond_3c
    const/16 v14, 0xc

    .line 1358
    .line 1359
    if-eqz v1, :cond_3d

    .line 1360
    .line 1361
    if-nez v3, :cond_3e

    .line 1362
    .line 1363
    :cond_3d
    :goto_2b
    const/4 v10, 0x1

    .line 1364
    goto/16 :goto_2e

    .line 1365
    .line 1366
    :cond_3e
    const/16 v9, 0x8

    .line 1367
    .line 1368
    invoke-virtual {v1, v9}, Le0a;->R(I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1}, Le0a;->u()I

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    invoke-static {v5}, Llq;->j(I)I

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    const/4 v6, 0x4

    .line 1380
    invoke-virtual {v1, v6}, Le0a;->S(I)V

    .line 1381
    .line 1382
    .line 1383
    const/4 v10, 0x1

    .line 1384
    if-ne v5, v10, :cond_3f

    .line 1385
    .line 1386
    invoke-virtual {v1, v6}, Le0a;->S(I)V

    .line 1387
    .line 1388
    .line 1389
    :cond_3f
    invoke-virtual {v1}, Le0a;->u()I

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    if-ne v1, v10, :cond_47

    .line 1394
    .line 1395
    invoke-virtual {v3, v9}, Le0a;->R(I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v3}, Le0a;->u()I

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    invoke-static {v1}, Llq;->j(I)I

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    invoke-virtual {v3, v6}, Le0a;->S(I)V

    .line 1407
    .line 1408
    .line 1409
    if-ne v1, v10, :cond_41

    .line 1410
    .line 1411
    invoke-virtual {v3}, Le0a;->I()J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v8

    .line 1415
    cmp-long v1, v8, v22

    .line 1416
    .line 1417
    if-eqz v1, :cond_40

    .line 1418
    .line 1419
    goto :goto_2c

    .line 1420
    :cond_40
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1421
    .line 1422
    invoke-static {v0}, Lyx3;->b(Ljava/lang/String;)Lyx3;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    throw v0

    .line 1427
    :cond_41
    const/4 v5, 0x2

    .line 1428
    if-lt v1, v5, :cond_42

    .line 1429
    .line 1430
    invoke-virtual {v3, v6}, Le0a;->S(I)V

    .line 1431
    .line 1432
    .line 1433
    :cond_42
    :goto_2c
    invoke-virtual {v3}, Le0a;->I()J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v8

    .line 1437
    const-wide/16 v10, 0x1

    .line 1438
    .line 1439
    cmp-long v1, v8, v10

    .line 1440
    .line 1441
    if-nez v1, :cond_46

    .line 1442
    .line 1443
    const/4 v10, 0x1

    .line 1444
    invoke-virtual {v3, v10}, Le0a;->S(I)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v3}, Le0a;->H()I

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    and-int/lit16 v5, v1, 0xf0

    .line 1452
    .line 1453
    shr-int/lit8 v34, v5, 0x4

    .line 1454
    .line 1455
    and-int/lit8 v35, v1, 0xf

    .line 1456
    .line 1457
    invoke-virtual {v3}, Le0a;->H()I

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    if-ne v1, v10, :cond_43

    .line 1462
    .line 1463
    const/16 v30, 0x1

    .line 1464
    .line 1465
    goto :goto_2d

    .line 1466
    :cond_43
    const/16 v30, 0x0

    .line 1467
    .line 1468
    :goto_2d
    if-nez v30, :cond_44

    .line 1469
    .line 1470
    goto :goto_2b

    .line 1471
    :cond_44
    invoke-virtual {v3}, Le0a;->H()I

    .line 1472
    .line 1473
    .line 1474
    move-result v32

    .line 1475
    move/from16 v1, v24

    .line 1476
    .line 1477
    new-array v5, v1, [B

    .line 1478
    .line 1479
    const/4 v8, 0x0

    .line 1480
    invoke-virtual {v3, v5, v8, v1}, Le0a;->t([BII)V

    .line 1481
    .line 1482
    .line 1483
    if-nez v32, :cond_45

    .line 1484
    .line 1485
    invoke-virtual {v3}, Le0a;->H()I

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    new-array v4, v1, [B

    .line 1490
    .line 1491
    invoke-virtual {v3, v4, v8, v1}, Le0a;->t([BII)V

    .line 1492
    .line 1493
    .line 1494
    :cond_45
    move-object/from16 v36, v4

    .line 1495
    .line 1496
    const/4 v10, 0x1

    .line 1497
    iput-boolean v10, v2, Lyi5;->j:Z

    .line 1498
    .line 1499
    new-instance v29, Lxi5;

    .line 1500
    .line 1501
    move-object/from16 v33, v5

    .line 1502
    .line 1503
    invoke-direct/range {v29 .. v36}, Lxi5;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1504
    .line 1505
    .line 1506
    move-object/from16 v1, v29

    .line 1507
    .line 1508
    iput-object v1, v2, Lyi5;->p:Ljava/lang/Object;

    .line 1509
    .line 1510
    goto :goto_2e

    .line 1511
    :cond_46
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1512
    .line 1513
    invoke-static {v0}, Lyx3;->b(Ljava/lang/String;)Lyx3;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    throw v0

    .line 1518
    :cond_47
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1519
    .line 1520
    invoke-static {v0}, Lyx3;->b(Ljava/lang/String;)Lyx3;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    throw v0

    .line 1525
    :goto_2e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1526
    .line 1527
    .line 1528
    move-result v1

    .line 1529
    const/4 v8, 0x0

    .line 1530
    :goto_2f
    if-ge v8, v1, :cond_11

    .line 1531
    .line 1532
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    check-cast v3, Lkq;

    .line 1537
    .line 1538
    iget v4, v3, Llq;->b:I

    .line 1539
    .line 1540
    const v5, 0x75756964

    .line 1541
    .line 1542
    .line 1543
    if-ne v4, v5, :cond_49

    .line 1544
    .line 1545
    iget-object v3, v3, Lkq;->c:Le0a;

    .line 1546
    .line 1547
    const/16 v9, 0x8

    .line 1548
    .line 1549
    invoke-virtual {v3, v9}, Le0a;->R(I)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v4, v0, Lo12;->f:[B

    .line 1553
    .line 1554
    const/16 v5, 0x10

    .line 1555
    .line 1556
    const/4 v6, 0x0

    .line 1557
    invoke-virtual {v3, v4, v6, v5}, Le0a;->t([BII)V

    .line 1558
    .line 1559
    .line 1560
    sget-object v6, Lo12;->E:[B

    .line 1561
    .line 1562
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v4

    .line 1566
    if-nez v4, :cond_48

    .line 1567
    .line 1568
    goto :goto_30

    .line 1569
    :cond_48
    invoke-static {v3, v5, v2}, Lo12;->e(Le0a;ILyi5;)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_30

    .line 1573
    :cond_49
    const/16 v5, 0x10

    .line 1574
    .line 1575
    const/16 v9, 0x8

    .line 1576
    .line 1577
    :goto_30
    add-int/lit8 v8, v8, 0x1

    .line 1578
    .line 1579
    goto :goto_2f

    .line 1580
    :cond_4a
    move/from16 v21, v1

    .line 1581
    .line 1582
    move-object/from16 v27, v5

    .line 1583
    .line 1584
    move-object/from16 v28, v6

    .line 1585
    .line 1586
    move/from16 v42, v8

    .line 1587
    .line 1588
    const/16 v9, 0x8

    .line 1589
    .line 1590
    const/4 v10, 0x1

    .line 1591
    const/16 v14, 0xc

    .line 1592
    .line 1593
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    :goto_31
    add-int/lit8 v8, v42, 0x1

    .line 1599
    .line 1600
    move/from16 v1, v21

    .line 1601
    .line 1602
    move-object/from16 v5, v27

    .line 1603
    .line 1604
    move-object/from16 v6, v28

    .line 1605
    .line 1606
    goto/16 :goto_8

    .line 1607
    .line 1608
    :cond_4b
    move-object/from16 v28, v6

    .line 1609
    .line 1610
    const/4 v4, 0x0

    .line 1611
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    invoke-static/range {v28 .. v28}, Lo12;->c(Ljava/util/ArrayList;)Ltb1;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    if-eqz v1, :cond_4d

    .line 1621
    .line 1622
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    const/4 v8, 0x0

    .line 1627
    :goto_32
    if-ge v8, v2, :cond_4d

    .line 1628
    .line 1629
    invoke-virtual {v13, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    check-cast v3, Ln12;

    .line 1634
    .line 1635
    iget-object v5, v3, Ln12;->d:Ldj5;

    .line 1636
    .line 1637
    iget-object v5, v5, Ldj5;->a:Lwi5;

    .line 1638
    .line 1639
    iget-object v6, v3, Ln12;->b:Lyi5;

    .line 1640
    .line 1641
    iget-object v6, v6, Lyi5;->o:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v6, Lm31;

    .line 1644
    .line 1645
    sget v7, Lzs5;->a:I

    .line 1646
    .line 1647
    iget v6, v6, Lm31;->a:I

    .line 1648
    .line 1649
    iget-object v5, v5, Lwi5;->k:[Lxi5;

    .line 1650
    .line 1651
    aget-object v5, v5, v6

    .line 1652
    .line 1653
    if-eqz v5, :cond_4c

    .line 1654
    .line 1655
    iget-object v5, v5, Lxi5;->b:Ljava/lang/String;

    .line 1656
    .line 1657
    goto :goto_33

    .line 1658
    :cond_4c
    move-object v5, v4

    .line 1659
    :goto_33
    invoke-virtual {v1, v5}, Ltb1;->a(Ljava/lang/String;)Ltb1;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v5

    .line 1663
    iget-object v6, v3, Ln12;->d:Ldj5;

    .line 1664
    .line 1665
    iget-object v6, v6, Ldj5;->a:Lwi5;

    .line 1666
    .line 1667
    iget-object v6, v6, Lwi5;->f:Lpz1;

    .line 1668
    .line 1669
    invoke-virtual {v6}, Lpz1;->a()Lnz1;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v6

    .line 1673
    iput-object v5, v6, Lnz1;->n:Ltb1;

    .line 1674
    .line 1675
    new-instance v5, Lpz1;

    .line 1676
    .line 1677
    invoke-direct {v5, v6}, Lpz1;-><init>(Lnz1;)V

    .line 1678
    .line 1679
    .line 1680
    iget-object v3, v3, Ln12;->a:Lcj5;

    .line 1681
    .line 1682
    invoke-interface {v3, v5}, Lcj5;->d(Lpz1;)V

    .line 1683
    .line 1684
    .line 1685
    add-int/lit8 v8, v8, 0x1

    .line 1686
    .line 1687
    goto :goto_32

    .line 1688
    :cond_4d
    iget-wide v1, v0, Lo12;->s:J

    .line 1689
    .line 1690
    cmp-long v1, v1, v18

    .line 1691
    .line 1692
    if-eqz v1, :cond_0

    .line 1693
    .line 1694
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 1695
    .line 1696
    .line 1697
    move-result v1

    .line 1698
    const/4 v3, 0x0

    .line 1699
    :goto_34
    if-ge v3, v1, :cond_50

    .line 1700
    .line 1701
    invoke-virtual {v13, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    check-cast v2, Ln12;

    .line 1706
    .line 1707
    iget-wide v4, v0, Lo12;->s:J

    .line 1708
    .line 1709
    iget v6, v2, Ln12;->f:I

    .line 1710
    .line 1711
    :goto_35
    iget-object v7, v2, Ln12;->b:Lyi5;

    .line 1712
    .line 1713
    iget v8, v7, Lyi5;->d:I

    .line 1714
    .line 1715
    if-ge v6, v8, :cond_4f

    .line 1716
    .line 1717
    iget-object v8, v7, Lyi5;->h:[J

    .line 1718
    .line 1719
    aget-wide v8, v8, v6

    .line 1720
    .line 1721
    cmp-long v8, v8, v4

    .line 1722
    .line 1723
    if-gez v8, :cond_4f

    .line 1724
    .line 1725
    iget-object v7, v7, Lyi5;->i:[Z

    .line 1726
    .line 1727
    aget-boolean v7, v7, v6

    .line 1728
    .line 1729
    if-eqz v7, :cond_4e

    .line 1730
    .line 1731
    iput v6, v2, Ln12;->i:I

    .line 1732
    .line 1733
    :cond_4e
    add-int/lit8 v6, v6, 0x1

    .line 1734
    .line 1735
    goto :goto_35

    .line 1736
    :cond_4f
    add-int/lit8 v3, v3, 0x1

    .line 1737
    .line 1738
    goto :goto_34

    .line 1739
    :cond_50
    move-wide/from16 v2, v18

    .line 1740
    .line 1741
    iput-wide v2, v0, Lo12;->s:J

    .line 1742
    .line 1743
    goto/16 :goto_0

    .line 1744
    .line 1745
    :cond_51
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v2

    .line 1749
    if-nez v2, :cond_0

    .line 1750
    .line 1751
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    check-cast v1, Ljq;

    .line 1756
    .line 1757
    iget-object v1, v1, Ljq;->e:Ljava/util/ArrayList;

    .line 1758
    .line 1759
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    goto/16 :goto_0

    .line 1763
    .line 1764
    :cond_52
    const/4 v8, 0x0

    .line 1765
    iput-byte v8, v0, Lo12;->l:B

    .line 1766
    .line 1767
    iput v8, v0, Lo12;->o:I

    .line 1768
    .line 1769
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo12;->b:Landroid/util/SparseArray;

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
    check-cast v2, Ln12;

    .line 16
    .line 17
    invoke-virtual {v2}, Ln12;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lo12;->k:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lo12;->r:I

    .line 29
    .line 30
    iput-wide p3, p0, Lo12;->s:J

    .line 31
    .line 32
    iget-object p1, p0, Lo12;->j:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput-byte v0, p0, Lo12;->l:B

    .line 38
    .line 39
    iput v0, p0, Lo12;->o:I

    .line 40
    .line 41
    return-void
.end method
