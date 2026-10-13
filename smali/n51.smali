.class public abstract Ln51;
.super Lbh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final n:I

.field public o:Lbh3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbh3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lvo3;->f(Lbh3;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ln51;->n:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln51;->o:Lbh3;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbh3;->A0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lbh3;->f:Lbh3;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lbh3;->A0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbh3;->E0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln51;->o:Lbh3;

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbh3;->E0()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbh3;->f:Lbh3;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln51;->o:Lbh3;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbh3;->F0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lbh3;->f:Lbh3;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lbh3;->F0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbh3;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln51;->o:Lbh3;

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbh3;->G0()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbh3;->f:Lbh3;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final H0(Lbh3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbh3;->a:Lbh3;

    .line 2
    .line 3
    iget-object p0, p0, Ln51;->o:Lbh3;

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbh3;->H0(Lbh3;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbh3;->f:Lbh3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final I0(Lto3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbh3;->h:Lto3;

    .line 2
    .line 3
    iget-object p0, p0, Ln51;->o:Lbh3;

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbh3;->I0(Lto3;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbh3;->f:Lbh3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final J0(Lk51;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbh3;

    .line 3
    .line 4
    iget-object v0, v0, Lbh3;->a:Lbh3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v0, p1, :cond_3

    .line 8
    .line 9
    instance-of v2, p1, Lbh3;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lbh3;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Lbh3;->e:Lbh3;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lbh3;->a:Lbh3;

    .line 22
    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    invoke-static {v1, p0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    const-string p0, "Cannot delegate to an already delegated node"

    .line 34
    .line 35
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-boolean p1, v0, Lbh3;->m:Z

    .line 40
    .line 41
    if-nez p1, :cond_9

    .line 42
    .line 43
    iget-object p1, p0, Lbh3;->a:Lbh3;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lbh3;->H0(Lbh3;)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lbh3;->c:I

    .line 49
    .line 50
    invoke-static {v0}, Lvo3;->g(Lbh3;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, v0, Lbh3;->c:I

    .line 55
    .line 56
    iget v3, p0, Lbh3;->c:I

    .line 57
    .line 58
    and-int/lit8 v4, v2, 0x2

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    and-int/lit8 v5, v3, 0x2

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    instance-of v5, p0, Lhs2;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 74
    .line 75
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, "\nDelegate Node: "

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lou7;->C(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_5
    :goto_1
    iget-object v5, p0, Ln51;->o:Lbh3;

    .line 98
    .line 99
    iput-object v5, v0, Lbh3;->f:Lbh3;

    .line 100
    .line 101
    iput-object v0, p0, Ln51;->o:Lbh3;

    .line 102
    .line 103
    iput-object p0, v0, Lbh3;->e:Lbh3;

    .line 104
    .line 105
    or-int/2addr v2, v3

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {p0, v2, v3}, Ln51;->L0(IZ)V

    .line 108
    .line 109
    .line 110
    iget-boolean v2, p0, Lbh3;->m:Z

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    and-int/lit8 p1, p1, 0x2

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-static {p0}, Ltj7;->W(Lk51;)Los2;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Los2;->w:Lom;

    .line 126
    .line 127
    iget-object p0, p0, Lbh3;->a:Lbh3;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lbh3;->I0(Lto3;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lom;->q()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    :goto_2
    iget-object p1, p0, Lbh3;->h:Lto3;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ln51;->I0(Lto3;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-virtual {v0}, Lbh3;->z0()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lbh3;->F0()V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lvo3;->a(Lbh3;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_4
    return-void

    .line 151
    :cond_9
    const-string p0, "Cannot delegate to an already attached node"

    .line 152
    .line 153
    invoke-static {p0}, Lou7;->C(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1
.end method

.method public final K0(Lk51;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln51;->o:Lbh3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-ne v0, p1, :cond_5

    .line 8
    .line 9
    iget-boolean p1, v0, Lbh3;->m:Z

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v4, Lvo3;->a:Lrk3;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    invoke-static {v0, p1, v3}, Lvo3;->b(Lbh3;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbh3;->G0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbh3;->A0()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string p0, "autoInvalidateRemovedNode called on unattached node"

    .line 30
    .line 31
    invoke-static {p0}, Lou7;->C(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {v0, v0}, Lbh3;->H0(Lbh3;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, v0, Lbh3;->d:I

    .line 40
    .line 41
    iget-object p1, v0, Lbh3;->f:Lbh3;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iput-object p1, p0, Ln51;->o:Lbh3;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iput-object p1, v2, Lbh3;->f:Lbh3;

    .line 49
    .line 50
    :goto_2
    iput-object v1, v0, Lbh3;->f:Lbh3;

    .line 51
    .line 52
    iput-object v1, v0, Lbh3;->e:Lbh3;

    .line 53
    .line 54
    iget p1, p0, Lbh3;->c:I

    .line 55
    .line 56
    invoke-static {p0}, Lvo3;->g(Lbh3;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {p0, v0, v2}, Ln51;->L0(IZ)V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, p0, Lbh3;->m:Z

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    and-int/2addr p1, v3

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    and-int/lit8 p1, v0, 0x2

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {p0}, Ltj7;->W(Lk51;)Los2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Los2;->w:Lom;

    .line 81
    .line 82
    iget-object p0, p0, Lbh3;->a:Lbh3;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lbh3;->I0(Lto3;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lom;->q()V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_3
    return-void

    .line 91
    :cond_5
    iget-object v2, v0, Lbh3;->f:Lbh3;

    .line 92
    .line 93
    move-object v5, v2

    .line 94
    move-object v2, v0

    .line 95
    move-object v0, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const-string p0, "Could not find delegate: "

    .line 98
    .line 99
    invoke-static {p1, p0}, Ly71;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final L0(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lbh3;->c:I

    .line 2
    .line 3
    iput p1, p0, Lbh3;->c:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lbh3;->a:Lbh3;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lbh3;->d:I

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lbh3;->m:Z

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lbh3;->c:I

    .line 20
    .line 21
    or-int/2addr p1, v1

    .line 22
    iput p1, p0, Lbh3;->c:I

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lbh3;->e:Lbh3;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    if-ne p0, v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lvo3;->g(Lbh3;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, v0, Lbh3;->c:I

    .line 38
    .line 39
    :cond_2
    if-eqz p0, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, Lbh3;->f:Lbh3;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget p2, p2, Lbh3;->d:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p2, 0x0

    .line 49
    :goto_1
    or-int/2addr p1, p2

    .line 50
    :goto_2
    if-eqz p0, :cond_4

    .line 51
    .line 52
    iget p2, p0, Lbh3;->c:I

    .line 53
    .line 54
    or-int/2addr p1, p2

    .line 55
    iput p1, p0, Lbh3;->d:I

    .line 56
    .line 57
    iget-object p0, p0, Lbh3;->e:Lbh3;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbh3;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln51;->o:Lbh3;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lbh3;->h:Lto3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbh3;->I0(Lto3;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lbh3;->m:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbh3;->z0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lbh3;->f:Lbh3;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method
