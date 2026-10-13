.class public final Lgh5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Le60;


# static fields
.field public static final q:Ljava/lang/Object;

.field public static final r:Ljava/lang/Object;

.field public static final s:Lo73;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lo73;

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lk73;

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgh5;->q:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgh5;->r:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lg73;

    .line 16
    .line 17
    invoke-direct {v0}, Lg73;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lnh2;->b:Lkh2;

    .line 21
    .line 22
    sget-object v1, Lvd4;->e:Lvd4;

    .line 23
    .line 24
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    sget-object v1, Lnh2;->b:Lkh2;

    .line 27
    .line 28
    sget-object v8, Lvd4;->e:Lvd4;

    .line 29
    .line 30
    sget-object v15, Lm73;->c:Lm73;

    .line 31
    .line 32
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    new-instance v2, Ll73;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-direct/range {v2 .. v9}, Ll73;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcp8;Ljava/util/List;Ljava/lang/String;Lnh2;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v12, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v12, v5

    .line 48
    :goto_0
    new-instance v9, Lo73;

    .line 49
    .line 50
    new-instance v11, Li73;

    .line 51
    .line 52
    invoke-direct {v11, v0}, Lh73;-><init>(Lg73;)V

    .line 53
    .line 54
    .line 55
    new-instance v16, Lk73;

    .line 56
    .line 57
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const v23, -0x800001

    .line 63
    .line 64
    .line 65
    move-wide/from16 v19, v17

    .line 66
    .line 67
    move-wide/from16 v21, v17

    .line 68
    .line 69
    move/from16 v24, v23

    .line 70
    .line 71
    invoke-direct/range {v16 .. v24}, Lk73;-><init>(JJJFF)V

    .line 72
    .line 73
    .line 74
    sget-object v14, Lr73;->G:Lr73;

    .line 75
    .line 76
    const-string v10, "com.google.android.exoplayer2.Timeline"

    .line 77
    .line 78
    move-object/from16 v13, v16

    .line 79
    .line 80
    invoke-direct/range {v9 .. v15}, Lo73;-><init>(Ljava/lang/String;Li73;Ll73;Lk73;Lr73;Lm73;)V

    .line 81
    .line 82
    .line 83
    sput-object v9, Lgh5;->s:Lo73;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgh5;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lgh5;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lgh5;->s:Lo73;

    .line 9
    .line 10
    iput-object v0, p0, Lgh5;->c:Lo73;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgh5;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Lgh5;->j:Lk73;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v2

    .line 17
    :goto_1
    invoke-static {v0}, Lwp2;->h(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lgh5;->j:Lk73;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    return v3

    .line 25
    :cond_2
    return v2
.end method

.method public final b(Ljava/lang/Object;Lo73;JJJZZLk73;JJIIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgh5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lgh5;->s:Lo73;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lgh5;->c:Lo73;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p2, Lo73;->b:Ll73;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Ll73;->f:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    iput-object p1, p0, Lgh5;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-wide p3, p0, Lgh5;->d:J

    .line 24
    .line 25
    iput-wide p5, p0, Lgh5;->e:J

    .line 26
    .line 27
    iput-wide p7, p0, Lgh5;->f:J

    .line 28
    .line 29
    iput-boolean p9, p0, Lgh5;->g:Z

    .line 30
    .line 31
    iput-boolean p10, p0, Lgh5;->h:Z

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    if-eqz p11, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move p2, p1

    .line 39
    :goto_2
    iput-boolean p2, p0, Lgh5;->i:Z

    .line 40
    .line 41
    iput-object p11, p0, Lgh5;->j:Lk73;

    .line 42
    .line 43
    iput-wide p12, p0, Lgh5;->l:J

    .line 44
    .line 45
    iput-wide p14, p0, Lgh5;->m:J

    .line 46
    .line 47
    move/from16 p2, p16

    .line 48
    .line 49
    iput p2, p0, Lgh5;->n:I

    .line 50
    .line 51
    move/from16 p2, p17

    .line 52
    .line 53
    iput p2, p0, Lgh5;->o:I

    .line 54
    .line 55
    move-wide/from16 p2, p18

    .line 56
    .line 57
    iput-wide p2, p0, Lgh5;->p:J

    .line 58
    .line 59
    iput-boolean p1, p0, Lgh5;->k:Z

    .line 60
    .line 61
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lgh5;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    check-cast p1, Lgh5;

    .line 22
    .line 23
    iget-object v0, p0, Lgh5;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p1, Lgh5;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lzs5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lgh5;->c:Lo73;

    .line 34
    .line 35
    iget-object v1, p1, Lgh5;->c:Lo73;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lzs5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lgh5;->j:Lk73;

    .line 44
    .line 45
    iget-object v1, p1, Lgh5;->j:Lk73;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lzs5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-wide v0, p0, Lgh5;->d:J

    .line 54
    .line 55
    iget-wide v2, p1, Lgh5;->d:J

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-wide v0, p0, Lgh5;->e:J

    .line 62
    .line 63
    iget-wide v2, p1, Lgh5;->e:J

    .line 64
    .line 65
    cmp-long v0, v0, v2

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-wide v0, p0, Lgh5;->f:J

    .line 70
    .line 71
    iget-wide v2, p1, Lgh5;->f:J

    .line 72
    .line 73
    cmp-long v0, v0, v2

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-boolean v0, p0, Lgh5;->g:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lgh5;->g:Z

    .line 80
    .line 81
    if-ne v0, v1, :cond_2

    .line 82
    .line 83
    iget-boolean v0, p0, Lgh5;->h:Z

    .line 84
    .line 85
    iget-boolean v1, p1, Lgh5;->h:Z

    .line 86
    .line 87
    if-ne v0, v1, :cond_2

    .line 88
    .line 89
    iget-boolean v0, p0, Lgh5;->k:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Lgh5;->k:Z

    .line 92
    .line 93
    if-ne v0, v1, :cond_2

    .line 94
    .line 95
    iget-wide v0, p0, Lgh5;->l:J

    .line 96
    .line 97
    iget-wide v2, p1, Lgh5;->l:J

    .line 98
    .line 99
    cmp-long v0, v0, v2

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-wide v0, p0, Lgh5;->m:J

    .line 104
    .line 105
    iget-wide v2, p1, Lgh5;->m:J

    .line 106
    .line 107
    cmp-long v0, v0, v2

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    iget v0, p0, Lgh5;->n:I

    .line 112
    .line 113
    iget v1, p1, Lgh5;->n:I

    .line 114
    .line 115
    if-ne v0, v1, :cond_2

    .line 116
    .line 117
    iget v0, p0, Lgh5;->o:I

    .line 118
    .line 119
    iget v1, p1, Lgh5;->o:I

    .line 120
    .line 121
    if-ne v0, v1, :cond_2

    .line 122
    .line 123
    iget-wide v0, p0, Lgh5;->p:J

    .line 124
    .line 125
    iget-wide p0, p1, Lgh5;->p:J

    .line 126
    .line 127
    cmp-long p0, v0, p0

    .line 128
    .line 129
    if-nez p0, :cond_2

    .line 130
    .line 131
    :goto_0
    const/4 p0, 0x1

    .line 132
    return p0

    .line 133
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 134
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lgh5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lgh5;->c:Lo73;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo73;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit16 v1, v1, 0x3c1

    .line 19
    .line 20
    iget-object v0, p0, Lgh5;->j:Lk73;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lk73;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-wide v2, p0, Lgh5;->d:J

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    ushr-long v4, v2, v0

    .line 38
    .line 39
    xor-long/2addr v2, v4

    .line 40
    long-to-int v2, v2

    .line 41
    add-int/2addr v1, v2

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-wide v2, p0, Lgh5;->e:J

    .line 45
    .line 46
    ushr-long v4, v2, v0

    .line 47
    .line 48
    xor-long/2addr v2, v4

    .line 49
    long-to-int v2, v2

    .line 50
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-wide v2, p0, Lgh5;->f:J

    .line 54
    .line 55
    ushr-long v4, v2, v0

    .line 56
    .line 57
    xor-long/2addr v2, v4

    .line 58
    long-to-int v2, v2

    .line 59
    add-int/2addr v1, v2

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-boolean v2, p0, Lgh5;->g:Z

    .line 63
    .line 64
    add-int/2addr v1, v2

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-boolean v2, p0, Lgh5;->h:Z

    .line 68
    .line 69
    add-int/2addr v1, v2

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-boolean v2, p0, Lgh5;->k:Z

    .line 73
    .line 74
    add-int/2addr v1, v2

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-wide v2, p0, Lgh5;->l:J

    .line 78
    .line 79
    ushr-long v4, v2, v0

    .line 80
    .line 81
    xor-long/2addr v2, v4

    .line 82
    long-to-int v2, v2

    .line 83
    add-int/2addr v1, v2

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-wide v2, p0, Lgh5;->m:J

    .line 87
    .line 88
    ushr-long v4, v2, v0

    .line 89
    .line 90
    xor-long/2addr v2, v4

    .line 91
    long-to-int v2, v2

    .line 92
    add-int/2addr v1, v2

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget v2, p0, Lgh5;->n:I

    .line 96
    .line 97
    add-int/2addr v1, v2

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget v2, p0, Lgh5;->o:I

    .line 101
    .line 102
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-wide v2, p0, Lgh5;->p:J

    .line 106
    .line 107
    ushr-long v4, v2, v0

    .line 108
    .line 109
    xor-long/2addr v2, v4

    .line 110
    long-to-int p0, v2

    .line 111
    add-int/2addr v1, p0

    .line 112
    return v1
.end method
