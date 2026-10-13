.class public final Lzs2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ly75;


# instance fields
.field public a:Las2;

.field public b:F

.field public c:F

.field public final synthetic d:Let2;


# direct methods
.method public constructor <init>(Let2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzs2;->d:Let2;

    .line 5
    .line 6
    sget-object p1, Las2;->b:Las2;

    .line 7
    .line 8
    iput-object p1, p0, Lzs2;->a:Las2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lzs2;->d:Let2;

    .line 2
    .line 3
    iget-object p0, p0, Let2;->a:Los2;

    .line 4
    .line 5
    iget-object p0, p0, Los2;->x:Lvs2;

    .line 6
    .line 7
    iget p0, p0, Lvs2;->c:I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lzs2;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget p0, p0, Lzs2;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLayoutDirection()Las2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2;->a:Las2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0(IILjava/util/Map;Lf22;)La63;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lys2;

    .line 11
    .line 12
    iget-object v6, p0, Lzs2;->d:Let2;

    .line 13
    .line 14
    move-object v5, p0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v7, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lys2;-><init>(IILjava/util/Map;Lzs2;Let2;Lf22;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    move v2, p1

    .line 24
    move v3, p2

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, "Size("

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " x "

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lou7;->C(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public final z(Lt22;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object p0, p0, Lzs2;->d:Let2;

    .line 2
    .line 3
    invoke-virtual {p0}, Let2;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Let2;->a:Los2;

    .line 7
    .line 8
    iget-object v1, v0, Los2;->x:Lvs2;

    .line 9
    .line 10
    iget v1, v1, Lvs2;->c:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    if-ne v1, v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "subcompose can only be used inside the measure or layout blocks"

    .line 27
    .line 28
    invoke-static {p0}, Lou7;->C(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_1
    :goto_0
    iget-object v6, p0, Let2;->f:Ljava/util/HashMap;

    .line 33
    .line 34
    sget-object v7, Llq5;->a:Llq5;

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x0

    .line 41
    if-nez v8, :cond_5

    .line 42
    .line 43
    iget-object v8, p0, Let2;->i:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Los2;

    .line 50
    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    iget v3, p0, Let2;->n:I

    .line 54
    .line 55
    if-lez v3, :cond_2

    .line 56
    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    iput v3, p0, Let2;->n:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p0, "Check failed."

    .line 63
    .line 64
    invoke-static {p0}, Lou7;->C(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_3
    invoke-virtual {p0}, Let2;->h()Los2;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-nez v8, :cond_4

    .line 73
    .line 74
    iget v8, p0, Let2;->c:I

    .line 75
    .line 76
    new-instance v10, Los2;

    .line 77
    .line 78
    invoke-direct {v10, v3}, Los2;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-boolean v5, v0, Los2;->l:Z

    .line 82
    .line 83
    invoke-virtual {v0, v8, v10}, Los2;->w(ILos2;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v9, v0, Los2;->l:Z

    .line 87
    .line 88
    move-object v8, v10

    .line 89
    :cond_4
    :goto_1
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5
    check-cast v8, Los2;

    .line 93
    .line 94
    invoke-virtual {v0}, Los2;->o()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget v6, p0, Let2;->c:I

    .line 99
    .line 100
    invoke-static {v6, v3}, Llh0;->x0(ILjava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eq v3, v8, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Los2;->o()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljl3;

    .line 111
    .line 112
    iget-object v3, v3, Ljl3;->a:Lml3;

    .line 113
    .line 114
    invoke-virtual {v3, v8}, Lml3;->j(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget v6, p0, Let2;->c:I

    .line 119
    .line 120
    if-lt v3, v6, :cond_6

    .line 121
    .line 122
    if-eq v6, v3, :cond_7

    .line 123
    .line 124
    iput-boolean v5, v0, Los2;->l:Z

    .line 125
    .line 126
    invoke-virtual {v0, v3, v6, v5}, Los2;->F(III)V

    .line 127
    .line 128
    .line 129
    iput-boolean v9, v0, Los2;->l:Z

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const-string p0, "Key \""

    .line 133
    .line 134
    const-string p1, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 135
    .line 136
    invoke-static {p0, v7, p1}, Lqs3;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_7
    :goto_2
    iget v0, p0, Let2;->c:I

    .line 141
    .line 142
    add-int/2addr v0, v5

    .line 143
    iput v0, p0, Let2;->c:I

    .line 144
    .line 145
    check-cast p1, Lgl0;

    .line 146
    .line 147
    invoke-virtual {p0, v8, p1}, Let2;->f(Los2;Lgl0;)V

    .line 148
    .line 149
    .line 150
    if-eq v1, v5, :cond_9

    .line 151
    .line 152
    if-ne v1, v4, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    invoke-virtual {v8}, Los2;->k()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_9
    :goto_3
    invoke-virtual {v8}, Los2;->l()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method
