.class public final Lsj6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lrj6;

.field public final b:Lij6;

.field public final c:I

.field public final d:I

.field public final e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:[J

.field public n:[I


# direct methods
.method public constructor <init>(ILrj6;Lij6;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v1, Lrj6;->d:I

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lsj6;->a:Lrj6;

    .line 11
    .line 12
    invoke-virtual {v1}, Lrj6;->a()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v3, v5, :cond_1

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    :cond_1
    :goto_0
    invoke-static {v5}, Lsc7;->T(Z)V

    .line 26
    .line 27
    .line 28
    if-ne v3, v4, :cond_2

    .line 29
    .line 30
    const/high16 v5, 0x63640000

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/high16 v5, 0x62770000

    .line 34
    .line 35
    :goto_1
    div-int/lit8 v6, p1, 0xa

    .line 36
    .line 37
    rem-int/lit8 v7, p1, 0xa

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x30

    .line 40
    .line 41
    shl-int/lit8 v7, v7, 0x8

    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x30

    .line 44
    .line 45
    or-int/2addr v6, v7

    .line 46
    or-int/2addr v5, v6

    .line 47
    iput v5, v0, Lsj6;->c:I

    .line 48
    .line 49
    iget v5, v1, Lrj6;->b:I

    .line 50
    .line 51
    int-to-long v7, v5

    .line 52
    iget v1, v1, Lrj6;->c:I

    .line 53
    .line 54
    const-wide/32 v9, 0xf4240

    .line 55
    .line 56
    .line 57
    mul-long v13, v7, v9

    .line 58
    .line 59
    int-to-long v7, v1

    .line 60
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 61
    .line 62
    int-to-long v11, v2

    .line 63
    move-wide v15, v7

    .line 64
    invoke-static/range {v11 .. v17}, Lgg8;->v(JJJLjava/math/RoundingMode;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    iput-wide v7, v0, Lsj6;->e:J

    .line 69
    .line 70
    move-object/from16 v1, p3

    .line 71
    .line 72
    iput-object v1, v0, Lsj6;->b:Lij6;

    .line 73
    .line 74
    if-ne v3, v4, :cond_3

    .line 75
    .line 76
    const/high16 v1, 0x62640000

    .line 77
    .line 78
    or-int/2addr v1, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v1, -0x1

    .line 81
    :goto_2
    iput v1, v0, Lsj6;->d:I

    .line 82
    .line 83
    const-wide/16 v3, -0x1

    .line 84
    .line 85
    iput-wide v3, v0, Lsj6;->l:J

    .line 86
    .line 87
    const/16 v1, 0x200

    .line 88
    .line 89
    new-array v3, v1, [J

    .line 90
    .line 91
    iput-object v3, v0, Lsj6;->m:[J

    .line 92
    .line 93
    new-array v1, v1, [I

    .line 94
    .line 95
    iput-object v1, v0, Lsj6;->n:[I

    .line 96
    .line 97
    iput v2, v0, Lsj6;->f:I

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(J)Laj6;
    .locals 4

    .line 1
    iget v0, p0, Lsj6;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lsj6;->f:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    iget-wide v2, p0, Lsj6;->e:J

    .line 9
    .line 10
    div-long/2addr v2, v0

    .line 11
    div-long/2addr p1, v2

    .line 12
    long-to-int p1, p1

    .line 13
    iget-object p2, p0, Lsj6;->n:[I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p2, p1, v0, v0}, Lgg8;->q([IIZZ)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v1, p0, Lsj6;->n:[I

    .line 21
    .line 22
    aget v1, v1, p2

    .line 23
    .line 24
    if-ne v1, p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Laj6;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lsj6;->b(I)Lcj6;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0, p0}, Laj6;-><init>(Lcj6;Lcj6;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0, p2}, Lsj6;->b(I)Lcj6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    add-int/2addr p2, v0

    .line 41
    iget-object v0, p0, Lsj6;->m:[J

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    if-ge p2, v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Laj6;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lsj6;->b(I)Lcj6;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p1, p0}, Laj6;-><init>(Lcj6;Lcj6;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance p0, Laj6;

    .line 57
    .line 58
    invoke-direct {p0, p1, p1}, Laj6;-><init>(Lcj6;Lcj6;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    new-instance p1, Laj6;

    .line 63
    .line 64
    new-instance p2, Lcj6;

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    iget-wide v2, p0, Lsj6;->l:J

    .line 69
    .line 70
    invoke-direct {p2, v0, v1, v2, v3}, Lcj6;-><init>(JJ)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2, p2}, Laj6;-><init>(Lcj6;Lcj6;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final b(I)Lcj6;
    .locals 7

    .line 1
    new-instance v0, Lcj6;

    .line 2
    .line 3
    iget-object v1, p0, Lsj6;->n:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    iget v3, p0, Lsj6;->f:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    iget-wide v5, p0, Lsj6;->e:J

    .line 12
    .line 13
    div-long/2addr v5, v3

    .line 14
    mul-long/2addr v5, v1

    .line 15
    iget-object p0, p0, Lsj6;->m:[J

    .line 16
    .line 17
    aget-wide p0, p0, p1

    .line 18
    .line 19
    invoke-direct {v0, v5, v6, p0, p1}, Lcj6;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
