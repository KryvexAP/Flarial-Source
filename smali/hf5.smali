.class public final Lhf5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lgf5;

.field public final b:Lgj3;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lgf5;Lgj3;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf5;->a:Lgf5;

    .line 5
    .line 6
    iput-object p2, p0, Lhf5;->b:Lgj3;

    .line 7
    .line 8
    iput-wide p3, p0, Lhf5;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Lgj3;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move p3, p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lgx3;

    .line 27
    .line 28
    iget-object v0, v0, Lgx3;->a:Lze;

    .line 29
    .line 30
    iget-object v0, v0, Lze;->d:Lff5;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Lff5;->d(I)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    :goto_0
    iput p3, p0, Lhf5;->d:F

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1}, Llh0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lgx3;

    .line 50
    .line 51
    iget-object p3, p1, Lgx3;->a:Lze;

    .line 52
    .line 53
    iget-object p3, p3, Lze;->d:Lff5;

    .line 54
    .line 55
    iget p4, p3, Lff5;->f:I

    .line 56
    .line 57
    add-int/lit8 p4, p4, -0x1

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Lff5;->d(I)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget p1, p1, Lgx3;->f:F

    .line 64
    .line 65
    add-float p4, p3, p1

    .line 66
    .line 67
    :goto_1
    iput p4, p0, Lhf5;->e:F

    .line 68
    .line 69
    iget-object p1, p2, Lgj3;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput-object p1, p0, Lhf5;->f:Ljava/util/ArrayList;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(I)Lgg4;
    .locals 1

    .line 1
    iget-object p0, p0, Lhf5;->b:Lgj3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgj3;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgj3;->a:Lxm;

    .line 7
    .line 8
    iget-object v0, v0, Lxm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lui;

    .line 11
    .line 12
    iget-object v0, v0, Lui;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lgj3;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p0}, Lhj4;->q(ILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lgx3;

    .line 38
    .line 39
    iget-object v0, p0, Lgx3;->a:Lze;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lgx3;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget-object p1, v0, Lze;->d:Lff5;

    .line 46
    .line 47
    iget-object p1, p1, Lff5;->e:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    sget-object p0, Lgg4;->b:Lgg4;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object p0, Lgg4;->a:Lgg4;

    .line 59
    .line 60
    return-object p0
.end method

.method public final b(I)Lwb4;
    .locals 8

    .line 1
    iget-object p0, p0, Lhf5;->b:Lgj3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgj3;->i(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgj3;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lhj4;->q(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgx3;

    .line 17
    .line 18
    iget-object v0, p0, Lgx3;->a:Lze;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lgx3;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, v0, Lze;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-ltz p1, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge p1, v2, :cond_4

    .line 33
    .line 34
    iget-object v0, v0, Lze;->d:Lff5;

    .line 35
    .line 36
    iget-object v1, v0, Lff5;->e:Landroid/text/Layout;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Lff5;->g(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0, v2}, Lff5;->e(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-ne v2, v6, :cond_0

    .line 57
    .line 58
    move v2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v2, v5

    .line 61
    :goto_0
    invoke-virtual {v1, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, p1, v5}, Lff5;->h(IZ)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr p1, v6

    .line 74
    invoke-virtual {v0, p1, v6}, Lff5;->h(IZ)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    if-eqz v2, :cond_2

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, p1, v5}, Lff5;->i(IZ)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr p1, v6

    .line 88
    invoke-virtual {v0, p1, v6}, Lff5;->i(IZ)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    :goto_1
    move v7, v1

    .line 93
    move v1, p1

    .line 94
    move p1, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, p1, v5}, Lff5;->h(IZ)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr p1, v6

    .line 103
    invoke-virtual {v0, p1, v6}, Lff5;->h(IZ)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v0, p1, v5}, Lff5;->i(IZ)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr p1, v6

    .line 113
    invoke-virtual {v0, p1, v6}, Lff5;->i(IZ)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :goto_2
    new-instance v0, Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-direct {v0, v1, v3, p1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    iget p0, p0, Lgx3;->f:F

    .line 132
    .line 133
    invoke-static {v3, p0}, Lru8;->C(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    new-instance p0, Lwb4;

    .line 138
    .line 139
    invoke-static {v3, v4}, Lar3;->d(J)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    add-float/2addr v5, p1

    .line 144
    invoke-static {v3, v4}, Lar3;->e(J)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    add-float/2addr p1, v1

    .line 149
    invoke-static {v3, v4}, Lar3;->d(J)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-float/2addr v1, v2

    .line 154
    invoke-static {v3, v4}, Lar3;->e(J)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-float/2addr v2, v0

    .line 159
    invoke-direct {p0, v5, p1, v1, v2}, Lwb4;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_4
    const-string p0, "offset("

    .line 164
    .line 165
    const-string v0, ") is out of bounds [0,"

    .line 166
    .line 167
    invoke-static {p1, p0, v0}, Lqu1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    const/16 v0, 0x29

    .line 176
    .line 177
    invoke-static {p0, p1, v0}, Lrp4;->k(Ljava/lang/StringBuilder;II)V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    return-object p0
.end method

.method public final c(I)Lwb4;
    .locals 6

    .line 1
    iget-object p0, p0, Lhf5;->b:Lgj3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgj3;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgj3;->a:Lxm;

    .line 7
    .line 8
    iget-object v0, v0, Lxm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lui;

    .line 11
    .line 12
    iget-object v0, v0, Lui;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lgj3;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p0}, Lhj4;->q(ILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lgx3;

    .line 38
    .line 39
    iget-object v0, p0, Lgx3;->a:Lze;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lgx3;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v1, v0, Lze;->e:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v0, v0, Lze;->d:Lff5;

    .line 48
    .line 49
    if-ltz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-gt p1, v2, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, p1, v1}, Lff5;->h(IZ)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, v0, Lff5;->e:Landroid/text/Layout;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p1}, Lff5;->g(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, p1}, Lff5;->e(I)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x0

    .line 77
    iget p0, p0, Lgx3;->f:F

    .line 78
    .line 79
    invoke-static {v0, p0}, Lru8;->C(FF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    new-instance p0, Lwb4;

    .line 84
    .line 85
    invoke-static {v3, v4}, Lar3;->d(J)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-float/2addr v0, v1

    .line 90
    invoke-static {v3, v4}, Lar3;->e(J)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-float/2addr v5, v2

    .line 95
    invoke-static {v3, v4}, Lar3;->d(J)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-float/2addr v2, v1

    .line 100
    invoke-static {v3, v4}, Lar3;->e(J)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-float/2addr v1, p1

    .line 105
    invoke-direct {p0, v0, v5, v2, v1}, Lwb4;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_1
    const-string p0, "offset("

    .line 110
    .line 111
    const-string v0, ") is out of bounds [0,"

    .line 112
    .line 113
    invoke-static {p1, p0, v0}, Lqu1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/16 v0, 0x5d

    .line 122
    .line 123
    invoke-static {p0, p1, v0}, Lrp4;->k(Ljava/lang/StringBuilder;II)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    return-object p0
.end method

.method public final d()Z
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lhf5;->c:J

    .line 4
    .line 5
    shr-long v3, v1, v0

    .line 6
    .line 7
    long-to-int v0, v3

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object p0, p0, Lhf5;->b:Lgj3;

    .line 10
    .line 11
    iget v3, p0, Lgj3;->d:F

    .line 12
    .line 13
    cmpg-float v0, v0, v3

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lgj3;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-wide v3, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long v0, v1, v3

    .line 28
    .line 29
    long-to-int v0, v0

    .line 30
    int-to-float v0, v0

    .line 31
    iget p0, p0, Lgj3;->e:F

    .line 32
    .line 33
    cmpg-float p0, v0, p0

    .line 34
    .line 35
    if-gez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final e(IZ)I
    .locals 2

    .line 1
    iget-object p0, p0, Lhf5;->b:Lgj3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgj3;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgj3;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lhj4;->r(Ljava/util/ArrayList;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgx3;

    .line 17
    .line 18
    iget-object v0, p0, Lgx3;->a:Lze;

    .line 19
    .line 20
    iget v1, p0, Lgx3;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    iget-object v0, v0, Lze;->d:Lff5;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, v0, Lff5;->e:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lff5;->c()Lxm;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p2, Lxm;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, v1, p1}, Lxm;->t(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0, p1}, Lff5;->f(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_0
    iget p0, p0, Lgx3;->b:I

    .line 71
    .line 72
    add-int/2addr p1, p0

    .line 73
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lhf5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lhf5;

    .line 11
    .line 12
    iget-object v0, p1, Lhf5;->a:Lgf5;

    .line 13
    .line 14
    iget-object v2, p0, Lhf5;->a:Lgf5;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lhf5;->b:Lgj3;

    .line 24
    .line 25
    iget-object v2, p1, Lhf5;->b:Lgj3;

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    iget-wide v2, p0, Lhf5;->c:J

    .line 31
    .line 32
    iget-wide v4, p1, Lhf5;->c:J

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Lvk2;->a(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    iget v0, p0, Lhf5;->d:F

    .line 42
    .line 43
    iget v2, p1, Lhf5;->d:F

    .line 44
    .line 45
    cmpg-float v0, v0, v2

    .line 46
    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    iget v0, p0, Lhf5;->e:F

    .line 50
    .line 51
    iget v2, p1, Lhf5;->e:F

    .line 52
    .line 53
    cmpg-float v0, v0, v2

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    iget-object p0, p0, Lhf5;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object p1, p1, Lhf5;->f:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_6
    :goto_1
    return v1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lhf5;->b:Lgj3;

    .line 2
    .line 3
    iget-object v0, p0, Lgj3;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lgj3;->a:Lxm;

    .line 6
    .line 7
    iget-object p0, p0, Lxm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lui;

    .line 10
    .line 11
    iget-object p0, p0, Lui;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-lt p1, p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-gez p1, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1, v0}, Lhj4;->q(ILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lgx3;

    .line 39
    .line 40
    iget-object v0, p0, Lgx3;->a:Lze;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lgx3;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, v0, Lze;->d:Lff5;

    .line 47
    .line 48
    iget-object v0, v0, Lff5;->e:Landroid/text/Layout;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget p0, p0, Lgx3;->d:I

    .line 55
    .line 56
    add-int/2addr p1, p0

    .line 57
    return p1
.end method

.method public final g(I)F
    .locals 2

    .line 1
    iget-object p0, p0, Lhf5;->b:Lgj3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgj3;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgj3;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lhj4;->r(Ljava/util/ArrayList;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgx3;

    .line 17
    .line 18
    iget-object v0, p0, Lgx3;->a:Lze;

    .line 19
    .line 20
    iget p0, p0, Lgx3;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, p0

    .line 23
    iget-object p0, v0, Lze;->d:Lff5;

    .line 24
    .line 25
    iget-object v0, p0, Lff5;->e:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lff5;->f:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    iget p0, p0, Lff5;->i:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    add-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public final h(I)F
    .locals 2

    .line 1
    iget-object p0, p0, Lhf5;->b:Lgj3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgj3;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgj3;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lhj4;->r(Ljava/util/ArrayList;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgx3;

    .line 17
    .line 18
    iget-object v0, p0, Lgx3;->a:Lze;

    .line 19
    .line 20
    iget p0, p0, Lgx3;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, p0

    .line 23
    iget-object p0, v0, Lze;->d:Lff5;

    .line 24
    .line 25
    iget-object v0, p0, Lff5;->e:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lff5;->f:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    iget p0, p0, Lff5;->j:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    add-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lhf5;->a:Lgf5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgf5;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lhf5;->b:Lgj3;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lhf5;->c:J

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, Lqu1;->g(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lhf5;->d:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lqu1;->d(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lhf5;->e:F

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lqu1;->d(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lhf5;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final i(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lhf5;->b:Lgj3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgj3;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgj3;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lhj4;->r(Ljava/util/ArrayList;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgx3;

    .line 17
    .line 18
    iget-object v0, p0, Lgx3;->a:Lze;

    .line 19
    .line 20
    iget v1, p0, Lgx3;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    iget-object v0, v0, Lze;->d:Lff5;

    .line 24
    .line 25
    iget-object v0, v0, Lff5;->e:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p0, p0, Lgx3;->b:I

    .line 32
    .line 33
    add-int/2addr p1, p0

    .line 34
    return p1
.end method

.method public final j(I)Lgg4;
    .locals 2

    .line 1
    iget-object p0, p0, Lhf5;->b:Lgj3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgj3;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgj3;->a:Lxm;

    .line 7
    .line 8
    iget-object v0, v0, Lxm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lui;

    .line 11
    .line 12
    iget-object v0, v0, Lui;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lgj3;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p0}, Lhj4;->q(ILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lgx3;

    .line 38
    .line 39
    iget-object v0, p0, Lgx3;->a:Lze;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lgx3;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget-object p1, v0, Lze;->d:Lff5;

    .line 46
    .line 47
    iget-object v0, p1, Lff5;->e:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iget-object p1, p1, Lff5;->e:Landroid/text/Layout;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ne p0, v1, :cond_1

    .line 60
    .line 61
    sget-object p0, Lgg4;->a:Lgg4;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    sget-object p0, Lgg4;->b:Lgg4;

    .line 65
    .line 66
    return-object p0
.end method

.method public final k(II)Lef;
    .locals 5

    .line 1
    iget-object p0, p0, Lhf5;->b:Lgj3;

    .line 2
    .line 3
    iget-object v0, p0, Lgj3;->a:Lxm;

    .line 4
    .line 5
    iget-object v0, v0, Lxm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lui;

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    if-gt p1, p2, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lui;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt p2, v1, :cond_1

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lou7;->a()Lef;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {}, Lou7;->a()Lef;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lgj3;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lsc7;->o(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    new-instance v3, Lsj2;

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-direct {v3, v0, p1, p2, v4}, Lsj2;-><init>(Ljava/lang/Object;IIB)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3}, Lhj4;->t(Ljava/util/ArrayList;JLf22;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string p0, ") or End("

    .line 49
    .line 50
    const-string v1, ") is out of range [0.."

    .line 51
    .line 52
    const-string v2, "Start("

    .line 53
    .line 54
    invoke-static {v2, p1, p0, p2, v1}, Ljm3;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p1, v0, Lui;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "), or start > end!"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final l(I)J
    .locals 6

    .line 1
    iget-object p0, p0, Lhf5;->b:Lgj3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgj3;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgj3;->a:Lxm;

    .line 7
    .line 8
    iget-object v0, v0, Lxm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lui;

    .line 11
    .line 12
    iget-object v0, v0, Lui;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lgj3;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p0}, Lhj4;->q(ILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lgx3;

    .line 38
    .line 39
    iget-object v0, p0, Lgx3;->a:Lze;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lgx3;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, v0, Lze;->d:Lff5;

    .line 46
    .line 47
    invoke-virtual {v0}, Lff5;->j()Lzl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, Lzl;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/text/BreakIterator;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lzl;->c(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Lzl;->i(I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, -0x1

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lzl;->c(I)V

    .line 70
    .line 71
    .line 72
    move v2, p1

    .line 73
    :goto_1
    if-eq v2, v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lzl;->i(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lzl;->f(I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_1
    invoke-virtual {v0, v2}, Lzl;->c(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/text/BreakIterator;->preceding(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v0, p1}, Lzl;->c(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lzl;->h(I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lzl;->e(I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v2, p1

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-virtual {v0, p1}, Lzl;->e(I)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move v2, v3

    .line 137
    :cond_7
    :goto_3
    if-ne v2, v3, :cond_8

    .line 138
    .line 139
    move v2, p1

    .line 140
    :cond_8
    invoke-virtual {v0, p1}, Lzl;->c(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v0, v4}, Lzl;->f(I)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_a

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lzl;->c(I)V

    .line 154
    .line 155
    .line 156
    move v4, p1

    .line 157
    :goto_4
    if-eq v4, v3, :cond_f

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lzl;->i(I)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Lzl;->f(I)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_9

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    invoke-virtual {v0, v4}, Lzl;->c(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4}, Ljava/text/BreakIterator;->following(I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    invoke-virtual {v0, p1}, Lzl;->c(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lzl;->e(I)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_d

    .line 188
    .line 189
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_c

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lzl;->h(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    move v4, p1

    .line 203
    goto :goto_7

    .line 204
    :cond_c
    :goto_5
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :goto_6
    move v4, v0

    .line 209
    goto :goto_7

    .line 210
    :cond_d
    invoke-virtual {v0, p1}, Lzl;->h(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    goto :goto_6

    .line 221
    :cond_e
    move v4, v3

    .line 222
    :cond_f
    :goto_7
    if-ne v4, v3, :cond_10

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_10
    move p1, v4

    .line 226
    :goto_8
    invoke-static {v2, p1}, Lsc7;->o(II)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    const/4 p1, 0x0

    .line 231
    invoke-virtual {p0, v0, v1, p1}, Lgx3;->a(JZ)J

    .line 232
    .line 233
    .line 234
    move-result-wide p0

    .line 235
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhf5;->a:Lgf5;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiParagraph="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhf5;->b:Lgj3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lhf5;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lvk2;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lhf5;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lhf5;->e:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lhf5;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
