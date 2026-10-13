.class public final Lze3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static h:Lze3;


# instance fields
.field public final a:Las2;

.field public final b:Lzf5;

.field public final c:Lj61;

.field public final d:Lay1;

.field public final e:Lzf5;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Las2;Lzf5;Lj61;Lay1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze3;->a:Las2;

    .line 5
    .line 6
    iput-object p2, p0, Lze3;->b:Lzf5;

    .line 7
    .line 8
    iput-object p3, p0, Lze3;->c:Lj61;

    .line 9
    .line 10
    iput-object p4, p0, Lze3;->d:Lay1;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lzr7;->K(Lzf5;Las2;)Lzf5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lze3;->e:Lzf5;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Lze3;->f:F

    .line 21
    .line 22
    iput p1, p0, Lze3;->g:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lze3;->g:F

    .line 6
    .line 7
    iget v3, v0, Lze3;->f:F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v6, Laf3;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-static {v5, v5, v2}, Ltj7;->d(III)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    const/4 v12, 0x1

    .line 31
    const/16 v13, 0x60

    .line 32
    .line 33
    iget-object v15, v0, Lze3;->e:Lzf5;

    .line 34
    .line 35
    iget-object v10, v0, Lze3;->c:Lj61;

    .line 36
    .line 37
    iget-object v11, v0, Lze3;->d:Lay1;

    .line 38
    .line 39
    move-object v7, v15

    .line 40
    invoke-static/range {v6 .. v13}, Ll53;->d(Ljava/lang/String;Lzf5;JLj61;Lay1;II)Lze;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lze;->b()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sget-object v14, Laf3;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5, v5, v2}, Ltj7;->d(III)J

    .line 51
    .line 52
    .line 53
    move-result-wide v16

    .line 54
    const/16 v20, 0x2

    .line 55
    .line 56
    const/16 v21, 0x60

    .line 57
    .line 58
    iget-object v2, v0, Lze3;->c:Lj61;

    .line 59
    .line 60
    iget-object v4, v0, Lze3;->d:Lay1;

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    move-object/from16 v19, v4

    .line 65
    .line 66
    invoke-static/range {v14 .. v21}, Ll53;->d(Ljava/lang/String;Lzf5;JLj61;Lay1;II)Lze;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lze;->b()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-float/2addr v2, v3

    .line 75
    iput v3, v0, Lze3;->g:F

    .line 76
    .line 77
    iput v2, v0, Lze3;->f:F

    .line 78
    .line 79
    move/from16 v22, v3

    .line 80
    .line 81
    move v3, v2

    .line 82
    move/from16 v2, v22

    .line 83
    .line 84
    :cond_1
    const/4 v0, 0x1

    .line 85
    if-eq v1, v0, :cond_3

    .line 86
    .line 87
    add-int/lit8 v0, v1, -0x1

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    mul-float/2addr v3, v0

    .line 91
    add-float/2addr v3, v2

    .line 92
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-gez v0, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v5, v0

    .line 100
    :goto_0
    invoke-static/range {p2 .. p3}, Lqp0;->g(J)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-le v5, v0, :cond_4

    .line 105
    .line 106
    move v5, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static/range {p2 .. p3}, Lqp0;->i(J)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, Lqp0;->g(J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static/range {p2 .. p3}, Lqp0;->j(J)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static/range {p2 .. p3}, Lqp0;->h(J)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v1, v2, v5, v0}, Ltj7;->c(IIII)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    return-wide v0
.end method
