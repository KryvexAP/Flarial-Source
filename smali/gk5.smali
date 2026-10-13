.class public final Lgk5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lj45;


# instance fields
.field public final a:Lpm5;

.field public final b:Lvx3;

.field public final c:Lvx3;

.field public final d:Lvx3;

.field public final e:Lvx3;

.field public final f:Lrx3;

.field public g:Z

.field public final h:Lvx3;

.field public i:Lpi;

.field public final j:Ltx3;

.field public k:Z

.field public final l:Ly25;

.field public final synthetic m:Ljk5;


# direct methods
.method public constructor <init>(Ljk5;Ljava/lang/Object;Lpi;Lpm5;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk5;->m:Ljk5;

    .line 5
    .line 6
    iput-object p4, p0, Lgk5;->a:Lpm5;

    .line 7
    .line 8
    invoke-static {p2}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lgk5;->b:Lvx3;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lb69;->E(ILjava/lang/Object;)Ly25;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgk5;->c:Lvx3;

    .line 25
    .line 26
    new-instance v2, Ldc5;

    .line 27
    .line 28
    invoke-virtual {p0}, Lgk5;->d()Lho1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lvx3;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v5, p2

    .line 37
    move-object v7, p3

    .line 38
    move-object v4, p4

    .line 39
    invoke-direct/range {v2 .. v7}, Ldc5;-><init>(Lii;Lpm5;Ljava/lang/Object;Ljava/lang/Object;Lpi;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lgk5;->d:Lvx3;

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p1}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lgk5;->e:Lvx3;

    .line 55
    .line 56
    new-instance p1, Lrx3;

    .line 57
    .line 58
    const/high16 p2, -0x40800000    # -1.0f

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lrx3;-><init>(F)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lgk5;->f:Lrx3;

    .line 64
    .line 65
    invoke-static {v5}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lgk5;->h:Lvx3;

    .line 70
    .line 71
    iput-object v7, p0, Lgk5;->i:Lpi;

    .line 72
    .line 73
    invoke-virtual {p0}, Lgk5;->b()Ldc5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ldc5;->d()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    new-instance p3, Ltx3;

    .line 82
    .line 83
    invoke-direct {p3, p1, p2}, Ltx3;-><init>(J)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lgk5;->j:Ltx3;

    .line 87
    .line 88
    sget-object p1, Luy5;->a:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Float;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, v4, Lpm5;->a:Lf22;

    .line 103
    .line 104
    invoke-interface {p2, v5}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lpi;

    .line 109
    .line 110
    invoke-virtual {p2}, Lpi;->b()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    const/4 p4, 0x0

    .line 115
    :goto_0
    if-ge p4, p3, :cond_0

    .line 116
    .line 117
    invoke-virtual {p2, p1, p4}, Lpi;->e(FI)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 p4, p4, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Lgk5;->a:Lpm5;

    .line 124
    .line 125
    iget-object p1, p1, Lpm5;->b:Lf22;

    .line 126
    .line 127
    invoke-interface {p1, p2}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_1
    const/4 p1, 0x3

    .line 132
    invoke-static {p1, v1}, Lb69;->E(ILjava/lang/Object;)Ly25;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lgk5;->l:Ly25;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final b()Ldc5;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk5;->d:Lvx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldc5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lho1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk5;->c:Lvx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lho1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk5;->f:Lrx3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx3;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lgk5;->k:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lgk5;->b()Ldc5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Ldc5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lgk5;->b()Ldc5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Ldc5;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lgk5;->h:Lvx3;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lgk5;->b()Ldc5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Ldc5;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lgk5;->b()Ldc5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Ldc5;->f(J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lgk5;->b()Ldc5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2, v3}, Ldc5;->b(J)Lpi;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lgk5;->i:Lpi;

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lgk5;->m:Ljk5;

    .line 2
    .line 3
    iget-object v1, v0, Ljk5;->h:Lvx3;

    .line 4
    .line 5
    iget-object v2, p0, Lgk5;->b:Lvx3;

    .line 6
    .line 7
    invoke-virtual {v2}, Lvx3;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Lgk5;->j:Ltx3;

    .line 17
    .line 18
    iget-object v5, p0, Lgk5;->d:Lvx3;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v6, Ldc5;

    .line 23
    .line 24
    iget-object p2, p0, Lgk5;->i:Lpi;

    .line 25
    .line 26
    invoke-virtual {p2}, Lpi;->c()Lpi;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    iget-object v7, p0, Lgk5;->l:Ly25;

    .line 31
    .line 32
    iget-object v8, p0, Lgk5;->a:Lpm5;

    .line 33
    .line 34
    move-object v10, p1

    .line 35
    move-object v9, p1

    .line 36
    invoke-direct/range {v6 .. v11}, Ldc5;-><init>(Lii;Lpm5;Ljava/lang/Object;Ljava/lang/Object;Lpi;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lgk5;->g:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lgk5;->b()Ldc5;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ldc5;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-virtual {v4, p0, p1}, Ltx3;->i(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    move-object v9, p1

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-boolean p1, p0, Lgk5;->k:Z

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lgk5;->d()Lho1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of p1, p1, Ly25;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lgk5;->d()Lho1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lgk5;->l:Ly25;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Lgk5;->d()Lho1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-virtual {v0}, Ljk5;->e()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    const-wide/16 v10, 0x0

    .line 89
    .line 90
    cmp-long p2, v6, v10

    .line 91
    .line 92
    if-gtz p2, :cond_3

    .line 93
    .line 94
    move-object v7, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v0}, Ljk5;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    new-instance p2, La45;

    .line 101
    .line 102
    invoke-direct {p2, p1, v6, v7}, La45;-><init>(Lho1;J)V

    .line 103
    .line 104
    .line 105
    move-object v7, p2

    .line 106
    :goto_1
    new-instance v6, Ldc5;

    .line 107
    .line 108
    invoke-virtual {v2}, Lvx3;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-object v11, p0, Lgk5;->i:Lpi;

    .line 113
    .line 114
    iget-object v8, p0, Lgk5;->a:Lpm5;

    .line 115
    .line 116
    invoke-direct/range {v6 .. v11}, Ldc5;-><init>(Lii;Lpm5;Ljava/lang/Object;Ljava/lang/Object;Lpi;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v6}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lgk5;->b()Ldc5;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ldc5;->d()J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    invoke-virtual {v4, p1, p2}, Ltx3;->i(J)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput-boolean p1, p0, Lgk5;->g:Z

    .line 135
    .line 136
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljk5;->g()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    iget-object p0, v0, Ljk5;->i:La15;

    .line 148
    .line 149
    invoke-virtual {p0}, La15;->size()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    :goto_2
    if-ge p1, p2, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0, p1}, La15;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lgk5;

    .line 160
    .line 161
    iget-object v2, v0, Lgk5;->j:Ltx3;

    .line 162
    .line 163
    invoke-virtual {v2}, Ltx3;->h()J

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lgk5;->e()V

    .line 167
    .line 168
    .line 169
    add-int/lit8 p1, p1, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v1, p0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Lho1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk5;->b:Lvx3;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgk5;->c:Lvx3;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgk5;->b()Ldc5;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Ldc5;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lgk5;->b()Ldc5;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Ldc5;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Lgk5;->f(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk5;->h:Lvx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lho1;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lgk5;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lgk5;->b:Lvx3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, -0x40800000    # -1.0f

    .line 24
    .line 25
    iget-object v3, p0, Lgk5;->f:Lrx3;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lrx3;->h()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpg-float v1, v1, v2

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lgk5;->c:Lvx3;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lrx3;->h()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 51
    .line 52
    cmpg-float p2, p2, v0

    .line 53
    .line 54
    iget-object v1, p0, Lgk5;->h:Lvx3;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v1}, Lvx3;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_1
    iget-object v4, p0, Lgk5;->e:Lvx3;

    .line 65
    .line 66
    invoke-virtual {v4}, Lvx3;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x1

    .line 77
    xor-int/2addr v5, v6

    .line 78
    invoke-virtual {p0, p2, v5}, Lgk5;->f(Ljava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lrx3;->h()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    cmpg-float p2, p2, v0

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v6, v5

    .line 92
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v4, p2}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lrx3;->h()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v4, 0x0

    .line 104
    cmpl-float p2, p2, v4

    .line 105
    .line 106
    if-ltz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lgk5;->b()Ldc5;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ldc5;->d()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-virtual {p0}, Lgk5;->b()Ldc5;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    long-to-float p1, p1

    .line 121
    invoke-virtual {v3}, Lrx3;->h()F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    mul-float/2addr p2, p1

    .line 126
    float-to-long p1, p2

    .line 127
    invoke-virtual {v0, p1, p2}, Ldc5;->f(J)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v3}, Lrx3;->h()F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    cmpg-float p2, p2, v0

    .line 140
    .line 141
    if-nez p2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_3
    iput-boolean v5, p0, Lgk5;->g:Z

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Lrx3;->i(F)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgk5;->h:Lvx3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lvx3;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", target: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lgk5;->b:Lvx3;

    .line 23
    .line 24
    invoke-virtual {v1}, Lvx3;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", spec: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lgk5;->d()Lho1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
