.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Lhh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhh3;"
    }
.end annotation


# instance fields
.field public final a:Lmo4;

.field public final b:Lju3;

.field public final c:Lpv3;

.field public final d:Z

.field public final e:Z

.field public final f:Ljk3;


# direct methods
.method public constructor <init>(Ljk3;Lju3;Lpv3;Lmo4;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lmo4;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lju3;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lpv3;

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Ljk3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()Lbh3;
    .locals 7

    .line 1
    new-instance v0, Llo4;

    .line 2
    .line 3
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Ljk3;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lju3;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lpv3;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lmo4;

    .line 12
    .line 13
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Llo4;-><init>(Ljk3;Lju3;Lpv3;Lmo4;ZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lmo4;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lmo4;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lju3;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lju3;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lpv3;

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lpv3;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Ljk3;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Ljk3;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_7

    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lmo4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lju3;

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
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lpv3;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Lpl4;->h(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 38
    .line 39
    const/16 v4, 0x3c1

    .line 40
    .line 41
    invoke-static {v2, v4, v3}, Lpl4;->h(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Ljk3;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_1
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    return v2
.end method

.method public final j(Lbh3;)V
    .locals 12

    .line 1
    check-cast p1, Llo4;

    .line 2
    .line 3
    iget-object v0, p1, Llo4;->B:Luo4;

    .line 4
    .line 5
    iget-boolean v1, p1, Llo4;->r:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Llo4;->C:Lyi;

    .line 14
    .line 15
    iput-boolean v2, v1, Lyi;->a:Z

    .line 16
    .line 17
    iget-object v1, p1, Llo4;->z:Ldo4;

    .line 18
    .line 19
    iput-boolean v2, v1, Ldo4;->n:Z

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v4

    .line 24
    :goto_0
    iget-object v5, p1, Llo4;->A:Lnt8;

    .line 25
    .line 26
    iget-object v6, p1, Llo4;->y:Lxm3;

    .line 27
    .line 28
    iget-object v7, v0, Luo4;->a:Lmo4;

    .line 29
    .line 30
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lmo4;

    .line 31
    .line 32
    invoke-static {v7, v8}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    iput-object v8, v0, Luo4;->a:Lmo4;

    .line 39
    .line 40
    move v4, v3

    .line 41
    :cond_1
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lpv3;

    .line 42
    .line 43
    iput-object v7, v0, Luo4;->b:Lpv3;

    .line 44
    .line 45
    iget-object v8, v0, Luo4;->d:Lju3;

    .line 46
    .line 47
    iget-object v9, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lju3;

    .line 48
    .line 49
    if-eq v8, v9, :cond_2

    .line 50
    .line 51
    iput-object v9, v0, Luo4;->d:Lju3;

    .line 52
    .line 53
    move v4, v3

    .line 54
    move-object v8, v9

    .line 55
    :cond_2
    iget-boolean v10, v0, Luo4;->e:Z

    .line 56
    .line 57
    iget-boolean v11, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 58
    .line 59
    if-eq v10, v11, :cond_3

    .line 60
    .line 61
    iput-boolean v11, v0, Luo4;->e:Z

    .line 62
    .line 63
    move v4, v3

    .line 64
    :cond_3
    iput-object v5, v0, Luo4;->c:Lnt8;

    .line 65
    .line 66
    iput-object v6, v0, Luo4;->f:Lxm3;

    .line 67
    .line 68
    iget-object v0, p1, Llo4;->D:Lmq0;

    .line 69
    .line 70
    iput-object v9, v0, Lmq0;->n:Lju3;

    .line 71
    .line 72
    iput-boolean v11, v0, Lmq0;->p:Z

    .line 73
    .line 74
    iput-object v7, p1, Llo4;->x:Lpv3;

    .line 75
    .line 76
    sget-object v0, Lwm4;->f:Lwm4;

    .line 77
    .line 78
    sget-object v5, Lju3;->a:Lju3;

    .line 79
    .line 80
    if-ne v8, v5, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v5, Lju3;->b:Lju3;

    .line 84
    .line 85
    :goto_1
    iput-object v0, p1, Llo4;->q:Lf22;

    .line 86
    .line 87
    iget-boolean v0, p1, Llo4;->r:Z

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    if-eq v0, v2, :cond_7

    .line 91
    .line 92
    iput-boolean v2, p1, Llo4;->r:Z

    .line 93
    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Llo4;->M0()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Llo4;->w:Lga5;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ln51;->K0(Lk51;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iput-object v6, p1, Llo4;->w:Lga5;

    .line 107
    .line 108
    :cond_6
    move v4, v3

    .line 109
    :cond_7
    iget-object v0, p1, Llo4;->s:Ljk3;

    .line 110
    .line 111
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Ljk3;

    .line 112
    .line 113
    invoke-static {v0, p0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {p1}, Llo4;->M0()V

    .line 120
    .line 121
    .line 122
    iput-object p0, p1, Llo4;->s:Ljk3;

    .line 123
    .line 124
    :cond_8
    iget-object p0, p1, Llo4;->p:Lju3;

    .line 125
    .line 126
    if-eq p0, v5, :cond_9

    .line 127
    .line 128
    iput-object v5, p1, Llo4;->p:Lju3;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    move v3, v4

    .line 132
    :goto_2
    if-eqz v3, :cond_a

    .line 133
    .line 134
    iget-object p0, p1, Llo4;->w:Lga5;

    .line 135
    .line 136
    if-eqz p0, :cond_a

    .line 137
    .line 138
    invoke-virtual {p0}, Lga5;->L0()V

    .line 139
    .line 140
    .line 141
    :cond_a
    if-eqz v1, :cond_b

    .line 142
    .line 143
    iput-object v6, p1, Llo4;->F:Lsa1;

    .line 144
    .line 145
    iput-object v6, p1, Llo4;->G:Lio4;

    .line 146
    .line 147
    invoke-static {p1}, Lgw6;->u(Lfr4;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    return-void
.end method
