.class public final Lbj2;
.super Lto3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final L:Ln0a;


# instance fields
.field public final J:Lqb5;

.field public K:Laj2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lzr7;->c()Ln0a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lqh0;->j:I

    .line 6
    .line 7
    sget-wide v1, Lqh0;->e:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ln0a;->g(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ln0a;->m(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ln0a;->n(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbj2;->L:Ln0a;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Los2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lto3;-><init>(Los2;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqb5;

    .line 5
    .line 6
    invoke-direct {v0}, Lbh3;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lbh3;->d:I

    .line 11
    .line 12
    iput-object v0, p0, Lbj2;->J:Lqb5;

    .line 13
    .line 14
    iput-object p0, v0, Lbh3;->h:Lto3;

    .line 15
    .line 16
    iget-object p1, p1, Los2;->c:Los2;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Laj2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ld03;-><init>(Lto3;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lbj2;->K:Laj2;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final B(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lto3;->l:Los2;

    .line 2
    .line 3
    invoke-virtual {p0}, Los2;->q()Lbf7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lbf7;->q()Lz53;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lbf7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Los2;

    .line 14
    .line 15
    iget-object v1, p0, Los2;->w:Lom;

    .line 16
    .line 17
    iget-object v1, v1, Lom;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lto3;

    .line 20
    .line 21
    invoke-virtual {p0}, Los2;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lz53;->j(Lkl2;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final J(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lto3;->l:Los2;

    .line 2
    .line 3
    invoke-virtual {p0}, Los2;->q()Lbf7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lbf7;->q()Lz53;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lbf7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Los2;

    .line 14
    .line 15
    iget-object v1, p0, Los2;->w:Lom;

    .line 16
    .line 17
    iget-object v1, v1, Lom;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lto3;

    .line 20
    .line 21
    invoke-virtual {p0}, Los2;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lz53;->h(Lkl2;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final K(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lto3;->l:Los2;

    .line 2
    .line 3
    invoke-virtual {p0}, Los2;->q()Lbf7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lbf7;->q()Lz53;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lbf7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Los2;

    .line 14
    .line 15
    iget-object v1, p0, Los2;->w:Lom;

    .line 16
    .line 17
    iget-object v1, v1, Lom;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lto3;

    .line 20
    .line 21
    invoke-virtual {p0}, Los2;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lz53;->a(Lkl2;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbj2;->K:Laj2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laj2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ld03;-><init>(Lto3;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbj2;->K:Laj2;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final P0()Ld03;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj2;->K:Laj2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R0()Lbh3;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj2;->J:Lqb5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S(J)La14;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, La14;->p0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lto3;->l:Los2;

    .line 5
    .line 6
    invoke-virtual {v0}, Los2;->u()Lml3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, Lml3;->c:I

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lml3;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    aget-object v4, v1, v3

    .line 18
    .line 19
    check-cast v4, Los2;

    .line 20
    .line 21
    iget-object v4, v4, Los2;->x:Lvs2;

    .line 22
    .line 23
    iget-object v4, v4, Lvs2;->r:Lus2;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    iput v5, v4, Lus2;->k:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-lt v3, v2, :cond_0

    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Los2;->p:Lz53;

    .line 33
    .line 34
    invoke-virtual {v0}, Los2;->l()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Lz53;->b(Lb63;Ljava/util/List;J)La63;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lto3;->g1(La63;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lto3;->b1()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final W0(Lqo3;JLw82;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lto3;->l:Los2;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lqo3;->n(Los2;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {p2, p3}, Lru8;->Y(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lto3;->D:Lqv3;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v4, p0, Lto3;->p:Z

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v1, p2, p3}, Lqv3;->g(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    if-eqz p5, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lto3;->Q0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {p0, p2, p3, v4, v5}, Lto3;->I0(JJ)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    move v10, v3

    .line 56
    :goto_1
    move v3, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_2
    move/from16 v10, p6

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move/from16 v10, p6

    .line 62
    .line 63
    :goto_3
    if-eqz v3, :cond_7

    .line 64
    .line 65
    iget p0, p4, Lw82;->c:I

    .line 66
    .line 67
    invoke-virtual {v0}, Los2;->t()Lml3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, v0, Lml3;->c:I

    .line 72
    .line 73
    if-lez v1, :cond_6

    .line 74
    .line 75
    sub-int/2addr v1, v2

    .line 76
    iget-object v0, v0, Lml3;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    :cond_4
    aget-object v3, v0, v1

    .line 79
    .line 80
    move-object v5, v3

    .line 81
    check-cast v5, Los2;

    .line 82
    .line 83
    invoke-virtual {v5}, Los2;->D()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    move-object v4, p1

    .line 90
    move-wide v6, p2

    .line 91
    move-object v8, p4

    .line 92
    move/from16 v9, p5

    .line 93
    .line 94
    invoke-interface/range {v4 .. v10}, Lqo3;->k(Los2;JLw82;ZZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Lw82;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    const/16 v5, 0x20

    .line 102
    .line 103
    shr-long v5, v3, v5

    .line 104
    .line 105
    long-to-int v5, v5

    .line 106
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v6, 0x0

    .line 111
    cmpg-float v5, v5, v6

    .line 112
    .line 113
    if-gez v5, :cond_5

    .line 114
    .line 115
    const-wide v5, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v3, v5

    .line 121
    long-to-int v3, v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    iget-boolean v3, p4, Lw82;->e:Z

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    iget v3, p4, Lw82;->d:I

    .line 129
    .line 130
    sub-int/2addr v3, v2

    .line 131
    iput v3, p4, Lw82;->c:I

    .line 132
    .line 133
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 134
    .line 135
    if-gez v1, :cond_4

    .line 136
    .line 137
    :cond_6
    iput p0, p4, Lw82;->c:I

    .line 138
    .line 139
    :cond_7
    return-void
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lto3;->l:Los2;

    .line 2
    .line 3
    invoke-virtual {p0}, Los2;->q()Lbf7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lbf7;->q()Lz53;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lbf7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Los2;

    .line 14
    .line 15
    iget-object v1, p0, Los2;->w:Lom;

    .line 16
    .line 17
    iget-object v1, v1, Lom;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lto3;

    .line 20
    .line 21
    invoke-virtual {p0}, Los2;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lz53;->i(Lkl2;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final h0(JFLf22;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lto3;->e1(JFLf22;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lb03;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lto3;->c1()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lto3;->l:Los2;

    .line 13
    .line 14
    iget-object p0, p0, Los2;->x:Lvs2;

    .line 15
    .line 16
    iget-object p0, p0, Lvs2;->r:Lus2;

    .line 17
    .line 18
    invoke-virtual {p0}, Lus2;->y0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s0(Lz82;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lbj2;->K:Laj2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laj2;->s0(Lz82;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lto3;->l:Los2;

    .line 11
    .line 12
    iget-object p0, p0, Los2;->x:Lvs2;

    .line 13
    .line 14
    iget-object p0, p0, Lvs2;->r:Lus2;

    .line 15
    .line 16
    iget-object v0, p0, Lus2;->E:Lvs2;

    .line 17
    .line 18
    iget v1, v0, Lvs2;->c:I

    .line 19
    .line 20
    iget-object v2, p0, Lus2;->s:Lps2;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v3, v2, Lps2;->c:Z

    .line 26
    .line 27
    iget-boolean v1, v2, Lps2;->b:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput-boolean v3, v0, Lvs2;->e:Z

    .line 32
    .line 33
    iput-boolean v3, v0, Lvs2;->f:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-boolean v3, v2, Lps2;->d:Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lus2;->E()Lbj2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-boolean v3, v0, Lb03;->h:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lus2;->k()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lus2;->E()Lbj2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lb03;->h:Z

    .line 53
    .line 54
    iget-object p0, v2, Lps2;->f:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_3
    const/high16 p0, -0x80000000

    .line 70
    .line 71
    return p0
.end method
