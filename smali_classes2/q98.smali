.class public final Lq98;
.super Ly77;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzm7;

.field public final c:Leg8;

.field public final d:Lmn1;

.field public e:La17;


# direct methods
.method public constructor <init>(Lzm7;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ly77;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leg8;

    .line 5
    .line 6
    invoke-direct {v0}, Leg8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq98;->c:Leg8;

    .line 10
    .line 11
    new-instance v1, Lmn1;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, v2}, Lmn1;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lq98;->d:Lmn1;

    .line 18
    .line 19
    iput-object p1, p0, Lq98;->b:Lzm7;

    .line 20
    .line 21
    iput-object p3, v0, Leg8;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lq98;->a:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A1(Lc77;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq98;->d:Lmn1;

    .line 2
    .line 3
    iput-object p1, p0, Lmn1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final C2(Ll77;Lax9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq98;->d:Lmn1;

    .line 2
    .line 3
    iput-object p1, v0, Lmn1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lq98;->c:Leg8;

    .line 6
    .line 7
    iput-object p2, p0, Leg8;->b:Lax9;

    .line 8
    .line 9
    return-void
.end method

.method public final I0(Ld77;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq98;->d:Lmn1;

    .line 2
    .line 3
    iput-object p1, p0, Lmn1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final I2(Ln77;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq98;->d:Lmn1;

    .line 2
    .line 3
    iput-object p1, p0, Lmn1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final K2(La17;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq98;->e:La17;

    .line 2
    .line 3
    return-void
.end method

.method public final e1(Lh67;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq98;->c:Leg8;

    .line 2
    .line 3
    iput-object p1, p0, Leg8;->h:Lh67;

    .line 4
    .line 5
    return-void
.end method

.method public final h3(Lv97;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq98;->d:Lmn1;

    .line 2
    .line 3
    iput-object p1, p0, Lmn1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final j1(Lp6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq98;->c:Leg8;

    .line 2
    .line 3
    iput-object p1, p0, Leg8;->j:Lp6;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Lp6;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Leg8;->e:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final j2(Lt84;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq98;->c:Leg8;

    .line 2
    .line 3
    iput-object p1, p0, Leg8;->k:Lt84;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lt84;->a:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Leg8;->e:Z

    .line 10
    .line 11
    iget-object p1, p1, Lt84;->b:Lyk7;

    .line 12
    .line 13
    iput-object p1, p0, Leg8;->l:Lyk7;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final o3(Ljava/lang/String;Lh77;Lf77;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq98;->d:Lmn1;

    .line 2
    .line 3
    iget-object v0, p0, Lmn1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lny4;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lny4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lmn1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lny4;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, Lny4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q3(Lum7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq98;->c:Leg8;

    .line 2
    .line 3
    iput-object p1, p0, Leg8;->x:Lum7;

    .line 4
    .line 5
    return-void
.end method

.method public final s2(Lq97;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lq98;->c:Leg8;

    .line 2
    .line 3
    iput-object p1, p0, Leg8;->n:Lq97;

    .line 4
    .line 5
    new-instance p1, Lkk8;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, v0, v1, v0}, Lkk8;-><init>(ZZZ)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Leg8;->d:Lkk8;

    .line 13
    .line 14
    return-void
.end method

.method public final zze()Lw67;
    .locals 7

    .line 1
    iget-object v0, p0, Lq98;->d:Lmn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v5, Lux7;

    .line 7
    .line 8
    invoke-direct {v5, v0}, Lux7;-><init>(Lmn1;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v5, Lux7;->c:Ln77;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v5, Lux7;->a:Ld77;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v5, Lux7;->b:Lc77;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, v5, Lux7;->f:Lny4;

    .line 53
    .line 54
    invoke-virtual {v1}, Lny4;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, v5, Lux7;->e:Lv97;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v4, p0, Lq98;->c:Leg8;

    .line 81
    .line 82
    iput-object v0, v4, Leg8;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget v2, v1, Lny4;->c:I

    .line 87
    .line 88
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_0
    iget v3, v1, Lny4;->c:I

    .line 93
    .line 94
    if-ge v2, v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lny4;->f(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iput-object v0, v4, Leg8;->g:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v0, v4, Leg8;->b:Lax9;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-static {}, Lax9;->d()Lax9;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v4, Leg8;->b:Lax9;

    .line 119
    .line 120
    :cond_6
    new-instance v1, Lr98;

    .line 121
    .line 122
    iget-object v6, p0, Lq98;->e:La17;

    .line 123
    .line 124
    iget-object v2, p0, Lq98;->a:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v3, p0, Lq98;->b:Lzm7;

    .line 127
    .line 128
    invoke-direct/range {v1 .. v6}, Lr98;-><init>(Landroid/content/Context;Lzm7;Leg8;Lux7;La17;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method
