.class public final Lly3;
.super Lkt5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public b:Lj50;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Lj50;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lq65;

.field public final r:Lef;

.field public s:Lef;

.field public final t:Lit2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lly3;->c:F

    .line 7
    .line 8
    sget v1, Llu5;->a:I

    .line 9
    .line 10
    sget-object v1, Lhg1;->a:Lhg1;

    .line 11
    .line 12
    iput-object v1, p0, Lly3;->d:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Lly3;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lly3;->h:I

    .line 18
    .line 19
    iput v1, p0, Lly3;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, Lly3;->j:F

    .line 24
    .line 25
    iput v0, p0, Lly3;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lly3;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lly3;->o:Z

    .line 31
    .line 32
    invoke-static {}, Lou7;->a()Lef;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lly3;->r:Lef;

    .line 37
    .line 38
    iput-object v0, p0, Lly3;->s:Lef;

    .line 39
    .line 40
    sget-object v0, Lrt2;->b:Lrt2;

    .line 41
    .line 42
    sget-object v1, Lfn0;->D:Lfn0;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lmh9;->y(Lrt2;Ld22;)Lit2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lly3;->t:Lit2;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lib1;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lly3;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lly3;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lly3;->r:Lef;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lhj4;->G(Ljava/util/List;Lky3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lly3;->e()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lly3;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lly3;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lly3;->n:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lly3;->p:Z

    .line 27
    .line 28
    iget-object v3, p0, Lly3;->b:Lj50;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lly3;->s:Lef;

    .line 33
    .line 34
    iget v4, p0, Lly3;->c:F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x38

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Lib1;->D(Lib1;Lky3;Lj50;FLq65;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    :goto_1
    iget-object v9, p0, Lly3;->g:Lj50;

    .line 46
    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lly3;->q:Lq65;

    .line 50
    .line 51
    iget-boolean v2, p0, Lly3;->o:Z

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v11, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    new-instance v3, Lq65;

    .line 61
    .line 62
    iget v6, p0, Lly3;->f:F

    .line 63
    .line 64
    iget v7, p0, Lly3;->j:F

    .line 65
    .line 66
    iget v4, p0, Lly3;->h:I

    .line 67
    .line 68
    iget v5, p0, Lly3;->i:I

    .line 69
    .line 70
    const/16 v8, 0x10

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Lq65;-><init>(IIFFI)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lly3;->q:Lq65;

    .line 76
    .line 77
    iput-boolean v0, p0, Lly3;->o:Z

    .line 78
    .line 79
    move-object v11, v3

    .line 80
    :goto_3
    iget-object v8, p0, Lly3;->s:Lef;

    .line 81
    .line 82
    iget v10, p0, Lly3;->e:F

    .line 83
    .line 84
    const/16 v12, 0x30

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    invoke-static/range {v7 .. v12}, Lib1;->D(Lib1;Lky3;Lj50;FLq65;I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget v0, p0, Lly3;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lly3;->r:Lef;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lly3;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lly3;->s:Lef;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lly3;->s:Lef;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Lef;->a:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne v0, v5, :cond_1

    .line 36
    .line 37
    move v0, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v4

    .line 40
    :goto_0
    iget-object v7, p0, Lly3;->s:Lef;

    .line 41
    .line 42
    iget-object v7, v7, Lef;->a:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, Lly3;->s:Lef;

    .line 48
    .line 49
    iget-object v7, v7, Lef;->a:Landroid/graphics/Path;

    .line 50
    .line 51
    if-ne v0, v6, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v7, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {}, Lou7;->a()Lef;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lly3;->s:Lef;

    .line 65
    .line 66
    :goto_2
    iget-object v0, p0, Lly3;->t:Lit2;

    .line 67
    .line 68
    invoke-interface {v0}, Lit2;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lff;

    .line 73
    .line 74
    iget-object v5, v5, Lff;->a:Landroid/graphics/PathMeasure;

    .line 75
    .line 76
    iget-object v2, v2, Lef;->a:Landroid/graphics/Path;

    .line 77
    .line 78
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lit2;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lff;

    .line 86
    .line 87
    iget-object v2, v2, Lff;->a:Landroid/graphics/PathMeasure;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget v4, p0, Lly3;->k:F

    .line 94
    .line 95
    iget v5, p0, Lly3;->m:F

    .line 96
    .line 97
    add-float/2addr v4, v5

    .line 98
    rem-float/2addr v4, v3

    .line 99
    mul-float/2addr v4, v2

    .line 100
    iget v6, p0, Lly3;->l:F

    .line 101
    .line 102
    add-float/2addr v6, v5

    .line 103
    rem-float/2addr v6, v3

    .line 104
    mul-float/2addr v6, v2

    .line 105
    cmpl-float v3, v4, v6

    .line 106
    .line 107
    if-lez v3, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Lit2;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lff;

    .line 114
    .line 115
    iget-object v5, p0, Lly3;->s:Lef;

    .line 116
    .line 117
    invoke-virtual {v3, v4, v2, v5}, Lff;->a(FFLef;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lit2;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lff;

    .line 125
    .line 126
    iget-object p0, p0, Lly3;->s:Lef;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v6, p0}, Lff;->a(FFLef;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    invoke-interface {v0}, Lit2;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lff;

    .line 137
    .line 138
    iget-object p0, p0, Lly3;->s:Lef;

    .line 139
    .line 140
    invoke-virtual {v0, v4, v6, p0}, Lff;->a(FFLef;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lly3;->r:Lef;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
