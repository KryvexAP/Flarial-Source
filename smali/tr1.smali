.class public final synthetic Ltr1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltr1;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lkm0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    and-int/2addr v1, v4

    .line 23
    invoke-virtual {v0, v1, v2}, Lkm0;->N(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    iget-boolean v1, v1, Ltr1;->a:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v2, "Integrity verified"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v2, "Integrity warning"

    .line 39
    .line 40
    :goto_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lzq2;->c:Lzq2;

    .line 43
    .line 44
    iget-wide v3, v1, Lzq2;->a:J

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget-object v1, Lzq2;->b:Lzq2;

    .line 48
    .line 49
    iget-wide v3, v1, Lzq2;->a:J

    .line 50
    .line 51
    :goto_2
    sget-object v7, Lqt1;->a:Lfy1;

    .line 52
    .line 53
    sget-object v6, Lbz1;->g:Lbz1;

    .line 54
    .line 55
    const-wide/high16 v8, 0x4023000000000000L    # 9.5

    .line 56
    .line 57
    invoke-static {v8, v9}, Lou7;->p(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    const/high16 v1, 0x41100000    # 9.0f

    .line 62
    .line 63
    const/high16 v5, 0x40800000    # 4.0f

    .line 64
    .line 65
    sget-object v10, Lzg3;->a:Lzg3;

    .line 66
    .line 67
    invoke-static {v10, v1, v5}, Landroidx/compose/foundation/layout/c;->f(Lch3;FF)Lch3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const v22, 0x1ff90

    .line 74
    .line 75
    .line 76
    move-object/from16 v19, v0

    .line 77
    .line 78
    move-object v0, v2

    .line 79
    move-wide v2, v3

    .line 80
    move-wide v4, v8

    .line 81
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const-wide/16 v12, 0x0

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const v20, 0x1b0c30

    .line 96
    .line 97
    .line 98
    invoke-static/range {v0 .. v22}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object/from16 v19, v0

    .line 103
    .line 104
    invoke-virtual/range {v19 .. v19}, Lkm0;->Q()V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object v0, Llq5;->a:Llq5;

    .line 108
    .line 109
    return-object v0
.end method
