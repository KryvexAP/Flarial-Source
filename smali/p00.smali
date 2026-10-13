.class public final Lp00;
.super Lbh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lhs2;
.implements Lhb1;
.implements Lfr4;
.implements Lz24;
.implements Leh3;
.implements Lfh3;
.implements Lwx3;
.implements Lxr2;
.implements Lm42;
.implements Lxw1;
.implements Lkx1;
.implements Lnx1;
.implements Ltv3;
.implements Lb60;


# instance fields
.field public n:Lah3;

.field public o:Ln00;

.field public p:Ljava/util/HashSet;


# virtual methods
.method public final B0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lp00;->J0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp00;->n:Lah3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lb34;

    .line 7
    .line 8
    return-void
.end method

.method public final C0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp00;->K0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E()Lwp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lp00;->o:Ln00;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Ljg1;->i:Ljg1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final G(Lto3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp00;->n:Lah3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final J0(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbh3;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lp00;->n:Lah3;

    .line 6
    .line 7
    iget v1, p0, Lbh3;->c:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Ltj2;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lo00;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lo00;-><init>(Lp00;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ltj7;->X(Lk51;)Lwb;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v3, v3, Lwb;->q0:Lml3;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lml3;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lml3;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Ltj2;

    .line 42
    .line 43
    iget-object v2, p0, Lp00;->o:Ln00;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v3, Ly16;->a:Lh84;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ln00;->l(Lh84;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-object v1, v2, Ln00;->i:Ltj2;

    .line 56
    .line 57
    invoke-static {p0}, Ltj7;->X(Lk51;)Lwb;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lwb;->getModifierLocalManager()Ldh3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v1, Ldh3;->b:Lml3;

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Lml3;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Ldh3;->c:Lml3;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lml3;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ldh3;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v2, Ln00;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, v2, Ln00;->i:Ltj2;

    .line 85
    .line 86
    iput-object v2, p0, Lp00;->o:Ln00;

    .line 87
    .line 88
    invoke-static {p0}, Ltj7;->W(Lk51;)Los2;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Los2;->w:Lom;

    .line 93
    .line 94
    iget-object v1, v1, Lom;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lqb5;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, v1, Lqb5;->n:Z

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-static {p0}, Ltj7;->X(Lk51;)Lwb;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lwb;->getModifierLocalManager()Ldh3;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Ly16;->a:Lh84;

    .line 114
    .line 115
    iget-object v3, v1, Ldh3;->b:Lml3;

    .line 116
    .line 117
    invoke-virtual {v3, p0}, Lml3;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, Ldh3;->c:Lml3;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Lml3;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ldh3;->a()V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    iget v1, p0, Lbh3;->c:I

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0x4

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    if-nez p1, :cond_3

    .line 136
    .line 137
    invoke-static {p0, v2}, Ltj7;->U(Lk51;I)Lto3;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lto3;->X0()V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget v1, p0, Lbh3;->c:I

    .line 145
    .line 146
    and-int/2addr v1, v2

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-static {p0}, Ltj7;->W(Lk51;)Los2;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v1, v1, Los2;->w:Lom;

    .line 154
    .line 155
    iget-object v1, v1, Lom;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lqb5;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-boolean v1, v1, Lqb5;->n:Z

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    iget-object v1, p0, Lbh3;->h:Lto3;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-object v3, v1

    .line 172
    check-cast v3, Ljs2;

    .line 173
    .line 174
    invoke-virtual {v3, p0}, Ljs2;->o1(Lhs2;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v1, Lto3;->D:Lqv3;

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    invoke-interface {v1}, Lqv3;->invalidate()V

    .line 182
    .line 183
    .line 184
    :cond_4
    if-nez p1, :cond_5

    .line 185
    .line 186
    invoke-static {p0, v2}, Ltj7;->U(Lk51;I)Lto3;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lto3;->X0()V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Ltj7;->W(Lk51;)Los2;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Los2;->z()V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget p1, p0, Lbh3;->c:I

    .line 201
    .line 202
    and-int/lit8 v1, p1, 0x10

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    instance-of v1, v0, Lb34;

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    check-cast v0, Lb34;

    .line 211
    .line 212
    iget-object v0, v0, Lb34;->d:Lvr6;

    .line 213
    .line 214
    iget-object v1, p0, Lbh3;->h:Lto3;

    .line 215
    .line 216
    iput-object v1, v0, Lvr6;->c:Ljava/lang/Object;

    .line 217
    .line 218
    :cond_6
    and-int/lit8 p1, p1, 0x8

    .line 219
    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    invoke-static {p0}, Ltj7;->X(Lk51;)Lwb;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Lwb;->x()V

    .line 227
    .line 228
    .line 229
    :cond_7
    return-void

    .line 230
    :cond_8
    const-string p0, "initializeModifier called on unattached node"

    .line 231
    .line 232
    invoke-static {p0}, Lou7;->C(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 p0, 0x0

    .line 236
    throw p0
.end method

.method public final K0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbh3;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lp00;->n:Lah3;

    .line 6
    .line 7
    iget v1, p0, Lbh3;->c:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Ltj2;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ltj7;->X(Lk51;)Lwb;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lwb;->getModifierLocalManager()Ldh3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Ly16;->a:Lh84;

    .line 26
    .line 27
    iget-object v4, v2, Ldh3;->d:Lml3;

    .line 28
    .line 29
    invoke-static {p0}, Ltj7;->W(Lk51;)Los2;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Lml3;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Ldh3;->e:Lml3;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lml3;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ldh3;->a()V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v0, Ltj2;

    .line 47
    .line 48
    sget-object v1, Ly16;->a:Lh84;

    .line 49
    .line 50
    sget-object v1, Ly16;->a:Lh84;

    .line 51
    .line 52
    new-instance v1, Lkp1;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Ltj2;->a:Ln16;

    .line 58
    .line 59
    new-instance v3, Lbj1;

    .line 60
    .line 61
    invoke-direct {v3, v2, v1}, Lbj1;-><init>(Ln16;Ln16;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Ltj2;->b:Lvx3;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lkq5;

    .line 70
    .line 71
    invoke-direct {v3, v1, v2}, Lkq5;-><init>(Ln16;Ln16;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Ltj2;->c:Lvx3;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget v0, p0, Lbh3;->c:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x8

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {p0}, Ltj7;->X(Lk51;)Lwb;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lwb;->x()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    const-string p0, "unInitializeModifier called on unattached node"

    .line 94
    .line 95
    invoke-static {p0}, Lou7;->C(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    throw p0
.end method

.method public final L0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbh3;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp00;->p:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ltj7;->X(Lk51;)Lwb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lwb;->getSnapshotObserver()Lvv3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lkb;->s:Lkb;

    .line 19
    .line 20
    new-instance v2, Lo00;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p0, v3}, Lo00;-><init>(Lp00;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, v2}, Lvv3;->a(Ltv3;Lf22;Ld22;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final T(Lzr2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbh3;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final V(Ldr4;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lp00;->n:Lah3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 7
    .line 8
    new-instance v0, Ldr4;

    .line 9
    .line 10
    invoke-direct {v0}, Ldr4;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Ldr4;->b:Z

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Lf22;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iget-boolean v1, v0, Ldr4;->b:Z

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iput-boolean v2, p1, Ldr4;->b:Z

    .line 33
    .line 34
    :cond_0
    iget-boolean v1, v0, Ldr4;->c:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iput-boolean v2, p1, Ldr4;->c:Z

    .line 39
    .line 40
    :cond_1
    iget-object p1, v0, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lpr4;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of v2, v0, Lp2;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v2, Lp2;

    .line 94
    .line 95
    new-instance v3, Lp2;

    .line 96
    .line 97
    iget-object v4, v2, Lp2;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    move-object v4, v0

    .line 102
    check-cast v4, Lp2;

    .line 103
    .line 104
    iget-object v4, v4, Lp2;->a:Ljava/lang/String;

    .line 105
    .line 106
    :cond_4
    iget-object v2, v2, Lp2;->b:Lu22;

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    check-cast v0, Lp2;

    .line 111
    .line 112
    iget-object v2, v0, Lp2;->b:Lu22;

    .line 113
    .line 114
    :cond_5
    invoke-direct {v3, v4, v2}, Lp2;-><init>(Ljava/lang/String;Lu22;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    return-void
.end method

.method public final Z()V
    .locals 11

    .line 1
    iget-object p0, p0, Lp00;->n:Lah3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lb34;

    .line 7
    .line 8
    iget-object p0, p0, Lb34;->d:Lvr6;

    .line 9
    .line 10
    iget-object v0, p0, Lvr6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lb34;

    .line 13
    .line 14
    iget v1, p0, Lvr6;->b:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    new-instance v1, La34;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v0, v2}, La34;-><init>(Lb34;B)V

    .line 27
    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x0

    .line 33
    move-wide v5, v3

    .line 34
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setSource(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, La34;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lvr6;->b:I

    .line 49
    .line 50
    iput-boolean v4, v0, Lb34;->c:Z

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final a(Lb03;Lx53;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lp00;->n:Lah3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lfs2;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Lfs2;->a(Lb03;Lx53;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b()Lj61;
    .locals 0

    .line 1
    invoke-static {p0}, Ltj7;->W(Lk51;)Los2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Los2;->r:Lj61;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lqc;->I(Lhb1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lh84;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p1, Ly16;->a:Lh84;

    .line 2
    .line 3
    iget-object v0, p0, Lp00;->p:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbh3;->a:Lbh3;

    .line 9
    .line 10
    iget-boolean v1, v0, Lbh3;->m:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    iget-object v0, v0, Lbh3;->e:Lbh3;

    .line 16
    .line 17
    invoke-static {p0}, Ltj7;->W(Lk51;)Los2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    if-eqz p0, :cond_a

    .line 22
    .line 23
    iget-object v1, p0, Los2;->w:Lom;

    .line 24
    .line 25
    iget-object v1, v1, Lom;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lbh3;

    .line 28
    .line 29
    iget v1, v1, Lbh3;->d:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x20

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_8

    .line 36
    .line 37
    iget v1, v0, Lbh3;->c:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    move-object v3, v2

    .line 45
    :goto_2
    if-eqz v1, :cond_7

    .line 46
    .line 47
    instance-of v4, v1, Leh3;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    check-cast v1, Leh3;

    .line 52
    .line 53
    invoke-interface {v1}, Leh3;->E()Lwp2;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, p1}, Lwp2;->l(Lh84;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    invoke-interface {v1}, Leh3;->E()Lwp2;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p1}, Lwp2;->t(Lh84;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_0
    iget v4, v1, Lbh3;->c:I

    .line 73
    .line 74
    and-int/lit8 v4, v4, 0x20

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    instance-of v4, v1, Ln51;

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Ln51;

    .line 84
    .line 85
    iget-object v4, v4, Ln51;->o:Lbh3;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_3
    const/4 v6, 0x1

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    iget v7, v4, Lbh3;->c:I

    .line 92
    .line 93
    and-int/lit8 v7, v7, 0x20

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    if-ne v5, v6, :cond_1

    .line 100
    .line 101
    move-object v1, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_1
    if-nez v3, :cond_2

    .line 104
    .line 105
    new-instance v3, Lml3;

    .line 106
    .line 107
    const/16 v6, 0x10

    .line 108
    .line 109
    new-array v6, v6, [Lbh3;

    .line 110
    .line 111
    invoke-direct {v3, v6}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lml3;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v2

    .line 120
    :cond_3
    invoke-virtual {v3, v4}, Lml3;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_4
    iget-object v4, v4, Lbh3;->f:Lbh3;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    if-ne v5, v6, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {v3}, Ltj7;->S(Lml3;)Lbh3;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    iget-object v0, v0, Lbh3;->e:Lbh3;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-virtual {p0}, Los2;->r()Los2;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_9

    .line 142
    .line 143
    iget-object v0, p0, Los2;->w:Lom;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object v0, v0, Lom;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lqb5;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    move-object v0, v2

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_a
    new-instance p0, Lkp1;

    .line 157
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_b
    const-string p0, "visitAncestors called on an unattached node"

    .line 163
    .line 164
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v2
.end method

.method public final d(Lb03;Lx53;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lp00;->n:Lah3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lfs2;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Lfs2;->d(Lb03;Lx53;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e(Lb03;Lx53;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lp00;->n:Lah3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lfs2;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Lfs2;->e(Lb03;Lx53;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltj7;->U(Lk51;I)Lto3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, La14;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ley9;->I(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final g(Lb63;Lx53;J)La63;
    .locals 0

    .line 1
    iget-object p0, p0, Lp00;->n:Lah3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lfs2;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Lfs2;->g(Lb63;Lx53;J)La63;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getLayoutDirection()Las2;
    .locals 0

    .line 1
    invoke-static {p0}, Ltj7;->W(Lk51;)Los2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Los2;->s:Las2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(Lb03;Lx53;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lp00;->n:Lah3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lfs2;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Lfs2;->h(Lb03;Lx53;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final i(Lqs2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp00;->n:Lah3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lgb1;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lgb1;->i(Lqs2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lp24;Lq24;J)V
    .locals 6

    .line 1
    iget-object p0, p0, Lp00;->n:Lah3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lb34;

    .line 7
    .line 8
    iget-object p0, p0, Lb34;->d:Lvr6;

    .line 9
    .line 10
    iget-object p3, p1, Lp24;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object p4, p0, Lvr6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p4, Lb34;

    .line 15
    .line 16
    iget-boolean v0, p4, Lb34;->c:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lw24;

    .line 34
    .line 35
    invoke-static {v4}, Lgw6;->g(Lw24;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-static {v4}, Lgw6;->i(Lw24;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    move v0, v1

    .line 54
    :goto_2
    iget v3, p0, Lvr6;->b:I

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    sget-object v5, Lq24;->c:Lq24;

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    sget-object v3, Lq24;->a:Lq24;

    .line 62
    .line 63
    if-ne p2, v3, :cond_3

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lvr6;->i(Lp24;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    if-ne p2, v5, :cond_4

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lvr6;->i(Lp24;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-ne p2, v5, :cond_7

    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    move p2, v2

    .line 84
    :goto_3
    if-ge p2, p1, :cond_6

    .line 85
    .line 86
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lw24;

    .line 91
    .line 92
    invoke-static {v0}, Lgw6;->i(Lw24;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iput v1, p0, Lvr6;->b:I

    .line 103
    .line 104
    iput-boolean v2, p4, Lb34;->c:Z

    .line 105
    .line 106
    :cond_7
    :goto_4
    return-void
.end method

.method public final p0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp00;->n:Lah3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lb34;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final s(Lhx1;)V
    .locals 0

    .line 1
    const-string p0, "applyFocusProperties called on wrong node"

    .line 2
    .line 3
    invoke-static {p0}, Lou7;->C(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp00;->n:Lah3;

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

.method public final u(Lpx1;)V
    .locals 0

    .line 1
    const-string p0, "onFocusEvent called on wrong node"

    .line 2
    .line 3
    invoke-static {p0}, Lou7;->C(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final v0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp00;->n:Lah3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lsf5;

    .line 7
    .line 8
    return-object p0
.end method
