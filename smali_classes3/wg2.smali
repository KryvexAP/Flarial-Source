.class public final Lwg2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lvg2;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 11

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p10, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-wide v0, Lqh0;->i:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-wide/from16 v0, p6

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v2, p10, 0x40

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move/from16 v2, p8

    .line 23
    .line 24
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lwg2;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput p2, p0, Lwg2;->b:F

    .line 30
    .line 31
    iput p3, p0, Lwg2;->c:F

    .line 32
    .line 33
    iput p4, p0, Lwg2;->d:F

    .line 34
    .line 35
    move/from16 p1, p5

    .line 36
    .line 37
    iput p1, p0, Lwg2;->e:F

    .line 38
    .line 39
    iput-wide v0, p0, Lwg2;->f:J

    .line 40
    .line 41
    iput v2, p0, Lwg2;->g:I

    .line 42
    .line 43
    move/from16 p1, p9

    .line 44
    .line 45
    iput-boolean p1, p0, Lwg2;->h:Z

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lwg2;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v0, Lvg2;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v10, 0x3ff

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-direct/range {v0 .. v10}, Lvg2;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lwg2;->j:Lvg2;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static a(Lwg2;Ljava/util/ArrayList;Lj15;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lwg2;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lwg2;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Li90;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lvg2;

    .line 15
    .line 16
    iget-object v0, v0, Lvg2;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Lou5;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/high16 v8, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/high16 v9, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x2

    .line 32
    const/high16 v12, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/high16 v14, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    invoke-direct/range {v1 .. v15}, Lou5;-><init>(Ljava/lang/String;Ljava/util/List;ILj50;FLj50;FFIIFFFF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 50
    .line 51
    invoke-static {v0}, Lou7;->C(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
.end method


# virtual methods
.method public final b()Lxg2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lwg2;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    :goto_0
    iget-object v1, v0, Lwg2;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-le v4, v5, :cond_1

    .line 18
    .line 19
    iget-boolean v4, v0, Lwg2;->k:Z

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-int/2addr v4, v5

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lvg2;

    .line 33
    .line 34
    invoke-static {v1, v5}, Li90;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lvg2;

    .line 39
    .line 40
    iget-object v1, v1, Lvg2;->j:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v5, Lku5;

    .line 43
    .line 44
    iget-object v6, v4, Lvg2;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget v7, v4, Lvg2;->b:F

    .line 47
    .line 48
    iget v8, v4, Lvg2;->c:F

    .line 49
    .line 50
    iget v9, v4, Lvg2;->d:F

    .line 51
    .line 52
    iget v10, v4, Lvg2;->e:F

    .line 53
    .line 54
    iget v11, v4, Lvg2;->f:F

    .line 55
    .line 56
    iget v12, v4, Lvg2;->g:F

    .line 57
    .line 58
    iget v13, v4, Lvg2;->h:F

    .line 59
    .line 60
    iget-object v14, v4, Lvg2;->i:Ljava/util/List;

    .line 61
    .line 62
    iget-object v15, v4, Lvg2;->j:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct/range {v5 .. v15}, Lku5;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v3}, Lou7;->C(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_1
    new-instance v6, Lxg2;

    .line 76
    .line 77
    new-instance v7, Lku5;

    .line 78
    .line 79
    iget-object v1, v0, Lwg2;->j:Lvg2;

    .line 80
    .line 81
    iget-object v8, v1, Lvg2;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget v9, v1, Lvg2;->b:F

    .line 84
    .line 85
    iget v10, v1, Lvg2;->c:F

    .line 86
    .line 87
    iget v11, v1, Lvg2;->d:F

    .line 88
    .line 89
    iget v12, v1, Lvg2;->e:F

    .line 90
    .line 91
    iget v13, v1, Lvg2;->f:F

    .line 92
    .line 93
    iget v14, v1, Lvg2;->g:F

    .line 94
    .line 95
    iget v15, v1, Lvg2;->h:F

    .line 96
    .line 97
    iget-object v2, v1, Lvg2;->i:Ljava/util/List;

    .line 98
    .line 99
    iget-object v1, v1, Lvg2;->j:Ljava/util/ArrayList;

    .line 100
    .line 101
    move-object/from16 v17, v1

    .line 102
    .line 103
    move-object/from16 v16, v2

    .line 104
    .line 105
    invoke-direct/range {v7 .. v17}, Lku5;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    iget v15, v0, Lwg2;->g:I

    .line 109
    .line 110
    iget-boolean v1, v0, Lwg2;->h:Z

    .line 111
    .line 112
    move-object v12, v7

    .line 113
    iget-object v7, v0, Lwg2;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget v8, v0, Lwg2;->b:F

    .line 116
    .line 117
    iget v9, v0, Lwg2;->c:F

    .line 118
    .line 119
    iget v10, v0, Lwg2;->d:F

    .line 120
    .line 121
    iget v11, v0, Lwg2;->e:F

    .line 122
    .line 123
    iget-wide v13, v0, Lwg2;->f:J

    .line 124
    .line 125
    move/from16 v16, v1

    .line 126
    .line 127
    invoke-direct/range {v6 .. v16}, Lxg2;-><init>(Ljava/lang/String;FFFFLku5;JIZ)V

    .line 128
    .line 129
    .line 130
    iput-boolean v5, v0, Lwg2;->k:Z

    .line 131
    .line 132
    return-object v6

    .line 133
    :cond_2
    invoke-static {v3}, Lou7;->C(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2
.end method
