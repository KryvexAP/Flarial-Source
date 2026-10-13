.class public interface abstract Lky3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public static a(Lky3;Lwb4;)V
    .locals 4

    .line 1
    check-cast p0, Lef;

    .line 2
    .line 3
    iget v0, p1, Lwb4;->a:F

    .line 4
    .line 5
    iget v1, p1, Lwb4;->d:F

    .line 6
    .line 7
    iget v2, p1, Lwb4;->c:F

    .line 8
    .line 9
    iget p1, p1, Lwb4;->b:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_3

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Lef;->b:Landroid/graphics/RectF;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lef;->b:Landroid/graphics/RectF;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3, v0, p1, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lef;->a:Landroid/graphics/Path;

    .line 50
    .line 51
    iget-object p0, p0, Lef;->b:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v0}, Lws0;->B(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lzb1;->c()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const-string p0, "Invalid rectangle, make sure no value is NaN"

    .line 79
    .line 80
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static b(Lky3;Lxj4;)V
    .locals 12

    .line 1
    check-cast p0, Lef;

    .line 2
    .line 3
    iget-object v0, p0, Lef;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lef;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    :cond_0
    iget v1, p1, Lxj4;->a:F

    .line 15
    .line 16
    iget-wide v2, p1, Lxj4;->h:J

    .line 17
    .line 18
    iget-wide v4, p1, Lxj4;->g:J

    .line 19
    .line 20
    iget-wide v6, p1, Lxj4;->f:J

    .line 21
    .line 22
    iget-wide v8, p1, Lxj4;->e:J

    .line 23
    .line 24
    iget v10, p1, Lxj4;->b:F

    .line 25
    .line 26
    iget v11, p1, Lxj4;->c:F

    .line 27
    .line 28
    iget p1, p1, Lxj4;->d:F

    .line 29
    .line 30
    invoke-virtual {v0, v1, v10, v11, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lef;->c:[F

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    new-array p1, p1, [F

    .line 40
    .line 41
    iput-object p1, p0, Lef;->c:[F

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    invoke-static {v8, v9}, Lts0;->b(J)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aput v1, p1, v0

    .line 49
    .line 50
    invoke-static {v8, v9}, Lts0;->c(J)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    aput v0, p1, v1

    .line 56
    .line 57
    invoke-static {v6, v7}, Lts0;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v8, 0x2

    .line 62
    aput v0, p1, v8

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v6, v7}, Lts0;->c(J)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    aput v6, p1, v0

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {v4, v5}, Lts0;->b(J)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    aput v6, p1, v0

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-static {v4, v5}, Lts0;->c(J)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    aput v4, p1, v0

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-static {v2, v3}, Lts0;->b(J)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    aput v4, p1, v0

    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    invoke-static {v2, v3}, Lts0;->c(J)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    aput v2, p1, v0

    .line 98
    .line 99
    iget-object p1, p0, Lef;->a:Landroid/graphics/Path;

    .line 100
    .line 101
    iget-object v0, p0, Lef;->b:Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lef;->c:[F

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lws0;->B(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    if-ne v2, v1, :cond_2

    .line 118
    .line 119
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-static {}, Lzb1;->c()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 127
    .line 128
    :goto_0
    invoke-virtual {p1, v0, p0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
