.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Lhh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhh3;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzf5;

.field public final c:Lay1;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Lvh0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzf5;Lay1;IZIILvh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lzf5;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lay1;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lvh0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c()Lbh3;
    .locals 2

    .line 1
    new-instance v0, Lyf5;

    .line 2
    .line 3
    invoke-direct {v0}, Lbh3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lyf5;->n:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lzf5;

    .line 11
    .line 12
    iput-object v1, v0, Lyf5;->o:Lzf5;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lay1;

    .line 15
    .line 16
    iput-object v1, v0, Lyf5;->p:Lay1;

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 19
    .line 20
    iput v1, v0, Lyf5;->q:I

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lyf5;->r:Z

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 27
    .line 28
    iput v1, v0, Lyf5;->s:I

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 31
    .line 32
    iput v1, v0, Lyf5;->t:I

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lvh0;

    .line 35
    .line 36
    iput-object p0, v0, Lyf5;->u:Lvh0;

    .line 37
    .line 38
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lvh0;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lvh0;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lzf5;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lzf5;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lay1;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lay1;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 58
    .line 59
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_9

    .line 62
    .line 63
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 71
    .line 72
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 78
    .line 79
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 80
    .line 81
    if-eq p0, p1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    return v0

    .line 85
    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lzf5;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lpl4;->e(IILzf5;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lay1;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lqu1;->e(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lpl4;->h(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lvh0;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    add-int/2addr v0, p0

    .line 55
    return v0
.end method

.method public final j(Lbh3;)V
    .locals 12

    .line 1
    check-cast p1, Lyf5;

    .line 2
    .line 3
    iget-object v0, p1, Lyf5;->u:Lvh0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lvh0;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-object v1, p1, Lyf5;->u:Lvh0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lzf5;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lyf5;->o:Lzf5;

    .line 20
    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Lzf5;->a:Lu15;

    .line 24
    .line 25
    iget-object v0, v0, Lzf5;->a:Lu15;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lu15;->b(Lu15;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_1
    iget-object v4, p1, Lyf5;->n:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v5}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move v4, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iput-object v5, p1, Lyf5;->n:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v6, p1, Lyf5;->y:Lwf5;

    .line 56
    .line 57
    move v4, v2

    .line 58
    :goto_2
    iget-object v5, p1, Lyf5;->o:Lzf5;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Lzf5;->c(Lzf5;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    xor-int/2addr v5, v2

    .line 65
    iput-object v3, p1, Lyf5;->o:Lzf5;

    .line 66
    .line 67
    iget v3, p1, Lyf5;->t:I

    .line 68
    .line 69
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 70
    .line 71
    if-eq v3, v7, :cond_3

    .line 72
    .line 73
    iput v7, p1, Lyf5;->t:I

    .line 74
    .line 75
    move v5, v2

    .line 76
    :cond_3
    iget v3, p1, Lyf5;->s:I

    .line 77
    .line 78
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 79
    .line 80
    if-eq v3, v7, :cond_4

    .line 81
    .line 82
    iput v7, p1, Lyf5;->s:I

    .line 83
    .line 84
    move v5, v2

    .line 85
    :cond_4
    iget-boolean v3, p1, Lyf5;->r:Z

    .line 86
    .line 87
    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 88
    .line 89
    if-eq v3, v7, :cond_5

    .line 90
    .line 91
    iput-boolean v7, p1, Lyf5;->r:Z

    .line 92
    .line 93
    move v5, v2

    .line 94
    :cond_5
    iget-object v3, p1, Lyf5;->p:Lay1;

    .line 95
    .line 96
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lay1;

    .line 97
    .line 98
    invoke-static {v3, v7}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    iput-object v7, p1, Lyf5;->p:Lay1;

    .line 105
    .line 106
    move v5, v2

    .line 107
    :cond_6
    iget v3, p1, Lyf5;->q:I

    .line 108
    .line 109
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 110
    .line 111
    if-ne v3, p0, :cond_7

    .line 112
    .line 113
    move v2, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    iput p0, p1, Lyf5;->q:I

    .line 116
    .line 117
    :goto_3
    if-nez v4, :cond_8

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    :cond_8
    invoke-virtual {p1}, Lyf5;->J0()Ljx3;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget-object v3, p1, Lyf5;->n:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v5, p1, Lyf5;->o:Lzf5;

    .line 128
    .line 129
    iget-object v7, p1, Lyf5;->p:Lay1;

    .line 130
    .line 131
    iget v8, p1, Lyf5;->q:I

    .line 132
    .line 133
    iget-boolean v9, p1, Lyf5;->r:Z

    .line 134
    .line 135
    iget v10, p1, Lyf5;->s:I

    .line 136
    .line 137
    iget v11, p1, Lyf5;->t:I

    .line 138
    .line 139
    iput-object v3, p0, Ljx3;->a:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v5, p0, Ljx3;->b:Lzf5;

    .line 142
    .line 143
    iput-object v7, p0, Ljx3;->c:Lay1;

    .line 144
    .line 145
    iput v8, p0, Ljx3;->d:I

    .line 146
    .line 147
    iput-boolean v9, p0, Ljx3;->e:Z

    .line 148
    .line 149
    iput v10, p0, Ljx3;->f:I

    .line 150
    .line 151
    iput v11, p0, Ljx3;->g:I

    .line 152
    .line 153
    iput-object v6, p0, Ljx3;->j:Lze;

    .line 154
    .line 155
    iput-object v6, p0, Ljx3;->n:Lix3;

    .line 156
    .line 157
    iput-object v6, p0, Ljx3;->o:Las2;

    .line 158
    .line 159
    const/4 v3, -0x1

    .line 160
    iput v3, p0, Ljx3;->q:I

    .line 161
    .line 162
    iput v3, p0, Ljx3;->r:I

    .line 163
    .line 164
    invoke-static {v1, v1, v1, v1}, Ltj7;->B(IIII)J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    iput-wide v5, p0, Ljx3;->p:J

    .line 169
    .line 170
    invoke-static {v1, v1}, Ley9;->c(II)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    iput-wide v5, p0, Ljx3;->l:J

    .line 175
    .line 176
    iput-boolean v1, p0, Ljx3;->k:Z

    .line 177
    .line 178
    :cond_9
    iget-boolean p0, p1, Lbh3;->m:Z

    .line 179
    .line 180
    if-nez p0, :cond_a

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    if-nez v4, :cond_b

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    iget-object p0, p1, Lyf5;->x:Lxf5;

    .line 188
    .line 189
    if-eqz p0, :cond_c

    .line 190
    .line 191
    :cond_b
    invoke-static {p1}, Lgw6;->u(Lfr4;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    if-nez v4, :cond_d

    .line 195
    .line 196
    if-eqz v2, :cond_e

    .line 197
    .line 198
    :cond_d
    invoke-static {p1}, Lcp8;->t(Lhs2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lqc;->I(Lhb1;)V

    .line 202
    .line 203
    .line 204
    :cond_e
    if-eqz v0, :cond_f

    .line 205
    .line 206
    invoke-static {p1}, Lqc;->I(Lhb1;)V

    .line 207
    .line 208
    .line 209
    :cond_f
    :goto_4
    return-void
.end method
