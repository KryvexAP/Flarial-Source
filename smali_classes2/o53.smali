.class public final Lo53;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lnl1;


# static fields
.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/UUID;

.field public static final h0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:Llz2;

.field public D:Llz2;

.field public E:Z

.field public F:Z

.field public G:B

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:S

.field public Z:B

.field public final a:Ll11;

.field public a0:Z

.field public final b:Ltt5;

.field public b0:Lpl1;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Le0a;

.field public final f:Le0a;

.field public final g:Le0a;

.field public final h:Le0a;

.field public final i:Le0a;

.field public final j:Le0a;

.field public final k:Le0a;

.field public final l:Le0a;

.field public final m:Le0a;

.field public final n:Le0a;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Ln53;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lo53;->c0:[B

    .line 9
    .line 10
    sget v1, Lzs5;->a:I

    .line 11
    .line 12
    sget-object v1, Lee0;->c:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lo53;->d0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lo53;->e0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lo53;->f0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lo53;->g0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Lr66;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Lr66;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lo53;->h0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Ll11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll11;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    iput-wide v2, p0, Lo53;->q:J

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v4, p0, Lo53;->r:J

    .line 20
    .line 21
    iput-wide v4, p0, Lo53;->s:J

    .line 22
    .line 23
    iput-wide v4, p0, Lo53;->t:J

    .line 24
    .line 25
    iput-wide v2, p0, Lo53;->z:J

    .line 26
    .line 27
    iput-wide v2, p0, Lo53;->A:J

    .line 28
    .line 29
    iput-wide v4, p0, Lo53;->B:J

    .line 30
    .line 31
    iput-object v0, p0, Lo53;->a:Ll11;

    .line 32
    .line 33
    new-instance v2, Li42;

    .line 34
    .line 35
    const/16 v3, 0xf

    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Li42;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Ll11;->g:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lo53;->d:Z

    .line 44
    .line 45
    new-instance v2, Ltt5;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ltt5;-><init>(B)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lo53;->b:Ltt5;

    .line 51
    .line 52
    new-instance v1, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lo53;->c:Landroid/util/SparseArray;

    .line 58
    .line 59
    new-instance v1, Le0a;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {v1, v2}, Le0a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lo53;->g:Le0a;

    .line 66
    .line 67
    new-instance v1, Le0a;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, -0x1

    .line 74
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v1, v3}, Le0a;-><init>([B)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lo53;->h:Le0a;

    .line 86
    .line 87
    new-instance v1, Le0a;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Le0a;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lo53;->i:Le0a;

    .line 93
    .line 94
    new-instance v1, Le0a;

    .line 95
    .line 96
    sget-object v3, Laj0;->d:[B

    .line 97
    .line 98
    invoke-direct {v1, v3}, Le0a;-><init>([B)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lo53;->e:Le0a;

    .line 102
    .line 103
    new-instance v1, Le0a;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Le0a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lo53;->f:Le0a;

    .line 109
    .line 110
    new-instance v1, Le0a;

    .line 111
    .line 112
    invoke-direct {v1, v2}, Le0a;-><init>(B)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lo53;->j:Le0a;

    .line 116
    .line 117
    new-instance v1, Le0a;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Le0a;-><init>(B)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lo53;->k:Le0a;

    .line 123
    .line 124
    new-instance v1, Le0a;

    .line 125
    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    invoke-direct {v1, v3}, Le0a;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lo53;->l:Le0a;

    .line 132
    .line 133
    new-instance v1, Le0a;

    .line 134
    .line 135
    invoke-direct {v1, v2}, Le0a;-><init>(B)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lo53;->m:Le0a;

    .line 139
    .line 140
    new-instance v1, Le0a;

    .line 141
    .line 142
    invoke-direct {v1, v2}, Le0a;-><init>(B)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lo53;->n:Le0a;

    .line 146
    .line 147
    new-array v0, v0, [I

    .line 148
    .line 149
    iput-object v0, p0, Lo53;->L:[I

    .line 150
    .line 151
    return-void
.end method

.method public static g(JLjava/lang/String;J)[B
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lwp2;->e(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p0, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 28
    .line 29
    .line 30
    div-long v3, p0, v0

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p0, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long v4, p0, v0

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p0, v5

    .line 45
    div-long/2addr p0, p3

    .line 46
    long-to-int p0, p0

    .line 47
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p3, p4, v0, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget p1, Lzs5;->a:I

    .line 74
    .line 75
    sget-object p1, Lee0;->c:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a(Lol1;Lrs1;)I
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, Lo53;->F:Z

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move v5, v4

    .line 8
    :goto_0
    if-eqz v5, :cond_b2

    .line 9
    .line 10
    iget-boolean v7, v0, Lo53;->F:Z

    .line 11
    .line 12
    if-nez v7, :cond_b2

    .line 13
    .line 14
    iget-object v7, v0, Lo53;->a:Ll11;

    .line 15
    .line 16
    iget-object v5, v7, Ll11;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, v5

    .line 19
    check-cast v8, Ltt5;

    .line 20
    .line 21
    iget-object v9, v7, Ll11;->b:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    iget-object v5, v7, Ll11;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Li42;

    .line 26
    .line 27
    invoke-static {v5}, Lwp2;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lk11;

    .line 35
    .line 36
    const-wide/16 v17, 0x0

    .line 37
    .line 38
    const-wide/16 v20, -0x1

    .line 39
    .line 40
    const v15, 0x1549a966

    .line 41
    .line 42
    .line 43
    const/16 v10, 0x4dbb

    .line 44
    .line 45
    const/16 v13, 0xae

    .line 46
    .line 47
    const/16 v3, 0xa0

    .line 48
    .line 49
    const/16 v25, 0x8

    .line 50
    .line 51
    const/high16 v26, -0x40800000    # -1.0f

    .line 52
    .line 53
    const v14, 0x1c53bb6b

    .line 54
    .line 55
    .line 56
    if-eqz v5, :cond_83

    .line 57
    .line 58
    move-object/from16 v6, p1

    .line 59
    .line 60
    check-cast v6, Lp11;

    .line 61
    .line 62
    iget-wide v11, v6, Lp11;->d:J

    .line 63
    .line 64
    iget-wide v5, v5, Lk11;->b:J

    .line 65
    .line 66
    cmp-long v5, v11, v5

    .line 67
    .line 68
    if-ltz v5, :cond_83

    .line 69
    .line 70
    iget-object v5, v7, Ll11;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Li42;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lk11;

    .line 79
    .line 80
    iget v6, v6, Lk11;->a:I

    .line 81
    .line 82
    iget-object v5, v5, Li42;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lo53;

    .line 85
    .line 86
    iget-object v7, v5, Lo53;->c:Landroid/util/SparseArray;

    .line 87
    .line 88
    iget-object v8, v5, Lo53;->b0:Lpl1;

    .line 89
    .line 90
    invoke-static {v8}, Lwp2;->i(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v8, "A_OPUS"

    .line 94
    .line 95
    if-eq v6, v3, :cond_7d

    .line 96
    .line 97
    const-string v3, "MatroskaExtractor"

    .line 98
    .line 99
    if-eq v6, v13, :cond_12

    .line 100
    .line 101
    if-eq v6, v10, :cond_10

    .line 102
    .line 103
    const/16 v8, 0x6240

    .line 104
    .line 105
    if-eq v6, v8, :cond_e

    .line 106
    .line 107
    const/16 v8, 0x6d80

    .line 108
    .line 109
    if-eq v6, v8, :cond_c

    .line 110
    .line 111
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    if-eq v6, v15, :cond_a

    .line 117
    .line 118
    const v10, 0x1654ae6b

    .line 119
    .line 120
    .line 121
    if-eq v6, v10, :cond_8

    .line 122
    .line 123
    if-eq v6, v14, :cond_0

    .line 124
    .line 125
    goto/16 :goto_2f

    .line 126
    .line 127
    :cond_0
    iget-boolean v6, v5, Lo53;->v:Z

    .line 128
    .line 129
    if-nez v6, :cond_6

    .line 130
    .line 131
    iget-object v6, v5, Lo53;->b0:Lpl1;

    .line 132
    .line 133
    iget-object v7, v5, Lo53;->C:Llz2;

    .line 134
    .line 135
    iget-object v10, v5, Lo53;->D:Llz2;

    .line 136
    .line 137
    iget-wide v11, v5, Lo53;->q:J

    .line 138
    .line 139
    cmp-long v11, v11, v20

    .line 140
    .line 141
    if-eqz v11, :cond_5

    .line 142
    .line 143
    iget-wide v11, v5, Lo53;->t:J

    .line 144
    .line 145
    cmp-long v8, v11, v8

    .line 146
    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    iget v8, v7, Llz2;->b:I

    .line 152
    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    if-eqz v10, :cond_5

    .line 156
    .line 157
    iget v9, v10, Llz2;->b:I

    .line 158
    .line 159
    if-eq v9, v8, :cond_1

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_1
    new-array v9, v8, [I

    .line 164
    .line 165
    new-array v11, v8, [J

    .line 166
    .line 167
    new-array v12, v8, [J

    .line 168
    .line 169
    new-array v13, v8, [J

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    :goto_2
    if-ge v14, v8, :cond_2

    .line 173
    .line 174
    invoke-virtual {v7, v14}, Llz2;->c(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v15

    .line 178
    aput-wide v15, v13, v14

    .line 179
    .line 180
    move-object v15, v7

    .line 181
    move/from16 v16, v8

    .line 182
    .line 183
    iget-wide v7, v5, Lo53;->q:J

    .line 184
    .line 185
    invoke-virtual {v10, v14}, Llz2;->c(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v22

    .line 189
    add-long v22, v22, v7

    .line 190
    .line 191
    aput-wide v22, v11, v14

    .line 192
    .line 193
    add-int/lit8 v14, v14, 0x1

    .line 194
    .line 195
    move-object v7, v15

    .line 196
    move/from16 v8, v16

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    move/from16 v16, v8

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    :goto_3
    add-int/lit8 v8, v16, -0x1

    .line 203
    .line 204
    if-ge v7, v8, :cond_3

    .line 205
    .line 206
    add-int/lit8 v8, v7, 0x1

    .line 207
    .line 208
    aget-wide v14, v11, v8

    .line 209
    .line 210
    aget-wide v22, v11, v7

    .line 211
    .line 212
    sub-long v14, v14, v22

    .line 213
    .line 214
    long-to-int v10, v14

    .line 215
    aput v10, v9, v7

    .line 216
    .line 217
    aget-wide v14, v13, v8

    .line 218
    .line 219
    aget-wide v22, v13, v7

    .line 220
    .line 221
    sub-long v14, v14, v22

    .line 222
    .line 223
    aput-wide v14, v12, v7

    .line 224
    .line 225
    move v7, v8

    .line 226
    goto :goto_3

    .line 227
    :cond_3
    iget-wide v14, v5, Lo53;->q:J

    .line 228
    .line 229
    move-wide/from16 v22, v14

    .line 230
    .line 231
    iget-wide v14, v5, Lo53;->p:J

    .line 232
    .line 233
    add-long v14, v22, v14

    .line 234
    .line 235
    aget-wide v22, v11, v8

    .line 236
    .line 237
    sub-long v14, v14, v22

    .line 238
    .line 239
    long-to-int v7, v14

    .line 240
    aput v7, v9, v8

    .line 241
    .line 242
    iget-wide v14, v5, Lo53;->t:J

    .line 243
    .line 244
    aget-wide v22, v13, v8

    .line 245
    .line 246
    sub-long v14, v14, v22

    .line 247
    .line 248
    aput-wide v14, v12, v8

    .line 249
    .line 250
    cmp-long v7, v14, v17

    .line 251
    .line 252
    if-gtz v7, :cond_4

    .line 253
    .line 254
    new-instance v7, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v10, "Discarding last cue point with unexpected duration: "

    .line 257
    .line 258
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v3, v7}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    :cond_4
    new-instance v3, Lse0;

    .line 288
    .line 289
    invoke-direct {v3, v9, v11, v12, v13}, Lse0;-><init>([I[J[J[J)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_5
    :goto_4
    new-instance v3, Lmx;

    .line 294
    .line 295
    iget-wide v7, v5, Lo53;->t:J

    .line 296
    .line 297
    invoke-direct {v3, v7, v8}, Lmx;-><init>(J)V

    .line 298
    .line 299
    .line 300
    :goto_5
    invoke-interface {v6, v3}, Lpl1;->k(Lep4;)V

    .line 301
    .line 302
    .line 303
    iput-boolean v4, v5, Lo53;->v:Z

    .line 304
    .line 305
    :cond_6
    const/4 v3, 0x0

    .line 306
    iput-object v3, v5, Lo53;->C:Llz2;

    .line 307
    .line 308
    iput-object v3, v5, Lo53;->D:Llz2;

    .line 309
    .line 310
    :cond_7
    :goto_6
    const/4 v1, 0x0

    .line 311
    goto/16 :goto_32

    .line 312
    .line 313
    :cond_8
    const/4 v3, 0x0

    .line 314
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_9

    .line 319
    .line 320
    iget-object v3, v5, Lo53;->b0:Lpl1;

    .line 321
    .line 322
    invoke-interface {v3}, Lpl1;->endTracks()V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_9
    const-string v0, "No valid tracks were found"

    .line 327
    .line 328
    invoke-static {v0, v3}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_a
    iget-wide v6, v5, Lo53;->r:J

    .line 334
    .line 335
    cmp-long v3, v6, v8

    .line 336
    .line 337
    if-nez v3, :cond_b

    .line 338
    .line 339
    const-wide/32 v6, 0xf4240

    .line 340
    .line 341
    .line 342
    iput-wide v6, v5, Lo53;->r:J

    .line 343
    .line 344
    :cond_b
    iget-wide v6, v5, Lo53;->s:J

    .line 345
    .line 346
    cmp-long v3, v6, v8

    .line 347
    .line 348
    if-eqz v3, :cond_7

    .line 349
    .line 350
    invoke-virtual {v5, v6, v7}, Lo53;->j(J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v6

    .line 354
    iput-wide v6, v5, Lo53;->t:J

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_c
    invoke-virtual {v5, v6}, Lo53;->e(I)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v5, Lo53;->u:Ln53;

    .line 361
    .line 362
    iget-boolean v5, v3, Ln53;->h:Z

    .line 363
    .line 364
    if-eqz v5, :cond_7

    .line 365
    .line 366
    iget-object v3, v3, Ln53;->i:[B

    .line 367
    .line 368
    if-nez v3, :cond_d

    .line 369
    .line 370
    goto/16 :goto_2f

    .line 371
    .line 372
    :cond_d
    const-string v0, "Combining encryption and compression is not supported"

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-static {v0, v3}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_e
    invoke-virtual {v5, v6}, Lo53;->e(I)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v5, Lo53;->u:Ln53;

    .line 384
    .line 385
    iget-boolean v5, v3, Ln53;->h:Z

    .line 386
    .line 387
    if-eqz v5, :cond_7

    .line 388
    .line 389
    iget-object v5, v3, Ln53;->j:Lbj5;

    .line 390
    .line 391
    if-eqz v5, :cond_f

    .line 392
    .line 393
    new-instance v6, Ltb1;

    .line 394
    .line 395
    new-instance v7, Lsb1;

    .line 396
    .line 397
    sget-object v8, Lz80;->a:Ljava/util/UUID;

    .line 398
    .line 399
    const-string v9, "video/webm"

    .line 400
    .line 401
    iget-object v5, v5, Lbj5;->b:[B

    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    invoke-direct {v7, v8, v10, v9, v5}, Lsb1;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 405
    .line 406
    .line 407
    filled-new-array {v7}, [Lsb1;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-direct {v6, v10, v4, v5}, Ltb1;-><init>(Ljava/lang/String;Z[Lsb1;)V

    .line 412
    .line 413
    .line 414
    iput-object v6, v3, Ln53;->l:Ltb1;

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_f
    const/4 v10, 0x0

    .line 418
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 419
    .line 420
    invoke-static {v0, v10}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :cond_10
    iget v3, v5, Lo53;->w:I

    .line 426
    .line 427
    const/4 v6, -0x1

    .line 428
    if-eq v3, v6, :cond_11

    .line 429
    .line 430
    iget-wide v6, v5, Lo53;->x:J

    .line 431
    .line 432
    cmp-long v8, v6, v20

    .line 433
    .line 434
    if-eqz v8, :cond_11

    .line 435
    .line 436
    if-ne v3, v14, :cond_7

    .line 437
    .line 438
    iput-wide v6, v5, Lo53;->z:J

    .line 439
    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    invoke-static {v0, v3}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :cond_12
    iget-object v6, v5, Lo53;->u:Ln53;

    .line 451
    .line 452
    invoke-static {v6}, Lwp2;->i(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v9, v6, Ln53;->b:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v9, :cond_7c

    .line 458
    .line 459
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    const-string v11, "A_MPEG/L3"

    .line 464
    .line 465
    const-string v12, "A_MPEG/L2"

    .line 466
    .line 467
    const-string v13, "A_VORBIS"

    .line 468
    .line 469
    const-string v14, "A_TRUEHD"

    .line 470
    .line 471
    const-string v15, "A_MS/ACM"

    .line 472
    .line 473
    const-string v4, "V_MPEG4/ISO/SP"

    .line 474
    .line 475
    move/from16 v17, v10

    .line 476
    .line 477
    const-string v10, "V_MPEG4/ISO/AP"

    .line 478
    .line 479
    const/16 v28, 0x14

    .line 480
    .line 481
    sparse-switch v17, :sswitch_data_0

    .line 482
    .line 483
    .line 484
    :goto_7
    const/4 v2, -0x1

    .line 485
    goto/16 :goto_8

    .line 486
    .line 487
    :sswitch_0
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v17

    .line 491
    if-nez v17, :cond_13

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_13
    const/16 v2, 0x20

    .line 495
    .line 496
    goto/16 :goto_8

    .line 497
    .line 498
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 499
    .line 500
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_14

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_14
    const/16 v2, 0x1f

    .line 508
    .line 509
    goto/16 :goto_8

    .line 510
    .line 511
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 512
    .line 513
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_15

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_15
    const/16 v2, 0x1e

    .line 521
    .line 522
    goto/16 :goto_8

    .line 523
    .line 524
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 525
    .line 526
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-nez v2, :cond_16

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_16
    const/16 v2, 0x1d

    .line 534
    .line 535
    goto/16 :goto_8

    .line 536
    .line 537
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 538
    .line 539
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_17

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_17
    const/16 v2, 0x1c

    .line 547
    .line 548
    goto/16 :goto_8

    .line 549
    .line 550
    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    .line 551
    .line 552
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-nez v2, :cond_18

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_18
    const/16 v2, 0x1b

    .line 560
    .line 561
    goto/16 :goto_8

    .line 562
    .line 563
    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 564
    .line 565
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-nez v2, :cond_19

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_19
    const/16 v2, 0x1a

    .line 573
    .line 574
    goto/16 :goto_8

    .line 575
    .line 576
    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    .line 577
    .line 578
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-nez v2, :cond_1a

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_1a
    const/16 v2, 0x19

    .line 586
    .line 587
    goto/16 :goto_8

    .line 588
    .line 589
    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    .line 590
    .line 591
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-nez v2, :cond_1b

    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_1b
    const/16 v2, 0x18

    .line 599
    .line 600
    goto/16 :goto_8

    .line 601
    .line 602
    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    .line 603
    .line 604
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-nez v2, :cond_1c

    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_1c
    const/16 v2, 0x17

    .line 612
    .line 613
    goto/16 :goto_8

    .line 614
    .line 615
    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 616
    .line 617
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-nez v2, :cond_1d

    .line 622
    .line 623
    goto/16 :goto_7

    .line 624
    .line 625
    :cond_1d
    const/16 v2, 0x16

    .line 626
    .line 627
    goto/16 :goto_8

    .line 628
    .line 629
    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    .line 630
    .line 631
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-nez v2, :cond_1e

    .line 636
    .line 637
    goto/16 :goto_7

    .line 638
    .line 639
    :cond_1e
    const/16 v2, 0x15

    .line 640
    .line 641
    goto/16 :goto_8

    .line 642
    .line 643
    :sswitch_c
    const-string v2, "V_THEORA"

    .line 644
    .line 645
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-nez v2, :cond_1f

    .line 650
    .line 651
    goto/16 :goto_7

    .line 652
    .line 653
    :cond_1f
    move/from16 v2, v28

    .line 654
    .line 655
    goto/16 :goto_8

    .line 656
    .line 657
    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    .line 658
    .line 659
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-nez v2, :cond_20

    .line 664
    .line 665
    goto/16 :goto_7

    .line 666
    .line 667
    :cond_20
    const/16 v2, 0x13

    .line 668
    .line 669
    goto/16 :goto_8

    .line 670
    .line 671
    :sswitch_e
    const-string v2, "V_VP9"

    .line 672
    .line 673
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-nez v2, :cond_21

    .line 678
    .line 679
    goto/16 :goto_7

    .line 680
    .line 681
    :cond_21
    const/16 v2, 0x12

    .line 682
    .line 683
    goto/16 :goto_8

    .line 684
    .line 685
    :sswitch_f
    const-string v2, "V_VP8"

    .line 686
    .line 687
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-nez v2, :cond_22

    .line 692
    .line 693
    goto/16 :goto_7

    .line 694
    .line 695
    :cond_22
    const/16 v2, 0x11

    .line 696
    .line 697
    goto/16 :goto_8

    .line 698
    .line 699
    :sswitch_10
    const-string v2, "V_AV1"

    .line 700
    .line 701
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-nez v2, :cond_23

    .line 706
    .line 707
    goto/16 :goto_7

    .line 708
    .line 709
    :cond_23
    const/16 v2, 0x10

    .line 710
    .line 711
    goto/16 :goto_8

    .line 712
    .line 713
    :sswitch_11
    const-string v2, "A_DTS"

    .line 714
    .line 715
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-nez v2, :cond_24

    .line 720
    .line 721
    goto/16 :goto_7

    .line 722
    .line 723
    :cond_24
    const/16 v2, 0xf

    .line 724
    .line 725
    goto/16 :goto_8

    .line 726
    .line 727
    :sswitch_12
    const-string v2, "A_AC3"

    .line 728
    .line 729
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-nez v2, :cond_25

    .line 734
    .line 735
    goto/16 :goto_7

    .line 736
    .line 737
    :cond_25
    const/16 v2, 0xe

    .line 738
    .line 739
    goto/16 :goto_8

    .line 740
    .line 741
    :sswitch_13
    const-string v2, "A_AAC"

    .line 742
    .line 743
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-nez v2, :cond_26

    .line 748
    .line 749
    goto/16 :goto_7

    .line 750
    .line 751
    :cond_26
    const/16 v2, 0xd

    .line 752
    .line 753
    goto/16 :goto_8

    .line 754
    .line 755
    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    .line 756
    .line 757
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-nez v2, :cond_27

    .line 762
    .line 763
    goto/16 :goto_7

    .line 764
    .line 765
    :cond_27
    const/16 v2, 0xc

    .line 766
    .line 767
    goto/16 :goto_8

    .line 768
    .line 769
    :sswitch_15
    const-string v2, "S_VOBSUB"

    .line 770
    .line 771
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-nez v2, :cond_28

    .line 776
    .line 777
    goto/16 :goto_7

    .line 778
    .line 779
    :cond_28
    const/16 v2, 0xb

    .line 780
    .line 781
    goto/16 :goto_8

    .line 782
    .line 783
    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 784
    .line 785
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-nez v2, :cond_29

    .line 790
    .line 791
    goto/16 :goto_7

    .line 792
    .line 793
    :cond_29
    const/16 v2, 0xa

    .line 794
    .line 795
    goto/16 :goto_8

    .line 796
    .line 797
    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 798
    .line 799
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-nez v2, :cond_2a

    .line 804
    .line 805
    goto/16 :goto_7

    .line 806
    .line 807
    :cond_2a
    const/16 v2, 0x9

    .line 808
    .line 809
    goto/16 :goto_8

    .line 810
    .line 811
    :sswitch_18
    const-string v2, "S_DVBSUB"

    .line 812
    .line 813
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-nez v2, :cond_2b

    .line 818
    .line 819
    goto/16 :goto_7

    .line 820
    .line 821
    :cond_2b
    move/from16 v2, v25

    .line 822
    .line 823
    goto :goto_8

    .line 824
    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    .line 825
    .line 826
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-nez v2, :cond_2c

    .line 831
    .line 832
    goto/16 :goto_7

    .line 833
    .line 834
    :cond_2c
    const/4 v2, 0x7

    .line 835
    goto :goto_8

    .line 836
    :sswitch_1a
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-nez v2, :cond_2d

    .line 841
    .line 842
    goto/16 :goto_7

    .line 843
    .line 844
    :cond_2d
    const/4 v2, 0x6

    .line 845
    goto :goto_8

    .line 846
    :sswitch_1b
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-nez v2, :cond_2e

    .line 851
    .line 852
    goto/16 :goto_7

    .line 853
    .line 854
    :cond_2e
    const/4 v2, 0x5

    .line 855
    goto :goto_8

    .line 856
    :sswitch_1c
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-nez v2, :cond_2f

    .line 861
    .line 862
    goto/16 :goto_7

    .line 863
    .line 864
    :cond_2f
    const/4 v2, 0x4

    .line 865
    goto :goto_8

    .line 866
    :sswitch_1d
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-nez v2, :cond_30

    .line 871
    .line 872
    goto/16 :goto_7

    .line 873
    .line 874
    :cond_30
    const/4 v2, 0x3

    .line 875
    goto :goto_8

    .line 876
    :sswitch_1e
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-nez v2, :cond_31

    .line 881
    .line 882
    goto/16 :goto_7

    .line 883
    .line 884
    :cond_31
    const/4 v2, 0x2

    .line 885
    goto :goto_8

    .line 886
    :sswitch_1f
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-nez v2, :cond_32

    .line 891
    .line 892
    goto/16 :goto_7

    .line 893
    .line 894
    :cond_32
    const/4 v2, 0x1

    .line 895
    goto :goto_8

    .line 896
    :sswitch_20
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-nez v2, :cond_33

    .line 901
    .line 902
    goto/16 :goto_7

    .line 903
    .line 904
    :cond_33
    const/4 v2, 0x0

    .line 905
    :goto_8
    packed-switch v2, :pswitch_data_0

    .line 906
    .line 907
    .line 908
    :goto_9
    const/4 v3, 0x0

    .line 909
    goto/16 :goto_2e

    .line 910
    .line 911
    :pswitch_0
    iget-object v2, v5, Lo53;->b0:Lpl1;

    .line 912
    .line 913
    iget v0, v6, Ln53;->c:I

    .line 914
    .line 915
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 916
    .line 917
    .line 918
    move-result v32

    .line 919
    sparse-switch v32, :sswitch_data_1

    .line 920
    .line 921
    .line 922
    :goto_a
    const/4 v15, -0x1

    .line 923
    goto/16 :goto_b

    .line 924
    .line 925
    :sswitch_21
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    if-nez v4, :cond_34

    .line 930
    .line 931
    goto :goto_a

    .line 932
    :cond_34
    const/16 v15, 0x20

    .line 933
    .line 934
    goto/16 :goto_b

    .line 935
    .line 936
    :sswitch_22
    const-string v4, "A_FLAC"

    .line 937
    .line 938
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    if-nez v4, :cond_35

    .line 943
    .line 944
    goto :goto_a

    .line 945
    :cond_35
    const/16 v15, 0x1f

    .line 946
    .line 947
    goto/16 :goto_b

    .line 948
    .line 949
    :sswitch_23
    const-string v4, "A_EAC3"

    .line 950
    .line 951
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    if-nez v4, :cond_36

    .line 956
    .line 957
    goto :goto_a

    .line 958
    :cond_36
    const/16 v15, 0x1e

    .line 959
    .line 960
    goto/16 :goto_b

    .line 961
    .line 962
    :sswitch_24
    const-string v4, "V_MPEG2"

    .line 963
    .line 964
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    if-nez v4, :cond_37

    .line 969
    .line 970
    goto :goto_a

    .line 971
    :cond_37
    const/16 v15, 0x1d

    .line 972
    .line 973
    goto/16 :goto_b

    .line 974
    .line 975
    :sswitch_25
    const-string v4, "S_TEXT/UTF8"

    .line 976
    .line 977
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    if-nez v4, :cond_38

    .line 982
    .line 983
    goto :goto_a

    .line 984
    :cond_38
    const/16 v15, 0x1c

    .line 985
    .line 986
    goto/16 :goto_b

    .line 987
    .line 988
    :sswitch_26
    const-string v4, "S_TEXT/WEBVTT"

    .line 989
    .line 990
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    if-nez v4, :cond_39

    .line 995
    .line 996
    goto :goto_a

    .line 997
    :cond_39
    const/16 v15, 0x1b

    .line 998
    .line 999
    goto/16 :goto_b

    .line 1000
    .line 1001
    :sswitch_27
    const-string v4, "V_MPEGH/ISO/HEVC"

    .line 1002
    .line 1003
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    if-nez v4, :cond_3a

    .line 1008
    .line 1009
    goto :goto_a

    .line 1010
    :cond_3a
    const/16 v15, 0x1a

    .line 1011
    .line 1012
    goto/16 :goto_b

    .line 1013
    .line 1014
    :sswitch_28
    const-string v4, "S_TEXT/ASS"

    .line 1015
    .line 1016
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    if-nez v4, :cond_3b

    .line 1021
    .line 1022
    goto :goto_a

    .line 1023
    :cond_3b
    const/16 v15, 0x19

    .line 1024
    .line 1025
    goto/16 :goto_b

    .line 1026
    .line 1027
    :sswitch_29
    const-string v4, "A_PCM/INT/LIT"

    .line 1028
    .line 1029
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    if-nez v4, :cond_3c

    .line 1034
    .line 1035
    goto :goto_a

    .line 1036
    :cond_3c
    const/16 v15, 0x18

    .line 1037
    .line 1038
    goto/16 :goto_b

    .line 1039
    .line 1040
    :sswitch_2a
    const-string v4, "A_PCM/INT/BIG"

    .line 1041
    .line 1042
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    if-nez v4, :cond_3d

    .line 1047
    .line 1048
    goto :goto_a

    .line 1049
    :cond_3d
    const/16 v15, 0x17

    .line 1050
    .line 1051
    goto/16 :goto_b

    .line 1052
    .line 1053
    :sswitch_2b
    const-string v4, "A_PCM/FLOAT/IEEE"

    .line 1054
    .line 1055
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    if-nez v4, :cond_3e

    .line 1060
    .line 1061
    goto/16 :goto_a

    .line 1062
    .line 1063
    :cond_3e
    const/16 v15, 0x16

    .line 1064
    .line 1065
    goto/16 :goto_b

    .line 1066
    .line 1067
    :sswitch_2c
    const-string v4, "A_DTS/EXPRESS"

    .line 1068
    .line 1069
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    if-nez v4, :cond_3f

    .line 1074
    .line 1075
    goto/16 :goto_a

    .line 1076
    .line 1077
    :cond_3f
    const/16 v15, 0x15

    .line 1078
    .line 1079
    goto/16 :goto_b

    .line 1080
    .line 1081
    :sswitch_2d
    const-string v4, "V_THEORA"

    .line 1082
    .line 1083
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    if-nez v4, :cond_40

    .line 1088
    .line 1089
    goto/16 :goto_a

    .line 1090
    .line 1091
    :cond_40
    move/from16 v15, v28

    .line 1092
    .line 1093
    goto/16 :goto_b

    .line 1094
    .line 1095
    :sswitch_2e
    const-string v4, "S_HDMV/PGS"

    .line 1096
    .line 1097
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-nez v4, :cond_41

    .line 1102
    .line 1103
    goto/16 :goto_a

    .line 1104
    .line 1105
    :cond_41
    const/16 v15, 0x13

    .line 1106
    .line 1107
    goto/16 :goto_b

    .line 1108
    .line 1109
    :sswitch_2f
    const-string v4, "V_VP9"

    .line 1110
    .line 1111
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    if-nez v4, :cond_42

    .line 1116
    .line 1117
    goto/16 :goto_a

    .line 1118
    .line 1119
    :cond_42
    const/16 v15, 0x12

    .line 1120
    .line 1121
    goto/16 :goto_b

    .line 1122
    .line 1123
    :sswitch_30
    const-string v4, "V_VP8"

    .line 1124
    .line 1125
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    if-nez v4, :cond_43

    .line 1130
    .line 1131
    goto/16 :goto_a

    .line 1132
    .line 1133
    :cond_43
    const/16 v15, 0x11

    .line 1134
    .line 1135
    goto/16 :goto_b

    .line 1136
    .line 1137
    :sswitch_31
    const-string v4, "V_AV1"

    .line 1138
    .line 1139
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    if-nez v4, :cond_44

    .line 1144
    .line 1145
    goto/16 :goto_a

    .line 1146
    .line 1147
    :cond_44
    const/16 v15, 0x10

    .line 1148
    .line 1149
    goto/16 :goto_b

    .line 1150
    .line 1151
    :sswitch_32
    const-string v4, "A_DTS"

    .line 1152
    .line 1153
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    if-nez v4, :cond_45

    .line 1158
    .line 1159
    goto/16 :goto_a

    .line 1160
    .line 1161
    :cond_45
    const/16 v15, 0xf

    .line 1162
    .line 1163
    goto/16 :goto_b

    .line 1164
    .line 1165
    :sswitch_33
    const-string v4, "A_AC3"

    .line 1166
    .line 1167
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    if-nez v4, :cond_46

    .line 1172
    .line 1173
    goto/16 :goto_a

    .line 1174
    .line 1175
    :cond_46
    const/16 v15, 0xe

    .line 1176
    .line 1177
    goto/16 :goto_b

    .line 1178
    .line 1179
    :sswitch_34
    const-string v4, "A_AAC"

    .line 1180
    .line 1181
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    if-nez v4, :cond_47

    .line 1186
    .line 1187
    goto/16 :goto_a

    .line 1188
    .line 1189
    :cond_47
    const/16 v15, 0xd

    .line 1190
    .line 1191
    goto/16 :goto_b

    .line 1192
    .line 1193
    :sswitch_35
    const-string v4, "A_DTS/LOSSLESS"

    .line 1194
    .line 1195
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    if-nez v4, :cond_48

    .line 1200
    .line 1201
    goto/16 :goto_a

    .line 1202
    .line 1203
    :cond_48
    const/16 v15, 0xc

    .line 1204
    .line 1205
    goto/16 :goto_b

    .line 1206
    .line 1207
    :sswitch_36
    const-string v4, "S_VOBSUB"

    .line 1208
    .line 1209
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    if-nez v4, :cond_49

    .line 1214
    .line 1215
    goto/16 :goto_a

    .line 1216
    .line 1217
    :cond_49
    const/16 v15, 0xb

    .line 1218
    .line 1219
    goto/16 :goto_b

    .line 1220
    .line 1221
    :sswitch_37
    const-string v4, "V_MPEG4/ISO/AVC"

    .line 1222
    .line 1223
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v4

    .line 1227
    if-nez v4, :cond_4a

    .line 1228
    .line 1229
    goto/16 :goto_a

    .line 1230
    .line 1231
    :cond_4a
    const/16 v15, 0xa

    .line 1232
    .line 1233
    goto/16 :goto_b

    .line 1234
    .line 1235
    :sswitch_38
    const-string v4, "V_MPEG4/ISO/ASP"

    .line 1236
    .line 1237
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    if-nez v4, :cond_4b

    .line 1242
    .line 1243
    goto/16 :goto_a

    .line 1244
    .line 1245
    :cond_4b
    const/16 v15, 0x9

    .line 1246
    .line 1247
    goto/16 :goto_b

    .line 1248
    .line 1249
    :sswitch_39
    const-string v4, "S_DVBSUB"

    .line 1250
    .line 1251
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v4

    .line 1255
    if-nez v4, :cond_4c

    .line 1256
    .line 1257
    goto/16 :goto_a

    .line 1258
    .line 1259
    :cond_4c
    move/from16 v15, v25

    .line 1260
    .line 1261
    goto :goto_b

    .line 1262
    :sswitch_3a
    const-string v4, "V_MS/VFW/FOURCC"

    .line 1263
    .line 1264
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    if-nez v4, :cond_4d

    .line 1269
    .line 1270
    goto/16 :goto_a

    .line 1271
    .line 1272
    :cond_4d
    const/4 v15, 0x7

    .line 1273
    goto :goto_b

    .line 1274
    :sswitch_3b
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v4

    .line 1278
    if-nez v4, :cond_4e

    .line 1279
    .line 1280
    goto/16 :goto_a

    .line 1281
    .line 1282
    :cond_4e
    const/4 v15, 0x6

    .line 1283
    goto :goto_b

    .line 1284
    :sswitch_3c
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v4

    .line 1288
    if-nez v4, :cond_4f

    .line 1289
    .line 1290
    goto/16 :goto_a

    .line 1291
    .line 1292
    :cond_4f
    const/4 v15, 0x5

    .line 1293
    goto :goto_b

    .line 1294
    :sswitch_3d
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    if-nez v4, :cond_50

    .line 1299
    .line 1300
    goto/16 :goto_a

    .line 1301
    .line 1302
    :cond_50
    const/4 v15, 0x4

    .line 1303
    goto :goto_b

    .line 1304
    :sswitch_3e
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    if-nez v4, :cond_51

    .line 1309
    .line 1310
    goto/16 :goto_a

    .line 1311
    .line 1312
    :cond_51
    const/4 v15, 0x3

    .line 1313
    goto :goto_b

    .line 1314
    :sswitch_3f
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    if-nez v4, :cond_52

    .line 1319
    .line 1320
    goto/16 :goto_a

    .line 1321
    .line 1322
    :cond_52
    const/4 v15, 0x2

    .line 1323
    goto :goto_b

    .line 1324
    :sswitch_40
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v4

    .line 1328
    if-nez v4, :cond_53

    .line 1329
    .line 1330
    goto/16 :goto_a

    .line 1331
    .line 1332
    :cond_53
    const/4 v15, 0x1

    .line 1333
    goto :goto_b

    .line 1334
    :sswitch_41
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v4

    .line 1338
    if-nez v4, :cond_54

    .line 1339
    .line 1340
    goto/16 :goto_a

    .line 1341
    .line 1342
    :cond_54
    const/4 v15, 0x0

    .line 1343
    :goto_b
    const-string v8, "application/dvbsubs"

    .line 1344
    .line 1345
    const-string v10, "application/vobsub"

    .line 1346
    .line 1347
    const-string v11, "application/pgs"

    .line 1348
    .line 1349
    const-string v12, "video/x-unknown"

    .line 1350
    .line 1351
    const-string v13, "text/x-ssa"

    .line 1352
    .line 1353
    const-string v14, "text/vtt"

    .line 1354
    .line 1355
    const-string v4, "application/x-subrip"

    .line 1356
    .line 1357
    move/from16 v33, v0

    .line 1358
    .line 1359
    const-string v0, ". Setting mimeType to audio/x-unknown"

    .line 1360
    .line 1361
    const-string v34, "audio/raw"

    .line 1362
    .line 1363
    const-string v35, "audio/x-unknown"

    .line 1364
    .line 1365
    packed-switch v15, :pswitch_data_1

    .line 1366
    .line 1367
    .line 1368
    const-string v0, "Unrecognized codec identifier."

    .line 1369
    .line 1370
    const/4 v3, 0x0

    .line 1371
    invoke-static {v0, v3}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    throw v0

    .line 1376
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 1377
    .line 1378
    const/4 v3, 0x3

    .line 1379
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v3, v6, Ln53;->b:Ljava/lang/String;

    .line 1383
    .line 1384
    invoke-virtual {v6, v3}, Ln53;->a(Ljava/lang/String;)[B

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1396
    .line 1397
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    move-object/from16 v36, v2

    .line 1402
    .line 1403
    iget-wide v1, v6, Ln53;->R:J

    .line 1404
    .line 1405
    invoke-virtual {v3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    iget-wide v2, v6, Ln53;->S:J

    .line 1425
    .line 1426
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    const-string v12, "audio/opus"

    .line 1438
    .line 1439
    const/16 v1, 0x1680

    .line 1440
    .line 1441
    :goto_c
    move-object v2, v0

    .line 1442
    move v0, v1

    .line 1443
    :goto_d
    const/4 v1, -0x1

    .line 1444
    :goto_e
    const/4 v3, 0x0

    .line 1445
    goto/16 :goto_22

    .line 1446
    .line 1447
    :pswitch_2
    move-object/from16 v36, v2

    .line 1448
    .line 1449
    invoke-virtual {v6, v9}, Ln53;->a(Ljava/lang/String;)[B

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    const-string v12, "audio/flac"

    .line 1458
    .line 1459
    :goto_f
    move-object v2, v0

    .line 1460
    :goto_10
    const/4 v0, -0x1

    .line 1461
    goto :goto_d

    .line 1462
    :pswitch_3
    move-object/from16 v36, v2

    .line 1463
    .line 1464
    const-string v12, "audio/eac3"

    .line 1465
    .line 1466
    :goto_11
    const/4 v0, -0x1

    .line 1467
    :goto_12
    const/4 v1, -0x1

    .line 1468
    :goto_13
    const/4 v2, 0x0

    .line 1469
    goto :goto_e

    .line 1470
    :pswitch_4
    move-object/from16 v36, v2

    .line 1471
    .line 1472
    const-string v12, "video/mpeg2"

    .line 1473
    .line 1474
    goto :goto_11

    .line 1475
    :pswitch_5
    move-object/from16 v36, v2

    .line 1476
    .line 1477
    move-object v12, v4

    .line 1478
    goto :goto_11

    .line 1479
    :pswitch_6
    move-object/from16 v36, v2

    .line 1480
    .line 1481
    move-object v12, v14

    .line 1482
    goto :goto_11

    .line 1483
    :pswitch_7
    move-object/from16 v36, v2

    .line 1484
    .line 1485
    new-instance v0, Le0a;

    .line 1486
    .line 1487
    invoke-virtual {v6, v9}, Ln53;->a(Ljava/lang/String;)[B

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    invoke-direct {v0, v1}, Le0a;-><init>([B)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v0}, Lr82;->a(Le0a;)Lr82;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    iget-object v1, v0, Lr82;->a:Ljava/util/List;

    .line 1499
    .line 1500
    iget v2, v0, Lr82;->b:I

    .line 1501
    .line 1502
    iput v2, v6, Ln53;->Y:I

    .line 1503
    .line 1504
    iget-object v0, v0, Lr82;->d:Ljava/lang/String;

    .line 1505
    .line 1506
    const-string v12, "video/hevc"

    .line 1507
    .line 1508
    :goto_14
    move-object v3, v0

    .line 1509
    move-object v2, v1

    .line 1510
    :goto_15
    const/4 v0, -0x1

    .line 1511
    const/4 v1, -0x1

    .line 1512
    goto/16 :goto_22

    .line 1513
    .line 1514
    :pswitch_8
    move-object/from16 v36, v2

    .line 1515
    .line 1516
    sget-object v0, Lo53;->d0:[B

    .line 1517
    .line 1518
    invoke-virtual {v6, v9}, Ln53;->a(Ljava/lang/String;)[B

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-static {v0}, Lnh2;->u([Ljava/lang/Object;)Lvd4;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    move-object v2, v0

    .line 1531
    move-object v12, v13

    .line 1532
    goto :goto_10

    .line 1533
    :pswitch_9
    move-object/from16 v36, v2

    .line 1534
    .line 1535
    iget v1, v6, Ln53;->P:I

    .line 1536
    .line 1537
    invoke-static {v1}, Lzs5;->o(I)I

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    if-nez v1, :cond_55

    .line 1542
    .line 1543
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    const-string v2, "Unsupported little endian PCM bit depth: "

    .line 1546
    .line 1547
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    iget v2, v6, Ln53;->P:I

    .line 1551
    .line 1552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-static {v3, v0}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    :goto_16
    move-object/from16 v12, v35

    .line 1566
    .line 1567
    goto :goto_11

    .line 1568
    :cond_55
    :goto_17
    move-object/from16 v12, v34

    .line 1569
    .line 1570
    const/4 v0, -0x1

    .line 1571
    goto :goto_13

    .line 1572
    :pswitch_a
    move-object/from16 v36, v2

    .line 1573
    .line 1574
    iget v1, v6, Ln53;->P:I

    .line 1575
    .line 1576
    move/from16 v2, v25

    .line 1577
    .line 1578
    if-ne v1, v2, :cond_56

    .line 1579
    .line 1580
    move-object/from16 v12, v34

    .line 1581
    .line 1582
    const/4 v0, -0x1

    .line 1583
    const/4 v1, 0x3

    .line 1584
    goto :goto_13

    .line 1585
    :cond_56
    const/16 v2, 0x10

    .line 1586
    .line 1587
    if-ne v1, v2, :cond_57

    .line 1588
    .line 1589
    const/high16 v0, 0x10000000

    .line 1590
    .line 1591
    move v1, v0

    .line 1592
    goto :goto_17

    .line 1593
    :cond_57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    const-string v2, "Unsupported big endian PCM bit depth: "

    .line 1596
    .line 1597
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    iget v2, v6, Ln53;->P:I

    .line 1601
    .line 1602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-static {v3, v0}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_16

    .line 1616
    :pswitch_b
    move-object/from16 v36, v2

    .line 1617
    .line 1618
    iget v1, v6, Ln53;->P:I

    .line 1619
    .line 1620
    const/16 v2, 0x20

    .line 1621
    .line 1622
    if-ne v1, v2, :cond_58

    .line 1623
    .line 1624
    move-object/from16 v12, v34

    .line 1625
    .line 1626
    const/4 v0, -0x1

    .line 1627
    const/4 v1, 0x4

    .line 1628
    goto/16 :goto_13

    .line 1629
    .line 1630
    :cond_58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1631
    .line 1632
    const-string v2, "Unsupported floating point PCM bit depth: "

    .line 1633
    .line 1634
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    iget v2, v6, Ln53;->P:I

    .line 1638
    .line 1639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    invoke-static {v3, v0}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_16

    .line 1653
    :pswitch_c
    move-object/from16 v36, v2

    .line 1654
    .line 1655
    goto/16 :goto_11

    .line 1656
    .line 1657
    :pswitch_d
    move-object/from16 v36, v2

    .line 1658
    .line 1659
    move-object v12, v11

    .line 1660
    goto/16 :goto_11

    .line 1661
    .line 1662
    :pswitch_e
    move-object/from16 v36, v2

    .line 1663
    .line 1664
    const-string v12, "video/x-vnd.on2.vp9"

    .line 1665
    .line 1666
    goto/16 :goto_11

    .line 1667
    .line 1668
    :pswitch_f
    move-object/from16 v36, v2

    .line 1669
    .line 1670
    const-string v12, "video/x-vnd.on2.vp8"

    .line 1671
    .line 1672
    goto/16 :goto_11

    .line 1673
    .line 1674
    :pswitch_10
    move-object/from16 v36, v2

    .line 1675
    .line 1676
    const-string v12, "video/av01"

    .line 1677
    .line 1678
    goto/16 :goto_11

    .line 1679
    .line 1680
    :pswitch_11
    move-object/from16 v36, v2

    .line 1681
    .line 1682
    const-string v12, "audio/vnd.dts"

    .line 1683
    .line 1684
    goto/16 :goto_11

    .line 1685
    .line 1686
    :pswitch_12
    move-object/from16 v36, v2

    .line 1687
    .line 1688
    const-string v12, "audio/ac3"

    .line 1689
    .line 1690
    goto/16 :goto_11

    .line 1691
    .line 1692
    :pswitch_13
    move-object/from16 v36, v2

    .line 1693
    .line 1694
    invoke-virtual {v6, v9}, Ln53;->a(Ljava/lang/String;)[B

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    iget-object v1, v6, Ln53;->k:[B

    .line 1703
    .line 1704
    new-instance v2, Lfc0;

    .line 1705
    .line 1706
    array-length v3, v1

    .line 1707
    invoke-direct {v2, v1, v3}, Lfc0;-><init>([BI)V

    .line 1708
    .line 1709
    .line 1710
    const/4 v1, 0x0

    .line 1711
    invoke-static {v2, v1}, Le40;->S(Lfc0;Z)Ln;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    iget v1, v2, Ln;->b:I

    .line 1716
    .line 1717
    iput v1, v6, Ln53;->Q:I

    .line 1718
    .line 1719
    iget v1, v2, Ln;->c:I

    .line 1720
    .line 1721
    iput v1, v6, Ln53;->O:I

    .line 1722
    .line 1723
    iget-object v1, v2, Ln;->d:Ljava/lang/String;

    .line 1724
    .line 1725
    const-string v12, "audio/mp4a-latm"

    .line 1726
    .line 1727
    move-object v2, v0

    .line 1728
    move-object v3, v1

    .line 1729
    goto/16 :goto_15

    .line 1730
    .line 1731
    :pswitch_14
    move-object/from16 v36, v2

    .line 1732
    .line 1733
    const-string v12, "audio/vnd.dts.hd"

    .line 1734
    .line 1735
    goto/16 :goto_11

    .line 1736
    .line 1737
    :pswitch_15
    move-object/from16 v36, v2

    .line 1738
    .line 1739
    invoke-virtual {v6, v9}, Ln53;->a(Ljava/lang/String;)[B

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-static {v0}, Lnh2;->z(Ljava/lang/Object;)Lvd4;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    move-object v2, v0

    .line 1748
    move-object v12, v10

    .line 1749
    goto/16 :goto_10

    .line 1750
    .line 1751
    :pswitch_16
    move-object/from16 v36, v2

    .line 1752
    .line 1753
    new-instance v0, Le0a;

    .line 1754
    .line 1755
    invoke-virtual {v6, v9}, Ln53;->a(Ljava/lang/String;)[B

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    invoke-direct {v0, v1}, Le0a;-><init>([B)V

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v0}, Lkx;->a(Le0a;)Lkx;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    iget-object v1, v0, Lkx;->a:Ljava/util/ArrayList;

    .line 1767
    .line 1768
    iget v2, v0, Lkx;->b:I

    .line 1769
    .line 1770
    iput v2, v6, Ln53;->Y:I

    .line 1771
    .line 1772
    iget-object v0, v0, Lkx;->f:Ljava/lang/String;

    .line 1773
    .line 1774
    const-string v12, "video/avc"

    .line 1775
    .line 1776
    goto/16 :goto_14

    .line 1777
    .line 1778
    :pswitch_17
    move-object/from16 v36, v2

    .line 1779
    .line 1780
    const/4 v15, 0x4

    .line 1781
    new-array v0, v15, [B

    .line 1782
    .line 1783
    invoke-virtual {v6, v9}, Ln53;->a(Ljava/lang/String;)[B

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    const/4 v2, 0x0

    .line 1788
    invoke-static {v1, v2, v0, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v0}, Lnh2;->z(Ljava/lang/Object;)Lvd4;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    move-object v2, v0

    .line 1796
    move-object v12, v8

    .line 1797
    goto/16 :goto_10

    .line 1798
    .line 1799
    :pswitch_18
    move-object/from16 v36, v2

    .line 1800
    .line 1801
    new-instance v0, Le0a;

    .line 1802
    .line 1803
    invoke-virtual {v6, v9}, Ln53;->a(Ljava/lang/String;)[B

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    invoke-direct {v0, v1}, Le0a;-><init>([B)V

    .line 1808
    .line 1809
    .line 1810
    const/16 v2, 0x10

    .line 1811
    .line 1812
    :try_start_0
    invoke-virtual {v0, v2}, Le0a;->S(I)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v0}, Le0a;->y()J

    .line 1816
    .line 1817
    .line 1818
    move-result-wide v1

    .line 1819
    const-wide/32 v18, 0x58564944

    .line 1820
    .line 1821
    .line 1822
    cmp-long v9, v1, v18

    .line 1823
    .line 1824
    if-nez v9, :cond_59

    .line 1825
    .line 1826
    new-instance v0, Landroid/util/Pair;

    .line 1827
    .line 1828
    const-string v1, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1829
    .line 1830
    const/4 v3, 0x0

    .line 1831
    :try_start_1
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1832
    .line 1833
    .line 1834
    :goto_18
    const/4 v3, 0x0

    .line 1835
    goto :goto_1a

    .line 1836
    :catch_0
    const/4 v3, 0x0

    .line 1837
    goto/16 :goto_1b

    .line 1838
    .line 1839
    :cond_59
    const-wide/32 v18, 0x33363248

    .line 1840
    .line 1841
    .line 1842
    cmp-long v9, v1, v18

    .line 1843
    .line 1844
    if-nez v9, :cond_5a

    .line 1845
    .line 1846
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    .line 1847
    .line 1848
    const-string v1, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1849
    .line 1850
    const/4 v3, 0x0

    .line 1851
    :try_start_3
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1852
    .line 1853
    .line 1854
    goto :goto_18

    .line 1855
    :cond_5a
    const-wide/32 v18, 0x31435657

    .line 1856
    .line 1857
    .line 1858
    cmp-long v1, v1, v18

    .line 1859
    .line 1860
    if-nez v1, :cond_5e

    .line 1861
    .line 1862
    :try_start_4
    iget v1, v0, Le0a;->a:I

    .line 1863
    .line 1864
    add-int/lit8 v1, v1, 0x14

    .line 1865
    .line 1866
    iget-object v0, v0, Le0a;->c:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v0, [B

    .line 1869
    .line 1870
    :goto_19
    array-length v2, v0

    .line 1871
    const/4 v15, 0x4

    .line 1872
    sub-int/2addr v2, v15

    .line 1873
    if-ge v1, v2, :cond_5d

    .line 1874
    .line 1875
    aget-byte v2, v0, v1

    .line 1876
    .line 1877
    if-nez v2, :cond_5b

    .line 1878
    .line 1879
    add-int/lit8 v2, v1, 0x1

    .line 1880
    .line 1881
    aget-byte v2, v0, v2

    .line 1882
    .line 1883
    if-nez v2, :cond_5b

    .line 1884
    .line 1885
    add-int/lit8 v2, v1, 0x2

    .line 1886
    .line 1887
    aget-byte v2, v0, v2

    .line 1888
    .line 1889
    const/4 v3, 0x1

    .line 1890
    if-ne v2, v3, :cond_5b

    .line 1891
    .line 1892
    add-int/lit8 v2, v1, 0x3

    .line 1893
    .line 1894
    aget-byte v2, v0, v2

    .line 1895
    .line 1896
    const/16 v3, 0xf

    .line 1897
    .line 1898
    if-ne v2, v3, :cond_5c

    .line 1899
    .line 1900
    array-length v2, v0

    .line 1901
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    new-instance v1, Landroid/util/Pair;

    .line 1906
    .line 1907
    const-string v2, "video/wvc1"

    .line 1908
    .line 1909
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    move-object v0, v1

    .line 1917
    goto :goto_18

    .line 1918
    :cond_5b
    const/16 v3, 0xf

    .line 1919
    .line 1920
    :cond_5c
    add-int/lit8 v1, v1, 0x1

    .line 1921
    .line 1922
    goto :goto_19

    .line 1923
    :cond_5d
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1924
    .line 1925
    const/4 v3, 0x0

    .line 1926
    :try_start_5
    invoke-static {v0, v3}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1930
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1931
    :cond_5e
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1932
    .line 1933
    invoke-static {v3, v0}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    new-instance v0, Landroid/util/Pair;

    .line 1937
    .line 1938
    const/4 v3, 0x0

    .line 1939
    invoke-direct {v0, v12, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1940
    .line 1941
    .line 1942
    :goto_1a
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1943
    .line 1944
    move-object v12, v1

    .line 1945
    check-cast v12, Ljava/lang/String;

    .line 1946
    .line 1947
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1948
    .line 1949
    move-object/from16 v29, v0

    .line 1950
    .line 1951
    check-cast v29, Ljava/util/List;

    .line 1952
    .line 1953
    move-object/from16 v2, v29

    .line 1954
    .line 1955
    goto/16 :goto_15

    .line 1956
    .line 1957
    :catch_1
    :goto_1b
    const-string v0, "Error parsing FourCC private data"

    .line 1958
    .line 1959
    invoke-static {v0, v3}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    throw v0

    .line 1964
    :pswitch_19
    move-object/from16 v36, v2

    .line 1965
    .line 1966
    const-string v12, "audio/mpeg"

    .line 1967
    .line 1968
    :goto_1c
    const/16 v0, 0x1000

    .line 1969
    .line 1970
    goto/16 :goto_12

    .line 1971
    .line 1972
    :pswitch_1a
    move-object/from16 v36, v2

    .line 1973
    .line 1974
    const-string v12, "audio/mpeg-L2"

    .line 1975
    .line 1976
    goto :goto_1c

    .line 1977
    :pswitch_1b
    move-object/from16 v36, v2

    .line 1978
    .line 1979
    invoke-virtual {v6, v9}, Ln53;->a(Ljava/lang/String;)[B

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    const-string v1, "Error parsing vorbis codec private"

    .line 1984
    .line 1985
    const/16 v24, 0x0

    .line 1986
    .line 1987
    :try_start_7
    aget-byte v2, v0, v24

    .line 1988
    .line 1989
    const/4 v3, 0x2

    .line 1990
    if-ne v2, v3, :cond_64

    .line 1991
    .line 1992
    const/4 v2, 0x0

    .line 1993
    const/4 v3, 0x1

    .line 1994
    :goto_1d
    aget-byte v9, v0, v3

    .line 1995
    .line 1996
    const/16 v12, 0xff

    .line 1997
    .line 1998
    and-int/2addr v9, v12

    .line 1999
    if-ne v9, v12, :cond_5f

    .line 2000
    .line 2001
    add-int/lit16 v2, v2, 0xff

    .line 2002
    .line 2003
    add-int/lit8 v3, v3, 0x1

    .line 2004
    .line 2005
    goto :goto_1d

    .line 2006
    :cond_5f
    add-int/lit8 v3, v3, 0x1

    .line 2007
    .line 2008
    add-int/2addr v2, v9

    .line 2009
    const/4 v9, 0x0

    .line 2010
    :goto_1e
    aget-byte v15, v0, v3

    .line 2011
    .line 2012
    and-int/2addr v15, v12

    .line 2013
    if-ne v15, v12, :cond_60

    .line 2014
    .line 2015
    add-int/lit16 v9, v9, 0xff

    .line 2016
    .line 2017
    add-int/lit8 v3, v3, 0x1

    .line 2018
    .line 2019
    goto :goto_1e

    .line 2020
    :cond_60
    add-int/lit8 v3, v3, 0x1

    .line 2021
    .line 2022
    add-int/2addr v9, v15

    .line 2023
    aget-byte v12, v0, v3

    .line 2024
    .line 2025
    const/4 v15, 0x1

    .line 2026
    if-ne v12, v15, :cond_63

    .line 2027
    .line 2028
    new-array v12, v2, [B

    .line 2029
    .line 2030
    const/4 v15, 0x0

    .line 2031
    invoke-static {v0, v3, v12, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2032
    .line 2033
    .line 2034
    add-int/2addr v3, v2

    .line 2035
    aget-byte v2, v0, v3

    .line 2036
    .line 2037
    const/4 v15, 0x3

    .line 2038
    if-ne v2, v15, :cond_62

    .line 2039
    .line 2040
    add-int/2addr v3, v9

    .line 2041
    aget-byte v2, v0, v3

    .line 2042
    .line 2043
    const/4 v9, 0x5

    .line 2044
    if-ne v2, v9, :cond_61

    .line 2045
    .line 2046
    array-length v2, v0

    .line 2047
    sub-int/2addr v2, v3

    .line 2048
    new-array v2, v2, [B

    .line 2049
    .line 2050
    array-length v9, v0

    .line 2051
    sub-int/2addr v9, v3

    .line 2052
    const/4 v15, 0x0

    .line 2053
    invoke-static {v0, v3, v2, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2054
    .line 2055
    .line 2056
    new-instance v0, Ljava/util/ArrayList;

    .line 2057
    .line 2058
    const/4 v3, 0x2

    .line 2059
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2

    .line 2066
    .line 2067
    .line 2068
    const-string v12, "audio/vorbis"

    .line 2069
    .line 2070
    const/16 v1, 0x2000

    .line 2071
    .line 2072
    goto/16 :goto_c

    .line 2073
    .line 2074
    :catch_2
    const/4 v3, 0x0

    .line 2075
    goto :goto_1f

    .line 2076
    :cond_61
    const/4 v3, 0x0

    .line 2077
    :try_start_8
    invoke-static {v1, v3}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    throw v0

    .line 2082
    :cond_62
    const/4 v3, 0x0

    .line 2083
    invoke-static {v1, v3}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    throw v0

    .line 2088
    :cond_63
    const/4 v3, 0x0

    .line 2089
    invoke-static {v1, v3}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    throw v0

    .line 2094
    :cond_64
    const/4 v3, 0x0

    .line 2095
    invoke-static {v1, v3}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    .line 2100
    :catch_3
    :goto_1f
    invoke-static {v1, v3}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    throw v0

    .line 2105
    :pswitch_1c
    move-object/from16 v36, v2

    .line 2106
    .line 2107
    new-instance v0, Lbm5;

    .line 2108
    .line 2109
    const/4 v15, 0x0

    .line 2110
    invoke-direct {v0, v15}, Lbm5;-><init>(B)V

    .line 2111
    .line 2112
    .line 2113
    iput-object v0, v6, Ln53;->T:Lbm5;

    .line 2114
    .line 2115
    const-string v12, "audio/true-hd"

    .line 2116
    .line 2117
    goto/16 :goto_11

    .line 2118
    .line 2119
    :pswitch_1d
    move-object/from16 v36, v2

    .line 2120
    .line 2121
    new-instance v1, Le0a;

    .line 2122
    .line 2123
    invoke-virtual {v6, v9}, Ln53;->a(Ljava/lang/String;)[B

    .line 2124
    .line 2125
    .line 2126
    move-result-object v2

    .line 2127
    invoke-direct {v1, v2}, Le0a;-><init>([B)V

    .line 2128
    .line 2129
    .line 2130
    :try_start_9
    invoke-virtual {v1}, Le0a;->A()I

    .line 2131
    .line 2132
    .line 2133
    move-result v2

    .line 2134
    const/4 v15, 0x1

    .line 2135
    if-ne v2, v15, :cond_65

    .line 2136
    .line 2137
    goto :goto_20

    .line 2138
    :cond_65
    const v9, 0xfffe

    .line 2139
    .line 2140
    .line 2141
    if-ne v2, v9, :cond_66

    .line 2142
    .line 2143
    const/16 v2, 0x18

    .line 2144
    .line 2145
    invoke-virtual {v1, v2}, Le0a;->R(I)V

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v1}, Le0a;->B()J

    .line 2149
    .line 2150
    .line 2151
    move-result-wide v17

    .line 2152
    sget-object v2, Lo53;->g0:Ljava/util/UUID;

    .line 2153
    .line 2154
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2155
    .line 2156
    .line 2157
    move-result-wide v30

    .line 2158
    cmp-long v9, v17, v30

    .line 2159
    .line 2160
    if-nez v9, :cond_66

    .line 2161
    .line 2162
    invoke-virtual {v1}, Le0a;->B()J

    .line 2163
    .line 2164
    .line 2165
    move-result-wide v17

    .line 2166
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2167
    .line 2168
    .line 2169
    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_4

    .line 2170
    cmp-long v1, v17, v1

    .line 2171
    .line 2172
    if-nez v1, :cond_66

    .line 2173
    .line 2174
    :goto_20
    iget v1, v6, Ln53;->P:I

    .line 2175
    .line 2176
    invoke-static {v1}, Lzs5;->o(I)I

    .line 2177
    .line 2178
    .line 2179
    move-result v1

    .line 2180
    if-nez v1, :cond_55

    .line 2181
    .line 2182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2183
    .line 2184
    const-string v2, "Unsupported PCM bit depth: "

    .line 2185
    .line 2186
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    iget v2, v6, Ln53;->P:I

    .line 2190
    .line 2191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    invoke-static {v3, v0}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 2202
    .line 2203
    .line 2204
    goto/16 :goto_16

    .line 2205
    .line 2206
    :cond_66
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2207
    .line 2208
    invoke-static {v3, v0}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 2209
    .line 2210
    .line 2211
    goto/16 :goto_16

    .line 2212
    .line 2213
    :catch_4
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2214
    .line 2215
    const/4 v3, 0x0

    .line 2216
    invoke-static {v0, v3}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    throw v0

    .line 2221
    :pswitch_1e
    move-object/from16 v36, v2

    .line 2222
    .line 2223
    iget-object v0, v6, Ln53;->k:[B

    .line 2224
    .line 2225
    if-nez v0, :cond_67

    .line 2226
    .line 2227
    const/4 v0, 0x0

    .line 2228
    goto :goto_21

    .line 2229
    :cond_67
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    :goto_21
    const-string v12, "video/mp4v-es"

    .line 2234
    .line 2235
    goto/16 :goto_f

    .line 2236
    .line 2237
    :goto_22
    iget-object v9, v6, Ln53;->N:[B

    .line 2238
    .line 2239
    if-eqz v9, :cond_68

    .line 2240
    .line 2241
    new-instance v15, Le0a;

    .line 2242
    .line 2243
    invoke-direct {v15, v9}, Le0a;-><init>([B)V

    .line 2244
    .line 2245
    .line 2246
    invoke-static {v15}, Lh39;->e(Le0a;)Lh39;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v9

    .line 2250
    if-eqz v9, :cond_68

    .line 2251
    .line 2252
    iget-object v3, v9, Lh39;->b:Ljava/lang/String;

    .line 2253
    .line 2254
    const-string v12, "video/dolby-vision"

    .line 2255
    .line 2256
    :cond_68
    iget-boolean v9, v6, Ln53;->V:Z

    .line 2257
    .line 2258
    iget-boolean v15, v6, Ln53;->U:Z

    .line 2259
    .line 2260
    if-eqz v15, :cond_69

    .line 2261
    .line 2262
    const/4 v15, 0x2

    .line 2263
    goto :goto_23

    .line 2264
    :cond_69
    const/4 v15, 0x0

    .line 2265
    :goto_23
    or-int/2addr v9, v15

    .line 2266
    new-instance v15, Lnz1;

    .line 2267
    .line 2268
    invoke-direct {v15}, Lnz1;-><init>()V

    .line 2269
    .line 2270
    .line 2271
    invoke-static {v12}, Lye3;->g(Ljava/lang/String;)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v17

    .line 2275
    move-object/from16 v30, v5

    .line 2276
    .line 2277
    sget-object v5, Lo53;->h0:Ljava/util/Map;

    .line 2278
    .line 2279
    if-eqz v17, :cond_6a

    .line 2280
    .line 2281
    iget v4, v6, Ln53;->O:I

    .line 2282
    .line 2283
    iput v4, v15, Lnz1;->x:I

    .line 2284
    .line 2285
    iget v4, v6, Ln53;->Q:I

    .line 2286
    .line 2287
    iput v4, v15, Lnz1;->y:I

    .line 2288
    .line 2289
    iput v1, v15, Lnz1;->z:I

    .line 2290
    .line 2291
    const/4 v11, 0x1

    .line 2292
    goto/16 :goto_2d

    .line 2293
    .line 2294
    :cond_6a
    invoke-static {v12}, Lye3;->i(Ljava/lang/String;)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v1

    .line 2298
    if-eqz v1, :cond_78

    .line 2299
    .line 2300
    iget v1, v6, Ln53;->q:I

    .line 2301
    .line 2302
    if-nez v1, :cond_6d

    .line 2303
    .line 2304
    iget v1, v6, Ln53;->o:I

    .line 2305
    .line 2306
    const/4 v4, -0x1

    .line 2307
    if-ne v1, v4, :cond_6b

    .line 2308
    .line 2309
    iget v1, v6, Ln53;->m:I

    .line 2310
    .line 2311
    :cond_6b
    iput v1, v6, Ln53;->o:I

    .line 2312
    .line 2313
    iget v1, v6, Ln53;->p:I

    .line 2314
    .line 2315
    if-ne v1, v4, :cond_6c

    .line 2316
    .line 2317
    iget v1, v6, Ln53;->n:I

    .line 2318
    .line 2319
    :cond_6c
    iput v1, v6, Ln53;->p:I

    .line 2320
    .line 2321
    goto :goto_24

    .line 2322
    :cond_6d
    const/4 v4, -0x1

    .line 2323
    :goto_24
    iget v1, v6, Ln53;->o:I

    .line 2324
    .line 2325
    if-eq v1, v4, :cond_6e

    .line 2326
    .line 2327
    iget v8, v6, Ln53;->p:I

    .line 2328
    .line 2329
    if-eq v8, v4, :cond_6e

    .line 2330
    .line 2331
    iget v4, v6, Ln53;->n:I

    .line 2332
    .line 2333
    mul-int/2addr v4, v1

    .line 2334
    int-to-float v1, v4

    .line 2335
    iget v4, v6, Ln53;->m:I

    .line 2336
    .line 2337
    mul-int/2addr v4, v8

    .line 2338
    int-to-float v4, v4

    .line 2339
    div-float/2addr v1, v4

    .line 2340
    goto :goto_25

    .line 2341
    :cond_6e
    move/from16 v1, v26

    .line 2342
    .line 2343
    :goto_25
    iget-boolean v4, v6, Ln53;->x:Z

    .line 2344
    .line 2345
    if-eqz v4, :cond_71

    .line 2346
    .line 2347
    iget v4, v6, Ln53;->D:F

    .line 2348
    .line 2349
    cmpl-float v4, v4, v26

    .line 2350
    .line 2351
    if-eqz v4, :cond_70

    .line 2352
    .line 2353
    iget v4, v6, Ln53;->E:F

    .line 2354
    .line 2355
    cmpl-float v4, v4, v26

    .line 2356
    .line 2357
    if-eqz v4, :cond_70

    .line 2358
    .line 2359
    iget v4, v6, Ln53;->F:F

    .line 2360
    .line 2361
    cmpl-float v4, v4, v26

    .line 2362
    .line 2363
    if-eqz v4, :cond_70

    .line 2364
    .line 2365
    iget v4, v6, Ln53;->G:F

    .line 2366
    .line 2367
    cmpl-float v4, v4, v26

    .line 2368
    .line 2369
    if-eqz v4, :cond_70

    .line 2370
    .line 2371
    iget v4, v6, Ln53;->H:F

    .line 2372
    .line 2373
    cmpl-float v4, v4, v26

    .line 2374
    .line 2375
    if-eqz v4, :cond_70

    .line 2376
    .line 2377
    iget v4, v6, Ln53;->I:F

    .line 2378
    .line 2379
    cmpl-float v4, v4, v26

    .line 2380
    .line 2381
    if-eqz v4, :cond_70

    .line 2382
    .line 2383
    iget v4, v6, Ln53;->J:F

    .line 2384
    .line 2385
    cmpl-float v4, v4, v26

    .line 2386
    .line 2387
    if-eqz v4, :cond_70

    .line 2388
    .line 2389
    iget v4, v6, Ln53;->K:F

    .line 2390
    .line 2391
    cmpl-float v4, v4, v26

    .line 2392
    .line 2393
    if-eqz v4, :cond_70

    .line 2394
    .line 2395
    iget v4, v6, Ln53;->L:F

    .line 2396
    .line 2397
    cmpl-float v4, v4, v26

    .line 2398
    .line 2399
    if-eqz v4, :cond_70

    .line 2400
    .line 2401
    iget v4, v6, Ln53;->M:F

    .line 2402
    .line 2403
    cmpl-float v4, v4, v26

    .line 2404
    .line 2405
    if-nez v4, :cond_6f

    .line 2406
    .line 2407
    goto/16 :goto_26

    .line 2408
    .line 2409
    :cond_6f
    const/16 v4, 0x19

    .line 2410
    .line 2411
    new-array v4, v4, [B

    .line 2412
    .line 2413
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v8

    .line 2417
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2418
    .line 2419
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v8

    .line 2423
    const/4 v10, 0x0

    .line 2424
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2425
    .line 2426
    .line 2427
    iget v10, v6, Ln53;->D:F

    .line 2428
    .line 2429
    const v11, 0x47435000    # 50000.0f

    .line 2430
    .line 2431
    .line 2432
    mul-float/2addr v10, v11

    .line 2433
    const/high16 v13, 0x3f000000    # 0.5f

    .line 2434
    .line 2435
    add-float/2addr v10, v13

    .line 2436
    float-to-int v10, v10

    .line 2437
    int-to-short v10, v10

    .line 2438
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2439
    .line 2440
    .line 2441
    iget v10, v6, Ln53;->E:F

    .line 2442
    .line 2443
    mul-float/2addr v10, v11

    .line 2444
    add-float/2addr v10, v13

    .line 2445
    float-to-int v10, v10

    .line 2446
    int-to-short v10, v10

    .line 2447
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2448
    .line 2449
    .line 2450
    iget v10, v6, Ln53;->F:F

    .line 2451
    .line 2452
    mul-float/2addr v10, v11

    .line 2453
    add-float/2addr v10, v13

    .line 2454
    float-to-int v10, v10

    .line 2455
    int-to-short v10, v10

    .line 2456
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2457
    .line 2458
    .line 2459
    iget v10, v6, Ln53;->G:F

    .line 2460
    .line 2461
    mul-float/2addr v10, v11

    .line 2462
    add-float/2addr v10, v13

    .line 2463
    float-to-int v10, v10

    .line 2464
    int-to-short v10, v10

    .line 2465
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2466
    .line 2467
    .line 2468
    iget v10, v6, Ln53;->H:F

    .line 2469
    .line 2470
    mul-float/2addr v10, v11

    .line 2471
    add-float/2addr v10, v13

    .line 2472
    float-to-int v10, v10

    .line 2473
    int-to-short v10, v10

    .line 2474
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2475
    .line 2476
    .line 2477
    iget v10, v6, Ln53;->I:F

    .line 2478
    .line 2479
    mul-float/2addr v10, v11

    .line 2480
    add-float/2addr v10, v13

    .line 2481
    float-to-int v10, v10

    .line 2482
    int-to-short v10, v10

    .line 2483
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2484
    .line 2485
    .line 2486
    iget v10, v6, Ln53;->J:F

    .line 2487
    .line 2488
    mul-float/2addr v10, v11

    .line 2489
    add-float/2addr v10, v13

    .line 2490
    float-to-int v10, v10

    .line 2491
    int-to-short v10, v10

    .line 2492
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2493
    .line 2494
    .line 2495
    iget v10, v6, Ln53;->K:F

    .line 2496
    .line 2497
    mul-float/2addr v10, v11

    .line 2498
    add-float/2addr v10, v13

    .line 2499
    float-to-int v10, v10

    .line 2500
    int-to-short v10, v10

    .line 2501
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2502
    .line 2503
    .line 2504
    iget v10, v6, Ln53;->L:F

    .line 2505
    .line 2506
    add-float/2addr v10, v13

    .line 2507
    float-to-int v10, v10

    .line 2508
    int-to-short v10, v10

    .line 2509
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2510
    .line 2511
    .line 2512
    iget v10, v6, Ln53;->M:F

    .line 2513
    .line 2514
    add-float/2addr v10, v13

    .line 2515
    float-to-int v10, v10

    .line 2516
    int-to-short v10, v10

    .line 2517
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2518
    .line 2519
    .line 2520
    iget v10, v6, Ln53;->B:I

    .line 2521
    .line 2522
    int-to-short v10, v10

    .line 2523
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2524
    .line 2525
    .line 2526
    iget v10, v6, Ln53;->C:I

    .line 2527
    .line 2528
    int-to-short v10, v10

    .line 2529
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2530
    .line 2531
    .line 2532
    goto :goto_27

    .line 2533
    :cond_70
    :goto_26
    const/4 v4, 0x0

    .line 2534
    :goto_27
    new-instance v8, Lrh0;

    .line 2535
    .line 2536
    iget v10, v6, Ln53;->y:I

    .line 2537
    .line 2538
    iget v11, v6, Ln53;->A:I

    .line 2539
    .line 2540
    iget v13, v6, Ln53;->z:I

    .line 2541
    .line 2542
    invoke-direct {v8, v10, v11, v13, v4}, Lrh0;-><init>(III[B)V

    .line 2543
    .line 2544
    .line 2545
    goto :goto_28

    .line 2546
    :cond_71
    const/4 v8, 0x0

    .line 2547
    :goto_28
    iget-object v4, v6, Ln53;->a:Ljava/lang/String;

    .line 2548
    .line 2549
    if-eqz v4, :cond_72

    .line 2550
    .line 2551
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2552
    .line 2553
    .line 2554
    move-result v4

    .line 2555
    if-eqz v4, :cond_72

    .line 2556
    .line 2557
    iget-object v4, v6, Ln53;->a:Ljava/lang/String;

    .line 2558
    .line 2559
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v4

    .line 2563
    check-cast v4, Ljava/lang/Integer;

    .line 2564
    .line 2565
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2566
    .line 2567
    .line 2568
    move-result v4

    .line 2569
    move/from16 v27, v4

    .line 2570
    .line 2571
    goto :goto_29

    .line 2572
    :cond_72
    const/16 v27, -0x1

    .line 2573
    .line 2574
    :goto_29
    iget v4, v6, Ln53;->r:I

    .line 2575
    .line 2576
    if-nez v4, :cond_77

    .line 2577
    .line 2578
    iget v4, v6, Ln53;->s:F

    .line 2579
    .line 2580
    const/4 v10, 0x0

    .line 2581
    invoke-static {v4, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2582
    .line 2583
    .line 2584
    move-result v4

    .line 2585
    if-nez v4, :cond_77

    .line 2586
    .line 2587
    iget v4, v6, Ln53;->t:F

    .line 2588
    .line 2589
    invoke-static {v4, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2590
    .line 2591
    .line 2592
    move-result v4

    .line 2593
    if-nez v4, :cond_77

    .line 2594
    .line 2595
    iget v4, v6, Ln53;->u:F

    .line 2596
    .line 2597
    invoke-static {v4, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2598
    .line 2599
    .line 2600
    move-result v4

    .line 2601
    if-nez v4, :cond_73

    .line 2602
    .line 2603
    const/4 v4, 0x0

    .line 2604
    goto :goto_2b

    .line 2605
    :cond_73
    iget v4, v6, Ln53;->t:F

    .line 2606
    .line 2607
    const/high16 v10, 0x42b40000    # 90.0f

    .line 2608
    .line 2609
    invoke-static {v4, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2610
    .line 2611
    .line 2612
    move-result v4

    .line 2613
    if-nez v4, :cond_74

    .line 2614
    .line 2615
    const/16 v4, 0x5a

    .line 2616
    .line 2617
    goto :goto_2b

    .line 2618
    :cond_74
    iget v4, v6, Ln53;->t:F

    .line 2619
    .line 2620
    const/high16 v10, -0x3ccc0000    # -180.0f

    .line 2621
    .line 2622
    invoke-static {v4, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2623
    .line 2624
    .line 2625
    move-result v4

    .line 2626
    if-eqz v4, :cond_76

    .line 2627
    .line 2628
    iget v4, v6, Ln53;->t:F

    .line 2629
    .line 2630
    const/high16 v10, 0x43340000    # 180.0f

    .line 2631
    .line 2632
    invoke-static {v4, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2633
    .line 2634
    .line 2635
    move-result v4

    .line 2636
    if-nez v4, :cond_75

    .line 2637
    .line 2638
    goto :goto_2a

    .line 2639
    :cond_75
    iget v4, v6, Ln53;->t:F

    .line 2640
    .line 2641
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 2642
    .line 2643
    invoke-static {v4, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2644
    .line 2645
    .line 2646
    move-result v4

    .line 2647
    if-nez v4, :cond_77

    .line 2648
    .line 2649
    const/16 v4, 0x10e

    .line 2650
    .line 2651
    goto :goto_2b

    .line 2652
    :cond_76
    :goto_2a
    const/16 v4, 0xb4

    .line 2653
    .line 2654
    goto :goto_2b

    .line 2655
    :cond_77
    move/from16 v4, v27

    .line 2656
    .line 2657
    :goto_2b
    iget v10, v6, Ln53;->m:I

    .line 2658
    .line 2659
    iput v10, v15, Lnz1;->p:I

    .line 2660
    .line 2661
    iget v10, v6, Ln53;->n:I

    .line 2662
    .line 2663
    iput v10, v15, Lnz1;->q:I

    .line 2664
    .line 2665
    iput v1, v15, Lnz1;->t:F

    .line 2666
    .line 2667
    iput v4, v15, Lnz1;->s:I

    .line 2668
    .line 2669
    iget-object v1, v6, Ln53;->v:[B

    .line 2670
    .line 2671
    iput-object v1, v15, Lnz1;->u:[B

    .line 2672
    .line 2673
    iget v1, v6, Ln53;->w:I

    .line 2674
    .line 2675
    iput v1, v15, Lnz1;->v:I

    .line 2676
    .line 2677
    iput-object v8, v15, Lnz1;->w:Lrh0;

    .line 2678
    .line 2679
    const/4 v11, 0x2

    .line 2680
    goto :goto_2d

    .line 2681
    :cond_78
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2682
    .line 2683
    .line 2684
    move-result v1

    .line 2685
    if-nez v1, :cond_7a

    .line 2686
    .line 2687
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2688
    .line 2689
    .line 2690
    move-result v1

    .line 2691
    if-nez v1, :cond_7a

    .line 2692
    .line 2693
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2694
    .line 2695
    .line 2696
    move-result v1

    .line 2697
    if-nez v1, :cond_7a

    .line 2698
    .line 2699
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2700
    .line 2701
    .line 2702
    move-result v1

    .line 2703
    if-nez v1, :cond_7a

    .line 2704
    .line 2705
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2706
    .line 2707
    .line 2708
    move-result v1

    .line 2709
    if-nez v1, :cond_7a

    .line 2710
    .line 2711
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2712
    .line 2713
    .line 2714
    move-result v1

    .line 2715
    if-eqz v1, :cond_79

    .line 2716
    .line 2717
    goto :goto_2c

    .line 2718
    :cond_79
    const-string v0, "Unexpected MIME type."

    .line 2719
    .line 2720
    const/4 v3, 0x0

    .line 2721
    invoke-static {v0, v3}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v0

    .line 2725
    throw v0

    .line 2726
    :cond_7a
    :goto_2c
    const/4 v11, 0x3

    .line 2727
    :goto_2d
    iget-object v1, v6, Ln53;->a:Ljava/lang/String;

    .line 2728
    .line 2729
    if-eqz v1, :cond_7b

    .line 2730
    .line 2731
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2732
    .line 2733
    .line 2734
    move-result v1

    .line 2735
    if-nez v1, :cond_7b

    .line 2736
    .line 2737
    iget-object v1, v6, Ln53;->a:Ljava/lang/String;

    .line 2738
    .line 2739
    iput-object v1, v15, Lnz1;->b:Ljava/lang/String;

    .line 2740
    .line 2741
    :cond_7b
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v1

    .line 2745
    iput-object v1, v15, Lnz1;->a:Ljava/lang/String;

    .line 2746
    .line 2747
    iput-object v12, v15, Lnz1;->k:Ljava/lang/String;

    .line 2748
    .line 2749
    iput v0, v15, Lnz1;->l:I

    .line 2750
    .line 2751
    iget-object v0, v6, Ln53;->W:Ljava/lang/String;

    .line 2752
    .line 2753
    iput-object v0, v15, Lnz1;->c:Ljava/lang/String;

    .line 2754
    .line 2755
    iput v9, v15, Lnz1;->d:I

    .line 2756
    .line 2757
    iput-object v2, v15, Lnz1;->m:Ljava/util/List;

    .line 2758
    .line 2759
    iput-object v3, v15, Lnz1;->h:Ljava/lang/String;

    .line 2760
    .line 2761
    iget-object v0, v6, Ln53;->l:Ltb1;

    .line 2762
    .line 2763
    iput-object v0, v15, Lnz1;->n:Ltb1;

    .line 2764
    .line 2765
    new-instance v0, Lpz1;

    .line 2766
    .line 2767
    invoke-direct {v0, v15}, Lpz1;-><init>(Lnz1;)V

    .line 2768
    .line 2769
    .line 2770
    iget v1, v6, Ln53;->c:I

    .line 2771
    .line 2772
    move-object/from16 v2, v36

    .line 2773
    .line 2774
    invoke-interface {v2, v1, v11}, Lpl1;->track(II)Lcj5;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v1

    .line 2778
    iput-object v1, v6, Ln53;->X:Lcj5;

    .line 2779
    .line 2780
    invoke-interface {v1, v0}, Lcj5;->d(Lpz1;)V

    .line 2781
    .line 2782
    .line 2783
    iget v0, v6, Ln53;->c:I

    .line 2784
    .line 2785
    invoke-virtual {v7, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2786
    .line 2787
    .line 2788
    move-object/from16 v5, v30

    .line 2789
    .line 2790
    goto/16 :goto_9

    .line 2791
    .line 2792
    :goto_2e
    iput-object v3, v5, Lo53;->u:Ln53;

    .line 2793
    .line 2794
    goto/16 :goto_6

    .line 2795
    .line 2796
    :cond_7c
    const/4 v3, 0x0

    .line 2797
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 2798
    .line 2799
    invoke-static {v0, v3}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v0

    .line 2803
    throw v0

    .line 2804
    :cond_7d
    iget-byte v0, v5, Lo53;->G:B

    .line 2805
    .line 2806
    const/4 v3, 0x2

    .line 2807
    if-eq v0, v3, :cond_7e

    .line 2808
    .line 2809
    :goto_2f
    goto/16 :goto_6

    .line 2810
    .line 2811
    :cond_7e
    iget v0, v5, Lo53;->M:I

    .line 2812
    .line 2813
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0

    .line 2817
    check-cast v0, Ln53;

    .line 2818
    .line 2819
    iget-object v1, v0, Ln53;->X:Lcj5;

    .line 2820
    .line 2821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2822
    .line 2823
    .line 2824
    iget-wide v1, v5, Lo53;->R:J

    .line 2825
    .line 2826
    cmp-long v1, v1, v17

    .line 2827
    .line 2828
    if-lez v1, :cond_7f

    .line 2829
    .line 2830
    iget-object v1, v0, Ln53;->b:Ljava/lang/String;

    .line 2831
    .line 2832
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2833
    .line 2834
    .line 2835
    move-result v1

    .line 2836
    if-eqz v1, :cond_7f

    .line 2837
    .line 2838
    iget-object v1, v5, Lo53;->n:Le0a;

    .line 2839
    .line 2840
    const/16 v25, 0x8

    .line 2841
    .line 2842
    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v2

    .line 2846
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2847
    .line 2848
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v2

    .line 2852
    iget-wide v3, v5, Lo53;->R:J

    .line 2853
    .line 2854
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v2

    .line 2858
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2859
    .line 2860
    .line 2861
    move-result-object v2

    .line 2862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2863
    .line 2864
    .line 2865
    array-length v3, v2

    .line 2866
    invoke-virtual {v1, v2, v3}, Le0a;->P([BI)V

    .line 2867
    .line 2868
    .line 2869
    :cond_7f
    const/4 v1, 0x0

    .line 2870
    const/4 v2, 0x0

    .line 2871
    :goto_30
    iget v3, v5, Lo53;->K:I

    .line 2872
    .line 2873
    if-ge v1, v3, :cond_80

    .line 2874
    .line 2875
    iget-object v3, v5, Lo53;->L:[I

    .line 2876
    .line 2877
    aget v3, v3, v1

    .line 2878
    .line 2879
    add-int/2addr v2, v3

    .line 2880
    add-int/lit8 v1, v1, 0x1

    .line 2881
    .line 2882
    goto :goto_30

    .line 2883
    :cond_80
    const/4 v1, 0x0

    .line 2884
    :goto_31
    iget v3, v5, Lo53;->K:I

    .line 2885
    .line 2886
    if-ge v1, v3, :cond_82

    .line 2887
    .line 2888
    iget-wide v3, v5, Lo53;->H:J

    .line 2889
    .line 2890
    iget v6, v0, Ln53;->e:I

    .line 2891
    .line 2892
    mul-int/2addr v6, v1

    .line 2893
    const/16 v7, 0x3e8

    .line 2894
    .line 2895
    div-int/2addr v6, v7

    .line 2896
    int-to-long v6, v6

    .line 2897
    add-long v32, v3, v6

    .line 2898
    .line 2899
    iget v3, v5, Lo53;->O:I

    .line 2900
    .line 2901
    if-nez v1, :cond_81

    .line 2902
    .line 2903
    iget-boolean v4, v5, Lo53;->Q:Z

    .line 2904
    .line 2905
    if-nez v4, :cond_81

    .line 2906
    .line 2907
    or-int/lit8 v3, v3, 0x1

    .line 2908
    .line 2909
    :cond_81
    move/from16 v34, v3

    .line 2910
    .line 2911
    iget-object v3, v5, Lo53;->L:[I

    .line 2912
    .line 2913
    aget v35, v3, v1

    .line 2914
    .line 2915
    sub-int v36, v2, v35

    .line 2916
    .line 2917
    move-object/from16 v31, v0

    .line 2918
    .line 2919
    move-object/from16 v30, v5

    .line 2920
    .line 2921
    invoke-virtual/range {v30 .. v36}, Lo53;->f(Ln53;JIII)V

    .line 2922
    .line 2923
    .line 2924
    add-int/lit8 v1, v1, 0x1

    .line 2925
    .line 2926
    move/from16 v2, v36

    .line 2927
    .line 2928
    goto :goto_31

    .line 2929
    :cond_82
    const/4 v1, 0x0

    .line 2930
    iput-byte v1, v5, Lo53;->G:B

    .line 2931
    .line 2932
    :goto_32
    move-object/from16 v4, p1

    .line 2933
    .line 2934
    move v15, v1

    .line 2935
    :goto_33
    const/4 v5, 0x1

    .line 2936
    goto/16 :goto_49

    .line 2937
    .line 2938
    :cond_83
    const/4 v1, 0x0

    .line 2939
    iget-byte v0, v7, Ll11;->c:B

    .line 2940
    .line 2941
    const v2, 0x1f43b675

    .line 2942
    .line 2943
    .line 2944
    move-object/from16 v4, p1

    .line 2945
    .line 2946
    if-nez v0, :cond_8b

    .line 2947
    .line 2948
    const/4 v5, 0x4

    .line 2949
    const/4 v6, 0x1

    .line 2950
    invoke-virtual {v8, v4, v6, v1, v5}, Ltt5;->e(Lol1;ZZI)J

    .line 2951
    .line 2952
    .line 2953
    move-result-wide v11

    .line 2954
    const-wide/16 v30, -0x2

    .line 2955
    .line 2956
    cmp-long v0, v11, v30

    .line 2957
    .line 2958
    if-nez v0, :cond_88

    .line 2959
    .line 2960
    iget-object v0, v7, Ll11;->a:[B

    .line 2961
    .line 2962
    move-object v6, v4

    .line 2963
    check-cast v6, Lp11;

    .line 2964
    .line 2965
    iput v1, v6, Lp11;->f:I

    .line 2966
    .line 2967
    :goto_34
    move-object v6, v4

    .line 2968
    check-cast v6, Lp11;

    .line 2969
    .line 2970
    invoke-virtual {v6, v0, v1, v5, v1}, Lp11;->peekFully([BIIZ)Z

    .line 2971
    .line 2972
    .line 2973
    aget-byte v5, v0, v1

    .line 2974
    .line 2975
    const/4 v1, 0x0

    .line 2976
    :goto_35
    sget-object v11, Ltt5;->d:[J

    .line 2977
    .line 2978
    const/16 v12, 0x8

    .line 2979
    .line 2980
    if-ge v1, v12, :cond_85

    .line 2981
    .line 2982
    aget-wide v11, v11, v1

    .line 2983
    .line 2984
    move-wide/from16 v31, v11

    .line 2985
    .line 2986
    int-to-long v10, v5

    .line 2987
    and-long v10, v31, v10

    .line 2988
    .line 2989
    cmp-long v10, v10, v17

    .line 2990
    .line 2991
    if-eqz v10, :cond_84

    .line 2992
    .line 2993
    add-int/lit8 v1, v1, 0x1

    .line 2994
    .line 2995
    :goto_36
    const/4 v5, -0x1

    .line 2996
    goto :goto_37

    .line 2997
    :cond_84
    add-int/lit8 v1, v1, 0x1

    .line 2998
    .line 2999
    const/16 v10, 0x4dbb

    .line 3000
    .line 3001
    goto :goto_35

    .line 3002
    :cond_85
    const/4 v1, -0x1

    .line 3003
    goto :goto_36

    .line 3004
    :goto_37
    if-eq v1, v5, :cond_89

    .line 3005
    .line 3006
    const/4 v5, 0x4

    .line 3007
    if-gt v1, v5, :cond_89

    .line 3008
    .line 3009
    const/4 v10, 0x0

    .line 3010
    invoke-static {v0, v1, v10}, Ltt5;->a([BIZ)J

    .line 3011
    .line 3012
    .line 3013
    move-result-wide v11

    .line 3014
    long-to-int v5, v11

    .line 3015
    iget-object v10, v7, Ll11;->g:Ljava/lang/Object;

    .line 3016
    .line 3017
    check-cast v10, Li42;

    .line 3018
    .line 3019
    iget-object v10, v10, Li42;->b:Ljava/lang/Object;

    .line 3020
    .line 3021
    if-eq v5, v15, :cond_87

    .line 3022
    .line 3023
    if-eq v5, v2, :cond_87

    .line 3024
    .line 3025
    if-eq v5, v14, :cond_87

    .line 3026
    .line 3027
    const v10, 0x1654ae6b

    .line 3028
    .line 3029
    .line 3030
    if-ne v5, v10, :cond_86

    .line 3031
    .line 3032
    goto :goto_39

    .line 3033
    :cond_86
    :goto_38
    const/4 v1, 0x1

    .line 3034
    goto :goto_3a

    .line 3035
    :cond_87
    :goto_39
    invoke-virtual {v6, v1}, Lp11;->skipFully(I)V

    .line 3036
    .line 3037
    .line 3038
    int-to-long v11, v5

    .line 3039
    :cond_88
    const/4 v1, 0x1

    .line 3040
    goto :goto_3b

    .line 3041
    :cond_89
    const v10, 0x1654ae6b

    .line 3042
    .line 3043
    .line 3044
    goto :goto_38

    .line 3045
    :goto_3a
    invoke-virtual {v6, v1}, Lp11;->skipFully(I)V

    .line 3046
    .line 3047
    .line 3048
    const/4 v1, 0x0

    .line 3049
    const/4 v5, 0x4

    .line 3050
    const/16 v10, 0x4dbb

    .line 3051
    .line 3052
    goto :goto_34

    .line 3053
    :goto_3b
    cmp-long v0, v11, v20

    .line 3054
    .line 3055
    if-nez v0, :cond_8a

    .line 3056
    .line 3057
    const/4 v5, 0x0

    .line 3058
    const/4 v15, 0x0

    .line 3059
    goto/16 :goto_49

    .line 3060
    .line 3061
    :cond_8a
    long-to-int v0, v11

    .line 3062
    iput v0, v7, Ll11;->d:I

    .line 3063
    .line 3064
    iput-byte v1, v7, Ll11;->c:B

    .line 3065
    .line 3066
    move v0, v1

    .line 3067
    goto :goto_3c

    .line 3068
    :cond_8b
    const/4 v1, 0x1

    .line 3069
    :goto_3c
    if-ne v0, v1, :cond_8c

    .line 3070
    .line 3071
    const/16 v12, 0x8

    .line 3072
    .line 3073
    const/4 v15, 0x0

    .line 3074
    invoke-virtual {v8, v4, v15, v1, v12}, Ltt5;->e(Lol1;ZZI)J

    .line 3075
    .line 3076
    .line 3077
    move-result-wide v5

    .line 3078
    iput-wide v5, v7, Ll11;->e:J

    .line 3079
    .line 3080
    const/4 v0, 0x2

    .line 3081
    iput-byte v0, v7, Ll11;->c:B

    .line 3082
    .line 3083
    :cond_8c
    iget-object v0, v7, Ll11;->g:Ljava/lang/Object;

    .line 3084
    .line 3085
    check-cast v0, Li42;

    .line 3086
    .line 3087
    iget v1, v7, Ll11;->d:I

    .line 3088
    .line 3089
    iget-object v5, v0, Li42;->b:Ljava/lang/Object;

    .line 3090
    .line 3091
    sparse-switch v1, :sswitch_data_2

    .line 3092
    .line 3093
    .line 3094
    const/4 v5, 0x0

    .line 3095
    goto :goto_3d

    .line 3096
    :sswitch_42
    const/4 v5, 0x5

    .line 3097
    goto :goto_3d

    .line 3098
    :sswitch_43
    const/4 v5, 0x4

    .line 3099
    goto :goto_3d

    .line 3100
    :sswitch_44
    const/4 v5, 0x1

    .line 3101
    goto :goto_3d

    .line 3102
    :sswitch_45
    const/4 v5, 0x3

    .line 3103
    goto :goto_3d

    .line 3104
    :sswitch_46
    const/4 v5, 0x2

    .line 3105
    :goto_3d
    if-eqz v5, :cond_b1

    .line 3106
    .line 3107
    const/4 v15, 0x1

    .line 3108
    if-eq v5, v15, :cond_a0

    .line 3109
    .line 3110
    const-wide/16 v2, 0x8

    .line 3111
    .line 3112
    const/4 v6, 0x2

    .line 3113
    if-eq v5, v6, :cond_9e

    .line 3114
    .line 3115
    const/4 v15, 0x3

    .line 3116
    if-eq v5, v15, :cond_94

    .line 3117
    .line 3118
    const/4 v15, 0x4

    .line 3119
    if-eq v5, v15, :cond_93

    .line 3120
    .line 3121
    const/4 v9, 0x5

    .line 3122
    if-ne v5, v9, :cond_92

    .line 3123
    .line 3124
    iget-wide v5, v7, Ll11;->e:J

    .line 3125
    .line 3126
    const-wide/16 v8, 0x4

    .line 3127
    .line 3128
    cmp-long v8, v5, v8

    .line 3129
    .line 3130
    if-eqz v8, :cond_8e

    .line 3131
    .line 3132
    cmp-long v2, v5, v2

    .line 3133
    .line 3134
    if-nez v2, :cond_8d

    .line 3135
    .line 3136
    goto :goto_3e

    .line 3137
    :cond_8d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3138
    .line 3139
    const-string v1, "Invalid float size: "

    .line 3140
    .line 3141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3142
    .line 3143
    .line 3144
    iget-wide v1, v7, Ll11;->e:J

    .line 3145
    .line 3146
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3147
    .line 3148
    .line 3149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v0

    .line 3153
    const/4 v3, 0x0

    .line 3154
    invoke-static {v0, v3}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v0

    .line 3158
    throw v0

    .line 3159
    :cond_8e
    :goto_3e
    long-to-int v2, v5

    .line 3160
    invoke-virtual {v7, v4, v2}, Ll11;->a(Lol1;I)J

    .line 3161
    .line 3162
    .line 3163
    move-result-wide v5

    .line 3164
    const/4 v15, 0x4

    .line 3165
    if-ne v2, v15, :cond_8f

    .line 3166
    .line 3167
    long-to-int v2, v5

    .line 3168
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3169
    .line 3170
    .line 3171
    move-result v2

    .line 3172
    float-to-double v2, v2

    .line 3173
    goto :goto_3f

    .line 3174
    :cond_8f
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3175
    .line 3176
    .line 3177
    move-result-wide v2

    .line 3178
    :goto_3f
    iget-object v0, v0, Li42;->b:Ljava/lang/Object;

    .line 3179
    .line 3180
    check-cast v0, Lo53;

    .line 3181
    .line 3182
    const/16 v5, 0xb5

    .line 3183
    .line 3184
    if-eq v1, v5, :cond_91

    .line 3185
    .line 3186
    const/16 v5, 0x4489

    .line 3187
    .line 3188
    if-eq v1, v5, :cond_90

    .line 3189
    .line 3190
    packed-switch v1, :pswitch_data_2

    .line 3191
    .line 3192
    .line 3193
    packed-switch v1, :pswitch_data_3

    .line 3194
    .line 3195
    .line 3196
    :goto_40
    const/4 v15, 0x0

    .line 3197
    goto/16 :goto_41

    .line 3198
    .line 3199
    :pswitch_1f
    invoke-virtual {v0, v1}, Lo53;->e(I)V

    .line 3200
    .line 3201
    .line 3202
    iget-object v0, v0, Lo53;->u:Ln53;

    .line 3203
    .line 3204
    double-to-float v1, v2

    .line 3205
    iput v1, v0, Ln53;->u:F

    .line 3206
    .line 3207
    goto :goto_40

    .line 3208
    :pswitch_20
    invoke-virtual {v0, v1}, Lo53;->e(I)V

    .line 3209
    .line 3210
    .line 3211
    iget-object v0, v0, Lo53;->u:Ln53;

    .line 3212
    .line 3213
    double-to-float v1, v2

    .line 3214
    iput v1, v0, Ln53;->t:F

    .line 3215
    .line 3216
    goto :goto_40

    .line 3217
    :pswitch_21
    invoke-virtual {v0, v1}, Lo53;->e(I)V

    .line 3218
    .line 3219
    .line 3220
    iget-object v0, v0, Lo53;->u:Ln53;

    .line 3221
    .line 3222
    double-to-float v1, v2

    .line 3223
    iput v1, v0, Ln53;->s:F

    .line 3224
    .line 3225
    goto :goto_40

    .line 3226
    :pswitch_22
    invoke-virtual {v0, v1}, Lo53;->e(I)V

    .line 3227
    .line 3228
    .line 3229
    iget-object v0, v0, Lo53;->u:Ln53;

    .line 3230
    .line 3231
    double-to-float v1, v2

    .line 3232
    iput v1, v0, Ln53;->M:F

    .line 3233
    .line 3234
    goto :goto_40

    .line 3235
    :pswitch_23
    invoke-virtual {v0, v1}, Lo53;->e(I)V

    .line 3236
    .line 3237
    .line 3238
    iget-object v0, v0, Lo53;->u:Ln53;

    .line 3239
    .line 3240
    double-to-float v1, v2

    .line 3241
    iput v1, v0, Ln53;->L:F

    .line 3242
    .line 3243
    goto :goto_40

    .line 3244
    :pswitch_24
    invoke-virtual {v0, v1}, Lo53;->e(I)V

    .line 3245
    .line 3246
    .line 3247
    iget-object v0, v0, Lo53;->u:Ln53;

    .line 3248
    .line 3249
    double-to-float v1, v2

    .line 3250
    iput v1, v0, Ln53;->K:F

    .line 3251
    .line 3252
    goto :goto_40

    .line 3253
    :pswitch_25
    invoke-virtual {v0, v1}, Lo53;->e(I)V

    .line 3254
    .line 3255
    .line 3256
    iget-object v0, v0, Lo53;->u:Ln53;

    .line 3257
    .line 3258
    double-to-float v1, v2

    .line 3259
    iput v1, v0, Ln53;->J:F

    .line 3260
    .line 3261
    goto :goto_40

    .line 3262
    :pswitch_26
    invoke-virtual {v0, v1}, Lo53;->e(I)V

    .line 3263
    .line 3264
    .line 3265
    iget-object v0, v0, Lo53;->u:Ln53;

    .line 3266
    .line 3267
    double-to-float v1, v2

    .line 3268
    iput v1, v0, Ln53;->I:F

    .line 3269
    .line 3270
    goto :goto_40

    .line 3271
    :pswitch_27
    invoke-virtual {v0, v1}, Lo53;->e(I)V

    .line 3272
    .line 3273
    .line 3274
    iget-object v0, v0, Lo53;->u:Ln53;

    .line 3275
    .line 3276
    double-to-float v1, v2

    .line 3277
    iput v1, v0, Ln53;->H:F

    .line 3278
    .line 3279
    goto :goto_40

    .line 3280
    :pswitch_28
    invoke-virtual {v0, v1}, Lo53;->e(I)V

    .line 3281
    .line 3282
    .line 3283
    iget-object v0, v0, Lo53;->u:Ln53;

    .line 3284
    .line 3285
    double-to-float v1, v2

    .line 3286
    iput v1, v0, Ln53;->G:F

    .line 3287
    .line 3288
    goto :goto_40

    .line 3289
    :pswitch_29
    invoke-virtual {v0, v1}, Lo53;->e(I)V

    .line 3290
    .line 3291
    .line 3292
    iget-object v0, v0, Lo53;->u:Ln53;

    .line 3293
    .line 3294
    double-to-float v1, v2

    .line 3295
    iput v1, v0, Ln53;->F:F

    .line 3296
    .line 3297
    goto :goto_40

    .line 3298
    :pswitch_2a
    invoke-virtual {v0, v1}, Lo53;->e(I)V

    .line 3299
    .line 3300
    .line 3301
    iget-object v0, v0, Lo53;->u:Ln53;

    .line 3302
    .line 3303
    double-to-float v1, v2

    .line 3304
    iput v1, v0, Ln53;->E:F

    .line 3305
    .line 3306
    goto :goto_40

    .line 3307
    :pswitch_2b
    invoke-virtual {v0, v1}, Lo53;->e(I)V

    .line 3308
    .line 3309
    .line 3310
    iget-object v0, v0, Lo53;->u:Ln53;

    .line 3311
    .line 3312
    double-to-float v1, v2

    .line 3313
    iput v1, v0, Ln53;->D:F

    .line 3314
    .line 3315
    goto :goto_40

    .line 3316
    :cond_90
    double-to-long v1, v2

    .line 3317
    iput-wide v1, v0, Lo53;->s:J

    .line 3318
    .line 3319
    goto :goto_40

    .line 3320
    :cond_91
    invoke-virtual {v0, v1}, Lo53;->e(I)V

    .line 3321
    .line 3322
    .line 3323
    iget-object v0, v0, Lo53;->u:Ln53;

    .line 3324
    .line 3325
    double-to-int v1, v2

    .line 3326
    iput v1, v0, Ln53;->Q:I

    .line 3327
    .line 3328
    goto/16 :goto_40

    .line 3329
    .line 3330
    :goto_41
    iput-byte v15, v7, Ll11;->c:B

    .line 3331
    .line 3332
    goto/16 :goto_33

    .line 3333
    .line 3334
    :cond_92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3335
    .line 3336
    const-string v1, "Invalid element type "

    .line 3337
    .line 3338
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3339
    .line 3340
    .line 3341
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3342
    .line 3343
    .line 3344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v0

    .line 3348
    const/4 v3, 0x0

    .line 3349
    invoke-static {v0, v3}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v0

    .line 3353
    throw v0

    .line 3354
    :cond_93
    iget-wide v2, v7, Ll11;->e:J

    .line 3355
    .line 3356
    long-to-int v2, v2

    .line 3357
    invoke-virtual {v0, v1, v2, v4}, Li42;->h(IILol1;)V

    .line 3358
    .line 3359
    .line 3360
    const/4 v15, 0x0

    .line 3361
    iput-byte v15, v7, Ll11;->c:B

    .line 3362
    .line 3363
    goto/16 :goto_33

    .line 3364
    .line 3365
    :cond_94
    iget-wide v2, v7, Ll11;->e:J

    .line 3366
    .line 3367
    const-wide/32 v5, 0x7fffffff

    .line 3368
    .line 3369
    .line 3370
    cmp-long v5, v2, v5

    .line 3371
    .line 3372
    if-gtz v5, :cond_9d

    .line 3373
    .line 3374
    long-to-int v2, v2

    .line 3375
    if-nez v2, :cond_95

    .line 3376
    .line 3377
    const-string v2, ""

    .line 3378
    .line 3379
    goto :goto_43

    .line 3380
    :cond_95
    new-array v3, v2, [B

    .line 3381
    .line 3382
    move-object v5, v4

    .line 3383
    check-cast v5, Lp11;

    .line 3384
    .line 3385
    const/4 v15, 0x0

    .line 3386
    invoke-virtual {v5, v3, v15, v2, v15}, Lp11;->readFully([BIIZ)Z

    .line 3387
    .line 3388
    .line 3389
    :goto_42
    if-lez v2, :cond_96

    .line 3390
    .line 3391
    add-int/lit8 v5, v2, -0x1

    .line 3392
    .line 3393
    aget-byte v5, v3, v5

    .line 3394
    .line 3395
    if-nez v5, :cond_96

    .line 3396
    .line 3397
    add-int/lit8 v2, v2, -0x1

    .line 3398
    .line 3399
    goto :goto_42

    .line 3400
    :cond_96
    new-instance v5, Ljava/lang/String;

    .line 3401
    .line 3402
    const/4 v15, 0x0

    .line 3403
    invoke-direct {v5, v3, v15, v2}, Ljava/lang/String;-><init>([BII)V

    .line 3404
    .line 3405
    .line 3406
    move-object v2, v5

    .line 3407
    :goto_43
    iget-object v0, v0, Li42;->b:Ljava/lang/Object;

    .line 3408
    .line 3409
    check-cast v0, Lo53;

    .line 3410
    .line 3411
    const/16 v3, 0x86

    .line 3412
    .line 3413
    if-eq v1, v3, :cond_9c

    .line 3414
    .line 3415
    const/16 v3, 0x4282

    .line 3416
    .line 3417
    if-eq v1, v3, :cond_9a

    .line 3418
    .line 3419
    const/16 v3, 0x536e

    .line 3420
    .line 3421
    if-eq v1, v3, :cond_99

    .line 3422
    .line 3423
    const v3, 0x22b59c

    .line 3424
    .line 3425
    .line 3426
    if-eq v1, v3, :cond_97

    .line 3427
    .line 3428
    goto :goto_44

    .line 3429
    :cond_97
    invoke-virtual {v0, v1}, Lo53;->e(I)V

    .line 3430
    .line 3431
    .line 3432
    iget-object v0, v0, Lo53;->u:Ln53;

    .line 3433
    .line 3434
    iput-object v2, v0, Ln53;->W:Ljava/lang/String;

    .line 3435
    .line 3436
    :cond_98
    :goto_44
    const/4 v15, 0x0

    .line 3437
    goto :goto_45

    .line 3438
    :cond_99
    invoke-virtual {v0, v1}, Lo53;->e(I)V

    .line 3439
    .line 3440
    .line 3441
    iget-object v0, v0, Lo53;->u:Ln53;

    .line 3442
    .line 3443
    iput-object v2, v0, Ln53;->a:Ljava/lang/String;

    .line 3444
    .line 3445
    goto :goto_44

    .line 3446
    :cond_9a
    const-string v0, "webm"

    .line 3447
    .line 3448
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3449
    .line 3450
    .line 3451
    move-result v0

    .line 3452
    if-nez v0, :cond_98

    .line 3453
    .line 3454
    const-string v0, "matroska"

    .line 3455
    .line 3456
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3457
    .line 3458
    .line 3459
    move-result v0

    .line 3460
    if-eqz v0, :cond_9b

    .line 3461
    .line 3462
    goto :goto_44

    .line 3463
    :cond_9b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3464
    .line 3465
    const-string v1, "DocType "

    .line 3466
    .line 3467
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3468
    .line 3469
    .line 3470
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3471
    .line 3472
    .line 3473
    const-string v1, " not supported"

    .line 3474
    .line 3475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3476
    .line 3477
    .line 3478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v0

    .line 3482
    const/4 v3, 0x0

    .line 3483
    invoke-static {v0, v3}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v0

    .line 3487
    throw v0

    .line 3488
    :cond_9c
    invoke-virtual {v0, v1}, Lo53;->e(I)V

    .line 3489
    .line 3490
    .line 3491
    iget-object v0, v0, Lo53;->u:Ln53;

    .line 3492
    .line 3493
    iput-object v2, v0, Ln53;->b:Ljava/lang/String;

    .line 3494
    .line 3495
    goto :goto_44

    .line 3496
    :goto_45
    iput-byte v15, v7, Ll11;->c:B

    .line 3497
    .line 3498
    goto/16 :goto_33

    .line 3499
    .line 3500
    :cond_9d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3501
    .line 3502
    const-string v1, "String element size: "

    .line 3503
    .line 3504
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3505
    .line 3506
    .line 3507
    iget-wide v1, v7, Ll11;->e:J

    .line 3508
    .line 3509
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3510
    .line 3511
    .line 3512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v0

    .line 3516
    const/4 v3, 0x0

    .line 3517
    invoke-static {v0, v3}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v0

    .line 3521
    throw v0

    .line 3522
    :cond_9e
    iget-wide v5, v7, Ll11;->e:J

    .line 3523
    .line 3524
    cmp-long v2, v5, v2

    .line 3525
    .line 3526
    if-gtz v2, :cond_9f

    .line 3527
    .line 3528
    long-to-int v2, v5

    .line 3529
    invoke-virtual {v7, v4, v2}, Ll11;->a(Lol1;I)J

    .line 3530
    .line 3531
    .line 3532
    move-result-wide v2

    .line 3533
    invoke-virtual {v0, v1, v2, v3}, Li42;->u(IJ)V

    .line 3534
    .line 3535
    .line 3536
    const/4 v15, 0x0

    .line 3537
    iput-byte v15, v7, Ll11;->c:B

    .line 3538
    .line 3539
    goto/16 :goto_33

    .line 3540
    .line 3541
    :cond_9f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3542
    .line 3543
    const-string v1, "Invalid integer size: "

    .line 3544
    .line 3545
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3546
    .line 3547
    .line 3548
    iget-wide v1, v7, Ll11;->e:J

    .line 3549
    .line 3550
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3551
    .line 3552
    .line 3553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v0

    .line 3557
    const/4 v3, 0x0

    .line 3558
    invoke-static {v0, v3}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v0

    .line 3562
    throw v0

    .line 3563
    :cond_a0
    move-object v0, v4

    .line 3564
    check-cast v0, Lp11;

    .line 3565
    .line 3566
    iget-wide v5, v0, Lp11;->d:J

    .line 3567
    .line 3568
    iget-wide v10, v7, Ll11;->e:J

    .line 3569
    .line 3570
    add-long/2addr v10, v5

    .line 3571
    new-instance v0, Lk11;

    .line 3572
    .line 3573
    invoke-direct {v0, v1, v10, v11}, Lk11;-><init>(IJ)V

    .line 3574
    .line 3575
    .line 3576
    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3577
    .line 3578
    .line 3579
    iget-object v0, v7, Ll11;->g:Ljava/lang/Object;

    .line 3580
    .line 3581
    check-cast v0, Li42;

    .line 3582
    .line 3583
    iget v1, v7, Ll11;->d:I

    .line 3584
    .line 3585
    iget-wide v8, v7, Ll11;->e:J

    .line 3586
    .line 3587
    iget-object v0, v0, Li42;->b:Ljava/lang/Object;

    .line 3588
    .line 3589
    check-cast v0, Lo53;

    .line 3590
    .line 3591
    iget-object v10, v0, Lo53;->b0:Lpl1;

    .line 3592
    .line 3593
    invoke-static {v10}, Lwp2;->i(Ljava/lang/Object;)V

    .line 3594
    .line 3595
    .line 3596
    if-eq v1, v3, :cond_ad

    .line 3597
    .line 3598
    if-eq v1, v13, :cond_ac

    .line 3599
    .line 3600
    const/16 v3, 0xbb

    .line 3601
    .line 3602
    if-eq v1, v3, :cond_ab

    .line 3603
    .line 3604
    const/16 v3, 0x4dbb

    .line 3605
    .line 3606
    if-eq v1, v3, :cond_aa

    .line 3607
    .line 3608
    const/16 v3, 0x5035

    .line 3609
    .line 3610
    if-eq v1, v3, :cond_a9

    .line 3611
    .line 3612
    const/16 v3, 0x55d0

    .line 3613
    .line 3614
    if-eq v1, v3, :cond_a8

    .line 3615
    .line 3616
    const v3, 0x18538067

    .line 3617
    .line 3618
    .line 3619
    if-eq v1, v3, :cond_a5

    .line 3620
    .line 3621
    if-eq v1, v14, :cond_a4

    .line 3622
    .line 3623
    if-eq v1, v2, :cond_a1

    .line 3624
    .line 3625
    goto :goto_46

    .line 3626
    :cond_a1
    iget-boolean v1, v0, Lo53;->v:Z

    .line 3627
    .line 3628
    if-nez v1, :cond_a2

    .line 3629
    .line 3630
    iget-boolean v1, v0, Lo53;->d:Z

    .line 3631
    .line 3632
    if-eqz v1, :cond_a3

    .line 3633
    .line 3634
    iget-wide v1, v0, Lo53;->z:J

    .line 3635
    .line 3636
    cmp-long v1, v1, v20

    .line 3637
    .line 3638
    if-eqz v1, :cond_a3

    .line 3639
    .line 3640
    const/4 v15, 0x1

    .line 3641
    iput-boolean v15, v0, Lo53;->y:Z

    .line 3642
    .line 3643
    :cond_a2
    :goto_46
    const/4 v15, 0x0

    .line 3644
    goto/16 :goto_48

    .line 3645
    .line 3646
    :cond_a3
    const/4 v15, 0x1

    .line 3647
    iget-object v1, v0, Lo53;->b0:Lpl1;

    .line 3648
    .line 3649
    new-instance v2, Lmx;

    .line 3650
    .line 3651
    iget-wide v5, v0, Lo53;->t:J

    .line 3652
    .line 3653
    invoke-direct {v2, v5, v6}, Lmx;-><init>(J)V

    .line 3654
    .line 3655
    .line 3656
    invoke-interface {v1, v2}, Lpl1;->k(Lep4;)V

    .line 3657
    .line 3658
    .line 3659
    iput-boolean v15, v0, Lo53;->v:Z

    .line 3660
    .line 3661
    goto :goto_46

    .line 3662
    :cond_a4
    new-instance v1, Llz2;

    .line 3663
    .line 3664
    const/4 v15, 0x0

    .line 3665
    invoke-direct {v1, v15}, Llz2;-><init>(B)V

    .line 3666
    .line 3667
    .line 3668
    iput-object v1, v0, Lo53;->C:Llz2;

    .line 3669
    .line 3670
    new-instance v1, Llz2;

    .line 3671
    .line 3672
    invoke-direct {v1, v15}, Llz2;-><init>(B)V

    .line 3673
    .line 3674
    .line 3675
    iput-object v1, v0, Lo53;->D:Llz2;

    .line 3676
    .line 3677
    goto :goto_46

    .line 3678
    :cond_a5
    iget-wide v1, v0, Lo53;->q:J

    .line 3679
    .line 3680
    cmp-long v3, v1, v20

    .line 3681
    .line 3682
    if-eqz v3, :cond_a7

    .line 3683
    .line 3684
    cmp-long v1, v1, v5

    .line 3685
    .line 3686
    if-nez v1, :cond_a6

    .line 3687
    .line 3688
    goto :goto_47

    .line 3689
    :cond_a6
    const-string v0, "Multiple Segment elements not supported"

    .line 3690
    .line 3691
    const/4 v3, 0x0

    .line 3692
    invoke-static {v0, v3}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v0

    .line 3696
    throw v0

    .line 3697
    :cond_a7
    :goto_47
    iput-wide v5, v0, Lo53;->q:J

    .line 3698
    .line 3699
    iput-wide v8, v0, Lo53;->p:J

    .line 3700
    .line 3701
    goto :goto_46

    .line 3702
    :cond_a8
    invoke-virtual {v0, v1}, Lo53;->e(I)V

    .line 3703
    .line 3704
    .line 3705
    iget-object v0, v0, Lo53;->u:Ln53;

    .line 3706
    .line 3707
    const/4 v15, 0x1

    .line 3708
    iput-boolean v15, v0, Ln53;->x:Z

    .line 3709
    .line 3710
    goto :goto_46

    .line 3711
    :cond_a9
    const/4 v15, 0x1

    .line 3712
    invoke-virtual {v0, v1}, Lo53;->e(I)V

    .line 3713
    .line 3714
    .line 3715
    iget-object v0, v0, Lo53;->u:Ln53;

    .line 3716
    .line 3717
    iput-boolean v15, v0, Ln53;->h:Z

    .line 3718
    .line 3719
    goto :goto_46

    .line 3720
    :cond_aa
    const/4 v5, -0x1

    .line 3721
    iput v5, v0, Lo53;->w:I

    .line 3722
    .line 3723
    move-wide/from16 v1, v20

    .line 3724
    .line 3725
    iput-wide v1, v0, Lo53;->x:J

    .line 3726
    .line 3727
    goto :goto_46

    .line 3728
    :cond_ab
    const/4 v15, 0x0

    .line 3729
    iput-boolean v15, v0, Lo53;->E:Z

    .line 3730
    .line 3731
    goto :goto_48

    .line 3732
    :cond_ac
    const/4 v5, -0x1

    .line 3733
    const/4 v15, 0x0

    .line 3734
    new-instance v1, Ln53;

    .line 3735
    .line 3736
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3737
    .line 3738
    .line 3739
    iput v5, v1, Ln53;->m:I

    .line 3740
    .line 3741
    iput v5, v1, Ln53;->n:I

    .line 3742
    .line 3743
    iput v5, v1, Ln53;->o:I

    .line 3744
    .line 3745
    iput v5, v1, Ln53;->p:I

    .line 3746
    .line 3747
    iput v15, v1, Ln53;->q:I

    .line 3748
    .line 3749
    iput v5, v1, Ln53;->r:I

    .line 3750
    .line 3751
    const/4 v10, 0x0

    .line 3752
    iput v10, v1, Ln53;->s:F

    .line 3753
    .line 3754
    iput v10, v1, Ln53;->t:F

    .line 3755
    .line 3756
    iput v10, v1, Ln53;->u:F

    .line 3757
    .line 3758
    const/4 v3, 0x0

    .line 3759
    iput-object v3, v1, Ln53;->v:[B

    .line 3760
    .line 3761
    iput v5, v1, Ln53;->w:I

    .line 3762
    .line 3763
    iput-boolean v15, v1, Ln53;->x:Z

    .line 3764
    .line 3765
    iput v5, v1, Ln53;->y:I

    .line 3766
    .line 3767
    iput v5, v1, Ln53;->z:I

    .line 3768
    .line 3769
    iput v5, v1, Ln53;->A:I

    .line 3770
    .line 3771
    const/16 v2, 0x3e8

    .line 3772
    .line 3773
    iput v2, v1, Ln53;->B:I

    .line 3774
    .line 3775
    const/16 v2, 0xc8

    .line 3776
    .line 3777
    iput v2, v1, Ln53;->C:I

    .line 3778
    .line 3779
    move/from16 v2, v26

    .line 3780
    .line 3781
    iput v2, v1, Ln53;->D:F

    .line 3782
    .line 3783
    iput v2, v1, Ln53;->E:F

    .line 3784
    .line 3785
    iput v2, v1, Ln53;->F:F

    .line 3786
    .line 3787
    iput v2, v1, Ln53;->G:F

    .line 3788
    .line 3789
    iput v2, v1, Ln53;->H:F

    .line 3790
    .line 3791
    iput v2, v1, Ln53;->I:F

    .line 3792
    .line 3793
    iput v2, v1, Ln53;->J:F

    .line 3794
    .line 3795
    iput v2, v1, Ln53;->K:F

    .line 3796
    .line 3797
    iput v2, v1, Ln53;->L:F

    .line 3798
    .line 3799
    iput v2, v1, Ln53;->M:F

    .line 3800
    .line 3801
    const/4 v15, 0x1

    .line 3802
    iput v15, v1, Ln53;->O:I

    .line 3803
    .line 3804
    const/4 v5, -0x1

    .line 3805
    iput v5, v1, Ln53;->P:I

    .line 3806
    .line 3807
    const/16 v2, 0x1f40

    .line 3808
    .line 3809
    iput v2, v1, Ln53;->Q:I

    .line 3810
    .line 3811
    move-wide/from16 v2, v17

    .line 3812
    .line 3813
    iput-wide v2, v1, Ln53;->R:J

    .line 3814
    .line 3815
    iput-wide v2, v1, Ln53;->S:J

    .line 3816
    .line 3817
    iput-boolean v15, v1, Ln53;->V:Z

    .line 3818
    .line 3819
    const-string v2, "eng"

    .line 3820
    .line 3821
    iput-object v2, v1, Ln53;->W:Ljava/lang/String;

    .line 3822
    .line 3823
    iput-object v1, v0, Lo53;->u:Ln53;

    .line 3824
    .line 3825
    goto/16 :goto_46

    .line 3826
    .line 3827
    :cond_ad
    move-wide/from16 v2, v17

    .line 3828
    .line 3829
    const/4 v15, 0x0

    .line 3830
    iput-boolean v15, v0, Lo53;->Q:Z

    .line 3831
    .line 3832
    iput-wide v2, v0, Lo53;->R:J

    .line 3833
    .line 3834
    :goto_48
    iput-byte v15, v7, Ll11;->c:B

    .line 3835
    .line 3836
    goto/16 :goto_33

    .line 3837
    .line 3838
    :goto_49
    if-eqz v5, :cond_af

    .line 3839
    .line 3840
    move-object v0, v4

    .line 3841
    check-cast v0, Lp11;

    .line 3842
    .line 3843
    iget-wide v0, v0, Lp11;->d:J

    .line 3844
    .line 3845
    move-object/from16 v2, p0

    .line 3846
    .line 3847
    iget-boolean v3, v2, Lo53;->y:Z

    .line 3848
    .line 3849
    if-eqz v3, :cond_ae

    .line 3850
    .line 3851
    iput-wide v0, v2, Lo53;->A:J

    .line 3852
    .line 3853
    iget-wide v0, v2, Lo53;->z:J

    .line 3854
    .line 3855
    move-object/from16 v3, p2

    .line 3856
    .line 3857
    iput-wide v0, v3, Lrs1;->a:J

    .line 3858
    .line 3859
    iput-boolean v15, v2, Lo53;->y:Z

    .line 3860
    .line 3861
    const/16 v37, 0x1

    .line 3862
    .line 3863
    return v37

    .line 3864
    :cond_ae
    move-object/from16 v3, p2

    .line 3865
    .line 3866
    const/16 v37, 0x1

    .line 3867
    .line 3868
    iget-boolean v0, v2, Lo53;->v:Z

    .line 3869
    .line 3870
    if-eqz v0, :cond_b0

    .line 3871
    .line 3872
    iget-wide v0, v2, Lo53;->A:J

    .line 3873
    .line 3874
    const-wide/16 v6, -0x1

    .line 3875
    .line 3876
    cmp-long v8, v0, v6

    .line 3877
    .line 3878
    if-eqz v8, :cond_b0

    .line 3879
    .line 3880
    iput-wide v0, v3, Lrs1;->a:J

    .line 3881
    .line 3882
    iput-wide v6, v2, Lo53;->A:J

    .line 3883
    .line 3884
    return v37

    .line 3885
    :cond_af
    const/16 v37, 0x1

    .line 3886
    .line 3887
    move-object/from16 v2, p0

    .line 3888
    .line 3889
    move-object/from16 v3, p2

    .line 3890
    .line 3891
    :cond_b0
    move-object v0, v2

    .line 3892
    move/from16 v4, v37

    .line 3893
    .line 3894
    const/4 v3, 0x0

    .line 3895
    goto/16 :goto_0

    .line 3896
    .line 3897
    :cond_b1
    move-object/from16 v2, p0

    .line 3898
    .line 3899
    move-object/from16 v3, p2

    .line 3900
    .line 3901
    const/16 v37, 0x1

    .line 3902
    .line 3903
    iget-wide v0, v7, Ll11;->e:J

    .line 3904
    .line 3905
    long-to-int v0, v0

    .line 3906
    move-object v1, v4

    .line 3907
    check-cast v1, Lp11;

    .line 3908
    .line 3909
    invoke-virtual {v1, v0}, Lp11;->skipFully(I)V

    .line 3910
    .line 3911
    .line 3912
    const/4 v15, 0x0

    .line 3913
    iput-byte v15, v7, Ll11;->c:B

    .line 3914
    .line 3915
    move-object v0, v2

    .line 3916
    move v3, v15

    .line 3917
    move/from16 v4, v37

    .line 3918
    .line 3919
    goto/16 :goto_1

    .line 3920
    .line 3921
    :cond_b2
    move-object v2, v0

    .line 3922
    if-nez v5, :cond_b5

    .line 3923
    .line 3924
    const/4 v3, 0x0

    .line 3925
    :goto_4a
    iget-object v0, v2, Lo53;->c:Landroid/util/SparseArray;

    .line 3926
    .line 3927
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 3928
    .line 3929
    .line 3930
    move-result v1

    .line 3931
    if-ge v3, v1, :cond_b4

    .line 3932
    .line 3933
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 3934
    .line 3935
    .line 3936
    move-result-object v0

    .line 3937
    check-cast v0, Ln53;

    .line 3938
    .line 3939
    iget-object v1, v0, Ln53;->X:Lcj5;

    .line 3940
    .line 3941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3942
    .line 3943
    .line 3944
    iget-object v1, v0, Ln53;->T:Lbm5;

    .line 3945
    .line 3946
    if-eqz v1, :cond_b3

    .line 3947
    .line 3948
    iget-object v4, v0, Ln53;->X:Lcj5;

    .line 3949
    .line 3950
    iget-object v0, v0, Ln53;->j:Lbj5;

    .line 3951
    .line 3952
    invoke-virtual {v1, v4, v0}, Lbm5;->a(Lcj5;Lbj5;)V

    .line 3953
    .line 3954
    .line 3955
    :cond_b3
    add-int/lit8 v3, v3, 0x1

    .line 3956
    .line 3957
    goto :goto_4a

    .line 3958
    :cond_b4
    const/16 v27, -0x1

    .line 3959
    .line 3960
    return v27

    .line 3961
    :cond_b5
    const/16 v24, 0x0

    .line 3962
    .line 3963
    return v24

    .line 3964
    nop

    .line 3965
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final b(Lol1;)Z
    .locals 14

    .line 1
    new-instance p0, Lbi2;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0}, Lbi2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbi2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Le0a;

    .line 10
    .line 11
    check-cast p1, Lp11;

    .line 12
    .line 13
    iget-wide v2, p1, Lp11;->c:J

    .line 14
    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    const-wide/16 v5, 0x400

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    cmp-long v7, v2, v5

    .line 24
    .line 25
    if-lez v7, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v5, v2

    .line 29
    :cond_1
    :goto_0
    long-to-int v5, v5

    .line 30
    iget-object v6, v1, Le0a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, [B

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-virtual {p1, v6, v7, v0, v7}, Lp11;->peekFully([BIIZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Le0a;->I()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    iput v0, p0, Lbi2;->b:I

    .line 43
    .line 44
    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    .line 45
    .line 46
    .line 47
    cmp-long v0, v8, v10

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget v0, p0, Lbi2;->b:I

    .line 53
    .line 54
    add-int/2addr v0, v6

    .line 55
    iput v0, p0, Lbi2;->b:I

    .line 56
    .line 57
    if-ne v0, v5, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-object v0, v1, Le0a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, [B

    .line 63
    .line 64
    invoke-virtual {p1, v0, v7, v6, v7}, Lp11;->peekFully([BIIZ)Z

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    shl-long/2addr v8, v0

    .line 70
    const-wide/16 v10, -0x100

    .line 71
    .line 72
    and-long/2addr v8, v10

    .line 73
    iget-object v0, v1, Le0a;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, [B

    .line 76
    .line 77
    aget-byte v0, v0, v7

    .line 78
    .line 79
    and-int/lit16 v0, v0, 0xff

    .line 80
    .line 81
    int-to-long v10, v0

    .line 82
    or-long/2addr v8, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p0, p1}, Lbi2;->d(Lp11;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget v5, p0, Lbi2;->b:I

    .line 89
    .line 90
    int-to-long v8, v5

    .line 91
    const-wide/high16 v10, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v5, v0, v10

    .line 94
    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    add-long v4, v8, v0

    .line 100
    .line 101
    cmp-long v2, v4, v2

    .line 102
    .line 103
    if-ltz v2, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    iget v2, p0, Lbi2;->b:I

    .line 107
    .line 108
    int-to-long v2, v2

    .line 109
    add-long v4, v8, v0

    .line 110
    .line 111
    cmp-long v2, v2, v4

    .line 112
    .line 113
    if-gez v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lbi2;->d(Lp11;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    cmp-long v2, v2, v10

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {p0, p1}, Lbi2;->d(Lp11;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    cmp-long v4, v2, v4

    .line 131
    .line 132
    if-ltz v4, :cond_8

    .line 133
    .line 134
    const-wide/32 v12, 0x7fffffff

    .line 135
    .line 136
    .line 137
    cmp-long v5, v2, v12

    .line 138
    .line 139
    if-lez v5, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    if-eqz v4, :cond_4

    .line 143
    .line 144
    long-to-int v2, v2

    .line 145
    invoke-virtual {p1, v2, v7}, Lp11;->a(IZ)Z

    .line 146
    .line 147
    .line 148
    iget v3, p0, Lbi2;->b:I

    .line 149
    .line 150
    add-int/2addr v3, v2

    .line 151
    iput v3, p0, Lbi2;->b:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    if-nez v2, :cond_8

    .line 155
    .line 156
    return v6

    .line 157
    :cond_8
    :goto_3
    return v7
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo53;->C:Llz2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lo53;->D:Llz2;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Element "

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p0, p1}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public final d(Lpl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo53;->b0:Lpl1;

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lo53;->u:Ln53;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Element "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final f(Ln53;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ln53;->T:Lbm5;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Ln53;->X:Lcj5;

    .line 12
    .line 13
    iget-object v8, v1, Ln53;->j:Lbj5;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lbm5;->b(Lcj5;JIIILbj5;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Ln53;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, "S_TEXT/WEBVTT"

    .line 38
    .line 39
    const-string v5, "S_TEXT/ASS"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Ln53;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v1, Ln53;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :cond_1
    iget v2, v0, Lo53;->K:I

    .line 61
    .line 62
    const-string v7, "MatroskaExtractor"

    .line 63
    .line 64
    if-le v2, v9, :cond_2

    .line 65
    .line 66
    const-string v2, "Skipping subtitle sample in laced block."

    .line 67
    .line 68
    invoke-static {v7, v2}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-wide v10, v0, Lo53;->I:J

    .line 73
    .line 74
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v2, v10, v12

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    const-string v2, "Skipping subtitle sample with no duration."

    .line 84
    .line 85
    invoke-static {v7, v2}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    iget-object v2, v1, Ln53;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v0, Lo53;->k:Le0a;

    .line 95
    .line 96
    iget-object v8, v7, Le0a;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, [B

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const/4 v13, -0x1

    .line 108
    sparse-switch v12, :sswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/4 v13, 0x2

    .line 120
    goto :goto_1

    .line 121
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move v13, v9

    .line 129
    goto :goto_1

    .line 130
    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    move v13, v6

    .line 138
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 139
    .line 140
    packed-switch v13, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lqs3;->q()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_0
    const-string v4, "%02d:%02d:%02d,%03d"

    .line 148
    .line 149
    invoke-static {v10, v11, v4, v2, v3}, Lo53;->g(JLjava/lang/String;J)[B

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v3, 0x13

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_1
    const-string v4, "%02d:%02d:%02d.%03d"

    .line 157
    .line 158
    invoke-static {v10, v11, v4, v2, v3}, Lo53;->g(JLjava/lang/String;J)[B

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v3, 0x19

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 166
    .line 167
    const-wide/16 v3, 0x2710

    .line 168
    .line 169
    invoke-static {v10, v11, v2, v3, v4}, Lo53;->g(JLjava/lang/String;J)[B

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v3, 0x15

    .line 174
    .line 175
    :goto_2
    array-length v4, v2

    .line 176
    invoke-static {v2, v6, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iget v2, v7, Le0a;->a:I

    .line 180
    .line 181
    :goto_3
    iget v3, v7, Le0a;->b:I

    .line 182
    .line 183
    if-ge v2, v3, :cond_9

    .line 184
    .line 185
    iget-object v3, v7, Le0a;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, [B

    .line 188
    .line 189
    aget-byte v3, v3, v2

    .line 190
    .line 191
    if-nez v3, :cond_8

    .line 192
    .line 193
    invoke-virtual {v7, v2}, Le0a;->Q(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    :goto_4
    iget-object v2, v1, Ln53;->X:Lcj5;

    .line 201
    .line 202
    iget v3, v7, Le0a;->b:I

    .line 203
    .line 204
    invoke-interface {v2, v3, v7}, Lcj5;->c(ILe0a;)V

    .line 205
    .line 206
    .line 207
    iget v2, v7, Le0a;->b:I

    .line 208
    .line 209
    add-int v2, p5, v2

    .line 210
    .line 211
    :goto_5
    const/high16 v3, 0x10000000

    .line 212
    .line 213
    and-int v3, p4, v3

    .line 214
    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    iget v3, v0, Lo53;->K:I

    .line 218
    .line 219
    iget-object v4, v0, Lo53;->n:Le0a;

    .line 220
    .line 221
    if-le v3, v9, :cond_a

    .line 222
    .line 223
    invoke-virtual {v4, v6}, Le0a;->O(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    iget v3, v4, Le0a;->b:I

    .line 228
    .line 229
    iget-object v5, v1, Ln53;->X:Lcj5;

    .line 230
    .line 231
    invoke-interface {v5, v3, v4}, Lcj5;->c(ILe0a;)V

    .line 232
    .line 233
    .line 234
    add-int/2addr v2, v3

    .line 235
    :cond_b
    :goto_6
    move v14, v2

    .line 236
    iget-object v10, v1, Ln53;->X:Lcj5;

    .line 237
    .line 238
    iget-object v1, v1, Ln53;->j:Lbj5;

    .line 239
    .line 240
    move-wide/from16 v11, p2

    .line 241
    .line 242
    move/from16 v13, p4

    .line 243
    .line 244
    move/from16 v15, p6

    .line 245
    .line 246
    move-object/from16 v16, v1

    .line 247
    .line 248
    invoke-interface/range {v10 .. v16}, Lcj5;->a(JIIILbj5;)V

    .line 249
    .line 250
    .line 251
    :goto_7
    iput-boolean v9, v0, Lo53;->F:Z

    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lol1;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lo53;->g:Le0a;

    .line 2
    .line 3
    iget v0, p0, Le0a;->b:I

    .line 4
    .line 5
    if-lt v0, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Le0a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [B

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    if-ge v1, p2, :cond_1

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Le0a;->r(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Le0a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, [B

    .line 28
    .line 29
    iget v1, p0, Le0a;->b:I

    .line 30
    .line 31
    sub-int v2, p2, v1

    .line 32
    .line 33
    invoke-interface {p1, v0, v1, v2}, Lol1;->readFully([BII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Le0a;->Q(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo53;->S:I

    .line 3
    .line 4
    iput v0, p0, Lo53;->T:I

    .line 5
    .line 6
    iput v0, p0, Lo53;->U:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lo53;->V:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lo53;->W:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lo53;->X:Z

    .line 13
    .line 14
    iput-short v0, p0, Lo53;->Y:S

    .line 15
    .line 16
    iput-byte v0, p0, Lo53;->Z:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lo53;->a0:Z

    .line 19
    .line 20
    iget-object p0, p0, Lo53;->j:Le0a;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Le0a;->O(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lo53;->r:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v2, v0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lzs5;->D(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p0, p1}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method public final k(Lol1;Ln53;IZ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v2, Ln53;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lo53;->c0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lo53;->l(Lol1;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lo53;->T:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lo53;->i()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Ln53;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, Lo53;->e0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lo53;->l(Lol1;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lo53;->T:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lo53;->i()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, Ln53;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v2, Lo53;->f0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lo53;->l(Lol1;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lo53;->T:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lo53;->i()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Ln53;->X:Lcj5;

    .line 73
    .line 74
    iget-boolean v5, v0, Lo53;->V:Z

    .line 75
    .line 76
    iget-object v6, v0, Lo53;->j:Le0a;

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    const/4 v8, 0x2

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_14

    .line 83
    .line 84
    iget-boolean v5, v2, Ln53;->h:Z

    .line 85
    .line 86
    iget-object v11, v0, Lo53;->g:Le0a;

    .line 87
    .line 88
    if-eqz v5, :cond_f

    .line 89
    .line 90
    iget v5, v0, Lo53;->O:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Lo53;->O:I

    .line 97
    .line 98
    iget-boolean v5, v0, Lo53;->W:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Le0a;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, [B

    .line 107
    .line 108
    invoke-interface {v1, v5, v10, v9}, Lol1;->readFully([BII)V

    .line 109
    .line 110
    .line 111
    iget v5, v0, Lo53;->S:I

    .line 112
    .line 113
    add-int/2addr v5, v9

    .line 114
    iput v5, v0, Lo53;->S:I

    .line 115
    .line 116
    iget-object v5, v11, Le0a;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, [B

    .line 119
    .line 120
    aget-byte v5, v5, v10

    .line 121
    .line 122
    and-int/lit16 v13, v5, 0x80

    .line 123
    .line 124
    if-eq v13, v12, :cond_3

    .line 125
    .line 126
    iput-byte v5, v0, Lo53;->Z:B

    .line 127
    .line 128
    iput-boolean v9, v0, Lo53;->W:Z

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const-string v0, "Extension bit is set in signal byte"

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {v0, v1}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_4
    :goto_0
    iget-byte v5, v0, Lo53;->Z:B

    .line 140
    .line 141
    and-int/lit8 v13, v5, 0x1

    .line 142
    .line 143
    if-ne v13, v9, :cond_e

    .line 144
    .line 145
    and-int/2addr v5, v8

    .line 146
    if-ne v5, v8, :cond_5

    .line 147
    .line 148
    move v5, v9

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move v5, v10

    .line 151
    :goto_1
    iget v13, v0, Lo53;->O:I

    .line 152
    .line 153
    const/high16 v14, 0x40000000    # 2.0f

    .line 154
    .line 155
    or-int/2addr v13, v14

    .line 156
    iput v13, v0, Lo53;->O:I

    .line 157
    .line 158
    iget-boolean v13, v0, Lo53;->a0:Z

    .line 159
    .line 160
    if-nez v13, :cond_7

    .line 161
    .line 162
    iget-object v13, v0, Lo53;->l:Le0a;

    .line 163
    .line 164
    iget-object v14, v13, Le0a;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v14, [B

    .line 167
    .line 168
    const/16 v15, 0x8

    .line 169
    .line 170
    invoke-interface {v1, v14, v10, v15}, Lol1;->readFully([BII)V

    .line 171
    .line 172
    .line 173
    iget v14, v0, Lo53;->S:I

    .line 174
    .line 175
    add-int/2addr v14, v15

    .line 176
    iput v14, v0, Lo53;->S:I

    .line 177
    .line 178
    iput-boolean v9, v0, Lo53;->a0:Z

    .line 179
    .line 180
    iget-object v14, v11, Le0a;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v14, [B

    .line 183
    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move v12, v10

    .line 188
    :goto_2
    or-int/2addr v12, v15

    .line 189
    int-to-byte v12, v12

    .line 190
    aput-byte v12, v14, v10

    .line 191
    .line 192
    invoke-virtual {v11, v10}, Le0a;->R(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4, v9, v11}, Lcj5;->c(ILe0a;)V

    .line 196
    .line 197
    .line 198
    iget v12, v0, Lo53;->T:I

    .line 199
    .line 200
    add-int/2addr v12, v9

    .line 201
    iput v12, v0, Lo53;->T:I

    .line 202
    .line 203
    invoke-virtual {v13, v10}, Le0a;->R(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v4, v15, v13}, Lcj5;->c(ILe0a;)V

    .line 207
    .line 208
    .line 209
    iget v12, v0, Lo53;->T:I

    .line 210
    .line 211
    add-int/2addr v12, v15

    .line 212
    iput v12, v0, Lo53;->T:I

    .line 213
    .line 214
    :cond_7
    if-eqz v5, :cond_e

    .line 215
    .line 216
    iget-boolean v5, v0, Lo53;->X:Z

    .line 217
    .line 218
    if-nez v5, :cond_8

    .line 219
    .line 220
    iget-object v5, v11, Le0a;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, [B

    .line 223
    .line 224
    invoke-interface {v1, v5, v10, v9}, Lol1;->readFully([BII)V

    .line 225
    .line 226
    .line 227
    iget v5, v0, Lo53;->S:I

    .line 228
    .line 229
    add-int/2addr v5, v9

    .line 230
    iput v5, v0, Lo53;->S:I

    .line 231
    .line 232
    invoke-virtual {v11, v10}, Le0a;->R(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Le0a;->H()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    iput-short v5, v0, Lo53;->Y:S

    .line 240
    .line 241
    iput-boolean v9, v0, Lo53;->X:Z

    .line 242
    .line 243
    :cond_8
    iget-short v5, v0, Lo53;->Y:S

    .line 244
    .line 245
    mul-int/2addr v5, v7

    .line 246
    invoke-virtual {v11, v5}, Le0a;->O(I)V

    .line 247
    .line 248
    .line 249
    iget-object v12, v11, Le0a;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v12, [B

    .line 252
    .line 253
    invoke-interface {v1, v12, v10, v5}, Lol1;->readFully([BII)V

    .line 254
    .line 255
    .line 256
    iget v12, v0, Lo53;->S:I

    .line 257
    .line 258
    add-int/2addr v12, v5

    .line 259
    iput v12, v0, Lo53;->S:I

    .line 260
    .line 261
    iget-short v5, v0, Lo53;->Y:S

    .line 262
    .line 263
    div-int/2addr v5, v8

    .line 264
    add-int/2addr v5, v9

    .line 265
    int-to-short v5, v5

    .line 266
    mul-int/lit8 v12, v5, 0x6

    .line 267
    .line 268
    add-int/2addr v12, v8

    .line 269
    iget-object v13, v0, Lo53;->o:Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    if-eqz v13, :cond_9

    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-ge v13, v12, :cond_a

    .line 278
    .line 279
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    iput-object v13, v0, Lo53;->o:Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    :cond_a
    iget-object v13, v0, Lo53;->o:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 288
    .line 289
    .line 290
    iget-object v13, v0, Lo53;->o:Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    move v5, v10

    .line 296
    move v13, v5

    .line 297
    :goto_3
    iget-short v14, v0, Lo53;->Y:S

    .line 298
    .line 299
    if-ge v5, v14, :cond_c

    .line 300
    .line 301
    invoke-virtual {v11}, Le0a;->K()I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    rem-int/lit8 v15, v5, 0x2

    .line 306
    .line 307
    move/from16 v16, v8

    .line 308
    .line 309
    iget-object v8, v0, Lo53;->o:Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    if-nez v15, :cond_b

    .line 312
    .line 313
    sub-int v13, v14, v13

    .line 314
    .line 315
    int-to-short v13, v13

    .line 316
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_b
    sub-int v13, v14, v13

    .line 321
    .line 322
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    .line 325
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 326
    .line 327
    move v13, v14

    .line 328
    move/from16 v8, v16

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_c
    move/from16 v16, v8

    .line 332
    .line 333
    iget v5, v0, Lo53;->S:I

    .line 334
    .line 335
    sub-int v5, v3, v5

    .line 336
    .line 337
    sub-int/2addr v5, v13

    .line 338
    rem-int/lit8 v14, v14, 0x2

    .line 339
    .line 340
    iget-object v8, v0, Lo53;->o:Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    if-ne v14, v9, :cond_d

    .line 343
    .line 344
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_d
    int-to-short v5, v5

    .line 349
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    .line 352
    iget-object v5, v0, Lo53;->o:Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 355
    .line 356
    .line 357
    :goto_5
    iget-object v5, v0, Lo53;->o:Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iget-object v8, v0, Lo53;->m:Le0a;

    .line 364
    .line 365
    invoke-virtual {v8, v5, v12}, Le0a;->P([BI)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v4, v12, v8}, Lcj5;->c(ILe0a;)V

    .line 369
    .line 370
    .line 371
    iget v5, v0, Lo53;->T:I

    .line 372
    .line 373
    add-int/2addr v5, v12

    .line 374
    iput v5, v0, Lo53;->T:I

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_e
    move/from16 v16, v8

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_f
    move/from16 v16, v8

    .line 381
    .line 382
    iget-object v5, v2, Ln53;->i:[B

    .line 383
    .line 384
    if-eqz v5, :cond_10

    .line 385
    .line 386
    array-length v8, v5

    .line 387
    invoke-virtual {v6, v5, v8}, Le0a;->P([BI)V

    .line 388
    .line 389
    .line 390
    :cond_10
    :goto_6
    const-string v5, "A_OPUS"

    .line 391
    .line 392
    iget-object v8, v2, Ln53;->b:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_11

    .line 399
    .line 400
    move/from16 v5, p4

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_11
    iget v5, v2, Ln53;->f:I

    .line 404
    .line 405
    if-lez v5, :cond_12

    .line 406
    .line 407
    move v5, v9

    .line 408
    goto :goto_7

    .line 409
    :cond_12
    move v5, v10

    .line 410
    :goto_7
    if-eqz v5, :cond_13

    .line 411
    .line 412
    iget v5, v0, Lo53;->O:I

    .line 413
    .line 414
    const/high16 v8, 0x10000000

    .line 415
    .line 416
    or-int/2addr v5, v8

    .line 417
    iput v5, v0, Lo53;->O:I

    .line 418
    .line 419
    iget-object v5, v0, Lo53;->n:Le0a;

    .line 420
    .line 421
    invoke-virtual {v5, v10}, Le0a;->O(I)V

    .line 422
    .line 423
    .line 424
    iget v5, v6, Le0a;->b:I

    .line 425
    .line 426
    add-int/2addr v5, v3

    .line 427
    iget v8, v0, Lo53;->S:I

    .line 428
    .line 429
    sub-int/2addr v5, v8

    .line 430
    invoke-virtual {v11, v7}, Le0a;->O(I)V

    .line 431
    .line 432
    .line 433
    iget-object v8, v11, Le0a;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v8, [B

    .line 436
    .line 437
    shr-int/lit8 v12, v5, 0x18

    .line 438
    .line 439
    and-int/lit16 v12, v12, 0xff

    .line 440
    .line 441
    int-to-byte v12, v12

    .line 442
    aput-byte v12, v8, v10

    .line 443
    .line 444
    shr-int/lit8 v12, v5, 0x10

    .line 445
    .line 446
    and-int/lit16 v12, v12, 0xff

    .line 447
    .line 448
    int-to-byte v12, v12

    .line 449
    aput-byte v12, v8, v9

    .line 450
    .line 451
    shr-int/lit8 v12, v5, 0x8

    .line 452
    .line 453
    and-int/lit16 v12, v12, 0xff

    .line 454
    .line 455
    int-to-byte v12, v12

    .line 456
    aput-byte v12, v8, v16

    .line 457
    .line 458
    and-int/lit16 v5, v5, 0xff

    .line 459
    .line 460
    int-to-byte v5, v5

    .line 461
    const/4 v12, 0x3

    .line 462
    aput-byte v5, v8, v12

    .line 463
    .line 464
    invoke-interface {v4, v7, v11}, Lcj5;->c(ILe0a;)V

    .line 465
    .line 466
    .line 467
    iget v5, v0, Lo53;->T:I

    .line 468
    .line 469
    add-int/2addr v5, v7

    .line 470
    iput v5, v0, Lo53;->T:I

    .line 471
    .line 472
    :cond_13
    iput-boolean v9, v0, Lo53;->V:Z

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_14
    move/from16 v16, v8

    .line 476
    .line 477
    :goto_8
    iget v5, v6, Le0a;->b:I

    .line 478
    .line 479
    add-int/2addr v3, v5

    .line 480
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 481
    .line 482
    iget-object v8, v2, Ln53;->b:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-nez v5, :cond_19

    .line 489
    .line 490
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 491
    .line 492
    iget-object v8, v2, Ln53;->b:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_15

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_15
    iget-object v5, v2, Ln53;->T:Lbm5;

    .line 502
    .line 503
    if-eqz v5, :cond_17

    .line 504
    .line 505
    iget v5, v6, Le0a;->b:I

    .line 506
    .line 507
    if-nez v5, :cond_16

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_16
    move v9, v10

    .line 511
    :goto_9
    invoke-static {v9}, Lwp2;->h(Z)V

    .line 512
    .line 513
    .line 514
    iget-object v5, v2, Ln53;->T:Lbm5;

    .line 515
    .line 516
    invoke-virtual {v5, v1}, Lbm5;->c(Lol1;)V

    .line 517
    .line 518
    .line 519
    :cond_17
    :goto_a
    iget v5, v0, Lo53;->S:I

    .line 520
    .line 521
    if-ge v5, v3, :cond_1d

    .line 522
    .line 523
    sub-int v5, v3, v5

    .line 524
    .line 525
    invoke-virtual {v6}, Le0a;->p()I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-lez v8, :cond_18

    .line 530
    .line 531
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    invoke-interface {v4, v5, v6}, Lcj5;->c(ILe0a;)V

    .line 536
    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_18
    invoke-interface {v4, v1, v5, v10}, Lcj5;->b(Ljy0;IZ)I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    :goto_b
    iget v8, v0, Lo53;->S:I

    .line 544
    .line 545
    add-int/2addr v8, v5

    .line 546
    iput v8, v0, Lo53;->S:I

    .line 547
    .line 548
    iget v8, v0, Lo53;->T:I

    .line 549
    .line 550
    add-int/2addr v8, v5

    .line 551
    iput v8, v0, Lo53;->T:I

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_19
    :goto_c
    iget-object v5, v0, Lo53;->f:Le0a;

    .line 555
    .line 556
    iget-object v8, v5, Le0a;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v8, [B

    .line 559
    .line 560
    aput-byte v10, v8, v10

    .line 561
    .line 562
    aput-byte v10, v8, v9

    .line 563
    .line 564
    aput-byte v10, v8, v16

    .line 565
    .line 566
    iget v9, v2, Ln53;->Y:I

    .line 567
    .line 568
    rsub-int/lit8 v11, v9, 0x4

    .line 569
    .line 570
    :goto_d
    iget v12, v0, Lo53;->S:I

    .line 571
    .line 572
    if-ge v12, v3, :cond_1d

    .line 573
    .line 574
    iget v12, v0, Lo53;->U:I

    .line 575
    .line 576
    if-nez v12, :cond_1b

    .line 577
    .line 578
    invoke-virtual {v6}, Le0a;->p()I

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    add-int v13, v11, v12

    .line 587
    .line 588
    sub-int v14, v9, v12

    .line 589
    .line 590
    invoke-interface {v1, v8, v13, v14}, Lol1;->readFully([BII)V

    .line 591
    .line 592
    .line 593
    if-lez v12, :cond_1a

    .line 594
    .line 595
    invoke-virtual {v6, v8, v11, v12}, Le0a;->t([BII)V

    .line 596
    .line 597
    .line 598
    :cond_1a
    iget v12, v0, Lo53;->S:I

    .line 599
    .line 600
    add-int/2addr v12, v9

    .line 601
    iput v12, v0, Lo53;->S:I

    .line 602
    .line 603
    invoke-virtual {v5, v10}, Le0a;->R(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5}, Le0a;->K()I

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    iput v12, v0, Lo53;->U:I

    .line 611
    .line 612
    iget-object v12, v0, Lo53;->e:Le0a;

    .line 613
    .line 614
    invoke-virtual {v12, v10}, Le0a;->R(I)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v4, v7, v12}, Lcj5;->c(ILe0a;)V

    .line 618
    .line 619
    .line 620
    iget v12, v0, Lo53;->T:I

    .line 621
    .line 622
    add-int/2addr v12, v7

    .line 623
    iput v12, v0, Lo53;->T:I

    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_1b
    invoke-virtual {v6}, Le0a;->p()I

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    if-lez v13, :cond_1c

    .line 631
    .line 632
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    invoke-interface {v4, v12, v6}, Lcj5;->c(ILe0a;)V

    .line 637
    .line 638
    .line 639
    goto :goto_e

    .line 640
    :cond_1c
    invoke-interface {v4, v1, v12, v10}, Lcj5;->b(Ljy0;IZ)I

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    :goto_e
    iget v13, v0, Lo53;->S:I

    .line 645
    .line 646
    add-int/2addr v13, v12

    .line 647
    iput v13, v0, Lo53;->S:I

    .line 648
    .line 649
    iget v13, v0, Lo53;->T:I

    .line 650
    .line 651
    add-int/2addr v13, v12

    .line 652
    iput v13, v0, Lo53;->T:I

    .line 653
    .line 654
    iget v13, v0, Lo53;->U:I

    .line 655
    .line 656
    sub-int/2addr v13, v12

    .line 657
    iput v13, v0, Lo53;->U:I

    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_1d
    const-string v1, "A_VORBIS"

    .line 661
    .line 662
    iget-object v2, v2, Ln53;->b:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_1e

    .line 669
    .line 670
    iget-object v1, v0, Lo53;->h:Le0a;

    .line 671
    .line 672
    invoke-virtual {v1, v10}, Le0a;->R(I)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v4, v7, v1}, Lcj5;->c(ILe0a;)V

    .line 676
    .line 677
    .line 678
    iget v1, v0, Lo53;->T:I

    .line 679
    .line 680
    add-int/2addr v1, v7

    .line 681
    iput v1, v0, Lo53;->T:I

    .line 682
    .line 683
    :cond_1e
    iget v1, v0, Lo53;->T:I

    .line 684
    .line 685
    invoke-virtual {v0}, Lo53;->i()V

    .line 686
    .line 687
    .line 688
    return v1
.end method

.method public final l(Lol1;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object p0, p0, Lo53;->k:Le0a;

    .line 4
    .line 5
    iget-object v1, p0, Le0a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    add-int v1, v0, p3

    .line 14
    .line 15
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    array-length v2, v1

    .line 23
    invoke-virtual {p0, v1, v2}, Le0a;->P([BI)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    array-length v2, p2

    .line 28
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Le0a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, [B

    .line 34
    .line 35
    array-length p2, p2

    .line 36
    invoke-interface {p1, v1, p2, p3}, Lol1;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Le0a;->R(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Le0a;->Q(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lo53;->B:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-byte p1, p0, Lo53;->G:B

    .line 10
    .line 11
    iget-object p2, p0, Lo53;->a:Ll11;

    .line 12
    .line 13
    iput-byte p1, p2, Ll11;->c:B

    .line 14
    .line 15
    iget-object p3, p2, Ll11;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Ll11;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ltt5;

    .line 23
    .line 24
    iput-boolean p1, p2, Ltt5;->b:Z

    .line 25
    .line 26
    iput p1, p2, Ltt5;->c:I

    .line 27
    .line 28
    iget-object p2, p0, Lo53;->b:Ltt5;

    .line 29
    .line 30
    iput-boolean p1, p2, Ltt5;->b:Z

    .line 31
    .line 32
    iput p1, p2, Ltt5;->c:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lo53;->i()V

    .line 35
    .line 36
    .line 37
    move p2, p1

    .line 38
    :goto_0
    iget-object p3, p0, Lo53;->c:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-ge p2, p4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ln53;

    .line 51
    .line 52
    iget-object p3, p3, Ln53;->T:Lbm5;

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    iput-boolean p1, p3, Lbm5;->b:Z

    .line 57
    .line 58
    iput p1, p3, Lbm5;->c:I

    .line 59
    .line 60
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method
