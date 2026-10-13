.class public final Let2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lql0;


# instance fields
.field public final a:Los2;

.field public b:Lvm0;

.field public c:I

.field public d:I

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Lzs2;

.field public final h:Lxs2;

.field public final i:Ljava/util/HashMap;

.field public final j:Lz75;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Lml3;

.field public m:I

.field public n:I

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Los2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Let2;->a:Los2;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Let2;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Let2;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance p1, Lzs2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lzs2;-><init>(Let2;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Let2;->g:Lzs2;

    .line 26
    .line 27
    new-instance p1, Lxs2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lxs2;-><init>(Let2;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Let2;->h:Lxs2;

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Let2;->i:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance p1, Lz75;

    .line 42
    .line 43
    invoke-direct {p1}, Lz75;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Let2;->j:Lz75;

    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Let2;->k:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    new-instance p1, Lml3;

    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Let2;->l:Lml3;

    .line 65
    .line 66
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 67
    .line 68
    iput-object p1, p0, Let2;->o:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Let2;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Let2;->m:I

    .line 3
    .line 4
    iget-object v1, p0, Let2;->a:Los2;

    .line 5
    .line 6
    invoke-virtual {v1}, Los2;->o()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljl3;

    .line 11
    .line 12
    iget-object v1, v1, Ljl3;->a:Lml3;

    .line 13
    .line 14
    iget v1, v1, Lml3;->c:I

    .line 15
    .line 16
    iget v2, p0, Let2;->n:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    if-gt p1, v1, :cond_7

    .line 22
    .line 23
    iget-object v3, p0, Let2;->j:Lz75;

    .line 24
    .line 25
    invoke-virtual {v3}, Lz75;->clear()V

    .line 26
    .line 27
    .line 28
    if-gt p1, v1, :cond_0

    .line 29
    .line 30
    move v3, p1

    .line 31
    :goto_0
    iget-object v4, p0, Let2;->a:Los2;

    .line 32
    .line 33
    invoke-virtual {v4}, Los2;->o()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljl3;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljl3;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Los2;

    .line 44
    .line 45
    iget-object v5, p0, Let2;->e:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v4, Lws2;

    .line 55
    .line 56
    iget-object v4, v4, Lws2;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, p0, Let2;->j:Lz75;

    .line 59
    .line 60
    iget-object v5, v5, Lz75;->a:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    if-eq v3, v1, :cond_0

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v3, p0, Let2;->j:Lz75;

    .line 71
    .line 72
    invoke-virtual {v3}, Lz75;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lgk2;->B()Li05;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Li05;->e()Lf22;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v4, 0x0

    .line 87
    :goto_1
    invoke-static {v3}, Lgk2;->I(Li05;)Li05;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move v6, v0

    .line 92
    :goto_2
    if-lt v1, p1, :cond_6

    .line 93
    .line 94
    :try_start_0
    iget-object v7, p0, Let2;->a:Los2;

    .line 95
    .line 96
    invoke-virtual {v7}, Los2;->o()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljl3;

    .line 101
    .line 102
    invoke-virtual {v7, v1}, Ljl3;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Los2;

    .line 107
    .line 108
    iget-object v8, p0, Let2;->e:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v8, Lws2;

    .line 118
    .line 119
    iget-object v9, v8, Lws2;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v10, p0, Let2;->j:Lz75;

    .line 122
    .line 123
    iget-object v10, v10, Lz75;->a:Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_3

    .line 130
    .line 131
    iget v10, p0, Let2;->m:I

    .line 132
    .line 133
    add-int/2addr v10, v2

    .line 134
    iput v10, p0, Let2;->m:I

    .line 135
    .line 136
    iget-object v10, v8, Lws2;->f:Lvx3;

    .line 137
    .line 138
    invoke-virtual {v10}, Lvx3;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_5

    .line 149
    .line 150
    iget-object v6, v7, Los2;->x:Lvs2;

    .line 151
    .line 152
    iget-object v7, v6, Lvs2;->r:Lus2;

    .line 153
    .line 154
    const/4 v10, 0x3

    .line 155
    iput v10, v7, Lus2;->k:I

    .line 156
    .line 157
    iget-object v6, v6, Lvs2;->s:Lts2;

    .line 158
    .line 159
    if-eqz v6, :cond_2

    .line 160
    .line 161
    iput v10, v6, Lts2;->i:I

    .line 162
    .line 163
    :cond_2
    iget-object v6, v8, Lws2;->f:Lvx3;

    .line 164
    .line 165
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move v6, v2

    .line 171
    goto :goto_3

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    goto :goto_4

    .line 174
    :cond_3
    iget-object v10, p0, Let2;->a:Los2;

    .line 175
    .line 176
    iput-boolean v2, v10, Los2;->l:Z

    .line 177
    .line 178
    iget-object v11, p0, Let2;->e:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v7, v8, Lws2;->c:Lan0;

    .line 184
    .line 185
    if-eqz v7, :cond_4

    .line 186
    .line 187
    invoke-virtual {v7}, Lan0;->l()V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v7, p0, Let2;->a:Los2;

    .line 191
    .line 192
    invoke-virtual {v7, v1, v2}, Los2;->K(II)V

    .line 193
    .line 194
    .line 195
    iput-boolean v0, v10, Los2;->l:Z

    .line 196
    .line 197
    :cond_5
    :goto_3
    iget-object v7, p0, Let2;->f:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    add-int/lit8 v1, v1, -0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :goto_4
    invoke-static {v3, v5, v4}, Lgk2;->T(Li05;Li05;Lf22;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_6
    invoke-static {v3, v5, v4}, Lgk2;->T(Li05;Li05;Lf22;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    move v6, v0

    .line 214
    :goto_5
    if-eqz v6, :cond_9

    .line 215
    .line 216
    sget-object p1, Lp05;->c:Ljava/lang/Object;

    .line 217
    .line 218
    monitor-enter p1

    .line 219
    :try_start_1
    sget-object v1, Lp05;->j:Lr42;

    .line 220
    .line 221
    iget-object v1, v1, Lfl3;->h:Lbl3;

    .line 222
    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    invoke-virtual {v1}, Lbl3;->h()Z

    .line 226
    .line 227
    .line 228
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    if-ne v1, v2, :cond_8

    .line 230
    .line 231
    move v0, v2

    .line 232
    :cond_8
    monitor-exit p1

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-static {}, Lp05;->c()V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :catchall_1
    move-exception p0

    .line 240
    monitor-exit p1

    .line 241
    throw p0

    .line 242
    :cond_9
    :goto_6
    invoke-virtual {p0}, Let2;->c()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Let2;->a:Los2;

    .line 2
    .line 3
    invoke-virtual {v0}, Los2;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljl3;

    .line 8
    .line 9
    iget-object v0, v0, Ljl3;->a:Lml3;

    .line 10
    .line 11
    iget v0, v0, Lml3;->c:I

    .line 12
    .line 13
    iget-object v1, p0, Let2;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v0, :cond_2

    .line 20
    .line 21
    iget v1, p0, Let2;->m:I

    .line 22
    .line 23
    sub-int v1, v0, v1

    .line 24
    .line 25
    iget v2, p0, Let2;->n:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Let2;->i:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Let2;->n:I

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget p0, p0, Let2;->n:I

    .line 42
    .line 43
    const-string v1, ". Map size "

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v2, "Incorrect state. Precomposed children "

    .line 50
    .line 51
    invoke-static {v2, p0, v0, v1}, Lyo1;->i(Ljava/lang/String;IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v1, "Incorrect state. Total children "

    .line 56
    .line 57
    const-string v2, ". Reusable children "

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lqu1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, p0, Let2;->m:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ". Precomposed children "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget p0, p0, Let2;->n:I

    .line 74
    .line 75
    invoke-static {v0, p0}, Lzb1;->o(Ljava/lang/StringBuilder;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "Inconsistency between the count of nodes tracked by the state ("

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ") and the children count on the SubcomposeLayout ("

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public final d(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Let2;->n:I

    .line 3
    .line 4
    iget-object v1, p0, Let2;->i:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Let2;->a:Los2;

    .line 10
    .line 11
    invoke-virtual {v1}, Los2;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljl3;

    .line 16
    .line 17
    iget-object v2, v2, Ljl3;->a:Lml3;

    .line 18
    .line 19
    iget v2, v2, Lml3;->c:I

    .line 20
    .line 21
    iget v3, p0, Let2;->m:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_6

    .line 24
    .line 25
    iput v2, p0, Let2;->m:I

    .line 26
    .line 27
    invoke-static {}, Lgk2;->B()Li05;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Li05;->e()Lf22;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    invoke-static {v3}, Lgk2;->I(Li05;)Li05;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_1
    if-ge v0, v2, :cond_5

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v1}, Los2;->o()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljl3;

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljl3;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Los2;

    .line 56
    .line 57
    iget-object v7, p0, Let2;->e:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lws2;

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    iget-object v8, v7, Lws2;->f:Lvx3;

    .line 68
    .line 69
    invoke-virtual {v8}, Lvx3;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    iget-object v6, v6, Los2;->x:Lvs2;

    .line 82
    .line 83
    iget-object v8, v6, Lvs2;->r:Lus2;

    .line 84
    .line 85
    const/4 v9, 0x3

    .line 86
    iput v9, v8, Lus2;->k:I

    .line 87
    .line 88
    iget-object v6, v6, Lvs2;->s:Lts2;

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    iput v9, v6, Lts2;->i:I

    .line 93
    .line 94
    :cond_1
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object v6, v7, Lws2;->c:Lan0;

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {v6}, Lan0;->k()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_4

    .line 106
    :cond_2
    :goto_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v6}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object v6, v7, Lws2;->f:Lvx3;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    iget-object v6, v7, Lws2;->f:Lvx3;

    .line 116
    .line 117
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v6, v8}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object v6, Lru8;->d:Lun;

    .line 123
    .line 124
    iput-object v6, v7, Lws2;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_4
    invoke-static {v3, v5, v4}, Lgk2;->T(Li05;Li05;Lf22;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_5
    invoke-static {v3, v5, v4}, Lgk2;->T(Li05;Li05;Lf22;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Let2;->f:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {p0}, Let2;->c()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Let2;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Los2;Lgl0;)V
    .locals 11

    .line 1
    sget-object v0, Llq5;->a:Llq5;

    .line 2
    .line 3
    iget-object v1, p0, Let2;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lws2;

    .line 13
    .line 14
    sget-object v4, Lml0;->a:Lgl0;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, Lws2;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v4, v2, Lws2;->b:Lgl0;

    .line 22
    .line 23
    iput-object v3, v2, Lws2;->c:Lan0;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, Lws2;->f:Lvx3;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v2, Lws2;

    .line 37
    .line 38
    iget-object v0, v2, Lws2;->c:Lan0;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v5, v0, Lan0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v5

    .line 47
    :try_start_0
    iget-object v0, v0, Lan0;->n:Lal3;

    .line 48
    .line 49
    iget v0, v0, Lal3;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    move v0, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v0, v1

    .line 56
    :goto_0
    monitor-exit v5

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v5

    .line 60
    throw p0

    .line 61
    :cond_2
    move v0, v4

    .line 62
    :goto_1
    iget-object v5, v2, Lws2;->b:Lgl0;

    .line 63
    .line 64
    if-ne v5, p2, :cond_4

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-boolean v0, v2, Lws2;->d:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    :goto_2
    iput-object p2, v2, Lws2;->b:Lgl0;

    .line 75
    .line 76
    invoke-static {}, Lgk2;->B()Li05;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2}, Li05;->e()Lf22;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_5
    invoke-static {p2}, Lgk2;->I(Li05;)Li05;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :try_start_1
    iget-object v5, p0, Let2;->a:Los2;

    .line 91
    .line 92
    iput-boolean v4, v5, Los2;->l:Z

    .line 93
    .line 94
    iget-object v6, v2, Lws2;->b:Lgl0;

    .line 95
    .line 96
    iget-object v7, v2, Lws2;->c:Lan0;

    .line 97
    .line 98
    iget-object p0, p0, Let2;->b:Lvm0;

    .line 99
    .line 100
    if-eqz p0, :cond_b

    .line 101
    .line 102
    iget-boolean v8, v2, Lws2;->e:Z

    .line 103
    .line 104
    new-instance v9, Lvc;

    .line 105
    .line 106
    const/16 v10, 0x8

    .line 107
    .line 108
    invoke-direct {v9, v2, v6, v10}, Lvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lgl0;

    .line 112
    .line 113
    const v10, -0x68551fe9

    .line 114
    .line 115
    .line 116
    invoke-direct {v6, v10, v9, v4}, Lgl0;-><init>(ILjava/lang/Object;Z)V

    .line 117
    .line 118
    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    iget-byte v9, v7, Lan0;->u:B

    .line 122
    .line 123
    const/4 v10, 0x3

    .line 124
    if-ne v9, v10, :cond_6

    .line 125
    .line 126
    move v9, v4

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move v9, v1

    .line 129
    :goto_3
    if-eqz v9, :cond_8

    .line 130
    .line 131
    :cond_7
    sget-object v7, Li46;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    new-instance v7, Lrq9;

    .line 134
    .line 135
    invoke-direct {v7, p1}, Lrq9;-><init>(Los2;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lan0;

    .line 139
    .line 140
    invoke-direct {p1, p0, v7}, Lan0;-><init>(Lvm0;Lrq9;)V

    .line 141
    .line 142
    .line 143
    move-object v7, p1

    .line 144
    :cond_8
    if-nez v8, :cond_9

    .line 145
    .line 146
    invoke-virtual {v7, v6}, Lan0;->A(Lt22;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    iget-object p0, v7, Lan0;->d:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 153
    :try_start_2
    iget-byte p1, v7, Lan0;->u:B

    .line 154
    .line 155
    if-ne p1, v4, :cond_a

    .line 156
    .line 157
    iput-byte v1, v7, Lan0;->u:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    :goto_4
    :try_start_3
    monitor-exit p0

    .line 163
    invoke-virtual {v7}, Lan0;->p()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v6}, Lan0;->j(Lgl0;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    iput-object v7, v2, Lws2;->c:Lan0;

    .line 170
    .line 171
    iput-boolean v1, v2, Lws2;->e:Z

    .line 172
    .line 173
    iput-boolean v1, v5, Los2;->l:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    .line 175
    invoke-static {p2, v0, v3}, Lgk2;->T(Li05;Li05;Lf22;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v1, v2, Lws2;->d:Z

    .line 179
    .line 180
    return-void

    .line 181
    :catchall_2
    move-exception p0

    .line 182
    goto :goto_7

    .line 183
    :goto_6
    :try_start_4
    monitor-exit p0

    .line 184
    throw p1

    .line 185
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p1, "parent composition reference not set"

    .line 188
    .line 189
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 193
    :goto_7
    invoke-static {p2, v0, v3}, Lgk2;->T(Li05;Li05;Lf22;)V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Let2;->a:Los2;

    .line 3
    .line 4
    iput-boolean v0, v1, Los2;->l:Z

    .line 5
    .line 6
    iget-object v0, p0, Let2;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lws2;

    .line 29
    .line 30
    iget-object v3, v3, Lws2;->c:Lan0;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lan0;->l()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Los2;->J()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v1, Los2;->l:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Let2;->f:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Let2;->n:I

    .line 53
    .line 54
    iput v2, p0, Let2;->m:I

    .line 55
    .line 56
    iget-object v0, p0, Let2;->i:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Let2;->c()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final h()Los2;
    .locals 11

    .line 1
    iget v0, p0, Let2;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Let2;->a:Los2;

    .line 8
    .line 9
    invoke-virtual {v0}, Los2;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljl3;

    .line 14
    .line 15
    iget-object v1, v1, Ljl3;->a:Lml3;

    .line 16
    .line 17
    iget v1, v1, Lml3;->c:I

    .line 18
    .line 19
    iget v2, p0, Let2;->n:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iget v2, p0, Let2;->m:I

    .line 23
    .line 24
    sub-int v2, v1, v2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v1, v3

    .line 28
    move v4, v1

    .line 29
    :goto_0
    sget-object v5, Llq5;->a:Llq5;

    .line 30
    .line 31
    iget-object v6, p0, Let2;->e:Ljava/util/HashMap;

    .line 32
    .line 33
    const/4 v7, -0x1

    .line 34
    if-lt v4, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Los2;->o()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Ljl3;

    .line 41
    .line 42
    invoke-virtual {v8, v4}, Ljl3;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Los2;

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v8, Lws2;

    .line 56
    .line 57
    iget-object v8, v8, Lws2;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    move v8, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v8, v7

    .line 71
    :goto_1
    if-ne v8, v7, :cond_5

    .line 72
    .line 73
    :goto_2
    if-lt v1, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Los2;->o()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljl3;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljl3;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Los2;

    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v4, Lws2;

    .line 95
    .line 96
    iget-object v9, v4, Lws2;->a:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v10, Lru8;->d:Lun;

    .line 99
    .line 100
    if-eq v9, v10, :cond_3

    .line 101
    .line 102
    add-int/lit8 v1, v1, -0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iput-object v5, v4, Lws2;->a:Ljava/lang/Object;

    .line 106
    .line 107
    move v4, v1

    .line 108
    move v8, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move v4, v1

    .line 111
    :cond_5
    :goto_3
    if-ne v8, v7, :cond_6

    .line 112
    .line 113
    :goto_4
    const/4 p0, 0x0

    .line 114
    return-object p0

    .line 115
    :cond_6
    if-eq v4, v2, :cond_7

    .line 116
    .line 117
    iput-boolean v3, v0, Los2;->l:Z

    .line 118
    .line 119
    invoke-virtual {v0, v4, v2, v3}, Los2;->F(III)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    iput-boolean v1, v0, Los2;->l:Z

    .line 124
    .line 125
    :cond_7
    iget v1, p0, Let2;->m:I

    .line 126
    .line 127
    add-int/2addr v1, v7

    .line 128
    iput v1, p0, Let2;->m:I

    .line 129
    .line 130
    invoke-virtual {v0}, Los2;->o()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljl3;

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Ljl3;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Los2;

    .line 141
    .line 142
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v0, Lws2;

    .line 150
    .line 151
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v1}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Lws2;->f:Lvx3;

    .line 158
    .line 159
    iput-boolean v3, v0, Lws2;->e:Z

    .line 160
    .line 161
    iput-boolean v3, v0, Lws2;->d:Z

    .line 162
    .line 163
    return-object p0
.end method
