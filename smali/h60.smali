.class public abstract Lh60;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lew3;

.field public static final b:Lew3;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lew3;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lew3;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lh60;->a:Lew3;

    .line 11
    .line 12
    new-instance v0, Lew3;

    .line 13
    .line 14
    const/high16 v1, 0x41400000    # 12.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v1, v2}, Lew3;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lh60;->b:Lew3;

    .line 20
    .line 21
    const/high16 v0, 0x42680000    # 58.0f

    .line 22
    .line 23
    sput v0, Lh60;->c:F

    .line 24
    .line 25
    const/high16 v0, 0x42200000    # 40.0f

    .line 26
    .line 27
    sput v0, Lh60;->d:F

    .line 28
    .line 29
    return-void
.end method

.method public static a(JJJJLkm0;I)Lg60;
    .locals 20

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lqh0;->i:J

    .line 6
    .line 7
    move-wide v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v7, p4

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p9, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-wide v0, Lqh0;->i:J

    .line 16
    .line 17
    move-wide v9, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide/from16 v9, p6

    .line 20
    .line 21
    :goto_1
    sget-object v0, Lxh0;->a:Lld1;

    .line 22
    .line 23
    move-object/from16 v1, p8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwh0;

    .line 30
    .line 31
    iget-object v1, v0, Lwh0;->K:Lg60;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    new-instance v11, Lg60;

    .line 36
    .line 37
    const/16 v1, 0x1a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lxh0;->a(Lwh0;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-static {v0, v1}, Lxh0;->a(Lwh0;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    const/16 v1, 0x12

    .line 50
    .line 51
    invoke-static {v0, v1}, Lxh0;->a(Lwh0;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const v4, 0x3df5c28f    # 0.12f

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v4}, Lqh0;->b(JF)J

    .line 59
    .line 60
    .line 61
    move-result-wide v16

    .line 62
    invoke-static {v0, v1}, Lxh0;->a(Lwh0;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    const v3, 0x3ec28f5c    # 0.38f

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v3}, Lqh0;->b(JF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v18

    .line 73
    invoke-direct/range {v11 .. v19}, Lg60;-><init>(JJJJ)V

    .line 74
    .line 75
    .line 76
    iput-object v11, v0, Lwh0;->K:Lg60;

    .line 77
    .line 78
    move-object v2, v11

    .line 79
    :goto_2
    move-wide/from16 v3, p0

    .line 80
    .line 81
    move-wide/from16 v5, p2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move-object v2, v1

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    invoke-virtual/range {v2 .. v10}, Lg60;->a(JJJJ)Lg60;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public static b(JJLkm0;I)Lg60;
    .locals 18

    .line 1
    sget-wide v1, Lqh0;->i:J

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide v7, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v7, p2

    .line 10
    .line 11
    :goto_0
    sget-object v0, Lxh0;->a:Lld1;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwh0;

    .line 20
    .line 21
    iget-object v3, v0, Lwh0;->L:Lg60;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-instance v9, Lg60;

    .line 26
    .line 27
    sget-wide v10, Lqh0;->h:J

    .line 28
    .line 29
    const/16 v3, 0x1a

    .line 30
    .line 31
    invoke-static {v0, v3}, Lxh0;->a(Lwh0;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    invoke-static {v0, v3}, Lxh0;->a(Lwh0;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const v5, 0x3ec28f5c    # 0.38f

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v5}, Lqh0;->b(JF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v16

    .line 48
    move-wide v14, v10

    .line 49
    invoke-direct/range {v9 .. v17}, Lg60;-><init>(JJJJ)V

    .line 50
    .line 51
    .line 52
    iput-object v9, v0, Lwh0;->L:Lg60;

    .line 53
    .line 54
    move-object v0, v9

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v0, v3

    .line 57
    :goto_1
    move-wide v5, v1

    .line 58
    move-wide/from16 v3, p0

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v8}, Lg60;->a(JJJJ)Lg60;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
